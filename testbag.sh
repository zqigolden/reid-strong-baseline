# Experiment all tricks without center loss without re-ranking: 256x128-bs16x4-warmup10-erase0_5-labelsmooth_on-laststride1-bnneck_on
# Dataset 2: dukemtmc
# imagesize: 256x128
# batchsize: 16x4
# warmup_step 10
# random erase prob 0.5
# labelsmooth: on
# last stride 1
# bnneck on
# with center loss
# without re-ranking
python3 tools/test.py --config_file='./configs/bag_softmax_triplet_with_center_all.yml' MODEL.DEVICE_ID "('3')" DATASETS.ROOT_DIR "('/ssd/zq/bag/MVB_val')" TEST.WEIGHT "('/ssd/zq/bag/output/bag_out_all/resnet50_model_80.pth')"

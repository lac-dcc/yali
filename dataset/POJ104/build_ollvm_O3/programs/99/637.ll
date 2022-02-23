; ModuleID = 'build_ollvm/programs/99/637.ll'
source_filename = "source-C-CXX/99/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp584.reg2mem = alloca i1, align 1
  %cmp566.reg2mem = alloca i1, align 1
  %cmp557.reg2mem = alloca i1, align 1
  %cmp551.reg2mem = alloca i1, align 1
  %cmp548.reg2mem = alloca i1, align 1
  %cmp539.reg2mem = alloca i1, align 1
  %cmp524.reg2mem = alloca i1, align 1
  %cmp521.reg2mem = alloca i1, align 1
  %cmp500.reg2mem = alloca i1, align 1
  %cmp494.reg2mem = alloca i1, align 1
  %cmp440.reg2mem = alloca i1, align 1
  %cmp434.reg2mem = alloca i1, align 1
  %cmp428.reg2mem = alloca i1, align 1
  %cmp388.reg2mem = alloca i1, align 1
  %cmp348.reg2mem = alloca i1, align 1
  %cmp328.reg2mem = alloca i1, align 1
  %cmp308.reg2mem = alloca i1, align 1
  %cmp294.reg2mem = alloca i1, align 1
  %cmp280.reg2mem = alloca i1, align 1
  %cmp274.reg2mem = alloca i1, align 1
  %cmp268.reg2mem = alloca i1, align 1
  %cmp220.reg2mem = alloca i1, align 1
  %cmp214.reg2mem = alloca i1, align 1
  %cmp200.reg2mem = alloca i1, align 1
  %cmp194.reg2mem = alloca i1, align 1
  %cmp174.reg2mem = alloca i1, align 1
  %cmp154.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %sumz.reg2mem = alloca i32*, align 8
  %sumy.reg2mem = alloca i32*, align 8
  %sumx.reg2mem = alloca i32*, align 8
  %sumw.reg2mem = alloca i32*, align 8
  %sumv.reg2mem = alloca i32*, align 8
  %sumu.reg2mem = alloca i32*, align 8
  %sumt.reg2mem = alloca i32*, align 8
  %sums.reg2mem = alloca i32*, align 8
  %sumr.reg2mem = alloca i32*, align 8
  %sumq.reg2mem = alloca i32*, align 8
  %sump.reg2mem = alloca i32*, align 8
  %sumo.reg2mem = alloca i32*, align 8
  %sumn.reg2mem = alloca i32*, align 8
  %summ.reg2mem = alloca i32*, align 8
  %suml.reg2mem = alloca i32*, align 8
  %sumk.reg2mem = alloca i32*, align 8
  %sumj.reg2mem = alloca i32*, align 8
  %sumi.reg2mem = alloca i32*, align 8
  %sumh.reg2mem = alloca i32*, align 8
  %sumg.reg2mem = alloca i32*, align 8
  %sumf.reg2mem = alloca i32*, align 8
  %sume.reg2mem = alloca i32*, align 8
  %sumd.reg2mem = alloca i32*, align 8
  %sumc.reg2mem = alloca i32*, align 8
  %sumb.reg2mem = alloca i32*, align 8
  %suma.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca [300 x i8]*, align 8
  %.reg2mem1045 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem1045, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1436991702, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1436991702, label %first
    i32 895582403, label %originalBB
    i32 -675450617, label %originalBBpart2
    i32 682116307, label %for.cond
    i32 -411066728, label %for.body
    i32 -1870628592, label %if.then
    i32 1479943094, label %if.end
    i32 454226289, label %originalBB592
    i32 -533757397, label %originalBBpart2594
    i32 -68820834, label %for.inc
    i32 -332508355, label %for.end
    i32 765172424, label %if.then10
    i32 -1451272524, label %originalBB596
    i32 -2035471470, label %originalBBpart2598
    i32 1382720485, label %if.end12
    i32 682291409, label %for.cond13
    i32 -2143130326, label %for.body16
    i32 -1887066781, label %if.then22
    i32 647564890, label %if.end24
    i32 -361822140, label %for.inc25
    i32 1232132802, label %originalBB600
    i32 -151162476, label %originalBBpart2603
    i32 -944860093, label %for.end27
    i32 -801525280, label %originalBB605
    i32 2067565803, label %originalBBpart2607
    i32 -1288656270, label %if.then30
    i32 1426122579, label %originalBB609
    i32 695803036, label %originalBBpart2611
    i32 -1379827728, label %if.end32
    i32 -1243222036, label %originalBB613
    i32 1526632350, label %originalBBpart2615
    i32 1737413680, label %for.cond33
    i32 918454409, label %originalBB617
    i32 1463702433, label %originalBBpart2619
    i32 2127435724, label %for.body36
    i32 2072179459, label %if.then42
    i32 1283754078, label %if.end44
    i32 225830474, label %for.inc45
    i32 -1752462994, label %originalBB621
    i32 567272964, label %originalBBpart2630
    i32 1166800627, label %for.end47
    i32 1727503857, label %if.then50
    i32 -111996089, label %originalBB632
    i32 -1338812012, label %originalBBpart2634
    i32 1907450079, label %if.end52
    i32 -1181177723, label %for.cond53
    i32 1353794990, label %for.body56
    i32 -1356109610, label %if.then62
    i32 1544416969, label %if.end64
    i32 -457923465, label %for.inc65
    i32 662712381, label %originalBB636
    i32 -1182251675, label %originalBBpart2641
    i32 1325209915, label %for.end67
    i32 -151676958, label %if.then70
    i32 -495070046, label %if.end72
    i32 2038580353, label %for.cond73
    i32 907274852, label %originalBB643
    i32 711401120, label %originalBBpart2645
    i32 786150, label %for.body76
    i32 -711831401, label %originalBB647
    i32 -393110017, label %originalBBpart2649
    i32 -358153646, label %if.then82
    i32 1433214150, label %if.end84
    i32 -181486318, label %for.inc85
    i32 602085888, label %for.end87
    i32 -1938850142, label %if.then90
    i32 1388697491, label %if.end92
    i32 109606764, label %for.cond93
    i32 1243988215, label %for.body96
    i32 929049566, label %if.then102
    i32 -1154438447, label %if.end104
    i32 -1035193929, label %for.inc105
    i32 1173030954, label %originalBB651
    i32 78252564, label %originalBBpart2663
    i32 -1276938895, label %for.end107
    i32 -814309595, label %if.then110
    i32 832049051, label %originalBB665
    i32 1297534329, label %originalBBpart2667
    i32 601846584, label %if.end112
    i32 -1253594423, label %originalBB669
    i32 -1615232579, label %originalBBpart2671
    i32 -2047871439, label %for.cond113
    i32 -2033876443, label %for.body116
    i32 2020032443, label %if.then122
    i32 1092635082, label %if.end124
    i32 -950879112, label %for.inc125
    i32 -1457035020, label %for.end127
    i32 -1325922655, label %if.then130
    i32 -1697257019, label %if.end132
    i32 -454893901, label %for.cond133
    i32 -959085950, label %for.body136
    i32 -467303864, label %if.then142
    i32 -779053894, label %if.end144
    i32 1708779891, label %for.inc145
    i32 1986958383, label %for.end147
    i32 -137785220, label %if.then150
    i32 1344419318, label %originalBB673
    i32 326126265, label %originalBBpart2675
    i32 1803120229, label %if.end152
    i32 398457929, label %originalBB677
    i32 1758079373, label %originalBBpart2679
    i32 -1981462622, label %for.cond153
    i32 67514202, label %originalBB681
    i32 1015787790, label %originalBBpart2683
    i32 -557170752, label %for.body156
    i32 1492008093, label %if.then162
    i32 -660708551, label %if.end164
    i32 1576490979, label %originalBB685
    i32 -2090795894, label %originalBBpart2687
    i32 -1070623346, label %for.inc165
    i32 1478422533, label %for.end167
    i32 1943968829, label %if.then170
    i32 323760917, label %originalBB689
    i32 1787527296, label %originalBBpart2691
    i32 310298459, label %if.end172
    i32 39862305, label %for.cond173
    i32 1512999668, label %originalBB693
    i32 -29784645, label %originalBBpart2695
    i32 1164260795, label %for.body176
    i32 1298391957, label %if.then182
    i32 -828750510, label %if.end184
    i32 156696379, label %for.inc185
    i32 -1746965814, label %for.end187
    i32 575329892, label %if.then190
    i32 1878152459, label %if.end192
    i32 880139028, label %originalBB697
    i32 217656122, label %originalBBpart2699
    i32 1174229073, label %for.cond193
    i32 -395657848, label %originalBB701
    i32 1426311483, label %originalBBpart2703
    i32 -941358777, label %for.body196
    i32 -102881136, label %originalBB705
    i32 -1233168803, label %originalBBpart2707
    i32 -1118510148, label %if.then202
    i32 2085038300, label %originalBB709
    i32 724424386, label %originalBBpart2721
    i32 1195739165, label %if.end204
    i32 1240175765, label %for.inc205
    i32 1295962535, label %for.end207
    i32 681588566, label %if.then210
    i32 -644823742, label %if.end212
    i32 -262208015, label %for.cond213
    i32 505764629, label %originalBB723
    i32 249947020, label %originalBBpart2725
    i32 -402221584, label %for.body216
    i32 -218429502, label %originalBB727
    i32 -1032431403, label %originalBBpart2729
    i32 -1636941584, label %if.then222
    i32 1211655374, label %if.end224
    i32 -1543903807, label %for.inc225
    i32 638832356, label %for.end227
    i32 -222090109, label %if.then230
    i32 -1330860474, label %if.end232
    i32 -2067944826, label %for.cond233
    i32 -1105022546, label %for.body236
    i32 -1100613171, label %if.then242
    i32 2058221443, label %originalBB731
    i32 -925291911, label %originalBBpart2737
    i32 885293392, label %if.end244
    i32 -1584047300, label %for.inc245
    i32 283718074, label %for.end247
    i32 1144022574, label %if.then250
    i32 128451805, label %if.end252
    i32 -2099209112, label %for.cond253
    i32 2046603242, label %for.body256
    i32 -108350130, label %if.then262
    i32 1970630374, label %if.end264
    i32 -304923512, label %originalBB739
    i32 930401052, label %originalBBpart2741
    i32 -845630971, label %for.inc265
    i32 445544613, label %originalBB743
    i32 -1169564160, label %originalBBpart2756
    i32 1660572402, label %for.end267
    i32 -1231497802, label %originalBB758
    i32 1703383163, label %originalBBpart2760
    i32 198096644, label %if.then270
    i32 -1743914534, label %originalBB762
    i32 1937946869, label %originalBBpart2764
    i32 1968657023, label %if.end272
    i32 332636504, label %for.cond273
    i32 926908324, label %originalBB766
    i32 -1397044018, label %originalBBpart2768
    i32 348821628, label %for.body276
    i32 809745528, label %originalBB770
    i32 391741177, label %originalBBpart2772
    i32 -31780712, label %if.then282
    i32 528761776, label %if.end284
    i32 -937373615, label %originalBB774
    i32 1755783576, label %originalBBpart2776
    i32 1752551373, label %for.inc285
    i32 92209890, label %originalBB778
    i32 935084217, label %originalBBpart2781
    i32 -948108730, label %for.end287
    i32 -602931226, label %if.then290
    i32 1956872990, label %if.end292
    i32 -657263430, label %originalBB783
    i32 630694585, label %originalBBpart2785
    i32 1042382676, label %for.cond293
    i32 -1272736397, label %originalBB787
    i32 -248517973, label %originalBBpart2789
    i32 304949503, label %for.body296
    i32 -1498438819, label %if.then302
    i32 -215676500, label %if.end304
    i32 1130226008, label %for.inc305
    i32 -1778892401, label %for.end307
    i32 493838043, label %originalBB791
    i32 216165862, label %originalBBpart2793
    i32 677401920, label %if.then310
    i32 581722466, label %if.end312
    i32 1162541415, label %for.cond313
    i32 1442347470, label %for.body316
    i32 1577208239, label %if.then322
    i32 -842047160, label %originalBB795
    i32 1748665851, label %originalBBpart2800
    i32 1048427981, label %if.end324
    i32 756536439, label %originalBB802
    i32 1267142706, label %originalBBpart2804
    i32 1350124939, label %for.inc325
    i32 -746398286, label %originalBB806
    i32 1911627091, label %originalBBpart2824
    i32 -16330971, label %for.end327
    i32 -177216799, label %originalBB826
    i32 1465974818, label %originalBBpart2828
    i32 -679854663, label %if.then330
    i32 1341238207, label %if.end332
    i32 -459305667, label %originalBB830
    i32 843432398, label %originalBBpart2832
    i32 -2016168056, label %for.cond333
    i32 266340797, label %for.body336
    i32 -862008128, label %if.then342
    i32 447919828, label %if.end344
    i32 -2097191697, label %for.inc345
    i32 738705035, label %originalBB834
    i32 2012994255, label %originalBBpart2844
    i32 -459461559, label %for.end347
    i32 1215640173, label %originalBB846
    i32 1628637686, label %originalBBpart2848
    i32 -426695768, label %if.then350
    i32 -369084091, label %if.end352
    i32 -737947441, label %for.cond353
    i32 2073969620, label %for.body356
    i32 -1790432642, label %if.then362
    i32 1013195763, label %if.end364
    i32 2006980093, label %for.inc365
    i32 118039332, label %originalBB850
    i32 55219409, label %originalBBpart2865
    i32 -1281273241, label %for.end367
    i32 2085557929, label %if.then370
    i32 1460980200, label %originalBB867
    i32 -313318683, label %originalBBpart2869
    i32 -2061202013, label %if.end372
    i32 1456796152, label %for.cond373
    i32 1278529805, label %for.body376
    i32 528918452, label %if.then382
    i32 1421111661, label %originalBB871
    i32 1420436172, label %originalBBpart2885
    i32 1660888293, label %if.end384
    i32 -1860528082, label %for.inc385
    i32 -893029958, label %for.end387
    i32 638636131, label %originalBB887
    i32 2082605229, label %originalBBpart2889
    i32 -1159621839, label %if.then390
    i32 828866873, label %originalBB891
    i32 1070328316, label %originalBBpart2893
    i32 839225938, label %if.end392
    i32 -45630534, label %originalBB895
    i32 1677201817, label %originalBBpart2897
    i32 1195797457, label %for.cond393
    i32 54406453, label %for.body396
    i32 -514484059, label %if.then402
    i32 -280777538, label %originalBB899
    i32 -1736598013, label %originalBBpart2907
    i32 961572672, label %if.end404
    i32 101168438, label %originalBB909
    i32 -2065060107, label %originalBBpart2911
    i32 -349594729, label %for.inc405
    i32 393077089, label %originalBB913
    i32 -27314515, label %originalBBpart2918
    i32 98867870, label %for.end407
    i32 1605565523, label %if.then410
    i32 1229688875, label %originalBB920
    i32 -1059409700, label %originalBBpart2922
    i32 -1006265532, label %if.end412
    i32 -1876871021, label %for.cond413
    i32 1480223776, label %for.body416
    i32 2065436793, label %if.then422
    i32 -1933024444, label %originalBB924
    i32 1749741526, label %originalBBpart2936
    i32 -1657816227, label %if.end424
    i32 -506082729, label %originalBB938
    i32 -1522629744, label %originalBBpart2940
    i32 -1411984409, label %for.inc425
    i32 -235298321, label %originalBB942
    i32 1555799094, label %originalBBpart2944
    i32 -964498822, label %for.end427
    i32 1559775053, label %originalBB946
    i32 -1856171533, label %originalBBpart2948
    i32 1996435800, label %if.then430
    i32 -1997307736, label %if.end432
    i32 -1725804682, label %originalBB950
    i32 637562574, label %originalBBpart2952
    i32 1790066159, label %for.cond433
    i32 1816980518, label %originalBB954
    i32 -1226132011, label %originalBBpart2956
    i32 232558535, label %for.body436
    i32 -97908339, label %originalBB958
    i32 2030324952, label %originalBBpart2960
    i32 -791114545, label %if.then442
    i32 -725866054, label %if.end444
    i32 -1396554316, label %for.inc445
    i32 2050577658, label %originalBB962
    i32 -516725396, label %originalBBpart2968
    i32 1874724557, label %for.end447
    i32 1859719431, label %if.then450
    i32 66968108, label %if.end452
    i32 -78598207, label %originalBB970
    i32 -1105421648, label %originalBBpart2972
    i32 475234158, label %for.cond453
    i32 -176218837, label %for.body456
    i32 1341263098, label %if.then462
    i32 -1938810935, label %originalBB974
    i32 -595591773, label %originalBBpart2979
    i32 -1262422712, label %if.end464
    i32 -1547390778, label %for.inc465
    i32 1227013909, label %originalBB981
    i32 1040906314, label %originalBBpart2985
    i32 1124752098, label %for.end467
    i32 1270015224, label %if.then470
    i32 -772143633, label %if.end472
    i32 122026848, label %for.cond473
    i32 -1594281464, label %for.body476
    i32 1294586528, label %if.then482
    i32 931423488, label %if.end484
    i32 2135879497, label %for.inc485
    i32 -1729201058, label %originalBB987
    i32 1019421543, label %originalBBpart21002
    i32 951172787, label %for.end487
    i32 1487684011, label %if.then490
    i32 -1544813632, label %if.end492
    i32 2053028612, label %for.cond493
    i32 1793519692, label %originalBB1004
    i32 1062806054, label %originalBBpart21006
    i32 -11404105, label %for.body496
    i32 151869995, label %originalBB1008
    i32 -2146582882, label %originalBBpart21010
    i32 1737993676, label %if.then502
    i32 -470809101, label %if.end504
    i32 290138974, label %for.inc505
    i32 924464545, label %for.end507
    i32 -246933821, label %if.then510
    i32 -2031891796, label %if.end512
    i32 -166387528, label %land.lhs.true
    i32 -193284206, label %land.lhs.true517
    i32 -500244449, label %land.lhs.true520
    i32 -2046840127, label %originalBB1012
    i32 1514656381, label %originalBBpart21014
    i32 1998875884, label %land.lhs.true523
    i32 -1480089525, label %originalBB1016
    i32 -1124744180, label %originalBBpart21018
    i32 1180285414, label %land.lhs.true526
    i32 -598676232, label %land.lhs.true529
    i32 -1264490756, label %land.lhs.true532
    i32 -90615853, label %land.lhs.true535
    i32 1188198022, label %land.lhs.true538
    i32 1144872978, label %originalBB1020
    i32 -279679959, label %originalBBpart21022
    i32 -1566781082, label %land.lhs.true541
    i32 -1880773616, label %land.lhs.true544
    i32 2063505327, label %land.lhs.true547
    i32 -371796473, label %originalBB1024
    i32 -127272342, label %originalBBpart21026
    i32 1016464140, label %land.lhs.true550
    i32 -1113754478, label %originalBB1028
    i32 527143249, label %originalBBpart21030
    i32 -1075983804, label %land.lhs.true553
    i32 1397383933, label %land.lhs.true556
    i32 699947934, label %originalBB1032
    i32 1508088744, label %originalBBpart21034
    i32 941999151, label %land.lhs.true559
    i32 -319022269, label %land.lhs.true562
    i32 873652289, label %land.lhs.true565
    i32 771106314, label %originalBB1036
    i32 -1763027341, label %originalBBpart21038
    i32 -1779763504, label %land.lhs.true568
    i32 37245138, label %land.lhs.true571
    i32 1628645751, label %land.lhs.true574
    i32 1420188320, label %land.lhs.true577
    i32 -1794423830, label %land.lhs.true580
    i32 539166638, label %land.lhs.true583
    i32 -1376609606, label %originalBB1040
    i32 1907243206, label %originalBBpart21042
    i32 816414224, label %land.lhs.true586
    i32 870602114, label %if.then589
    i32 -1456228255, label %if.end591
    i32 -980230106, label %originalBBalteredBB
    i32 -1887890761, label %originalBB592alteredBB
    i32 1280351219, label %originalBB596alteredBB
    i32 -415937335, label %originalBB600alteredBB
    i32 1564185571, label %originalBB605alteredBB
    i32 -1900634988, label %originalBB609alteredBB
    i32 -864289658, label %originalBB613alteredBB
    i32 1638176982, label %originalBB617alteredBB
    i32 -2127217663, label %originalBB621alteredBB
    i32 -1809083518, label %originalBB632alteredBB
    i32 -719181276, label %originalBB636alteredBB
    i32 2114567956, label %originalBB643alteredBB
    i32 1047839613, label %originalBB647alteredBB
    i32 1336766557, label %originalBB651alteredBB
    i32 1627855088, label %originalBB665alteredBB
    i32 1889941096, label %originalBB669alteredBB
    i32 -1568848493, label %originalBB673alteredBB
    i32 -2014710586, label %originalBB677alteredBB
    i32 -1403246361, label %originalBB681alteredBB
    i32 -2145250550, label %originalBB685alteredBB
    i32 426130146, label %originalBB689alteredBB
    i32 1062111567, label %originalBB693alteredBB
    i32 2113220577, label %originalBB697alteredBB
    i32 1538324123, label %originalBB701alteredBB
    i32 -1049408278, label %originalBB705alteredBB
    i32 199216613, label %originalBB709alteredBB
    i32 -492444581, label %originalBB723alteredBB
    i32 -1168101958, label %originalBB727alteredBB
    i32 -1707163368, label %originalBB731alteredBB
    i32 2125839119, label %originalBB739alteredBB
    i32 -1311162170, label %originalBB743alteredBB
    i32 -1774327810, label %originalBB758alteredBB
    i32 -1893510607, label %originalBB762alteredBB
    i32 1199849746, label %originalBB766alteredBB
    i32 -1623982000, label %originalBB770alteredBB
    i32 971297472, label %originalBB774alteredBB
    i32 -375685664, label %originalBB778alteredBB
    i32 -964021279, label %originalBB783alteredBB
    i32 -671793549, label %originalBB787alteredBB
    i32 -1000880977, label %originalBB791alteredBB
    i32 1745957645, label %originalBB795alteredBB
    i32 -649147199, label %originalBB802alteredBB
    i32 -840568758, label %originalBB806alteredBB
    i32 1074315422, label %originalBB826alteredBB
    i32 217685813, label %originalBB830alteredBB
    i32 -49344798, label %originalBB834alteredBB
    i32 1944918767, label %originalBB846alteredBB
    i32 -142995208, label %originalBB850alteredBB
    i32 -1750321270, label %originalBB867alteredBB
    i32 -340530515, label %originalBB871alteredBB
    i32 1854749282, label %originalBB887alteredBB
    i32 -1325481634, label %originalBB891alteredBB
    i32 1965629960, label %originalBB895alteredBB
    i32 1638792536, label %originalBB899alteredBB
    i32 1142449537, label %originalBB909alteredBB
    i32 1123594613, label %originalBB913alteredBB
    i32 -1745827473, label %originalBB920alteredBB
    i32 1248178862, label %originalBB924alteredBB
    i32 -152623966, label %originalBB938alteredBB
    i32 1743505134, label %originalBB942alteredBB
    i32 -655009520, label %originalBB946alteredBB
    i32 -1344209249, label %originalBB950alteredBB
    i32 -1138768868, label %originalBB954alteredBB
    i32 -712200956, label %originalBB958alteredBB
    i32 -1220073833, label %originalBB962alteredBB
    i32 1402859878, label %originalBB970alteredBB
    i32 1686494085, label %originalBB974alteredBB
    i32 -2099024220, label %originalBB981alteredBB
    i32 1158453147, label %originalBB987alteredBB
    i32 -1945551834, label %originalBB1004alteredBB
    i32 -1476455461, label %originalBB1008alteredBB
    i32 1804210591, label %originalBB1012alteredBB
    i32 1662229348, label %originalBB1016alteredBB
    i32 -1478616374, label %originalBB1020alteredBB
    i32 -1622124344, label %originalBB1024alteredBB
    i32 567996071, label %originalBB1028alteredBB
    i32 -1840257421, label %originalBB1032alteredBB
    i32 -1852854341, label %originalBB1036alteredBB
    i32 -771525597, label %originalBB1040alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1040alteredBB, %originalBB1036alteredBB, %originalBB1032alteredBB, %originalBB1028alteredBB, %originalBB1024alteredBB, %originalBB1020alteredBB, %originalBB1016alteredBB, %originalBB1012alteredBB, %originalBB1008alteredBB, %originalBB1004alteredBB, %originalBB987alteredBB, %originalBB981alteredBB, %originalBB974alteredBB, %originalBB970alteredBB, %originalBB962alteredBB, %originalBB958alteredBB, %originalBB954alteredBB, %originalBB950alteredBB, %originalBB946alteredBB, %originalBB942alteredBB, %originalBB938alteredBB, %originalBB924alteredBB, %originalBB920alteredBB, %originalBB913alteredBB, %originalBB909alteredBB, %originalBB899alteredBB, %originalBB895alteredBB, %originalBB891alteredBB, %originalBB887alteredBB, %originalBB871alteredBB, %originalBB867alteredBB, %originalBB850alteredBB, %originalBB846alteredBB, %originalBB834alteredBB, %originalBB830alteredBB, %originalBB826alteredBB, %originalBB806alteredBB, %originalBB802alteredBB, %originalBB795alteredBB, %originalBB791alteredBB, %originalBB787alteredBB, %originalBB783alteredBB, %originalBB778alteredBB, %originalBB774alteredBB, %originalBB770alteredBB, %originalBB766alteredBB, %originalBB762alteredBB, %originalBB758alteredBB, %originalBB743alteredBB, %originalBB739alteredBB, %originalBB731alteredBB, %originalBB727alteredBB, %originalBB723alteredBB, %originalBB709alteredBB, %originalBB705alteredBB, %originalBB701alteredBB, %originalBB697alteredBB, %originalBB693alteredBB, %originalBB689alteredBB, %originalBB685alteredBB, %originalBB681alteredBB, %originalBB677alteredBB, %originalBB673alteredBB, %originalBB669alteredBB, %originalBB665alteredBB, %originalBB651alteredBB, %originalBB647alteredBB, %originalBB643alteredBB, %originalBB636alteredBB, %originalBB632alteredBB, %originalBB621alteredBB, %originalBB617alteredBB, %originalBB613alteredBB, %originalBB609alteredBB, %originalBB605alteredBB, %originalBB600alteredBB, %originalBB596alteredBB, %originalBB592alteredBB, %originalBBalteredBB, %if.then589, %land.lhs.true586, %originalBBpart21042, %originalBB1040, %land.lhs.true583, %land.lhs.true580, %land.lhs.true577, %land.lhs.true574, %land.lhs.true571, %land.lhs.true568, %originalBBpart21038, %originalBB1036, %land.lhs.true565, %land.lhs.true562, %land.lhs.true559, %originalBBpart21034, %originalBB1032, %land.lhs.true556, %land.lhs.true553, %originalBBpart21030, %originalBB1028, %land.lhs.true550, %originalBBpart21026, %originalBB1024, %land.lhs.true547, %land.lhs.true544, %land.lhs.true541, %originalBBpart21022, %originalBB1020, %land.lhs.true538, %land.lhs.true535, %land.lhs.true532, %land.lhs.true529, %land.lhs.true526, %originalBBpart21018, %originalBB1016, %land.lhs.true523, %originalBBpart21014, %originalBB1012, %land.lhs.true520, %land.lhs.true517, %land.lhs.true, %if.end512, %if.then510, %for.end507, %for.inc505, %if.end504, %if.then502, %originalBBpart21010, %originalBB1008, %for.body496, %originalBBpart21006, %originalBB1004, %for.cond493, %if.end492, %if.then490, %for.end487, %originalBBpart21002, %originalBB987, %for.inc485, %if.end484, %if.then482, %for.body476, %for.cond473, %if.end472, %if.then470, %for.end467, %originalBBpart2985, %originalBB981, %for.inc465, %if.end464, %originalBBpart2979, %originalBB974, %if.then462, %for.body456, %for.cond453, %originalBBpart2972, %originalBB970, %if.end452, %if.then450, %for.end447, %originalBBpart2968, %originalBB962, %for.inc445, %if.end444, %if.then442, %originalBBpart2960, %originalBB958, %for.body436, %originalBBpart2956, %originalBB954, %for.cond433, %originalBBpart2952, %originalBB950, %if.end432, %if.then430, %originalBBpart2948, %originalBB946, %for.end427, %originalBBpart2944, %originalBB942, %for.inc425, %originalBBpart2940, %originalBB938, %if.end424, %originalBBpart2936, %originalBB924, %if.then422, %for.body416, %for.cond413, %if.end412, %originalBBpart2922, %originalBB920, %if.then410, %for.end407, %originalBBpart2918, %originalBB913, %for.inc405, %originalBBpart2911, %originalBB909, %if.end404, %originalBBpart2907, %originalBB899, %if.then402, %for.body396, %for.cond393, %originalBBpart2897, %originalBB895, %if.end392, %originalBBpart2893, %originalBB891, %if.then390, %originalBBpart2889, %originalBB887, %for.end387, %for.inc385, %if.end384, %originalBBpart2885, %originalBB871, %if.then382, %for.body376, %for.cond373, %if.end372, %originalBBpart2869, %originalBB867, %if.then370, %for.end367, %originalBBpart2865, %originalBB850, %for.inc365, %if.end364, %if.then362, %for.body356, %for.cond353, %if.end352, %if.then350, %originalBBpart2848, %originalBB846, %for.end347, %originalBBpart2844, %originalBB834, %for.inc345, %if.end344, %if.then342, %for.body336, %for.cond333, %originalBBpart2832, %originalBB830, %if.end332, %if.then330, %originalBBpart2828, %originalBB826, %for.end327, %originalBBpart2824, %originalBB806, %for.inc325, %originalBBpart2804, %originalBB802, %if.end324, %originalBBpart2800, %originalBB795, %if.then322, %for.body316, %for.cond313, %if.end312, %if.then310, %originalBBpart2793, %originalBB791, %for.end307, %for.inc305, %if.end304, %if.then302, %for.body296, %originalBBpart2789, %originalBB787, %for.cond293, %originalBBpart2785, %originalBB783, %if.end292, %if.then290, %for.end287, %originalBBpart2781, %originalBB778, %for.inc285, %originalBBpart2776, %originalBB774, %if.end284, %if.then282, %originalBBpart2772, %originalBB770, %for.body276, %originalBBpart2768, %originalBB766, %for.cond273, %if.end272, %originalBBpart2764, %originalBB762, %if.then270, %originalBBpart2760, %originalBB758, %for.end267, %originalBBpart2756, %originalBB743, %for.inc265, %originalBBpart2741, %originalBB739, %if.end264, %if.then262, %for.body256, %for.cond253, %if.end252, %if.then250, %for.end247, %for.inc245, %if.end244, %originalBBpart2737, %originalBB731, %if.then242, %for.body236, %for.cond233, %if.end232, %if.then230, %for.end227, %for.inc225, %if.end224, %if.then222, %originalBBpart2729, %originalBB727, %for.body216, %originalBBpart2725, %originalBB723, %for.cond213, %if.end212, %if.then210, %for.end207, %for.inc205, %if.end204, %originalBBpart2721, %originalBB709, %if.then202, %originalBBpart2707, %originalBB705, %for.body196, %originalBBpart2703, %originalBB701, %for.cond193, %originalBBpart2699, %originalBB697, %if.end192, %if.then190, %for.end187, %for.inc185, %if.end184, %if.then182, %for.body176, %originalBBpart2695, %originalBB693, %for.cond173, %if.end172, %originalBBpart2691, %originalBB689, %if.then170, %for.end167, %for.inc165, %originalBBpart2687, %originalBB685, %if.end164, %if.then162, %for.body156, %originalBBpart2683, %originalBB681, %for.cond153, %originalBBpart2679, %originalBB677, %if.end152, %originalBBpart2675, %originalBB673, %if.then150, %for.end147, %for.inc145, %if.end144, %if.then142, %for.body136, %for.cond133, %if.end132, %if.then130, %for.end127, %for.inc125, %if.end124, %if.then122, %for.body116, %for.cond113, %originalBBpart2671, %originalBB669, %if.end112, %originalBBpart2667, %originalBB665, %if.then110, %for.end107, %originalBBpart2663, %originalBB651, %for.inc105, %if.end104, %if.then102, %for.body96, %for.cond93, %if.end92, %if.then90, %for.end87, %for.inc85, %if.end84, %if.then82, %originalBBpart2649, %originalBB647, %for.body76, %originalBBpart2645, %originalBB643, %for.cond73, %if.end72, %if.then70, %for.end67, %originalBBpart2641, %originalBB636, %for.inc65, %if.end64, %if.then62, %for.body56, %for.cond53, %if.end52, %originalBBpart2634, %originalBB632, %if.then50, %for.end47, %originalBBpart2630, %originalBB621, %for.inc45, %if.end44, %if.then42, %for.body36, %originalBBpart2619, %originalBB617, %for.cond33, %originalBBpart2615, %originalBB613, %if.end32, %originalBBpart2611, %originalBB609, %if.then30, %originalBBpart2607, %originalBB605, %for.end27, %originalBBpart2603, %originalBB600, %for.inc25, %if.end24, %if.then22, %for.body16, %for.cond13, %if.end12, %originalBBpart2598, %originalBB596, %if.then10, %for.end, %for.inc, %originalBBpart2594, %originalBB592, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1376609606, %originalBB1040alteredBB ], [ 771106314, %originalBB1036alteredBB ], [ 699947934, %originalBB1032alteredBB ], [ -1113754478, %originalBB1028alteredBB ], [ -371796473, %originalBB1024alteredBB ], [ 1144872978, %originalBB1020alteredBB ], [ -1480089525, %originalBB1016alteredBB ], [ -2046840127, %originalBB1012alteredBB ], [ 151869995, %originalBB1008alteredBB ], [ 1793519692, %originalBB1004alteredBB ], [ -1729201058, %originalBB987alteredBB ], [ 1227013909, %originalBB981alteredBB ], [ -1938810935, %originalBB974alteredBB ], [ -78598207, %originalBB970alteredBB ], [ 2050577658, %originalBB962alteredBB ], [ -97908339, %originalBB958alteredBB ], [ 1816980518, %originalBB954alteredBB ], [ -1725804682, %originalBB950alteredBB ], [ 1559775053, %originalBB946alteredBB ], [ -235298321, %originalBB942alteredBB ], [ -506082729, %originalBB938alteredBB ], [ -1933024444, %originalBB924alteredBB ], [ 1229688875, %originalBB920alteredBB ], [ 393077089, %originalBB913alteredBB ], [ 101168438, %originalBB909alteredBB ], [ -280777538, %originalBB899alteredBB ], [ -45630534, %originalBB895alteredBB ], [ 828866873, %originalBB891alteredBB ], [ 638636131, %originalBB887alteredBB ], [ 1421111661, %originalBB871alteredBB ], [ 1460980200, %originalBB867alteredBB ], [ 118039332, %originalBB850alteredBB ], [ 1215640173, %originalBB846alteredBB ], [ 738705035, %originalBB834alteredBB ], [ -459305667, %originalBB830alteredBB ], [ -177216799, %originalBB826alteredBB ], [ -746398286, %originalBB806alteredBB ], [ 756536439, %originalBB802alteredBB ], [ -842047160, %originalBB795alteredBB ], [ 493838043, %originalBB791alteredBB ], [ -1272736397, %originalBB787alteredBB ], [ -657263430, %originalBB783alteredBB ], [ 92209890, %originalBB778alteredBB ], [ -937373615, %originalBB774alteredBB ], [ 809745528, %originalBB770alteredBB ], [ 926908324, %originalBB766alteredBB ], [ -1743914534, %originalBB762alteredBB ], [ -1231497802, %originalBB758alteredBB ], [ 445544613, %originalBB743alteredBB ], [ -304923512, %originalBB739alteredBB ], [ 2058221443, %originalBB731alteredBB ], [ -218429502, %originalBB727alteredBB ], [ 505764629, %originalBB723alteredBB ], [ 2085038300, %originalBB709alteredBB ], [ -102881136, %originalBB705alteredBB ], [ -395657848, %originalBB701alteredBB ], [ 880139028, %originalBB697alteredBB ], [ 1512999668, %originalBB693alteredBB ], [ 323760917, %originalBB689alteredBB ], [ 1576490979, %originalBB685alteredBB ], [ 67514202, %originalBB681alteredBB ], [ 398457929, %originalBB677alteredBB ], [ 1344419318, %originalBB673alteredBB ], [ -1253594423, %originalBB669alteredBB ], [ 832049051, %originalBB665alteredBB ], [ 1173030954, %originalBB651alteredBB ], [ -711831401, %originalBB647alteredBB ], [ 907274852, %originalBB643alteredBB ], [ 662712381, %originalBB636alteredBB ], [ -111996089, %originalBB632alteredBB ], [ -1752462994, %originalBB621alteredBB ], [ 918454409, %originalBB617alteredBB ], [ -1243222036, %originalBB613alteredBB ], [ 1426122579, %originalBB609alteredBB ], [ -801525280, %originalBB605alteredBB ], [ 1232132802, %originalBB600alteredBB ], [ -1451272524, %originalBB596alteredBB ], [ 454226289, %originalBB592alteredBB ], [ 895582403, %originalBBalteredBB ], [ -1456228255, %if.then589 ], [ %1800, %land.lhs.true586 ], [ %1798, %originalBBpart21042 ], [ %1797, %originalBB1040 ], [ %1787, %land.lhs.true583 ], [ %1778, %land.lhs.true580 ], [ %1776, %land.lhs.true577 ], [ %1774, %land.lhs.true574 ], [ %1772, %land.lhs.true571 ], [ %1770, %land.lhs.true568 ], [ %1768, %originalBBpart21038 ], [ %1767, %originalBB1036 ], [ %1757, %land.lhs.true565 ], [ %1748, %land.lhs.true562 ], [ %1746, %land.lhs.true559 ], [ %1744, %originalBBpart21034 ], [ %1743, %originalBB1032 ], [ %1733, %land.lhs.true556 ], [ %1724, %land.lhs.true553 ], [ %1722, %originalBBpart21030 ], [ %1721, %originalBB1028 ], [ %1711, %land.lhs.true550 ], [ %1702, %originalBBpart21026 ], [ %1701, %originalBB1024 ], [ %1691, %land.lhs.true547 ], [ %1682, %land.lhs.true544 ], [ %1680, %land.lhs.true541 ], [ %1678, %originalBBpart21022 ], [ %1677, %originalBB1020 ], [ %1667, %land.lhs.true538 ], [ %1658, %land.lhs.true535 ], [ %1656, %land.lhs.true532 ], [ %1654, %land.lhs.true529 ], [ %1652, %land.lhs.true526 ], [ %1650, %originalBBpart21018 ], [ %1649, %originalBB1016 ], [ %1639, %land.lhs.true523 ], [ %1630, %originalBBpart21014 ], [ %1629, %originalBB1012 ], [ %1619, %land.lhs.true520 ], [ %1610, %land.lhs.true517 ], [ %1608, %land.lhs.true ], [ %1606, %if.end512 ], [ -2031891796, %if.then510 ], [ %1603, %for.end507 ], [ 2053028612, %for.inc505 ], [ 290138974, %if.end504 ], [ -470809101, %if.then502 ], [ %1598, %originalBBpart21010 ], [ %1597, %originalBB1008 ], [ %1586, %for.body496 ], [ %1577, %originalBBpart21006 ], [ %1576, %originalBB1004 ], [ %1565, %for.cond493 ], [ 2053028612, %if.end492 ], [ -1544813632, %if.then490 ], [ %1555, %for.end487 ], [ 122026848, %originalBBpart21002 ], [ %1553, %originalBB987 ], [ %1542, %for.inc485 ], [ 2135879497, %if.end484 ], [ 931423488, %if.then482 ], [ %1531, %for.body476 ], [ %1528, %for.cond473 ], [ 122026848, %if.end472 ], [ -772143633, %if.then470 ], [ %1524, %for.end467 ], [ 475234158, %originalBBpart2985 ], [ %1522, %originalBB981 ], [ %1511, %for.inc465 ], [ -1547390778, %if.end464 ], [ -1262422712, %originalBBpart2979 ], [ %1502, %originalBB974 ], [ %1492, %if.then462 ], [ %1483, %for.body456 ], [ %1480, %for.cond453 ], [ 475234158, %originalBBpart2972 ], [ %1477, %originalBB970 ], [ %1468, %if.end452 ], [ 66968108, %if.then450 ], [ %1458, %for.end447 ], [ 1790066159, %originalBBpart2968 ], [ %1456, %originalBB962 ], [ %1445, %for.inc445 ], [ -1396554316, %if.end444 ], [ -725866054, %if.then442 ], [ %1434, %originalBBpart2960 ], [ %1433, %originalBB958 ], [ %1422, %for.body436 ], [ %1413, %originalBBpart2956 ], [ %1412, %originalBB954 ], [ %1401, %for.cond433 ], [ 1790066159, %originalBBpart2952 ], [ %1392, %originalBB950 ], [ %1383, %if.end432 ], [ -1997307736, %if.then430 ], [ %1373, %originalBBpart2948 ], [ %1372, %originalBB946 ], [ %1362, %for.end427 ], [ -1876871021, %originalBBpart2944 ], [ %1353, %originalBB942 ], [ %1342, %for.inc425 ], [ -1411984409, %originalBBpart2940 ], [ %1333, %originalBB938 ], [ %1324, %if.end424 ], [ -1657816227, %originalBBpart2936 ], [ %1315, %originalBB924 ], [ %1305, %if.then422 ], [ %1296, %for.body416 ], [ %1293, %for.cond413 ], [ -1876871021, %if.end412 ], [ -1006265532, %originalBBpart2922 ], [ %1290, %originalBB920 ], [ %1280, %if.then410 ], [ %1271, %for.end407 ], [ 1195797457, %originalBBpart2918 ], [ %1269, %originalBB913 ], [ %1259, %for.inc405 ], [ -349594729, %originalBBpart2911 ], [ %1250, %originalBB909 ], [ %1241, %if.end404 ], [ 961572672, %originalBBpart2907 ], [ %1232, %originalBB899 ], [ %1221, %if.then402 ], [ %1212, %for.body396 ], [ %1209, %for.cond393 ], [ 1195797457, %originalBBpart2897 ], [ %1206, %originalBB895 ], [ %1197, %if.end392 ], [ 839225938, %originalBBpart2893 ], [ %1188, %originalBB891 ], [ %1178, %if.then390 ], [ %1169, %originalBBpart2889 ], [ %1168, %originalBB887 ], [ %1158, %for.end387 ], [ 1456796152, %for.inc385 ], [ -1860528082, %if.end384 ], [ 1660888293, %originalBBpart2885 ], [ %1147, %originalBB871 ], [ %1137, %if.then382 ], [ %1128, %for.body376 ], [ %1125, %for.cond373 ], [ 1456796152, %if.end372 ], [ -2061202013, %originalBBpart2869 ], [ %1122, %originalBB867 ], [ %1112, %if.then370 ], [ %1103, %for.end367 ], [ -737947441, %originalBBpart2865 ], [ %1101, %originalBB850 ], [ %1090, %for.inc365 ], [ 2006980093, %if.end364 ], [ 1013195763, %if.then362 ], [ %1079, %for.body356 ], [ %1076, %for.cond353 ], [ -737947441, %if.end352 ], [ -369084091, %if.then350 ], [ %1072, %originalBBpart2848 ], [ %1071, %originalBB846 ], [ %1061, %for.end347 ], [ -2016168056, %originalBBpart2844 ], [ %1052, %originalBB834 ], [ %1041, %for.inc345 ], [ -2097191697, %if.end344 ], [ 447919828, %if.then342 ], [ %1030, %for.body336 ], [ %1027, %for.cond333 ], [ -2016168056, %originalBBpart2832 ], [ %1024, %originalBB830 ], [ %1015, %if.end332 ], [ 1341238207, %if.then330 ], [ %1005, %originalBBpart2828 ], [ %1004, %originalBB826 ], [ %994, %for.end327 ], [ 1162541415, %originalBBpart2824 ], [ %985, %originalBB806 ], [ %974, %for.inc325 ], [ 1350124939, %originalBBpart2804 ], [ %965, %originalBB802 ], [ %956, %if.end324 ], [ 1048427981, %originalBBpart2800 ], [ %947, %originalBB795 ], [ %936, %if.then322 ], [ %927, %for.body316 ], [ %924, %for.cond313 ], [ 1162541415, %if.end312 ], [ 581722466, %if.then310 ], [ %920, %originalBBpart2793 ], [ %919, %originalBB791 ], [ %909, %for.end307 ], [ 1042382676, %for.inc305 ], [ 1130226008, %if.end304 ], [ -215676500, %if.then302 ], [ %896, %for.body296 ], [ %893, %originalBBpart2789 ], [ %892, %originalBB787 ], [ %881, %for.cond293 ], [ 1042382676, %originalBBpart2785 ], [ %872, %originalBB783 ], [ %863, %if.end292 ], [ 1956872990, %if.then290 ], [ %853, %for.end287 ], [ 332636504, %originalBBpart2781 ], [ %851, %originalBB778 ], [ %840, %for.inc285 ], [ 1752551373, %originalBBpart2776 ], [ %831, %originalBB774 ], [ %822, %if.end284 ], [ 528761776, %if.then282 ], [ %811, %originalBBpart2772 ], [ %810, %originalBB770 ], [ %799, %for.body276 ], [ %790, %originalBBpart2768 ], [ %789, %originalBB766 ], [ %778, %for.cond273 ], [ 332636504, %if.end272 ], [ 1968657023, %originalBBpart2764 ], [ %769, %originalBB762 ], [ %759, %if.then270 ], [ %750, %originalBBpart2760 ], [ %749, %originalBB758 ], [ %739, %for.end267 ], [ -2099209112, %originalBBpart2756 ], [ %730, %originalBB743 ], [ %719, %for.inc265 ], [ -845630971, %originalBBpart2741 ], [ %710, %originalBB739 ], [ %701, %if.end264 ], [ 1970630374, %if.then262 ], [ %690, %for.body256 ], [ %687, %for.cond253 ], [ -2099209112, %if.end252 ], [ 128451805, %if.then250 ], [ %683, %for.end247 ], [ -2067944826, %for.inc245 ], [ -1584047300, %if.end244 ], [ 885293392, %originalBBpart2737 ], [ %679, %originalBB731 ], [ %668, %if.then242 ], [ %659, %for.body236 ], [ %656, %for.cond233 ], [ -2067944826, %if.end232 ], [ -1330860474, %if.then230 ], [ %652, %for.end227 ], [ -262208015, %for.inc225 ], [ -1543903807, %if.end224 ], [ 1211655374, %if.then222 ], [ %646, %originalBBpart2729 ], [ %645, %originalBB727 ], [ %634, %for.body216 ], [ %625, %originalBBpart2725 ], [ %624, %originalBB723 ], [ %613, %for.cond213 ], [ -262208015, %if.end212 ], [ -644823742, %if.then210 ], [ %603, %for.end207 ], [ 1174229073, %for.inc205 ], [ 1240175765, %if.end204 ], [ 1195739165, %originalBBpart2721 ], [ %599, %originalBB709 ], [ %588, %if.then202 ], [ %579, %originalBBpart2707 ], [ %578, %originalBB705 ], [ %567, %for.body196 ], [ %558, %originalBBpart2703 ], [ %557, %originalBB701 ], [ %546, %for.cond193 ], [ 1174229073, %originalBBpart2699 ], [ %537, %originalBB697 ], [ %528, %if.end192 ], [ 1878152459, %if.then190 ], [ %518, %for.end187 ], [ 39862305, %for.inc185 ], [ 156696379, %if.end184 ], [ -828750510, %if.then182 ], [ %513, %for.body176 ], [ %510, %originalBBpart2695 ], [ %509, %originalBB693 ], [ %498, %for.cond173 ], [ 39862305, %if.end172 ], [ 310298459, %originalBBpart2691 ], [ %489, %originalBB689 ], [ %479, %if.then170 ], [ %470, %for.end167 ], [ -1981462622, %for.inc165 ], [ -1070623346, %originalBBpart2687 ], [ %466, %originalBB685 ], [ %457, %if.end164 ], [ -660708551, %if.then162 ], [ %446, %for.body156 ], [ %443, %originalBBpart2683 ], [ %442, %originalBB681 ], [ %431, %for.cond153 ], [ -1981462622, %originalBBpart2679 ], [ %422, %originalBB677 ], [ %413, %if.end152 ], [ 1803120229, %originalBBpart2675 ], [ %404, %originalBB673 ], [ %394, %if.then150 ], [ %385, %for.end147 ], [ -454893901, %for.inc145 ], [ 1708779891, %if.end144 ], [ -779053894, %if.then142 ], [ %380, %for.body136 ], [ %377, %for.cond133 ], [ -454893901, %if.end132 ], [ -1697257019, %if.then130 ], [ %373, %for.end127 ], [ -2047871439, %for.inc125 ], [ -950879112, %if.end124 ], [ 1092635082, %if.then122 ], [ %367, %for.body116 ], [ %364, %for.cond113 ], [ -2047871439, %originalBBpart2671 ], [ %361, %originalBB669 ], [ %352, %if.end112 ], [ 601846584, %originalBBpart2667 ], [ %343, %originalBB665 ], [ %333, %if.then110 ], [ %324, %for.end107 ], [ 109606764, %originalBBpart2663 ], [ %322, %originalBB651 ], [ %312, %for.inc105 ], [ -1035193929, %if.end104 ], [ -1154438447, %if.then102 ], [ %301, %for.body96 ], [ %298, %for.cond93 ], [ 109606764, %if.end92 ], [ 1388697491, %if.then90 ], [ %294, %for.end87 ], [ 2038580353, %for.inc85 ], [ -181486318, %if.end84 ], [ 1433214150, %if.then82 ], [ %288, %originalBBpart2649 ], [ %287, %originalBB647 ], [ %276, %for.body76 ], [ %267, %originalBBpart2645 ], [ %266, %originalBB643 ], [ %255, %for.cond73 ], [ 2038580353, %if.end72 ], [ -495070046, %if.then70 ], [ %245, %for.end67 ], [ -1181177723, %originalBBpart2641 ], [ %243, %originalBB636 ], [ %233, %for.inc65 ], [ -457923465, %if.end64 ], [ 1544416969, %if.then62 ], [ %223, %for.body56 ], [ %220, %for.cond53 ], [ -1181177723, %if.end52 ], [ 1907450079, %originalBBpart2634 ], [ %217, %originalBB632 ], [ %207, %if.then50 ], [ %198, %for.end47 ], [ 1737413680, %originalBBpart2630 ], [ %196, %originalBB621 ], [ %185, %for.inc45 ], [ 225830474, %if.end44 ], [ 1283754078, %if.then42 ], [ %174, %for.body36 ], [ %171, %originalBBpart2619 ], [ %170, %originalBB617 ], [ %159, %for.cond33 ], [ 1737413680, %originalBBpart2615 ], [ %150, %originalBB613 ], [ %141, %if.end32 ], [ -1379827728, %originalBBpart2611 ], [ %132, %originalBB609 ], [ %122, %if.then30 ], [ %113, %originalBBpart2607 ], [ %112, %originalBB605 ], [ %102, %for.end27 ], [ 682291409, %originalBBpart2603 ], [ %93, %originalBB600 ], [ %82, %for.inc25 ], [ -361822140, %if.end24 ], [ 647564890, %if.then22 ], [ %71, %for.body16 ], [ %68, %for.cond13 ], [ 682291409, %if.end12 ], [ 1382720485, %originalBBpart2598 ], [ %65, %originalBB596 ], [ %55, %if.then10 ], [ %46, %for.end ], [ 682116307, %for.inc ], [ -68820834, %originalBBpart2594 ], [ %42, %originalBB592 ], [ %33, %if.end ], [ 1479943094, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ 682116307, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem1045.0..reg2mem1045.0..reg2mem1045.0..reload1046 = load volatile i1, i1* %.reg2mem1045, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem1045.0..reg2mem1045.0..reg2mem1045.0..reload1046
  %8 = select i1 %7, i32 895582403, i32 -980230106
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [300 x i8], align 16
  store [300 x i8]* %str, [300 x i8]** %str.reg2mem, align 8
  %suma = alloca i32, align 4
  store i32* %suma, i32** %suma.reg2mem, align 8
  %sumb = alloca i32, align 4
  store i32* %sumb, i32** %sumb.reg2mem, align 8
  %sumc = alloca i32, align 4
  store i32* %sumc, i32** %sumc.reg2mem, align 8
  %sumd = alloca i32, align 4
  store i32* %sumd, i32** %sumd.reg2mem, align 8
  %sume = alloca i32, align 4
  store i32* %sume, i32** %sume.reg2mem, align 8
  %sumf = alloca i32, align 4
  store i32* %sumf, i32** %sumf.reg2mem, align 8
  %sumg = alloca i32, align 4
  store i32* %sumg, i32** %sumg.reg2mem, align 8
  %sumh = alloca i32, align 4
  store i32* %sumh, i32** %sumh.reg2mem, align 8
  %sumi = alloca i32, align 4
  store i32* %sumi, i32** %sumi.reg2mem, align 8
  %sumj = alloca i32, align 4
  store i32* %sumj, i32** %sumj.reg2mem, align 8
  %sumk = alloca i32, align 4
  store i32* %sumk, i32** %sumk.reg2mem, align 8
  %suml = alloca i32, align 4
  store i32* %suml, i32** %suml.reg2mem, align 8
  %summ = alloca i32, align 4
  store i32* %summ, i32** %summ.reg2mem, align 8
  %sumn = alloca i32, align 4
  store i32* %sumn, i32** %sumn.reg2mem, align 8
  %sumo = alloca i32, align 4
  store i32* %sumo, i32** %sumo.reg2mem, align 8
  %sump = alloca i32, align 4
  store i32* %sump, i32** %sump.reg2mem, align 8
  %sumq = alloca i32, align 4
  store i32* %sumq, i32** %sumq.reg2mem, align 8
  %sumr = alloca i32, align 4
  store i32* %sumr, i32** %sumr.reg2mem, align 8
  %sums = alloca i32, align 4
  store i32* %sums, i32** %sums.reg2mem, align 8
  %sumt = alloca i32, align 4
  store i32* %sumt, i32** %sumt.reg2mem, align 8
  %sumu = alloca i32, align 4
  store i32* %sumu, i32** %sumu.reg2mem, align 8
  %sumv = alloca i32, align 4
  store i32* %sumv, i32** %sumv.reg2mem, align 8
  %sumw = alloca i32, align 4
  store i32* %sumw, i32** %sumw.reg2mem, align 8
  %sumx = alloca i32, align 4
  store i32* %sumx, i32** %sumx.reg2mem, align 8
  %sumy = alloca i32, align 4
  store i32* %sumy, i32** %sumy.reg2mem, align 8
  %sumz = alloca i32, align 4
  store i32* %sumz, i32** %sumz.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %suma.reg2mem.0.suma.reg2mem.0.suma.reg2mem.0.suma.reload1085 = load volatile i32*, i32** %suma.reg2mem, align 8
  store i32 0, i32* %suma.reg2mem.0.suma.reg2mem.0.suma.reg2mem.0.suma.reload1085, align 4
  %sumb.reg2mem.0.sumb.reg2mem.0.sumb.reg2mem.0.sumb.reload1092 = load volatile i32*, i32** %sumb.reg2mem, align 8
  store i32 0, i32* %sumb.reg2mem.0.sumb.reg2mem.0.sumb.reg2mem.0.sumb.reload1092, align 4
  %sumc.reg2mem.0.sumc.reg2mem.0.sumc.reg2mem.0.sumc.reload1098 = load volatile i32*, i32** %sumc.reg2mem, align 8
  store i32 0, i32* %sumc.reg2mem.0.sumc.reg2mem.0.sumc.reg2mem.0.sumc.reload1098, align 4
  %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload1104 = load volatile i32*, i32** %sumd.reg2mem, align 8
  store i32 0, i32* %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload1104, align 4
  %sume.reg2mem.0.sume.reg2mem.0.sume.reg2mem.0.sume.reload1110 = load volatile i32*, i32** %sume.reg2mem, align 8
  store i32 0, i32* %sume.reg2mem.0.sume.reg2mem.0.sume.reg2mem.0.sume.reload1110, align 4
  %sumf.reg2mem.0.sumf.reg2mem.0.sumf.reg2mem.0.sumf.reload1116 = load volatile i32*, i32** %sumf.reg2mem, align 8
  store i32 0, i32* %sumf.reg2mem.0.sumf.reg2mem.0.sumf.reg2mem.0.sumf.reload1116, align 4
  %sumg.reg2mem.0.sumg.reg2mem.0.sumg.reg2mem.0.sumg.reload1121 = load volatile i32*, i32** %sumg.reg2mem, align 8
  store i32 0, i32* %sumg.reg2mem.0.sumg.reg2mem.0.sumg.reg2mem.0.sumg.reload1121, align 4
  %sumh.reg2mem.0.sumh.reg2mem.0.sumh.reg2mem.0.sumh.reload1127 = load volatile i32*, i32** %sumh.reg2mem, align 8
  store i32 0, i32* %sumh.reg2mem.0.sumh.reg2mem.0.sumh.reg2mem.0.sumh.reload1127, align 4
  %sumi.reg2mem.0.sumi.reg2mem.0.sumi.reg2mem.0.sumi.reload1133 = load volatile i32*, i32** %sumi.reg2mem, align 8
  store i32 0, i32* %sumi.reg2mem.0.sumi.reg2mem.0.sumi.reg2mem.0.sumi.reload1133, align 4
  %sumj.reg2mem.0.sumj.reg2mem.0.sumj.reg2mem.0.sumj.reload1139 = load volatile i32*, i32** %sumj.reg2mem, align 8
  store i32 0, i32* %sumj.reg2mem.0.sumj.reg2mem.0.sumj.reg2mem.0.sumj.reload1139, align 4
  %sumk.reg2mem.0.sumk.reg2mem.0.sumk.reg2mem.0.sumk.reload1146 = load volatile i32*, i32** %sumk.reg2mem, align 8
  store i32 0, i32* %sumk.reg2mem.0.sumk.reg2mem.0.sumk.reg2mem.0.sumk.reload1146, align 4
  %suml.reg2mem.0.suml.reg2mem.0.suml.reg2mem.0.suml.reload1151 = load volatile i32*, i32** %suml.reg2mem, align 8
  store i32 0, i32* %suml.reg2mem.0.suml.reg2mem.0.suml.reg2mem.0.suml.reload1151, align 4
  %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload1159 = load volatile i32*, i32** %summ.reg2mem, align 8
  store i32 0, i32* %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload1159, align 4
  %sumn.reg2mem.0.sumn.reg2mem.0.sumn.reg2mem.0.sumn.reload1167 = load volatile i32*, i32** %sumn.reg2mem, align 8
  store i32 0, i32* %sumn.reg2mem.0.sumn.reg2mem.0.sumn.reg2mem.0.sumn.reload1167, align 4
  %sumo.reg2mem.0.sumo.reg2mem.0.sumo.reg2mem.0.sumo.reload1172 = load volatile i32*, i32** %sumo.reg2mem, align 8
  store i32 0, i32* %sumo.reg2mem.0.sumo.reg2mem.0.sumo.reg2mem.0.sumo.reload1172, align 4
  %sump.reg2mem.0.sump.reg2mem.0.sump.reg2mem.0.sump.reload1179 = load volatile i32*, i32** %sump.reg2mem, align 8
  store i32 0, i32* %sump.reg2mem.0.sump.reg2mem.0.sump.reg2mem.0.sump.reload1179, align 4
  %sumq.reg2mem.0.sumq.reg2mem.0.sumq.reg2mem.0.sumq.reload1187 = load volatile i32*, i32** %sumq.reg2mem, align 8
  store i32 0, i32* %sumq.reg2mem.0.sumq.reg2mem.0.sumq.reg2mem.0.sumq.reload1187, align 4
  %sumr.reg2mem.0.sumr.reg2mem.0.sumr.reg2mem.0.sumr.reload1193 = load volatile i32*, i32** %sumr.reg2mem, align 8
  store i32 0, i32* %sumr.reg2mem.0.sumr.reg2mem.0.sumr.reg2mem.0.sumr.reload1193, align 4
  %sums.reg2mem.0.sums.reg2mem.0.sums.reg2mem.0.sums.reload1200 = load volatile i32*, i32** %sums.reg2mem, align 8
  store i32 0, i32* %sums.reg2mem.0.sums.reg2mem.0.sums.reg2mem.0.sums.reload1200, align 4
  %sumt.reg2mem.0.sumt.reg2mem.0.sumt.reg2mem.0.sumt.reload1209 = load volatile i32*, i32** %sumt.reg2mem, align 8
  store i32 0, i32* %sumt.reg2mem.0.sumt.reg2mem.0.sumt.reg2mem.0.sumt.reload1209, align 4
  %sumu.reg2mem.0.sumu.reg2mem.0.sumu.reg2mem.0.sumu.reload1217 = load volatile i32*, i32** %sumu.reg2mem, align 8
  store i32 0, i32* %sumu.reg2mem.0.sumu.reg2mem.0.sumu.reg2mem.0.sumu.reload1217, align 4
  %sumv.reg2mem.0.sumv.reg2mem.0.sumv.reg2mem.0.sumv.reload1225 = load volatile i32*, i32** %sumv.reg2mem, align 8
  store i32 0, i32* %sumv.reg2mem.0.sumv.reg2mem.0.sumv.reg2mem.0.sumv.reload1225, align 4
  %sumw.reg2mem.0.sumw.reg2mem.0.sumw.reg2mem.0.sumw.reload1230 = load volatile i32*, i32** %sumw.reg2mem, align 8
  store i32 0, i32* %sumw.reg2mem.0.sumw.reg2mem.0.sumw.reg2mem.0.sumw.reload1230, align 4
  %sumx.reg2mem.0.sumx.reg2mem.0.sumx.reg2mem.0.sumx.reload1237 = load volatile i32*, i32** %sumx.reg2mem, align 8
  store i32 0, i32* %sumx.reg2mem.0.sumx.reg2mem.0.sumx.reg2mem.0.sumx.reload1237, align 4
  %sumy.reg2mem.0.sumy.reg2mem.0.sumy.reg2mem.0.sumy.reload1243 = load volatile i32*, i32** %sumy.reg2mem, align 8
  store i32 0, i32* %sumy.reg2mem.0.sumy.reg2mem.0.sumy.reg2mem.0.sumy.reload1243, align 4
  %sumz.reg2mem.0.sumz.reg2mem.0.sumz.reg2mem.0.sumz.reload1248 = load volatile i32*, i32** %sumz.reg2mem, align 8
  store i32 0, i32* %sumz.reg2mem.0.sumz.reg2mem.0.sumz.reg2mem.0.sumz.reload1248, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1079 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1079, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1078 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1078, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1284 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1284, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1466 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1466, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -675450617, i32 -980230106
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1465 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1465, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1283 = load volatile i32*, i32** %len.reg2mem, align 8
  %19 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1283, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -411066728, i32 -332508355
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1464 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1464, align 4
  %idxprom = sext i32 %21 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1077 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1077, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %22, 97
  %23 = select i1 %cmp5, i32 -1870628592, i32 1479943094
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %suma.reg2mem.0.suma.reg2mem.0.suma.reg2mem.0.suma.reload1084 = load volatile i32*, i32** %suma.reg2mem, align 8
  %24 = load i32, i32* %suma.reg2mem.0.suma.reg2mem.0.suma.reg2mem.0.suma.reload1084, align 4
  %.neg11 = add i32 %24, 1
  %suma.reg2mem.0.suma.reg2mem.0.suma.reg2mem.0.suma.reload1083 = load volatile i32*, i32** %suma.reg2mem, align 8
  store i32 %.neg11, i32* %suma.reg2mem.0.suma.reg2mem.0.suma.reg2mem.0.suma.reload1083, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 454226289, i32 -1887890761
  br label %loopEntry.backedge

originalBB592:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -533757397, i32 -1887890761
  br label %loopEntry.backedge

originalBBpart2594:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1463 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1463, align 4
  %44 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1462 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1462, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %suma.reg2mem.0.suma.reg2mem.0.suma.reg2mem.0.suma.reload1082 = load volatile i32*, i32** %suma.reg2mem, align 8
  %45 = load i32, i32* %suma.reg2mem.0.suma.reg2mem.0.suma.reg2mem.0.suma.reload1082, align 4
  %cmp8.not = icmp eq i32 %45, 0
  %46 = select i1 %cmp8.not, i32 1382720485, i32 765172424
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1451272524, i32 1280351219
  br label %loopEntry.backedge

originalBB596:                                    ; preds = %loopEntry
  %suma.reg2mem.0.suma.reg2mem.0.suma.reg2mem.0.suma.reload1081 = load volatile i32*, i32** %suma.reg2mem, align 8
  %56 = load i32, i32* %suma.reg2mem.0.suma.reg2mem.0.suma.reg2mem.0.suma.reload1081, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2035471470, i32 1280351219
  br label %loopEntry.backedge

originalBBpart2598:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1461 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1461, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1460 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1460, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1282 = load volatile i32*, i32** %len.reg2mem, align 8
  %67 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1282, align 4
  %cmp14 = icmp slt i32 %66, %67
  %68 = select i1 %cmp14, i32 -2143130326, i32 -944860093
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1459 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1459, align 4
  %idxprom17 = sext i32 %69 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1076 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1076, i64 0, i64 %idxprom17
  %70 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %70, 98
  %71 = select i1 %cmp20, i32 -1887066781, i32 647564890
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %sumb.reg2mem.0.sumb.reg2mem.0.sumb.reg2mem.0.sumb.reload1091 = load volatile i32*, i32** %sumb.reg2mem, align 8
  %72 = load i32, i32* %sumb.reg2mem.0.sumb.reg2mem.0.sumb.reg2mem.0.sumb.reload1091, align 4
  %73 = add i32 %72, 1
  %sumb.reg2mem.0.sumb.reg2mem.0.sumb.reg2mem.0.sumb.reload1090 = load volatile i32*, i32** %sumb.reg2mem, align 8
  store i32 %73, i32* %sumb.reg2mem.0.sumb.reg2mem.0.sumb.reg2mem.0.sumb.reload1090, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1232132802, i32 -415937335
  br label %loopEntry.backedge

originalBB600:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1458 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1458, align 4
  %84 = add i32 %83, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1457 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %84, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1457, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -151162476, i32 -415937335
  br label %loopEntry.backedge

originalBBpart2603:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -801525280, i32 1564185571
  br label %loopEntry.backedge

originalBB605:                                    ; preds = %loopEntry
  %sumb.reg2mem.0.sumb.reg2mem.0.sumb.reg2mem.0.sumb.reload1089 = load volatile i32*, i32** %sumb.reg2mem, align 8
  %103 = load i32, i32* %sumb.reg2mem.0.sumb.reg2mem.0.sumb.reg2mem.0.sumb.reload1089, align 4
  %cmp28 = icmp ne i32 %103, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2067565803, i32 1564185571
  br label %loopEntry.backedge

originalBBpart2607:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %113 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1288656270, i32 -1379827728
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1426122579, i32 -1900634988
  br label %loopEntry.backedge

originalBB609:                                    ; preds = %loopEntry
  %sumb.reg2mem.0.sumb.reg2mem.0.sumb.reg2mem.0.sumb.reload1088 = load volatile i32*, i32** %sumb.reg2mem, align 8
  %123 = load i32, i32* %sumb.reg2mem.0.sumb.reg2mem.0.sumb.reg2mem.0.sumb.reload1088, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 695803036, i32 -1900634988
  br label %loopEntry.backedge

originalBBpart2611:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1243222036, i32 -864289658
  br label %loopEntry.backedge

originalBB613:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1456 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1456, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1526632350, i32 -864289658
  br label %loopEntry.backedge

originalBBpart2615:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 918454409, i32 1638176982
  br label %loopEntry.backedge

originalBB617:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1455 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1455, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1281 = load volatile i32*, i32** %len.reg2mem, align 8
  %161 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1281, align 4
  %cmp34 = icmp slt i32 %160, %161
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1463702433, i32 1638176982
  br label %loopEntry.backedge

originalBBpart2619:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %171 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 2127435724, i32 1166800627
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1454 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1454, align 4
  %idxprom37 = sext i32 %172 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1075 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1075, i64 0, i64 %idxprom37
  %173 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %173, 99
  %174 = select i1 %cmp40, i32 2072179459, i32 1283754078
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %sumc.reg2mem.0.sumc.reg2mem.0.sumc.reg2mem.0.sumc.reload1097 = load volatile i32*, i32** %sumc.reg2mem, align 8
  %175 = load i32, i32* %sumc.reg2mem.0.sumc.reg2mem.0.sumc.reg2mem.0.sumc.reload1097, align 4
  %176 = add i32 %175, 1
  %sumc.reg2mem.0.sumc.reg2mem.0.sumc.reg2mem.0.sumc.reload1096 = load volatile i32*, i32** %sumc.reg2mem, align 8
  store i32 %176, i32* %sumc.reg2mem.0.sumc.reg2mem.0.sumc.reg2mem.0.sumc.reload1096, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1752462994, i32 -2127217663
  br label %loopEntry.backedge

originalBB621:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1453 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1453, align 4
  %187 = add i32 %186, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1452 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %187, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1452, align 4
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 567272964, i32 -2127217663
  br label %loopEntry.backedge

originalBBpart2630:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %sumc.reg2mem.0.sumc.reg2mem.0.sumc.reg2mem.0.sumc.reload1095 = load volatile i32*, i32** %sumc.reg2mem, align 8
  %197 = load i32, i32* %sumc.reg2mem.0.sumc.reg2mem.0.sumc.reg2mem.0.sumc.reload1095, align 4
  %cmp48.not = icmp eq i32 %197, 0
  %198 = select i1 %cmp48.not, i32 1907450079, i32 1727503857
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -111996089, i32 -1809083518
  br label %loopEntry.backedge

originalBB632:                                    ; preds = %loopEntry
  %sumc.reg2mem.0.sumc.reg2mem.0.sumc.reg2mem.0.sumc.reload1094 = load volatile i32*, i32** %sumc.reg2mem, align 8
  %208 = load i32, i32* %sumc.reg2mem.0.sumc.reg2mem.0.sumc.reg2mem.0.sumc.reload1094, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %208)
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1338812012, i32 -1809083518
  br label %loopEntry.backedge

originalBBpart2634:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1451 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1451, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1450 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1450, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1280 = load volatile i32*, i32** %len.reg2mem, align 8
  %219 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1280, align 4
  %cmp54 = icmp slt i32 %218, %219
  %220 = select i1 %cmp54, i32 1353794990, i32 1325209915
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1449 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1449, align 4
  %idxprom57 = sext i32 %221 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1074 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1074, i64 0, i64 %idxprom57
  %222 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %222, 100
  %223 = select i1 %cmp60, i32 -1356109610, i32 1544416969
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload1103 = load volatile i32*, i32** %sumd.reg2mem, align 8
  %224 = load i32, i32* %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload1103, align 4
  %.neg10 = add i32 %224, 1
  %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload1102 = load volatile i32*, i32** %sumd.reg2mem, align 8
  store i32 %.neg10, i32* %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload1102, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 662712381, i32 -719181276
  br label %loopEntry.backedge

originalBB636:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1448 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1448, align 4
  %.neg9 = add i32 %234, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1447 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1447, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1182251675, i32 -719181276
  br label %loopEntry.backedge

originalBBpart2641:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload1101 = load volatile i32*, i32** %sumd.reg2mem, align 8
  %244 = load i32, i32* %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload1101, align 4
  %cmp68.not = icmp eq i32 %244, 0
  %245 = select i1 %cmp68.not, i32 -495070046, i32 -151676958
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload1100 = load volatile i32*, i32** %sumd.reg2mem, align 8
  %246 = load i32, i32* %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload1100, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %246)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1446 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1446, align 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 907274852, i32 2114567956
  br label %loopEntry.backedge

originalBB643:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1445 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1445, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1279 = load volatile i32*, i32** %len.reg2mem, align 8
  %257 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1279, align 4
  %cmp74 = icmp slt i32 %256, %257
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 711401120, i32 2114567956
  br label %loopEntry.backedge

originalBBpart2645:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %267 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 786150, i32 602085888
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -711831401, i32 1047839613
  br label %loopEntry.backedge

originalBB647:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1444 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1444, align 4
  %idxprom77 = sext i32 %277 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1073 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1073, i64 0, i64 %idxprom77
  %278 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %278, 101
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -393110017, i32 1047839613
  br label %loopEntry.backedge

originalBBpart2649:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %288 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -358153646, i32 1433214150
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %sume.reg2mem.0.sume.reg2mem.0.sume.reg2mem.0.sume.reload1109 = load volatile i32*, i32** %sume.reg2mem, align 8
  %289 = load i32, i32* %sume.reg2mem.0.sume.reg2mem.0.sume.reg2mem.0.sume.reload1109, align 4
  %290 = add i32 %289, 1
  %sume.reg2mem.0.sume.reg2mem.0.sume.reg2mem.0.sume.reload1108 = load volatile i32*, i32** %sume.reg2mem, align 8
  store i32 %290, i32* %sume.reg2mem.0.sume.reg2mem.0.sume.reg2mem.0.sume.reload1108, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1443 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1443, align 4
  %292 = add i32 %291, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1442 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %292, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1442, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %sume.reg2mem.0.sume.reg2mem.0.sume.reg2mem.0.sume.reload1107 = load volatile i32*, i32** %sume.reg2mem, align 8
  %293 = load i32, i32* %sume.reg2mem.0.sume.reg2mem.0.sume.reg2mem.0.sume.reload1107, align 4
  %cmp88.not = icmp eq i32 %293, 0
  %294 = select i1 %cmp88.not, i32 1388697491, i32 -1938850142
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %sume.reg2mem.0.sume.reg2mem.0.sume.reg2mem.0.sume.reload1106 = load volatile i32*, i32** %sume.reg2mem, align 8
  %295 = load i32, i32* %sume.reg2mem.0.sume.reg2mem.0.sume.reg2mem.0.sume.reload1106, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %295)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1441 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1441, align 4
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1440 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1440, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1278 = load volatile i32*, i32** %len.reg2mem, align 8
  %297 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1278, align 4
  %cmp94 = icmp slt i32 %296, %297
  %298 = select i1 %cmp94, i32 1243988215, i32 -1276938895
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1439 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1439, align 4
  %idxprom97 = sext i32 %299 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1072 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1072, i64 0, i64 %idxprom97
  %300 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp eq i8 %300, 102
  %301 = select i1 %cmp100, i32 929049566, i32 -1154438447
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %sumf.reg2mem.0.sumf.reg2mem.0.sumf.reg2mem.0.sumf.reload1115 = load volatile i32*, i32** %sumf.reg2mem, align 8
  %302 = load i32, i32* %sumf.reg2mem.0.sumf.reg2mem.0.sumf.reg2mem.0.sumf.reload1115, align 4
  %303 = add i32 %302, 1
  %sumf.reg2mem.0.sumf.reg2mem.0.sumf.reg2mem.0.sumf.reload1114 = load volatile i32*, i32** %sumf.reg2mem, align 8
  store i32 %303, i32* %sumf.reg2mem.0.sumf.reg2mem.0.sumf.reg2mem.0.sumf.reload1114, align 4
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1173030954, i32 1336766557
  br label %loopEntry.backedge

originalBB651:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1438 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1438, align 4
  %.neg8 = add i32 %313, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1437 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg8, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1437, align 4
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 78252564, i32 1336766557
  br label %loopEntry.backedge

originalBBpart2663:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %sumf.reg2mem.0.sumf.reg2mem.0.sumf.reg2mem.0.sumf.reload1113 = load volatile i32*, i32** %sumf.reg2mem, align 8
  %323 = load i32, i32* %sumf.reg2mem.0.sumf.reg2mem.0.sumf.reg2mem.0.sumf.reload1113, align 4
  %cmp108.not = icmp eq i32 %323, 0
  %324 = select i1 %cmp108.not, i32 601846584, i32 -814309595
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 832049051, i32 1627855088
  br label %loopEntry.backedge

originalBB665:                                    ; preds = %loopEntry
  %sumf.reg2mem.0.sumf.reg2mem.0.sumf.reg2mem.0.sumf.reload1112 = load volatile i32*, i32** %sumf.reg2mem, align 8
  %334 = load i32, i32* %sumf.reg2mem.0.sumf.reg2mem.0.sumf.reg2mem.0.sumf.reload1112, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %334)
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1297534329, i32 1627855088
  br label %loopEntry.backedge

originalBBpart2667:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1253594423, i32 1889941096
  br label %loopEntry.backedge

originalBB669:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1436 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1436, align 4
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -1615232579, i32 1889941096
  br label %loopEntry.backedge

originalBBpart2671:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1435 = load volatile i32*, i32** %i.reg2mem, align 8
  %362 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1435, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1277 = load volatile i32*, i32** %len.reg2mem, align 8
  %363 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1277, align 4
  %cmp114 = icmp slt i32 %362, %363
  %364 = select i1 %cmp114, i32 -2033876443, i32 -1457035020
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1434 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1434, align 4
  %idxprom117 = sext i32 %365 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1071 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1071, i64 0, i64 %idxprom117
  %366 = load i8, i8* %arrayidx118, align 1
  %cmp120 = icmp eq i8 %366, 103
  %367 = select i1 %cmp120, i32 2020032443, i32 1092635082
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %sumg.reg2mem.0.sumg.reg2mem.0.sumg.reg2mem.0.sumg.reload1120 = load volatile i32*, i32** %sumg.reg2mem, align 8
  %368 = load i32, i32* %sumg.reg2mem.0.sumg.reg2mem.0.sumg.reg2mem.0.sumg.reload1120, align 4
  %369 = add i32 %368, 1
  %sumg.reg2mem.0.sumg.reg2mem.0.sumg.reg2mem.0.sumg.reload1119 = load volatile i32*, i32** %sumg.reg2mem, align 8
  store i32 %369, i32* %sumg.reg2mem.0.sumg.reg2mem.0.sumg.reg2mem.0.sumg.reload1119, align 4
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1433 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1433, align 4
  %371 = add i32 %370, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1432 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %371, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1432, align 4
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %sumg.reg2mem.0.sumg.reg2mem.0.sumg.reg2mem.0.sumg.reload1118 = load volatile i32*, i32** %sumg.reg2mem, align 8
  %372 = load i32, i32* %sumg.reg2mem.0.sumg.reg2mem.0.sumg.reg2mem.0.sumg.reload1118, align 4
  %cmp128.not = icmp eq i32 %372, 0
  %373 = select i1 %cmp128.not, i32 -1697257019, i32 -1325922655
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %sumg.reg2mem.0.sumg.reg2mem.0.sumg.reg2mem.0.sumg.reload1117 = load volatile i32*, i32** %sumg.reg2mem, align 8
  %374 = load i32, i32* %sumg.reg2mem.0.sumg.reg2mem.0.sumg.reg2mem.0.sumg.reload1117, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %374)
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1431 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1431, align 4
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1430 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1430, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1276 = load volatile i32*, i32** %len.reg2mem, align 8
  %376 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1276, align 4
  %cmp134 = icmp slt i32 %375, %376
  %377 = select i1 %cmp134, i32 -959085950, i32 1986958383
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1429 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1429, align 4
  %idxprom137 = sext i32 %378 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1070 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1070, i64 0, i64 %idxprom137
  %379 = load i8, i8* %arrayidx138, align 1
  %cmp140 = icmp eq i8 %379, 104
  %380 = select i1 %cmp140, i32 -467303864, i32 -779053894
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %sumh.reg2mem.0.sumh.reg2mem.0.sumh.reg2mem.0.sumh.reload1126 = load volatile i32*, i32** %sumh.reg2mem, align 8
  %381 = load i32, i32* %sumh.reg2mem.0.sumh.reg2mem.0.sumh.reg2mem.0.sumh.reload1126, align 4
  %382 = add i32 %381, 1
  %sumh.reg2mem.0.sumh.reg2mem.0.sumh.reg2mem.0.sumh.reload1125 = load volatile i32*, i32** %sumh.reg2mem, align 8
  store i32 %382, i32* %sumh.reg2mem.0.sumh.reg2mem.0.sumh.reg2mem.0.sumh.reload1125, align 4
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1428 = load volatile i32*, i32** %i.reg2mem, align 8
  %383 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1428, align 4
  %.neg7 = add i32 %383, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1427 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1427, align 4
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %sumh.reg2mem.0.sumh.reg2mem.0.sumh.reg2mem.0.sumh.reload1124 = load volatile i32*, i32** %sumh.reg2mem, align 8
  %384 = load i32, i32* %sumh.reg2mem.0.sumh.reg2mem.0.sumh.reg2mem.0.sumh.reload1124, align 4
  %cmp148.not = icmp eq i32 %384, 0
  %385 = select i1 %cmp148.not, i32 1803120229, i32 -137785220
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 1344419318, i32 -1568848493
  br label %loopEntry.backedge

originalBB673:                                    ; preds = %loopEntry
  %sumh.reg2mem.0.sumh.reg2mem.0.sumh.reg2mem.0.sumh.reload1123 = load volatile i32*, i32** %sumh.reg2mem, align 8
  %395 = load i32, i32* %sumh.reg2mem.0.sumh.reg2mem.0.sumh.reg2mem.0.sumh.reload1123, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %395)
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 326126265, i32 -1568848493
  br label %loopEntry.backedge

originalBBpart2675:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 398457929, i32 -2014710586
  br label %loopEntry.backedge

originalBB677:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1426 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1426, align 4
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 1758079373, i32 -2014710586
  br label %loopEntry.backedge

originalBBpart2679:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond153:                                      ; preds = %loopEntry
  %423 = load i32, i32* @x, align 4
  %424 = load i32, i32* @y, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 67514202, i32 -1403246361
  br label %loopEntry.backedge

originalBB681:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1425 = load volatile i32*, i32** %i.reg2mem, align 8
  %432 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1425, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1275 = load volatile i32*, i32** %len.reg2mem, align 8
  %433 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1275, align 4
  %cmp154 = icmp slt i32 %432, %433
  store i1 %cmp154, i1* %cmp154.reg2mem, align 1
  %434 = load i32, i32* @x, align 4
  %435 = load i32, i32* @y, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 1015787790, i32 -1403246361
  br label %loopEntry.backedge

originalBBpart2683:                               ; preds = %loopEntry
  %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload = load volatile i1, i1* %cmp154.reg2mem, align 1
  %443 = select i1 %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload, i32 -557170752, i32 1478422533
  br label %loopEntry.backedge

for.body156:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1424 = load volatile i32*, i32** %i.reg2mem, align 8
  %444 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1424, align 4
  %idxprom157 = sext i32 %444 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1069 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx158 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1069, i64 0, i64 %idxprom157
  %445 = load i8, i8* %arrayidx158, align 1
  %cmp160 = icmp eq i8 %445, 105
  %446 = select i1 %cmp160, i32 1492008093, i32 -660708551
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  %sumi.reg2mem.0.sumi.reg2mem.0.sumi.reg2mem.0.sumi.reload1132 = load volatile i32*, i32** %sumi.reg2mem, align 8
  %447 = load i32, i32* %sumi.reg2mem.0.sumi.reg2mem.0.sumi.reg2mem.0.sumi.reload1132, align 4
  %448 = add i32 %447, 1
  %sumi.reg2mem.0.sumi.reg2mem.0.sumi.reg2mem.0.sumi.reload1131 = load volatile i32*, i32** %sumi.reg2mem, align 8
  store i32 %448, i32* %sumi.reg2mem.0.sumi.reg2mem.0.sumi.reg2mem.0.sumi.reload1131, align 4
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 1576490979, i32 -2145250550
  br label %loopEntry.backedge

originalBB685:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x, align 4
  %459 = load i32, i32* @y, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 -2090795894, i32 -2145250550
  br label %loopEntry.backedge

originalBBpart2687:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1423 = load volatile i32*, i32** %i.reg2mem, align 8
  %467 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1423, align 4
  %468 = add i32 %467, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1422 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %468, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1422, align 4
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  %sumi.reg2mem.0.sumi.reg2mem.0.sumi.reg2mem.0.sumi.reload1130 = load volatile i32*, i32** %sumi.reg2mem, align 8
  %469 = load i32, i32* %sumi.reg2mem.0.sumi.reg2mem.0.sumi.reg2mem.0.sumi.reload1130, align 4
  %cmp168.not = icmp eq i32 %469, 0
  %470 = select i1 %cmp168.not, i32 310298459, i32 1943968829
  br label %loopEntry.backedge

if.then170:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x, align 4
  %472 = load i32, i32* @y, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 323760917, i32 426130146
  br label %loopEntry.backedge

originalBB689:                                    ; preds = %loopEntry
  %sumi.reg2mem.0.sumi.reg2mem.0.sumi.reg2mem.0.sumi.reload1129 = load volatile i32*, i32** %sumi.reg2mem, align 8
  %480 = load i32, i32* %sumi.reg2mem.0.sumi.reg2mem.0.sumi.reg2mem.0.sumi.reload1129, align 4
  %call171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %480)
  %481 = load i32, i32* @x, align 4
  %482 = load i32, i32* @y, align 4
  %483 = add i32 %481, -1
  %484 = mul i32 %483, %481
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %487, %486
  %489 = select i1 %488, i32 1787527296, i32 426130146
  br label %loopEntry.backedge

originalBBpart2691:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1421 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1421, align 4
  br label %loopEntry.backedge

for.cond173:                                      ; preds = %loopEntry
  %490 = load i32, i32* @x, align 4
  %491 = load i32, i32* @y, align 4
  %492 = add i32 %490, -1
  %493 = mul i32 %492, %490
  %494 = and i32 %493, 1
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %496, %495
  %498 = select i1 %497, i32 1512999668, i32 1062111567
  br label %loopEntry.backedge

originalBB693:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1420 = load volatile i32*, i32** %i.reg2mem, align 8
  %499 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1420, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1274 = load volatile i32*, i32** %len.reg2mem, align 8
  %500 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1274, align 4
  %cmp174 = icmp slt i32 %499, %500
  store i1 %cmp174, i1* %cmp174.reg2mem, align 1
  %501 = load i32, i32* @x, align 4
  %502 = load i32, i32* @y, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  %509 = select i1 %508, i32 -29784645, i32 1062111567
  br label %loopEntry.backedge

originalBBpart2695:                               ; preds = %loopEntry
  %cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reload = load volatile i1, i1* %cmp174.reg2mem, align 1
  %510 = select i1 %cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reload, i32 1164260795, i32 -1746965814
  br label %loopEntry.backedge

for.body176:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1419 = load volatile i32*, i32** %i.reg2mem, align 8
  %511 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1419, align 4
  %idxprom177 = sext i32 %511 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1068 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx178 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1068, i64 0, i64 %idxprom177
  %512 = load i8, i8* %arrayidx178, align 1
  %cmp180 = icmp eq i8 %512, 106
  %513 = select i1 %cmp180, i32 1298391957, i32 -828750510
  br label %loopEntry.backedge

if.then182:                                       ; preds = %loopEntry
  %sumj.reg2mem.0.sumj.reg2mem.0.sumj.reg2mem.0.sumj.reload1138 = load volatile i32*, i32** %sumj.reg2mem, align 8
  %514 = load i32, i32* %sumj.reg2mem.0.sumj.reg2mem.0.sumj.reg2mem.0.sumj.reload1138, align 4
  %.neg6 = add i32 %514, 1
  %sumj.reg2mem.0.sumj.reg2mem.0.sumj.reg2mem.0.sumj.reload1137 = load volatile i32*, i32** %sumj.reg2mem, align 8
  store i32 %.neg6, i32* %sumj.reg2mem.0.sumj.reg2mem.0.sumj.reg2mem.0.sumj.reload1137, align 4
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc185:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1418 = load volatile i32*, i32** %i.reg2mem, align 8
  %515 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1418, align 4
  %516 = add i32 %515, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1417 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %516, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1417, align 4
  br label %loopEntry.backedge

for.end187:                                       ; preds = %loopEntry
  %sumj.reg2mem.0.sumj.reg2mem.0.sumj.reg2mem.0.sumj.reload1136 = load volatile i32*, i32** %sumj.reg2mem, align 8
  %517 = load i32, i32* %sumj.reg2mem.0.sumj.reg2mem.0.sumj.reg2mem.0.sumj.reload1136, align 4
  %cmp188.not = icmp eq i32 %517, 0
  %518 = select i1 %cmp188.not, i32 1878152459, i32 575329892
  br label %loopEntry.backedge

if.then190:                                       ; preds = %loopEntry
  %sumj.reg2mem.0.sumj.reg2mem.0.sumj.reg2mem.0.sumj.reload1135 = load volatile i32*, i32** %sumj.reg2mem, align 8
  %519 = load i32, i32* %sumj.reg2mem.0.sumj.reg2mem.0.sumj.reg2mem.0.sumj.reload1135, align 4
  %call191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %519)
  br label %loopEntry.backedge

if.end192:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x, align 4
  %521 = load i32, i32* @y, align 4
  %522 = add i32 %520, -1
  %523 = mul i32 %522, %520
  %524 = and i32 %523, 1
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %526, %525
  %528 = select i1 %527, i32 880139028, i32 2113220577
  br label %loopEntry.backedge

originalBB697:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1416 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1416, align 4
  %529 = load i32, i32* @x, align 4
  %530 = load i32, i32* @y, align 4
  %531 = add i32 %529, -1
  %532 = mul i32 %531, %529
  %533 = and i32 %532, 1
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %535, %534
  %537 = select i1 %536, i32 217656122, i32 2113220577
  br label %loopEntry.backedge

originalBBpart2699:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond193:                                      ; preds = %loopEntry
  %538 = load i32, i32* @x, align 4
  %539 = load i32, i32* @y, align 4
  %540 = add i32 %538, -1
  %541 = mul i32 %540, %538
  %542 = and i32 %541, 1
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %544, %543
  %546 = select i1 %545, i32 -395657848, i32 1538324123
  br label %loopEntry.backedge

originalBB701:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1415 = load volatile i32*, i32** %i.reg2mem, align 8
  %547 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1415, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1273 = load volatile i32*, i32** %len.reg2mem, align 8
  %548 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1273, align 4
  %cmp194 = icmp slt i32 %547, %548
  store i1 %cmp194, i1* %cmp194.reg2mem, align 1
  %549 = load i32, i32* @x, align 4
  %550 = load i32, i32* @y, align 4
  %551 = add i32 %549, -1
  %552 = mul i32 %551, %549
  %553 = and i32 %552, 1
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %555, %554
  %557 = select i1 %556, i32 1426311483, i32 1538324123
  br label %loopEntry.backedge

originalBBpart2703:                               ; preds = %loopEntry
  %cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reload = load volatile i1, i1* %cmp194.reg2mem, align 1
  %558 = select i1 %cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reload, i32 -941358777, i32 1295962535
  br label %loopEntry.backedge

for.body196:                                      ; preds = %loopEntry
  %559 = load i32, i32* @x, align 4
  %560 = load i32, i32* @y, align 4
  %561 = add i32 %559, -1
  %562 = mul i32 %561, %559
  %563 = and i32 %562, 1
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %565, %564
  %567 = select i1 %566, i32 -102881136, i32 -1049408278
  br label %loopEntry.backedge

originalBB705:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1414 = load volatile i32*, i32** %i.reg2mem, align 8
  %568 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1414, align 4
  %idxprom197 = sext i32 %568 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1067 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx198 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1067, i64 0, i64 %idxprom197
  %569 = load i8, i8* %arrayidx198, align 1
  %cmp200 = icmp eq i8 %569, 107
  store i1 %cmp200, i1* %cmp200.reg2mem, align 1
  %570 = load i32, i32* @x, align 4
  %571 = load i32, i32* @y, align 4
  %572 = add i32 %570, -1
  %573 = mul i32 %572, %570
  %574 = and i32 %573, 1
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %576, %575
  %578 = select i1 %577, i32 -1233168803, i32 -1049408278
  br label %loopEntry.backedge

originalBBpart2707:                               ; preds = %loopEntry
  %cmp200.reg2mem.0.cmp200.reg2mem.0.cmp200.reg2mem.0.cmp200.reload = load volatile i1, i1* %cmp200.reg2mem, align 1
  %579 = select i1 %cmp200.reg2mem.0.cmp200.reg2mem.0.cmp200.reg2mem.0.cmp200.reload, i32 -1118510148, i32 1195739165
  br label %loopEntry.backedge

if.then202:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x, align 4
  %581 = load i32, i32* @y, align 4
  %582 = add i32 %580, -1
  %583 = mul i32 %582, %580
  %584 = and i32 %583, 1
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %586, %585
  %588 = select i1 %587, i32 2085038300, i32 199216613
  br label %loopEntry.backedge

originalBB709:                                    ; preds = %loopEntry
  %sumk.reg2mem.0.sumk.reg2mem.0.sumk.reg2mem.0.sumk.reload1145 = load volatile i32*, i32** %sumk.reg2mem, align 8
  %589 = load i32, i32* %sumk.reg2mem.0.sumk.reg2mem.0.sumk.reg2mem.0.sumk.reload1145, align 4
  %590 = add i32 %589, 1
  %sumk.reg2mem.0.sumk.reg2mem.0.sumk.reg2mem.0.sumk.reload1144 = load volatile i32*, i32** %sumk.reg2mem, align 8
  store i32 %590, i32* %sumk.reg2mem.0.sumk.reg2mem.0.sumk.reg2mem.0.sumk.reload1144, align 4
  %591 = load i32, i32* @x, align 4
  %592 = load i32, i32* @y, align 4
  %593 = add i32 %591, -1
  %594 = mul i32 %593, %591
  %595 = and i32 %594, 1
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %597, %596
  %599 = select i1 %598, i32 724424386, i32 199216613
  br label %loopEntry.backedge

originalBBpart2721:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end204:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc205:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1413 = load volatile i32*, i32** %i.reg2mem, align 8
  %600 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1413, align 4
  %601 = add i32 %600, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1412 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %601, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1412, align 4
  br label %loopEntry.backedge

for.end207:                                       ; preds = %loopEntry
  %sumk.reg2mem.0.sumk.reg2mem.0.sumk.reg2mem.0.sumk.reload1143 = load volatile i32*, i32** %sumk.reg2mem, align 8
  %602 = load i32, i32* %sumk.reg2mem.0.sumk.reg2mem.0.sumk.reg2mem.0.sumk.reload1143, align 4
  %cmp208.not = icmp eq i32 %602, 0
  %603 = select i1 %cmp208.not, i32 -644823742, i32 681588566
  br label %loopEntry.backedge

if.then210:                                       ; preds = %loopEntry
  %sumk.reg2mem.0.sumk.reg2mem.0.sumk.reg2mem.0.sumk.reload1142 = load volatile i32*, i32** %sumk.reg2mem, align 8
  %604 = load i32, i32* %sumk.reg2mem.0.sumk.reg2mem.0.sumk.reg2mem.0.sumk.reload1142, align 4
  %call211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %604)
  br label %loopEntry.backedge

if.end212:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1411 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1411, align 4
  br label %loopEntry.backedge

for.cond213:                                      ; preds = %loopEntry
  %605 = load i32, i32* @x, align 4
  %606 = load i32, i32* @y, align 4
  %607 = add i32 %605, -1
  %608 = mul i32 %607, %605
  %609 = and i32 %608, 1
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %611, %610
  %613 = select i1 %612, i32 505764629, i32 -492444581
  br label %loopEntry.backedge

originalBB723:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1410 = load volatile i32*, i32** %i.reg2mem, align 8
  %614 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1410, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1272 = load volatile i32*, i32** %len.reg2mem, align 8
  %615 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1272, align 4
  %cmp214 = icmp slt i32 %614, %615
  store i1 %cmp214, i1* %cmp214.reg2mem, align 1
  %616 = load i32, i32* @x, align 4
  %617 = load i32, i32* @y, align 4
  %618 = add i32 %616, -1
  %619 = mul i32 %618, %616
  %620 = and i32 %619, 1
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %622, %621
  %624 = select i1 %623, i32 249947020, i32 -492444581
  br label %loopEntry.backedge

originalBBpart2725:                               ; preds = %loopEntry
  %cmp214.reg2mem.0.cmp214.reg2mem.0.cmp214.reg2mem.0.cmp214.reload = load volatile i1, i1* %cmp214.reg2mem, align 1
  %625 = select i1 %cmp214.reg2mem.0.cmp214.reg2mem.0.cmp214.reg2mem.0.cmp214.reload, i32 -402221584, i32 638832356
  br label %loopEntry.backedge

for.body216:                                      ; preds = %loopEntry
  %626 = load i32, i32* @x, align 4
  %627 = load i32, i32* @y, align 4
  %628 = add i32 %626, -1
  %629 = mul i32 %628, %626
  %630 = and i32 %629, 1
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %632, %631
  %634 = select i1 %633, i32 -218429502, i32 -1168101958
  br label %loopEntry.backedge

originalBB727:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1409 = load volatile i32*, i32** %i.reg2mem, align 8
  %635 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1409, align 4
  %idxprom217 = sext i32 %635 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1066 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx218 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1066, i64 0, i64 %idxprom217
  %636 = load i8, i8* %arrayidx218, align 1
  %cmp220 = icmp eq i8 %636, 108
  store i1 %cmp220, i1* %cmp220.reg2mem, align 1
  %637 = load i32, i32* @x, align 4
  %638 = load i32, i32* @y, align 4
  %639 = add i32 %637, -1
  %640 = mul i32 %639, %637
  %641 = and i32 %640, 1
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %643, %642
  %645 = select i1 %644, i32 -1032431403, i32 -1168101958
  br label %loopEntry.backedge

originalBBpart2729:                               ; preds = %loopEntry
  %cmp220.reg2mem.0.cmp220.reg2mem.0.cmp220.reg2mem.0.cmp220.reload = load volatile i1, i1* %cmp220.reg2mem, align 1
  %646 = select i1 %cmp220.reg2mem.0.cmp220.reg2mem.0.cmp220.reg2mem.0.cmp220.reload, i32 -1636941584, i32 1211655374
  br label %loopEntry.backedge

if.then222:                                       ; preds = %loopEntry
  %suml.reg2mem.0.suml.reg2mem.0.suml.reg2mem.0.suml.reload1150 = load volatile i32*, i32** %suml.reg2mem, align 8
  %647 = load i32, i32* %suml.reg2mem.0.suml.reg2mem.0.suml.reg2mem.0.suml.reload1150, align 4
  %648 = add i32 %647, 1
  %suml.reg2mem.0.suml.reg2mem.0.suml.reg2mem.0.suml.reload1149 = load volatile i32*, i32** %suml.reg2mem, align 8
  store i32 %648, i32* %suml.reg2mem.0.suml.reg2mem.0.suml.reg2mem.0.suml.reload1149, align 4
  br label %loopEntry.backedge

if.end224:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc225:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1408 = load volatile i32*, i32** %i.reg2mem, align 8
  %649 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1408, align 4
  %650 = add i32 %649, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1407 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %650, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1407, align 4
  br label %loopEntry.backedge

for.end227:                                       ; preds = %loopEntry
  %suml.reg2mem.0.suml.reg2mem.0.suml.reg2mem.0.suml.reload1148 = load volatile i32*, i32** %suml.reg2mem, align 8
  %651 = load i32, i32* %suml.reg2mem.0.suml.reg2mem.0.suml.reg2mem.0.suml.reload1148, align 4
  %cmp228.not = icmp eq i32 %651, 0
  %652 = select i1 %cmp228.not, i32 -1330860474, i32 -222090109
  br label %loopEntry.backedge

if.then230:                                       ; preds = %loopEntry
  %suml.reg2mem.0.suml.reg2mem.0.suml.reg2mem.0.suml.reload1147 = load volatile i32*, i32** %suml.reg2mem, align 8
  %653 = load i32, i32* %suml.reg2mem.0.suml.reg2mem.0.suml.reg2mem.0.suml.reload1147, align 4
  %call231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %653)
  br label %loopEntry.backedge

if.end232:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1406 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1406, align 4
  br label %loopEntry.backedge

for.cond233:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1405 = load volatile i32*, i32** %i.reg2mem, align 8
  %654 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1405, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1271 = load volatile i32*, i32** %len.reg2mem, align 8
  %655 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1271, align 4
  %cmp234 = icmp slt i32 %654, %655
  %656 = select i1 %cmp234, i32 -1105022546, i32 283718074
  br label %loopEntry.backedge

for.body236:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1404 = load volatile i32*, i32** %i.reg2mem, align 8
  %657 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1404, align 4
  %idxprom237 = sext i32 %657 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1065 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx238 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1065, i64 0, i64 %idxprom237
  %658 = load i8, i8* %arrayidx238, align 1
  %cmp240 = icmp eq i8 %658, 109
  %659 = select i1 %cmp240, i32 -1100613171, i32 885293392
  br label %loopEntry.backedge

if.then242:                                       ; preds = %loopEntry
  %660 = load i32, i32* @x, align 4
  %661 = load i32, i32* @y, align 4
  %662 = add i32 %660, -1
  %663 = mul i32 %662, %660
  %664 = and i32 %663, 1
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %666, %665
  %668 = select i1 %667, i32 2058221443, i32 -1707163368
  br label %loopEntry.backedge

originalBB731:                                    ; preds = %loopEntry
  %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload1158 = load volatile i32*, i32** %summ.reg2mem, align 8
  %669 = load i32, i32* %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload1158, align 4
  %670 = add i32 %669, 1
  %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload1157 = load volatile i32*, i32** %summ.reg2mem, align 8
  store i32 %670, i32* %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload1157, align 4
  %671 = load i32, i32* @x, align 4
  %672 = load i32, i32* @y, align 4
  %673 = add i32 %671, -1
  %674 = mul i32 %673, %671
  %675 = and i32 %674, 1
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %677, %676
  %679 = select i1 %678, i32 -925291911, i32 -1707163368
  br label %loopEntry.backedge

originalBBpart2737:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end244:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc245:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1403 = load volatile i32*, i32** %i.reg2mem, align 8
  %680 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1403, align 4
  %681 = add i32 %680, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1402 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %681, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1402, align 4
  br label %loopEntry.backedge

for.end247:                                       ; preds = %loopEntry
  %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload1156 = load volatile i32*, i32** %summ.reg2mem, align 8
  %682 = load i32, i32* %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload1156, align 4
  %cmp248.not = icmp eq i32 %682, 0
  %683 = select i1 %cmp248.not, i32 128451805, i32 1144022574
  br label %loopEntry.backedge

if.then250:                                       ; preds = %loopEntry
  %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload1155 = load volatile i32*, i32** %summ.reg2mem, align 8
  %684 = load i32, i32* %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload1155, align 4
  %call251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %684)
  br label %loopEntry.backedge

if.end252:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1401 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1401, align 4
  br label %loopEntry.backedge

for.cond253:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1400 = load volatile i32*, i32** %i.reg2mem, align 8
  %685 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1400, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1270 = load volatile i32*, i32** %len.reg2mem, align 8
  %686 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1270, align 4
  %cmp254 = icmp slt i32 %685, %686
  %687 = select i1 %cmp254, i32 2046603242, i32 1660572402
  br label %loopEntry.backedge

for.body256:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1399 = load volatile i32*, i32** %i.reg2mem, align 8
  %688 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1399, align 4
  %idxprom257 = sext i32 %688 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1064 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx258 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1064, i64 0, i64 %idxprom257
  %689 = load i8, i8* %arrayidx258, align 1
  %cmp260 = icmp eq i8 %689, 110
  %690 = select i1 %cmp260, i32 -108350130, i32 1970630374
  br label %loopEntry.backedge

if.then262:                                       ; preds = %loopEntry
  %sumn.reg2mem.0.sumn.reg2mem.0.sumn.reg2mem.0.sumn.reload1166 = load volatile i32*, i32** %sumn.reg2mem, align 8
  %691 = load i32, i32* %sumn.reg2mem.0.sumn.reg2mem.0.sumn.reg2mem.0.sumn.reload1166, align 4
  %692 = add i32 %691, 1
  %sumn.reg2mem.0.sumn.reg2mem.0.sumn.reg2mem.0.sumn.reload1165 = load volatile i32*, i32** %sumn.reg2mem, align 8
  store i32 %692, i32* %sumn.reg2mem.0.sumn.reg2mem.0.sumn.reg2mem.0.sumn.reload1165, align 4
  br label %loopEntry.backedge

if.end264:                                        ; preds = %loopEntry
  %693 = load i32, i32* @x, align 4
  %694 = load i32, i32* @y, align 4
  %695 = add i32 %693, -1
  %696 = mul i32 %695, %693
  %697 = and i32 %696, 1
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %699, %698
  %701 = select i1 %700, i32 -304923512, i32 2125839119
  br label %loopEntry.backedge

originalBB739:                                    ; preds = %loopEntry
  %702 = load i32, i32* @x, align 4
  %703 = load i32, i32* @y, align 4
  %704 = add i32 %702, -1
  %705 = mul i32 %704, %702
  %706 = and i32 %705, 1
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %708, %707
  %710 = select i1 %709, i32 930401052, i32 2125839119
  br label %loopEntry.backedge

originalBBpart2741:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc265:                                       ; preds = %loopEntry
  %711 = load i32, i32* @x, align 4
  %712 = load i32, i32* @y, align 4
  %713 = add i32 %711, -1
  %714 = mul i32 %713, %711
  %715 = and i32 %714, 1
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %717, %716
  %719 = select i1 %718, i32 445544613, i32 -1311162170
  br label %loopEntry.backedge

originalBB743:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1398 = load volatile i32*, i32** %i.reg2mem, align 8
  %720 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1398, align 4
  %721 = add i32 %720, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1397 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %721, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1397, align 4
  %722 = load i32, i32* @x, align 4
  %723 = load i32, i32* @y, align 4
  %724 = add i32 %722, -1
  %725 = mul i32 %724, %722
  %726 = and i32 %725, 1
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %728, %727
  %730 = select i1 %729, i32 -1169564160, i32 -1311162170
  br label %loopEntry.backedge

originalBBpart2756:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end267:                                       ; preds = %loopEntry
  %731 = load i32, i32* @x, align 4
  %732 = load i32, i32* @y, align 4
  %733 = add i32 %731, -1
  %734 = mul i32 %733, %731
  %735 = and i32 %734, 1
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %737, %736
  %739 = select i1 %738, i32 -1231497802, i32 -1774327810
  br label %loopEntry.backedge

originalBB758:                                    ; preds = %loopEntry
  %sumn.reg2mem.0.sumn.reg2mem.0.sumn.reg2mem.0.sumn.reload1164 = load volatile i32*, i32** %sumn.reg2mem, align 8
  %740 = load i32, i32* %sumn.reg2mem.0.sumn.reg2mem.0.sumn.reg2mem.0.sumn.reload1164, align 4
  %cmp268 = icmp ne i32 %740, 0
  store i1 %cmp268, i1* %cmp268.reg2mem, align 1
  %741 = load i32, i32* @x, align 4
  %742 = load i32, i32* @y, align 4
  %743 = add i32 %741, -1
  %744 = mul i32 %743, %741
  %745 = and i32 %744, 1
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %747, %746
  %749 = select i1 %748, i32 1703383163, i32 -1774327810
  br label %loopEntry.backedge

originalBBpart2760:                               ; preds = %loopEntry
  %cmp268.reg2mem.0.cmp268.reg2mem.0.cmp268.reg2mem.0.cmp268.reload = load volatile i1, i1* %cmp268.reg2mem, align 1
  %750 = select i1 %cmp268.reg2mem.0.cmp268.reg2mem.0.cmp268.reg2mem.0.cmp268.reload, i32 198096644, i32 1968657023
  br label %loopEntry.backedge

if.then270:                                       ; preds = %loopEntry
  %751 = load i32, i32* @x, align 4
  %752 = load i32, i32* @y, align 4
  %753 = add i32 %751, -1
  %754 = mul i32 %753, %751
  %755 = and i32 %754, 1
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %757, %756
  %759 = select i1 %758, i32 -1743914534, i32 -1893510607
  br label %loopEntry.backedge

originalBB762:                                    ; preds = %loopEntry
  %sumn.reg2mem.0.sumn.reg2mem.0.sumn.reg2mem.0.sumn.reload1163 = load volatile i32*, i32** %sumn.reg2mem, align 8
  %760 = load i32, i32* %sumn.reg2mem.0.sumn.reg2mem.0.sumn.reg2mem.0.sumn.reload1163, align 4
  %call271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %760)
  %761 = load i32, i32* @x, align 4
  %762 = load i32, i32* @y, align 4
  %763 = add i32 %761, -1
  %764 = mul i32 %763, %761
  %765 = and i32 %764, 1
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %767, %766
  %769 = select i1 %768, i32 1937946869, i32 -1893510607
  br label %loopEntry.backedge

originalBBpart2764:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end272:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1396 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1396, align 4
  br label %loopEntry.backedge

for.cond273:                                      ; preds = %loopEntry
  %770 = load i32, i32* @x, align 4
  %771 = load i32, i32* @y, align 4
  %772 = add i32 %770, -1
  %773 = mul i32 %772, %770
  %774 = and i32 %773, 1
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %776, %775
  %778 = select i1 %777, i32 926908324, i32 1199849746
  br label %loopEntry.backedge

originalBB766:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1395 = load volatile i32*, i32** %i.reg2mem, align 8
  %779 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1395, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1269 = load volatile i32*, i32** %len.reg2mem, align 8
  %780 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1269, align 4
  %cmp274 = icmp slt i32 %779, %780
  store i1 %cmp274, i1* %cmp274.reg2mem, align 1
  %781 = load i32, i32* @x, align 4
  %782 = load i32, i32* @y, align 4
  %783 = add i32 %781, -1
  %784 = mul i32 %783, %781
  %785 = and i32 %784, 1
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %782, 10
  %788 = or i1 %787, %786
  %789 = select i1 %788, i32 -1397044018, i32 1199849746
  br label %loopEntry.backedge

originalBBpart2768:                               ; preds = %loopEntry
  %cmp274.reg2mem.0.cmp274.reg2mem.0.cmp274.reg2mem.0.cmp274.reload = load volatile i1, i1* %cmp274.reg2mem, align 1
  %790 = select i1 %cmp274.reg2mem.0.cmp274.reg2mem.0.cmp274.reg2mem.0.cmp274.reload, i32 348821628, i32 -948108730
  br label %loopEntry.backedge

for.body276:                                      ; preds = %loopEntry
  %791 = load i32, i32* @x, align 4
  %792 = load i32, i32* @y, align 4
  %793 = add i32 %791, -1
  %794 = mul i32 %793, %791
  %795 = and i32 %794, 1
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %797, %796
  %799 = select i1 %798, i32 809745528, i32 -1623982000
  br label %loopEntry.backedge

originalBB770:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1394 = load volatile i32*, i32** %i.reg2mem, align 8
  %800 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1394, align 4
  %idxprom277 = sext i32 %800 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1063 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx278 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1063, i64 0, i64 %idxprom277
  %801 = load i8, i8* %arrayidx278, align 1
  %cmp280 = icmp eq i8 %801, 111
  store i1 %cmp280, i1* %cmp280.reg2mem, align 1
  %802 = load i32, i32* @x, align 4
  %803 = load i32, i32* @y, align 4
  %804 = add i32 %802, -1
  %805 = mul i32 %804, %802
  %806 = and i32 %805, 1
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %808, %807
  %810 = select i1 %809, i32 391741177, i32 -1623982000
  br label %loopEntry.backedge

originalBBpart2772:                               ; preds = %loopEntry
  %cmp280.reg2mem.0.cmp280.reg2mem.0.cmp280.reg2mem.0.cmp280.reload = load volatile i1, i1* %cmp280.reg2mem, align 1
  %811 = select i1 %cmp280.reg2mem.0.cmp280.reg2mem.0.cmp280.reg2mem.0.cmp280.reload, i32 -31780712, i32 528761776
  br label %loopEntry.backedge

if.then282:                                       ; preds = %loopEntry
  %sumo.reg2mem.0.sumo.reg2mem.0.sumo.reg2mem.0.sumo.reload1171 = load volatile i32*, i32** %sumo.reg2mem, align 8
  %812 = load i32, i32* %sumo.reg2mem.0.sumo.reg2mem.0.sumo.reg2mem.0.sumo.reload1171, align 4
  %813 = add i32 %812, 1
  %sumo.reg2mem.0.sumo.reg2mem.0.sumo.reg2mem.0.sumo.reload1170 = load volatile i32*, i32** %sumo.reg2mem, align 8
  store i32 %813, i32* %sumo.reg2mem.0.sumo.reg2mem.0.sumo.reg2mem.0.sumo.reload1170, align 4
  br label %loopEntry.backedge

if.end284:                                        ; preds = %loopEntry
  %814 = load i32, i32* @x, align 4
  %815 = load i32, i32* @y, align 4
  %816 = add i32 %814, -1
  %817 = mul i32 %816, %814
  %818 = and i32 %817, 1
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %820, %819
  %822 = select i1 %821, i32 -937373615, i32 971297472
  br label %loopEntry.backedge

originalBB774:                                    ; preds = %loopEntry
  %823 = load i32, i32* @x, align 4
  %824 = load i32, i32* @y, align 4
  %825 = add i32 %823, -1
  %826 = mul i32 %825, %823
  %827 = and i32 %826, 1
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %829, %828
  %831 = select i1 %830, i32 1755783576, i32 971297472
  br label %loopEntry.backedge

originalBBpart2776:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc285:                                       ; preds = %loopEntry
  %832 = load i32, i32* @x, align 4
  %833 = load i32, i32* @y, align 4
  %834 = add i32 %832, -1
  %835 = mul i32 %834, %832
  %836 = and i32 %835, 1
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %833, 10
  %839 = or i1 %838, %837
  %840 = select i1 %839, i32 92209890, i32 -375685664
  br label %loopEntry.backedge

originalBB778:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1393 = load volatile i32*, i32** %i.reg2mem, align 8
  %841 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1393, align 4
  %842 = add i32 %841, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1392 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %842, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1392, align 4
  %843 = load i32, i32* @x, align 4
  %844 = load i32, i32* @y, align 4
  %845 = add i32 %843, -1
  %846 = mul i32 %845, %843
  %847 = and i32 %846, 1
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %849, %848
  %851 = select i1 %850, i32 935084217, i32 -375685664
  br label %loopEntry.backedge

originalBBpart2781:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end287:                                       ; preds = %loopEntry
  %sumo.reg2mem.0.sumo.reg2mem.0.sumo.reg2mem.0.sumo.reload1169 = load volatile i32*, i32** %sumo.reg2mem, align 8
  %852 = load i32, i32* %sumo.reg2mem.0.sumo.reg2mem.0.sumo.reg2mem.0.sumo.reload1169, align 4
  %cmp288.not = icmp eq i32 %852, 0
  %853 = select i1 %cmp288.not, i32 1956872990, i32 -602931226
  br label %loopEntry.backedge

if.then290:                                       ; preds = %loopEntry
  %sumo.reg2mem.0.sumo.reg2mem.0.sumo.reg2mem.0.sumo.reload1168 = load volatile i32*, i32** %sumo.reg2mem, align 8
  %854 = load i32, i32* %sumo.reg2mem.0.sumo.reg2mem.0.sumo.reg2mem.0.sumo.reload1168, align 4
  %call291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %854)
  br label %loopEntry.backedge

if.end292:                                        ; preds = %loopEntry
  %855 = load i32, i32* @x, align 4
  %856 = load i32, i32* @y, align 4
  %857 = add i32 %855, -1
  %858 = mul i32 %857, %855
  %859 = and i32 %858, 1
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %856, 10
  %862 = or i1 %861, %860
  %863 = select i1 %862, i32 -657263430, i32 -964021279
  br label %loopEntry.backedge

originalBB783:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1391 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1391, align 4
  %864 = load i32, i32* @x, align 4
  %865 = load i32, i32* @y, align 4
  %866 = add i32 %864, -1
  %867 = mul i32 %866, %864
  %868 = and i32 %867, 1
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %865, 10
  %871 = or i1 %870, %869
  %872 = select i1 %871, i32 630694585, i32 -964021279
  br label %loopEntry.backedge

originalBBpart2785:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond293:                                      ; preds = %loopEntry
  %873 = load i32, i32* @x, align 4
  %874 = load i32, i32* @y, align 4
  %875 = add i32 %873, -1
  %876 = mul i32 %875, %873
  %877 = and i32 %876, 1
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %874, 10
  %880 = or i1 %879, %878
  %881 = select i1 %880, i32 -1272736397, i32 -671793549
  br label %loopEntry.backedge

originalBB787:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1390 = load volatile i32*, i32** %i.reg2mem, align 8
  %882 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1390, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1268 = load volatile i32*, i32** %len.reg2mem, align 8
  %883 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1268, align 4
  %cmp294 = icmp slt i32 %882, %883
  store i1 %cmp294, i1* %cmp294.reg2mem, align 1
  %884 = load i32, i32* @x, align 4
  %885 = load i32, i32* @y, align 4
  %886 = add i32 %884, -1
  %887 = mul i32 %886, %884
  %888 = and i32 %887, 1
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %885, 10
  %891 = or i1 %890, %889
  %892 = select i1 %891, i32 -248517973, i32 -671793549
  br label %loopEntry.backedge

originalBBpart2789:                               ; preds = %loopEntry
  %cmp294.reg2mem.0.cmp294.reg2mem.0.cmp294.reg2mem.0.cmp294.reload = load volatile i1, i1* %cmp294.reg2mem, align 1
  %893 = select i1 %cmp294.reg2mem.0.cmp294.reg2mem.0.cmp294.reg2mem.0.cmp294.reload, i32 304949503, i32 -1778892401
  br label %loopEntry.backedge

for.body296:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1389 = load volatile i32*, i32** %i.reg2mem, align 8
  %894 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1389, align 4
  %idxprom297 = sext i32 %894 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1062 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx298 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1062, i64 0, i64 %idxprom297
  %895 = load i8, i8* %arrayidx298, align 1
  %cmp300 = icmp eq i8 %895, 112
  %896 = select i1 %cmp300, i32 -1498438819, i32 -215676500
  br label %loopEntry.backedge

if.then302:                                       ; preds = %loopEntry
  %sump.reg2mem.0.sump.reg2mem.0.sump.reg2mem.0.sump.reload1178 = load volatile i32*, i32** %sump.reg2mem, align 8
  %897 = load i32, i32* %sump.reg2mem.0.sump.reg2mem.0.sump.reg2mem.0.sump.reload1178, align 4
  %898 = add i32 %897, 1
  %sump.reg2mem.0.sump.reg2mem.0.sump.reg2mem.0.sump.reload1177 = load volatile i32*, i32** %sump.reg2mem, align 8
  store i32 %898, i32* %sump.reg2mem.0.sump.reg2mem.0.sump.reg2mem.0.sump.reload1177, align 4
  br label %loopEntry.backedge

if.end304:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc305:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1388 = load volatile i32*, i32** %i.reg2mem, align 8
  %899 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1388, align 4
  %900 = add i32 %899, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1387 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %900, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1387, align 4
  br label %loopEntry.backedge

for.end307:                                       ; preds = %loopEntry
  %901 = load i32, i32* @x, align 4
  %902 = load i32, i32* @y, align 4
  %903 = add i32 %901, -1
  %904 = mul i32 %903, %901
  %905 = and i32 %904, 1
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %902, 10
  %908 = or i1 %907, %906
  %909 = select i1 %908, i32 493838043, i32 -1000880977
  br label %loopEntry.backedge

originalBB791:                                    ; preds = %loopEntry
  %sump.reg2mem.0.sump.reg2mem.0.sump.reg2mem.0.sump.reload1176 = load volatile i32*, i32** %sump.reg2mem, align 8
  %910 = load i32, i32* %sump.reg2mem.0.sump.reg2mem.0.sump.reg2mem.0.sump.reload1176, align 4
  %cmp308 = icmp ne i32 %910, 0
  store i1 %cmp308, i1* %cmp308.reg2mem, align 1
  %911 = load i32, i32* @x, align 4
  %912 = load i32, i32* @y, align 4
  %913 = add i32 %911, -1
  %914 = mul i32 %913, %911
  %915 = and i32 %914, 1
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %912, 10
  %918 = or i1 %917, %916
  %919 = select i1 %918, i32 216165862, i32 -1000880977
  br label %loopEntry.backedge

originalBBpart2793:                               ; preds = %loopEntry
  %cmp308.reg2mem.0.cmp308.reg2mem.0.cmp308.reg2mem.0.cmp308.reload = load volatile i1, i1* %cmp308.reg2mem, align 1
  %920 = select i1 %cmp308.reg2mem.0.cmp308.reg2mem.0.cmp308.reg2mem.0.cmp308.reload, i32 677401920, i32 581722466
  br label %loopEntry.backedge

if.then310:                                       ; preds = %loopEntry
  %sump.reg2mem.0.sump.reg2mem.0.sump.reg2mem.0.sump.reload1175 = load volatile i32*, i32** %sump.reg2mem, align 8
  %921 = load i32, i32* %sump.reg2mem.0.sump.reg2mem.0.sump.reg2mem.0.sump.reload1175, align 4
  %call311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %921)
  br label %loopEntry.backedge

if.end312:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1386 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1386, align 4
  br label %loopEntry.backedge

for.cond313:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1385 = load volatile i32*, i32** %i.reg2mem, align 8
  %922 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1385, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1267 = load volatile i32*, i32** %len.reg2mem, align 8
  %923 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1267, align 4
  %cmp314 = icmp slt i32 %922, %923
  %924 = select i1 %cmp314, i32 1442347470, i32 -16330971
  br label %loopEntry.backedge

for.body316:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1384 = load volatile i32*, i32** %i.reg2mem, align 8
  %925 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1384, align 4
  %idxprom317 = sext i32 %925 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1061 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx318 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1061, i64 0, i64 %idxprom317
  %926 = load i8, i8* %arrayidx318, align 1
  %cmp320 = icmp eq i8 %926, 113
  %927 = select i1 %cmp320, i32 1577208239, i32 1048427981
  br label %loopEntry.backedge

if.then322:                                       ; preds = %loopEntry
  %928 = load i32, i32* @x, align 4
  %929 = load i32, i32* @y, align 4
  %930 = add i32 %928, -1
  %931 = mul i32 %930, %928
  %932 = and i32 %931, 1
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %929, 10
  %935 = or i1 %934, %933
  %936 = select i1 %935, i32 -842047160, i32 1745957645
  br label %loopEntry.backedge

originalBB795:                                    ; preds = %loopEntry
  %sumq.reg2mem.0.sumq.reg2mem.0.sumq.reg2mem.0.sumq.reload1186 = load volatile i32*, i32** %sumq.reg2mem, align 8
  %937 = load i32, i32* %sumq.reg2mem.0.sumq.reg2mem.0.sumq.reg2mem.0.sumq.reload1186, align 4
  %938 = add i32 %937, 1
  %sumq.reg2mem.0.sumq.reg2mem.0.sumq.reg2mem.0.sumq.reload1185 = load volatile i32*, i32** %sumq.reg2mem, align 8
  store i32 %938, i32* %sumq.reg2mem.0.sumq.reg2mem.0.sumq.reg2mem.0.sumq.reload1185, align 4
  %939 = load i32, i32* @x, align 4
  %940 = load i32, i32* @y, align 4
  %941 = add i32 %939, -1
  %942 = mul i32 %941, %939
  %943 = and i32 %942, 1
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %940, 10
  %946 = or i1 %945, %944
  %947 = select i1 %946, i32 1748665851, i32 1745957645
  br label %loopEntry.backedge

originalBBpart2800:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end324:                                        ; preds = %loopEntry
  %948 = load i32, i32* @x, align 4
  %949 = load i32, i32* @y, align 4
  %950 = add i32 %948, -1
  %951 = mul i32 %950, %948
  %952 = and i32 %951, 1
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %949, 10
  %955 = or i1 %954, %953
  %956 = select i1 %955, i32 756536439, i32 -649147199
  br label %loopEntry.backedge

originalBB802:                                    ; preds = %loopEntry
  %957 = load i32, i32* @x, align 4
  %958 = load i32, i32* @y, align 4
  %959 = add i32 %957, -1
  %960 = mul i32 %959, %957
  %961 = and i32 %960, 1
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %958, 10
  %964 = or i1 %963, %962
  %965 = select i1 %964, i32 1267142706, i32 -649147199
  br label %loopEntry.backedge

originalBBpart2804:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc325:                                       ; preds = %loopEntry
  %966 = load i32, i32* @x, align 4
  %967 = load i32, i32* @y, align 4
  %968 = add i32 %966, -1
  %969 = mul i32 %968, %966
  %970 = and i32 %969, 1
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %967, 10
  %973 = or i1 %972, %971
  %974 = select i1 %973, i32 -746398286, i32 -840568758
  br label %loopEntry.backedge

originalBB806:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1383 = load volatile i32*, i32** %i.reg2mem, align 8
  %975 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1383, align 4
  %976 = add i32 %975, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1382 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %976, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1382, align 4
  %977 = load i32, i32* @x, align 4
  %978 = load i32, i32* @y, align 4
  %979 = add i32 %977, -1
  %980 = mul i32 %979, %977
  %981 = and i32 %980, 1
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %978, 10
  %984 = or i1 %983, %982
  %985 = select i1 %984, i32 1911627091, i32 -840568758
  br label %loopEntry.backedge

originalBBpart2824:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end327:                                       ; preds = %loopEntry
  %986 = load i32, i32* @x, align 4
  %987 = load i32, i32* @y, align 4
  %988 = add i32 %986, -1
  %989 = mul i32 %988, %986
  %990 = and i32 %989, 1
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %987, 10
  %993 = or i1 %992, %991
  %994 = select i1 %993, i32 -177216799, i32 1074315422
  br label %loopEntry.backedge

originalBB826:                                    ; preds = %loopEntry
  %sumq.reg2mem.0.sumq.reg2mem.0.sumq.reg2mem.0.sumq.reload1184 = load volatile i32*, i32** %sumq.reg2mem, align 8
  %995 = load i32, i32* %sumq.reg2mem.0.sumq.reg2mem.0.sumq.reg2mem.0.sumq.reload1184, align 4
  %cmp328 = icmp ne i32 %995, 0
  store i1 %cmp328, i1* %cmp328.reg2mem, align 1
  %996 = load i32, i32* @x, align 4
  %997 = load i32, i32* @y, align 4
  %998 = add i32 %996, -1
  %999 = mul i32 %998, %996
  %1000 = and i32 %999, 1
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %997, 10
  %1003 = or i1 %1002, %1001
  %1004 = select i1 %1003, i32 1465974818, i32 1074315422
  br label %loopEntry.backedge

originalBBpart2828:                               ; preds = %loopEntry
  %cmp328.reg2mem.0.cmp328.reg2mem.0.cmp328.reg2mem.0.cmp328.reload = load volatile i1, i1* %cmp328.reg2mem, align 1
  %1005 = select i1 %cmp328.reg2mem.0.cmp328.reg2mem.0.cmp328.reg2mem.0.cmp328.reload, i32 -679854663, i32 1341238207
  br label %loopEntry.backedge

if.then330:                                       ; preds = %loopEntry
  %sumq.reg2mem.0.sumq.reg2mem.0.sumq.reg2mem.0.sumq.reload1183 = load volatile i32*, i32** %sumq.reg2mem, align 8
  %1006 = load i32, i32* %sumq.reg2mem.0.sumq.reg2mem.0.sumq.reg2mem.0.sumq.reload1183, align 4
  %call331 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %1006)
  br label %loopEntry.backedge

if.end332:                                        ; preds = %loopEntry
  %1007 = load i32, i32* @x, align 4
  %1008 = load i32, i32* @y, align 4
  %1009 = add i32 %1007, -1
  %1010 = mul i32 %1009, %1007
  %1011 = and i32 %1010, 1
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1008, 10
  %1014 = or i1 %1013, %1012
  %1015 = select i1 %1014, i32 -459305667, i32 217685813
  br label %loopEntry.backedge

originalBB830:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1381 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1381, align 4
  %1016 = load i32, i32* @x, align 4
  %1017 = load i32, i32* @y, align 4
  %1018 = add i32 %1016, -1
  %1019 = mul i32 %1018, %1016
  %1020 = and i32 %1019, 1
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1017, 10
  %1023 = or i1 %1022, %1021
  %1024 = select i1 %1023, i32 843432398, i32 217685813
  br label %loopEntry.backedge

originalBBpart2832:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond333:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1380 = load volatile i32*, i32** %i.reg2mem, align 8
  %1025 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1380, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1266 = load volatile i32*, i32** %len.reg2mem, align 8
  %1026 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1266, align 4
  %cmp334 = icmp slt i32 %1025, %1026
  %1027 = select i1 %cmp334, i32 266340797, i32 -459461559
  br label %loopEntry.backedge

for.body336:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1379 = load volatile i32*, i32** %i.reg2mem, align 8
  %1028 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1379, align 4
  %idxprom337 = sext i32 %1028 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1060 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx338 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1060, i64 0, i64 %idxprom337
  %1029 = load i8, i8* %arrayidx338, align 1
  %cmp340 = icmp eq i8 %1029, 114
  %1030 = select i1 %cmp340, i32 -862008128, i32 447919828
  br label %loopEntry.backedge

if.then342:                                       ; preds = %loopEntry
  %sumr.reg2mem.0.sumr.reg2mem.0.sumr.reg2mem.0.sumr.reload1192 = load volatile i32*, i32** %sumr.reg2mem, align 8
  %1031 = load i32, i32* %sumr.reg2mem.0.sumr.reg2mem.0.sumr.reg2mem.0.sumr.reload1192, align 4
  %1032 = add i32 %1031, 1
  %sumr.reg2mem.0.sumr.reg2mem.0.sumr.reg2mem.0.sumr.reload1191 = load volatile i32*, i32** %sumr.reg2mem, align 8
  store i32 %1032, i32* %sumr.reg2mem.0.sumr.reg2mem.0.sumr.reg2mem.0.sumr.reload1191, align 4
  br label %loopEntry.backedge

if.end344:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc345:                                       ; preds = %loopEntry
  %1033 = load i32, i32* @x, align 4
  %1034 = load i32, i32* @y, align 4
  %1035 = add i32 %1033, -1
  %1036 = mul i32 %1035, %1033
  %1037 = and i32 %1036, 1
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1034, 10
  %1040 = or i1 %1039, %1038
  %1041 = select i1 %1040, i32 738705035, i32 -49344798
  br label %loopEntry.backedge

originalBB834:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1378 = load volatile i32*, i32** %i.reg2mem, align 8
  %1042 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1378, align 4
  %1043 = add i32 %1042, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1377 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %1043, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1377, align 4
  %1044 = load i32, i32* @x, align 4
  %1045 = load i32, i32* @y, align 4
  %1046 = add i32 %1044, -1
  %1047 = mul i32 %1046, %1044
  %1048 = and i32 %1047, 1
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1045, 10
  %1051 = or i1 %1050, %1049
  %1052 = select i1 %1051, i32 2012994255, i32 -49344798
  br label %loopEntry.backedge

originalBBpart2844:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end347:                                       ; preds = %loopEntry
  %1053 = load i32, i32* @x, align 4
  %1054 = load i32, i32* @y, align 4
  %1055 = add i32 %1053, -1
  %1056 = mul i32 %1055, %1053
  %1057 = and i32 %1056, 1
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1054, 10
  %1060 = or i1 %1059, %1058
  %1061 = select i1 %1060, i32 1215640173, i32 1944918767
  br label %loopEntry.backedge

originalBB846:                                    ; preds = %loopEntry
  %sumr.reg2mem.0.sumr.reg2mem.0.sumr.reg2mem.0.sumr.reload1190 = load volatile i32*, i32** %sumr.reg2mem, align 8
  %1062 = load i32, i32* %sumr.reg2mem.0.sumr.reg2mem.0.sumr.reg2mem.0.sumr.reload1190, align 4
  %cmp348 = icmp ne i32 %1062, 0
  store i1 %cmp348, i1* %cmp348.reg2mem, align 1
  %1063 = load i32, i32* @x, align 4
  %1064 = load i32, i32* @y, align 4
  %1065 = add i32 %1063, -1
  %1066 = mul i32 %1065, %1063
  %1067 = and i32 %1066, 1
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1064, 10
  %1070 = or i1 %1069, %1068
  %1071 = select i1 %1070, i32 1628637686, i32 1944918767
  br label %loopEntry.backedge

originalBBpart2848:                               ; preds = %loopEntry
  %cmp348.reg2mem.0.cmp348.reg2mem.0.cmp348.reg2mem.0.cmp348.reload = load volatile i1, i1* %cmp348.reg2mem, align 1
  %1072 = select i1 %cmp348.reg2mem.0.cmp348.reg2mem.0.cmp348.reg2mem.0.cmp348.reload, i32 -426695768, i32 -369084091
  br label %loopEntry.backedge

if.then350:                                       ; preds = %loopEntry
  %sumr.reg2mem.0.sumr.reg2mem.0.sumr.reg2mem.0.sumr.reload1189 = load volatile i32*, i32** %sumr.reg2mem, align 8
  %1073 = load i32, i32* %sumr.reg2mem.0.sumr.reg2mem.0.sumr.reg2mem.0.sumr.reload1189, align 4
  %call351 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 %1073)
  br label %loopEntry.backedge

if.end352:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1376 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1376, align 4
  br label %loopEntry.backedge

for.cond353:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1375 = load volatile i32*, i32** %i.reg2mem, align 8
  %1074 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1375, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1265 = load volatile i32*, i32** %len.reg2mem, align 8
  %1075 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1265, align 4
  %cmp354 = icmp slt i32 %1074, %1075
  %1076 = select i1 %cmp354, i32 2073969620, i32 -1281273241
  br label %loopEntry.backedge

for.body356:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1374 = load volatile i32*, i32** %i.reg2mem, align 8
  %1077 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1374, align 4
  %idxprom357 = sext i32 %1077 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1059 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx358 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1059, i64 0, i64 %idxprom357
  %1078 = load i8, i8* %arrayidx358, align 1
  %cmp360 = icmp eq i8 %1078, 115
  %1079 = select i1 %cmp360, i32 -1790432642, i32 1013195763
  br label %loopEntry.backedge

if.then362:                                       ; preds = %loopEntry
  %sums.reg2mem.0.sums.reg2mem.0.sums.reg2mem.0.sums.reload1199 = load volatile i32*, i32** %sums.reg2mem, align 8
  %1080 = load i32, i32* %sums.reg2mem.0.sums.reg2mem.0.sums.reg2mem.0.sums.reload1199, align 4
  %1081 = add i32 %1080, 1
  %sums.reg2mem.0.sums.reg2mem.0.sums.reg2mem.0.sums.reload1198 = load volatile i32*, i32** %sums.reg2mem, align 8
  store i32 %1081, i32* %sums.reg2mem.0.sums.reg2mem.0.sums.reg2mem.0.sums.reload1198, align 4
  br label %loopEntry.backedge

if.end364:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc365:                                       ; preds = %loopEntry
  %1082 = load i32, i32* @x, align 4
  %1083 = load i32, i32* @y, align 4
  %1084 = add i32 %1082, -1
  %1085 = mul i32 %1084, %1082
  %1086 = and i32 %1085, 1
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1083, 10
  %1089 = or i1 %1088, %1087
  %1090 = select i1 %1089, i32 118039332, i32 -142995208
  br label %loopEntry.backedge

originalBB850:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1373 = load volatile i32*, i32** %i.reg2mem, align 8
  %1091 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1373, align 4
  %1092 = add i32 %1091, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1372 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %1092, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1372, align 4
  %1093 = load i32, i32* @x, align 4
  %1094 = load i32, i32* @y, align 4
  %1095 = add i32 %1093, -1
  %1096 = mul i32 %1095, %1093
  %1097 = and i32 %1096, 1
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1094, 10
  %1100 = or i1 %1099, %1098
  %1101 = select i1 %1100, i32 55219409, i32 -142995208
  br label %loopEntry.backedge

originalBBpart2865:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end367:                                       ; preds = %loopEntry
  %sums.reg2mem.0.sums.reg2mem.0.sums.reg2mem.0.sums.reload1197 = load volatile i32*, i32** %sums.reg2mem, align 8
  %1102 = load i32, i32* %sums.reg2mem.0.sums.reg2mem.0.sums.reg2mem.0.sums.reload1197, align 4
  %cmp368.not = icmp eq i32 %1102, 0
  %1103 = select i1 %cmp368.not, i32 -2061202013, i32 2085557929
  br label %loopEntry.backedge

if.then370:                                       ; preds = %loopEntry
  %1104 = load i32, i32* @x, align 4
  %1105 = load i32, i32* @y, align 4
  %1106 = add i32 %1104, -1
  %1107 = mul i32 %1106, %1104
  %1108 = and i32 %1107, 1
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1105, 10
  %1111 = or i1 %1110, %1109
  %1112 = select i1 %1111, i32 1460980200, i32 -1750321270
  br label %loopEntry.backedge

originalBB867:                                    ; preds = %loopEntry
  %sums.reg2mem.0.sums.reg2mem.0.sums.reg2mem.0.sums.reload1196 = load volatile i32*, i32** %sums.reg2mem, align 8
  %1113 = load i32, i32* %sums.reg2mem.0.sums.reg2mem.0.sums.reg2mem.0.sums.reload1196, align 4
  %call371 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %1113)
  %1114 = load i32, i32* @x, align 4
  %1115 = load i32, i32* @y, align 4
  %1116 = add i32 %1114, -1
  %1117 = mul i32 %1116, %1114
  %1118 = and i32 %1117, 1
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1115, 10
  %1121 = or i1 %1120, %1119
  %1122 = select i1 %1121, i32 -313318683, i32 -1750321270
  br label %loopEntry.backedge

originalBBpart2869:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end372:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1371 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1371, align 4
  br label %loopEntry.backedge

for.cond373:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1370 = load volatile i32*, i32** %i.reg2mem, align 8
  %1123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1370, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1264 = load volatile i32*, i32** %len.reg2mem, align 8
  %1124 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1264, align 4
  %cmp374 = icmp slt i32 %1123, %1124
  %1125 = select i1 %cmp374, i32 1278529805, i32 -893029958
  br label %loopEntry.backedge

for.body376:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1369 = load volatile i32*, i32** %i.reg2mem, align 8
  %1126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1369, align 4
  %idxprom377 = sext i32 %1126 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1058 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx378 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1058, i64 0, i64 %idxprom377
  %1127 = load i8, i8* %arrayidx378, align 1
  %cmp380 = icmp eq i8 %1127, 116
  %1128 = select i1 %cmp380, i32 528918452, i32 1660888293
  br label %loopEntry.backedge

if.then382:                                       ; preds = %loopEntry
  %1129 = load i32, i32* @x, align 4
  %1130 = load i32, i32* @y, align 4
  %1131 = add i32 %1129, -1
  %1132 = mul i32 %1131, %1129
  %1133 = and i32 %1132, 1
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1130, 10
  %1136 = or i1 %1135, %1134
  %1137 = select i1 %1136, i32 1421111661, i32 -340530515
  br label %loopEntry.backedge

originalBB871:                                    ; preds = %loopEntry
  %sumt.reg2mem.0.sumt.reg2mem.0.sumt.reg2mem.0.sumt.reload1208 = load volatile i32*, i32** %sumt.reg2mem, align 8
  %1138 = load i32, i32* %sumt.reg2mem.0.sumt.reg2mem.0.sumt.reg2mem.0.sumt.reload1208, align 4
  %.neg5 = add i32 %1138, 1
  %sumt.reg2mem.0.sumt.reg2mem.0.sumt.reg2mem.0.sumt.reload1207 = load volatile i32*, i32** %sumt.reg2mem, align 8
  store i32 %.neg5, i32* %sumt.reg2mem.0.sumt.reg2mem.0.sumt.reg2mem.0.sumt.reload1207, align 4
  %1139 = load i32, i32* @x, align 4
  %1140 = load i32, i32* @y, align 4
  %1141 = add i32 %1139, -1
  %1142 = mul i32 %1141, %1139
  %1143 = and i32 %1142, 1
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1140, 10
  %1146 = or i1 %1145, %1144
  %1147 = select i1 %1146, i32 1420436172, i32 -340530515
  br label %loopEntry.backedge

originalBBpart2885:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end384:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc385:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1368 = load volatile i32*, i32** %i.reg2mem, align 8
  %1148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1368, align 4
  %1149 = add i32 %1148, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1367 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %1149, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1367, align 4
  br label %loopEntry.backedge

for.end387:                                       ; preds = %loopEntry
  %1150 = load i32, i32* @x, align 4
  %1151 = load i32, i32* @y, align 4
  %1152 = add i32 %1150, -1
  %1153 = mul i32 %1152, %1150
  %1154 = and i32 %1153, 1
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1151, 10
  %1157 = or i1 %1156, %1155
  %1158 = select i1 %1157, i32 638636131, i32 1854749282
  br label %loopEntry.backedge

originalBB887:                                    ; preds = %loopEntry
  %sumt.reg2mem.0.sumt.reg2mem.0.sumt.reg2mem.0.sumt.reload1206 = load volatile i32*, i32** %sumt.reg2mem, align 8
  %1159 = load i32, i32* %sumt.reg2mem.0.sumt.reg2mem.0.sumt.reg2mem.0.sumt.reload1206, align 4
  %cmp388 = icmp ne i32 %1159, 0
  store i1 %cmp388, i1* %cmp388.reg2mem, align 1
  %1160 = load i32, i32* @x, align 4
  %1161 = load i32, i32* @y, align 4
  %1162 = add i32 %1160, -1
  %1163 = mul i32 %1162, %1160
  %1164 = and i32 %1163, 1
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1161, 10
  %1167 = or i1 %1166, %1165
  %1168 = select i1 %1167, i32 2082605229, i32 1854749282
  br label %loopEntry.backedge

originalBBpart2889:                               ; preds = %loopEntry
  %cmp388.reg2mem.0.cmp388.reg2mem.0.cmp388.reg2mem.0.cmp388.reload = load volatile i1, i1* %cmp388.reg2mem, align 1
  %1169 = select i1 %cmp388.reg2mem.0.cmp388.reg2mem.0.cmp388.reg2mem.0.cmp388.reload, i32 -1159621839, i32 839225938
  br label %loopEntry.backedge

if.then390:                                       ; preds = %loopEntry
  %1170 = load i32, i32* @x, align 4
  %1171 = load i32, i32* @y, align 4
  %1172 = add i32 %1170, -1
  %1173 = mul i32 %1172, %1170
  %1174 = and i32 %1173, 1
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1171, 10
  %1177 = or i1 %1176, %1175
  %1178 = select i1 %1177, i32 828866873, i32 -1325481634
  br label %loopEntry.backedge

originalBB891:                                    ; preds = %loopEntry
  %sumt.reg2mem.0.sumt.reg2mem.0.sumt.reg2mem.0.sumt.reload1205 = load volatile i32*, i32** %sumt.reg2mem, align 8
  %1179 = load i32, i32* %sumt.reg2mem.0.sumt.reg2mem.0.sumt.reg2mem.0.sumt.reload1205, align 4
  %call391 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %1179)
  %1180 = load i32, i32* @x, align 4
  %1181 = load i32, i32* @y, align 4
  %1182 = add i32 %1180, -1
  %1183 = mul i32 %1182, %1180
  %1184 = and i32 %1183, 1
  %1185 = icmp eq i32 %1184, 0
  %1186 = icmp slt i32 %1181, 10
  %1187 = or i1 %1186, %1185
  %1188 = select i1 %1187, i32 1070328316, i32 -1325481634
  br label %loopEntry.backedge

originalBBpart2893:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end392:                                        ; preds = %loopEntry
  %1189 = load i32, i32* @x, align 4
  %1190 = load i32, i32* @y, align 4
  %1191 = add i32 %1189, -1
  %1192 = mul i32 %1191, %1189
  %1193 = and i32 %1192, 1
  %1194 = icmp eq i32 %1193, 0
  %1195 = icmp slt i32 %1190, 10
  %1196 = or i1 %1195, %1194
  %1197 = select i1 %1196, i32 -45630534, i32 1965629960
  br label %loopEntry.backedge

originalBB895:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1366 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1366, align 4
  %1198 = load i32, i32* @x, align 4
  %1199 = load i32, i32* @y, align 4
  %1200 = add i32 %1198, -1
  %1201 = mul i32 %1200, %1198
  %1202 = and i32 %1201, 1
  %1203 = icmp eq i32 %1202, 0
  %1204 = icmp slt i32 %1199, 10
  %1205 = or i1 %1204, %1203
  %1206 = select i1 %1205, i32 1677201817, i32 1965629960
  br label %loopEntry.backedge

originalBBpart2897:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond393:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1365 = load volatile i32*, i32** %i.reg2mem, align 8
  %1207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1365, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1263 = load volatile i32*, i32** %len.reg2mem, align 8
  %1208 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1263, align 4
  %cmp394 = icmp slt i32 %1207, %1208
  %1209 = select i1 %cmp394, i32 54406453, i32 98867870
  br label %loopEntry.backedge

for.body396:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1364 = load volatile i32*, i32** %i.reg2mem, align 8
  %1210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1364, align 4
  %idxprom397 = sext i32 %1210 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1057 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx398 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1057, i64 0, i64 %idxprom397
  %1211 = load i8, i8* %arrayidx398, align 1
  %cmp400 = icmp eq i8 %1211, 117
  %1212 = select i1 %cmp400, i32 -514484059, i32 961572672
  br label %loopEntry.backedge

if.then402:                                       ; preds = %loopEntry
  %1213 = load i32, i32* @x, align 4
  %1214 = load i32, i32* @y, align 4
  %1215 = add i32 %1213, -1
  %1216 = mul i32 %1215, %1213
  %1217 = and i32 %1216, 1
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1214, 10
  %1220 = or i1 %1219, %1218
  %1221 = select i1 %1220, i32 -280777538, i32 1638792536
  br label %loopEntry.backedge

originalBB899:                                    ; preds = %loopEntry
  %sumu.reg2mem.0.sumu.reg2mem.0.sumu.reg2mem.0.sumu.reload1216 = load volatile i32*, i32** %sumu.reg2mem, align 8
  %1222 = load i32, i32* %sumu.reg2mem.0.sumu.reg2mem.0.sumu.reg2mem.0.sumu.reload1216, align 4
  %1223 = add i32 %1222, 1
  %sumu.reg2mem.0.sumu.reg2mem.0.sumu.reg2mem.0.sumu.reload1215 = load volatile i32*, i32** %sumu.reg2mem, align 8
  store i32 %1223, i32* %sumu.reg2mem.0.sumu.reg2mem.0.sumu.reg2mem.0.sumu.reload1215, align 4
  %1224 = load i32, i32* @x, align 4
  %1225 = load i32, i32* @y, align 4
  %1226 = add i32 %1224, -1
  %1227 = mul i32 %1226, %1224
  %1228 = and i32 %1227, 1
  %1229 = icmp eq i32 %1228, 0
  %1230 = icmp slt i32 %1225, 10
  %1231 = or i1 %1230, %1229
  %1232 = select i1 %1231, i32 -1736598013, i32 1638792536
  br label %loopEntry.backedge

originalBBpart2907:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end404:                                        ; preds = %loopEntry
  %1233 = load i32, i32* @x, align 4
  %1234 = load i32, i32* @y, align 4
  %1235 = add i32 %1233, -1
  %1236 = mul i32 %1235, %1233
  %1237 = and i32 %1236, 1
  %1238 = icmp eq i32 %1237, 0
  %1239 = icmp slt i32 %1234, 10
  %1240 = or i1 %1239, %1238
  %1241 = select i1 %1240, i32 101168438, i32 1142449537
  br label %loopEntry.backedge

originalBB909:                                    ; preds = %loopEntry
  %1242 = load i32, i32* @x, align 4
  %1243 = load i32, i32* @y, align 4
  %1244 = add i32 %1242, -1
  %1245 = mul i32 %1244, %1242
  %1246 = and i32 %1245, 1
  %1247 = icmp eq i32 %1246, 0
  %1248 = icmp slt i32 %1243, 10
  %1249 = or i1 %1248, %1247
  %1250 = select i1 %1249, i32 -2065060107, i32 1142449537
  br label %loopEntry.backedge

originalBBpart2911:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc405:                                       ; preds = %loopEntry
  %1251 = load i32, i32* @x, align 4
  %1252 = load i32, i32* @y, align 4
  %1253 = add i32 %1251, -1
  %1254 = mul i32 %1253, %1251
  %1255 = and i32 %1254, 1
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1252, 10
  %1258 = or i1 %1257, %1256
  %1259 = select i1 %1258, i32 393077089, i32 1123594613
  br label %loopEntry.backedge

originalBB913:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1363 = load volatile i32*, i32** %i.reg2mem, align 8
  %1260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1363, align 4
  %.neg4 = add i32 %1260, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1362 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1362, align 4
  %1261 = load i32, i32* @x, align 4
  %1262 = load i32, i32* @y, align 4
  %1263 = add i32 %1261, -1
  %1264 = mul i32 %1263, %1261
  %1265 = and i32 %1264, 1
  %1266 = icmp eq i32 %1265, 0
  %1267 = icmp slt i32 %1262, 10
  %1268 = or i1 %1267, %1266
  %1269 = select i1 %1268, i32 -27314515, i32 1123594613
  br label %loopEntry.backedge

originalBBpart2918:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end407:                                       ; preds = %loopEntry
  %sumu.reg2mem.0.sumu.reg2mem.0.sumu.reg2mem.0.sumu.reload1214 = load volatile i32*, i32** %sumu.reg2mem, align 8
  %1270 = load i32, i32* %sumu.reg2mem.0.sumu.reg2mem.0.sumu.reg2mem.0.sumu.reload1214, align 4
  %cmp408.not = icmp eq i32 %1270, 0
  %1271 = select i1 %cmp408.not, i32 -1006265532, i32 1605565523
  br label %loopEntry.backedge

if.then410:                                       ; preds = %loopEntry
  %1272 = load i32, i32* @x, align 4
  %1273 = load i32, i32* @y, align 4
  %1274 = add i32 %1272, -1
  %1275 = mul i32 %1274, %1272
  %1276 = and i32 %1275, 1
  %1277 = icmp eq i32 %1276, 0
  %1278 = icmp slt i32 %1273, 10
  %1279 = or i1 %1278, %1277
  %1280 = select i1 %1279, i32 1229688875, i32 -1745827473
  br label %loopEntry.backedge

originalBB920:                                    ; preds = %loopEntry
  %sumu.reg2mem.0.sumu.reg2mem.0.sumu.reg2mem.0.sumu.reload1213 = load volatile i32*, i32** %sumu.reg2mem, align 8
  %1281 = load i32, i32* %sumu.reg2mem.0.sumu.reg2mem.0.sumu.reg2mem.0.sumu.reload1213, align 4
  %call411 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %1281)
  %1282 = load i32, i32* @x, align 4
  %1283 = load i32, i32* @y, align 4
  %1284 = add i32 %1282, -1
  %1285 = mul i32 %1284, %1282
  %1286 = and i32 %1285, 1
  %1287 = icmp eq i32 %1286, 0
  %1288 = icmp slt i32 %1283, 10
  %1289 = or i1 %1288, %1287
  %1290 = select i1 %1289, i32 -1059409700, i32 -1745827473
  br label %loopEntry.backedge

originalBBpart2922:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end412:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1361 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1361, align 4
  br label %loopEntry.backedge

for.cond413:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1360 = load volatile i32*, i32** %i.reg2mem, align 8
  %1291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1360, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1262 = load volatile i32*, i32** %len.reg2mem, align 8
  %1292 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1262, align 4
  %cmp414 = icmp slt i32 %1291, %1292
  %1293 = select i1 %cmp414, i32 1480223776, i32 -964498822
  br label %loopEntry.backedge

for.body416:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1359 = load volatile i32*, i32** %i.reg2mem, align 8
  %1294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1359, align 4
  %idxprom417 = sext i32 %1294 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1056 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx418 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1056, i64 0, i64 %idxprom417
  %1295 = load i8, i8* %arrayidx418, align 1
  %cmp420 = icmp eq i8 %1295, 118
  %1296 = select i1 %cmp420, i32 2065436793, i32 -1657816227
  br label %loopEntry.backedge

if.then422:                                       ; preds = %loopEntry
  %1297 = load i32, i32* @x, align 4
  %1298 = load i32, i32* @y, align 4
  %1299 = add i32 %1297, -1
  %1300 = mul i32 %1299, %1297
  %1301 = and i32 %1300, 1
  %1302 = icmp eq i32 %1301, 0
  %1303 = icmp slt i32 %1298, 10
  %1304 = or i1 %1303, %1302
  %1305 = select i1 %1304, i32 -1933024444, i32 1248178862
  br label %loopEntry.backedge

originalBB924:                                    ; preds = %loopEntry
  %sumv.reg2mem.0.sumv.reg2mem.0.sumv.reg2mem.0.sumv.reload1224 = load volatile i32*, i32** %sumv.reg2mem, align 8
  %1306 = load i32, i32* %sumv.reg2mem.0.sumv.reg2mem.0.sumv.reg2mem.0.sumv.reload1224, align 4
  %.neg3 = add i32 %1306, 1
  %sumv.reg2mem.0.sumv.reg2mem.0.sumv.reg2mem.0.sumv.reload1223 = load volatile i32*, i32** %sumv.reg2mem, align 8
  store i32 %.neg3, i32* %sumv.reg2mem.0.sumv.reg2mem.0.sumv.reg2mem.0.sumv.reload1223, align 4
  %1307 = load i32, i32* @x, align 4
  %1308 = load i32, i32* @y, align 4
  %1309 = add i32 %1307, -1
  %1310 = mul i32 %1309, %1307
  %1311 = and i32 %1310, 1
  %1312 = icmp eq i32 %1311, 0
  %1313 = icmp slt i32 %1308, 10
  %1314 = or i1 %1313, %1312
  %1315 = select i1 %1314, i32 1749741526, i32 1248178862
  br label %loopEntry.backedge

originalBBpart2936:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end424:                                        ; preds = %loopEntry
  %1316 = load i32, i32* @x, align 4
  %1317 = load i32, i32* @y, align 4
  %1318 = add i32 %1316, -1
  %1319 = mul i32 %1318, %1316
  %1320 = and i32 %1319, 1
  %1321 = icmp eq i32 %1320, 0
  %1322 = icmp slt i32 %1317, 10
  %1323 = or i1 %1322, %1321
  %1324 = select i1 %1323, i32 -506082729, i32 -152623966
  br label %loopEntry.backedge

originalBB938:                                    ; preds = %loopEntry
  %1325 = load i32, i32* @x, align 4
  %1326 = load i32, i32* @y, align 4
  %1327 = add i32 %1325, -1
  %1328 = mul i32 %1327, %1325
  %1329 = and i32 %1328, 1
  %1330 = icmp eq i32 %1329, 0
  %1331 = icmp slt i32 %1326, 10
  %1332 = or i1 %1331, %1330
  %1333 = select i1 %1332, i32 -1522629744, i32 -152623966
  br label %loopEntry.backedge

originalBBpart2940:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc425:                                       ; preds = %loopEntry
  %1334 = load i32, i32* @x, align 4
  %1335 = load i32, i32* @y, align 4
  %1336 = add i32 %1334, -1
  %1337 = mul i32 %1336, %1334
  %1338 = and i32 %1337, 1
  %1339 = icmp eq i32 %1338, 0
  %1340 = icmp slt i32 %1335, 10
  %1341 = or i1 %1340, %1339
  %1342 = select i1 %1341, i32 -235298321, i32 1743505134
  br label %loopEntry.backedge

originalBB942:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1358 = load volatile i32*, i32** %i.reg2mem, align 8
  %1343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1358, align 4
  %1344 = add i32 %1343, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1357 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %1344, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1357, align 4
  %1345 = load i32, i32* @x, align 4
  %1346 = load i32, i32* @y, align 4
  %1347 = add i32 %1345, -1
  %1348 = mul i32 %1347, %1345
  %1349 = and i32 %1348, 1
  %1350 = icmp eq i32 %1349, 0
  %1351 = icmp slt i32 %1346, 10
  %1352 = or i1 %1351, %1350
  %1353 = select i1 %1352, i32 1555799094, i32 1743505134
  br label %loopEntry.backedge

originalBBpart2944:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end427:                                       ; preds = %loopEntry
  %1354 = load i32, i32* @x, align 4
  %1355 = load i32, i32* @y, align 4
  %1356 = add i32 %1354, -1
  %1357 = mul i32 %1356, %1354
  %1358 = and i32 %1357, 1
  %1359 = icmp eq i32 %1358, 0
  %1360 = icmp slt i32 %1355, 10
  %1361 = or i1 %1360, %1359
  %1362 = select i1 %1361, i32 1559775053, i32 -655009520
  br label %loopEntry.backedge

originalBB946:                                    ; preds = %loopEntry
  %sumv.reg2mem.0.sumv.reg2mem.0.sumv.reg2mem.0.sumv.reload1222 = load volatile i32*, i32** %sumv.reg2mem, align 8
  %1363 = load i32, i32* %sumv.reg2mem.0.sumv.reg2mem.0.sumv.reg2mem.0.sumv.reload1222, align 4
  %cmp428 = icmp ne i32 %1363, 0
  store i1 %cmp428, i1* %cmp428.reg2mem, align 1
  %1364 = load i32, i32* @x, align 4
  %1365 = load i32, i32* @y, align 4
  %1366 = add i32 %1364, -1
  %1367 = mul i32 %1366, %1364
  %1368 = and i32 %1367, 1
  %1369 = icmp eq i32 %1368, 0
  %1370 = icmp slt i32 %1365, 10
  %1371 = or i1 %1370, %1369
  %1372 = select i1 %1371, i32 -1856171533, i32 -655009520
  br label %loopEntry.backedge

originalBBpart2948:                               ; preds = %loopEntry
  %cmp428.reg2mem.0.cmp428.reg2mem.0.cmp428.reg2mem.0.cmp428.reload = load volatile i1, i1* %cmp428.reg2mem, align 1
  %1373 = select i1 %cmp428.reg2mem.0.cmp428.reg2mem.0.cmp428.reg2mem.0.cmp428.reload, i32 1996435800, i32 -1997307736
  br label %loopEntry.backedge

if.then430:                                       ; preds = %loopEntry
  %sumv.reg2mem.0.sumv.reg2mem.0.sumv.reg2mem.0.sumv.reload1221 = load volatile i32*, i32** %sumv.reg2mem, align 8
  %1374 = load i32, i32* %sumv.reg2mem.0.sumv.reg2mem.0.sumv.reg2mem.0.sumv.reload1221, align 4
  %call431 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %1374)
  br label %loopEntry.backedge

if.end432:                                        ; preds = %loopEntry
  %1375 = load i32, i32* @x, align 4
  %1376 = load i32, i32* @y, align 4
  %1377 = add i32 %1375, -1
  %1378 = mul i32 %1377, %1375
  %1379 = and i32 %1378, 1
  %1380 = icmp eq i32 %1379, 0
  %1381 = icmp slt i32 %1376, 10
  %1382 = or i1 %1381, %1380
  %1383 = select i1 %1382, i32 -1725804682, i32 -1344209249
  br label %loopEntry.backedge

originalBB950:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1356 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1356, align 4
  %1384 = load i32, i32* @x, align 4
  %1385 = load i32, i32* @y, align 4
  %1386 = add i32 %1384, -1
  %1387 = mul i32 %1386, %1384
  %1388 = and i32 %1387, 1
  %1389 = icmp eq i32 %1388, 0
  %1390 = icmp slt i32 %1385, 10
  %1391 = or i1 %1390, %1389
  %1392 = select i1 %1391, i32 637562574, i32 -1344209249
  br label %loopEntry.backedge

originalBBpart2952:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond433:                                      ; preds = %loopEntry
  %1393 = load i32, i32* @x, align 4
  %1394 = load i32, i32* @y, align 4
  %1395 = add i32 %1393, -1
  %1396 = mul i32 %1395, %1393
  %1397 = and i32 %1396, 1
  %1398 = icmp eq i32 %1397, 0
  %1399 = icmp slt i32 %1394, 10
  %1400 = or i1 %1399, %1398
  %1401 = select i1 %1400, i32 1816980518, i32 -1138768868
  br label %loopEntry.backedge

originalBB954:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1355 = load volatile i32*, i32** %i.reg2mem, align 8
  %1402 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1355, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1261 = load volatile i32*, i32** %len.reg2mem, align 8
  %1403 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1261, align 4
  %cmp434 = icmp slt i32 %1402, %1403
  store i1 %cmp434, i1* %cmp434.reg2mem, align 1
  %1404 = load i32, i32* @x, align 4
  %1405 = load i32, i32* @y, align 4
  %1406 = add i32 %1404, -1
  %1407 = mul i32 %1406, %1404
  %1408 = and i32 %1407, 1
  %1409 = icmp eq i32 %1408, 0
  %1410 = icmp slt i32 %1405, 10
  %1411 = or i1 %1410, %1409
  %1412 = select i1 %1411, i32 -1226132011, i32 -1138768868
  br label %loopEntry.backedge

originalBBpart2956:                               ; preds = %loopEntry
  %cmp434.reg2mem.0.cmp434.reg2mem.0.cmp434.reg2mem.0.cmp434.reload = load volatile i1, i1* %cmp434.reg2mem, align 1
  %1413 = select i1 %cmp434.reg2mem.0.cmp434.reg2mem.0.cmp434.reg2mem.0.cmp434.reload, i32 232558535, i32 1874724557
  br label %loopEntry.backedge

for.body436:                                      ; preds = %loopEntry
  %1414 = load i32, i32* @x, align 4
  %1415 = load i32, i32* @y, align 4
  %1416 = add i32 %1414, -1
  %1417 = mul i32 %1416, %1414
  %1418 = and i32 %1417, 1
  %1419 = icmp eq i32 %1418, 0
  %1420 = icmp slt i32 %1415, 10
  %1421 = or i1 %1420, %1419
  %1422 = select i1 %1421, i32 -97908339, i32 -712200956
  br label %loopEntry.backedge

originalBB958:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1354 = load volatile i32*, i32** %i.reg2mem, align 8
  %1423 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1354, align 4
  %idxprom437 = sext i32 %1423 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1055 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx438 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1055, i64 0, i64 %idxprom437
  %1424 = load i8, i8* %arrayidx438, align 1
  %cmp440 = icmp eq i8 %1424, 119
  store i1 %cmp440, i1* %cmp440.reg2mem, align 1
  %1425 = load i32, i32* @x, align 4
  %1426 = load i32, i32* @y, align 4
  %1427 = add i32 %1425, -1
  %1428 = mul i32 %1427, %1425
  %1429 = and i32 %1428, 1
  %1430 = icmp eq i32 %1429, 0
  %1431 = icmp slt i32 %1426, 10
  %1432 = or i1 %1431, %1430
  %1433 = select i1 %1432, i32 2030324952, i32 -712200956
  br label %loopEntry.backedge

originalBBpart2960:                               ; preds = %loopEntry
  %cmp440.reg2mem.0.cmp440.reg2mem.0.cmp440.reg2mem.0.cmp440.reload = load volatile i1, i1* %cmp440.reg2mem, align 1
  %1434 = select i1 %cmp440.reg2mem.0.cmp440.reg2mem.0.cmp440.reg2mem.0.cmp440.reload, i32 -791114545, i32 -725866054
  br label %loopEntry.backedge

if.then442:                                       ; preds = %loopEntry
  %sumw.reg2mem.0.sumw.reg2mem.0.sumw.reg2mem.0.sumw.reload1229 = load volatile i32*, i32** %sumw.reg2mem, align 8
  %1435 = load i32, i32* %sumw.reg2mem.0.sumw.reg2mem.0.sumw.reg2mem.0.sumw.reload1229, align 4
  %1436 = add i32 %1435, 1
  %sumw.reg2mem.0.sumw.reg2mem.0.sumw.reg2mem.0.sumw.reload1228 = load volatile i32*, i32** %sumw.reg2mem, align 8
  store i32 %1436, i32* %sumw.reg2mem.0.sumw.reg2mem.0.sumw.reg2mem.0.sumw.reload1228, align 4
  br label %loopEntry.backedge

if.end444:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc445:                                       ; preds = %loopEntry
  %1437 = load i32, i32* @x, align 4
  %1438 = load i32, i32* @y, align 4
  %1439 = add i32 %1437, -1
  %1440 = mul i32 %1439, %1437
  %1441 = and i32 %1440, 1
  %1442 = icmp eq i32 %1441, 0
  %1443 = icmp slt i32 %1438, 10
  %1444 = or i1 %1443, %1442
  %1445 = select i1 %1444, i32 2050577658, i32 -1220073833
  br label %loopEntry.backedge

originalBB962:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1353 = load volatile i32*, i32** %i.reg2mem, align 8
  %1446 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1353, align 4
  %1447 = add i32 %1446, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1352 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %1447, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1352, align 4
  %1448 = load i32, i32* @x, align 4
  %1449 = load i32, i32* @y, align 4
  %1450 = add i32 %1448, -1
  %1451 = mul i32 %1450, %1448
  %1452 = and i32 %1451, 1
  %1453 = icmp eq i32 %1452, 0
  %1454 = icmp slt i32 %1449, 10
  %1455 = or i1 %1454, %1453
  %1456 = select i1 %1455, i32 -516725396, i32 -1220073833
  br label %loopEntry.backedge

originalBBpart2968:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end447:                                       ; preds = %loopEntry
  %sumw.reg2mem.0.sumw.reg2mem.0.sumw.reg2mem.0.sumw.reload1227 = load volatile i32*, i32** %sumw.reg2mem, align 8
  %1457 = load i32, i32* %sumw.reg2mem.0.sumw.reg2mem.0.sumw.reg2mem.0.sumw.reload1227, align 4
  %cmp448.not = icmp eq i32 %1457, 0
  %1458 = select i1 %cmp448.not, i32 66968108, i32 1859719431
  br label %loopEntry.backedge

if.then450:                                       ; preds = %loopEntry
  %sumw.reg2mem.0.sumw.reg2mem.0.sumw.reg2mem.0.sumw.reload1226 = load volatile i32*, i32** %sumw.reg2mem, align 8
  %1459 = load i32, i32* %sumw.reg2mem.0.sumw.reg2mem.0.sumw.reg2mem.0.sumw.reload1226, align 4
  %call451 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %1459)
  br label %loopEntry.backedge

if.end452:                                        ; preds = %loopEntry
  %1460 = load i32, i32* @x, align 4
  %1461 = load i32, i32* @y, align 4
  %1462 = add i32 %1460, -1
  %1463 = mul i32 %1462, %1460
  %1464 = and i32 %1463, 1
  %1465 = icmp eq i32 %1464, 0
  %1466 = icmp slt i32 %1461, 10
  %1467 = or i1 %1466, %1465
  %1468 = select i1 %1467, i32 -78598207, i32 1402859878
  br label %loopEntry.backedge

originalBB970:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1351 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1351, align 4
  %1469 = load i32, i32* @x, align 4
  %1470 = load i32, i32* @y, align 4
  %1471 = add i32 %1469, -1
  %1472 = mul i32 %1471, %1469
  %1473 = and i32 %1472, 1
  %1474 = icmp eq i32 %1473, 0
  %1475 = icmp slt i32 %1470, 10
  %1476 = or i1 %1475, %1474
  %1477 = select i1 %1476, i32 -1105421648, i32 1402859878
  br label %loopEntry.backedge

originalBBpart2972:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond453:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1350 = load volatile i32*, i32** %i.reg2mem, align 8
  %1478 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1350, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1260 = load volatile i32*, i32** %len.reg2mem, align 8
  %1479 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1260, align 4
  %cmp454 = icmp slt i32 %1478, %1479
  %1480 = select i1 %cmp454, i32 -176218837, i32 1124752098
  br label %loopEntry.backedge

for.body456:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1349 = load volatile i32*, i32** %i.reg2mem, align 8
  %1481 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1349, align 4
  %idxprom457 = sext i32 %1481 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1054 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx458 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1054, i64 0, i64 %idxprom457
  %1482 = load i8, i8* %arrayidx458, align 1
  %cmp460 = icmp eq i8 %1482, 120
  %1483 = select i1 %cmp460, i32 1341263098, i32 -1262422712
  br label %loopEntry.backedge

if.then462:                                       ; preds = %loopEntry
  %1484 = load i32, i32* @x, align 4
  %1485 = load i32, i32* @y, align 4
  %1486 = add i32 %1484, -1
  %1487 = mul i32 %1486, %1484
  %1488 = and i32 %1487, 1
  %1489 = icmp eq i32 %1488, 0
  %1490 = icmp slt i32 %1485, 10
  %1491 = or i1 %1490, %1489
  %1492 = select i1 %1491, i32 -1938810935, i32 1686494085
  br label %loopEntry.backedge

originalBB974:                                    ; preds = %loopEntry
  %sumx.reg2mem.0.sumx.reg2mem.0.sumx.reg2mem.0.sumx.reload1236 = load volatile i32*, i32** %sumx.reg2mem, align 8
  %1493 = load i32, i32* %sumx.reg2mem.0.sumx.reg2mem.0.sumx.reg2mem.0.sumx.reload1236, align 4
  %.neg2 = add i32 %1493, 1
  %sumx.reg2mem.0.sumx.reg2mem.0.sumx.reg2mem.0.sumx.reload1235 = load volatile i32*, i32** %sumx.reg2mem, align 8
  store i32 %.neg2, i32* %sumx.reg2mem.0.sumx.reg2mem.0.sumx.reg2mem.0.sumx.reload1235, align 4
  %1494 = load i32, i32* @x, align 4
  %1495 = load i32, i32* @y, align 4
  %1496 = add i32 %1494, -1
  %1497 = mul i32 %1496, %1494
  %1498 = and i32 %1497, 1
  %1499 = icmp eq i32 %1498, 0
  %1500 = icmp slt i32 %1495, 10
  %1501 = or i1 %1500, %1499
  %1502 = select i1 %1501, i32 -595591773, i32 1686494085
  br label %loopEntry.backedge

originalBBpart2979:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end464:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc465:                                       ; preds = %loopEntry
  %1503 = load i32, i32* @x, align 4
  %1504 = load i32, i32* @y, align 4
  %1505 = add i32 %1503, -1
  %1506 = mul i32 %1505, %1503
  %1507 = and i32 %1506, 1
  %1508 = icmp eq i32 %1507, 0
  %1509 = icmp slt i32 %1504, 10
  %1510 = or i1 %1509, %1508
  %1511 = select i1 %1510, i32 1227013909, i32 -2099024220
  br label %loopEntry.backedge

originalBB981:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1348 = load volatile i32*, i32** %i.reg2mem, align 8
  %1512 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1348, align 4
  %1513 = add i32 %1512, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1347 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %1513, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1347, align 4
  %1514 = load i32, i32* @x, align 4
  %1515 = load i32, i32* @y, align 4
  %1516 = add i32 %1514, -1
  %1517 = mul i32 %1516, %1514
  %1518 = and i32 %1517, 1
  %1519 = icmp eq i32 %1518, 0
  %1520 = icmp slt i32 %1515, 10
  %1521 = or i1 %1520, %1519
  %1522 = select i1 %1521, i32 1040906314, i32 -2099024220
  br label %loopEntry.backedge

originalBBpart2985:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end467:                                       ; preds = %loopEntry
  %sumx.reg2mem.0.sumx.reg2mem.0.sumx.reg2mem.0.sumx.reload1234 = load volatile i32*, i32** %sumx.reg2mem, align 8
  %1523 = load i32, i32* %sumx.reg2mem.0.sumx.reg2mem.0.sumx.reg2mem.0.sumx.reload1234, align 4
  %cmp468.not = icmp eq i32 %1523, 0
  %1524 = select i1 %cmp468.not, i32 -772143633, i32 1270015224
  br label %loopEntry.backedge

if.then470:                                       ; preds = %loopEntry
  %sumx.reg2mem.0.sumx.reg2mem.0.sumx.reg2mem.0.sumx.reload1233 = load volatile i32*, i32** %sumx.reg2mem, align 8
  %1525 = load i32, i32* %sumx.reg2mem.0.sumx.reg2mem.0.sumx.reg2mem.0.sumx.reload1233, align 4
  %call471 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %1525)
  br label %loopEntry.backedge

if.end472:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1346 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1346, align 4
  br label %loopEntry.backedge

for.cond473:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1345 = load volatile i32*, i32** %i.reg2mem, align 8
  %1526 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1345, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1259 = load volatile i32*, i32** %len.reg2mem, align 8
  %1527 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1259, align 4
  %cmp474 = icmp slt i32 %1526, %1527
  %1528 = select i1 %cmp474, i32 -1594281464, i32 951172787
  br label %loopEntry.backedge

for.body476:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1344 = load volatile i32*, i32** %i.reg2mem, align 8
  %1529 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1344, align 4
  %idxprom477 = sext i32 %1529 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1053 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx478 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1053, i64 0, i64 %idxprom477
  %1530 = load i8, i8* %arrayidx478, align 1
  %cmp480 = icmp eq i8 %1530, 121
  %1531 = select i1 %cmp480, i32 1294586528, i32 931423488
  br label %loopEntry.backedge

if.then482:                                       ; preds = %loopEntry
  %sumy.reg2mem.0.sumy.reg2mem.0.sumy.reg2mem.0.sumy.reload1242 = load volatile i32*, i32** %sumy.reg2mem, align 8
  %1532 = load i32, i32* %sumy.reg2mem.0.sumy.reg2mem.0.sumy.reg2mem.0.sumy.reload1242, align 4
  %1533 = add i32 %1532, 1
  %sumy.reg2mem.0.sumy.reg2mem.0.sumy.reg2mem.0.sumy.reload1241 = load volatile i32*, i32** %sumy.reg2mem, align 8
  store i32 %1533, i32* %sumy.reg2mem.0.sumy.reg2mem.0.sumy.reg2mem.0.sumy.reload1241, align 4
  br label %loopEntry.backedge

if.end484:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc485:                                       ; preds = %loopEntry
  %1534 = load i32, i32* @x, align 4
  %1535 = load i32, i32* @y, align 4
  %1536 = add i32 %1534, -1
  %1537 = mul i32 %1536, %1534
  %1538 = and i32 %1537, 1
  %1539 = icmp eq i32 %1538, 0
  %1540 = icmp slt i32 %1535, 10
  %1541 = or i1 %1540, %1539
  %1542 = select i1 %1541, i32 -1729201058, i32 1158453147
  br label %loopEntry.backedge

originalBB987:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1343 = load volatile i32*, i32** %i.reg2mem, align 8
  %1543 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1343, align 4
  %1544 = add i32 %1543, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1342 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %1544, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1342, align 4
  %1545 = load i32, i32* @x, align 4
  %1546 = load i32, i32* @y, align 4
  %1547 = add i32 %1545, -1
  %1548 = mul i32 %1547, %1545
  %1549 = and i32 %1548, 1
  %1550 = icmp eq i32 %1549, 0
  %1551 = icmp slt i32 %1546, 10
  %1552 = or i1 %1551, %1550
  %1553 = select i1 %1552, i32 1019421543, i32 1158453147
  br label %loopEntry.backedge

originalBBpart21002:                              ; preds = %loopEntry
  br label %loopEntry.backedge

for.end487:                                       ; preds = %loopEntry
  %sumy.reg2mem.0.sumy.reg2mem.0.sumy.reg2mem.0.sumy.reload1240 = load volatile i32*, i32** %sumy.reg2mem, align 8
  %1554 = load i32, i32* %sumy.reg2mem.0.sumy.reg2mem.0.sumy.reg2mem.0.sumy.reload1240, align 4
  %cmp488.not = icmp eq i32 %1554, 0
  %1555 = select i1 %cmp488.not, i32 -1544813632, i32 1487684011
  br label %loopEntry.backedge

if.then490:                                       ; preds = %loopEntry
  %sumy.reg2mem.0.sumy.reg2mem.0.sumy.reg2mem.0.sumy.reload1239 = load volatile i32*, i32** %sumy.reg2mem, align 8
  %1556 = load i32, i32* %sumy.reg2mem.0.sumy.reg2mem.0.sumy.reg2mem.0.sumy.reload1239, align 4
  %call491 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %1556)
  br label %loopEntry.backedge

if.end492:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1341 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1341, align 4
  br label %loopEntry.backedge

for.cond493:                                      ; preds = %loopEntry
  %1557 = load i32, i32* @x, align 4
  %1558 = load i32, i32* @y, align 4
  %1559 = add i32 %1557, -1
  %1560 = mul i32 %1559, %1557
  %1561 = and i32 %1560, 1
  %1562 = icmp eq i32 %1561, 0
  %1563 = icmp slt i32 %1558, 10
  %1564 = or i1 %1563, %1562
  %1565 = select i1 %1564, i32 1793519692, i32 -1945551834
  br label %loopEntry.backedge

originalBB1004:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1340 = load volatile i32*, i32** %i.reg2mem, align 8
  %1566 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1340, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1258 = load volatile i32*, i32** %len.reg2mem, align 8
  %1567 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1258, align 4
  %cmp494 = icmp slt i32 %1566, %1567
  store i1 %cmp494, i1* %cmp494.reg2mem, align 1
  %1568 = load i32, i32* @x, align 4
  %1569 = load i32, i32* @y, align 4
  %1570 = add i32 %1568, -1
  %1571 = mul i32 %1570, %1568
  %1572 = and i32 %1571, 1
  %1573 = icmp eq i32 %1572, 0
  %1574 = icmp slt i32 %1569, 10
  %1575 = or i1 %1574, %1573
  %1576 = select i1 %1575, i32 1062806054, i32 -1945551834
  br label %loopEntry.backedge

originalBBpart21006:                              ; preds = %loopEntry
  %cmp494.reg2mem.0.cmp494.reg2mem.0.cmp494.reg2mem.0.cmp494.reload = load volatile i1, i1* %cmp494.reg2mem, align 1
  %1577 = select i1 %cmp494.reg2mem.0.cmp494.reg2mem.0.cmp494.reg2mem.0.cmp494.reload, i32 -11404105, i32 924464545
  br label %loopEntry.backedge

for.body496:                                      ; preds = %loopEntry
  %1578 = load i32, i32* @x, align 4
  %1579 = load i32, i32* @y, align 4
  %1580 = add i32 %1578, -1
  %1581 = mul i32 %1580, %1578
  %1582 = and i32 %1581, 1
  %1583 = icmp eq i32 %1582, 0
  %1584 = icmp slt i32 %1579, 10
  %1585 = or i1 %1584, %1583
  %1586 = select i1 %1585, i32 151869995, i32 -1476455461
  br label %loopEntry.backedge

originalBB1008:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1339 = load volatile i32*, i32** %i.reg2mem, align 8
  %1587 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1339, align 4
  %idxprom497 = sext i32 %1587 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1052 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx498 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1052, i64 0, i64 %idxprom497
  %1588 = load i8, i8* %arrayidx498, align 1
  %cmp500 = icmp eq i8 %1588, 122
  store i1 %cmp500, i1* %cmp500.reg2mem, align 1
  %1589 = load i32, i32* @x, align 4
  %1590 = load i32, i32* @y, align 4
  %1591 = add i32 %1589, -1
  %1592 = mul i32 %1591, %1589
  %1593 = and i32 %1592, 1
  %1594 = icmp eq i32 %1593, 0
  %1595 = icmp slt i32 %1590, 10
  %1596 = or i1 %1595, %1594
  %1597 = select i1 %1596, i32 -2146582882, i32 -1476455461
  br label %loopEntry.backedge

originalBBpart21010:                              ; preds = %loopEntry
  %cmp500.reg2mem.0.cmp500.reg2mem.0.cmp500.reg2mem.0.cmp500.reload = load volatile i1, i1* %cmp500.reg2mem, align 1
  %1598 = select i1 %cmp500.reg2mem.0.cmp500.reg2mem.0.cmp500.reg2mem.0.cmp500.reload, i32 1737993676, i32 -470809101
  br label %loopEntry.backedge

if.then502:                                       ; preds = %loopEntry
  %sumz.reg2mem.0.sumz.reg2mem.0.sumz.reg2mem.0.sumz.reload1247 = load volatile i32*, i32** %sumz.reg2mem, align 8
  %1599 = load i32, i32* %sumz.reg2mem.0.sumz.reg2mem.0.sumz.reg2mem.0.sumz.reload1247, align 4
  %1600 = add i32 %1599, 1
  %sumz.reg2mem.0.sumz.reg2mem.0.sumz.reg2mem.0.sumz.reload1246 = load volatile i32*, i32** %sumz.reg2mem, align 8
  store i32 %1600, i32* %sumz.reg2mem.0.sumz.reg2mem.0.sumz.reg2mem.0.sumz.reload1246, align 4
  br label %loopEntry.backedge

if.end504:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc505:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1338 = load volatile i32*, i32** %i.reg2mem, align 8
  %1601 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1338, align 4
  %.neg1 = add i32 %1601, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1337 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1337, align 4
  br label %loopEntry.backedge

for.end507:                                       ; preds = %loopEntry
  %sumz.reg2mem.0.sumz.reg2mem.0.sumz.reg2mem.0.sumz.reload1245 = load volatile i32*, i32** %sumz.reg2mem, align 8
  %1602 = load i32, i32* %sumz.reg2mem.0.sumz.reg2mem.0.sumz.reg2mem.0.sumz.reload1245, align 4
  %cmp508.not = icmp eq i32 %1602, 0
  %1603 = select i1 %cmp508.not, i32 -2031891796, i32 -246933821
  br label %loopEntry.backedge

if.then510:                                       ; preds = %loopEntry
  %sumz.reg2mem.0.sumz.reg2mem.0.sumz.reg2mem.0.sumz.reload1244 = load volatile i32*, i32** %sumz.reg2mem, align 8
  %1604 = load i32, i32* %sumz.reg2mem.0.sumz.reg2mem.0.sumz.reg2mem.0.sumz.reload1244, align 4
  %call511 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32 %1604)
  br label %loopEntry.backedge

if.end512:                                        ; preds = %loopEntry
  %suma.reg2mem.0.suma.reg2mem.0.suma.reg2mem.0.suma.reload1080 = load volatile i32*, i32** %suma.reg2mem, align 8
  %1605 = load i32, i32* %suma.reg2mem.0.suma.reg2mem.0.suma.reg2mem.0.suma.reload1080, align 4
  %cmp513 = icmp eq i32 %1605, 0
  %1606 = select i1 %cmp513, i32 -166387528, i32 -1456228255
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %sumb.reg2mem.0.sumb.reg2mem.0.sumb.reg2mem.0.sumb.reload1087 = load volatile i32*, i32** %sumb.reg2mem, align 8
  %1607 = load i32, i32* %sumb.reg2mem.0.sumb.reg2mem.0.sumb.reg2mem.0.sumb.reload1087, align 4
  %cmp515 = icmp eq i32 %1607, 0
  %1608 = select i1 %cmp515, i32 -193284206, i32 -1456228255
  br label %loopEntry.backedge

land.lhs.true517:                                 ; preds = %loopEntry
  %sumc.reg2mem.0.sumc.reg2mem.0.sumc.reg2mem.0.sumc.reload1093 = load volatile i32*, i32** %sumc.reg2mem, align 8
  %1609 = load i32, i32* %sumc.reg2mem.0.sumc.reg2mem.0.sumc.reg2mem.0.sumc.reload1093, align 4
  %cmp518 = icmp eq i32 %1609, 0
  %1610 = select i1 %cmp518, i32 -500244449, i32 -1456228255
  br label %loopEntry.backedge

land.lhs.true520:                                 ; preds = %loopEntry
  %1611 = load i32, i32* @x, align 4
  %1612 = load i32, i32* @y, align 4
  %1613 = add i32 %1611, -1
  %1614 = mul i32 %1613, %1611
  %1615 = and i32 %1614, 1
  %1616 = icmp eq i32 %1615, 0
  %1617 = icmp slt i32 %1612, 10
  %1618 = or i1 %1617, %1616
  %1619 = select i1 %1618, i32 -2046840127, i32 1804210591
  br label %loopEntry.backedge

originalBB1012:                                   ; preds = %loopEntry
  %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload1099 = load volatile i32*, i32** %sumd.reg2mem, align 8
  %1620 = load i32, i32* %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload1099, align 4
  %cmp521 = icmp eq i32 %1620, 0
  store i1 %cmp521, i1* %cmp521.reg2mem, align 1
  %1621 = load i32, i32* @x, align 4
  %1622 = load i32, i32* @y, align 4
  %1623 = add i32 %1621, -1
  %1624 = mul i32 %1623, %1621
  %1625 = and i32 %1624, 1
  %1626 = icmp eq i32 %1625, 0
  %1627 = icmp slt i32 %1622, 10
  %1628 = or i1 %1627, %1626
  %1629 = select i1 %1628, i32 1514656381, i32 1804210591
  br label %loopEntry.backedge

originalBBpart21014:                              ; preds = %loopEntry
  %cmp521.reg2mem.0.cmp521.reg2mem.0.cmp521.reg2mem.0.cmp521.reload = load volatile i1, i1* %cmp521.reg2mem, align 1
  %1630 = select i1 %cmp521.reg2mem.0.cmp521.reg2mem.0.cmp521.reg2mem.0.cmp521.reload, i32 1998875884, i32 -1456228255
  br label %loopEntry.backedge

land.lhs.true523:                                 ; preds = %loopEntry
  %1631 = load i32, i32* @x, align 4
  %1632 = load i32, i32* @y, align 4
  %1633 = add i32 %1631, -1
  %1634 = mul i32 %1633, %1631
  %1635 = and i32 %1634, 1
  %1636 = icmp eq i32 %1635, 0
  %1637 = icmp slt i32 %1632, 10
  %1638 = or i1 %1637, %1636
  %1639 = select i1 %1638, i32 -1480089525, i32 1662229348
  br label %loopEntry.backedge

originalBB1016:                                   ; preds = %loopEntry
  %sume.reg2mem.0.sume.reg2mem.0.sume.reg2mem.0.sume.reload1105 = load volatile i32*, i32** %sume.reg2mem, align 8
  %1640 = load i32, i32* %sume.reg2mem.0.sume.reg2mem.0.sume.reg2mem.0.sume.reload1105, align 4
  %cmp524 = icmp eq i32 %1640, 0
  store i1 %cmp524, i1* %cmp524.reg2mem, align 1
  %1641 = load i32, i32* @x, align 4
  %1642 = load i32, i32* @y, align 4
  %1643 = add i32 %1641, -1
  %1644 = mul i32 %1643, %1641
  %1645 = and i32 %1644, 1
  %1646 = icmp eq i32 %1645, 0
  %1647 = icmp slt i32 %1642, 10
  %1648 = or i1 %1647, %1646
  %1649 = select i1 %1648, i32 -1124744180, i32 1662229348
  br label %loopEntry.backedge

originalBBpart21018:                              ; preds = %loopEntry
  %cmp524.reg2mem.0.cmp524.reg2mem.0.cmp524.reg2mem.0.cmp524.reload = load volatile i1, i1* %cmp524.reg2mem, align 1
  %1650 = select i1 %cmp524.reg2mem.0.cmp524.reg2mem.0.cmp524.reg2mem.0.cmp524.reload, i32 1180285414, i32 -1456228255
  br label %loopEntry.backedge

land.lhs.true526:                                 ; preds = %loopEntry
  %sumf.reg2mem.0.sumf.reg2mem.0.sumf.reg2mem.0.sumf.reload1111 = load volatile i32*, i32** %sumf.reg2mem, align 8
  %1651 = load i32, i32* %sumf.reg2mem.0.sumf.reg2mem.0.sumf.reg2mem.0.sumf.reload1111, align 4
  %cmp527 = icmp eq i32 %1651, 0
  %1652 = select i1 %cmp527, i32 -598676232, i32 -1456228255
  br label %loopEntry.backedge

land.lhs.true529:                                 ; preds = %loopEntry
  %sumg.reg2mem.0.sumg.reg2mem.0.sumg.reg2mem.0.sumg.reload = load volatile i32*, i32** %sumg.reg2mem, align 8
  %1653 = load i32, i32* %sumg.reg2mem.0.sumg.reg2mem.0.sumg.reg2mem.0.sumg.reload, align 4
  %cmp530 = icmp eq i32 %1653, 0
  %1654 = select i1 %cmp530, i32 -1264490756, i32 -1456228255
  br label %loopEntry.backedge

land.lhs.true532:                                 ; preds = %loopEntry
  %sumh.reg2mem.0.sumh.reg2mem.0.sumh.reg2mem.0.sumh.reload1122 = load volatile i32*, i32** %sumh.reg2mem, align 8
  %1655 = load i32, i32* %sumh.reg2mem.0.sumh.reg2mem.0.sumh.reg2mem.0.sumh.reload1122, align 4
  %cmp533 = icmp eq i32 %1655, 0
  %1656 = select i1 %cmp533, i32 -90615853, i32 -1456228255
  br label %loopEntry.backedge

land.lhs.true535:                                 ; preds = %loopEntry
  %sumi.reg2mem.0.sumi.reg2mem.0.sumi.reg2mem.0.sumi.reload1128 = load volatile i32*, i32** %sumi.reg2mem, align 8
  %1657 = load i32, i32* %sumi.reg2mem.0.sumi.reg2mem.0.sumi.reg2mem.0.sumi.reload1128, align 4
  %cmp536 = icmp eq i32 %1657, 0
  %1658 = select i1 %cmp536, i32 1188198022, i32 -1456228255
  br label %loopEntry.backedge

land.lhs.true538:                                 ; preds = %loopEntry
  %1659 = load i32, i32* @x, align 4
  %1660 = load i32, i32* @y, align 4
  %1661 = add i32 %1659, -1
  %1662 = mul i32 %1661, %1659
  %1663 = and i32 %1662, 1
  %1664 = icmp eq i32 %1663, 0
  %1665 = icmp slt i32 %1660, 10
  %1666 = or i1 %1665, %1664
  %1667 = select i1 %1666, i32 1144872978, i32 -1478616374
  br label %loopEntry.backedge

originalBB1020:                                   ; preds = %loopEntry
  %sumj.reg2mem.0.sumj.reg2mem.0.sumj.reg2mem.0.sumj.reload1134 = load volatile i32*, i32** %sumj.reg2mem, align 8
  %1668 = load i32, i32* %sumj.reg2mem.0.sumj.reg2mem.0.sumj.reg2mem.0.sumj.reload1134, align 4
  %cmp539 = icmp eq i32 %1668, 0
  store i1 %cmp539, i1* %cmp539.reg2mem, align 1
  %1669 = load i32, i32* @x, align 4
  %1670 = load i32, i32* @y, align 4
  %1671 = add i32 %1669, -1
  %1672 = mul i32 %1671, %1669
  %1673 = and i32 %1672, 1
  %1674 = icmp eq i32 %1673, 0
  %1675 = icmp slt i32 %1670, 10
  %1676 = or i1 %1675, %1674
  %1677 = select i1 %1676, i32 -279679959, i32 -1478616374
  br label %loopEntry.backedge

originalBBpart21022:                              ; preds = %loopEntry
  %cmp539.reg2mem.0.cmp539.reg2mem.0.cmp539.reg2mem.0.cmp539.reload = load volatile i1, i1* %cmp539.reg2mem, align 1
  %1678 = select i1 %cmp539.reg2mem.0.cmp539.reg2mem.0.cmp539.reg2mem.0.cmp539.reload, i32 -1566781082, i32 -1456228255
  br label %loopEntry.backedge

land.lhs.true541:                                 ; preds = %loopEntry
  %sumk.reg2mem.0.sumk.reg2mem.0.sumk.reg2mem.0.sumk.reload1141 = load volatile i32*, i32** %sumk.reg2mem, align 8
  %1679 = load i32, i32* %sumk.reg2mem.0.sumk.reg2mem.0.sumk.reg2mem.0.sumk.reload1141, align 4
  %cmp542 = icmp eq i32 %1679, 0
  %1680 = select i1 %cmp542, i32 -1880773616, i32 -1456228255
  br label %loopEntry.backedge

land.lhs.true544:                                 ; preds = %loopEntry
  %suml.reg2mem.0.suml.reg2mem.0.suml.reg2mem.0.suml.reload = load volatile i32*, i32** %suml.reg2mem, align 8
  %1681 = load i32, i32* %suml.reg2mem.0.suml.reg2mem.0.suml.reg2mem.0.suml.reload, align 4
  %cmp545 = icmp eq i32 %1681, 0
  %1682 = select i1 %cmp545, i32 2063505327, i32 -1456228255
  br label %loopEntry.backedge

land.lhs.true547:                                 ; preds = %loopEntry
  %1683 = load i32, i32* @x, align 4
  %1684 = load i32, i32* @y, align 4
  %1685 = add i32 %1683, -1
  %1686 = mul i32 %1685, %1683
  %1687 = and i32 %1686, 1
  %1688 = icmp eq i32 %1687, 0
  %1689 = icmp slt i32 %1684, 10
  %1690 = or i1 %1689, %1688
  %1691 = select i1 %1690, i32 -371796473, i32 -1622124344
  br label %loopEntry.backedge

originalBB1024:                                   ; preds = %loopEntry
  %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload1154 = load volatile i32*, i32** %summ.reg2mem, align 8
  %1692 = load i32, i32* %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload1154, align 4
  %cmp548 = icmp eq i32 %1692, 0
  store i1 %cmp548, i1* %cmp548.reg2mem, align 1
  %1693 = load i32, i32* @x, align 4
  %1694 = load i32, i32* @y, align 4
  %1695 = add i32 %1693, -1
  %1696 = mul i32 %1695, %1693
  %1697 = and i32 %1696, 1
  %1698 = icmp eq i32 %1697, 0
  %1699 = icmp slt i32 %1694, 10
  %1700 = or i1 %1699, %1698
  %1701 = select i1 %1700, i32 -127272342, i32 -1622124344
  br label %loopEntry.backedge

originalBBpart21026:                              ; preds = %loopEntry
  %cmp548.reg2mem.0.cmp548.reg2mem.0.cmp548.reg2mem.0.cmp548.reload = load volatile i1, i1* %cmp548.reg2mem, align 1
  %1702 = select i1 %cmp548.reg2mem.0.cmp548.reg2mem.0.cmp548.reg2mem.0.cmp548.reload, i32 1016464140, i32 -1456228255
  br label %loopEntry.backedge

land.lhs.true550:                                 ; preds = %loopEntry
  %1703 = load i32, i32* @x, align 4
  %1704 = load i32, i32* @y, align 4
  %1705 = add i32 %1703, -1
  %1706 = mul i32 %1705, %1703
  %1707 = and i32 %1706, 1
  %1708 = icmp eq i32 %1707, 0
  %1709 = icmp slt i32 %1704, 10
  %1710 = or i1 %1709, %1708
  %1711 = select i1 %1710, i32 -1113754478, i32 567996071
  br label %loopEntry.backedge

originalBB1028:                                   ; preds = %loopEntry
  %sumn.reg2mem.0.sumn.reg2mem.0.sumn.reg2mem.0.sumn.reload1162 = load volatile i32*, i32** %sumn.reg2mem, align 8
  %1712 = load i32, i32* %sumn.reg2mem.0.sumn.reg2mem.0.sumn.reg2mem.0.sumn.reload1162, align 4
  %cmp551 = icmp eq i32 %1712, 0
  store i1 %cmp551, i1* %cmp551.reg2mem, align 1
  %1713 = load i32, i32* @x, align 4
  %1714 = load i32, i32* @y, align 4
  %1715 = add i32 %1713, -1
  %1716 = mul i32 %1715, %1713
  %1717 = and i32 %1716, 1
  %1718 = icmp eq i32 %1717, 0
  %1719 = icmp slt i32 %1714, 10
  %1720 = or i1 %1719, %1718
  %1721 = select i1 %1720, i32 527143249, i32 567996071
  br label %loopEntry.backedge

originalBBpart21030:                              ; preds = %loopEntry
  %cmp551.reg2mem.0.cmp551.reg2mem.0.cmp551.reg2mem.0.cmp551.reload = load volatile i1, i1* %cmp551.reg2mem, align 1
  %1722 = select i1 %cmp551.reg2mem.0.cmp551.reg2mem.0.cmp551.reg2mem.0.cmp551.reload, i32 -1075983804, i32 -1456228255
  br label %loopEntry.backedge

land.lhs.true553:                                 ; preds = %loopEntry
  %sumo.reg2mem.0.sumo.reg2mem.0.sumo.reg2mem.0.sumo.reload = load volatile i32*, i32** %sumo.reg2mem, align 8
  %1723 = load i32, i32* %sumo.reg2mem.0.sumo.reg2mem.0.sumo.reg2mem.0.sumo.reload, align 4
  %cmp554 = icmp eq i32 %1723, 0
  %1724 = select i1 %cmp554, i32 1397383933, i32 -1456228255
  br label %loopEntry.backedge

land.lhs.true556:                                 ; preds = %loopEntry
  %1725 = load i32, i32* @x, align 4
  %1726 = load i32, i32* @y, align 4
  %1727 = add i32 %1725, -1
  %1728 = mul i32 %1727, %1725
  %1729 = and i32 %1728, 1
  %1730 = icmp eq i32 %1729, 0
  %1731 = icmp slt i32 %1726, 10
  %1732 = or i1 %1731, %1730
  %1733 = select i1 %1732, i32 699947934, i32 -1840257421
  br label %loopEntry.backedge

originalBB1032:                                   ; preds = %loopEntry
  %sump.reg2mem.0.sump.reg2mem.0.sump.reg2mem.0.sump.reload1174 = load volatile i32*, i32** %sump.reg2mem, align 8
  %1734 = load i32, i32* %sump.reg2mem.0.sump.reg2mem.0.sump.reg2mem.0.sump.reload1174, align 4
  %cmp557 = icmp eq i32 %1734, 0
  store i1 %cmp557, i1* %cmp557.reg2mem, align 1
  %1735 = load i32, i32* @x, align 4
  %1736 = load i32, i32* @y, align 4
  %1737 = add i32 %1735, -1
  %1738 = mul i32 %1737, %1735
  %1739 = and i32 %1738, 1
  %1740 = icmp eq i32 %1739, 0
  %1741 = icmp slt i32 %1736, 10
  %1742 = or i1 %1741, %1740
  %1743 = select i1 %1742, i32 1508088744, i32 -1840257421
  br label %loopEntry.backedge

originalBBpart21034:                              ; preds = %loopEntry
  %cmp557.reg2mem.0.cmp557.reg2mem.0.cmp557.reg2mem.0.cmp557.reload = load volatile i1, i1* %cmp557.reg2mem, align 1
  %1744 = select i1 %cmp557.reg2mem.0.cmp557.reg2mem.0.cmp557.reg2mem.0.cmp557.reload, i32 941999151, i32 -1456228255
  br label %loopEntry.backedge

land.lhs.true559:                                 ; preds = %loopEntry
  %sumq.reg2mem.0.sumq.reg2mem.0.sumq.reg2mem.0.sumq.reload1182 = load volatile i32*, i32** %sumq.reg2mem, align 8
  %1745 = load i32, i32* %sumq.reg2mem.0.sumq.reg2mem.0.sumq.reg2mem.0.sumq.reload1182, align 4
  %cmp560 = icmp eq i32 %1745, 0
  %1746 = select i1 %cmp560, i32 -319022269, i32 -1456228255
  br label %loopEntry.backedge

land.lhs.true562:                                 ; preds = %loopEntry
  %sumr.reg2mem.0.sumr.reg2mem.0.sumr.reg2mem.0.sumr.reload1188 = load volatile i32*, i32** %sumr.reg2mem, align 8
  %1747 = load i32, i32* %sumr.reg2mem.0.sumr.reg2mem.0.sumr.reg2mem.0.sumr.reload1188, align 4
  %cmp563 = icmp eq i32 %1747, 0
  %1748 = select i1 %cmp563, i32 873652289, i32 -1456228255
  br label %loopEntry.backedge

land.lhs.true565:                                 ; preds = %loopEntry
  %1749 = load i32, i32* @x, align 4
  %1750 = load i32, i32* @y, align 4
  %1751 = add i32 %1749, -1
  %1752 = mul i32 %1751, %1749
  %1753 = and i32 %1752, 1
  %1754 = icmp eq i32 %1753, 0
  %1755 = icmp slt i32 %1750, 10
  %1756 = or i1 %1755, %1754
  %1757 = select i1 %1756, i32 771106314, i32 -1852854341
  br label %loopEntry.backedge

originalBB1036:                                   ; preds = %loopEntry
  %sums.reg2mem.0.sums.reg2mem.0.sums.reg2mem.0.sums.reload1195 = load volatile i32*, i32** %sums.reg2mem, align 8
  %1758 = load i32, i32* %sums.reg2mem.0.sums.reg2mem.0.sums.reg2mem.0.sums.reload1195, align 4
  %cmp566 = icmp eq i32 %1758, 0
  store i1 %cmp566, i1* %cmp566.reg2mem, align 1
  %1759 = load i32, i32* @x, align 4
  %1760 = load i32, i32* @y, align 4
  %1761 = add i32 %1759, -1
  %1762 = mul i32 %1761, %1759
  %1763 = and i32 %1762, 1
  %1764 = icmp eq i32 %1763, 0
  %1765 = icmp slt i32 %1760, 10
  %1766 = or i1 %1765, %1764
  %1767 = select i1 %1766, i32 -1763027341, i32 -1852854341
  br label %loopEntry.backedge

originalBBpart21038:                              ; preds = %loopEntry
  %cmp566.reg2mem.0.cmp566.reg2mem.0.cmp566.reg2mem.0.cmp566.reload = load volatile i1, i1* %cmp566.reg2mem, align 1
  %1768 = select i1 %cmp566.reg2mem.0.cmp566.reg2mem.0.cmp566.reg2mem.0.cmp566.reload, i32 -1779763504, i32 -1456228255
  br label %loopEntry.backedge

land.lhs.true568:                                 ; preds = %loopEntry
  %sumt.reg2mem.0.sumt.reg2mem.0.sumt.reg2mem.0.sumt.reload1204 = load volatile i32*, i32** %sumt.reg2mem, align 8
  %1769 = load i32, i32* %sumt.reg2mem.0.sumt.reg2mem.0.sumt.reg2mem.0.sumt.reload1204, align 4
  %cmp569 = icmp eq i32 %1769, 0
  %1770 = select i1 %cmp569, i32 37245138, i32 -1456228255
  br label %loopEntry.backedge

land.lhs.true571:                                 ; preds = %loopEntry
  %sumu.reg2mem.0.sumu.reg2mem.0.sumu.reg2mem.0.sumu.reload1212 = load volatile i32*, i32** %sumu.reg2mem, align 8
  %1771 = load i32, i32* %sumu.reg2mem.0.sumu.reg2mem.0.sumu.reg2mem.0.sumu.reload1212, align 4
  %cmp572 = icmp eq i32 %1771, 0
  %1772 = select i1 %cmp572, i32 1628645751, i32 -1456228255
  br label %loopEntry.backedge

land.lhs.true574:                                 ; preds = %loopEntry
  %sumv.reg2mem.0.sumv.reg2mem.0.sumv.reg2mem.0.sumv.reload1220 = load volatile i32*, i32** %sumv.reg2mem, align 8
  %1773 = load i32, i32* %sumv.reg2mem.0.sumv.reg2mem.0.sumv.reg2mem.0.sumv.reload1220, align 4
  %cmp575 = icmp eq i32 %1773, 0
  %1774 = select i1 %cmp575, i32 1420188320, i32 -1456228255
  br label %loopEntry.backedge

land.lhs.true577:                                 ; preds = %loopEntry
  %sumw.reg2mem.0.sumw.reg2mem.0.sumw.reg2mem.0.sumw.reload = load volatile i32*, i32** %sumw.reg2mem, align 8
  %1775 = load i32, i32* %sumw.reg2mem.0.sumw.reg2mem.0.sumw.reg2mem.0.sumw.reload, align 4
  %cmp578 = icmp eq i32 %1775, 0
  %1776 = select i1 %cmp578, i32 -1794423830, i32 -1456228255
  br label %loopEntry.backedge

land.lhs.true580:                                 ; preds = %loopEntry
  %sumx.reg2mem.0.sumx.reg2mem.0.sumx.reg2mem.0.sumx.reload1232 = load volatile i32*, i32** %sumx.reg2mem, align 8
  %1777 = load i32, i32* %sumx.reg2mem.0.sumx.reg2mem.0.sumx.reg2mem.0.sumx.reload1232, align 4
  %cmp581 = icmp eq i32 %1777, 0
  %1778 = select i1 %cmp581, i32 539166638, i32 -1456228255
  br label %loopEntry.backedge

land.lhs.true583:                                 ; preds = %loopEntry
  %1779 = load i32, i32* @x, align 4
  %1780 = load i32, i32* @y, align 4
  %1781 = add i32 %1779, -1
  %1782 = mul i32 %1781, %1779
  %1783 = and i32 %1782, 1
  %1784 = icmp eq i32 %1783, 0
  %1785 = icmp slt i32 %1780, 10
  %1786 = or i1 %1785, %1784
  %1787 = select i1 %1786, i32 -1376609606, i32 -771525597
  br label %loopEntry.backedge

originalBB1040:                                   ; preds = %loopEntry
  %sumy.reg2mem.0.sumy.reg2mem.0.sumy.reg2mem.0.sumy.reload1238 = load volatile i32*, i32** %sumy.reg2mem, align 8
  %1788 = load i32, i32* %sumy.reg2mem.0.sumy.reg2mem.0.sumy.reg2mem.0.sumy.reload1238, align 4
  %cmp584 = icmp eq i32 %1788, 0
  store i1 %cmp584, i1* %cmp584.reg2mem, align 1
  %1789 = load i32, i32* @x, align 4
  %1790 = load i32, i32* @y, align 4
  %1791 = add i32 %1789, -1
  %1792 = mul i32 %1791, %1789
  %1793 = and i32 %1792, 1
  %1794 = icmp eq i32 %1793, 0
  %1795 = icmp slt i32 %1790, 10
  %1796 = or i1 %1795, %1794
  %1797 = select i1 %1796, i32 1907243206, i32 -771525597
  br label %loopEntry.backedge

originalBBpart21042:                              ; preds = %loopEntry
  %cmp584.reg2mem.0.cmp584.reg2mem.0.cmp584.reg2mem.0.cmp584.reload = load volatile i1, i1* %cmp584.reg2mem, align 1
  %1798 = select i1 %cmp584.reg2mem.0.cmp584.reg2mem.0.cmp584.reg2mem.0.cmp584.reload, i32 816414224, i32 -1456228255
  br label %loopEntry.backedge

land.lhs.true586:                                 ; preds = %loopEntry
  %sumz.reg2mem.0.sumz.reg2mem.0.sumz.reg2mem.0.sumz.reload = load volatile i32*, i32** %sumz.reg2mem, align 8
  %1799 = load i32, i32* %sumz.reg2mem.0.sumz.reg2mem.0.sumz.reg2mem.0.sumz.reload, align 4
  %cmp587 = icmp eq i32 %1799, 0
  %1800 = select i1 %cmp587, i32 870602114, i32 -1456228255
  br label %loopEntry.backedge

if.then589:                                       ; preds = %loopEntry
  %call590 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i64 0, i64 0))
  br label %loopEntry.backedge

if.end591:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [300 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB592alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB596alteredBB:                           ; preds = %loopEntry
  %suma.reg2mem.0.suma.reg2mem.0.suma.reg2mem.0.suma.reload = load volatile i32*, i32** %suma.reg2mem, align 8
  %1801 = load i32, i32* %suma.reg2mem.0.suma.reg2mem.0.suma.reg2mem.0.suma.reload, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %1801)
  br label %loopEntry.backedge

originalBB600alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1336 = load volatile i32*, i32** %i.reg2mem, align 8
  %1802 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1336, align 4
  %1803 = add i32 %1802, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1335 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %1803, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1335, align 4
  br label %loopEntry.backedge

originalBB605alteredBB:                           ; preds = %loopEntry
  %sumb.reg2mem.0.sumb.reg2mem.0.sumb.reg2mem.0.sumb.reload1086 = load volatile i32*, i32** %sumb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB609alteredBB:                           ; preds = %loopEntry
  %sumb.reg2mem.0.sumb.reg2mem.0.sumb.reg2mem.0.sumb.reload = load volatile i32*, i32** %sumb.reg2mem, align 8
  %1804 = load i32, i32* %sumb.reg2mem.0.sumb.reg2mem.0.sumb.reg2mem.0.sumb.reload, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %1804)
  br label %loopEntry.backedge

originalBB613alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1334 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1334, align 4
  br label %loopEntry.backedge

originalBB617alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1333 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1257 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB621alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1332 = load volatile i32*, i32** %i.reg2mem, align 8
  %1805 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1332, align 4
  %1806 = add i32 %1805, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1331 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %1806, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1331, align 4
  br label %loopEntry.backedge

originalBB632alteredBB:                           ; preds = %loopEntry
  %sumc.reg2mem.0.sumc.reg2mem.0.sumc.reg2mem.0.sumc.reload = load volatile i32*, i32** %sumc.reg2mem, align 8
  %1807 = load i32, i32* %sumc.reg2mem.0.sumc.reg2mem.0.sumc.reg2mem.0.sumc.reload, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %1807)
  br label %loopEntry.backedge

originalBB636alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1330 = load volatile i32*, i32** %i.reg2mem, align 8
  %1808 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1330, align 4
  %1809 = add i32 %1808, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1329 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %1809, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1329, align 4
  br label %loopEntry.backedge

originalBB643alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1328 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1256 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB647alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1327 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1051 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB651alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1326 = load volatile i32*, i32** %i.reg2mem, align 8
  %1810 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1326, align 4
  %1811 = add i32 %1810, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1325 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %1811, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1325, align 4
  br label %loopEntry.backedge

originalBB665alteredBB:                           ; preds = %loopEntry
  %sumf.reg2mem.0.sumf.reg2mem.0.sumf.reg2mem.0.sumf.reload = load volatile i32*, i32** %sumf.reg2mem, align 8
  %1812 = load i32, i32* %sumf.reg2mem.0.sumf.reg2mem.0.sumf.reg2mem.0.sumf.reload, align 4
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %1812)
  br label %loopEntry.backedge

originalBB669alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1324 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1324, align 4
  br label %loopEntry.backedge

originalBB673alteredBB:                           ; preds = %loopEntry
  %sumh.reg2mem.0.sumh.reg2mem.0.sumh.reg2mem.0.sumh.reload = load volatile i32*, i32** %sumh.reg2mem, align 8
  %1813 = load i32, i32* %sumh.reg2mem.0.sumh.reg2mem.0.sumh.reg2mem.0.sumh.reload, align 4
  %call151alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %1813)
  br label %loopEntry.backedge

originalBB677alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1323 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1323, align 4
  br label %loopEntry.backedge

originalBB681alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1322 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1255 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB685alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB689alteredBB:                           ; preds = %loopEntry
  %sumi.reg2mem.0.sumi.reg2mem.0.sumi.reg2mem.0.sumi.reload = load volatile i32*, i32** %sumi.reg2mem, align 8
  %1814 = load i32, i32* %sumi.reg2mem.0.sumi.reg2mem.0.sumi.reg2mem.0.sumi.reload, align 4
  %call171alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %1814)
  br label %loopEntry.backedge

originalBB693alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1321 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1254 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB697alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1320 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1320, align 4
  br label %loopEntry.backedge

originalBB701alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1319 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1253 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB705alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1318 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1050 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB709alteredBB:                           ; preds = %loopEntry
  %sumk.reg2mem.0.sumk.reg2mem.0.sumk.reg2mem.0.sumk.reload1140 = load volatile i32*, i32** %sumk.reg2mem, align 8
  %1815 = load i32, i32* %sumk.reg2mem.0.sumk.reg2mem.0.sumk.reg2mem.0.sumk.reload1140, align 4
  %1816 = add i32 %1815, 1
  %sumk.reg2mem.0.sumk.reg2mem.0.sumk.reg2mem.0.sumk.reload = load volatile i32*, i32** %sumk.reg2mem, align 8
  store i32 %1816, i32* %sumk.reg2mem.0.sumk.reg2mem.0.sumk.reg2mem.0.sumk.reload, align 4
  br label %loopEntry.backedge

originalBB723alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1317 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1252 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB727alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1316 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1049 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB731alteredBB:                           ; preds = %loopEntry
  %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload1153 = load volatile i32*, i32** %summ.reg2mem, align 8
  %1817 = load i32, i32* %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload1153, align 4
  %1818 = add i32 %1817, 1
  %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload1152 = load volatile i32*, i32** %summ.reg2mem, align 8
  store i32 %1818, i32* %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload1152, align 4
  br label %loopEntry.backedge

originalBB739alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB743alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1315 = load volatile i32*, i32** %i.reg2mem, align 8
  %1819 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1315, align 4
  %1820 = add i32 %1819, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1314 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %1820, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1314, align 4
  br label %loopEntry.backedge

originalBB758alteredBB:                           ; preds = %loopEntry
  %sumn.reg2mem.0.sumn.reg2mem.0.sumn.reg2mem.0.sumn.reload1161 = load volatile i32*, i32** %sumn.reg2mem, align 8
  br label %loopEntry.backedge

originalBB762alteredBB:                           ; preds = %loopEntry
  %sumn.reg2mem.0.sumn.reg2mem.0.sumn.reg2mem.0.sumn.reload1160 = load volatile i32*, i32** %sumn.reg2mem, align 8
  %1821 = load i32, i32* %sumn.reg2mem.0.sumn.reg2mem.0.sumn.reg2mem.0.sumn.reload1160, align 4
  %call271alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %1821)
  br label %loopEntry.backedge

originalBB766alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1313 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1251 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB770alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1312 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1048 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB774alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB778alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1311 = load volatile i32*, i32** %i.reg2mem, align 8
  %1822 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1311, align 4
  %.neg = add i32 %1822, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1310 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1310, align 4
  br label %loopEntry.backedge

originalBB783alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1309, align 4
  br label %loopEntry.backedge

originalBB787alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1308 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1250 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB791alteredBB:                           ; preds = %loopEntry
  %sump.reg2mem.0.sump.reg2mem.0.sump.reg2mem.0.sump.reload1173 = load volatile i32*, i32** %sump.reg2mem, align 8
  br label %loopEntry.backedge

originalBB795alteredBB:                           ; preds = %loopEntry
  %sumq.reg2mem.0.sumq.reg2mem.0.sumq.reg2mem.0.sumq.reload1181 = load volatile i32*, i32** %sumq.reg2mem, align 8
  %1823 = load i32, i32* %sumq.reg2mem.0.sumq.reg2mem.0.sumq.reg2mem.0.sumq.reload1181, align 4
  %1824 = add i32 %1823, 1
  %sumq.reg2mem.0.sumq.reg2mem.0.sumq.reg2mem.0.sumq.reload1180 = load volatile i32*, i32** %sumq.reg2mem, align 8
  store i32 %1824, i32* %sumq.reg2mem.0.sumq.reg2mem.0.sumq.reg2mem.0.sumq.reload1180, align 4
  br label %loopEntry.backedge

originalBB802alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB806alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1307 = load volatile i32*, i32** %i.reg2mem, align 8
  %1825 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1307, align 4
  %1826 = add i32 %1825, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1306 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %1826, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1306, align 4
  br label %loopEntry.backedge

originalBB826alteredBB:                           ; preds = %loopEntry
  %sumq.reg2mem.0.sumq.reg2mem.0.sumq.reg2mem.0.sumq.reload = load volatile i32*, i32** %sumq.reg2mem, align 8
  br label %loopEntry.backedge

originalBB830alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1305, align 4
  br label %loopEntry.backedge

originalBB834alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1304 = load volatile i32*, i32** %i.reg2mem, align 8
  %1827 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1304, align 4
  %1828 = add i32 %1827, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1303 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %1828, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1303, align 4
  br label %loopEntry.backedge

originalBB846alteredBB:                           ; preds = %loopEntry
  %sumr.reg2mem.0.sumr.reg2mem.0.sumr.reg2mem.0.sumr.reload = load volatile i32*, i32** %sumr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB850alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1302 = load volatile i32*, i32** %i.reg2mem, align 8
  %1829 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1302, align 4
  %1830 = add i32 %1829, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %1830, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1301, align 4
  br label %loopEntry.backedge

originalBB867alteredBB:                           ; preds = %loopEntry
  %sums.reg2mem.0.sums.reg2mem.0.sums.reg2mem.0.sums.reload1194 = load volatile i32*, i32** %sums.reg2mem, align 8
  %1831 = load i32, i32* %sums.reg2mem.0.sums.reg2mem.0.sums.reg2mem.0.sums.reload1194, align 4
  %call371alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %1831)
  br label %loopEntry.backedge

originalBB871alteredBB:                           ; preds = %loopEntry
  %sumt.reg2mem.0.sumt.reg2mem.0.sumt.reg2mem.0.sumt.reload1203 = load volatile i32*, i32** %sumt.reg2mem, align 8
  %1832 = load i32, i32* %sumt.reg2mem.0.sumt.reg2mem.0.sumt.reg2mem.0.sumt.reload1203, align 4
  %1833 = add i32 %1832, 1
  %sumt.reg2mem.0.sumt.reg2mem.0.sumt.reg2mem.0.sumt.reload1202 = load volatile i32*, i32** %sumt.reg2mem, align 8
  store i32 %1833, i32* %sumt.reg2mem.0.sumt.reg2mem.0.sumt.reg2mem.0.sumt.reload1202, align 4
  br label %loopEntry.backedge

originalBB887alteredBB:                           ; preds = %loopEntry
  %sumt.reg2mem.0.sumt.reg2mem.0.sumt.reg2mem.0.sumt.reload1201 = load volatile i32*, i32** %sumt.reg2mem, align 8
  br label %loopEntry.backedge

originalBB891alteredBB:                           ; preds = %loopEntry
  %sumt.reg2mem.0.sumt.reg2mem.0.sumt.reg2mem.0.sumt.reload = load volatile i32*, i32** %sumt.reg2mem, align 8
  %1834 = load i32, i32* %sumt.reg2mem.0.sumt.reg2mem.0.sumt.reg2mem.0.sumt.reload, align 4
  %call391alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %1834)
  br label %loopEntry.backedge

originalBB895alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1300, align 4
  br label %loopEntry.backedge

originalBB899alteredBB:                           ; preds = %loopEntry
  %sumu.reg2mem.0.sumu.reg2mem.0.sumu.reg2mem.0.sumu.reload1211 = load volatile i32*, i32** %sumu.reg2mem, align 8
  %1835 = load i32, i32* %sumu.reg2mem.0.sumu.reg2mem.0.sumu.reg2mem.0.sumu.reload1211, align 4
  %1836 = add i32 %1835, 1
  %sumu.reg2mem.0.sumu.reg2mem.0.sumu.reg2mem.0.sumu.reload1210 = load volatile i32*, i32** %sumu.reg2mem, align 8
  store i32 %1836, i32* %sumu.reg2mem.0.sumu.reg2mem.0.sumu.reg2mem.0.sumu.reload1210, align 4
  br label %loopEntry.backedge

originalBB909alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB913alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1299 = load volatile i32*, i32** %i.reg2mem, align 8
  %1837 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1299, align 4
  %1838 = add i32 %1837, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %1838, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1298, align 4
  br label %loopEntry.backedge

originalBB920alteredBB:                           ; preds = %loopEntry
  %sumu.reg2mem.0.sumu.reg2mem.0.sumu.reg2mem.0.sumu.reload = load volatile i32*, i32** %sumu.reg2mem, align 8
  %1839 = load i32, i32* %sumu.reg2mem.0.sumu.reg2mem.0.sumu.reg2mem.0.sumu.reload, align 4
  %call411alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %1839)
  br label %loopEntry.backedge

originalBB924alteredBB:                           ; preds = %loopEntry
  %sumv.reg2mem.0.sumv.reg2mem.0.sumv.reg2mem.0.sumv.reload1219 = load volatile i32*, i32** %sumv.reg2mem, align 8
  %1840 = load i32, i32* %sumv.reg2mem.0.sumv.reg2mem.0.sumv.reg2mem.0.sumv.reload1219, align 4
  %1841 = add i32 %1840, 1
  %sumv.reg2mem.0.sumv.reg2mem.0.sumv.reg2mem.0.sumv.reload1218 = load volatile i32*, i32** %sumv.reg2mem, align 8
  store i32 %1841, i32* %sumv.reg2mem.0.sumv.reg2mem.0.sumv.reg2mem.0.sumv.reload1218, align 4
  br label %loopEntry.backedge

originalBB938alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB942alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1297 = load volatile i32*, i32** %i.reg2mem, align 8
  %1842 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1297, align 4
  %1843 = add i32 %1842, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1296 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %1843, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1296, align 4
  br label %loopEntry.backedge

originalBB946alteredBB:                           ; preds = %loopEntry
  %sumv.reg2mem.0.sumv.reg2mem.0.sumv.reg2mem.0.sumv.reload = load volatile i32*, i32** %sumv.reg2mem, align 8
  br label %loopEntry.backedge

originalBB950alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1295 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1295, align 4
  br label %loopEntry.backedge

originalBB954alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1294 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload1249 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB958alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1293 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload1047 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB962alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1292 = load volatile i32*, i32** %i.reg2mem, align 8
  %1844 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1292, align 4
  %1845 = add i32 %1844, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1291 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %1845, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1291, align 4
  br label %loopEntry.backedge

originalBB970alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1290 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1290, align 4
  br label %loopEntry.backedge

originalBB974alteredBB:                           ; preds = %loopEntry
  %sumx.reg2mem.0.sumx.reg2mem.0.sumx.reg2mem.0.sumx.reload1231 = load volatile i32*, i32** %sumx.reg2mem, align 8
  %1846 = load i32, i32* %sumx.reg2mem.0.sumx.reg2mem.0.sumx.reg2mem.0.sumx.reload1231, align 4
  %1847 = add i32 %1846, 1
  %sumx.reg2mem.0.sumx.reg2mem.0.sumx.reg2mem.0.sumx.reload = load volatile i32*, i32** %sumx.reg2mem, align 8
  store i32 %1847, i32* %sumx.reg2mem.0.sumx.reg2mem.0.sumx.reg2mem.0.sumx.reload, align 4
  br label %loopEntry.backedge

originalBB981alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1289 = load volatile i32*, i32** %i.reg2mem, align 8
  %1848 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1289, align 4
  %1849 = add i32 %1848, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %1849, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1288, align 4
  br label %loopEntry.backedge

originalBB987alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1287 = load volatile i32*, i32** %i.reg2mem, align 8
  %1850 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1287, align 4
  %1851 = add i32 %1850, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %1851, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1286, align 4
  br label %loopEntry.backedge

originalBB1004alteredBB:                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1285 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB1008alteredBB:                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB1012alteredBB:                          ; preds = %loopEntry
  %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload = load volatile i32*, i32** %sumd.reg2mem, align 8
  br label %loopEntry.backedge

originalBB1016alteredBB:                          ; preds = %loopEntry
  %sume.reg2mem.0.sume.reg2mem.0.sume.reg2mem.0.sume.reload = load volatile i32*, i32** %sume.reg2mem, align 8
  br label %loopEntry.backedge

originalBB1020alteredBB:                          ; preds = %loopEntry
  %sumj.reg2mem.0.sumj.reg2mem.0.sumj.reg2mem.0.sumj.reload = load volatile i32*, i32** %sumj.reg2mem, align 8
  br label %loopEntry.backedge

originalBB1024alteredBB:                          ; preds = %loopEntry
  %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload = load volatile i32*, i32** %summ.reg2mem, align 8
  br label %loopEntry.backedge

originalBB1028alteredBB:                          ; preds = %loopEntry
  %sumn.reg2mem.0.sumn.reg2mem.0.sumn.reg2mem.0.sumn.reload = load volatile i32*, i32** %sumn.reg2mem, align 8
  br label %loopEntry.backedge

originalBB1032alteredBB:                          ; preds = %loopEntry
  %sump.reg2mem.0.sump.reg2mem.0.sump.reg2mem.0.sump.reload = load volatile i32*, i32** %sump.reg2mem, align 8
  br label %loopEntry.backedge

originalBB1036alteredBB:                          ; preds = %loopEntry
  %sums.reg2mem.0.sums.reg2mem.0.sums.reg2mem.0.sums.reload = load volatile i32*, i32** %sums.reg2mem, align 8
  br label %loopEntry.backedge

originalBB1040alteredBB:                          ; preds = %loopEntry
  %sumy.reg2mem.0.sumy.reg2mem.0.sumy.reg2mem.0.sumy.reload = load volatile i32*, i32** %sumy.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/40/1169.cpp'
source_filename = "source-C-CXX/40/1169.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1169.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -214765284, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %1599
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -214765284, label %11
    i32 -1581313125, label %15
    i32 -687393523, label %16
    i32 -1250572428, label %20
    i32 2041845540, label %21
    i32 1143560522, label %25
    i32 -1541348199, label %26
    i32 286253969, label %30
    i32 1740590635, label %31
    i32 249366724, label %35
    i32 1693861624, label %39
    i32 1133480411, label %43
    i32 865047801, label %47
    i32 9812059, label %51
    i32 -795573989, label %55
    i32 -656879241, label %59
    i32 -1318797793, label %81
    i32 616388320, label %86
    i32 -1314570195, label %91
    i32 1022581105, label %96
    i32 1260908766, label %101
    i32 562263597, label %106
    i32 -1132442899, label %111
    i32 -581567910, label %116
    i32 -2001195988, label %121
    i32 1887194699, label %126
    i32 967037446, label %131
    i32 701094183, label %148
    i32 -645632173, label %149
    i32 1931780116, label %152
    i32 -815607184, label %153
    i32 733912018, label %156
    i32 -900500712, label %157
    i32 -317045664, label %160
    i32 716144455, label %161
    i32 230088778, label %164
    i32 -1734316732, label %165
    i32 -458790953, label %168
    i32 545648713, label %169
    i32 -1774993024, label %173
    i32 -160572163, label %174
    i32 1022963503, label %178
    i32 2126266044, label %179
    i32 -1703182604, label %183
    i32 -549437296, label %184
    i32 1363726310, label %188
    i32 -910198663, label %189
    i32 2144345409, label %193
    i32 1085038294, label %197
    i32 -1281546681, label %201
    i32 -45322212, label %205
    i32 -1477724486, label %209
    i32 1665827488, label %213
    i32 -1897705717, label %217
    i32 1348484279, label %239
    i32 -1067578473, label %244
    i32 -1445757519, label %249
    i32 -1101149310, label %254
    i32 -168235414, label %259
    i32 1031139088, label %264
    i32 -106325495, label %269
    i32 495446576, label %274
    i32 2089515285, label %279
    i32 -1140856103, label %284
    i32 401625911, label %289
    i32 -1688995874, label %306
    i32 -1000341668, label %307
    i32 1714534115, label %310
    i32 -1860012705, label %311
    i32 -669252107, label %314
    i32 1745817527, label %315
    i32 906620767, label %318
    i32 598799510, label %319
    i32 876374719, label %322
    i32 1600608534, label %323
    i32 -1200146530, label %326
    i32 -1083044472, label %327
    i32 -559635803, label %331
    i32 -1264579897, label %332
    i32 -468220248, label %336
    i32 1835871055, label %337
    i32 -31790023, label %341
    i32 -1698937770, label %342
    i32 -1566901343, label %346
    i32 -829275836, label %347
    i32 806705405, label %351
    i32 30542518, label %355
    i32 -1707984831, label %359
    i32 -2133533309, label %363
    i32 -2098228176, label %367
    i32 918070220, label %371
    i32 511572084, label %375
    i32 799049741, label %397
    i32 526097510, label %402
    i32 1685930886, label %407
    i32 1048205606, label %412
    i32 -1615689144, label %417
    i32 -869776505, label %422
    i32 2040846343, label %427
    i32 -1414092259, label %432
    i32 -932292919, label %437
    i32 -859576158, label %442
    i32 362875423, label %447
    i32 -831961510, label %464
    i32 370865811, label %465
    i32 -1916371736, label %468
    i32 -784788676, label %469
    i32 252547102, label %472
    i32 -689187592, label %473
    i32 -1821605813, label %476
    i32 1792791806, label %477
    i32 -1298183211, label %480
    i32 -868237568, label %481
    i32 2027713099, label %484
    i32 -1352999961, label %485
    i32 -574349162, label %489
    i32 342994660, label %490
    i32 802781908, label %494
    i32 388405950, label %495
    i32 -587440319, label %499
    i32 -463021406, label %500
    i32 1564942756, label %504
    i32 703813397, label %505
    i32 -2000767291, label %509
    i32 -1439010930, label %513
    i32 1091558451, label %517
    i32 247767230, label %521
    i32 529785829, label %525
    i32 -284298204, label %529
    i32 58407706, label %533
    i32 751055966, label %555
    i32 -178618908, label %560
    i32 18712988, label %565
    i32 -658046303, label %570
    i32 1033120682, label %575
    i32 -293590846, label %580
    i32 -2028327756, label %585
    i32 -181613838, label %590
    i32 948325004, label %595
    i32 1510717823, label %600
    i32 -408218595, label %605
    i32 2020769007, label %622
    i32 -310599105, label %623
    i32 -1672434201, label %626
    i32 433991259, label %627
    i32 1277127387, label %630
    i32 -1669731701, label %631
    i32 -1053943067, label %634
    i32 1269378877, label %635
    i32 671749907, label %638
    i32 3441352, label %639
    i32 -731237343, label %642
    i32 -1624426343, label %643
    i32 -445688135, label %647
    i32 1941753704, label %648
    i32 -1400946267, label %652
    i32 235371549, label %653
    i32 1475686938, label %657
    i32 1217745708, label %658
    i32 571882272, label %662
    i32 479121063, label %663
    i32 1699771048, label %667
    i32 1963325998, label %671
    i32 -772443926, label %675
    i32 1501692723, label %679
    i32 221759798, label %683
    i32 785486209, label %687
    i32 1459224730, label %691
    i32 -1739031563, label %713
    i32 323824824, label %718
    i32 -1985803034, label %723
    i32 -2138252810, label %728
    i32 -601144240, label %733
    i32 -1341830487, label %738
    i32 -1275462570, label %743
    i32 2139252303, label %748
    i32 -1474056297, label %753
    i32 -1092189683, label %758
    i32 389160991, label %763
    i32 1172803048, label %767
    i32 1445671695, label %784
    i32 1512926121, label %785
    i32 1340563966, label %788
    i32 -242897601, label %789
    i32 -558688657, label %792
    i32 388989142, label %793
    i32 244674444, label %796
    i32 -1788047360, label %797
    i32 717912262, label %800
    i32 657130656, label %801
    i32 -857940751, label %804
    i32 883782686, label %805
    i32 -42397826, label %809
    i32 777707254, label %810
    i32 83161463, label %814
    i32 -254427122, label %815
    i32 -1089155711, label %819
    i32 37337657, label %820
    i32 621228279, label %824
    i32 -1766295597, label %825
    i32 -1298896698, label %829
    i32 -145318090, label %833
    i32 -172302626, label %837
    i32 -665320096, label %841
    i32 -949584650, label %845
    i32 -300581520, label %849
    i32 949571741, label %853
    i32 -1867657690, label %875
    i32 -1496500127, label %880
    i32 149840038, label %885
    i32 -1479250778, label %890
    i32 -89094723, label %895
    i32 -355338540, label %900
    i32 1507370744, label %905
    i32 -1270576415, label %910
    i32 -774495402, label %915
    i32 -672664070, label %920
    i32 -1255918771, label %925
    i32 952414863, label %942
    i32 -1706335387, label %943
    i32 80210506, label %946
    i32 -168764758, label %947
    i32 -1117924144, label %950
    i32 -380441171, label %951
    i32 -1394309634, label %954
    i32 -1645407402, label %955
    i32 -1085596813, label %958
    i32 1773837989, label %959
    i32 389290326, label %962
    i32 1742410788, label %963
    i32 -1552192455, label %967
    i32 -1144059137, label %968
    i32 1658605605, label %972
    i32 -733588953, label %973
    i32 632281927, label %977
    i32 -589672184, label %978
    i32 1938487005, label %982
    i32 -1307630943, label %983
    i32 -1114605065, label %987
    i32 -55198748, label %991
    i32 1851176917, label %995
    i32 -460839694, label %999
    i32 1474551061, label %1003
    i32 -1595871638, label %1007
    i32 1770576432, label %1011
    i32 57712358, label %1033
    i32 -498436578, label %1038
    i32 -2099011319, label %1043
    i32 2086307051, label %1048
    i32 -492204799, label %1053
    i32 1271093993, label %1058
    i32 2057620623, label %1063
    i32 1259145621, label %1068
    i32 1220279893, label %1073
    i32 682246653, label %1078
    i32 -759781607, label %1083
    i32 -1997718844, label %1100
    i32 755851791, label %1101
    i32 736225651, label %1104
    i32 -1694278548, label %1105
    i32 1232143428, label %1108
    i32 815411645, label %1109
    i32 -229899146, label %1112
    i32 -336070703, label %1113
    i32 870493941, label %1116
    i32 1194993277, label %1117
    i32 -2013693241, label %1120
    i32 374415376, label %1121
    i32 -996494953, label %1125
    i32 -1827497950, label %1126
    i32 1361453904, label %1130
    i32 -2096459850, label %1131
    i32 -342105472, label %1135
    i32 -478830258, label %1136
    i32 -750353580, label %1140
    i32 -981966582, label %1141
    i32 2011756054, label %1145
    i32 235344688, label %1149
    i32 297603236, label %1153
    i32 -836981940, label %1157
    i32 -1835272319, label %1161
    i32 -46871704, label %1165
    i32 1521968131, label %1169
    i32 2000581931, label %1191
    i32 -645927094, label %1196
    i32 562853981, label %1201
    i32 -1833746063, label %1206
    i32 1138078926, label %1211
    i32 977969927, label %1216
    i32 -1493277175, label %1221
    i32 -778131599, label %1226
    i32 1097684379, label %1231
    i32 861990011, label %1236
    i32 -358492782, label %1241
    i32 -189260458, label %1258
    i32 -1618837373, label %1259
    i32 1375720649, label %1262
    i32 -1729996393, label %1263
    i32 -1387286634, label %1266
    i32 -770040644, label %1267
    i32 1481565268, label %1270
    i32 778623597, label %1271
    i32 -1084531142, label %1274
    i32 1470996995, label %1275
    i32 946945324, label %1278
    i32 1307515982, label %1279
    i32 -1599296352, label %1283
    i32 1904168151, label %1284
    i32 -565258575, label %1288
    i32 -1649787725, label %1289
    i32 1549172739, label %1293
    i32 -586908835, label %1294
    i32 376725359, label %1298
    i32 -607787881, label %1299
    i32 -316410183, label %1303
    i32 -569277406, label %1307
    i32 -2049986623, label %1311
    i32 625809835, label %1315
    i32 959126046, label %1319
    i32 -546582977, label %1323
    i32 -1856322416, label %1327
    i32 56113408, label %1349
    i32 1916918745, label %1354
    i32 -576321662, label %1359
    i32 1057056895, label %1364
    i32 587169270, label %1369
    i32 960120019, label %1374
    i32 -24734577, label %1379
    i32 248098098, label %1384
    i32 -183570388, label %1389
    i32 -1059523967, label %1394
    i32 376618213, label %1399
    i32 -1784607134, label %1416
    i32 215238439, label %1417
    i32 -439539505, label %1420
    i32 1482919109, label %1421
    i32 -1779406619, label %1424
    i32 -908843929, label %1425
    i32 534476661, label %1428
    i32 -254462821, label %1429
    i32 1503566212, label %1432
    i32 -1007821554, label %1433
    i32 -1944321577, label %1436
    i32 432642001, label %1437
    i32 182356935, label %1441
    i32 -792683156, label %1442
    i32 1911316225, label %1446
    i32 -681927387, label %1447
    i32 2051123654, label %1451
    i32 838028737, label %1452
    i32 779876886, label %1456
    i32 -1621092748, label %1457
    i32 -1289983201, label %1461
    i32 1633617745, label %1465
    i32 -521811544, label %1469
    i32 -149711321, label %1473
    i32 1843245202, label %1477
    i32 1923403802, label %1481
    i32 -966385498, label %1485
    i32 -626103227, label %1507
    i32 1952930858, label %1512
    i32 567737818, label %1517
    i32 1626449083, label %1522
    i32 -1772787963, label %1527
    i32 -1236902443, label %1532
    i32 22092578, label %1537
    i32 -1232561756, label %1542
    i32 -850781903, label %1547
    i32 -1607651878, label %1552
    i32 -1154135446, label %1557
    i32 1698982112, label %1561
    i32 -688887937, label %1578
    i32 -1916013395, label %1579
    i32 -208072564, label %1582
    i32 2017729773, label %1583
    i32 841745106, label %1586
    i32 871507923, label %1587
    i32 17877313, label %1590
    i32 1930402483, label %1591
    i32 1247189371, label %1594
    i32 202635723, label %1595
    i32 1269265060, label %1598
  ]

; <label>:10:                                     ; preds = %8
  br label %1599

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 6
  %14 = select i1 %13, i32 -1581313125, i32 -458790953
  store i32 %14, i32* %7
  br label %1599

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -687393523, i32* %7
  br label %1599

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 6
  %19 = select i1 %18, i32 -1250572428, i32 230088778
  store i32 %19, i32* %7
  br label %1599

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 2041845540, i32* %7
  br label %1599

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 1143560522, i32 -317045664
  store i32 %24, i32* %7
  br label %1599

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -1541348199, i32* %7
  br label %1599

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 6
  %29 = select i1 %28, i32 286253969, i32 733912018
  store i32 %29, i32* %7
  br label %1599

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 1740590635, i32* %7
  br label %1599

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 6
  %34 = select i1 %33, i32 249366724, i32 1931780116
  store i32 %34, i32* %7
  br label %1599

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 1133480411, i32 1693861624
  store i32 %38, i32* %7
  br label %1599

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, i32 1133480411, i32 701094183
  store i32 %42, i32* %7
  br label %1599

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 9812059, i32 865047801
  store i32 %46, i32* %7
  br label %1599

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 2
  %50 = select i1 %49, i32 9812059, i32 701094183
  store i32 %50, i32* %7
  br label %1599

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 -795573989, i32 701094183
  store i32 %54, i32* %7
  br label %1599

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 2
  %58 = select i1 %57, i32 -656879241, i32 701094183
  store i32 %58, i32* %7
  br label %1599

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 1
  %62 = zext i1 %61 to i32
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 2
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %62, %65
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %67, 5
  %69 = zext i1 %68 to i32
  %70 = add nsw i32 %66, %69
  %71 = load i32, i32* %4, align 4
  %72 = icmp ne i32 %71, 1
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %70, %73
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 1
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %74, %77
  %79 = icmp eq i32 %78, 2
  %80 = select i1 %79, i32 -1318797793, i32 701094183
  store i32 %80, i32* %7
  br label %1599

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp ne i32 %82, %83
  %85 = select i1 %84, i32 616388320, i32 701094183
  store i32 %85, i32* %7
  br label %1599

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp ne i32 %87, %88
  %90 = select i1 %89, i32 -1314570195, i32 701094183
  store i32 %90, i32* %7
  br label %1599

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp ne i32 %92, %93
  %95 = select i1 %94, i32 1022581105, i32 701094183
  store i32 %95, i32* %7
  br label %1599

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp ne i32 %97, %98
  %100 = select i1 %99, i32 1260908766, i32 701094183
  store i32 %100, i32* %7
  br label %1599

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp ne i32 %102, %103
  %105 = select i1 %104, i32 562263597, i32 701094183
  store i32 %105, i32* %7
  br label %1599

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp ne i32 %107, %108
  %110 = select i1 %109, i32 -1132442899, i32 701094183
  store i32 %110, i32* %7
  br label %1599

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp ne i32 %112, %113
  %115 = select i1 %114, i32 -581567910, i32 701094183
  store i32 %115, i32* %7
  br label %1599

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp ne i32 %117, %118
  %120 = select i1 %119, i32 -2001195988, i32 701094183
  store i32 %120, i32* %7
  br label %1599

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp ne i32 %122, %123
  %125 = select i1 %124, i32 1887194699, i32 701094183
  store i32 %125, i32* %7
  br label %1599

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp ne i32 %127, %128
  %130 = select i1 %129, i32 967037446, i32 701094183
  store i32 %130, i32* %7
  br label %1599

; <label>:131:                                    ; preds = %8
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %133 = load i32, i32* %2, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %132, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %136 = load i32, i32* %3, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %135, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %139 = load i32, i32* %4, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %138, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %142 = load i32, i32* %5, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %141, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %145 = load i32, i32* %6, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %144, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 701094183, i32* %7
  br label %1599

; <label>:148:                                    ; preds = %8
  store i32 -645632173, i32* %7
  br label %1599

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 1740590635, i32* %7
  br label %1599

; <label>:152:                                    ; preds = %8
  store i32 -815607184, i32* %7
  br label %1599

; <label>:153:                                    ; preds = %8
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 -1541348199, i32* %7
  br label %1599

; <label>:156:                                    ; preds = %8
  store i32 -900500712, i32* %7
  br label %1599

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 2041845540, i32* %7
  br label %1599

; <label>:160:                                    ; preds = %8
  store i32 716144455, i32* %7
  br label %1599

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 -687393523, i32* %7
  br label %1599

; <label>:164:                                    ; preds = %8
  store i32 -1734316732, i32* %7
  br label %1599

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %2, align 4
  store i32 -214765284, i32* %7
  br label %1599

; <label>:168:                                    ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 545648713, i32* %7
  br label %1599

; <label>:169:                                    ; preds = %8
  %170 = load i32, i32* %2, align 4
  %171 = icmp slt i32 %170, 6
  %172 = select i1 %171, i32 -1774993024, i32 -1200146530
  store i32 %172, i32* %7
  br label %1599

; <label>:173:                                    ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -160572163, i32* %7
  br label %1599

; <label>:174:                                    ; preds = %8
  %175 = load i32, i32* %3, align 4
  %176 = icmp slt i32 %175, 6
  %177 = select i1 %176, i32 1022963503, i32 876374719
  store i32 %177, i32* %7
  br label %1599

; <label>:178:                                    ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 2126266044, i32* %7
  br label %1599

; <label>:179:                                    ; preds = %8
  %180 = load i32, i32* %4, align 4
  %181 = icmp slt i32 %180, 6
  %182 = select i1 %181, i32 -1703182604, i32 906620767
  store i32 %182, i32* %7
  br label %1599

; <label>:183:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -549437296, i32* %7
  br label %1599

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* %5, align 4
  %186 = icmp slt i32 %185, 6
  %187 = select i1 %186, i32 1363726310, i32 -669252107
  store i32 %187, i32* %7
  br label %1599

; <label>:188:                                    ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -910198663, i32* %7
  br label %1599

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* %6, align 4
  %191 = icmp slt i32 %190, 6
  %192 = select i1 %191, i32 2144345409, i32 1714534115
  store i32 %192, i32* %7
  br label %1599

; <label>:193:                                    ; preds = %8
  %194 = load i32, i32* %2, align 4
  %195 = icmp eq i32 %194, 1
  %196 = select i1 %195, i32 -1281546681, i32 1085038294
  store i32 %196, i32* %7
  br label %1599

; <label>:197:                                    ; preds = %8
  %198 = load i32, i32* %2, align 4
  %199 = icmp eq i32 %198, 2
  %200 = select i1 %199, i32 -1281546681, i32 -1688995874
  store i32 %200, i32* %7
  br label %1599

; <label>:201:                                    ; preds = %8
  %202 = load i32, i32* %4, align 4
  %203 = icmp eq i32 %202, 1
  %204 = select i1 %203, i32 -1477724486, i32 -45322212
  store i32 %204, i32* %7
  br label %1599

; <label>:205:                                    ; preds = %8
  %206 = load i32, i32* %4, align 4
  %207 = icmp eq i32 %206, 2
  %208 = select i1 %207, i32 -1477724486, i32 -1688995874
  store i32 %208, i32* %7
  br label %1599

; <label>:209:                                    ; preds = %8
  %210 = load i32, i32* %6, align 4
  %211 = icmp eq i32 %210, 1
  %212 = select i1 %211, i32 1665827488, i32 -1688995874
  store i32 %212, i32* %7
  br label %1599

; <label>:213:                                    ; preds = %8
  %214 = load i32, i32* %2, align 4
  %215 = icmp eq i32 %214, 5
  %216 = select i1 %215, i32 -1897705717, i32 -1688995874
  store i32 %216, i32* %7
  br label %1599

; <label>:217:                                    ; preds = %8
  %218 = load i32, i32* %6, align 4
  %219 = icmp eq i32 %218, 1
  %220 = zext i1 %219 to i32
  %221 = load i32, i32* %3, align 4
  %222 = icmp eq i32 %221, 2
  %223 = zext i1 %222 to i32
  %224 = add nsw i32 %220, %223
  %225 = load i32, i32* %2, align 4
  %226 = icmp eq i32 %225, 5
  %227 = zext i1 %226 to i32
  %228 = add nsw i32 %224, %227
  %229 = load i32, i32* %4, align 4
  %230 = icmp ne i32 %229, 1
  %231 = zext i1 %230 to i32
  %232 = add nsw i32 %228, %231
  %233 = load i32, i32* %5, align 4
  %234 = icmp eq i32 %233, 1
  %235 = zext i1 %234 to i32
  %236 = add nsw i32 %232, %235
  %237 = icmp eq i32 %236, 2
  %238 = select i1 %237, i32 1348484279, i32 -1688995874
  store i32 %238, i32* %7
  br label %1599

; <label>:239:                                    ; preds = %8
  %240 = load i32, i32* %2, align 4
  %241 = load i32, i32* %3, align 4
  %242 = icmp ne i32 %240, %241
  %243 = select i1 %242, i32 -1067578473, i32 -1688995874
  store i32 %243, i32* %7
  br label %1599

; <label>:244:                                    ; preds = %8
  %245 = load i32, i32* %2, align 4
  %246 = load i32, i32* %4, align 4
  %247 = icmp ne i32 %245, %246
  %248 = select i1 %247, i32 -1445757519, i32 -1688995874
  store i32 %248, i32* %7
  br label %1599

; <label>:249:                                    ; preds = %8
  %250 = load i32, i32* %2, align 4
  %251 = load i32, i32* %5, align 4
  %252 = icmp ne i32 %250, %251
  %253 = select i1 %252, i32 -1101149310, i32 -1688995874
  store i32 %253, i32* %7
  br label %1599

; <label>:254:                                    ; preds = %8
  %255 = load i32, i32* %2, align 4
  %256 = load i32, i32* %6, align 4
  %257 = icmp ne i32 %255, %256
  %258 = select i1 %257, i32 -168235414, i32 -1688995874
  store i32 %258, i32* %7
  br label %1599

; <label>:259:                                    ; preds = %8
  %260 = load i32, i32* %3, align 4
  %261 = load i32, i32* %4, align 4
  %262 = icmp ne i32 %260, %261
  %263 = select i1 %262, i32 1031139088, i32 -1688995874
  store i32 %263, i32* %7
  br label %1599

; <label>:264:                                    ; preds = %8
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* %5, align 4
  %267 = icmp ne i32 %265, %266
  %268 = select i1 %267, i32 -106325495, i32 -1688995874
  store i32 %268, i32* %7
  br label %1599

; <label>:269:                                    ; preds = %8
  %270 = load i32, i32* %3, align 4
  %271 = load i32, i32* %6, align 4
  %272 = icmp ne i32 %270, %271
  %273 = select i1 %272, i32 495446576, i32 -1688995874
  store i32 %273, i32* %7
  br label %1599

; <label>:274:                                    ; preds = %8
  %275 = load i32, i32* %4, align 4
  %276 = load i32, i32* %5, align 4
  %277 = icmp ne i32 %275, %276
  %278 = select i1 %277, i32 2089515285, i32 -1688995874
  store i32 %278, i32* %7
  br label %1599

; <label>:279:                                    ; preds = %8
  %280 = load i32, i32* %4, align 4
  %281 = load i32, i32* %6, align 4
  %282 = icmp ne i32 %280, %281
  %283 = select i1 %282, i32 -1140856103, i32 -1688995874
  store i32 %283, i32* %7
  br label %1599

; <label>:284:                                    ; preds = %8
  %285 = load i32, i32* %5, align 4
  %286 = load i32, i32* %6, align 4
  %287 = icmp ne i32 %285, %286
  %288 = select i1 %287, i32 401625911, i32 -1688995874
  store i32 %288, i32* %7
  br label %1599

; <label>:289:                                    ; preds = %8
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %291 = load i32, i32* %2, align 4
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %290, i32 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %292, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %294 = load i32, i32* %3, align 4
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %293, i32 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %295, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %297 = load i32, i32* %4, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %296, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %298, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %300 = load i32, i32* %5, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %299, i32 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %301, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %303 = load i32, i32* %6, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %302, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %304, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1688995874, i32* %7
  br label %1599

; <label>:306:                                    ; preds = %8
  store i32 -1000341668, i32* %7
  br label %1599

; <label>:307:                                    ; preds = %8
  %308 = load i32, i32* %6, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %6, align 4
  store i32 -910198663, i32* %7
  br label %1599

; <label>:310:                                    ; preds = %8
  store i32 -1860012705, i32* %7
  br label %1599

; <label>:311:                                    ; preds = %8
  %312 = load i32, i32* %5, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %5, align 4
  store i32 -549437296, i32* %7
  br label %1599

; <label>:314:                                    ; preds = %8
  store i32 1745817527, i32* %7
  br label %1599

; <label>:315:                                    ; preds = %8
  %316 = load i32, i32* %4, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %4, align 4
  store i32 2126266044, i32* %7
  br label %1599

; <label>:318:                                    ; preds = %8
  store i32 598799510, i32* %7
  br label %1599

; <label>:319:                                    ; preds = %8
  %320 = load i32, i32* %3, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %3, align 4
  store i32 -160572163, i32* %7
  br label %1599

; <label>:322:                                    ; preds = %8
  store i32 1600608534, i32* %7
  br label %1599

; <label>:323:                                    ; preds = %8
  %324 = load i32, i32* %2, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %2, align 4
  store i32 545648713, i32* %7
  br label %1599

; <label>:326:                                    ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -1083044472, i32* %7
  br label %1599

; <label>:327:                                    ; preds = %8
  %328 = load i32, i32* %2, align 4
  %329 = icmp slt i32 %328, 6
  %330 = select i1 %329, i32 -559635803, i32 2027713099
  store i32 %330, i32* %7
  br label %1599

; <label>:331:                                    ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1264579897, i32* %7
  br label %1599

; <label>:332:                                    ; preds = %8
  %333 = load i32, i32* %3, align 4
  %334 = icmp slt i32 %333, 6
  %335 = select i1 %334, i32 -468220248, i32 -1298183211
  store i32 %335, i32* %7
  br label %1599

; <label>:336:                                    ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1835871055, i32* %7
  br label %1599

; <label>:337:                                    ; preds = %8
  %338 = load i32, i32* %4, align 4
  %339 = icmp slt i32 %338, 6
  %340 = select i1 %339, i32 -31790023, i32 -1821605813
  store i32 %340, i32* %7
  br label %1599

; <label>:341:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -1698937770, i32* %7
  br label %1599

; <label>:342:                                    ; preds = %8
  %343 = load i32, i32* %5, align 4
  %344 = icmp slt i32 %343, 6
  %345 = select i1 %344, i32 -1566901343, i32 252547102
  store i32 %345, i32* %7
  br label %1599

; <label>:346:                                    ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -829275836, i32* %7
  br label %1599

; <label>:347:                                    ; preds = %8
  %348 = load i32, i32* %6, align 4
  %349 = icmp slt i32 %348, 6
  %350 = select i1 %349, i32 806705405, i32 -1916371736
  store i32 %350, i32* %7
  br label %1599

; <label>:351:                                    ; preds = %8
  %352 = load i32, i32* %2, align 4
  %353 = icmp eq i32 %352, 1
  %354 = select i1 %353, i32 -1707984831, i32 30542518
  store i32 %354, i32* %7
  br label %1599

; <label>:355:                                    ; preds = %8
  %356 = load i32, i32* %2, align 4
  %357 = icmp eq i32 %356, 2
  %358 = select i1 %357, i32 -1707984831, i32 -831961510
  store i32 %358, i32* %7
  br label %1599

; <label>:359:                                    ; preds = %8
  %360 = load i32, i32* %5, align 4
  %361 = icmp eq i32 %360, 1
  %362 = select i1 %361, i32 -2098228176, i32 -2133533309
  store i32 %362, i32* %7
  br label %1599

; <label>:363:                                    ; preds = %8
  %364 = load i32, i32* %5, align 4
  %365 = icmp eq i32 %364, 2
  %366 = select i1 %365, i32 -2098228176, i32 -831961510
  store i32 %366, i32* %7
  br label %1599

; <label>:367:                                    ; preds = %8
  %368 = load i32, i32* %6, align 4
  %369 = icmp eq i32 %368, 1
  %370 = select i1 %369, i32 918070220, i32 -831961510
  store i32 %370, i32* %7
  br label %1599

; <label>:371:                                    ; preds = %8
  %372 = load i32, i32* %4, align 4
  %373 = icmp ne i32 %372, 1
  %374 = select i1 %373, i32 511572084, i32 -831961510
  store i32 %374, i32* %7
  br label %1599

; <label>:375:                                    ; preds = %8
  %376 = load i32, i32* %6, align 4
  %377 = icmp eq i32 %376, 1
  %378 = zext i1 %377 to i32
  %379 = load i32, i32* %3, align 4
  %380 = icmp eq i32 %379, 2
  %381 = zext i1 %380 to i32
  %382 = add nsw i32 %378, %381
  %383 = load i32, i32* %2, align 4
  %384 = icmp eq i32 %383, 5
  %385 = zext i1 %384 to i32
  %386 = add nsw i32 %382, %385
  %387 = load i32, i32* %4, align 4
  %388 = icmp ne i32 %387, 1
  %389 = zext i1 %388 to i32
  %390 = add nsw i32 %386, %389
  %391 = load i32, i32* %5, align 4
  %392 = icmp eq i32 %391, 1
  %393 = zext i1 %392 to i32
  %394 = add nsw i32 %390, %393
  %395 = icmp eq i32 %394, 2
  %396 = select i1 %395, i32 799049741, i32 -831961510
  store i32 %396, i32* %7
  br label %1599

; <label>:397:                                    ; preds = %8
  %398 = load i32, i32* %2, align 4
  %399 = load i32, i32* %3, align 4
  %400 = icmp ne i32 %398, %399
  %401 = select i1 %400, i32 526097510, i32 -831961510
  store i32 %401, i32* %7
  br label %1599

; <label>:402:                                    ; preds = %8
  %403 = load i32, i32* %2, align 4
  %404 = load i32, i32* %4, align 4
  %405 = icmp ne i32 %403, %404
  %406 = select i1 %405, i32 1685930886, i32 -831961510
  store i32 %406, i32* %7
  br label %1599

; <label>:407:                                    ; preds = %8
  %408 = load i32, i32* %2, align 4
  %409 = load i32, i32* %5, align 4
  %410 = icmp ne i32 %408, %409
  %411 = select i1 %410, i32 1048205606, i32 -831961510
  store i32 %411, i32* %7
  br label %1599

; <label>:412:                                    ; preds = %8
  %413 = load i32, i32* %2, align 4
  %414 = load i32, i32* %6, align 4
  %415 = icmp ne i32 %413, %414
  %416 = select i1 %415, i32 -1615689144, i32 -831961510
  store i32 %416, i32* %7
  br label %1599

; <label>:417:                                    ; preds = %8
  %418 = load i32, i32* %3, align 4
  %419 = load i32, i32* %4, align 4
  %420 = icmp ne i32 %418, %419
  %421 = select i1 %420, i32 -869776505, i32 -831961510
  store i32 %421, i32* %7
  br label %1599

; <label>:422:                                    ; preds = %8
  %423 = load i32, i32* %3, align 4
  %424 = load i32, i32* %5, align 4
  %425 = icmp ne i32 %423, %424
  %426 = select i1 %425, i32 2040846343, i32 -831961510
  store i32 %426, i32* %7
  br label %1599

; <label>:427:                                    ; preds = %8
  %428 = load i32, i32* %3, align 4
  %429 = load i32, i32* %6, align 4
  %430 = icmp ne i32 %428, %429
  %431 = select i1 %430, i32 -1414092259, i32 -831961510
  store i32 %431, i32* %7
  br label %1599

; <label>:432:                                    ; preds = %8
  %433 = load i32, i32* %4, align 4
  %434 = load i32, i32* %5, align 4
  %435 = icmp ne i32 %433, %434
  %436 = select i1 %435, i32 -932292919, i32 -831961510
  store i32 %436, i32* %7
  br label %1599

; <label>:437:                                    ; preds = %8
  %438 = load i32, i32* %4, align 4
  %439 = load i32, i32* %6, align 4
  %440 = icmp ne i32 %438, %439
  %441 = select i1 %440, i32 -859576158, i32 -831961510
  store i32 %441, i32* %7
  br label %1599

; <label>:442:                                    ; preds = %8
  %443 = load i32, i32* %5, align 4
  %444 = load i32, i32* %6, align 4
  %445 = icmp ne i32 %443, %444
  %446 = select i1 %445, i32 362875423, i32 -831961510
  store i32 %446, i32* %7
  br label %1599

; <label>:447:                                    ; preds = %8
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %449 = load i32, i32* %2, align 4
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %448, i32 %449)
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %450, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %452 = load i32, i32* %3, align 4
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %451, i32 %452)
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %453, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %455 = load i32, i32* %4, align 4
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %454, i32 %455)
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %456, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %458 = load i32, i32* %5, align 4
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %457, i32 %458)
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %459, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %461 = load i32, i32* %6, align 4
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %460, i32 %461)
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %462, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -831961510, i32* %7
  br label %1599

; <label>:464:                                    ; preds = %8
  store i32 370865811, i32* %7
  br label %1599

; <label>:465:                                    ; preds = %8
  %466 = load i32, i32* %6, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %6, align 4
  store i32 -829275836, i32* %7
  br label %1599

; <label>:468:                                    ; preds = %8
  store i32 -784788676, i32* %7
  br label %1599

; <label>:469:                                    ; preds = %8
  %470 = load i32, i32* %5, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %5, align 4
  store i32 -1698937770, i32* %7
  br label %1599

; <label>:472:                                    ; preds = %8
  store i32 -689187592, i32* %7
  br label %1599

; <label>:473:                                    ; preds = %8
  %474 = load i32, i32* %4, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %4, align 4
  store i32 1835871055, i32* %7
  br label %1599

; <label>:476:                                    ; preds = %8
  store i32 1792791806, i32* %7
  br label %1599

; <label>:477:                                    ; preds = %8
  %478 = load i32, i32* %3, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %3, align 4
  store i32 -1264579897, i32* %7
  br label %1599

; <label>:480:                                    ; preds = %8
  store i32 -868237568, i32* %7
  br label %1599

; <label>:481:                                    ; preds = %8
  %482 = load i32, i32* %2, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %2, align 4
  store i32 -1083044472, i32* %7
  br label %1599

; <label>:484:                                    ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -1352999961, i32* %7
  br label %1599

; <label>:485:                                    ; preds = %8
  %486 = load i32, i32* %2, align 4
  %487 = icmp slt i32 %486, 6
  %488 = select i1 %487, i32 -574349162, i32 -731237343
  store i32 %488, i32* %7
  br label %1599

; <label>:489:                                    ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 342994660, i32* %7
  br label %1599

; <label>:490:                                    ; preds = %8
  %491 = load i32, i32* %3, align 4
  %492 = icmp slt i32 %491, 6
  %493 = select i1 %492, i32 802781908, i32 671749907
  store i32 %493, i32* %7
  br label %1599

; <label>:494:                                    ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 388405950, i32* %7
  br label %1599

; <label>:495:                                    ; preds = %8
  %496 = load i32, i32* %4, align 4
  %497 = icmp slt i32 %496, 6
  %498 = select i1 %497, i32 -587440319, i32 -1053943067
  store i32 %498, i32* %7
  br label %1599

; <label>:499:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -463021406, i32* %7
  br label %1599

; <label>:500:                                    ; preds = %8
  %501 = load i32, i32* %5, align 4
  %502 = icmp slt i32 %501, 6
  %503 = select i1 %502, i32 1564942756, i32 1277127387
  store i32 %503, i32* %7
  br label %1599

; <label>:504:                                    ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 703813397, i32* %7
  br label %1599

; <label>:505:                                    ; preds = %8
  %506 = load i32, i32* %6, align 4
  %507 = icmp slt i32 %506, 6
  %508 = select i1 %507, i32 -2000767291, i32 -1672434201
  store i32 %508, i32* %7
  br label %1599

; <label>:509:                                    ; preds = %8
  %510 = load i32, i32* %2, align 4
  %511 = icmp eq i32 %510, 1
  %512 = select i1 %511, i32 1091558451, i32 -1439010930
  store i32 %512, i32* %7
  br label %1599

; <label>:513:                                    ; preds = %8
  %514 = load i32, i32* %2, align 4
  %515 = icmp eq i32 %514, 2
  %516 = select i1 %515, i32 1091558451, i32 2020769007
  store i32 %516, i32* %7
  br label %1599

; <label>:517:                                    ; preds = %8
  %518 = load i32, i32* %6, align 4
  %519 = icmp eq i32 %518, 1
  %520 = select i1 %519, i32 529785829, i32 247767230
  store i32 %520, i32* %7
  br label %1599

; <label>:521:                                    ; preds = %8
  %522 = load i32, i32* %6, align 4
  %523 = icmp eq i32 %522, 2
  %524 = select i1 %523, i32 529785829, i32 2020769007
  store i32 %524, i32* %7
  br label %1599

; <label>:525:                                    ; preds = %8
  %526 = load i32, i32* %6, align 4
  %527 = icmp eq i32 %526, 1
  %528 = select i1 %527, i32 -284298204, i32 2020769007
  store i32 %528, i32* %7
  br label %1599

; <label>:529:                                    ; preds = %8
  %530 = load i32, i32* %5, align 4
  %531 = icmp eq i32 %530, 1
  %532 = select i1 %531, i32 58407706, i32 2020769007
  store i32 %532, i32* %7
  br label %1599

; <label>:533:                                    ; preds = %8
  %534 = load i32, i32* %6, align 4
  %535 = icmp eq i32 %534, 1
  %536 = zext i1 %535 to i32
  %537 = load i32, i32* %3, align 4
  %538 = icmp eq i32 %537, 2
  %539 = zext i1 %538 to i32
  %540 = add nsw i32 %536, %539
  %541 = load i32, i32* %2, align 4
  %542 = icmp eq i32 %541, 5
  %543 = zext i1 %542 to i32
  %544 = add nsw i32 %540, %543
  %545 = load i32, i32* %4, align 4
  %546 = icmp ne i32 %545, 1
  %547 = zext i1 %546 to i32
  %548 = add nsw i32 %544, %547
  %549 = load i32, i32* %5, align 4
  %550 = icmp eq i32 %549, 1
  %551 = zext i1 %550 to i32
  %552 = add nsw i32 %548, %551
  %553 = icmp eq i32 %552, 2
  %554 = select i1 %553, i32 751055966, i32 2020769007
  store i32 %554, i32* %7
  br label %1599

; <label>:555:                                    ; preds = %8
  %556 = load i32, i32* %2, align 4
  %557 = load i32, i32* %3, align 4
  %558 = icmp ne i32 %556, %557
  %559 = select i1 %558, i32 -178618908, i32 2020769007
  store i32 %559, i32* %7
  br label %1599

; <label>:560:                                    ; preds = %8
  %561 = load i32, i32* %2, align 4
  %562 = load i32, i32* %4, align 4
  %563 = icmp ne i32 %561, %562
  %564 = select i1 %563, i32 18712988, i32 2020769007
  store i32 %564, i32* %7
  br label %1599

; <label>:565:                                    ; preds = %8
  %566 = load i32, i32* %2, align 4
  %567 = load i32, i32* %5, align 4
  %568 = icmp ne i32 %566, %567
  %569 = select i1 %568, i32 -658046303, i32 2020769007
  store i32 %569, i32* %7
  br label %1599

; <label>:570:                                    ; preds = %8
  %571 = load i32, i32* %2, align 4
  %572 = load i32, i32* %6, align 4
  %573 = icmp ne i32 %571, %572
  %574 = select i1 %573, i32 1033120682, i32 2020769007
  store i32 %574, i32* %7
  br label %1599

; <label>:575:                                    ; preds = %8
  %576 = load i32, i32* %3, align 4
  %577 = load i32, i32* %4, align 4
  %578 = icmp ne i32 %576, %577
  %579 = select i1 %578, i32 -293590846, i32 2020769007
  store i32 %579, i32* %7
  br label %1599

; <label>:580:                                    ; preds = %8
  %581 = load i32, i32* %3, align 4
  %582 = load i32, i32* %5, align 4
  %583 = icmp ne i32 %581, %582
  %584 = select i1 %583, i32 -2028327756, i32 2020769007
  store i32 %584, i32* %7
  br label %1599

; <label>:585:                                    ; preds = %8
  %586 = load i32, i32* %3, align 4
  %587 = load i32, i32* %6, align 4
  %588 = icmp ne i32 %586, %587
  %589 = select i1 %588, i32 -181613838, i32 2020769007
  store i32 %589, i32* %7
  br label %1599

; <label>:590:                                    ; preds = %8
  %591 = load i32, i32* %4, align 4
  %592 = load i32, i32* %5, align 4
  %593 = icmp ne i32 %591, %592
  %594 = select i1 %593, i32 948325004, i32 2020769007
  store i32 %594, i32* %7
  br label %1599

; <label>:595:                                    ; preds = %8
  %596 = load i32, i32* %4, align 4
  %597 = load i32, i32* %6, align 4
  %598 = icmp ne i32 %596, %597
  %599 = select i1 %598, i32 1510717823, i32 2020769007
  store i32 %599, i32* %7
  br label %1599

; <label>:600:                                    ; preds = %8
  %601 = load i32, i32* %5, align 4
  %602 = load i32, i32* %6, align 4
  %603 = icmp ne i32 %601, %602
  %604 = select i1 %603, i32 -408218595, i32 2020769007
  store i32 %604, i32* %7
  br label %1599

; <label>:605:                                    ; preds = %8
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %607 = load i32, i32* %2, align 4
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %606, i32 %607)
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %608, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %610 = load i32, i32* %3, align 4
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %609, i32 %610)
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %611, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %613 = load i32, i32* %4, align 4
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %612, i32 %613)
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %614, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %616 = load i32, i32* %5, align 4
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %615, i32 %616)
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %617, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %619 = load i32, i32* %6, align 4
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %618, i32 %619)
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %620, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2020769007, i32* %7
  br label %1599

; <label>:622:                                    ; preds = %8
  store i32 -310599105, i32* %7
  br label %1599

; <label>:623:                                    ; preds = %8
  %624 = load i32, i32* %6, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* %6, align 4
  store i32 703813397, i32* %7
  br label %1599

; <label>:626:                                    ; preds = %8
  store i32 433991259, i32* %7
  br label %1599

; <label>:627:                                    ; preds = %8
  %628 = load i32, i32* %5, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, i32* %5, align 4
  store i32 -463021406, i32* %7
  br label %1599

; <label>:630:                                    ; preds = %8
  store i32 -1669731701, i32* %7
  br label %1599

; <label>:631:                                    ; preds = %8
  %632 = load i32, i32* %4, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, i32* %4, align 4
  store i32 388405950, i32* %7
  br label %1599

; <label>:634:                                    ; preds = %8
  store i32 1269378877, i32* %7
  br label %1599

; <label>:635:                                    ; preds = %8
  %636 = load i32, i32* %3, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, i32* %3, align 4
  store i32 342994660, i32* %7
  br label %1599

; <label>:638:                                    ; preds = %8
  store i32 3441352, i32* %7
  br label %1599

; <label>:639:                                    ; preds = %8
  %640 = load i32, i32* %2, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, i32* %2, align 4
  store i32 -1352999961, i32* %7
  br label %1599

; <label>:642:                                    ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -1624426343, i32* %7
  br label %1599

; <label>:643:                                    ; preds = %8
  %644 = load i32, i32* %2, align 4
  %645 = icmp slt i32 %644, 6
  %646 = select i1 %645, i32 -445688135, i32 -857940751
  store i32 %646, i32* %7
  br label %1599

; <label>:647:                                    ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1941753704, i32* %7
  br label %1599

; <label>:648:                                    ; preds = %8
  %649 = load i32, i32* %3, align 4
  %650 = icmp slt i32 %649, 6
  %651 = select i1 %650, i32 -1400946267, i32 717912262
  store i32 %651, i32* %7
  br label %1599

; <label>:652:                                    ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 235371549, i32* %7
  br label %1599

; <label>:653:                                    ; preds = %8
  %654 = load i32, i32* %4, align 4
  %655 = icmp slt i32 %654, 6
  %656 = select i1 %655, i32 1475686938, i32 244674444
  store i32 %656, i32* %7
  br label %1599

; <label>:657:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1217745708, i32* %7
  br label %1599

; <label>:658:                                    ; preds = %8
  %659 = load i32, i32* %5, align 4
  %660 = icmp slt i32 %659, 6
  %661 = select i1 %660, i32 571882272, i32 -558688657
  store i32 %661, i32* %7
  br label %1599

; <label>:662:                                    ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 479121063, i32* %7
  br label %1599

; <label>:663:                                    ; preds = %8
  %664 = load i32, i32* %6, align 4
  %665 = icmp slt i32 %664, 6
  %666 = select i1 %665, i32 1699771048, i32 1340563966
  store i32 %666, i32* %7
  br label %1599

; <label>:667:                                    ; preds = %8
  %668 = load i32, i32* %4, align 4
  %669 = icmp eq i32 %668, 1
  %670 = select i1 %669, i32 -772443926, i32 1963325998
  store i32 %670, i32* %7
  br label %1599

; <label>:671:                                    ; preds = %8
  %672 = load i32, i32* %4, align 4
  %673 = icmp eq i32 %672, 2
  %674 = select i1 %673, i32 -772443926, i32 1445671695
  store i32 %674, i32* %7
  br label %1599

; <label>:675:                                    ; preds = %8
  %676 = load i32, i32* %3, align 4
  %677 = icmp eq i32 %676, 1
  %678 = select i1 %677, i32 221759798, i32 1501692723
  store i32 %678, i32* %7
  br label %1599

; <label>:679:                                    ; preds = %8
  %680 = load i32, i32* %3, align 4
  %681 = icmp eq i32 %680, 2
  %682 = select i1 %681, i32 221759798, i32 1445671695
  store i32 %682, i32* %7
  br label %1599

; <label>:683:                                    ; preds = %8
  %684 = load i32, i32* %2, align 4
  %685 = icmp eq i32 %684, 5
  %686 = select i1 %685, i32 785486209, i32 1445671695
  store i32 %686, i32* %7
  br label %1599

; <label>:687:                                    ; preds = %8
  %688 = load i32, i32* %3, align 4
  %689 = icmp eq i32 %688, 2
  %690 = select i1 %689, i32 1459224730, i32 1445671695
  store i32 %690, i32* %7
  br label %1599

; <label>:691:                                    ; preds = %8
  %692 = load i32, i32* %6, align 4
  %693 = icmp eq i32 %692, 1
  %694 = zext i1 %693 to i32
  %695 = load i32, i32* %3, align 4
  %696 = icmp eq i32 %695, 2
  %697 = zext i1 %696 to i32
  %698 = add nsw i32 %694, %697
  %699 = load i32, i32* %2, align 4
  %700 = icmp eq i32 %699, 5
  %701 = zext i1 %700 to i32
  %702 = add nsw i32 %698, %701
  %703 = load i32, i32* %4, align 4
  %704 = icmp ne i32 %703, 1
  %705 = zext i1 %704 to i32
  %706 = add nsw i32 %702, %705
  %707 = load i32, i32* %5, align 4
  %708 = icmp eq i32 %707, 1
  %709 = zext i1 %708 to i32
  %710 = add nsw i32 %706, %709
  %711 = icmp eq i32 %710, 2
  %712 = select i1 %711, i32 -1739031563, i32 1445671695
  store i32 %712, i32* %7
  br label %1599

; <label>:713:                                    ; preds = %8
  %714 = load i32, i32* %2, align 4
  %715 = load i32, i32* %3, align 4
  %716 = icmp ne i32 %714, %715
  %717 = select i1 %716, i32 323824824, i32 1445671695
  store i32 %717, i32* %7
  br label %1599

; <label>:718:                                    ; preds = %8
  %719 = load i32, i32* %2, align 4
  %720 = load i32, i32* %4, align 4
  %721 = icmp ne i32 %719, %720
  %722 = select i1 %721, i32 -1985803034, i32 1445671695
  store i32 %722, i32* %7
  br label %1599

; <label>:723:                                    ; preds = %8
  %724 = load i32, i32* %2, align 4
  %725 = load i32, i32* %5, align 4
  %726 = icmp ne i32 %724, %725
  %727 = select i1 %726, i32 -2138252810, i32 1445671695
  store i32 %727, i32* %7
  br label %1599

; <label>:728:                                    ; preds = %8
  %729 = load i32, i32* %2, align 4
  %730 = load i32, i32* %6, align 4
  %731 = icmp ne i32 %729, %730
  %732 = select i1 %731, i32 -601144240, i32 1445671695
  store i32 %732, i32* %7
  br label %1599

; <label>:733:                                    ; preds = %8
  %734 = load i32, i32* %3, align 4
  %735 = load i32, i32* %4, align 4
  %736 = icmp ne i32 %734, %735
  %737 = select i1 %736, i32 -1341830487, i32 1445671695
  store i32 %737, i32* %7
  br label %1599

; <label>:738:                                    ; preds = %8
  %739 = load i32, i32* %3, align 4
  %740 = load i32, i32* %5, align 4
  %741 = icmp ne i32 %739, %740
  %742 = select i1 %741, i32 -1275462570, i32 1445671695
  store i32 %742, i32* %7
  br label %1599

; <label>:743:                                    ; preds = %8
  %744 = load i32, i32* %3, align 4
  %745 = load i32, i32* %6, align 4
  %746 = icmp ne i32 %744, %745
  %747 = select i1 %746, i32 2139252303, i32 1445671695
  store i32 %747, i32* %7
  br label %1599

; <label>:748:                                    ; preds = %8
  %749 = load i32, i32* %4, align 4
  %750 = load i32, i32* %5, align 4
  %751 = icmp ne i32 %749, %750
  %752 = select i1 %751, i32 -1474056297, i32 1445671695
  store i32 %752, i32* %7
  br label %1599

; <label>:753:                                    ; preds = %8
  %754 = load i32, i32* %4, align 4
  %755 = load i32, i32* %6, align 4
  %756 = icmp ne i32 %754, %755
  %757 = select i1 %756, i32 -1092189683, i32 1445671695
  store i32 %757, i32* %7
  br label %1599

; <label>:758:                                    ; preds = %8
  %759 = load i32, i32* %5, align 4
  %760 = load i32, i32* %6, align 4
  %761 = icmp ne i32 %759, %760
  %762 = select i1 %761, i32 389160991, i32 1445671695
  store i32 %762, i32* %7
  br label %1599

; <label>:763:                                    ; preds = %8
  %764 = load i32, i32* %5, align 4
  %765 = icmp ne i32 %764, 4
  %766 = select i1 %765, i32 1172803048, i32 1445671695
  store i32 %766, i32* %7
  br label %1599

; <label>:767:                                    ; preds = %8
  %768 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %769 = load i32, i32* %2, align 4
  %770 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %768, i32 %769)
  %771 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %770, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %772 = load i32, i32* %3, align 4
  %773 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %771, i32 %772)
  %774 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %773, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %775 = load i32, i32* %4, align 4
  %776 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %774, i32 %775)
  %777 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %776, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %778 = load i32, i32* %5, align 4
  %779 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %777, i32 %778)
  %780 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %779, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %781 = load i32, i32* %6, align 4
  %782 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %780, i32 %781)
  %783 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %782, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 1445671695, i32* %7
  br label %1599

; <label>:784:                                    ; preds = %8
  store i32 1512926121, i32* %7
  br label %1599

; <label>:785:                                    ; preds = %8
  %786 = load i32, i32* %6, align 4
  %787 = add nsw i32 %786, 1
  store i32 %787, i32* %6, align 4
  store i32 479121063, i32* %7
  br label %1599

; <label>:788:                                    ; preds = %8
  store i32 -242897601, i32* %7
  br label %1599

; <label>:789:                                    ; preds = %8
  %790 = load i32, i32* %5, align 4
  %791 = add nsw i32 %790, 1
  store i32 %791, i32* %5, align 4
  store i32 1217745708, i32* %7
  br label %1599

; <label>:792:                                    ; preds = %8
  store i32 388989142, i32* %7
  br label %1599

; <label>:793:                                    ; preds = %8
  %794 = load i32, i32* %4, align 4
  %795 = add nsw i32 %794, 1
  store i32 %795, i32* %4, align 4
  store i32 235371549, i32* %7
  br label %1599

; <label>:796:                                    ; preds = %8
  store i32 -1788047360, i32* %7
  br label %1599

; <label>:797:                                    ; preds = %8
  %798 = load i32, i32* %3, align 4
  %799 = add nsw i32 %798, 1
  store i32 %799, i32* %3, align 4
  store i32 1941753704, i32* %7
  br label %1599

; <label>:800:                                    ; preds = %8
  store i32 657130656, i32* %7
  br label %1599

; <label>:801:                                    ; preds = %8
  %802 = load i32, i32* %2, align 4
  %803 = add nsw i32 %802, 1
  store i32 %803, i32* %2, align 4
  store i32 -1624426343, i32* %7
  br label %1599

; <label>:804:                                    ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 883782686, i32* %7
  br label %1599

; <label>:805:                                    ; preds = %8
  %806 = load i32, i32* %2, align 4
  %807 = icmp slt i32 %806, 6
  %808 = select i1 %807, i32 -42397826, i32 389290326
  store i32 %808, i32* %7
  br label %1599

; <label>:809:                                    ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 777707254, i32* %7
  br label %1599

; <label>:810:                                    ; preds = %8
  %811 = load i32, i32* %3, align 4
  %812 = icmp slt i32 %811, 6
  %813 = select i1 %812, i32 83161463, i32 -1085596813
  store i32 %813, i32* %7
  br label %1599

; <label>:814:                                    ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -254427122, i32* %7
  br label %1599

; <label>:815:                                    ; preds = %8
  %816 = load i32, i32* %4, align 4
  %817 = icmp slt i32 %816, 6
  %818 = select i1 %817, i32 -1089155711, i32 -1394309634
  store i32 %818, i32* %7
  br label %1599

; <label>:819:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 37337657, i32* %7
  br label %1599

; <label>:820:                                    ; preds = %8
  %821 = load i32, i32* %5, align 4
  %822 = icmp slt i32 %821, 6
  %823 = select i1 %822, i32 621228279, i32 -1117924144
  store i32 %823, i32* %7
  br label %1599

; <label>:824:                                    ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -1766295597, i32* %7
  br label %1599

; <label>:825:                                    ; preds = %8
  %826 = load i32, i32* %6, align 4
  %827 = icmp slt i32 %826, 6
  %828 = select i1 %827, i32 -1298896698, i32 80210506
  store i32 %828, i32* %7
  br label %1599

; <label>:829:                                    ; preds = %8
  %830 = load i32, i32* %5, align 4
  %831 = icmp eq i32 %830, 1
  %832 = select i1 %831, i32 -172302626, i32 -145318090
  store i32 %832, i32* %7
  br label %1599

; <label>:833:                                    ; preds = %8
  %834 = load i32, i32* %5, align 4
  %835 = icmp eq i32 %834, 2
  %836 = select i1 %835, i32 -172302626, i32 952414863
  store i32 %836, i32* %7
  br label %1599

; <label>:837:                                    ; preds = %8
  %838 = load i32, i32* %3, align 4
  %839 = icmp eq i32 %838, 1
  %840 = select i1 %839, i32 -949584650, i32 -665320096
  store i32 %840, i32* %7
  br label %1599

; <label>:841:                                    ; preds = %8
  %842 = load i32, i32* %3, align 4
  %843 = icmp eq i32 %842, 2
  %844 = select i1 %843, i32 -949584650, i32 952414863
  store i32 %844, i32* %7
  br label %1599

; <label>:845:                                    ; preds = %8
  %846 = load i32, i32* %4, align 4
  %847 = icmp ne i32 %846, 1
  %848 = select i1 %847, i32 -300581520, i32 952414863
  store i32 %848, i32* %7
  br label %1599

; <label>:849:                                    ; preds = %8
  %850 = load i32, i32* %3, align 4
  %851 = icmp eq i32 %850, 2
  %852 = select i1 %851, i32 949571741, i32 952414863
  store i32 %852, i32* %7
  br label %1599

; <label>:853:                                    ; preds = %8
  %854 = load i32, i32* %6, align 4
  %855 = icmp eq i32 %854, 1
  %856 = zext i1 %855 to i32
  %857 = load i32, i32* %3, align 4
  %858 = icmp eq i32 %857, 2
  %859 = zext i1 %858 to i32
  %860 = add nsw i32 %856, %859
  %861 = load i32, i32* %2, align 4
  %862 = icmp eq i32 %861, 5
  %863 = zext i1 %862 to i32
  %864 = add nsw i32 %860, %863
  %865 = load i32, i32* %4, align 4
  %866 = icmp ne i32 %865, 1
  %867 = zext i1 %866 to i32
  %868 = add nsw i32 %864, %867
  %869 = load i32, i32* %5, align 4
  %870 = icmp eq i32 %869, 1
  %871 = zext i1 %870 to i32
  %872 = add nsw i32 %868, %871
  %873 = icmp eq i32 %872, 2
  %874 = select i1 %873, i32 -1867657690, i32 952414863
  store i32 %874, i32* %7
  br label %1599

; <label>:875:                                    ; preds = %8
  %876 = load i32, i32* %2, align 4
  %877 = load i32, i32* %3, align 4
  %878 = icmp ne i32 %876, %877
  %879 = select i1 %878, i32 -1496500127, i32 952414863
  store i32 %879, i32* %7
  br label %1599

; <label>:880:                                    ; preds = %8
  %881 = load i32, i32* %2, align 4
  %882 = load i32, i32* %4, align 4
  %883 = icmp ne i32 %881, %882
  %884 = select i1 %883, i32 149840038, i32 952414863
  store i32 %884, i32* %7
  br label %1599

; <label>:885:                                    ; preds = %8
  %886 = load i32, i32* %2, align 4
  %887 = load i32, i32* %5, align 4
  %888 = icmp ne i32 %886, %887
  %889 = select i1 %888, i32 -1479250778, i32 952414863
  store i32 %889, i32* %7
  br label %1599

; <label>:890:                                    ; preds = %8
  %891 = load i32, i32* %2, align 4
  %892 = load i32, i32* %6, align 4
  %893 = icmp ne i32 %891, %892
  %894 = select i1 %893, i32 -89094723, i32 952414863
  store i32 %894, i32* %7
  br label %1599

; <label>:895:                                    ; preds = %8
  %896 = load i32, i32* %3, align 4
  %897 = load i32, i32* %4, align 4
  %898 = icmp ne i32 %896, %897
  %899 = select i1 %898, i32 -355338540, i32 952414863
  store i32 %899, i32* %7
  br label %1599

; <label>:900:                                    ; preds = %8
  %901 = load i32, i32* %3, align 4
  %902 = load i32, i32* %5, align 4
  %903 = icmp ne i32 %901, %902
  %904 = select i1 %903, i32 1507370744, i32 952414863
  store i32 %904, i32* %7
  br label %1599

; <label>:905:                                    ; preds = %8
  %906 = load i32, i32* %3, align 4
  %907 = load i32, i32* %6, align 4
  %908 = icmp ne i32 %906, %907
  %909 = select i1 %908, i32 -1270576415, i32 952414863
  store i32 %909, i32* %7
  br label %1599

; <label>:910:                                    ; preds = %8
  %911 = load i32, i32* %4, align 4
  %912 = load i32, i32* %5, align 4
  %913 = icmp ne i32 %911, %912
  %914 = select i1 %913, i32 -774495402, i32 952414863
  store i32 %914, i32* %7
  br label %1599

; <label>:915:                                    ; preds = %8
  %916 = load i32, i32* %4, align 4
  %917 = load i32, i32* %6, align 4
  %918 = icmp ne i32 %916, %917
  %919 = select i1 %918, i32 -672664070, i32 952414863
  store i32 %919, i32* %7
  br label %1599

; <label>:920:                                    ; preds = %8
  %921 = load i32, i32* %5, align 4
  %922 = load i32, i32* %6, align 4
  %923 = icmp ne i32 %921, %922
  %924 = select i1 %923, i32 -1255918771, i32 952414863
  store i32 %924, i32* %7
  br label %1599

; <label>:925:                                    ; preds = %8
  %926 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %927 = load i32, i32* %2, align 4
  %928 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %926, i32 %927)
  %929 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %928, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %930 = load i32, i32* %3, align 4
  %931 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %929, i32 %930)
  %932 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %931, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %933 = load i32, i32* %4, align 4
  %934 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %932, i32 %933)
  %935 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %934, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %936 = load i32, i32* %5, align 4
  %937 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %935, i32 %936)
  %938 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %937, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %939 = load i32, i32* %6, align 4
  %940 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %938, i32 %939)
  %941 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %940, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 952414863, i32* %7
  br label %1599

; <label>:942:                                    ; preds = %8
  store i32 -1706335387, i32* %7
  br label %1599

; <label>:943:                                    ; preds = %8
  %944 = load i32, i32* %6, align 4
  %945 = add nsw i32 %944, 1
  store i32 %945, i32* %6, align 4
  store i32 -1766295597, i32* %7
  br label %1599

; <label>:946:                                    ; preds = %8
  store i32 -168764758, i32* %7
  br label %1599

; <label>:947:                                    ; preds = %8
  %948 = load i32, i32* %5, align 4
  %949 = add nsw i32 %948, 1
  store i32 %949, i32* %5, align 4
  store i32 37337657, i32* %7
  br label %1599

; <label>:950:                                    ; preds = %8
  store i32 -380441171, i32* %7
  br label %1599

; <label>:951:                                    ; preds = %8
  %952 = load i32, i32* %4, align 4
  %953 = add nsw i32 %952, 1
  store i32 %953, i32* %4, align 4
  store i32 -254427122, i32* %7
  br label %1599

; <label>:954:                                    ; preds = %8
  store i32 -1645407402, i32* %7
  br label %1599

; <label>:955:                                    ; preds = %8
  %956 = load i32, i32* %3, align 4
  %957 = add nsw i32 %956, 1
  store i32 %957, i32* %3, align 4
  store i32 777707254, i32* %7
  br label %1599

; <label>:958:                                    ; preds = %8
  store i32 1773837989, i32* %7
  br label %1599

; <label>:959:                                    ; preds = %8
  %960 = load i32, i32* %2, align 4
  %961 = add nsw i32 %960, 1
  store i32 %961, i32* %2, align 4
  store i32 883782686, i32* %7
  br label %1599

; <label>:962:                                    ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 1742410788, i32* %7
  br label %1599

; <label>:963:                                    ; preds = %8
  %964 = load i32, i32* %2, align 4
  %965 = icmp slt i32 %964, 6
  %966 = select i1 %965, i32 -1552192455, i32 -2013693241
  store i32 %966, i32* %7
  br label %1599

; <label>:967:                                    ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1144059137, i32* %7
  br label %1599

; <label>:968:                                    ; preds = %8
  %969 = load i32, i32* %3, align 4
  %970 = icmp slt i32 %969, 6
  %971 = select i1 %970, i32 1658605605, i32 870493941
  store i32 %971, i32* %7
  br label %1599

; <label>:972:                                    ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -733588953, i32* %7
  br label %1599

; <label>:973:                                    ; preds = %8
  %974 = load i32, i32* %4, align 4
  %975 = icmp slt i32 %974, 6
  %976 = select i1 %975, i32 632281927, i32 -229899146
  store i32 %976, i32* %7
  br label %1599

; <label>:977:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -589672184, i32* %7
  br label %1599

; <label>:978:                                    ; preds = %8
  %979 = load i32, i32* %5, align 4
  %980 = icmp slt i32 %979, 6
  %981 = select i1 %980, i32 1938487005, i32 1232143428
  store i32 %981, i32* %7
  br label %1599

; <label>:982:                                    ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -1307630943, i32* %7
  br label %1599

; <label>:983:                                    ; preds = %8
  %984 = load i32, i32* %6, align 4
  %985 = icmp slt i32 %984, 6
  %986 = select i1 %985, i32 -1114605065, i32 736225651
  store i32 %986, i32* %7
  br label %1599

; <label>:987:                                    ; preds = %8
  %988 = load i32, i32* %4, align 4
  %989 = icmp eq i32 %988, 1
  %990 = select i1 %989, i32 1851176917, i32 -55198748
  store i32 %990, i32* %7
  br label %1599

; <label>:991:                                    ; preds = %8
  %992 = load i32, i32* %4, align 4
  %993 = icmp eq i32 %992, 2
  %994 = select i1 %993, i32 1851176917, i32 -1997718844
  store i32 %994, i32* %7
  br label %1599

; <label>:995:                                    ; preds = %8
  %996 = load i32, i32* %5, align 4
  %997 = icmp eq i32 %996, 1
  %998 = select i1 %997, i32 1474551061, i32 -460839694
  store i32 %998, i32* %7
  br label %1599

; <label>:999:                                    ; preds = %8
  %1000 = load i32, i32* %5, align 4
  %1001 = icmp eq i32 %1000, 2
  %1002 = select i1 %1001, i32 1474551061, i32 -1997718844
  store i32 %1002, i32* %7
  br label %1599

; <label>:1003:                                   ; preds = %8
  %1004 = load i32, i32* %2, align 4
  %1005 = icmp eq i32 %1004, 5
  %1006 = select i1 %1005, i32 -1595871638, i32 -1997718844
  store i32 %1006, i32* %7
  br label %1599

; <label>:1007:                                   ; preds = %8
  %1008 = load i32, i32* %4, align 4
  %1009 = icmp ne i32 %1008, 1
  %1010 = select i1 %1009, i32 1770576432, i32 -1997718844
  store i32 %1010, i32* %7
  br label %1599

; <label>:1011:                                   ; preds = %8
  %1012 = load i32, i32* %6, align 4
  %1013 = icmp eq i32 %1012, 1
  %1014 = zext i1 %1013 to i32
  %1015 = load i32, i32* %3, align 4
  %1016 = icmp eq i32 %1015, 2
  %1017 = zext i1 %1016 to i32
  %1018 = add nsw i32 %1014, %1017
  %1019 = load i32, i32* %2, align 4
  %1020 = icmp eq i32 %1019, 5
  %1021 = zext i1 %1020 to i32
  %1022 = add nsw i32 %1018, %1021
  %1023 = load i32, i32* %4, align 4
  %1024 = icmp ne i32 %1023, 1
  %1025 = zext i1 %1024 to i32
  %1026 = add nsw i32 %1022, %1025
  %1027 = load i32, i32* %5, align 4
  %1028 = icmp eq i32 %1027, 1
  %1029 = zext i1 %1028 to i32
  %1030 = add nsw i32 %1026, %1029
  %1031 = icmp eq i32 %1030, 2
  %1032 = select i1 %1031, i32 57712358, i32 -1997718844
  store i32 %1032, i32* %7
  br label %1599

; <label>:1033:                                   ; preds = %8
  %1034 = load i32, i32* %2, align 4
  %1035 = load i32, i32* %3, align 4
  %1036 = icmp ne i32 %1034, %1035
  %1037 = select i1 %1036, i32 -498436578, i32 -1997718844
  store i32 %1037, i32* %7
  br label %1599

; <label>:1038:                                   ; preds = %8
  %1039 = load i32, i32* %2, align 4
  %1040 = load i32, i32* %4, align 4
  %1041 = icmp ne i32 %1039, %1040
  %1042 = select i1 %1041, i32 -2099011319, i32 -1997718844
  store i32 %1042, i32* %7
  br label %1599

; <label>:1043:                                   ; preds = %8
  %1044 = load i32, i32* %2, align 4
  %1045 = load i32, i32* %5, align 4
  %1046 = icmp ne i32 %1044, %1045
  %1047 = select i1 %1046, i32 2086307051, i32 -1997718844
  store i32 %1047, i32* %7
  br label %1599

; <label>:1048:                                   ; preds = %8
  %1049 = load i32, i32* %2, align 4
  %1050 = load i32, i32* %6, align 4
  %1051 = icmp ne i32 %1049, %1050
  %1052 = select i1 %1051, i32 -492204799, i32 -1997718844
  store i32 %1052, i32* %7
  br label %1599

; <label>:1053:                                   ; preds = %8
  %1054 = load i32, i32* %3, align 4
  %1055 = load i32, i32* %4, align 4
  %1056 = icmp ne i32 %1054, %1055
  %1057 = select i1 %1056, i32 1271093993, i32 -1997718844
  store i32 %1057, i32* %7
  br label %1599

; <label>:1058:                                   ; preds = %8
  %1059 = load i32, i32* %3, align 4
  %1060 = load i32, i32* %5, align 4
  %1061 = icmp ne i32 %1059, %1060
  %1062 = select i1 %1061, i32 2057620623, i32 -1997718844
  store i32 %1062, i32* %7
  br label %1599

; <label>:1063:                                   ; preds = %8
  %1064 = load i32, i32* %3, align 4
  %1065 = load i32, i32* %6, align 4
  %1066 = icmp ne i32 %1064, %1065
  %1067 = select i1 %1066, i32 1259145621, i32 -1997718844
  store i32 %1067, i32* %7
  br label %1599

; <label>:1068:                                   ; preds = %8
  %1069 = load i32, i32* %4, align 4
  %1070 = load i32, i32* %5, align 4
  %1071 = icmp ne i32 %1069, %1070
  %1072 = select i1 %1071, i32 1220279893, i32 -1997718844
  store i32 %1072, i32* %7
  br label %1599

; <label>:1073:                                   ; preds = %8
  %1074 = load i32, i32* %4, align 4
  %1075 = load i32, i32* %6, align 4
  %1076 = icmp ne i32 %1074, %1075
  %1077 = select i1 %1076, i32 682246653, i32 -1997718844
  store i32 %1077, i32* %7
  br label %1599

; <label>:1078:                                   ; preds = %8
  %1079 = load i32, i32* %5, align 4
  %1080 = load i32, i32* %6, align 4
  %1081 = icmp ne i32 %1079, %1080
  %1082 = select i1 %1081, i32 -759781607, i32 -1997718844
  store i32 %1082, i32* %7
  br label %1599

; <label>:1083:                                   ; preds = %8
  %1084 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %1085 = load i32, i32* %2, align 4
  %1086 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1084, i32 %1085)
  %1087 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1086, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1088 = load i32, i32* %3, align 4
  %1089 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1087, i32 %1088)
  %1090 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1089, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1091 = load i32, i32* %4, align 4
  %1092 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1090, i32 %1091)
  %1093 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1092, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1094 = load i32, i32* %5, align 4
  %1095 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1093, i32 %1094)
  %1096 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1095, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1097 = load i32, i32* %6, align 4
  %1098 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1096, i32 %1097)
  %1099 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1098, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1997718844, i32* %7
  br label %1599

; <label>:1100:                                   ; preds = %8
  store i32 755851791, i32* %7
  br label %1599

; <label>:1101:                                   ; preds = %8
  %1102 = load i32, i32* %6, align 4
  %1103 = add nsw i32 %1102, 1
  store i32 %1103, i32* %6, align 4
  store i32 -1307630943, i32* %7
  br label %1599

; <label>:1104:                                   ; preds = %8
  store i32 -1694278548, i32* %7
  br label %1599

; <label>:1105:                                   ; preds = %8
  %1106 = load i32, i32* %5, align 4
  %1107 = add nsw i32 %1106, 1
  store i32 %1107, i32* %5, align 4
  store i32 -589672184, i32* %7
  br label %1599

; <label>:1108:                                   ; preds = %8
  store i32 815411645, i32* %7
  br label %1599

; <label>:1109:                                   ; preds = %8
  %1110 = load i32, i32* %4, align 4
  %1111 = add nsw i32 %1110, 1
  store i32 %1111, i32* %4, align 4
  store i32 -733588953, i32* %7
  br label %1599

; <label>:1112:                                   ; preds = %8
  store i32 -336070703, i32* %7
  br label %1599

; <label>:1113:                                   ; preds = %8
  %1114 = load i32, i32* %3, align 4
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, i32* %3, align 4
  store i32 -1144059137, i32* %7
  br label %1599

; <label>:1116:                                   ; preds = %8
  store i32 1194993277, i32* %7
  br label %1599

; <label>:1117:                                   ; preds = %8
  %1118 = load i32, i32* %2, align 4
  %1119 = add nsw i32 %1118, 1
  store i32 %1119, i32* %2, align 4
  store i32 1742410788, i32* %7
  br label %1599

; <label>:1120:                                   ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 374415376, i32* %7
  br label %1599

; <label>:1121:                                   ; preds = %8
  %1122 = load i32, i32* %2, align 4
  %1123 = icmp slt i32 %1122, 6
  %1124 = select i1 %1123, i32 -996494953, i32 946945324
  store i32 %1124, i32* %7
  br label %1599

; <label>:1125:                                   ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1827497950, i32* %7
  br label %1599

; <label>:1126:                                   ; preds = %8
  %1127 = load i32, i32* %3, align 4
  %1128 = icmp slt i32 %1127, 6
  %1129 = select i1 %1128, i32 1361453904, i32 -1084531142
  store i32 %1129, i32* %7
  br label %1599

; <label>:1130:                                   ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -2096459850, i32* %7
  br label %1599

; <label>:1131:                                   ; preds = %8
  %1132 = load i32, i32* %4, align 4
  %1133 = icmp slt i32 %1132, 6
  %1134 = select i1 %1133, i32 -342105472, i32 1481565268
  store i32 %1134, i32* %7
  br label %1599

; <label>:1135:                                   ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -478830258, i32* %7
  br label %1599

; <label>:1136:                                   ; preds = %8
  %1137 = load i32, i32* %5, align 4
  %1138 = icmp slt i32 %1137, 6
  %1139 = select i1 %1138, i32 -750353580, i32 -1387286634
  store i32 %1139, i32* %7
  br label %1599

; <label>:1140:                                   ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -981966582, i32* %7
  br label %1599

; <label>:1141:                                   ; preds = %8
  %1142 = load i32, i32* %6, align 4
  %1143 = icmp slt i32 %1142, 6
  %1144 = select i1 %1143, i32 2011756054, i32 1375720649
  store i32 %1144, i32* %7
  br label %1599

; <label>:1145:                                   ; preds = %8
  %1146 = load i32, i32* %3, align 4
  %1147 = icmp eq i32 %1146, 1
  %1148 = select i1 %1147, i32 297603236, i32 235344688
  store i32 %1148, i32* %7
  br label %1599

; <label>:1149:                                   ; preds = %8
  %1150 = load i32, i32* %3, align 4
  %1151 = icmp eq i32 %1150, 2
  %1152 = select i1 %1151, i32 297603236, i32 -189260458
  store i32 %1152, i32* %7
  br label %1599

; <label>:1153:                                   ; preds = %8
  %1154 = load i32, i32* %6, align 4
  %1155 = icmp eq i32 %1154, 1
  %1156 = select i1 %1155, i32 -1835272319, i32 -836981940
  store i32 %1156, i32* %7
  br label %1599

; <label>:1157:                                   ; preds = %8
  %1158 = load i32, i32* %6, align 4
  %1159 = icmp eq i32 %1158, 2
  %1160 = select i1 %1159, i32 -1835272319, i32 -189260458
  store i32 %1160, i32* %7
  br label %1599

; <label>:1161:                                   ; preds = %8
  %1162 = load i32, i32* %3, align 4
  %1163 = icmp eq i32 %1162, 2
  %1164 = select i1 %1163, i32 -46871704, i32 -189260458
  store i32 %1164, i32* %7
  br label %1599

; <label>:1165:                                   ; preds = %8
  %1166 = load i32, i32* %5, align 4
  %1167 = icmp eq i32 %1166, 1
  %1168 = select i1 %1167, i32 1521968131, i32 -189260458
  store i32 %1168, i32* %7
  br label %1599

; <label>:1169:                                   ; preds = %8
  %1170 = load i32, i32* %6, align 4
  %1171 = icmp eq i32 %1170, 1
  %1172 = zext i1 %1171 to i32
  %1173 = load i32, i32* %3, align 4
  %1174 = icmp eq i32 %1173, 2
  %1175 = zext i1 %1174 to i32
  %1176 = add nsw i32 %1172, %1175
  %1177 = load i32, i32* %2, align 4
  %1178 = icmp eq i32 %1177, 5
  %1179 = zext i1 %1178 to i32
  %1180 = add nsw i32 %1176, %1179
  %1181 = load i32, i32* %4, align 4
  %1182 = icmp ne i32 %1181, 1
  %1183 = zext i1 %1182 to i32
  %1184 = add nsw i32 %1180, %1183
  %1185 = load i32, i32* %5, align 4
  %1186 = icmp eq i32 %1185, 1
  %1187 = zext i1 %1186 to i32
  %1188 = add nsw i32 %1184, %1187
  %1189 = icmp eq i32 %1188, 2
  %1190 = select i1 %1189, i32 2000581931, i32 -189260458
  store i32 %1190, i32* %7
  br label %1599

; <label>:1191:                                   ; preds = %8
  %1192 = load i32, i32* %2, align 4
  %1193 = load i32, i32* %3, align 4
  %1194 = icmp ne i32 %1192, %1193
  %1195 = select i1 %1194, i32 -645927094, i32 -189260458
  store i32 %1195, i32* %7
  br label %1599

; <label>:1196:                                   ; preds = %8
  %1197 = load i32, i32* %2, align 4
  %1198 = load i32, i32* %4, align 4
  %1199 = icmp ne i32 %1197, %1198
  %1200 = select i1 %1199, i32 562853981, i32 -189260458
  store i32 %1200, i32* %7
  br label %1599

; <label>:1201:                                   ; preds = %8
  %1202 = load i32, i32* %2, align 4
  %1203 = load i32, i32* %5, align 4
  %1204 = icmp ne i32 %1202, %1203
  %1205 = select i1 %1204, i32 -1833746063, i32 -189260458
  store i32 %1205, i32* %7
  br label %1599

; <label>:1206:                                   ; preds = %8
  %1207 = load i32, i32* %2, align 4
  %1208 = load i32, i32* %6, align 4
  %1209 = icmp ne i32 %1207, %1208
  %1210 = select i1 %1209, i32 1138078926, i32 -189260458
  store i32 %1210, i32* %7
  br label %1599

; <label>:1211:                                   ; preds = %8
  %1212 = load i32, i32* %3, align 4
  %1213 = load i32, i32* %4, align 4
  %1214 = icmp ne i32 %1212, %1213
  %1215 = select i1 %1214, i32 977969927, i32 -189260458
  store i32 %1215, i32* %7
  br label %1599

; <label>:1216:                                   ; preds = %8
  %1217 = load i32, i32* %3, align 4
  %1218 = load i32, i32* %5, align 4
  %1219 = icmp ne i32 %1217, %1218
  %1220 = select i1 %1219, i32 -1493277175, i32 -189260458
  store i32 %1220, i32* %7
  br label %1599

; <label>:1221:                                   ; preds = %8
  %1222 = load i32, i32* %3, align 4
  %1223 = load i32, i32* %6, align 4
  %1224 = icmp ne i32 %1222, %1223
  %1225 = select i1 %1224, i32 -778131599, i32 -189260458
  store i32 %1225, i32* %7
  br label %1599

; <label>:1226:                                   ; preds = %8
  %1227 = load i32, i32* %4, align 4
  %1228 = load i32, i32* %5, align 4
  %1229 = icmp ne i32 %1227, %1228
  %1230 = select i1 %1229, i32 1097684379, i32 -189260458
  store i32 %1230, i32* %7
  br label %1599

; <label>:1231:                                   ; preds = %8
  %1232 = load i32, i32* %4, align 4
  %1233 = load i32, i32* %6, align 4
  %1234 = icmp ne i32 %1232, %1233
  %1235 = select i1 %1234, i32 861990011, i32 -189260458
  store i32 %1235, i32* %7
  br label %1599

; <label>:1236:                                   ; preds = %8
  %1237 = load i32, i32* %5, align 4
  %1238 = load i32, i32* %6, align 4
  %1239 = icmp ne i32 %1237, %1238
  %1240 = select i1 %1239, i32 -358492782, i32 -189260458
  store i32 %1240, i32* %7
  br label %1599

; <label>:1241:                                   ; preds = %8
  %1242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %1243 = load i32, i32* %2, align 4
  %1244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1242, i32 %1243)
  %1245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1246 = load i32, i32* %3, align 4
  %1247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1245, i32 %1246)
  %1248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1249 = load i32, i32* %4, align 4
  %1250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1248, i32 %1249)
  %1251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1252 = load i32, i32* %5, align 4
  %1253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1251, i32 %1252)
  %1254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1255 = load i32, i32* %6, align 4
  %1256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1254, i32 %1255)
  %1257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1256, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -189260458, i32* %7
  br label %1599

; <label>:1258:                                   ; preds = %8
  store i32 -1618837373, i32* %7
  br label %1599

; <label>:1259:                                   ; preds = %8
  %1260 = load i32, i32* %6, align 4
  %1261 = add nsw i32 %1260, 1
  store i32 %1261, i32* %6, align 4
  store i32 -981966582, i32* %7
  br label %1599

; <label>:1262:                                   ; preds = %8
  store i32 -1729996393, i32* %7
  br label %1599

; <label>:1263:                                   ; preds = %8
  %1264 = load i32, i32* %5, align 4
  %1265 = add nsw i32 %1264, 1
  store i32 %1265, i32* %5, align 4
  store i32 -478830258, i32* %7
  br label %1599

; <label>:1266:                                   ; preds = %8
  store i32 -770040644, i32* %7
  br label %1599

; <label>:1267:                                   ; preds = %8
  %1268 = load i32, i32* %4, align 4
  %1269 = add nsw i32 %1268, 1
  store i32 %1269, i32* %4, align 4
  store i32 -2096459850, i32* %7
  br label %1599

; <label>:1270:                                   ; preds = %8
  store i32 778623597, i32* %7
  br label %1599

; <label>:1271:                                   ; preds = %8
  %1272 = load i32, i32* %3, align 4
  %1273 = add nsw i32 %1272, 1
  store i32 %1273, i32* %3, align 4
  store i32 -1827497950, i32* %7
  br label %1599

; <label>:1274:                                   ; preds = %8
  store i32 1470996995, i32* %7
  br label %1599

; <label>:1275:                                   ; preds = %8
  %1276 = load i32, i32* %2, align 4
  %1277 = add nsw i32 %1276, 1
  store i32 %1277, i32* %2, align 4
  store i32 374415376, i32* %7
  br label %1599

; <label>:1278:                                   ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 1307515982, i32* %7
  br label %1599

; <label>:1279:                                   ; preds = %8
  %1280 = load i32, i32* %2, align 4
  %1281 = icmp slt i32 %1280, 6
  %1282 = select i1 %1281, i32 -1599296352, i32 -1944321577
  store i32 %1282, i32* %7
  br label %1599

; <label>:1283:                                   ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1904168151, i32* %7
  br label %1599

; <label>:1284:                                   ; preds = %8
  %1285 = load i32, i32* %3, align 4
  %1286 = icmp slt i32 %1285, 6
  %1287 = select i1 %1286, i32 -565258575, i32 1503566212
  store i32 %1287, i32* %7
  br label %1599

; <label>:1288:                                   ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1649787725, i32* %7
  br label %1599

; <label>:1289:                                   ; preds = %8
  %1290 = load i32, i32* %4, align 4
  %1291 = icmp slt i32 %1290, 6
  %1292 = select i1 %1291, i32 1549172739, i32 534476661
  store i32 %1292, i32* %7
  br label %1599

; <label>:1293:                                   ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -586908835, i32* %7
  br label %1599

; <label>:1294:                                   ; preds = %8
  %1295 = load i32, i32* %5, align 4
  %1296 = icmp slt i32 %1295, 6
  %1297 = select i1 %1296, i32 376725359, i32 -1779406619
  store i32 %1297, i32* %7
  br label %1599

; <label>:1298:                                   ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -607787881, i32* %7
  br label %1599

; <label>:1299:                                   ; preds = %8
  %1300 = load i32, i32* %6, align 4
  %1301 = icmp slt i32 %1300, 6
  %1302 = select i1 %1301, i32 -316410183, i32 -439539505
  store i32 %1302, i32* %7
  br label %1599

; <label>:1303:                                   ; preds = %8
  %1304 = load i32, i32* %4, align 4
  %1305 = icmp eq i32 %1304, 1
  %1306 = select i1 %1305, i32 -2049986623, i32 -569277406
  store i32 %1306, i32* %7
  br label %1599

; <label>:1307:                                   ; preds = %8
  %1308 = load i32, i32* %4, align 4
  %1309 = icmp eq i32 %1308, 2
  %1310 = select i1 %1309, i32 -2049986623, i32 -1784607134
  store i32 %1310, i32* %7
  br label %1599

; <label>:1311:                                   ; preds = %8
  %1312 = load i32, i32* %6, align 4
  %1313 = icmp eq i32 %1312, 1
  %1314 = select i1 %1313, i32 959126046, i32 625809835
  store i32 %1314, i32* %7
  br label %1599

; <label>:1315:                                   ; preds = %8
  %1316 = load i32, i32* %6, align 4
  %1317 = icmp eq i32 %1316, 2
  %1318 = select i1 %1317, i32 959126046, i32 -1784607134
  store i32 %1318, i32* %7
  br label %1599

; <label>:1319:                                   ; preds = %8
  %1320 = load i32, i32* %2, align 4
  %1321 = icmp eq i32 %1320, 5
  %1322 = select i1 %1321, i32 -546582977, i32 -1784607134
  store i32 %1322, i32* %7
  br label %1599

; <label>:1323:                                   ; preds = %8
  %1324 = load i32, i32* %5, align 4
  %1325 = icmp eq i32 %1324, 1
  %1326 = select i1 %1325, i32 -1856322416, i32 -1784607134
  store i32 %1326, i32* %7
  br label %1599

; <label>:1327:                                   ; preds = %8
  %1328 = load i32, i32* %6, align 4
  %1329 = icmp eq i32 %1328, 1
  %1330 = zext i1 %1329 to i32
  %1331 = load i32, i32* %3, align 4
  %1332 = icmp eq i32 %1331, 2
  %1333 = zext i1 %1332 to i32
  %1334 = add nsw i32 %1330, %1333
  %1335 = load i32, i32* %2, align 4
  %1336 = icmp eq i32 %1335, 5
  %1337 = zext i1 %1336 to i32
  %1338 = add nsw i32 %1334, %1337
  %1339 = load i32, i32* %4, align 4
  %1340 = icmp ne i32 %1339, 1
  %1341 = zext i1 %1340 to i32
  %1342 = add nsw i32 %1338, %1341
  %1343 = load i32, i32* %5, align 4
  %1344 = icmp eq i32 %1343, 1
  %1345 = zext i1 %1344 to i32
  %1346 = add nsw i32 %1342, %1345
  %1347 = icmp eq i32 %1346, 2
  %1348 = select i1 %1347, i32 56113408, i32 -1784607134
  store i32 %1348, i32* %7
  br label %1599

; <label>:1349:                                   ; preds = %8
  %1350 = load i32, i32* %2, align 4
  %1351 = load i32, i32* %3, align 4
  %1352 = icmp ne i32 %1350, %1351
  %1353 = select i1 %1352, i32 1916918745, i32 -1784607134
  store i32 %1353, i32* %7
  br label %1599

; <label>:1354:                                   ; preds = %8
  %1355 = load i32, i32* %2, align 4
  %1356 = load i32, i32* %4, align 4
  %1357 = icmp ne i32 %1355, %1356
  %1358 = select i1 %1357, i32 -576321662, i32 -1784607134
  store i32 %1358, i32* %7
  br label %1599

; <label>:1359:                                   ; preds = %8
  %1360 = load i32, i32* %2, align 4
  %1361 = load i32, i32* %5, align 4
  %1362 = icmp ne i32 %1360, %1361
  %1363 = select i1 %1362, i32 1057056895, i32 -1784607134
  store i32 %1363, i32* %7
  br label %1599

; <label>:1364:                                   ; preds = %8
  %1365 = load i32, i32* %2, align 4
  %1366 = load i32, i32* %6, align 4
  %1367 = icmp ne i32 %1365, %1366
  %1368 = select i1 %1367, i32 587169270, i32 -1784607134
  store i32 %1368, i32* %7
  br label %1599

; <label>:1369:                                   ; preds = %8
  %1370 = load i32, i32* %3, align 4
  %1371 = load i32, i32* %4, align 4
  %1372 = icmp ne i32 %1370, %1371
  %1373 = select i1 %1372, i32 960120019, i32 -1784607134
  store i32 %1373, i32* %7
  br label %1599

; <label>:1374:                                   ; preds = %8
  %1375 = load i32, i32* %3, align 4
  %1376 = load i32, i32* %5, align 4
  %1377 = icmp ne i32 %1375, %1376
  %1378 = select i1 %1377, i32 -24734577, i32 -1784607134
  store i32 %1378, i32* %7
  br label %1599

; <label>:1379:                                   ; preds = %8
  %1380 = load i32, i32* %3, align 4
  %1381 = load i32, i32* %6, align 4
  %1382 = icmp ne i32 %1380, %1381
  %1383 = select i1 %1382, i32 248098098, i32 -1784607134
  store i32 %1383, i32* %7
  br label %1599

; <label>:1384:                                   ; preds = %8
  %1385 = load i32, i32* %4, align 4
  %1386 = load i32, i32* %5, align 4
  %1387 = icmp ne i32 %1385, %1386
  %1388 = select i1 %1387, i32 -183570388, i32 -1784607134
  store i32 %1388, i32* %7
  br label %1599

; <label>:1389:                                   ; preds = %8
  %1390 = load i32, i32* %4, align 4
  %1391 = load i32, i32* %6, align 4
  %1392 = icmp ne i32 %1390, %1391
  %1393 = select i1 %1392, i32 -1059523967, i32 -1784607134
  store i32 %1393, i32* %7
  br label %1599

; <label>:1394:                                   ; preds = %8
  %1395 = load i32, i32* %5, align 4
  %1396 = load i32, i32* %6, align 4
  %1397 = icmp ne i32 %1395, %1396
  %1398 = select i1 %1397, i32 376618213, i32 -1784607134
  store i32 %1398, i32* %7
  br label %1599

; <label>:1399:                                   ; preds = %8
  %1400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %1401 = load i32, i32* %2, align 4
  %1402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1400, i32 %1401)
  %1403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1402, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1404 = load i32, i32* %3, align 4
  %1405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1403, i32 %1404)
  %1406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1405, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1407 = load i32, i32* %4, align 4
  %1408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1406, i32 %1407)
  %1409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1408, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1410 = load i32, i32* %5, align 4
  %1411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1409, i32 %1410)
  %1412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1411, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1413 = load i32, i32* %6, align 4
  %1414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1412, i32 %1413)
  %1415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1414, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1784607134, i32* %7
  br label %1599

; <label>:1416:                                   ; preds = %8
  store i32 215238439, i32* %7
  br label %1599

; <label>:1417:                                   ; preds = %8
  %1418 = load i32, i32* %6, align 4
  %1419 = add nsw i32 %1418, 1
  store i32 %1419, i32* %6, align 4
  store i32 -607787881, i32* %7
  br label %1599

; <label>:1420:                                   ; preds = %8
  store i32 1482919109, i32* %7
  br label %1599

; <label>:1421:                                   ; preds = %8
  %1422 = load i32, i32* %5, align 4
  %1423 = add nsw i32 %1422, 1
  store i32 %1423, i32* %5, align 4
  store i32 -586908835, i32* %7
  br label %1599

; <label>:1424:                                   ; preds = %8
  store i32 -908843929, i32* %7
  br label %1599

; <label>:1425:                                   ; preds = %8
  %1426 = load i32, i32* %4, align 4
  %1427 = add nsw i32 %1426, 1
  store i32 %1427, i32* %4, align 4
  store i32 -1649787725, i32* %7
  br label %1599

; <label>:1428:                                   ; preds = %8
  store i32 -254462821, i32* %7
  br label %1599

; <label>:1429:                                   ; preds = %8
  %1430 = load i32, i32* %3, align 4
  %1431 = add nsw i32 %1430, 1
  store i32 %1431, i32* %3, align 4
  store i32 1904168151, i32* %7
  br label %1599

; <label>:1432:                                   ; preds = %8
  store i32 -1007821554, i32* %7
  br label %1599

; <label>:1433:                                   ; preds = %8
  %1434 = load i32, i32* %2, align 4
  %1435 = add nsw i32 %1434, 1
  store i32 %1435, i32* %2, align 4
  store i32 1307515982, i32* %7
  br label %1599

; <label>:1436:                                   ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 432642001, i32* %7
  br label %1599

; <label>:1437:                                   ; preds = %8
  %1438 = load i32, i32* %2, align 4
  %1439 = icmp slt i32 %1438, 6
  %1440 = select i1 %1439, i32 182356935, i32 1269265060
  store i32 %1440, i32* %7
  br label %1599

; <label>:1441:                                   ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -792683156, i32* %7
  br label %1599

; <label>:1442:                                   ; preds = %8
  %1443 = load i32, i32* %3, align 4
  %1444 = icmp slt i32 %1443, 6
  %1445 = select i1 %1444, i32 1911316225, i32 1247189371
  store i32 %1445, i32* %7
  br label %1599

; <label>:1446:                                   ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -681927387, i32* %7
  br label %1599

; <label>:1447:                                   ; preds = %8
  %1448 = load i32, i32* %4, align 4
  %1449 = icmp slt i32 %1448, 6
  %1450 = select i1 %1449, i32 2051123654, i32 17877313
  store i32 %1450, i32* %7
  br label %1599

; <label>:1451:                                   ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 838028737, i32* %7
  br label %1599

; <label>:1452:                                   ; preds = %8
  %1453 = load i32, i32* %5, align 4
  %1454 = icmp slt i32 %1453, 6
  %1455 = select i1 %1454, i32 779876886, i32 841745106
  store i32 %1455, i32* %7
  br label %1599

; <label>:1456:                                   ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -1621092748, i32* %7
  br label %1599

; <label>:1457:                                   ; preds = %8
  %1458 = load i32, i32* %6, align 4
  %1459 = icmp slt i32 %1458, 6
  %1460 = select i1 %1459, i32 -1289983201, i32 -208072564
  store i32 %1460, i32* %7
  br label %1599

; <label>:1461:                                   ; preds = %8
  %1462 = load i32, i32* %5, align 4
  %1463 = icmp eq i32 %1462, 1
  %1464 = select i1 %1463, i32 -521811544, i32 1633617745
  store i32 %1464, i32* %7
  br label %1599

; <label>:1465:                                   ; preds = %8
  %1466 = load i32, i32* %5, align 4
  %1467 = icmp eq i32 %1466, 2
  %1468 = select i1 %1467, i32 -521811544, i32 -688887937
  store i32 %1468, i32* %7
  br label %1599

; <label>:1469:                                   ; preds = %8
  %1470 = load i32, i32* %6, align 4
  %1471 = icmp eq i32 %1470, 1
  %1472 = select i1 %1471, i32 1843245202, i32 -149711321
  store i32 %1472, i32* %7
  br label %1599

; <label>:1473:                                   ; preds = %8
  %1474 = load i32, i32* %6, align 4
  %1475 = icmp eq i32 %1474, 2
  %1476 = select i1 %1475, i32 1843245202, i32 -688887937
  store i32 %1476, i32* %7
  br label %1599

; <label>:1477:                                   ; preds = %8
  %1478 = load i32, i32* %4, align 4
  %1479 = icmp ne i32 %1478, 1
  %1480 = select i1 %1479, i32 1923403802, i32 -688887937
  store i32 %1480, i32* %7
  br label %1599

; <label>:1481:                                   ; preds = %8
  %1482 = load i32, i32* %5, align 4
  %1483 = icmp eq i32 %1482, 1
  %1484 = select i1 %1483, i32 -966385498, i32 -688887937
  store i32 %1484, i32* %7
  br label %1599

; <label>:1485:                                   ; preds = %8
  %1486 = load i32, i32* %6, align 4
  %1487 = icmp eq i32 %1486, 1
  %1488 = zext i1 %1487 to i32
  %1489 = load i32, i32* %3, align 4
  %1490 = icmp eq i32 %1489, 2
  %1491 = zext i1 %1490 to i32
  %1492 = add nsw i32 %1488, %1491
  %1493 = load i32, i32* %2, align 4
  %1494 = icmp eq i32 %1493, 5
  %1495 = zext i1 %1494 to i32
  %1496 = add nsw i32 %1492, %1495
  %1497 = load i32, i32* %4, align 4
  %1498 = icmp ne i32 %1497, 1
  %1499 = zext i1 %1498 to i32
  %1500 = add nsw i32 %1496, %1499
  %1501 = load i32, i32* %5, align 4
  %1502 = icmp eq i32 %1501, 1
  %1503 = zext i1 %1502 to i32
  %1504 = add nsw i32 %1500, %1503
  %1505 = icmp eq i32 %1504, 2
  %1506 = select i1 %1505, i32 -626103227, i32 -688887937
  store i32 %1506, i32* %7
  br label %1599

; <label>:1507:                                   ; preds = %8
  %1508 = load i32, i32* %2, align 4
  %1509 = load i32, i32* %3, align 4
  %1510 = icmp ne i32 %1508, %1509
  %1511 = select i1 %1510, i32 1952930858, i32 -688887937
  store i32 %1511, i32* %7
  br label %1599

; <label>:1512:                                   ; preds = %8
  %1513 = load i32, i32* %2, align 4
  %1514 = load i32, i32* %4, align 4
  %1515 = icmp ne i32 %1513, %1514
  %1516 = select i1 %1515, i32 567737818, i32 -688887937
  store i32 %1516, i32* %7
  br label %1599

; <label>:1517:                                   ; preds = %8
  %1518 = load i32, i32* %2, align 4
  %1519 = load i32, i32* %5, align 4
  %1520 = icmp ne i32 %1518, %1519
  %1521 = select i1 %1520, i32 1626449083, i32 -688887937
  store i32 %1521, i32* %7
  br label %1599

; <label>:1522:                                   ; preds = %8
  %1523 = load i32, i32* %2, align 4
  %1524 = load i32, i32* %6, align 4
  %1525 = icmp ne i32 %1523, %1524
  %1526 = select i1 %1525, i32 -1772787963, i32 -688887937
  store i32 %1526, i32* %7
  br label %1599

; <label>:1527:                                   ; preds = %8
  %1528 = load i32, i32* %3, align 4
  %1529 = load i32, i32* %4, align 4
  %1530 = icmp ne i32 %1528, %1529
  %1531 = select i1 %1530, i32 -1236902443, i32 -688887937
  store i32 %1531, i32* %7
  br label %1599

; <label>:1532:                                   ; preds = %8
  %1533 = load i32, i32* %3, align 4
  %1534 = load i32, i32* %5, align 4
  %1535 = icmp ne i32 %1533, %1534
  %1536 = select i1 %1535, i32 22092578, i32 -688887937
  store i32 %1536, i32* %7
  br label %1599

; <label>:1537:                                   ; preds = %8
  %1538 = load i32, i32* %3, align 4
  %1539 = load i32, i32* %6, align 4
  %1540 = icmp ne i32 %1538, %1539
  %1541 = select i1 %1540, i32 -1232561756, i32 -688887937
  store i32 %1541, i32* %7
  br label %1599

; <label>:1542:                                   ; preds = %8
  %1543 = load i32, i32* %4, align 4
  %1544 = load i32, i32* %5, align 4
  %1545 = icmp ne i32 %1543, %1544
  %1546 = select i1 %1545, i32 -850781903, i32 -688887937
  store i32 %1546, i32* %7
  br label %1599

; <label>:1547:                                   ; preds = %8
  %1548 = load i32, i32* %4, align 4
  %1549 = load i32, i32* %6, align 4
  %1550 = icmp ne i32 %1548, %1549
  %1551 = select i1 %1550, i32 -1607651878, i32 -688887937
  store i32 %1551, i32* %7
  br label %1599

; <label>:1552:                                   ; preds = %8
  %1553 = load i32, i32* %5, align 4
  %1554 = load i32, i32* %6, align 4
  %1555 = icmp ne i32 %1553, %1554
  %1556 = select i1 %1555, i32 -1154135446, i32 -688887937
  store i32 %1556, i32* %7
  br label %1599

; <label>:1557:                                   ; preds = %8
  %1558 = load i32, i32* %5, align 4
  %1559 = icmp ne i32 %1558, 1
  %1560 = select i1 %1559, i32 1698982112, i32 -688887937
  store i32 %1560, i32* %7
  br label %1599

; <label>:1561:                                   ; preds = %8
  %1562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %1563 = load i32, i32* %2, align 4
  %1564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1562, i32 %1563)
  %1565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1564, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1566 = load i32, i32* %3, align 4
  %1567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1565, i32 %1566)
  %1568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1567, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1569 = load i32, i32* %4, align 4
  %1570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1568, i32 %1569)
  %1571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1570, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1572 = load i32, i32* %5, align 4
  %1573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1571, i32 %1572)
  %1574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1573, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1575 = load i32, i32* %6, align 4
  %1576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1574, i32 %1575)
  %1577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1576, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -688887937, i32* %7
  br label %1599

; <label>:1578:                                   ; preds = %8
  store i32 -1916013395, i32* %7
  br label %1599

; <label>:1579:                                   ; preds = %8
  %1580 = load i32, i32* %6, align 4
  %1581 = add nsw i32 %1580, 1
  store i32 %1581, i32* %6, align 4
  store i32 -1621092748, i32* %7
  br label %1599

; <label>:1582:                                   ; preds = %8
  store i32 2017729773, i32* %7
  br label %1599

; <label>:1583:                                   ; preds = %8
  %1584 = load i32, i32* %5, align 4
  %1585 = add nsw i32 %1584, 1
  store i32 %1585, i32* %5, align 4
  store i32 838028737, i32* %7
  br label %1599

; <label>:1586:                                   ; preds = %8
  store i32 871507923, i32* %7
  br label %1599

; <label>:1587:                                   ; preds = %8
  %1588 = load i32, i32* %4, align 4
  %1589 = add nsw i32 %1588, 1
  store i32 %1589, i32* %4, align 4
  store i32 -681927387, i32* %7
  br label %1599

; <label>:1590:                                   ; preds = %8
  store i32 1930402483, i32* %7
  br label %1599

; <label>:1591:                                   ; preds = %8
  %1592 = load i32, i32* %3, align 4
  %1593 = add nsw i32 %1592, 1
  store i32 %1593, i32* %3, align 4
  store i32 -792683156, i32* %7
  br label %1599

; <label>:1594:                                   ; preds = %8
  store i32 202635723, i32* %7
  br label %1599

; <label>:1595:                                   ; preds = %8
  %1596 = load i32, i32* %2, align 4
  %1597 = add nsw i32 %1596, 1
  store i32 %1597, i32* %2, align 4
  store i32 432642001, i32* %7
  br label %1599

; <label>:1598:                                   ; preds = %8
  ret i32 0

; <label>:1599:                                   ; preds = %1595, %1594, %1591, %1590, %1587, %1586, %1583, %1582, %1579, %1578, %1561, %1557, %1552, %1547, %1542, %1537, %1532, %1527, %1522, %1517, %1512, %1507, %1485, %1481, %1477, %1473, %1469, %1465, %1461, %1457, %1456, %1452, %1451, %1447, %1446, %1442, %1441, %1437, %1436, %1433, %1432, %1429, %1428, %1425, %1424, %1421, %1420, %1417, %1416, %1399, %1394, %1389, %1384, %1379, %1374, %1369, %1364, %1359, %1354, %1349, %1327, %1323, %1319, %1315, %1311, %1307, %1303, %1299, %1298, %1294, %1293, %1289, %1288, %1284, %1283, %1279, %1278, %1275, %1274, %1271, %1270, %1267, %1266, %1263, %1262, %1259, %1258, %1241, %1236, %1231, %1226, %1221, %1216, %1211, %1206, %1201, %1196, %1191, %1169, %1165, %1161, %1157, %1153, %1149, %1145, %1141, %1140, %1136, %1135, %1131, %1130, %1126, %1125, %1121, %1120, %1117, %1116, %1113, %1112, %1109, %1108, %1105, %1104, %1101, %1100, %1083, %1078, %1073, %1068, %1063, %1058, %1053, %1048, %1043, %1038, %1033, %1011, %1007, %1003, %999, %995, %991, %987, %983, %982, %978, %977, %973, %972, %968, %967, %963, %962, %959, %958, %955, %954, %951, %950, %947, %946, %943, %942, %925, %920, %915, %910, %905, %900, %895, %890, %885, %880, %875, %853, %849, %845, %841, %837, %833, %829, %825, %824, %820, %819, %815, %814, %810, %809, %805, %804, %801, %800, %797, %796, %793, %792, %789, %788, %785, %784, %767, %763, %758, %753, %748, %743, %738, %733, %728, %723, %718, %713, %691, %687, %683, %679, %675, %671, %667, %663, %662, %658, %657, %653, %652, %648, %647, %643, %642, %639, %638, %635, %634, %631, %630, %627, %626, %623, %622, %605, %600, %595, %590, %585, %580, %575, %570, %565, %560, %555, %533, %529, %525, %521, %517, %513, %509, %505, %504, %500, %499, %495, %494, %490, %489, %485, %484, %481, %480, %477, %476, %473, %472, %469, %468, %465, %464, %447, %442, %437, %432, %427, %422, %417, %412, %407, %402, %397, %375, %371, %367, %363, %359, %355, %351, %347, %346, %342, %341, %337, %336, %332, %331, %327, %326, %323, %322, %319, %318, %315, %314, %311, %310, %307, %306, %289, %284, %279, %274, %269, %264, %259, %254, %249, %244, %239, %217, %213, %209, %205, %201, %197, %193, %189, %188, %184, %183, %179, %178, %174, %173, %169, %168, %165, %164, %161, %160, %157, %156, %153, %152, %149, %148, %131, %126, %121, %116, %111, %106, %101, %96, %91, %86, %81, %59, %55, %51, %47, %43, %39, %35, %31, %30, %26, %25, %21, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1169.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

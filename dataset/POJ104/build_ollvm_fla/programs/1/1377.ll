; ModuleID = 'source-C-CXX/1/1377.c'
source_filename = "source-C-CXX/1/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = common global [1000 x %struct.a] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"A\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"B\0A%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"C\0A%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"D\0A%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"E\0A%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"F\0A%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"G\0A%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"H\0A%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"I\0A%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"J\0A%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"K\0A%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"L\0A%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"M\0A%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"N\0A%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"O\0A%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"P\0A%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Q\0A%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"R\0A%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"S\0A%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"T\0A%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"U\0A%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"V\0A%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"W\0A%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"X\0A%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Y\0A%d\0A\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"Z\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1529552385, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %1668
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1529552385, label %16
    i32 199350452, label %21
    i32 1392395949, label %32
    i32 1385277852, label %35
    i32 1527243856, label %37
    i32 161602123, label %42
    i32 -230544662, label %43
    i32 -76488457, label %54
    i32 -1540281189, label %64
    i32 -1514680972, label %68
    i32 1122959639, label %72
    i32 590378871, label %76
    i32 -1555145384, label %80
    i32 -1725863920, label %84
    i32 237305318, label %88
    i32 -892089827, label %92
    i32 -1384035606, label %96
    i32 1961368797, label %100
    i32 -610283164, label %104
    i32 -287231732, label %108
    i32 -662649160, label %112
    i32 2087675754, label %116
    i32 815992593, label %120
    i32 788991315, label %124
    i32 646010434, label %128
    i32 327185976, label %132
    i32 -421997320, label %136
    i32 -1215365524, label %140
    i32 -136924595, label %144
    i32 -1762840345, label %148
    i32 7974182, label %152
    i32 1893815717, label %156
    i32 -1906237160, label %160
    i32 -704304241, label %164
    i32 -139023744, label %168
    i32 1873481495, label %172
    i32 237791114, label %176
    i32 368247193, label %180
    i32 -1722458091, label %184
    i32 1613811024, label %188
    i32 738417031, label %192
    i32 1347286209, label %196
    i32 -1271155329, label %200
    i32 -155047307, label %204
    i32 119344620, label %208
    i32 -641724185, label %212
    i32 1252701110, label %216
    i32 143322950, label %220
    i32 -1480151898, label %224
    i32 -100108343, label %228
    i32 -2108176979, label %232
    i32 340538756, label %236
    i32 96731158, label %240
    i32 2048748966, label %244
    i32 1112947614, label %248
    i32 1877048906, label %252
    i32 -547581035, label %256
    i32 -1301517318, label %260
    i32 -950074034, label %264
    i32 -1164006227, label %268
    i32 -713425421, label %272
    i32 52656932, label %276
    i32 -1090283356, label %277
    i32 -1707953330, label %278
    i32 1322501058, label %281
    i32 1969352682, label %282
    i32 1806902821, label %285
    i32 -911825489, label %286
    i32 -180902793, label %290
    i32 -1943319561, label %298
    i32 -478715712, label %304
    i32 -1850683856, label %305
    i32 1331862442, label %308
    i32 -1499526758, label %310
    i32 -513490737, label %314
    i32 1182338943, label %318
    i32 -552794363, label %322
    i32 -20164287, label %326
    i32 840645418, label %330
    i32 -2021540465, label %334
    i32 -1884905655, label %338
    i32 -1210710855, label %342
    i32 -495159654, label %346
    i32 20614043, label %350
    i32 -353452045, label %354
    i32 -1159522961, label %358
    i32 661545406, label %362
    i32 -1193875889, label %366
    i32 -186513060, label %370
    i32 -2084132108, label %374
    i32 1883693499, label %378
    i32 1504154678, label %382
    i32 -1407303804, label %386
    i32 -134460502, label %390
    i32 -486340130, label %394
    i32 798606973, label %398
    i32 153693112, label %402
    i32 -957780725, label %406
    i32 -1047636768, label %410
    i32 -1496356930, label %414
    i32 -51798872, label %418
    i32 2058844852, label %421
    i32 602448361, label %426
    i32 307316069, label %427
    i32 -2116549069, label %438
    i32 1815060654, label %450
    i32 -252537982, label %457
    i32 -1390786760, label %458
    i32 -1091920483, label %461
    i32 1353125413, label %462
    i32 1710445269, label %465
    i32 -950414583, label %466
    i32 -939099260, label %469
    i32 -204731614, label %474
    i32 -1313302758, label %475
    i32 720406408, label %486
    i32 -1929849166, label %498
    i32 1445518985, label %505
    i32 -1216954581, label %506
    i32 -1170825477, label %509
    i32 2001040414, label %510
    i32 -1591118692, label %513
    i32 -1046340195, label %514
    i32 908074818, label %517
    i32 -1127414818, label %522
    i32 1557592812, label %523
    i32 1527963108, label %534
    i32 -365309922, label %546
    i32 1067962760, label %553
    i32 -1421766835, label %554
    i32 1574995414, label %557
    i32 -248697977, label %558
    i32 -299569684, label %561
    i32 -844687456, label %562
    i32 -574674490, label %565
    i32 1407372635, label %570
    i32 581630283, label %571
    i32 1761846811, label %582
    i32 508868913, label %594
    i32 1968617137, label %601
    i32 931621928, label %602
    i32 819982018, label %605
    i32 -1126319381, label %606
    i32 220822898, label %609
    i32 375915301, label %610
    i32 273093183, label %613
    i32 1493839802, label %618
    i32 -447227664, label %619
    i32 -2141602318, label %630
    i32 1491878814, label %642
    i32 -595991588, label %649
    i32 1132986463, label %650
    i32 -1633993198, label %653
    i32 1194128619, label %654
    i32 -1941767780, label %657
    i32 923006179, label %658
    i32 -604401979, label %661
    i32 -1207975114, label %666
    i32 -876949187, label %667
    i32 54880674, label %678
    i32 1232702401, label %690
    i32 1533215575, label %697
    i32 -949241595, label %698
    i32 436402404, label %701
    i32 236125405, label %702
    i32 76665538, label %705
    i32 1660262288, label %706
    i32 110615284, label %709
    i32 -1548251472, label %714
    i32 325484508, label %715
    i32 -1684944548, label %726
    i32 906509133, label %738
    i32 849735663, label %745
    i32 1828684204, label %746
    i32 -993137104, label %749
    i32 -1622640485, label %750
    i32 -297067848, label %753
    i32 1297428610, label %754
    i32 -1287470307, label %757
    i32 -933261048, label %762
    i32 -753463639, label %763
    i32 1369483124, label %774
    i32 816797686, label %786
    i32 1307589961, label %793
    i32 240648513, label %794
    i32 -821234424, label %797
    i32 -109121494, label %798
    i32 1406632020, label %801
    i32 -2076507174, label %802
    i32 -1938273207, label %805
    i32 -2048562281, label %810
    i32 233052499, label %811
    i32 -969409963, label %822
    i32 -1080072804, label %834
    i32 -2000490039, label %841
    i32 1333981429, label %842
    i32 -485544973, label %845
    i32 -489394587, label %846
    i32 528551811, label %849
    i32 1454986469, label %850
    i32 1255713868, label %853
    i32 -227237843, label %858
    i32 233011394, label %859
    i32 -742701873, label %870
    i32 764498426, label %882
    i32 406734893, label %889
    i32 -948153781, label %890
    i32 1676904989, label %893
    i32 -1726211216, label %894
    i32 -597555163, label %897
    i32 -1322235809, label %898
    i32 846194614, label %901
    i32 -943120001, label %906
    i32 -332925420, label %907
    i32 792247636, label %918
    i32 -283135708, label %930
    i32 -2072801563, label %937
    i32 -1280678345, label %938
    i32 1815486275, label %941
    i32 967147039, label %942
    i32 2034037432, label %945
    i32 333749306, label %946
    i32 -1776417889, label %949
    i32 -1928087075, label %954
    i32 -1608364503, label %955
    i32 1296348588, label %966
    i32 -995998283, label %978
    i32 -1260912845, label %985
    i32 429434873, label %986
    i32 428502008, label %989
    i32 -894412180, label %990
    i32 -1291558167, label %993
    i32 688052712, label %994
    i32 713454182, label %997
    i32 1639113897, label %1002
    i32 1359311518, label %1003
    i32 -1377238612, label %1014
    i32 670249258, label %1026
    i32 1588798615, label %1033
    i32 278406550, label %1034
    i32 -355357867, label %1037
    i32 -1469767204, label %1038
    i32 -526180918, label %1041
    i32 1241158605, label %1042
    i32 1686940624, label %1045
    i32 -257717096, label %1050
    i32 1014124201, label %1051
    i32 1315553404, label %1062
    i32 333165210, label %1074
    i32 1974389793, label %1081
    i32 1095272202, label %1082
    i32 104582649, label %1085
    i32 -372661917, label %1086
    i32 759446327, label %1089
    i32 194482289, label %1090
    i32 -703857666, label %1093
    i32 921439572, label %1098
    i32 1815976683, label %1099
    i32 -103158991, label %1110
    i32 -338065785, label %1122
    i32 -1484040473, label %1129
    i32 -933454470, label %1130
    i32 1857551952, label %1133
    i32 1881351209, label %1134
    i32 -1736399847, label %1137
    i32 1462661938, label %1138
    i32 1452900314, label %1141
    i32 -1081236252, label %1146
    i32 -1062197593, label %1147
    i32 963277209, label %1158
    i32 461739210, label %1170
    i32 -233073515, label %1177
    i32 194081201, label %1178
    i32 -62419906, label %1181
    i32 -496438489, label %1182
    i32 -1968944891, label %1185
    i32 1251952321, label %1186
    i32 -1477530526, label %1189
    i32 322787759, label %1194
    i32 1979044810, label %1195
    i32 1709858947, label %1206
    i32 960673520, label %1218
    i32 797297701, label %1225
    i32 1209828302, label %1226
    i32 -124540968, label %1229
    i32 -1782506846, label %1230
    i32 -702564702, label %1233
    i32 1584010528, label %1234
    i32 1800861495, label %1237
    i32 -1924687143, label %1242
    i32 593948835, label %1243
    i32 -125243661, label %1254
    i32 -730834504, label %1266
    i32 2099968510, label %1273
    i32 1896798061, label %1274
    i32 -320831394, label %1277
    i32 -1480515146, label %1278
    i32 -1729125868, label %1281
    i32 -2047344664, label %1282
    i32 -427993823, label %1285
    i32 882910398, label %1290
    i32 1135580147, label %1291
    i32 1146534547, label %1302
    i32 -152162083, label %1314
    i32 2011592302, label %1321
    i32 -34113764, label %1322
    i32 -1597740325, label %1325
    i32 1032425037, label %1326
    i32 1411640827, label %1329
    i32 1139030085, label %1330
    i32 1571186509, label %1333
    i32 301285065, label %1338
    i32 1437688301, label %1339
    i32 2048780610, label %1350
    i32 -988103381, label %1362
    i32 -988292934, label %1369
    i32 -772305131, label %1370
    i32 481744897, label %1373
    i32 438422350, label %1374
    i32 -940966077, label %1377
    i32 -2108800896, label %1378
    i32 1538008808, label %1381
    i32 -1969956976, label %1386
    i32 1330093461, label %1387
    i32 1700729193, label %1398
    i32 1467490613, label %1410
    i32 1830106713, label %1417
    i32 -1507992254, label %1418
    i32 413256239, label %1421
    i32 -450645516, label %1422
    i32 1687418424, label %1425
    i32 -742354960, label %1426
    i32 1065630870, label %1429
    i32 584954639, label %1434
    i32 500055711, label %1435
    i32 346446088, label %1446
    i32 1955114797, label %1458
    i32 72541168, label %1465
    i32 -2020547447, label %1466
    i32 1658042365, label %1469
    i32 1634966466, label %1470
    i32 -347128935, label %1473
    i32 529961362, label %1474
    i32 1957898437, label %1477
    i32 -530506792, label %1482
    i32 1030757129, label %1483
    i32 -32441154, label %1494
    i32 -161881177, label %1506
    i32 -1154887571, label %1513
    i32 1603656010, label %1514
    i32 -1721062634, label %1517
    i32 -719247730, label %1518
    i32 1613601212, label %1521
    i32 -762929434, label %1522
    i32 134800416, label %1525
    i32 1688873591, label %1530
    i32 1085520785, label %1531
    i32 1169864657, label %1542
    i32 -1957461533, label %1554
    i32 1088553859, label %1561
    i32 2080950456, label %1562
    i32 -1997210274, label %1565
    i32 87264628, label %1566
    i32 -1192822460, label %1569
    i32 701579194, label %1570
    i32 1173291997, label %1573
    i32 915295739, label %1578
    i32 1720318379, label %1579
    i32 -953818853, label %1590
    i32 -1003669066, label %1602
    i32 -1742772644, label %1609
    i32 924051811, label %1610
    i32 1414252990, label %1613
    i32 2093487441, label %1614
    i32 55310021, label %1617
    i32 2089773234, label %1618
    i32 -1763172949, label %1621
    i32 -1843782487, label %1626
    i32 -1150789415, label %1627
    i32 -1751152981, label %1638
    i32 -987293988, label %1650
    i32 -1928256324, label %1657
    i32 -214342231, label %1658
    i32 1701194717, label %1661
    i32 650104429, label %1662
    i32 483139595, label %1665
    i32 -1287304056, label %1666
    i32 1853946633, label %1667
  ]

; <label>:15:                                     ; preds = %13
  br label %1668

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 199350452, i32 1385277852
  store i32 %20, i32* %12
  br label %1668

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.a, %struct.a* %24, i32 0, i32 0
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.a, %struct.a* %28, i32 0, i32 1
  %30 = getelementptr inbounds [27 x i8], [27 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i8* %30)
  store i32 1392395949, i32* %12
  br label %1668

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1529552385, i32* %12
  br label %1668

; <label>:35:                                     ; preds = %13
  %36 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 1527243856, i32* %12
  br label %1668

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 161602123, i32 1806902821
  store i32 %41, i32* %12
  br label %1668

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -230544662, i32* %12
  br label %1668

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.a, %struct.a* %46, i32 0, i32 1
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [27 x i8], [27 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = icmp ne i8 %51, 0
  %53 = select i1 %52, i32 -76488457, i32 1322501058
  store i32 %53, i32* %12
  br label %1668

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.a, %struct.a* %57, i32 0, i32 1
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [27 x i8], [27 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  store i32 %63, i32* %2
  store i32 -1540281189, i32* %12
  br label %1668

; <label>:64:                                     ; preds = %13
  %65 = load volatile i32, i32* %2
  %66 = icmp slt i32 %65, 78
  %67 = select i1 %66, i32 815992593, i32 -1514680972
  store i32 %67, i32* %12
  br label %1668

; <label>:68:                                     ; preds = %13
  %69 = load volatile i32, i32* %2
  %70 = icmp slt i32 %69, 84
  %71 = select i1 %70, i32 1961368797, i32 1122959639
  store i32 %71, i32* %12
  br label %1668

; <label>:72:                                     ; preds = %13
  %73 = load volatile i32, i32* %2
  %74 = icmp slt i32 %73, 87
  %75 = select i1 %74, i32 -892089827, i32 590378871
  store i32 %75, i32* %12
  br label %1668

; <label>:76:                                     ; preds = %13
  %77 = load volatile i32, i32* %2
  %78 = icmp slt i32 %77, 89
  %79 = select i1 %78, i32 237305318, i32 -1555145384
  store i32 %79, i32* %12
  br label %1668

; <label>:80:                                     ; preds = %13
  %81 = load volatile i32, i32* %2
  %82 = icmp slt i32 %81, 90
  %83 = select i1 %82, i32 -1164006227, i32 -1725863920
  store i32 %83, i32* %12
  br label %1668

; <label>:84:                                     ; preds = %13
  %85 = load volatile i32, i32* %2
  %86 = icmp eq i32 %85, 90
  %87 = select i1 %86, i32 -713425421, i32 52656932
  store i32 %87, i32* %12
  br label %1668

; <label>:88:                                     ; preds = %13
  %89 = load volatile i32, i32* %2
  %90 = icmp slt i32 %89, 88
  %91 = select i1 %90, i32 -1301517318, i32 -950074034
  store i32 %91, i32* %12
  br label %1668

; <label>:92:                                     ; preds = %13
  %93 = load volatile i32, i32* %2
  %94 = icmp slt i32 %93, 85
  %95 = select i1 %94, i32 1112947614, i32 -1384035606
  store i32 %95, i32* %12
  br label %1668

; <label>:96:                                     ; preds = %13
  %97 = load volatile i32, i32* %2
  %98 = icmp slt i32 %97, 86
  %99 = select i1 %98, i32 1877048906, i32 -547581035
  store i32 %99, i32* %12
  br label %1668

; <label>:100:                                    ; preds = %13
  %101 = load volatile i32, i32* %2
  %102 = icmp slt i32 %101, 81
  %103 = select i1 %102, i32 -662649160, i32 -610283164
  store i32 %103, i32* %12
  br label %1668

; <label>:104:                                    ; preds = %13
  %105 = load volatile i32, i32* %2
  %106 = icmp slt i32 %105, 82
  %107 = select i1 %106, i32 340538756, i32 -287231732
  store i32 %107, i32* %12
  br label %1668

; <label>:108:                                    ; preds = %13
  %109 = load volatile i32, i32* %2
  %110 = icmp slt i32 %109, 83
  %111 = select i1 %110, i32 96731158, i32 2048748966
  store i32 %111, i32* %12
  br label %1668

; <label>:112:                                    ; preds = %13
  %113 = load volatile i32, i32* %2
  %114 = icmp slt i32 %113, 79
  %115 = select i1 %114, i32 -1480151898, i32 2087675754
  store i32 %115, i32* %12
  br label %1668

; <label>:116:                                    ; preds = %13
  %117 = load volatile i32, i32* %2
  %118 = icmp slt i32 %117, 80
  %119 = select i1 %118, i32 -100108343, i32 -2108176979
  store i32 %119, i32* %12
  br label %1668

; <label>:120:                                    ; preds = %13
  %121 = load volatile i32, i32* %2
  %122 = icmp slt i32 %121, 71
  %123 = select i1 %122, i32 -1762840345, i32 788991315
  store i32 %123, i32* %12
  br label %1668

; <label>:124:                                    ; preds = %13
  %125 = load volatile i32, i32* %2
  %126 = icmp slt i32 %125, 74
  %127 = select i1 %126, i32 -1215365524, i32 646010434
  store i32 %127, i32* %12
  br label %1668

; <label>:128:                                    ; preds = %13
  %129 = load volatile i32, i32* %2
  %130 = icmp slt i32 %129, 76
  %131 = select i1 %130, i32 -421997320, i32 327185976
  store i32 %131, i32* %12
  br label %1668

; <label>:132:                                    ; preds = %13
  %133 = load volatile i32, i32* %2
  %134 = icmp slt i32 %133, 77
  %135 = select i1 %134, i32 1252701110, i32 143322950
  store i32 %135, i32* %12
  br label %1668

; <label>:136:                                    ; preds = %13
  %137 = load volatile i32, i32* %2
  %138 = icmp slt i32 %137, 75
  %139 = select i1 %138, i32 119344620, i32 -641724185
  store i32 %139, i32* %12
  br label %1668

; <label>:140:                                    ; preds = %13
  %141 = load volatile i32, i32* %2
  %142 = icmp slt i32 %141, 72
  %143 = select i1 %142, i32 1347286209, i32 -136924595
  store i32 %143, i32* %12
  br label %1668

; <label>:144:                                    ; preds = %13
  %145 = load volatile i32, i32* %2
  %146 = icmp slt i32 %145, 73
  %147 = select i1 %146, i32 -1271155329, i32 -155047307
  store i32 %147, i32* %12
  br label %1668

; <label>:148:                                    ; preds = %13
  %149 = load volatile i32, i32* %2
  %150 = icmp slt i32 %149, 68
  %151 = select i1 %150, i32 -1906237160, i32 7974182
  store i32 %151, i32* %12
  br label %1668

; <label>:152:                                    ; preds = %13
  %153 = load volatile i32, i32* %2
  %154 = icmp slt i32 %153, 69
  %155 = select i1 %154, i32 -1722458091, i32 1893815717
  store i32 %155, i32* %12
  br label %1668

; <label>:156:                                    ; preds = %13
  %157 = load volatile i32, i32* %2
  %158 = icmp slt i32 %157, 70
  %159 = select i1 %158, i32 1613811024, i32 738417031
  store i32 %159, i32* %12
  br label %1668

; <label>:160:                                    ; preds = %13
  %161 = load volatile i32, i32* %2
  %162 = icmp slt i32 %161, 66
  %163 = select i1 %162, i32 -139023744, i32 -704304241
  store i32 %163, i32* %12
  br label %1668

; <label>:164:                                    ; preds = %13
  %165 = load volatile i32, i32* %2
  %166 = icmp slt i32 %165, 67
  %167 = select i1 %166, i32 237791114, i32 368247193
  store i32 %167, i32* %12
  br label %1668

; <label>:168:                                    ; preds = %13
  %169 = load volatile i32, i32* %2
  %170 = icmp eq i32 %169, 65
  %171 = select i1 %170, i32 1873481495, i32 52656932
  store i32 %171, i32* %12
  br label %1668

; <label>:172:                                    ; preds = %13
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %174 = load i32, i32* %173, align 16
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 16
  store i32 -1090283356, i32* %12
  br label %1668

; <label>:176:                                    ; preds = %13
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4
  store i32 -1090283356, i32* %12
  br label %1668

; <label>:180:                                    ; preds = %13
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 2
  %182 = load i32, i32* %181, align 8
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 8
  store i32 -1090283356, i32* %12
  br label %1668

; <label>:184:                                    ; preds = %13
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 3
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4
  store i32 -1090283356, i32* %12
  br label %1668

; <label>:188:                                    ; preds = %13
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 4
  %190 = load i32, i32* %189, align 16
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 16
  store i32 -1090283356, i32* %12
  br label %1668

; <label>:192:                                    ; preds = %13
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 5
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 4
  store i32 -1090283356, i32* %12
  br label %1668

; <label>:196:                                    ; preds = %13
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 6
  %198 = load i32, i32* %197, align 8
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 8
  store i32 -1090283356, i32* %12
  br label %1668

; <label>:200:                                    ; preds = %13
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 7
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4
  store i32 -1090283356, i32* %12
  br label %1668

; <label>:204:                                    ; preds = %13
  %205 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 8
  %206 = load i32, i32* %205, align 16
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %205, align 16
  store i32 -1090283356, i32* %12
  br label %1668

; <label>:208:                                    ; preds = %13
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 9
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4
  store i32 -1090283356, i32* %12
  br label %1668

; <label>:212:                                    ; preds = %13
  %213 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 10
  %214 = load i32, i32* %213, align 8
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 8
  store i32 -1090283356, i32* %12
  br label %1668

; <label>:216:                                    ; preds = %13
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 11
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 4
  store i32 -1090283356, i32* %12
  br label %1668

; <label>:220:                                    ; preds = %13
  %221 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 12
  %222 = load i32, i32* %221, align 16
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 16
  store i32 -1090283356, i32* %12
  br label %1668

; <label>:224:                                    ; preds = %13
  %225 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 13
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 4
  store i32 -1090283356, i32* %12
  br label %1668

; <label>:228:                                    ; preds = %13
  %229 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 14
  %230 = load i32, i32* %229, align 8
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %229, align 8
  store i32 -1090283356, i32* %12
  br label %1668

; <label>:232:                                    ; preds = %13
  %233 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 15
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %233, align 4
  store i32 -1090283356, i32* %12
  br label %1668

; <label>:236:                                    ; preds = %13
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 16
  %238 = load i32, i32* %237, align 16
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 16
  store i32 -1090283356, i32* %12
  br label %1668

; <label>:240:                                    ; preds = %13
  %241 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 17
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 4
  store i32 -1090283356, i32* %12
  br label %1668

; <label>:244:                                    ; preds = %13
  %245 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 18
  %246 = load i32, i32* %245, align 8
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %245, align 8
  store i32 -1090283356, i32* %12
  br label %1668

; <label>:248:                                    ; preds = %13
  %249 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 19
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %249, align 4
  store i32 -1090283356, i32* %12
  br label %1668

; <label>:252:                                    ; preds = %13
  %253 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 20
  %254 = load i32, i32* %253, align 16
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %253, align 16
  store i32 -1090283356, i32* %12
  br label %1668

; <label>:256:                                    ; preds = %13
  %257 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 21
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 4
  store i32 -1090283356, i32* %12
  br label %1668

; <label>:260:                                    ; preds = %13
  %261 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 22
  %262 = load i32, i32* %261, align 8
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %261, align 8
  store i32 -1090283356, i32* %12
  br label %1668

; <label>:264:                                    ; preds = %13
  %265 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 23
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %265, align 4
  store i32 -1090283356, i32* %12
  br label %1668

; <label>:268:                                    ; preds = %13
  %269 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 24
  %270 = load i32, i32* %269, align 16
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %269, align 16
  store i32 -1090283356, i32* %12
  br label %1668

; <label>:272:                                    ; preds = %13
  %273 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 25
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %273, align 4
  store i32 -1090283356, i32* %12
  br label %1668

; <label>:276:                                    ; preds = %13
  store i32 -1090283356, i32* %12
  br label %1668

; <label>:277:                                    ; preds = %13
  store i32 -1707953330, i32* %12
  br label %1668

; <label>:278:                                    ; preds = %13
  %279 = load i32, i32* %6, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %6, align 4
  store i32 -230544662, i32* %12
  br label %1668

; <label>:281:                                    ; preds = %13
  store i32 1969352682, i32* %12
  br label %1668

; <label>:282:                                    ; preds = %13
  %283 = load i32, i32* %5, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %5, align 4
  store i32 1527243856, i32* %12
  br label %1668

; <label>:285:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -911825489, i32* %12
  br label %1668

; <label>:286:                                    ; preds = %13
  %287 = load i32, i32* %5, align 4
  %288 = icmp slt i32 %287, 26
  %289 = select i1 %288, i32 -180902793, i32 1331862442
  store i32 %289, i32* %12
  br label %1668

; <label>:290:                                    ; preds = %13
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %9, align 4
  %296 = icmp sgt i32 %294, %295
  %297 = select i1 %296, i32 -1943319561, i32 -478715712
  store i32 %297, i32* %12
  br label %1668

; <label>:298:                                    ; preds = %13
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  store i32 %302, i32* %9, align 4
  %303 = load i32, i32* %5, align 4
  store i32 %303, i32* %8, align 4
  store i32 -478715712, i32* %12
  br label %1668

; <label>:304:                                    ; preds = %13
  store i32 -1850683856, i32* %12
  br label %1668

; <label>:305:                                    ; preds = %13
  %306 = load i32, i32* %5, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %5, align 4
  store i32 -911825489, i32* %12
  br label %1668

; <label>:308:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  %309 = load i32, i32* %8, align 4
  store i32 %309, i32* %1
  store i32 -1499526758, i32* %12
  br label %1668

; <label>:310:                                    ; preds = %13
  %311 = load volatile i32, i32* %1
  %312 = icmp slt i32 %311, 13
  %313 = select i1 %312, i32 -1193875889, i32 -513490737
  store i32 %313, i32* %12
  br label %1668

; <label>:314:                                    ; preds = %13
  %315 = load volatile i32, i32* %1
  %316 = icmp slt i32 %315, 19
  %317 = select i1 %316, i32 -495159654, i32 1182338943
  store i32 %317, i32* %12
  br label %1668

; <label>:318:                                    ; preds = %13
  %319 = load volatile i32, i32* %1
  %320 = icmp slt i32 %319, 22
  %321 = select i1 %320, i32 -1884905655, i32 -552794363
  store i32 %321, i32* %12
  br label %1668

; <label>:322:                                    ; preds = %13
  %323 = load volatile i32, i32* %1
  %324 = icmp slt i32 %323, 24
  %325 = select i1 %324, i32 -2021540465, i32 -20164287
  store i32 %325, i32* %12
  br label %1668

; <label>:326:                                    ; preds = %13
  %327 = load volatile i32, i32* %1
  %328 = icmp slt i32 %327, 25
  %329 = select i1 %328, i32 701579194, i32 840645418
  store i32 %329, i32* %12
  br label %1668

; <label>:330:                                    ; preds = %13
  %331 = load volatile i32, i32* %1
  %332 = icmp eq i32 %331, 25
  %333 = select i1 %332, i32 2089773234, i32 -1287304056
  store i32 %333, i32* %12
  br label %1668

; <label>:334:                                    ; preds = %13
  %335 = load volatile i32, i32* %1
  %336 = icmp slt i32 %335, 23
  %337 = select i1 %336, i32 529961362, i32 -762929434
  store i32 %337, i32* %12
  br label %1668

; <label>:338:                                    ; preds = %13
  %339 = load volatile i32, i32* %1
  %340 = icmp slt i32 %339, 20
  %341 = select i1 %340, i32 1139030085, i32 -1210710855
  store i32 %341, i32* %12
  br label %1668

; <label>:342:                                    ; preds = %13
  %343 = load volatile i32, i32* %1
  %344 = icmp slt i32 %343, 21
  %345 = select i1 %344, i32 -2108800896, i32 -742354960
  store i32 %345, i32* %12
  br label %1668

; <label>:346:                                    ; preds = %13
  %347 = load volatile i32, i32* %1
  %348 = icmp slt i32 %347, 16
  %349 = select i1 %348, i32 -1159522961, i32 20614043
  store i32 %349, i32* %12
  br label %1668

; <label>:350:                                    ; preds = %13
  %351 = load volatile i32, i32* %1
  %352 = icmp slt i32 %351, 17
  %353 = select i1 %352, i32 1251952321, i32 -353452045
  store i32 %353, i32* %12
  br label %1668

; <label>:354:                                    ; preds = %13
  %355 = load volatile i32, i32* %1
  %356 = icmp slt i32 %355, 18
  %357 = select i1 %356, i32 1584010528, i32 -2047344664
  store i32 %357, i32* %12
  br label %1668

; <label>:358:                                    ; preds = %13
  %359 = load volatile i32, i32* %1
  %360 = icmp slt i32 %359, 14
  %361 = select i1 %360, i32 1241158605, i32 661545406
  store i32 %361, i32* %12
  br label %1668

; <label>:362:                                    ; preds = %13
  %363 = load volatile i32, i32* %1
  %364 = icmp slt i32 %363, 15
  %365 = select i1 %364, i32 194482289, i32 1462661938
  store i32 %365, i32* %12
  br label %1668

; <label>:366:                                    ; preds = %13
  %367 = load volatile i32, i32* %1
  %368 = icmp slt i32 %367, 6
  %369 = select i1 %368, i32 -486340130, i32 -186513060
  store i32 %369, i32* %12
  br label %1668

; <label>:370:                                    ; preds = %13
  %371 = load volatile i32, i32* %1
  %372 = icmp slt i32 %371, 9
  %373 = select i1 %372, i32 -1407303804, i32 -2084132108
  store i32 %373, i32* %12
  br label %1668

; <label>:374:                                    ; preds = %13
  %375 = load volatile i32, i32* %1
  %376 = icmp slt i32 %375, 11
  %377 = select i1 %376, i32 1504154678, i32 1883693499
  store i32 %377, i32* %12
  br label %1668

; <label>:378:                                    ; preds = %13
  %379 = load volatile i32, i32* %1
  %380 = icmp slt i32 %379, 12
  %381 = select i1 %380, i32 333749306, i32 688052712
  store i32 %381, i32* %12
  br label %1668

; <label>:382:                                    ; preds = %13
  %383 = load volatile i32, i32* %1
  %384 = icmp slt i32 %383, 10
  %385 = select i1 %384, i32 1454986469, i32 -1322235809
  store i32 %385, i32* %12
  br label %1668

; <label>:386:                                    ; preds = %13
  %387 = load volatile i32, i32* %1
  %388 = icmp slt i32 %387, 7
  %389 = select i1 %388, i32 1660262288, i32 -134460502
  store i32 %389, i32* %12
  br label %1668

; <label>:390:                                    ; preds = %13
  %391 = load volatile i32, i32* %1
  %392 = icmp slt i32 %391, 8
  %393 = select i1 %392, i32 1297428610, i32 -2076507174
  store i32 %393, i32* %12
  br label %1668

; <label>:394:                                    ; preds = %13
  %395 = load volatile i32, i32* %1
  %396 = icmp slt i32 %395, 3
  %397 = select i1 %396, i32 -957780725, i32 798606973
  store i32 %397, i32* %12
  br label %1668

; <label>:398:                                    ; preds = %13
  %399 = load volatile i32, i32* %1
  %400 = icmp slt i32 %399, 4
  %401 = select i1 %400, i32 -844687456, i32 153693112
  store i32 %401, i32* %12
  br label %1668

; <label>:402:                                    ; preds = %13
  %403 = load volatile i32, i32* %1
  %404 = icmp slt i32 %403, 5
  %405 = select i1 %404, i32 375915301, i32 923006179
  store i32 %405, i32* %12
  br label %1668

; <label>:406:                                    ; preds = %13
  %407 = load volatile i32, i32* %1
  %408 = icmp slt i32 %407, 1
  %409 = select i1 %408, i32 -1496356930, i32 -1047636768
  store i32 %409, i32* %12
  br label %1668

; <label>:410:                                    ; preds = %13
  %411 = load volatile i32, i32* %1
  %412 = icmp slt i32 %411, 2
  %413 = select i1 %412, i32 -950414583, i32 -1046340195
  store i32 %413, i32* %12
  br label %1668

; <label>:414:                                    ; preds = %13
  %415 = load volatile i32, i32* %1
  %416 = icmp eq i32 %415, 0
  %417 = select i1 %416, i32 -51798872, i32 -1287304056
  store i32 %417, i32* %12
  br label %1668

; <label>:418:                                    ; preds = %13
  %419 = load i32, i32* %9, align 4
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %419)
  store i32 0, i32* %5, align 4
  store i32 2058844852, i32* %12
  br label %1668

; <label>:421:                                    ; preds = %13
  %422 = load i32, i32* %5, align 4
  %423 = load i32, i32* %4, align 4
  %424 = icmp slt i32 %422, %423
  %425 = select i1 %424, i32 602448361, i32 1710445269
  store i32 %425, i32* %12
  br label %1668

; <label>:426:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 307316069, i32* %12
  br label %1668

; <label>:427:                                    ; preds = %13
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.a, %struct.a* %430, i32 0, i32 1
  %432 = load i32, i32* %6, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [27 x i8], [27 x i8]* %431, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = icmp ne i8 %435, 0
  %437 = select i1 %436, i32 -2116549069, i32 -1091920483
  store i32 %437, i32* %12
  br label %1668

; <label>:438:                                    ; preds = %13
  %439 = load i32, i32* %5, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.a, %struct.a* %441, i32 0, i32 1
  %443 = load i32, i32* %6, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [27 x i8], [27 x i8]* %442, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp eq i32 %447, 65
  %449 = select i1 %448, i32 1815060654, i32 -252537982
  store i32 %449, i32* %12
  br label %1668

; <label>:450:                                    ; preds = %13
  %451 = load i32, i32* %5, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.a, %struct.a* %453, i32 0, i32 0
  %455 = load i32, i32* %454, align 16
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %455)
  store i32 -252537982, i32* %12
  br label %1668

; <label>:457:                                    ; preds = %13
  store i32 -1390786760, i32* %12
  br label %1668

; <label>:458:                                    ; preds = %13
  %459 = load i32, i32* %6, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %6, align 4
  store i32 307316069, i32* %12
  br label %1668

; <label>:461:                                    ; preds = %13
  store i32 1353125413, i32* %12
  br label %1668

; <label>:462:                                    ; preds = %13
  %463 = load i32, i32* %5, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %5, align 4
  store i32 2058844852, i32* %12
  br label %1668

; <label>:465:                                    ; preds = %13
  store i32 1853946633, i32* %12
  br label %1668

; <label>:466:                                    ; preds = %13
  %467 = load i32, i32* %9, align 4
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %467)
  store i32 0, i32* %5, align 4
  store i32 -939099260, i32* %12
  br label %1668

; <label>:469:                                    ; preds = %13
  %470 = load i32, i32* %5, align 4
  %471 = load i32, i32* %4, align 4
  %472 = icmp slt i32 %470, %471
  %473 = select i1 %472, i32 -204731614, i32 -1591118692
  store i32 %473, i32* %12
  br label %1668

; <label>:474:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1313302758, i32* %12
  br label %1668

; <label>:475:                                    ; preds = %13
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %477
  %479 = getelementptr inbounds %struct.a, %struct.a* %478, i32 0, i32 1
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [27 x i8], [27 x i8]* %479, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = icmp ne i8 %483, 0
  %485 = select i1 %484, i32 720406408, i32 -1170825477
  store i32 %485, i32* %12
  br label %1668

; <label>:486:                                    ; preds = %13
  %487 = load i32, i32* %5, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %488
  %490 = getelementptr inbounds %struct.a, %struct.a* %489, i32 0, i32 1
  %491 = load i32, i32* %6, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [27 x i8], [27 x i8]* %490, i64 0, i64 %492
  %494 = load i8, i8* %493, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp eq i32 %495, 66
  %497 = select i1 %496, i32 -1929849166, i32 1445518985
  store i32 %497, i32* %12
  br label %1668

; <label>:498:                                    ; preds = %13
  %499 = load i32, i32* %5, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %500
  %502 = getelementptr inbounds %struct.a, %struct.a* %501, i32 0, i32 0
  %503 = load i32, i32* %502, align 16
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %503)
  store i32 1445518985, i32* %12
  br label %1668

; <label>:505:                                    ; preds = %13
  store i32 -1216954581, i32* %12
  br label %1668

; <label>:506:                                    ; preds = %13
  %507 = load i32, i32* %6, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %6, align 4
  store i32 -1313302758, i32* %12
  br label %1668

; <label>:509:                                    ; preds = %13
  store i32 2001040414, i32* %12
  br label %1668

; <label>:510:                                    ; preds = %13
  %511 = load i32, i32* %5, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %5, align 4
  store i32 -939099260, i32* %12
  br label %1668

; <label>:513:                                    ; preds = %13
  store i32 1853946633, i32* %12
  br label %1668

; <label>:514:                                    ; preds = %13
  %515 = load i32, i32* %9, align 4
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %515)
  store i32 0, i32* %5, align 4
  store i32 908074818, i32* %12
  br label %1668

; <label>:517:                                    ; preds = %13
  %518 = load i32, i32* %5, align 4
  %519 = load i32, i32* %4, align 4
  %520 = icmp slt i32 %518, %519
  %521 = select i1 %520, i32 -1127414818, i32 -299569684
  store i32 %521, i32* %12
  br label %1668

; <label>:522:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1557592812, i32* %12
  br label %1668

; <label>:523:                                    ; preds = %13
  %524 = load i32, i32* %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %525
  %527 = getelementptr inbounds %struct.a, %struct.a* %526, i32 0, i32 1
  %528 = load i32, i32* %6, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [27 x i8], [27 x i8]* %527, i64 0, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = icmp ne i8 %531, 0
  %533 = select i1 %532, i32 1527963108, i32 1574995414
  store i32 %533, i32* %12
  br label %1668

; <label>:534:                                    ; preds = %13
  %535 = load i32, i32* %5, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %536
  %538 = getelementptr inbounds %struct.a, %struct.a* %537, i32 0, i32 1
  %539 = load i32, i32* %6, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [27 x i8], [27 x i8]* %538, i64 0, i64 %540
  %542 = load i8, i8* %541, align 1
  %543 = sext i8 %542 to i32
  %544 = icmp eq i32 %543, 67
  %545 = select i1 %544, i32 -365309922, i32 1067962760
  store i32 %545, i32* %12
  br label %1668

; <label>:546:                                    ; preds = %13
  %547 = load i32, i32* %5, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %548
  %550 = getelementptr inbounds %struct.a, %struct.a* %549, i32 0, i32 0
  %551 = load i32, i32* %550, align 16
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %551)
  store i32 1067962760, i32* %12
  br label %1668

; <label>:553:                                    ; preds = %13
  store i32 -1421766835, i32* %12
  br label %1668

; <label>:554:                                    ; preds = %13
  %555 = load i32, i32* %6, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %6, align 4
  store i32 1557592812, i32* %12
  br label %1668

; <label>:557:                                    ; preds = %13
  store i32 -248697977, i32* %12
  br label %1668

; <label>:558:                                    ; preds = %13
  %559 = load i32, i32* %5, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %5, align 4
  store i32 908074818, i32* %12
  br label %1668

; <label>:561:                                    ; preds = %13
  store i32 1853946633, i32* %12
  br label %1668

; <label>:562:                                    ; preds = %13
  %563 = load i32, i32* %9, align 4
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %563)
  store i32 0, i32* %5, align 4
  store i32 -574674490, i32* %12
  br label %1668

; <label>:565:                                    ; preds = %13
  %566 = load i32, i32* %5, align 4
  %567 = load i32, i32* %4, align 4
  %568 = icmp slt i32 %566, %567
  %569 = select i1 %568, i32 1407372635, i32 220822898
  store i32 %569, i32* %12
  br label %1668

; <label>:570:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 581630283, i32* %12
  br label %1668

; <label>:571:                                    ; preds = %13
  %572 = load i32, i32* %5, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %573
  %575 = getelementptr inbounds %struct.a, %struct.a* %574, i32 0, i32 1
  %576 = load i32, i32* %6, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [27 x i8], [27 x i8]* %575, i64 0, i64 %577
  %579 = load i8, i8* %578, align 1
  %580 = icmp ne i8 %579, 0
  %581 = select i1 %580, i32 1761846811, i32 819982018
  store i32 %581, i32* %12
  br label %1668

; <label>:582:                                    ; preds = %13
  %583 = load i32, i32* %5, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %584
  %586 = getelementptr inbounds %struct.a, %struct.a* %585, i32 0, i32 1
  %587 = load i32, i32* %6, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [27 x i8], [27 x i8]* %586, i64 0, i64 %588
  %590 = load i8, i8* %589, align 1
  %591 = sext i8 %590 to i32
  %592 = icmp eq i32 %591, 68
  %593 = select i1 %592, i32 508868913, i32 1968617137
  store i32 %593, i32* %12
  br label %1668

; <label>:594:                                    ; preds = %13
  %595 = load i32, i32* %5, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %596
  %598 = getelementptr inbounds %struct.a, %struct.a* %597, i32 0, i32 0
  %599 = load i32, i32* %598, align 16
  %600 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %599)
  store i32 1968617137, i32* %12
  br label %1668

; <label>:601:                                    ; preds = %13
  store i32 931621928, i32* %12
  br label %1668

; <label>:602:                                    ; preds = %13
  %603 = load i32, i32* %6, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %6, align 4
  store i32 581630283, i32* %12
  br label %1668

; <label>:605:                                    ; preds = %13
  store i32 -1126319381, i32* %12
  br label %1668

; <label>:606:                                    ; preds = %13
  %607 = load i32, i32* %5, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %5, align 4
  store i32 -574674490, i32* %12
  br label %1668

; <label>:609:                                    ; preds = %13
  store i32 1853946633, i32* %12
  br label %1668

; <label>:610:                                    ; preds = %13
  %611 = load i32, i32* %9, align 4
  %612 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %611)
  store i32 0, i32* %5, align 4
  store i32 273093183, i32* %12
  br label %1668

; <label>:613:                                    ; preds = %13
  %614 = load i32, i32* %5, align 4
  %615 = load i32, i32* %4, align 4
  %616 = icmp slt i32 %614, %615
  %617 = select i1 %616, i32 1493839802, i32 -1941767780
  store i32 %617, i32* %12
  br label %1668

; <label>:618:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -447227664, i32* %12
  br label %1668

; <label>:619:                                    ; preds = %13
  %620 = load i32, i32* %5, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %621
  %623 = getelementptr inbounds %struct.a, %struct.a* %622, i32 0, i32 1
  %624 = load i32, i32* %6, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [27 x i8], [27 x i8]* %623, i64 0, i64 %625
  %627 = load i8, i8* %626, align 1
  %628 = icmp ne i8 %627, 0
  %629 = select i1 %628, i32 -2141602318, i32 -1633993198
  store i32 %629, i32* %12
  br label %1668

; <label>:630:                                    ; preds = %13
  %631 = load i32, i32* %5, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %632
  %634 = getelementptr inbounds %struct.a, %struct.a* %633, i32 0, i32 1
  %635 = load i32, i32* %6, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [27 x i8], [27 x i8]* %634, i64 0, i64 %636
  %638 = load i8, i8* %637, align 1
  %639 = sext i8 %638 to i32
  %640 = icmp eq i32 %639, 69
  %641 = select i1 %640, i32 1491878814, i32 -595991588
  store i32 %641, i32* %12
  br label %1668

; <label>:642:                                    ; preds = %13
  %643 = load i32, i32* %5, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %644
  %646 = getelementptr inbounds %struct.a, %struct.a* %645, i32 0, i32 0
  %647 = load i32, i32* %646, align 16
  %648 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %647)
  store i32 -595991588, i32* %12
  br label %1668

; <label>:649:                                    ; preds = %13
  store i32 1132986463, i32* %12
  br label %1668

; <label>:650:                                    ; preds = %13
  %651 = load i32, i32* %6, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, i32* %6, align 4
  store i32 -447227664, i32* %12
  br label %1668

; <label>:653:                                    ; preds = %13
  store i32 1194128619, i32* %12
  br label %1668

; <label>:654:                                    ; preds = %13
  %655 = load i32, i32* %5, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, i32* %5, align 4
  store i32 273093183, i32* %12
  br label %1668

; <label>:657:                                    ; preds = %13
  store i32 1853946633, i32* %12
  br label %1668

; <label>:658:                                    ; preds = %13
  %659 = load i32, i32* %9, align 4
  %660 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %659)
  store i32 0, i32* %5, align 4
  store i32 -604401979, i32* %12
  br label %1668

; <label>:661:                                    ; preds = %13
  %662 = load i32, i32* %5, align 4
  %663 = load i32, i32* %4, align 4
  %664 = icmp slt i32 %662, %663
  %665 = select i1 %664, i32 -1207975114, i32 76665538
  store i32 %665, i32* %12
  br label %1668

; <label>:666:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -876949187, i32* %12
  br label %1668

; <label>:667:                                    ; preds = %13
  %668 = load i32, i32* %5, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %669
  %671 = getelementptr inbounds %struct.a, %struct.a* %670, i32 0, i32 1
  %672 = load i32, i32* %6, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [27 x i8], [27 x i8]* %671, i64 0, i64 %673
  %675 = load i8, i8* %674, align 1
  %676 = icmp ne i8 %675, 0
  %677 = select i1 %676, i32 54880674, i32 436402404
  store i32 %677, i32* %12
  br label %1668

; <label>:678:                                    ; preds = %13
  %679 = load i32, i32* %5, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %680
  %682 = getelementptr inbounds %struct.a, %struct.a* %681, i32 0, i32 1
  %683 = load i32, i32* %6, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [27 x i8], [27 x i8]* %682, i64 0, i64 %684
  %686 = load i8, i8* %685, align 1
  %687 = sext i8 %686 to i32
  %688 = icmp eq i32 %687, 70
  %689 = select i1 %688, i32 1232702401, i32 1533215575
  store i32 %689, i32* %12
  br label %1668

; <label>:690:                                    ; preds = %13
  %691 = load i32, i32* %5, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %692
  %694 = getelementptr inbounds %struct.a, %struct.a* %693, i32 0, i32 0
  %695 = load i32, i32* %694, align 16
  %696 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %695)
  store i32 1533215575, i32* %12
  br label %1668

; <label>:697:                                    ; preds = %13
  store i32 -949241595, i32* %12
  br label %1668

; <label>:698:                                    ; preds = %13
  %699 = load i32, i32* %6, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, i32* %6, align 4
  store i32 -876949187, i32* %12
  br label %1668

; <label>:701:                                    ; preds = %13
  store i32 236125405, i32* %12
  br label %1668

; <label>:702:                                    ; preds = %13
  %703 = load i32, i32* %5, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, i32* %5, align 4
  store i32 -604401979, i32* %12
  br label %1668

; <label>:705:                                    ; preds = %13
  store i32 1853946633, i32* %12
  br label %1668

; <label>:706:                                    ; preds = %13
  %707 = load i32, i32* %9, align 4
  %708 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %707)
  store i32 0, i32* %5, align 4
  store i32 110615284, i32* %12
  br label %1668

; <label>:709:                                    ; preds = %13
  %710 = load i32, i32* %5, align 4
  %711 = load i32, i32* %4, align 4
  %712 = icmp slt i32 %710, %711
  %713 = select i1 %712, i32 -1548251472, i32 -297067848
  store i32 %713, i32* %12
  br label %1668

; <label>:714:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 325484508, i32* %12
  br label %1668

; <label>:715:                                    ; preds = %13
  %716 = load i32, i32* %5, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %717
  %719 = getelementptr inbounds %struct.a, %struct.a* %718, i32 0, i32 1
  %720 = load i32, i32* %6, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [27 x i8], [27 x i8]* %719, i64 0, i64 %721
  %723 = load i8, i8* %722, align 1
  %724 = icmp ne i8 %723, 0
  %725 = select i1 %724, i32 -1684944548, i32 -993137104
  store i32 %725, i32* %12
  br label %1668

; <label>:726:                                    ; preds = %13
  %727 = load i32, i32* %5, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %728
  %730 = getelementptr inbounds %struct.a, %struct.a* %729, i32 0, i32 1
  %731 = load i32, i32* %6, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [27 x i8], [27 x i8]* %730, i64 0, i64 %732
  %734 = load i8, i8* %733, align 1
  %735 = sext i8 %734 to i32
  %736 = icmp eq i32 %735, 71
  %737 = select i1 %736, i32 906509133, i32 849735663
  store i32 %737, i32* %12
  br label %1668

; <label>:738:                                    ; preds = %13
  %739 = load i32, i32* %5, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %740
  %742 = getelementptr inbounds %struct.a, %struct.a* %741, i32 0, i32 0
  %743 = load i32, i32* %742, align 16
  %744 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %743)
  store i32 849735663, i32* %12
  br label %1668

; <label>:745:                                    ; preds = %13
  store i32 1828684204, i32* %12
  br label %1668

; <label>:746:                                    ; preds = %13
  %747 = load i32, i32* %6, align 4
  %748 = add nsw i32 %747, 1
  store i32 %748, i32* %6, align 4
  store i32 325484508, i32* %12
  br label %1668

; <label>:749:                                    ; preds = %13
  store i32 -1622640485, i32* %12
  br label %1668

; <label>:750:                                    ; preds = %13
  %751 = load i32, i32* %5, align 4
  %752 = add nsw i32 %751, 1
  store i32 %752, i32* %5, align 4
  store i32 110615284, i32* %12
  br label %1668

; <label>:753:                                    ; preds = %13
  store i32 1853946633, i32* %12
  br label %1668

; <label>:754:                                    ; preds = %13
  %755 = load i32, i32* %9, align 4
  %756 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %755)
  store i32 0, i32* %5, align 4
  store i32 -1287470307, i32* %12
  br label %1668

; <label>:757:                                    ; preds = %13
  %758 = load i32, i32* %5, align 4
  %759 = load i32, i32* %4, align 4
  %760 = icmp slt i32 %758, %759
  %761 = select i1 %760, i32 -933261048, i32 1406632020
  store i32 %761, i32* %12
  br label %1668

; <label>:762:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -753463639, i32* %12
  br label %1668

; <label>:763:                                    ; preds = %13
  %764 = load i32, i32* %5, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %765
  %767 = getelementptr inbounds %struct.a, %struct.a* %766, i32 0, i32 1
  %768 = load i32, i32* %6, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [27 x i8], [27 x i8]* %767, i64 0, i64 %769
  %771 = load i8, i8* %770, align 1
  %772 = icmp ne i8 %771, 0
  %773 = select i1 %772, i32 1369483124, i32 -821234424
  store i32 %773, i32* %12
  br label %1668

; <label>:774:                                    ; preds = %13
  %775 = load i32, i32* %5, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %776
  %778 = getelementptr inbounds %struct.a, %struct.a* %777, i32 0, i32 1
  %779 = load i32, i32* %6, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [27 x i8], [27 x i8]* %778, i64 0, i64 %780
  %782 = load i8, i8* %781, align 1
  %783 = sext i8 %782 to i32
  %784 = icmp eq i32 %783, 72
  %785 = select i1 %784, i32 816797686, i32 1307589961
  store i32 %785, i32* %12
  br label %1668

; <label>:786:                                    ; preds = %13
  %787 = load i32, i32* %5, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %788
  %790 = getelementptr inbounds %struct.a, %struct.a* %789, i32 0, i32 0
  %791 = load i32, i32* %790, align 16
  %792 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %791)
  store i32 1307589961, i32* %12
  br label %1668

; <label>:793:                                    ; preds = %13
  store i32 240648513, i32* %12
  br label %1668

; <label>:794:                                    ; preds = %13
  %795 = load i32, i32* %6, align 4
  %796 = add nsw i32 %795, 1
  store i32 %796, i32* %6, align 4
  store i32 -753463639, i32* %12
  br label %1668

; <label>:797:                                    ; preds = %13
  store i32 -109121494, i32* %12
  br label %1668

; <label>:798:                                    ; preds = %13
  %799 = load i32, i32* %5, align 4
  %800 = add nsw i32 %799, 1
  store i32 %800, i32* %5, align 4
  store i32 -1287470307, i32* %12
  br label %1668

; <label>:801:                                    ; preds = %13
  store i32 1853946633, i32* %12
  br label %1668

; <label>:802:                                    ; preds = %13
  %803 = load i32, i32* %9, align 4
  %804 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %803)
  store i32 0, i32* %5, align 4
  store i32 -1938273207, i32* %12
  br label %1668

; <label>:805:                                    ; preds = %13
  %806 = load i32, i32* %5, align 4
  %807 = load i32, i32* %4, align 4
  %808 = icmp slt i32 %806, %807
  %809 = select i1 %808, i32 -2048562281, i32 528551811
  store i32 %809, i32* %12
  br label %1668

; <label>:810:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 233052499, i32* %12
  br label %1668

; <label>:811:                                    ; preds = %13
  %812 = load i32, i32* %5, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %813
  %815 = getelementptr inbounds %struct.a, %struct.a* %814, i32 0, i32 1
  %816 = load i32, i32* %6, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [27 x i8], [27 x i8]* %815, i64 0, i64 %817
  %819 = load i8, i8* %818, align 1
  %820 = icmp ne i8 %819, 0
  %821 = select i1 %820, i32 -969409963, i32 -485544973
  store i32 %821, i32* %12
  br label %1668

; <label>:822:                                    ; preds = %13
  %823 = load i32, i32* %5, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %824
  %826 = getelementptr inbounds %struct.a, %struct.a* %825, i32 0, i32 1
  %827 = load i32, i32* %6, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [27 x i8], [27 x i8]* %826, i64 0, i64 %828
  %830 = load i8, i8* %829, align 1
  %831 = sext i8 %830 to i32
  %832 = icmp eq i32 %831, 73
  %833 = select i1 %832, i32 -1080072804, i32 -2000490039
  store i32 %833, i32* %12
  br label %1668

; <label>:834:                                    ; preds = %13
  %835 = load i32, i32* %5, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %836
  %838 = getelementptr inbounds %struct.a, %struct.a* %837, i32 0, i32 0
  %839 = load i32, i32* %838, align 16
  %840 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %839)
  store i32 -2000490039, i32* %12
  br label %1668

; <label>:841:                                    ; preds = %13
  store i32 1333981429, i32* %12
  br label %1668

; <label>:842:                                    ; preds = %13
  %843 = load i32, i32* %6, align 4
  %844 = add nsw i32 %843, 1
  store i32 %844, i32* %6, align 4
  store i32 233052499, i32* %12
  br label %1668

; <label>:845:                                    ; preds = %13
  store i32 -489394587, i32* %12
  br label %1668

; <label>:846:                                    ; preds = %13
  %847 = load i32, i32* %5, align 4
  %848 = add nsw i32 %847, 1
  store i32 %848, i32* %5, align 4
  store i32 -1938273207, i32* %12
  br label %1668

; <label>:849:                                    ; preds = %13
  store i32 1853946633, i32* %12
  br label %1668

; <label>:850:                                    ; preds = %13
  %851 = load i32, i32* %9, align 4
  %852 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %851)
  store i32 0, i32* %5, align 4
  store i32 1255713868, i32* %12
  br label %1668

; <label>:853:                                    ; preds = %13
  %854 = load i32, i32* %5, align 4
  %855 = load i32, i32* %4, align 4
  %856 = icmp slt i32 %854, %855
  %857 = select i1 %856, i32 -227237843, i32 -597555163
  store i32 %857, i32* %12
  br label %1668

; <label>:858:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 233011394, i32* %12
  br label %1668

; <label>:859:                                    ; preds = %13
  %860 = load i32, i32* %5, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %861
  %863 = getelementptr inbounds %struct.a, %struct.a* %862, i32 0, i32 1
  %864 = load i32, i32* %6, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [27 x i8], [27 x i8]* %863, i64 0, i64 %865
  %867 = load i8, i8* %866, align 1
  %868 = icmp ne i8 %867, 0
  %869 = select i1 %868, i32 -742701873, i32 1676904989
  store i32 %869, i32* %12
  br label %1668

; <label>:870:                                    ; preds = %13
  %871 = load i32, i32* %5, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %872
  %874 = getelementptr inbounds %struct.a, %struct.a* %873, i32 0, i32 1
  %875 = load i32, i32* %6, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [27 x i8], [27 x i8]* %874, i64 0, i64 %876
  %878 = load i8, i8* %877, align 1
  %879 = sext i8 %878 to i32
  %880 = icmp eq i32 %879, 74
  %881 = select i1 %880, i32 764498426, i32 406734893
  store i32 %881, i32* %12
  br label %1668

; <label>:882:                                    ; preds = %13
  %883 = load i32, i32* %5, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %884
  %886 = getelementptr inbounds %struct.a, %struct.a* %885, i32 0, i32 0
  %887 = load i32, i32* %886, align 16
  %888 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %887)
  store i32 406734893, i32* %12
  br label %1668

; <label>:889:                                    ; preds = %13
  store i32 -948153781, i32* %12
  br label %1668

; <label>:890:                                    ; preds = %13
  %891 = load i32, i32* %6, align 4
  %892 = add nsw i32 %891, 1
  store i32 %892, i32* %6, align 4
  store i32 233011394, i32* %12
  br label %1668

; <label>:893:                                    ; preds = %13
  store i32 -1726211216, i32* %12
  br label %1668

; <label>:894:                                    ; preds = %13
  %895 = load i32, i32* %5, align 4
  %896 = add nsw i32 %895, 1
  store i32 %896, i32* %5, align 4
  store i32 1255713868, i32* %12
  br label %1668

; <label>:897:                                    ; preds = %13
  store i32 1853946633, i32* %12
  br label %1668

; <label>:898:                                    ; preds = %13
  %899 = load i32, i32* %9, align 4
  %900 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %899)
  store i32 0, i32* %5, align 4
  store i32 846194614, i32* %12
  br label %1668

; <label>:901:                                    ; preds = %13
  %902 = load i32, i32* %5, align 4
  %903 = load i32, i32* %4, align 4
  %904 = icmp slt i32 %902, %903
  %905 = select i1 %904, i32 -943120001, i32 2034037432
  store i32 %905, i32* %12
  br label %1668

; <label>:906:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -332925420, i32* %12
  br label %1668

; <label>:907:                                    ; preds = %13
  %908 = load i32, i32* %5, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %909
  %911 = getelementptr inbounds %struct.a, %struct.a* %910, i32 0, i32 1
  %912 = load i32, i32* %6, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [27 x i8], [27 x i8]* %911, i64 0, i64 %913
  %915 = load i8, i8* %914, align 1
  %916 = icmp ne i8 %915, 0
  %917 = select i1 %916, i32 792247636, i32 1815486275
  store i32 %917, i32* %12
  br label %1668

; <label>:918:                                    ; preds = %13
  %919 = load i32, i32* %5, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %920
  %922 = getelementptr inbounds %struct.a, %struct.a* %921, i32 0, i32 1
  %923 = load i32, i32* %6, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [27 x i8], [27 x i8]* %922, i64 0, i64 %924
  %926 = load i8, i8* %925, align 1
  %927 = sext i8 %926 to i32
  %928 = icmp eq i32 %927, 75
  %929 = select i1 %928, i32 -283135708, i32 -2072801563
  store i32 %929, i32* %12
  br label %1668

; <label>:930:                                    ; preds = %13
  %931 = load i32, i32* %5, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %932
  %934 = getelementptr inbounds %struct.a, %struct.a* %933, i32 0, i32 0
  %935 = load i32, i32* %934, align 16
  %936 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %935)
  store i32 -2072801563, i32* %12
  br label %1668

; <label>:937:                                    ; preds = %13
  store i32 -1280678345, i32* %12
  br label %1668

; <label>:938:                                    ; preds = %13
  %939 = load i32, i32* %6, align 4
  %940 = add nsw i32 %939, 1
  store i32 %940, i32* %6, align 4
  store i32 -332925420, i32* %12
  br label %1668

; <label>:941:                                    ; preds = %13
  store i32 967147039, i32* %12
  br label %1668

; <label>:942:                                    ; preds = %13
  %943 = load i32, i32* %5, align 4
  %944 = add nsw i32 %943, 1
  store i32 %944, i32* %5, align 4
  store i32 846194614, i32* %12
  br label %1668

; <label>:945:                                    ; preds = %13
  store i32 1853946633, i32* %12
  br label %1668

; <label>:946:                                    ; preds = %13
  %947 = load i32, i32* %9, align 4
  %948 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %947)
  store i32 0, i32* %5, align 4
  store i32 -1776417889, i32* %12
  br label %1668

; <label>:949:                                    ; preds = %13
  %950 = load i32, i32* %5, align 4
  %951 = load i32, i32* %4, align 4
  %952 = icmp slt i32 %950, %951
  %953 = select i1 %952, i32 -1928087075, i32 -1291558167
  store i32 %953, i32* %12
  br label %1668

; <label>:954:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1608364503, i32* %12
  br label %1668

; <label>:955:                                    ; preds = %13
  %956 = load i32, i32* %5, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %957
  %959 = getelementptr inbounds %struct.a, %struct.a* %958, i32 0, i32 1
  %960 = load i32, i32* %6, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [27 x i8], [27 x i8]* %959, i64 0, i64 %961
  %963 = load i8, i8* %962, align 1
  %964 = icmp ne i8 %963, 0
  %965 = select i1 %964, i32 1296348588, i32 428502008
  store i32 %965, i32* %12
  br label %1668

; <label>:966:                                    ; preds = %13
  %967 = load i32, i32* %5, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %968
  %970 = getelementptr inbounds %struct.a, %struct.a* %969, i32 0, i32 1
  %971 = load i32, i32* %6, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [27 x i8], [27 x i8]* %970, i64 0, i64 %972
  %974 = load i8, i8* %973, align 1
  %975 = sext i8 %974 to i32
  %976 = icmp eq i32 %975, 76
  %977 = select i1 %976, i32 -995998283, i32 -1260912845
  store i32 %977, i32* %12
  br label %1668

; <label>:978:                                    ; preds = %13
  %979 = load i32, i32* %5, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %980
  %982 = getelementptr inbounds %struct.a, %struct.a* %981, i32 0, i32 0
  %983 = load i32, i32* %982, align 16
  %984 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %983)
  store i32 -1260912845, i32* %12
  br label %1668

; <label>:985:                                    ; preds = %13
  store i32 429434873, i32* %12
  br label %1668

; <label>:986:                                    ; preds = %13
  %987 = load i32, i32* %6, align 4
  %988 = add nsw i32 %987, 1
  store i32 %988, i32* %6, align 4
  store i32 -1608364503, i32* %12
  br label %1668

; <label>:989:                                    ; preds = %13
  store i32 -894412180, i32* %12
  br label %1668

; <label>:990:                                    ; preds = %13
  %991 = load i32, i32* %5, align 4
  %992 = add nsw i32 %991, 1
  store i32 %992, i32* %5, align 4
  store i32 -1776417889, i32* %12
  br label %1668

; <label>:993:                                    ; preds = %13
  store i32 1853946633, i32* %12
  br label %1668

; <label>:994:                                    ; preds = %13
  %995 = load i32, i32* %9, align 4
  %996 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %995)
  store i32 0, i32* %5, align 4
  store i32 713454182, i32* %12
  br label %1668

; <label>:997:                                    ; preds = %13
  %998 = load i32, i32* %5, align 4
  %999 = load i32, i32* %4, align 4
  %1000 = icmp slt i32 %998, %999
  %1001 = select i1 %1000, i32 1639113897, i32 -526180918
  store i32 %1001, i32* %12
  br label %1668

; <label>:1002:                                   ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1359311518, i32* %12
  br label %1668

; <label>:1003:                                   ; preds = %13
  %1004 = load i32, i32* %5, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1005
  %1007 = getelementptr inbounds %struct.a, %struct.a* %1006, i32 0, i32 1
  %1008 = load i32, i32* %6, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [27 x i8], [27 x i8]* %1007, i64 0, i64 %1009
  %1011 = load i8, i8* %1010, align 1
  %1012 = icmp ne i8 %1011, 0
  %1013 = select i1 %1012, i32 -1377238612, i32 -355357867
  store i32 %1013, i32* %12
  br label %1668

; <label>:1014:                                   ; preds = %13
  %1015 = load i32, i32* %5, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1016
  %1018 = getelementptr inbounds %struct.a, %struct.a* %1017, i32 0, i32 1
  %1019 = load i32, i32* %6, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [27 x i8], [27 x i8]* %1018, i64 0, i64 %1020
  %1022 = load i8, i8* %1021, align 1
  %1023 = sext i8 %1022 to i32
  %1024 = icmp eq i32 %1023, 77
  %1025 = select i1 %1024, i32 670249258, i32 1588798615
  store i32 %1025, i32* %12
  br label %1668

; <label>:1026:                                   ; preds = %13
  %1027 = load i32, i32* %5, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1028
  %1030 = getelementptr inbounds %struct.a, %struct.a* %1029, i32 0, i32 0
  %1031 = load i32, i32* %1030, align 16
  %1032 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1031)
  store i32 1588798615, i32* %12
  br label %1668

; <label>:1033:                                   ; preds = %13
  store i32 278406550, i32* %12
  br label %1668

; <label>:1034:                                   ; preds = %13
  %1035 = load i32, i32* %6, align 4
  %1036 = add nsw i32 %1035, 1
  store i32 %1036, i32* %6, align 4
  store i32 1359311518, i32* %12
  br label %1668

; <label>:1037:                                   ; preds = %13
  store i32 -1469767204, i32* %12
  br label %1668

; <label>:1038:                                   ; preds = %13
  %1039 = load i32, i32* %5, align 4
  %1040 = add nsw i32 %1039, 1
  store i32 %1040, i32* %5, align 4
  store i32 713454182, i32* %12
  br label %1668

; <label>:1041:                                   ; preds = %13
  store i32 1853946633, i32* %12
  br label %1668

; <label>:1042:                                   ; preds = %13
  %1043 = load i32, i32* %9, align 4
  %1044 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %1043)
  store i32 0, i32* %5, align 4
  store i32 1686940624, i32* %12
  br label %1668

; <label>:1045:                                   ; preds = %13
  %1046 = load i32, i32* %5, align 4
  %1047 = load i32, i32* %4, align 4
  %1048 = icmp slt i32 %1046, %1047
  %1049 = select i1 %1048, i32 -257717096, i32 759446327
  store i32 %1049, i32* %12
  br label %1668

; <label>:1050:                                   ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1014124201, i32* %12
  br label %1668

; <label>:1051:                                   ; preds = %13
  %1052 = load i32, i32* %5, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1053
  %1055 = getelementptr inbounds %struct.a, %struct.a* %1054, i32 0, i32 1
  %1056 = load i32, i32* %6, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [27 x i8], [27 x i8]* %1055, i64 0, i64 %1057
  %1059 = load i8, i8* %1058, align 1
  %1060 = icmp ne i8 %1059, 0
  %1061 = select i1 %1060, i32 1315553404, i32 104582649
  store i32 %1061, i32* %12
  br label %1668

; <label>:1062:                                   ; preds = %13
  %1063 = load i32, i32* %5, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1064
  %1066 = getelementptr inbounds %struct.a, %struct.a* %1065, i32 0, i32 1
  %1067 = load i32, i32* %6, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [27 x i8], [27 x i8]* %1066, i64 0, i64 %1068
  %1070 = load i8, i8* %1069, align 1
  %1071 = sext i8 %1070 to i32
  %1072 = icmp eq i32 %1071, 77
  %1073 = select i1 %1072, i32 333165210, i32 1974389793
  store i32 %1073, i32* %12
  br label %1668

; <label>:1074:                                   ; preds = %13
  %1075 = load i32, i32* %5, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1076
  %1078 = getelementptr inbounds %struct.a, %struct.a* %1077, i32 0, i32 0
  %1079 = load i32, i32* %1078, align 16
  %1080 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1079)
  store i32 1974389793, i32* %12
  br label %1668

; <label>:1081:                                   ; preds = %13
  store i32 1095272202, i32* %12
  br label %1668

; <label>:1082:                                   ; preds = %13
  %1083 = load i32, i32* %6, align 4
  %1084 = add nsw i32 %1083, 1
  store i32 %1084, i32* %6, align 4
  store i32 1014124201, i32* %12
  br label %1668

; <label>:1085:                                   ; preds = %13
  store i32 -372661917, i32* %12
  br label %1668

; <label>:1086:                                   ; preds = %13
  %1087 = load i32, i32* %5, align 4
  %1088 = add nsw i32 %1087, 1
  store i32 %1088, i32* %5, align 4
  store i32 1686940624, i32* %12
  br label %1668

; <label>:1089:                                   ; preds = %13
  store i32 1853946633, i32* %12
  br label %1668

; <label>:1090:                                   ; preds = %13
  %1091 = load i32, i32* %9, align 4
  %1092 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %1091)
  store i32 0, i32* %5, align 4
  store i32 -703857666, i32* %12
  br label %1668

; <label>:1093:                                   ; preds = %13
  %1094 = load i32, i32* %5, align 4
  %1095 = load i32, i32* %4, align 4
  %1096 = icmp slt i32 %1094, %1095
  %1097 = select i1 %1096, i32 921439572, i32 -1736399847
  store i32 %1097, i32* %12
  br label %1668

; <label>:1098:                                   ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1815976683, i32* %12
  br label %1668

; <label>:1099:                                   ; preds = %13
  %1100 = load i32, i32* %5, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1101
  %1103 = getelementptr inbounds %struct.a, %struct.a* %1102, i32 0, i32 1
  %1104 = load i32, i32* %6, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [27 x i8], [27 x i8]* %1103, i64 0, i64 %1105
  %1107 = load i8, i8* %1106, align 1
  %1108 = icmp ne i8 %1107, 0
  %1109 = select i1 %1108, i32 -103158991, i32 1857551952
  store i32 %1109, i32* %12
  br label %1668

; <label>:1110:                                   ; preds = %13
  %1111 = load i32, i32* %5, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1112
  %1114 = getelementptr inbounds %struct.a, %struct.a* %1113, i32 0, i32 1
  %1115 = load i32, i32* %6, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [27 x i8], [27 x i8]* %1114, i64 0, i64 %1116
  %1118 = load i8, i8* %1117, align 1
  %1119 = sext i8 %1118 to i32
  %1120 = icmp eq i32 %1119, 79
  %1121 = select i1 %1120, i32 -338065785, i32 -1484040473
  store i32 %1121, i32* %12
  br label %1668

; <label>:1122:                                   ; preds = %13
  %1123 = load i32, i32* %5, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1124
  %1126 = getelementptr inbounds %struct.a, %struct.a* %1125, i32 0, i32 0
  %1127 = load i32, i32* %1126, align 16
  %1128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1127)
  store i32 -1484040473, i32* %12
  br label %1668

; <label>:1129:                                   ; preds = %13
  store i32 -933454470, i32* %12
  br label %1668

; <label>:1130:                                   ; preds = %13
  %1131 = load i32, i32* %6, align 4
  %1132 = add nsw i32 %1131, 1
  store i32 %1132, i32* %6, align 4
  store i32 1815976683, i32* %12
  br label %1668

; <label>:1133:                                   ; preds = %13
  store i32 1881351209, i32* %12
  br label %1668

; <label>:1134:                                   ; preds = %13
  %1135 = load i32, i32* %5, align 4
  %1136 = add nsw i32 %1135, 1
  store i32 %1136, i32* %5, align 4
  store i32 -703857666, i32* %12
  br label %1668

; <label>:1137:                                   ; preds = %13
  store i32 1853946633, i32* %12
  br label %1668

; <label>:1138:                                   ; preds = %13
  %1139 = load i32, i32* %9, align 4
  %1140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %1139)
  store i32 0, i32* %5, align 4
  store i32 1452900314, i32* %12
  br label %1668

; <label>:1141:                                   ; preds = %13
  %1142 = load i32, i32* %5, align 4
  %1143 = load i32, i32* %4, align 4
  %1144 = icmp slt i32 %1142, %1143
  %1145 = select i1 %1144, i32 -1081236252, i32 -1968944891
  store i32 %1145, i32* %12
  br label %1668

; <label>:1146:                                   ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1062197593, i32* %12
  br label %1668

; <label>:1147:                                   ; preds = %13
  %1148 = load i32, i32* %5, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1149
  %1151 = getelementptr inbounds %struct.a, %struct.a* %1150, i32 0, i32 1
  %1152 = load i32, i32* %6, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [27 x i8], [27 x i8]* %1151, i64 0, i64 %1153
  %1155 = load i8, i8* %1154, align 1
  %1156 = icmp ne i8 %1155, 0
  %1157 = select i1 %1156, i32 963277209, i32 -62419906
  store i32 %1157, i32* %12
  br label %1668

; <label>:1158:                                   ; preds = %13
  %1159 = load i32, i32* %5, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1160
  %1162 = getelementptr inbounds %struct.a, %struct.a* %1161, i32 0, i32 1
  %1163 = load i32, i32* %6, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds [27 x i8], [27 x i8]* %1162, i64 0, i64 %1164
  %1166 = load i8, i8* %1165, align 1
  %1167 = sext i8 %1166 to i32
  %1168 = icmp eq i32 %1167, 80
  %1169 = select i1 %1168, i32 461739210, i32 -233073515
  store i32 %1169, i32* %12
  br label %1668

; <label>:1170:                                   ; preds = %13
  %1171 = load i32, i32* %5, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1172
  %1174 = getelementptr inbounds %struct.a, %struct.a* %1173, i32 0, i32 0
  %1175 = load i32, i32* %1174, align 16
  %1176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1175)
  store i32 -233073515, i32* %12
  br label %1668

; <label>:1177:                                   ; preds = %13
  store i32 194081201, i32* %12
  br label %1668

; <label>:1178:                                   ; preds = %13
  %1179 = load i32, i32* %6, align 4
  %1180 = add nsw i32 %1179, 1
  store i32 %1180, i32* %6, align 4
  store i32 -1062197593, i32* %12
  br label %1668

; <label>:1181:                                   ; preds = %13
  store i32 -496438489, i32* %12
  br label %1668

; <label>:1182:                                   ; preds = %13
  %1183 = load i32, i32* %5, align 4
  %1184 = add nsw i32 %1183, 1
  store i32 %1184, i32* %5, align 4
  store i32 1452900314, i32* %12
  br label %1668

; <label>:1185:                                   ; preds = %13
  store i32 1853946633, i32* %12
  br label %1668

; <label>:1186:                                   ; preds = %13
  %1187 = load i32, i32* %9, align 4
  %1188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %1187)
  store i32 0, i32* %5, align 4
  store i32 -1477530526, i32* %12
  br label %1668

; <label>:1189:                                   ; preds = %13
  %1190 = load i32, i32* %5, align 4
  %1191 = load i32, i32* %4, align 4
  %1192 = icmp slt i32 %1190, %1191
  %1193 = select i1 %1192, i32 322787759, i32 -702564702
  store i32 %1193, i32* %12
  br label %1668

; <label>:1194:                                   ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1979044810, i32* %12
  br label %1668

; <label>:1195:                                   ; preds = %13
  %1196 = load i32, i32* %5, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1197
  %1199 = getelementptr inbounds %struct.a, %struct.a* %1198, i32 0, i32 1
  %1200 = load i32, i32* %6, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [27 x i8], [27 x i8]* %1199, i64 0, i64 %1201
  %1203 = load i8, i8* %1202, align 1
  %1204 = icmp ne i8 %1203, 0
  %1205 = select i1 %1204, i32 1709858947, i32 -124540968
  store i32 %1205, i32* %12
  br label %1668

; <label>:1206:                                   ; preds = %13
  %1207 = load i32, i32* %5, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1208
  %1210 = getelementptr inbounds %struct.a, %struct.a* %1209, i32 0, i32 1
  %1211 = load i32, i32* %6, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds [27 x i8], [27 x i8]* %1210, i64 0, i64 %1212
  %1214 = load i8, i8* %1213, align 1
  %1215 = sext i8 %1214 to i32
  %1216 = icmp eq i32 %1215, 81
  %1217 = select i1 %1216, i32 960673520, i32 797297701
  store i32 %1217, i32* %12
  br label %1668

; <label>:1218:                                   ; preds = %13
  %1219 = load i32, i32* %5, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1220
  %1222 = getelementptr inbounds %struct.a, %struct.a* %1221, i32 0, i32 0
  %1223 = load i32, i32* %1222, align 16
  %1224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1223)
  store i32 797297701, i32* %12
  br label %1668

; <label>:1225:                                   ; preds = %13
  store i32 1209828302, i32* %12
  br label %1668

; <label>:1226:                                   ; preds = %13
  %1227 = load i32, i32* %6, align 4
  %1228 = add nsw i32 %1227, 1
  store i32 %1228, i32* %6, align 4
  store i32 1979044810, i32* %12
  br label %1668

; <label>:1229:                                   ; preds = %13
  store i32 -1782506846, i32* %12
  br label %1668

; <label>:1230:                                   ; preds = %13
  %1231 = load i32, i32* %5, align 4
  %1232 = add nsw i32 %1231, 1
  store i32 %1232, i32* %5, align 4
  store i32 -1477530526, i32* %12
  br label %1668

; <label>:1233:                                   ; preds = %13
  store i32 1853946633, i32* %12
  br label %1668

; <label>:1234:                                   ; preds = %13
  %1235 = load i32, i32* %9, align 4
  %1236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %1235)
  store i32 0, i32* %5, align 4
  store i32 1800861495, i32* %12
  br label %1668

; <label>:1237:                                   ; preds = %13
  %1238 = load i32, i32* %5, align 4
  %1239 = load i32, i32* %4, align 4
  %1240 = icmp slt i32 %1238, %1239
  %1241 = select i1 %1240, i32 -1924687143, i32 -1729125868
  store i32 %1241, i32* %12
  br label %1668

; <label>:1242:                                   ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 593948835, i32* %12
  br label %1668

; <label>:1243:                                   ; preds = %13
  %1244 = load i32, i32* %5, align 4
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1245
  %1247 = getelementptr inbounds %struct.a, %struct.a* %1246, i32 0, i32 1
  %1248 = load i32, i32* %6, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds [27 x i8], [27 x i8]* %1247, i64 0, i64 %1249
  %1251 = load i8, i8* %1250, align 1
  %1252 = icmp ne i8 %1251, 0
  %1253 = select i1 %1252, i32 -125243661, i32 -320831394
  store i32 %1253, i32* %12
  br label %1668

; <label>:1254:                                   ; preds = %13
  %1255 = load i32, i32* %5, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1256
  %1258 = getelementptr inbounds %struct.a, %struct.a* %1257, i32 0, i32 1
  %1259 = load i32, i32* %6, align 4
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds [27 x i8], [27 x i8]* %1258, i64 0, i64 %1260
  %1262 = load i8, i8* %1261, align 1
  %1263 = sext i8 %1262 to i32
  %1264 = icmp eq i32 %1263, 82
  %1265 = select i1 %1264, i32 -730834504, i32 2099968510
  store i32 %1265, i32* %12
  br label %1668

; <label>:1266:                                   ; preds = %13
  %1267 = load i32, i32* %5, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1268
  %1270 = getelementptr inbounds %struct.a, %struct.a* %1269, i32 0, i32 0
  %1271 = load i32, i32* %1270, align 16
  %1272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1271)
  store i32 2099968510, i32* %12
  br label %1668

; <label>:1273:                                   ; preds = %13
  store i32 1896798061, i32* %12
  br label %1668

; <label>:1274:                                   ; preds = %13
  %1275 = load i32, i32* %6, align 4
  %1276 = add nsw i32 %1275, 1
  store i32 %1276, i32* %6, align 4
  store i32 593948835, i32* %12
  br label %1668

; <label>:1277:                                   ; preds = %13
  store i32 -1480515146, i32* %12
  br label %1668

; <label>:1278:                                   ; preds = %13
  %1279 = load i32, i32* %5, align 4
  %1280 = add nsw i32 %1279, 1
  store i32 %1280, i32* %5, align 4
  store i32 1800861495, i32* %12
  br label %1668

; <label>:1281:                                   ; preds = %13
  store i32 1853946633, i32* %12
  br label %1668

; <label>:1282:                                   ; preds = %13
  %1283 = load i32, i32* %9, align 4
  %1284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %1283)
  store i32 0, i32* %5, align 4
  store i32 -427993823, i32* %12
  br label %1668

; <label>:1285:                                   ; preds = %13
  %1286 = load i32, i32* %5, align 4
  %1287 = load i32, i32* %4, align 4
  %1288 = icmp slt i32 %1286, %1287
  %1289 = select i1 %1288, i32 882910398, i32 1411640827
  store i32 %1289, i32* %12
  br label %1668

; <label>:1290:                                   ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1135580147, i32* %12
  br label %1668

; <label>:1291:                                   ; preds = %13
  %1292 = load i32, i32* %5, align 4
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1293
  %1295 = getelementptr inbounds %struct.a, %struct.a* %1294, i32 0, i32 1
  %1296 = load i32, i32* %6, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [27 x i8], [27 x i8]* %1295, i64 0, i64 %1297
  %1299 = load i8, i8* %1298, align 1
  %1300 = icmp ne i8 %1299, 0
  %1301 = select i1 %1300, i32 1146534547, i32 -1597740325
  store i32 %1301, i32* %12
  br label %1668

; <label>:1302:                                   ; preds = %13
  %1303 = load i32, i32* %5, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1304
  %1306 = getelementptr inbounds %struct.a, %struct.a* %1305, i32 0, i32 1
  %1307 = load i32, i32* %6, align 4
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds [27 x i8], [27 x i8]* %1306, i64 0, i64 %1308
  %1310 = load i8, i8* %1309, align 1
  %1311 = sext i8 %1310 to i32
  %1312 = icmp eq i32 %1311, 83
  %1313 = select i1 %1312, i32 -152162083, i32 2011592302
  store i32 %1313, i32* %12
  br label %1668

; <label>:1314:                                   ; preds = %13
  %1315 = load i32, i32* %5, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1316
  %1318 = getelementptr inbounds %struct.a, %struct.a* %1317, i32 0, i32 0
  %1319 = load i32, i32* %1318, align 16
  %1320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1319)
  store i32 2011592302, i32* %12
  br label %1668

; <label>:1321:                                   ; preds = %13
  store i32 -34113764, i32* %12
  br label %1668

; <label>:1322:                                   ; preds = %13
  %1323 = load i32, i32* %6, align 4
  %1324 = add nsw i32 %1323, 1
  store i32 %1324, i32* %6, align 4
  store i32 1135580147, i32* %12
  br label %1668

; <label>:1325:                                   ; preds = %13
  store i32 1032425037, i32* %12
  br label %1668

; <label>:1326:                                   ; preds = %13
  %1327 = load i32, i32* %5, align 4
  %1328 = add nsw i32 %1327, 1
  store i32 %1328, i32* %5, align 4
  store i32 -427993823, i32* %12
  br label %1668

; <label>:1329:                                   ; preds = %13
  store i32 1853946633, i32* %12
  br label %1668

; <label>:1330:                                   ; preds = %13
  %1331 = load i32, i32* %9, align 4
  %1332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %1331)
  store i32 0, i32* %5, align 4
  store i32 1571186509, i32* %12
  br label %1668

; <label>:1333:                                   ; preds = %13
  %1334 = load i32, i32* %5, align 4
  %1335 = load i32, i32* %4, align 4
  %1336 = icmp slt i32 %1334, %1335
  %1337 = select i1 %1336, i32 301285065, i32 -940966077
  store i32 %1337, i32* %12
  br label %1668

; <label>:1338:                                   ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1437688301, i32* %12
  br label %1668

; <label>:1339:                                   ; preds = %13
  %1340 = load i32, i32* %5, align 4
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1341
  %1343 = getelementptr inbounds %struct.a, %struct.a* %1342, i32 0, i32 1
  %1344 = load i32, i32* %6, align 4
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds [27 x i8], [27 x i8]* %1343, i64 0, i64 %1345
  %1347 = load i8, i8* %1346, align 1
  %1348 = icmp ne i8 %1347, 0
  %1349 = select i1 %1348, i32 2048780610, i32 481744897
  store i32 %1349, i32* %12
  br label %1668

; <label>:1350:                                   ; preds = %13
  %1351 = load i32, i32* %5, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1352
  %1354 = getelementptr inbounds %struct.a, %struct.a* %1353, i32 0, i32 1
  %1355 = load i32, i32* %6, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds [27 x i8], [27 x i8]* %1354, i64 0, i64 %1356
  %1358 = load i8, i8* %1357, align 1
  %1359 = sext i8 %1358 to i32
  %1360 = icmp eq i32 %1359, 84
  %1361 = select i1 %1360, i32 -988103381, i32 -988292934
  store i32 %1361, i32* %12
  br label %1668

; <label>:1362:                                   ; preds = %13
  %1363 = load i32, i32* %5, align 4
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1364
  %1366 = getelementptr inbounds %struct.a, %struct.a* %1365, i32 0, i32 0
  %1367 = load i32, i32* %1366, align 16
  %1368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1367)
  store i32 -988292934, i32* %12
  br label %1668

; <label>:1369:                                   ; preds = %13
  store i32 -772305131, i32* %12
  br label %1668

; <label>:1370:                                   ; preds = %13
  %1371 = load i32, i32* %6, align 4
  %1372 = add nsw i32 %1371, 1
  store i32 %1372, i32* %6, align 4
  store i32 1437688301, i32* %12
  br label %1668

; <label>:1373:                                   ; preds = %13
  store i32 438422350, i32* %12
  br label %1668

; <label>:1374:                                   ; preds = %13
  %1375 = load i32, i32* %5, align 4
  %1376 = add nsw i32 %1375, 1
  store i32 %1376, i32* %5, align 4
  store i32 1571186509, i32* %12
  br label %1668

; <label>:1377:                                   ; preds = %13
  store i32 1853946633, i32* %12
  br label %1668

; <label>:1378:                                   ; preds = %13
  %1379 = load i32, i32* %9, align 4
  %1380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %1379)
  store i32 0, i32* %5, align 4
  store i32 1538008808, i32* %12
  br label %1668

; <label>:1381:                                   ; preds = %13
  %1382 = load i32, i32* %5, align 4
  %1383 = load i32, i32* %4, align 4
  %1384 = icmp slt i32 %1382, %1383
  %1385 = select i1 %1384, i32 -1969956976, i32 1687418424
  store i32 %1385, i32* %12
  br label %1668

; <label>:1386:                                   ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1330093461, i32* %12
  br label %1668

; <label>:1387:                                   ; preds = %13
  %1388 = load i32, i32* %5, align 4
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1389
  %1391 = getelementptr inbounds %struct.a, %struct.a* %1390, i32 0, i32 1
  %1392 = load i32, i32* %6, align 4
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds [27 x i8], [27 x i8]* %1391, i64 0, i64 %1393
  %1395 = load i8, i8* %1394, align 1
  %1396 = icmp ne i8 %1395, 0
  %1397 = select i1 %1396, i32 1700729193, i32 413256239
  store i32 %1397, i32* %12
  br label %1668

; <label>:1398:                                   ; preds = %13
  %1399 = load i32, i32* %5, align 4
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1400
  %1402 = getelementptr inbounds %struct.a, %struct.a* %1401, i32 0, i32 1
  %1403 = load i32, i32* %6, align 4
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds [27 x i8], [27 x i8]* %1402, i64 0, i64 %1404
  %1406 = load i8, i8* %1405, align 1
  %1407 = sext i8 %1406 to i32
  %1408 = icmp eq i32 %1407, 85
  %1409 = select i1 %1408, i32 1467490613, i32 1830106713
  store i32 %1409, i32* %12
  br label %1668

; <label>:1410:                                   ; preds = %13
  %1411 = load i32, i32* %5, align 4
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1412
  %1414 = getelementptr inbounds %struct.a, %struct.a* %1413, i32 0, i32 0
  %1415 = load i32, i32* %1414, align 16
  %1416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1415)
  store i32 1830106713, i32* %12
  br label %1668

; <label>:1417:                                   ; preds = %13
  store i32 -1507992254, i32* %12
  br label %1668

; <label>:1418:                                   ; preds = %13
  %1419 = load i32, i32* %6, align 4
  %1420 = add nsw i32 %1419, 1
  store i32 %1420, i32* %6, align 4
  store i32 1330093461, i32* %12
  br label %1668

; <label>:1421:                                   ; preds = %13
  store i32 -450645516, i32* %12
  br label %1668

; <label>:1422:                                   ; preds = %13
  %1423 = load i32, i32* %5, align 4
  %1424 = add nsw i32 %1423, 1
  store i32 %1424, i32* %5, align 4
  store i32 1538008808, i32* %12
  br label %1668

; <label>:1425:                                   ; preds = %13
  store i32 1853946633, i32* %12
  br label %1668

; <label>:1426:                                   ; preds = %13
  %1427 = load i32, i32* %9, align 4
  %1428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %1427)
  store i32 0, i32* %5, align 4
  store i32 1065630870, i32* %12
  br label %1668

; <label>:1429:                                   ; preds = %13
  %1430 = load i32, i32* %5, align 4
  %1431 = load i32, i32* %4, align 4
  %1432 = icmp slt i32 %1430, %1431
  %1433 = select i1 %1432, i32 584954639, i32 -347128935
  store i32 %1433, i32* %12
  br label %1668

; <label>:1434:                                   ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 500055711, i32* %12
  br label %1668

; <label>:1435:                                   ; preds = %13
  %1436 = load i32, i32* %5, align 4
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1437
  %1439 = getelementptr inbounds %struct.a, %struct.a* %1438, i32 0, i32 1
  %1440 = load i32, i32* %6, align 4
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds [27 x i8], [27 x i8]* %1439, i64 0, i64 %1441
  %1443 = load i8, i8* %1442, align 1
  %1444 = icmp ne i8 %1443, 0
  %1445 = select i1 %1444, i32 346446088, i32 1658042365
  store i32 %1445, i32* %12
  br label %1668

; <label>:1446:                                   ; preds = %13
  %1447 = load i32, i32* %5, align 4
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1448
  %1450 = getelementptr inbounds %struct.a, %struct.a* %1449, i32 0, i32 1
  %1451 = load i32, i32* %6, align 4
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds [27 x i8], [27 x i8]* %1450, i64 0, i64 %1452
  %1454 = load i8, i8* %1453, align 1
  %1455 = sext i8 %1454 to i32
  %1456 = icmp eq i32 %1455, 86
  %1457 = select i1 %1456, i32 1955114797, i32 72541168
  store i32 %1457, i32* %12
  br label %1668

; <label>:1458:                                   ; preds = %13
  %1459 = load i32, i32* %5, align 4
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1460
  %1462 = getelementptr inbounds %struct.a, %struct.a* %1461, i32 0, i32 0
  %1463 = load i32, i32* %1462, align 16
  %1464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1463)
  store i32 72541168, i32* %12
  br label %1668

; <label>:1465:                                   ; preds = %13
  store i32 -2020547447, i32* %12
  br label %1668

; <label>:1466:                                   ; preds = %13
  %1467 = load i32, i32* %6, align 4
  %1468 = add nsw i32 %1467, 1
  store i32 %1468, i32* %6, align 4
  store i32 500055711, i32* %12
  br label %1668

; <label>:1469:                                   ; preds = %13
  store i32 1634966466, i32* %12
  br label %1668

; <label>:1470:                                   ; preds = %13
  %1471 = load i32, i32* %5, align 4
  %1472 = add nsw i32 %1471, 1
  store i32 %1472, i32* %5, align 4
  store i32 1065630870, i32* %12
  br label %1668

; <label>:1473:                                   ; preds = %13
  store i32 1853946633, i32* %12
  br label %1668

; <label>:1474:                                   ; preds = %13
  %1475 = load i32, i32* %9, align 4
  %1476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %1475)
  store i32 0, i32* %5, align 4
  store i32 1957898437, i32* %12
  br label %1668

; <label>:1477:                                   ; preds = %13
  %1478 = load i32, i32* %5, align 4
  %1479 = load i32, i32* %4, align 4
  %1480 = icmp slt i32 %1478, %1479
  %1481 = select i1 %1480, i32 -530506792, i32 1613601212
  store i32 %1481, i32* %12
  br label %1668

; <label>:1482:                                   ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1030757129, i32* %12
  br label %1668

; <label>:1483:                                   ; preds = %13
  %1484 = load i32, i32* %5, align 4
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1485
  %1487 = getelementptr inbounds %struct.a, %struct.a* %1486, i32 0, i32 1
  %1488 = load i32, i32* %6, align 4
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds [27 x i8], [27 x i8]* %1487, i64 0, i64 %1489
  %1491 = load i8, i8* %1490, align 1
  %1492 = icmp ne i8 %1491, 0
  %1493 = select i1 %1492, i32 -32441154, i32 -1721062634
  store i32 %1493, i32* %12
  br label %1668

; <label>:1494:                                   ; preds = %13
  %1495 = load i32, i32* %5, align 4
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1496
  %1498 = getelementptr inbounds %struct.a, %struct.a* %1497, i32 0, i32 1
  %1499 = load i32, i32* %6, align 4
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds [27 x i8], [27 x i8]* %1498, i64 0, i64 %1500
  %1502 = load i8, i8* %1501, align 1
  %1503 = sext i8 %1502 to i32
  %1504 = icmp eq i32 %1503, 87
  %1505 = select i1 %1504, i32 -161881177, i32 -1154887571
  store i32 %1505, i32* %12
  br label %1668

; <label>:1506:                                   ; preds = %13
  %1507 = load i32, i32* %5, align 4
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1508
  %1510 = getelementptr inbounds %struct.a, %struct.a* %1509, i32 0, i32 0
  %1511 = load i32, i32* %1510, align 16
  %1512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1511)
  store i32 -1154887571, i32* %12
  br label %1668

; <label>:1513:                                   ; preds = %13
  store i32 1603656010, i32* %12
  br label %1668

; <label>:1514:                                   ; preds = %13
  %1515 = load i32, i32* %6, align 4
  %1516 = add nsw i32 %1515, 1
  store i32 %1516, i32* %6, align 4
  store i32 1030757129, i32* %12
  br label %1668

; <label>:1517:                                   ; preds = %13
  store i32 -719247730, i32* %12
  br label %1668

; <label>:1518:                                   ; preds = %13
  %1519 = load i32, i32* %5, align 4
  %1520 = add nsw i32 %1519, 1
  store i32 %1520, i32* %5, align 4
  store i32 1957898437, i32* %12
  br label %1668

; <label>:1521:                                   ; preds = %13
  store i32 1853946633, i32* %12
  br label %1668

; <label>:1522:                                   ; preds = %13
  %1523 = load i32, i32* %9, align 4
  %1524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 %1523)
  store i32 0, i32* %5, align 4
  store i32 134800416, i32* %12
  br label %1668

; <label>:1525:                                   ; preds = %13
  %1526 = load i32, i32* %5, align 4
  %1527 = load i32, i32* %4, align 4
  %1528 = icmp slt i32 %1526, %1527
  %1529 = select i1 %1528, i32 1688873591, i32 -1192822460
  store i32 %1529, i32* %12
  br label %1668

; <label>:1530:                                   ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1085520785, i32* %12
  br label %1668

; <label>:1531:                                   ; preds = %13
  %1532 = load i32, i32* %5, align 4
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1533
  %1535 = getelementptr inbounds %struct.a, %struct.a* %1534, i32 0, i32 1
  %1536 = load i32, i32* %6, align 4
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds [27 x i8], [27 x i8]* %1535, i64 0, i64 %1537
  %1539 = load i8, i8* %1538, align 1
  %1540 = icmp ne i8 %1539, 0
  %1541 = select i1 %1540, i32 1169864657, i32 -1997210274
  store i32 %1541, i32* %12
  br label %1668

; <label>:1542:                                   ; preds = %13
  %1543 = load i32, i32* %5, align 4
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1544
  %1546 = getelementptr inbounds %struct.a, %struct.a* %1545, i32 0, i32 1
  %1547 = load i32, i32* %6, align 4
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds [27 x i8], [27 x i8]* %1546, i64 0, i64 %1548
  %1550 = load i8, i8* %1549, align 1
  %1551 = sext i8 %1550 to i32
  %1552 = icmp eq i32 %1551, 88
  %1553 = select i1 %1552, i32 -1957461533, i32 1088553859
  store i32 %1553, i32* %12
  br label %1668

; <label>:1554:                                   ; preds = %13
  %1555 = load i32, i32* %5, align 4
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1556
  %1558 = getelementptr inbounds %struct.a, %struct.a* %1557, i32 0, i32 0
  %1559 = load i32, i32* %1558, align 16
  %1560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1559)
  store i32 1088553859, i32* %12
  br label %1668

; <label>:1561:                                   ; preds = %13
  store i32 2080950456, i32* %12
  br label %1668

; <label>:1562:                                   ; preds = %13
  %1563 = load i32, i32* %6, align 4
  %1564 = add nsw i32 %1563, 1
  store i32 %1564, i32* %6, align 4
  store i32 1085520785, i32* %12
  br label %1668

; <label>:1565:                                   ; preds = %13
  store i32 87264628, i32* %12
  br label %1668

; <label>:1566:                                   ; preds = %13
  %1567 = load i32, i32* %5, align 4
  %1568 = add nsw i32 %1567, 1
  store i32 %1568, i32* %5, align 4
  store i32 134800416, i32* %12
  br label %1668

; <label>:1569:                                   ; preds = %13
  store i32 1853946633, i32* %12
  br label %1668

; <label>:1570:                                   ; preds = %13
  %1571 = load i32, i32* %9, align 4
  %1572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i32 %1571)
  store i32 0, i32* %5, align 4
  store i32 1173291997, i32* %12
  br label %1668

; <label>:1573:                                   ; preds = %13
  %1574 = load i32, i32* %5, align 4
  %1575 = load i32, i32* %4, align 4
  %1576 = icmp slt i32 %1574, %1575
  %1577 = select i1 %1576, i32 915295739, i32 55310021
  store i32 %1577, i32* %12
  br label %1668

; <label>:1578:                                   ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1720318379, i32* %12
  br label %1668

; <label>:1579:                                   ; preds = %13
  %1580 = load i32, i32* %5, align 4
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1581
  %1583 = getelementptr inbounds %struct.a, %struct.a* %1582, i32 0, i32 1
  %1584 = load i32, i32* %6, align 4
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds [27 x i8], [27 x i8]* %1583, i64 0, i64 %1585
  %1587 = load i8, i8* %1586, align 1
  %1588 = icmp ne i8 %1587, 0
  %1589 = select i1 %1588, i32 -953818853, i32 1414252990
  store i32 %1589, i32* %12
  br label %1668

; <label>:1590:                                   ; preds = %13
  %1591 = load i32, i32* %5, align 4
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1592
  %1594 = getelementptr inbounds %struct.a, %struct.a* %1593, i32 0, i32 1
  %1595 = load i32, i32* %6, align 4
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds [27 x i8], [27 x i8]* %1594, i64 0, i64 %1596
  %1598 = load i8, i8* %1597, align 1
  %1599 = sext i8 %1598 to i32
  %1600 = icmp eq i32 %1599, 89
  %1601 = select i1 %1600, i32 -1003669066, i32 -1742772644
  store i32 %1601, i32* %12
  br label %1668

; <label>:1602:                                   ; preds = %13
  %1603 = load i32, i32* %5, align 4
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1604
  %1606 = getelementptr inbounds %struct.a, %struct.a* %1605, i32 0, i32 0
  %1607 = load i32, i32* %1606, align 16
  %1608 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1607)
  store i32 -1742772644, i32* %12
  br label %1668

; <label>:1609:                                   ; preds = %13
  store i32 924051811, i32* %12
  br label %1668

; <label>:1610:                                   ; preds = %13
  %1611 = load i32, i32* %6, align 4
  %1612 = add nsw i32 %1611, 1
  store i32 %1612, i32* %6, align 4
  store i32 1720318379, i32* %12
  br label %1668

; <label>:1613:                                   ; preds = %13
  store i32 2093487441, i32* %12
  br label %1668

; <label>:1614:                                   ; preds = %13
  %1615 = load i32, i32* %5, align 4
  %1616 = add nsw i32 %1615, 1
  store i32 %1616, i32* %5, align 4
  store i32 1173291997, i32* %12
  br label %1668

; <label>:1617:                                   ; preds = %13
  store i32 1853946633, i32* %12
  br label %1668

; <label>:1618:                                   ; preds = %13
  %1619 = load i32, i32* %9, align 4
  %1620 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0), i32 %1619)
  store i32 0, i32* %5, align 4
  store i32 -1763172949, i32* %12
  br label %1668

; <label>:1621:                                   ; preds = %13
  %1622 = load i32, i32* %5, align 4
  %1623 = load i32, i32* %4, align 4
  %1624 = icmp slt i32 %1622, %1623
  %1625 = select i1 %1624, i32 -1843782487, i32 483139595
  store i32 %1625, i32* %12
  br label %1668

; <label>:1626:                                   ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1150789415, i32* %12
  br label %1668

; <label>:1627:                                   ; preds = %13
  %1628 = load i32, i32* %5, align 4
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1629
  %1631 = getelementptr inbounds %struct.a, %struct.a* %1630, i32 0, i32 1
  %1632 = load i32, i32* %6, align 4
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds [27 x i8], [27 x i8]* %1631, i64 0, i64 %1633
  %1635 = load i8, i8* %1634, align 1
  %1636 = icmp ne i8 %1635, 0
  %1637 = select i1 %1636, i32 -1751152981, i32 1701194717
  store i32 %1637, i32* %12
  br label %1668

; <label>:1638:                                   ; preds = %13
  %1639 = load i32, i32* %5, align 4
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1640
  %1642 = getelementptr inbounds %struct.a, %struct.a* %1641, i32 0, i32 1
  %1643 = load i32, i32* %6, align 4
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds [27 x i8], [27 x i8]* %1642, i64 0, i64 %1644
  %1646 = load i8, i8* %1645, align 1
  %1647 = sext i8 %1646 to i32
  %1648 = icmp eq i32 %1647, 90
  %1649 = select i1 %1648, i32 -987293988, i32 -1928256324
  store i32 %1649, i32* %12
  br label %1668

; <label>:1650:                                   ; preds = %13
  %1651 = load i32, i32* %5, align 4
  %1652 = sext i32 %1651 to i64
  %1653 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1652
  %1654 = getelementptr inbounds %struct.a, %struct.a* %1653, i32 0, i32 0
  %1655 = load i32, i32* %1654, align 16
  %1656 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1655)
  store i32 -1928256324, i32* %12
  br label %1668

; <label>:1657:                                   ; preds = %13
  store i32 -214342231, i32* %12
  br label %1668

; <label>:1658:                                   ; preds = %13
  %1659 = load i32, i32* %6, align 4
  %1660 = add nsw i32 %1659, 1
  store i32 %1660, i32* %6, align 4
  store i32 -1150789415, i32* %12
  br label %1668

; <label>:1661:                                   ; preds = %13
  store i32 650104429, i32* %12
  br label %1668

; <label>:1662:                                   ; preds = %13
  %1663 = load i32, i32* %5, align 4
  %1664 = add nsw i32 %1663, 1
  store i32 %1664, i32* %5, align 4
  store i32 -1763172949, i32* %12
  br label %1668

; <label>:1665:                                   ; preds = %13
  store i32 1853946633, i32* %12
  br label %1668

; <label>:1666:                                   ; preds = %13
  store i32 1853946633, i32* %12
  br label %1668

; <label>:1667:                                   ; preds = %13
  ret i32 0

; <label>:1668:                                   ; preds = %1666, %1665, %1662, %1661, %1658, %1657, %1650, %1638, %1627, %1626, %1621, %1618, %1617, %1614, %1613, %1610, %1609, %1602, %1590, %1579, %1578, %1573, %1570, %1569, %1566, %1565, %1562, %1561, %1554, %1542, %1531, %1530, %1525, %1522, %1521, %1518, %1517, %1514, %1513, %1506, %1494, %1483, %1482, %1477, %1474, %1473, %1470, %1469, %1466, %1465, %1458, %1446, %1435, %1434, %1429, %1426, %1425, %1422, %1421, %1418, %1417, %1410, %1398, %1387, %1386, %1381, %1378, %1377, %1374, %1373, %1370, %1369, %1362, %1350, %1339, %1338, %1333, %1330, %1329, %1326, %1325, %1322, %1321, %1314, %1302, %1291, %1290, %1285, %1282, %1281, %1278, %1277, %1274, %1273, %1266, %1254, %1243, %1242, %1237, %1234, %1233, %1230, %1229, %1226, %1225, %1218, %1206, %1195, %1194, %1189, %1186, %1185, %1182, %1181, %1178, %1177, %1170, %1158, %1147, %1146, %1141, %1138, %1137, %1134, %1133, %1130, %1129, %1122, %1110, %1099, %1098, %1093, %1090, %1089, %1086, %1085, %1082, %1081, %1074, %1062, %1051, %1050, %1045, %1042, %1041, %1038, %1037, %1034, %1033, %1026, %1014, %1003, %1002, %997, %994, %993, %990, %989, %986, %985, %978, %966, %955, %954, %949, %946, %945, %942, %941, %938, %937, %930, %918, %907, %906, %901, %898, %897, %894, %893, %890, %889, %882, %870, %859, %858, %853, %850, %849, %846, %845, %842, %841, %834, %822, %811, %810, %805, %802, %801, %798, %797, %794, %793, %786, %774, %763, %762, %757, %754, %753, %750, %749, %746, %745, %738, %726, %715, %714, %709, %706, %705, %702, %701, %698, %697, %690, %678, %667, %666, %661, %658, %657, %654, %653, %650, %649, %642, %630, %619, %618, %613, %610, %609, %606, %605, %602, %601, %594, %582, %571, %570, %565, %562, %561, %558, %557, %554, %553, %546, %534, %523, %522, %517, %514, %513, %510, %509, %506, %505, %498, %486, %475, %474, %469, %466, %465, %462, %461, %458, %457, %450, %438, %427, %426, %421, %418, %414, %410, %406, %402, %398, %394, %390, %386, %382, %378, %374, %370, %366, %362, %358, %354, %350, %346, %342, %338, %334, %330, %326, %322, %318, %314, %310, %308, %305, %304, %298, %290, %286, %285, %282, %281, %278, %277, %276, %272, %268, %264, %260, %256, %252, %248, %244, %240, %236, %232, %228, %224, %220, %216, %212, %208, %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %54, %43, %42, %37, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

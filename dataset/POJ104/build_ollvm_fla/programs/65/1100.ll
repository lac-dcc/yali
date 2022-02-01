; ModuleID = 'source-C-CXX/65/1100.c'
source_filename = "source-C-CXX/65/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 4
  store i32 %12, i32* %9, align 4
  %13 = load i32, i32* %9, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -644329633, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %1436
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -644329633, label %18
    i32 -11863191, label %22
    i32 -62427038, label %34
    i32 706956658, label %48
    i32 -1436395454, label %50
    i32 -1410116338, label %54
    i32 34138000, label %56
    i32 946980710, label %60
    i32 1200498641, label %62
    i32 2113885718, label %66
    i32 1416376283, label %68
    i32 2074416252, label %72
    i32 1646017411, label %74
    i32 -329898645, label %78
    i32 1746285144, label %80
    i32 519140857, label %84
    i32 1272573161, label %86
    i32 -1330470472, label %87
    i32 -395800103, label %91
    i32 -933926836, label %105
    i32 853641997, label %107
    i32 -34312037, label %111
    i32 -204396593, label %113
    i32 2011246496, label %117
    i32 671473908, label %119
    i32 132905643, label %123
    i32 1067133493, label %125
    i32 -666888672, label %129
    i32 99355060, label %131
    i32 -996290627, label %135
    i32 1919658566, label %137
    i32 87071698, label %141
    i32 -444369523, label %143
    i32 888834845, label %144
    i32 -813782615, label %148
    i32 -151011499, label %162
    i32 -2073487413, label %164
    i32 -222071091, label %168
    i32 711980284, label %170
    i32 -177211435, label %174
    i32 18902967, label %176
    i32 380682332, label %180
    i32 -1703364536, label %182
    i32 496162616, label %186
    i32 -431139867, label %188
    i32 -1929917976, label %192
    i32 -40395586, label %194
    i32 -1279152949, label %198
    i32 1457801480, label %200
    i32 1747760928, label %201
    i32 -191362391, label %205
    i32 -1257450601, label %219
    i32 -1996010469, label %221
    i32 1852466836, label %225
    i32 -390002603, label %227
    i32 447919301, label %231
    i32 649498887, label %233
    i32 -366286722, label %237
    i32 2078462135, label %239
    i32 1753424279, label %243
    i32 1039495941, label %245
    i32 -1095831071, label %249
    i32 -1784348304, label %251
    i32 -849184372, label %255
    i32 -45105908, label %257
    i32 -442638155, label %258
    i32 -658056522, label %262
    i32 2039820633, label %276
    i32 -1978859386, label %278
    i32 295774506, label %282
    i32 1450792296, label %284
    i32 1318120831, label %288
    i32 -2061884396, label %290
    i32 445109526, label %294
    i32 1269224201, label %296
    i32 339105198, label %300
    i32 1847814750, label %302
    i32 -251592272, label %306
    i32 -1355113845, label %308
    i32 -1387089228, label %312
    i32 1513422100, label %314
    i32 2019842364, label %315
    i32 341373803, label %319
    i32 -957256718, label %333
    i32 -1615382941, label %335
    i32 1865952638, label %339
    i32 -942848028, label %341
    i32 289685277, label %345
    i32 1696058873, label %347
    i32 -1253723371, label %351
    i32 578908782, label %353
    i32 -787662426, label %357
    i32 -1794203673, label %359
    i32 1440607683, label %363
    i32 -53332790, label %365
    i32 -981972633, label %369
    i32 709320936, label %371
    i32 -1540371947, label %372
    i32 1941520095, label %376
    i32 -769293815, label %390
    i32 -2002001763, label %392
    i32 -203611415, label %396
    i32 -863618523, label %398
    i32 -1379538166, label %402
    i32 1083992770, label %404
    i32 -1805375454, label %408
    i32 29863544, label %410
    i32 -1532821440, label %414
    i32 -635763756, label %416
    i32 -1227376458, label %420
    i32 17318472, label %422
    i32 1903505096, label %426
    i32 -1758163839, label %428
    i32 -542214881, label %429
    i32 805455114, label %433
    i32 -2139414132, label %447
    i32 639294394, label %449
    i32 435829806, label %453
    i32 834854241, label %455
    i32 355867790, label %459
    i32 -707165622, label %461
    i32 -1186644306, label %465
    i32 -1970961959, label %467
    i32 1288779926, label %471
    i32 542048190, label %473
    i32 -1886519140, label %477
    i32 -449418018, label %479
    i32 1787018049, label %483
    i32 258603171, label %485
    i32 1950910885, label %486
    i32 358678676, label %490
    i32 1385166411, label %504
    i32 -2092994448, label %506
    i32 1316086145, label %510
    i32 534369710, label %512
    i32 -1358845336, label %516
    i32 -519190746, label %518
    i32 1857972338, label %522
    i32 150248834, label %524
    i32 677804564, label %528
    i32 -1073854175, label %530
    i32 -822546696, label %534
    i32 2015470748, label %536
    i32 34419986, label %540
    i32 -777049422, label %542
    i32 656957357, label %543
    i32 509569580, label %547
    i32 763085744, label %561
    i32 -989028261, label %563
    i32 -2004537364, label %567
    i32 -396828921, label %569
    i32 -1999622930, label %573
    i32 -1783768665, label %575
    i32 1166522946, label %579
    i32 1261483070, label %581
    i32 -1996593131, label %585
    i32 1282038268, label %587
    i32 -715767454, label %591
    i32 -1639847159, label %593
    i32 487565796, label %597
    i32 693002216, label %599
    i32 -2139425492, label %600
    i32 -1965222751, label %604
    i32 1635825295, label %618
    i32 1106667945, label %620
    i32 1631956977, label %624
    i32 -1653225586, label %626
    i32 261609681, label %630
    i32 -1322662849, label %632
    i32 -1179204654, label %636
    i32 1270735250, label %638
    i32 -556633071, label %642
    i32 -979012756, label %644
    i32 26281167, label %648
    i32 -1231360747, label %650
    i32 460752840, label %654
    i32 1202080617, label %656
    i32 192541186, label %657
    i32 486291826, label %661
    i32 -1055714462, label %675
    i32 -1357310407, label %677
    i32 -137968206, label %681
    i32 -603026393, label %683
    i32 -459381519, label %687
    i32 -958985397, label %689
    i32 -277523733, label %693
    i32 -526420192, label %695
    i32 336250030, label %699
    i32 -665144979, label %701
    i32 -1129505006, label %705
    i32 -1109518975, label %707
    i32 736291340, label %711
    i32 -1405495693, label %713
    i32 905991898, label %714
    i32 -650099962, label %715
    i32 1000354859, label %716
    i32 -1893502226, label %717
    i32 1713524962, label %718
    i32 -1353202064, label %719
    i32 -109458462, label %720
    i32 -252639143, label %721
    i32 94478639, label %722
    i32 -1483160421, label %723
    i32 -416717084, label %724
    i32 -154085186, label %725
    i32 -618530839, label %726
    i32 79830201, label %730
    i32 -1458472333, label %744
    i32 -1655829146, label %757
    i32 -2130983744, label %759
    i32 -1798375808, label %763
    i32 432382255, label %765
    i32 -1575670090, label %769
    i32 105333173, label %771
    i32 694781911, label %775
    i32 -712490962, label %777
    i32 -954064786, label %781
    i32 1816281437, label %783
    i32 -419418381, label %787
    i32 671930816, label %789
    i32 -624274951, label %793
    i32 1398421107, label %795
    i32 -1266097794, label %796
    i32 353804370, label %800
    i32 169959284, label %814
    i32 2147253716, label %816
    i32 1363669891, label %820
    i32 -1210875031, label %822
    i32 -441605981, label %826
    i32 1266841265, label %828
    i32 -1160898608, label %832
    i32 -1912202661, label %834
    i32 20782014, label %838
    i32 624856230, label %840
    i32 1548279148, label %844
    i32 1595410268, label %846
    i32 1853006310, label %850
    i32 1047663464, label %852
    i32 -32005970, label %853
    i32 1149555770, label %857
    i32 -128789956, label %871
    i32 1425054267, label %873
    i32 -2134491572, label %877
    i32 -164171169, label %879
    i32 1597532630, label %883
    i32 -426515003, label %885
    i32 -1216726333, label %889
    i32 -1003380236, label %891
    i32 1921408555, label %895
    i32 -1651906230, label %897
    i32 2040762456, label %901
    i32 704564264, label %903
    i32 229588978, label %907
    i32 1210670272, label %909
    i32 360011424, label %910
    i32 1970071931, label %914
    i32 -1784334127, label %928
    i32 1418285739, label %930
    i32 -712460772, label %934
    i32 558211370, label %936
    i32 -1570714044, label %940
    i32 -1504954550, label %942
    i32 -588237803, label %946
    i32 1355921720, label %948
    i32 -1958682495, label %952
    i32 916615000, label %954
    i32 1164099650, label %958
    i32 1373446772, label %960
    i32 1714696996, label %964
    i32 -1576318463, label %966
    i32 -1374789122, label %967
    i32 2039059554, label %971
    i32 1566833136, label %985
    i32 -958671345, label %987
    i32 -168626729, label %991
    i32 -1499817049, label %993
    i32 -1301543315, label %997
    i32 -978692821, label %999
    i32 -1936038526, label %1003
    i32 -1337707091, label %1005
    i32 -152803373, label %1009
    i32 -445076315, label %1011
    i32 1060156309, label %1015
    i32 -1484326507, label %1017
    i32 -1703608199, label %1021
    i32 52894637, label %1023
    i32 -1140781175, label %1024
    i32 -2103343689, label %1028
    i32 -802165786, label %1042
    i32 969626135, label %1044
    i32 -814172620, label %1048
    i32 -1116315210, label %1050
    i32 -1003579510, label %1054
    i32 -1691258106, label %1056
    i32 -1013537360, label %1060
    i32 2138125211, label %1062
    i32 -1714418523, label %1066
    i32 -1180242406, label %1068
    i32 82103952, label %1072
    i32 1284918763, label %1074
    i32 650871896, label %1078
    i32 -1036891853, label %1080
    i32 1694121532, label %1081
    i32 1553587441, label %1085
    i32 1598318030, label %1099
    i32 -272512750, label %1101
    i32 2030777012, label %1105
    i32 420961856, label %1107
    i32 -614236510, label %1111
    i32 1954262758, label %1113
    i32 1841595822, label %1117
    i32 -680952177, label %1119
    i32 -1316051076, label %1123
    i32 1365057291, label %1125
    i32 360319700, label %1129
    i32 2020243508, label %1131
    i32 569069998, label %1135
    i32 -1375346337, label %1137
    i32 -438787259, label %1138
    i32 155144134, label %1142
    i32 829293235, label %1156
    i32 -1590182432, label %1158
    i32 2098128286, label %1162
    i32 -171181732, label %1164
    i32 -1223275844, label %1168
    i32 -718970004, label %1170
    i32 2042639368, label %1174
    i32 -1399832664, label %1176
    i32 -1629126172, label %1180
    i32 -370175965, label %1182
    i32 268556470, label %1186
    i32 1588669992, label %1188
    i32 328383156, label %1192
    i32 -101874982, label %1194
    i32 2071464922, label %1195
    i32 678206890, label %1199
    i32 1353224978, label %1213
    i32 -1035615452, label %1215
    i32 -1004849891, label %1219
    i32 -890781431, label %1221
    i32 -968240063, label %1225
    i32 1759451172, label %1227
    i32 1251662812, label %1231
    i32 -1847035181, label %1233
    i32 1045534582, label %1237
    i32 -299160946, label %1239
    i32 -368674667, label %1243
    i32 -211804062, label %1245
    i32 -1419985543, label %1249
    i32 -1059155241, label %1251
    i32 510764224, label %1252
    i32 -1036298809, label %1256
    i32 -629381976, label %1270
    i32 233364541, label %1272
    i32 -774315293, label %1276
    i32 -1072441616, label %1278
    i32 1658468551, label %1282
    i32 48992818, label %1284
    i32 211194915, label %1288
    i32 -1403208975, label %1290
    i32 910650097, label %1294
    i32 -176205110, label %1296
    i32 1793356849, label %1300
    i32 -1802018690, label %1302
    i32 276298100, label %1306
    i32 -561893132, label %1308
    i32 1026358507, label %1309
    i32 1921140654, label %1313
    i32 1539210969, label %1327
    i32 1118543527, label %1329
    i32 1313176873, label %1333
    i32 1147768550, label %1335
    i32 2083475875, label %1339
    i32 -814982586, label %1341
    i32 -837172578, label %1345
    i32 -1474966040, label %1347
    i32 127862350, label %1351
    i32 -1804920947, label %1353
    i32 -1735030942, label %1357
    i32 495534464, label %1359
    i32 456492243, label %1363
    i32 1992286527, label %1365
    i32 -990865405, label %1366
    i32 -171583263, label %1370
    i32 -1333009005, label %1384
    i32 -1843000776, label %1386
    i32 -1021481401, label %1390
    i32 -2043958922, label %1392
    i32 1460003432, label %1396
    i32 2075154624, label %1398
    i32 352102056, label %1402
    i32 1159089691, label %1404
    i32 -1060492376, label %1408
    i32 -1497693727, label %1410
    i32 -1119904166, label %1414
    i32 -1456830919, label %1416
    i32 399977662, label %1420
    i32 -415701352, label %1422
    i32 -447891571, label %1423
    i32 -690349368, label %1424
    i32 -1611956790, label %1425
    i32 323456301, label %1426
    i32 -963619216, label %1427
    i32 -1231546321, label %1428
    i32 -1445308244, label %1429
    i32 937430586, label %1430
    i32 210973306, label %1431
    i32 904744447, label %1432
    i32 -2649685, label %1433
    i32 1663354904, label %1434
    i32 1735970524, label %1435
  ]

; <label>:17:                                     ; preds = %15
  br label %1436

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -11863191, i32 -618530839
  store i32 %21, i32* %14
  br label %1436

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 4
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 100
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %28, 400
  %30 = add nsw i32 %27, %29
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -62427038, i32 -1330470472
  store i32 %33, i32* %14
  br label %1436

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = mul nsw i32 365, %36
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  %44 = srem i32 %43, 7
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 706956658, i32 -1436395454
  store i32 %47, i32* %14
  br label %1436

; <label>:48:                                     ; preds = %15
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1436395454, i32* %14
  br label %1436

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -1410116338, i32 34138000
  store i32 %53, i32* %14
  br label %1436

; <label>:54:                                     ; preds = %15
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 34138000, i32* %14
  br label %1436

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 946980710, i32 1200498641
  store i32 %59, i32* %14
  br label %1436

; <label>:60:                                     ; preds = %15
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1200498641, i32* %14
  br label %1436

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 3
  %65 = select i1 %64, i32 2113885718, i32 1416376283
  store i32 %65, i32* %14
  br label %1436

; <label>:66:                                     ; preds = %15
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1416376283, i32* %14
  br label %1436

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 4
  %71 = select i1 %70, i32 2074416252, i32 1646017411
  store i32 %71, i32* %14
  br label %1436

; <label>:72:                                     ; preds = %15
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1646017411, i32* %14
  br label %1436

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, 5
  %77 = select i1 %76, i32 -329898645, i32 1746285144
  store i32 %77, i32* %14
  br label %1436

; <label>:78:                                     ; preds = %15
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1746285144, i32* %14
  br label %1436

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 6
  %83 = select i1 %82, i32 519140857, i32 1272573161
  store i32 %83, i32* %14
  br label %1436

; <label>:84:                                     ; preds = %15
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1272573161, i32* %14
  br label %1436

; <label>:86:                                     ; preds = %15
  store i32 -154085186, i32* %14
  br label %1436

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 2
  %90 = select i1 %89, i32 -395800103, i32 888834845
  store i32 %90, i32* %14
  br label %1436

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = mul nsw i32 365, %93
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %94, %95
  %97 = add nsw i32 %96, 30
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* %7, align 4
  %101 = srem i32 %100, 7
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -933926836, i32 853641997
  store i32 %104, i32* %14
  br label %1436

; <label>:105:                                    ; preds = %15
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 853641997, i32* %14
  br label %1436

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %8, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -34312037, i32 -204396593
  store i32 %110, i32* %14
  br label %1436

; <label>:111:                                    ; preds = %15
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -204396593, i32* %14
  br label %1436

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %114, 2
  %116 = select i1 %115, i32 2011246496, i32 671473908
  store i32 %116, i32* %14
  br label %1436

; <label>:117:                                    ; preds = %15
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 671473908, i32* %14
  br label %1436

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %8, align 4
  %121 = icmp eq i32 %120, 3
  %122 = select i1 %121, i32 132905643, i32 1067133493
  store i32 %122, i32* %14
  br label %1436

; <label>:123:                                    ; preds = %15
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1067133493, i32* %14
  br label %1436

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %8, align 4
  %127 = icmp eq i32 %126, 4
  %128 = select i1 %127, i32 -666888672, i32 99355060
  store i32 %128, i32* %14
  br label %1436

; <label>:129:                                    ; preds = %15
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 99355060, i32* %14
  br label %1436

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %8, align 4
  %133 = icmp eq i32 %132, 5
  %134 = select i1 %133, i32 -996290627, i32 1919658566
  store i32 %134, i32* %14
  br label %1436

; <label>:135:                                    ; preds = %15
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1919658566, i32* %14
  br label %1436

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %8, align 4
  %139 = icmp eq i32 %138, 6
  %140 = select i1 %139, i32 87071698, i32 -444369523
  store i32 %140, i32* %14
  br label %1436

; <label>:141:                                    ; preds = %15
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -444369523, i32* %14
  br label %1436

; <label>:143:                                    ; preds = %15
  store i32 -416717084, i32* %14
  br label %1436

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %145, 3
  %147 = select i1 %146, i32 -813782615, i32 1747760928
  store i32 %147, i32* %14
  br label %1436

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %149, 1
  %151 = mul nsw i32 365, %150
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %151, %152
  %154 = add nsw i32 %153, 59
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %154, %155
  store i32 %156, i32* %7, align 4
  %157 = load i32, i32* %7, align 4
  %158 = srem i32 %157, 7
  store i32 %158, i32* %8, align 4
  %159 = load i32, i32* %8, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 -151011499, i32 -2073487413
  store i32 %161, i32* %14
  br label %1436

; <label>:162:                                    ; preds = %15
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2073487413, i32* %14
  br label %1436

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %8, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 -222071091, i32 711980284
  store i32 %167, i32* %14
  br label %1436

; <label>:168:                                    ; preds = %15
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 711980284, i32* %14
  br label %1436

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %8, align 4
  %172 = icmp eq i32 %171, 2
  %173 = select i1 %172, i32 -177211435, i32 18902967
  store i32 %173, i32* %14
  br label %1436

; <label>:174:                                    ; preds = %15
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 18902967, i32* %14
  br label %1436

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %8, align 4
  %178 = icmp eq i32 %177, 3
  %179 = select i1 %178, i32 380682332, i32 -1703364536
  store i32 %179, i32* %14
  br label %1436

; <label>:180:                                    ; preds = %15
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1703364536, i32* %14
  br label %1436

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %8, align 4
  %184 = icmp eq i32 %183, 4
  %185 = select i1 %184, i32 496162616, i32 -431139867
  store i32 %185, i32* %14
  br label %1436

; <label>:186:                                    ; preds = %15
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -431139867, i32* %14
  br label %1436

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %8, align 4
  %190 = icmp eq i32 %189, 5
  %191 = select i1 %190, i32 -1929917976, i32 -40395586
  store i32 %191, i32* %14
  br label %1436

; <label>:192:                                    ; preds = %15
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -40395586, i32* %14
  br label %1436

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %8, align 4
  %196 = icmp eq i32 %195, 6
  %197 = select i1 %196, i32 -1279152949, i32 1457801480
  store i32 %197, i32* %14
  br label %1436

; <label>:198:                                    ; preds = %15
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1457801480, i32* %14
  br label %1436

; <label>:200:                                    ; preds = %15
  store i32 -1483160421, i32* %14
  br label %1436

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %4, align 4
  %203 = icmp eq i32 %202, 4
  %204 = select i1 %203, i32 -191362391, i32 -442638155
  store i32 %204, i32* %14
  br label %1436

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %3, align 4
  %207 = sub nsw i32 %206, 1
  %208 = mul nsw i32 365, %207
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %208, %209
  %211 = add nsw i32 %210, 90
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %211, %212
  store i32 %213, i32* %7, align 4
  %214 = load i32, i32* %7, align 4
  %215 = srem i32 %214, 7
  store i32 %215, i32* %8, align 4
  %216 = load i32, i32* %8, align 4
  %217 = icmp eq i32 %216, 0
  %218 = select i1 %217, i32 -1257450601, i32 -1996010469
  store i32 %218, i32* %14
  br label %1436

; <label>:219:                                    ; preds = %15
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1996010469, i32* %14
  br label %1436

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %8, align 4
  %223 = icmp eq i32 %222, 1
  %224 = select i1 %223, i32 1852466836, i32 -390002603
  store i32 %224, i32* %14
  br label %1436

; <label>:225:                                    ; preds = %15
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -390002603, i32* %14
  br label %1436

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %8, align 4
  %229 = icmp eq i32 %228, 2
  %230 = select i1 %229, i32 447919301, i32 649498887
  store i32 %230, i32* %14
  br label %1436

; <label>:231:                                    ; preds = %15
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 649498887, i32* %14
  br label %1436

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %8, align 4
  %235 = icmp eq i32 %234, 3
  %236 = select i1 %235, i32 -366286722, i32 2078462135
  store i32 %236, i32* %14
  br label %1436

; <label>:237:                                    ; preds = %15
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 2078462135, i32* %14
  br label %1436

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* %8, align 4
  %241 = icmp eq i32 %240, 4
  %242 = select i1 %241, i32 1753424279, i32 1039495941
  store i32 %242, i32* %14
  br label %1436

; <label>:243:                                    ; preds = %15
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1039495941, i32* %14
  br label %1436

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* %8, align 4
  %247 = icmp eq i32 %246, 5
  %248 = select i1 %247, i32 -1095831071, i32 -1784348304
  store i32 %248, i32* %14
  br label %1436

; <label>:249:                                    ; preds = %15
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1784348304, i32* %14
  br label %1436

; <label>:251:                                    ; preds = %15
  %252 = load i32, i32* %8, align 4
  %253 = icmp eq i32 %252, 6
  %254 = select i1 %253, i32 -849184372, i32 -45105908
  store i32 %254, i32* %14
  br label %1436

; <label>:255:                                    ; preds = %15
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -45105908, i32* %14
  br label %1436

; <label>:257:                                    ; preds = %15
  store i32 94478639, i32* %14
  br label %1436

; <label>:258:                                    ; preds = %15
  %259 = load i32, i32* %4, align 4
  %260 = icmp eq i32 %259, 5
  %261 = select i1 %260, i32 -658056522, i32 2019842364
  store i32 %261, i32* %14
  br label %1436

; <label>:262:                                    ; preds = %15
  %263 = load i32, i32* %3, align 4
  %264 = sub nsw i32 %263, 1
  %265 = mul nsw i32 365, %264
  %266 = load i32, i32* %6, align 4
  %267 = add nsw i32 %265, %266
  %268 = add nsw i32 %267, 120
  %269 = load i32, i32* %5, align 4
  %270 = add nsw i32 %268, %269
  store i32 %270, i32* %7, align 4
  %271 = load i32, i32* %7, align 4
  %272 = srem i32 %271, 7
  store i32 %272, i32* %8, align 4
  %273 = load i32, i32* %8, align 4
  %274 = icmp eq i32 %273, 0
  %275 = select i1 %274, i32 2039820633, i32 -1978859386
  store i32 %275, i32* %14
  br label %1436

; <label>:276:                                    ; preds = %15
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1978859386, i32* %14
  br label %1436

; <label>:278:                                    ; preds = %15
  %279 = load i32, i32* %8, align 4
  %280 = icmp eq i32 %279, 1
  %281 = select i1 %280, i32 295774506, i32 1450792296
  store i32 %281, i32* %14
  br label %1436

; <label>:282:                                    ; preds = %15
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1450792296, i32* %14
  br label %1436

; <label>:284:                                    ; preds = %15
  %285 = load i32, i32* %8, align 4
  %286 = icmp eq i32 %285, 2
  %287 = select i1 %286, i32 1318120831, i32 -2061884396
  store i32 %287, i32* %14
  br label %1436

; <label>:288:                                    ; preds = %15
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2061884396, i32* %14
  br label %1436

; <label>:290:                                    ; preds = %15
  %291 = load i32, i32* %8, align 4
  %292 = icmp eq i32 %291, 3
  %293 = select i1 %292, i32 445109526, i32 1269224201
  store i32 %293, i32* %14
  br label %1436

; <label>:294:                                    ; preds = %15
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1269224201, i32* %14
  br label %1436

; <label>:296:                                    ; preds = %15
  %297 = load i32, i32* %8, align 4
  %298 = icmp eq i32 %297, 4
  %299 = select i1 %298, i32 339105198, i32 1847814750
  store i32 %299, i32* %14
  br label %1436

; <label>:300:                                    ; preds = %15
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1847814750, i32* %14
  br label %1436

; <label>:302:                                    ; preds = %15
  %303 = load i32, i32* %8, align 4
  %304 = icmp eq i32 %303, 5
  %305 = select i1 %304, i32 -251592272, i32 -1355113845
  store i32 %305, i32* %14
  br label %1436

; <label>:306:                                    ; preds = %15
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1355113845, i32* %14
  br label %1436

; <label>:308:                                    ; preds = %15
  %309 = load i32, i32* %8, align 4
  %310 = icmp eq i32 %309, 6
  %311 = select i1 %310, i32 -1387089228, i32 1513422100
  store i32 %311, i32* %14
  br label %1436

; <label>:312:                                    ; preds = %15
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1513422100, i32* %14
  br label %1436

; <label>:314:                                    ; preds = %15
  store i32 -252639143, i32* %14
  br label %1436

; <label>:315:                                    ; preds = %15
  %316 = load i32, i32* %4, align 4
  %317 = icmp eq i32 %316, 6
  %318 = select i1 %317, i32 341373803, i32 -1540371947
  store i32 %318, i32* %14
  br label %1436

; <label>:319:                                    ; preds = %15
  %320 = load i32, i32* %3, align 4
  %321 = sub nsw i32 %320, 1
  %322 = mul nsw i32 365, %321
  %323 = load i32, i32* %6, align 4
  %324 = add nsw i32 %322, %323
  %325 = add nsw i32 %324, 151
  %326 = load i32, i32* %5, align 4
  %327 = add nsw i32 %325, %326
  store i32 %327, i32* %7, align 4
  %328 = load i32, i32* %7, align 4
  %329 = srem i32 %328, 7
  store i32 %329, i32* %8, align 4
  %330 = load i32, i32* %8, align 4
  %331 = icmp eq i32 %330, 0
  %332 = select i1 %331, i32 -957256718, i32 -1615382941
  store i32 %332, i32* %14
  br label %1436

; <label>:333:                                    ; preds = %15
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1615382941, i32* %14
  br label %1436

; <label>:335:                                    ; preds = %15
  %336 = load i32, i32* %8, align 4
  %337 = icmp eq i32 %336, 1
  %338 = select i1 %337, i32 1865952638, i32 -942848028
  store i32 %338, i32* %14
  br label %1436

; <label>:339:                                    ; preds = %15
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -942848028, i32* %14
  br label %1436

; <label>:341:                                    ; preds = %15
  %342 = load i32, i32* %8, align 4
  %343 = icmp eq i32 %342, 2
  %344 = select i1 %343, i32 289685277, i32 1696058873
  store i32 %344, i32* %14
  br label %1436

; <label>:345:                                    ; preds = %15
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1696058873, i32* %14
  br label %1436

; <label>:347:                                    ; preds = %15
  %348 = load i32, i32* %8, align 4
  %349 = icmp eq i32 %348, 3
  %350 = select i1 %349, i32 -1253723371, i32 578908782
  store i32 %350, i32* %14
  br label %1436

; <label>:351:                                    ; preds = %15
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 578908782, i32* %14
  br label %1436

; <label>:353:                                    ; preds = %15
  %354 = load i32, i32* %8, align 4
  %355 = icmp eq i32 %354, 4
  %356 = select i1 %355, i32 -787662426, i32 -1794203673
  store i32 %356, i32* %14
  br label %1436

; <label>:357:                                    ; preds = %15
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1794203673, i32* %14
  br label %1436

; <label>:359:                                    ; preds = %15
  %360 = load i32, i32* %8, align 4
  %361 = icmp eq i32 %360, 5
  %362 = select i1 %361, i32 1440607683, i32 -53332790
  store i32 %362, i32* %14
  br label %1436

; <label>:363:                                    ; preds = %15
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -53332790, i32* %14
  br label %1436

; <label>:365:                                    ; preds = %15
  %366 = load i32, i32* %8, align 4
  %367 = icmp eq i32 %366, 6
  %368 = select i1 %367, i32 -981972633, i32 709320936
  store i32 %368, i32* %14
  br label %1436

; <label>:369:                                    ; preds = %15
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 709320936, i32* %14
  br label %1436

; <label>:371:                                    ; preds = %15
  store i32 -109458462, i32* %14
  br label %1436

; <label>:372:                                    ; preds = %15
  %373 = load i32, i32* %4, align 4
  %374 = icmp eq i32 %373, 7
  %375 = select i1 %374, i32 1941520095, i32 -542214881
  store i32 %375, i32* %14
  br label %1436

; <label>:376:                                    ; preds = %15
  %377 = load i32, i32* %3, align 4
  %378 = sub nsw i32 %377, 1
  %379 = mul nsw i32 365, %378
  %380 = load i32, i32* %6, align 4
  %381 = add nsw i32 %379, %380
  %382 = add nsw i32 %381, 181
  %383 = load i32, i32* %5, align 4
  %384 = add nsw i32 %382, %383
  store i32 %384, i32* %7, align 4
  %385 = load i32, i32* %7, align 4
  %386 = srem i32 %385, 7
  store i32 %386, i32* %8, align 4
  %387 = load i32, i32* %8, align 4
  %388 = icmp eq i32 %387, 0
  %389 = select i1 %388, i32 -769293815, i32 -2002001763
  store i32 %389, i32* %14
  br label %1436

; <label>:390:                                    ; preds = %15
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2002001763, i32* %14
  br label %1436

; <label>:392:                                    ; preds = %15
  %393 = load i32, i32* %8, align 4
  %394 = icmp eq i32 %393, 1
  %395 = select i1 %394, i32 -203611415, i32 -863618523
  store i32 %395, i32* %14
  br label %1436

; <label>:396:                                    ; preds = %15
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -863618523, i32* %14
  br label %1436

; <label>:398:                                    ; preds = %15
  %399 = load i32, i32* %8, align 4
  %400 = icmp eq i32 %399, 2
  %401 = select i1 %400, i32 -1379538166, i32 1083992770
  store i32 %401, i32* %14
  br label %1436

; <label>:402:                                    ; preds = %15
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1083992770, i32* %14
  br label %1436

; <label>:404:                                    ; preds = %15
  %405 = load i32, i32* %8, align 4
  %406 = icmp eq i32 %405, 3
  %407 = select i1 %406, i32 -1805375454, i32 29863544
  store i32 %407, i32* %14
  br label %1436

; <label>:408:                                    ; preds = %15
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 29863544, i32* %14
  br label %1436

; <label>:410:                                    ; preds = %15
  %411 = load i32, i32* %8, align 4
  %412 = icmp eq i32 %411, 4
  %413 = select i1 %412, i32 -1532821440, i32 -635763756
  store i32 %413, i32* %14
  br label %1436

; <label>:414:                                    ; preds = %15
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -635763756, i32* %14
  br label %1436

; <label>:416:                                    ; preds = %15
  %417 = load i32, i32* %8, align 4
  %418 = icmp eq i32 %417, 5
  %419 = select i1 %418, i32 -1227376458, i32 17318472
  store i32 %419, i32* %14
  br label %1436

; <label>:420:                                    ; preds = %15
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 17318472, i32* %14
  br label %1436

; <label>:422:                                    ; preds = %15
  %423 = load i32, i32* %8, align 4
  %424 = icmp eq i32 %423, 6
  %425 = select i1 %424, i32 1903505096, i32 -1758163839
  store i32 %425, i32* %14
  br label %1436

; <label>:426:                                    ; preds = %15
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1758163839, i32* %14
  br label %1436

; <label>:428:                                    ; preds = %15
  store i32 -1353202064, i32* %14
  br label %1436

; <label>:429:                                    ; preds = %15
  %430 = load i32, i32* %4, align 4
  %431 = icmp eq i32 %430, 8
  %432 = select i1 %431, i32 805455114, i32 1950910885
  store i32 %432, i32* %14
  br label %1436

; <label>:433:                                    ; preds = %15
  %434 = load i32, i32* %3, align 4
  %435 = sub nsw i32 %434, 1
  %436 = mul nsw i32 365, %435
  %437 = load i32, i32* %6, align 4
  %438 = add nsw i32 %436, %437
  %439 = add nsw i32 %438, 212
  %440 = load i32, i32* %5, align 4
  %441 = add nsw i32 %439, %440
  store i32 %441, i32* %7, align 4
  %442 = load i32, i32* %7, align 4
  %443 = srem i32 %442, 7
  store i32 %443, i32* %8, align 4
  %444 = load i32, i32* %8, align 4
  %445 = icmp eq i32 %444, 0
  %446 = select i1 %445, i32 -2139414132, i32 639294394
  store i32 %446, i32* %14
  br label %1436

; <label>:447:                                    ; preds = %15
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 639294394, i32* %14
  br label %1436

; <label>:449:                                    ; preds = %15
  %450 = load i32, i32* %8, align 4
  %451 = icmp eq i32 %450, 1
  %452 = select i1 %451, i32 435829806, i32 834854241
  store i32 %452, i32* %14
  br label %1436

; <label>:453:                                    ; preds = %15
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 834854241, i32* %14
  br label %1436

; <label>:455:                                    ; preds = %15
  %456 = load i32, i32* %8, align 4
  %457 = icmp eq i32 %456, 2
  %458 = select i1 %457, i32 355867790, i32 -707165622
  store i32 %458, i32* %14
  br label %1436

; <label>:459:                                    ; preds = %15
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -707165622, i32* %14
  br label %1436

; <label>:461:                                    ; preds = %15
  %462 = load i32, i32* %8, align 4
  %463 = icmp eq i32 %462, 3
  %464 = select i1 %463, i32 -1186644306, i32 -1970961959
  store i32 %464, i32* %14
  br label %1436

; <label>:465:                                    ; preds = %15
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1970961959, i32* %14
  br label %1436

; <label>:467:                                    ; preds = %15
  %468 = load i32, i32* %8, align 4
  %469 = icmp eq i32 %468, 4
  %470 = select i1 %469, i32 1288779926, i32 542048190
  store i32 %470, i32* %14
  br label %1436

; <label>:471:                                    ; preds = %15
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 542048190, i32* %14
  br label %1436

; <label>:473:                                    ; preds = %15
  %474 = load i32, i32* %8, align 4
  %475 = icmp eq i32 %474, 5
  %476 = select i1 %475, i32 -1886519140, i32 -449418018
  store i32 %476, i32* %14
  br label %1436

; <label>:477:                                    ; preds = %15
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -449418018, i32* %14
  br label %1436

; <label>:479:                                    ; preds = %15
  %480 = load i32, i32* %8, align 4
  %481 = icmp eq i32 %480, 6
  %482 = select i1 %481, i32 1787018049, i32 258603171
  store i32 %482, i32* %14
  br label %1436

; <label>:483:                                    ; preds = %15
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 258603171, i32* %14
  br label %1436

; <label>:485:                                    ; preds = %15
  store i32 1713524962, i32* %14
  br label %1436

; <label>:486:                                    ; preds = %15
  %487 = load i32, i32* %4, align 4
  %488 = icmp eq i32 %487, 9
  %489 = select i1 %488, i32 358678676, i32 656957357
  store i32 %489, i32* %14
  br label %1436

; <label>:490:                                    ; preds = %15
  %491 = load i32, i32* %3, align 4
  %492 = sub nsw i32 %491, 1
  %493 = mul nsw i32 365, %492
  %494 = load i32, i32* %6, align 4
  %495 = add nsw i32 %493, %494
  %496 = add nsw i32 %495, 243
  %497 = load i32, i32* %5, align 4
  %498 = add nsw i32 %496, %497
  store i32 %498, i32* %7, align 4
  %499 = load i32, i32* %7, align 4
  %500 = srem i32 %499, 7
  store i32 %500, i32* %8, align 4
  %501 = load i32, i32* %8, align 4
  %502 = icmp eq i32 %501, 0
  %503 = select i1 %502, i32 1385166411, i32 -2092994448
  store i32 %503, i32* %14
  br label %1436

; <label>:504:                                    ; preds = %15
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2092994448, i32* %14
  br label %1436

; <label>:506:                                    ; preds = %15
  %507 = load i32, i32* %8, align 4
  %508 = icmp eq i32 %507, 1
  %509 = select i1 %508, i32 1316086145, i32 534369710
  store i32 %509, i32* %14
  br label %1436

; <label>:510:                                    ; preds = %15
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 534369710, i32* %14
  br label %1436

; <label>:512:                                    ; preds = %15
  %513 = load i32, i32* %8, align 4
  %514 = icmp eq i32 %513, 2
  %515 = select i1 %514, i32 -1358845336, i32 -519190746
  store i32 %515, i32* %14
  br label %1436

; <label>:516:                                    ; preds = %15
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -519190746, i32* %14
  br label %1436

; <label>:518:                                    ; preds = %15
  %519 = load i32, i32* %8, align 4
  %520 = icmp eq i32 %519, 3
  %521 = select i1 %520, i32 1857972338, i32 150248834
  store i32 %521, i32* %14
  br label %1436

; <label>:522:                                    ; preds = %15
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 150248834, i32* %14
  br label %1436

; <label>:524:                                    ; preds = %15
  %525 = load i32, i32* %8, align 4
  %526 = icmp eq i32 %525, 4
  %527 = select i1 %526, i32 677804564, i32 -1073854175
  store i32 %527, i32* %14
  br label %1436

; <label>:528:                                    ; preds = %15
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1073854175, i32* %14
  br label %1436

; <label>:530:                                    ; preds = %15
  %531 = load i32, i32* %8, align 4
  %532 = icmp eq i32 %531, 5
  %533 = select i1 %532, i32 -822546696, i32 2015470748
  store i32 %533, i32* %14
  br label %1436

; <label>:534:                                    ; preds = %15
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 2015470748, i32* %14
  br label %1436

; <label>:536:                                    ; preds = %15
  %537 = load i32, i32* %8, align 4
  %538 = icmp eq i32 %537, 6
  %539 = select i1 %538, i32 34419986, i32 -777049422
  store i32 %539, i32* %14
  br label %1436

; <label>:540:                                    ; preds = %15
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -777049422, i32* %14
  br label %1436

; <label>:542:                                    ; preds = %15
  store i32 -1893502226, i32* %14
  br label %1436

; <label>:543:                                    ; preds = %15
  %544 = load i32, i32* %4, align 4
  %545 = icmp eq i32 %544, 10
  %546 = select i1 %545, i32 509569580, i32 -2139425492
  store i32 %546, i32* %14
  br label %1436

; <label>:547:                                    ; preds = %15
  %548 = load i32, i32* %3, align 4
  %549 = sub nsw i32 %548, 1
  %550 = mul nsw i32 365, %549
  %551 = load i32, i32* %6, align 4
  %552 = add nsw i32 %550, %551
  %553 = add nsw i32 %552, 273
  %554 = load i32, i32* %5, align 4
  %555 = add nsw i32 %553, %554
  store i32 %555, i32* %7, align 4
  %556 = load i32, i32* %7, align 4
  %557 = srem i32 %556, 7
  store i32 %557, i32* %8, align 4
  %558 = load i32, i32* %8, align 4
  %559 = icmp eq i32 %558, 0
  %560 = select i1 %559, i32 763085744, i32 -989028261
  store i32 %560, i32* %14
  br label %1436

; <label>:561:                                    ; preds = %15
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -989028261, i32* %14
  br label %1436

; <label>:563:                                    ; preds = %15
  %564 = load i32, i32* %8, align 4
  %565 = icmp eq i32 %564, 1
  %566 = select i1 %565, i32 -2004537364, i32 -396828921
  store i32 %566, i32* %14
  br label %1436

; <label>:567:                                    ; preds = %15
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -396828921, i32* %14
  br label %1436

; <label>:569:                                    ; preds = %15
  %570 = load i32, i32* %8, align 4
  %571 = icmp eq i32 %570, 2
  %572 = select i1 %571, i32 -1999622930, i32 -1783768665
  store i32 %572, i32* %14
  br label %1436

; <label>:573:                                    ; preds = %15
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1783768665, i32* %14
  br label %1436

; <label>:575:                                    ; preds = %15
  %576 = load i32, i32* %8, align 4
  %577 = icmp eq i32 %576, 3
  %578 = select i1 %577, i32 1166522946, i32 1261483070
  store i32 %578, i32* %14
  br label %1436

; <label>:579:                                    ; preds = %15
  %580 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1261483070, i32* %14
  br label %1436

; <label>:581:                                    ; preds = %15
  %582 = load i32, i32* %8, align 4
  %583 = icmp eq i32 %582, 4
  %584 = select i1 %583, i32 -1996593131, i32 1282038268
  store i32 %584, i32* %14
  br label %1436

; <label>:585:                                    ; preds = %15
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1282038268, i32* %14
  br label %1436

; <label>:587:                                    ; preds = %15
  %588 = load i32, i32* %8, align 4
  %589 = icmp eq i32 %588, 5
  %590 = select i1 %589, i32 -715767454, i32 -1639847159
  store i32 %590, i32* %14
  br label %1436

; <label>:591:                                    ; preds = %15
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1639847159, i32* %14
  br label %1436

; <label>:593:                                    ; preds = %15
  %594 = load i32, i32* %8, align 4
  %595 = icmp eq i32 %594, 6
  %596 = select i1 %595, i32 487565796, i32 693002216
  store i32 %596, i32* %14
  br label %1436

; <label>:597:                                    ; preds = %15
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 693002216, i32* %14
  br label %1436

; <label>:599:                                    ; preds = %15
  store i32 1000354859, i32* %14
  br label %1436

; <label>:600:                                    ; preds = %15
  %601 = load i32, i32* %4, align 4
  %602 = icmp eq i32 %601, 11
  %603 = select i1 %602, i32 -1965222751, i32 192541186
  store i32 %603, i32* %14
  br label %1436

; <label>:604:                                    ; preds = %15
  %605 = load i32, i32* %3, align 4
  %606 = sub nsw i32 %605, 1
  %607 = mul nsw i32 365, %606
  %608 = load i32, i32* %6, align 4
  %609 = add nsw i32 %607, %608
  %610 = add nsw i32 %609, 304
  %611 = load i32, i32* %5, align 4
  %612 = add nsw i32 %610, %611
  store i32 %612, i32* %7, align 4
  %613 = load i32, i32* %7, align 4
  %614 = srem i32 %613, 7
  store i32 %614, i32* %8, align 4
  %615 = load i32, i32* %8, align 4
  %616 = icmp eq i32 %615, 0
  %617 = select i1 %616, i32 1635825295, i32 1106667945
  store i32 %617, i32* %14
  br label %1436

; <label>:618:                                    ; preds = %15
  %619 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1106667945, i32* %14
  br label %1436

; <label>:620:                                    ; preds = %15
  %621 = load i32, i32* %8, align 4
  %622 = icmp eq i32 %621, 1
  %623 = select i1 %622, i32 1631956977, i32 -1653225586
  store i32 %623, i32* %14
  br label %1436

; <label>:624:                                    ; preds = %15
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1653225586, i32* %14
  br label %1436

; <label>:626:                                    ; preds = %15
  %627 = load i32, i32* %8, align 4
  %628 = icmp eq i32 %627, 2
  %629 = select i1 %628, i32 261609681, i32 -1322662849
  store i32 %629, i32* %14
  br label %1436

; <label>:630:                                    ; preds = %15
  %631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1322662849, i32* %14
  br label %1436

; <label>:632:                                    ; preds = %15
  %633 = load i32, i32* %8, align 4
  %634 = icmp eq i32 %633, 3
  %635 = select i1 %634, i32 -1179204654, i32 1270735250
  store i32 %635, i32* %14
  br label %1436

; <label>:636:                                    ; preds = %15
  %637 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1270735250, i32* %14
  br label %1436

; <label>:638:                                    ; preds = %15
  %639 = load i32, i32* %8, align 4
  %640 = icmp eq i32 %639, 4
  %641 = select i1 %640, i32 -556633071, i32 -979012756
  store i32 %641, i32* %14
  br label %1436

; <label>:642:                                    ; preds = %15
  %643 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -979012756, i32* %14
  br label %1436

; <label>:644:                                    ; preds = %15
  %645 = load i32, i32* %8, align 4
  %646 = icmp eq i32 %645, 5
  %647 = select i1 %646, i32 26281167, i32 -1231360747
  store i32 %647, i32* %14
  br label %1436

; <label>:648:                                    ; preds = %15
  %649 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1231360747, i32* %14
  br label %1436

; <label>:650:                                    ; preds = %15
  %651 = load i32, i32* %8, align 4
  %652 = icmp eq i32 %651, 6
  %653 = select i1 %652, i32 460752840, i32 1202080617
  store i32 %653, i32* %14
  br label %1436

; <label>:654:                                    ; preds = %15
  %655 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1202080617, i32* %14
  br label %1436

; <label>:656:                                    ; preds = %15
  store i32 -650099962, i32* %14
  br label %1436

; <label>:657:                                    ; preds = %15
  %658 = load i32, i32* %4, align 4
  %659 = icmp eq i32 %658, 12
  %660 = select i1 %659, i32 486291826, i32 905991898
  store i32 %660, i32* %14
  br label %1436

; <label>:661:                                    ; preds = %15
  %662 = load i32, i32* %3, align 4
  %663 = sub nsw i32 %662, 1
  %664 = mul nsw i32 365, %663
  %665 = load i32, i32* %6, align 4
  %666 = add nsw i32 %664, %665
  %667 = add nsw i32 %666, 334
  %668 = load i32, i32* %5, align 4
  %669 = add nsw i32 %667, %668
  store i32 %669, i32* %7, align 4
  %670 = load i32, i32* %7, align 4
  %671 = srem i32 %670, 7
  store i32 %671, i32* %8, align 4
  %672 = load i32, i32* %8, align 4
  %673 = icmp eq i32 %672, 0
  %674 = select i1 %673, i32 -1055714462, i32 -1357310407
  store i32 %674, i32* %14
  br label %1436

; <label>:675:                                    ; preds = %15
  %676 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1357310407, i32* %14
  br label %1436

; <label>:677:                                    ; preds = %15
  %678 = load i32, i32* %8, align 4
  %679 = icmp eq i32 %678, 1
  %680 = select i1 %679, i32 -137968206, i32 -603026393
  store i32 %680, i32* %14
  br label %1436

; <label>:681:                                    ; preds = %15
  %682 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -603026393, i32* %14
  br label %1436

; <label>:683:                                    ; preds = %15
  %684 = load i32, i32* %8, align 4
  %685 = icmp eq i32 %684, 2
  %686 = select i1 %685, i32 -459381519, i32 -958985397
  store i32 %686, i32* %14
  br label %1436

; <label>:687:                                    ; preds = %15
  %688 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -958985397, i32* %14
  br label %1436

; <label>:689:                                    ; preds = %15
  %690 = load i32, i32* %8, align 4
  %691 = icmp eq i32 %690, 3
  %692 = select i1 %691, i32 -277523733, i32 -526420192
  store i32 %692, i32* %14
  br label %1436

; <label>:693:                                    ; preds = %15
  %694 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -526420192, i32* %14
  br label %1436

; <label>:695:                                    ; preds = %15
  %696 = load i32, i32* %8, align 4
  %697 = icmp eq i32 %696, 4
  %698 = select i1 %697, i32 336250030, i32 -665144979
  store i32 %698, i32* %14
  br label %1436

; <label>:699:                                    ; preds = %15
  %700 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -665144979, i32* %14
  br label %1436

; <label>:701:                                    ; preds = %15
  %702 = load i32, i32* %8, align 4
  %703 = icmp eq i32 %702, 5
  %704 = select i1 %703, i32 -1129505006, i32 -1109518975
  store i32 %704, i32* %14
  br label %1436

; <label>:705:                                    ; preds = %15
  %706 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1109518975, i32* %14
  br label %1436

; <label>:707:                                    ; preds = %15
  %708 = load i32, i32* %8, align 4
  %709 = icmp eq i32 %708, 6
  %710 = select i1 %709, i32 736291340, i32 -1405495693
  store i32 %710, i32* %14
  br label %1436

; <label>:711:                                    ; preds = %15
  %712 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1405495693, i32* %14
  br label %1436

; <label>:713:                                    ; preds = %15
  store i32 905991898, i32* %14
  br label %1436

; <label>:714:                                    ; preds = %15
  store i32 -650099962, i32* %14
  br label %1436

; <label>:715:                                    ; preds = %15
  store i32 1000354859, i32* %14
  br label %1436

; <label>:716:                                    ; preds = %15
  store i32 -1893502226, i32* %14
  br label %1436

; <label>:717:                                    ; preds = %15
  store i32 1713524962, i32* %14
  br label %1436

; <label>:718:                                    ; preds = %15
  store i32 -1353202064, i32* %14
  br label %1436

; <label>:719:                                    ; preds = %15
  store i32 -109458462, i32* %14
  br label %1436

; <label>:720:                                    ; preds = %15
  store i32 -252639143, i32* %14
  br label %1436

; <label>:721:                                    ; preds = %15
  store i32 94478639, i32* %14
  br label %1436

; <label>:722:                                    ; preds = %15
  store i32 -1483160421, i32* %14
  br label %1436

; <label>:723:                                    ; preds = %15
  store i32 -416717084, i32* %14
  br label %1436

; <label>:724:                                    ; preds = %15
  store i32 -154085186, i32* %14
  br label %1436

; <label>:725:                                    ; preds = %15
  store i32 -618530839, i32* %14
  br label %1436

; <label>:726:                                    ; preds = %15
  %727 = load i32, i32* %9, align 4
  %728 = icmp ne i32 %727, 0
  %729 = select i1 %728, i32 79830201, i32 1735970524
  store i32 %729, i32* %14
  br label %1436

; <label>:730:                                    ; preds = %15
  %731 = load i32, i32* %3, align 4
  %732 = srem i32 %731, 400
  store i32 %732, i32* %3, align 4
  %733 = load i32, i32* %3, align 4
  %734 = sdiv i32 %733, 4
  %735 = load i32, i32* %3, align 4
  %736 = sdiv i32 %735, 400
  %737 = add nsw i32 %734, %736
  %738 = load i32, i32* %3, align 4
  %739 = sdiv i32 %738, 100
  %740 = sub nsw i32 %737, %739
  store i32 %740, i32* %6, align 4
  %741 = load i32, i32* %4, align 4
  %742 = icmp eq i32 %741, 1
  %743 = select i1 %742, i32 -1458472333, i32 -1266097794
  store i32 %743, i32* %14
  br label %1436

; <label>:744:                                    ; preds = %15
  %745 = load i32, i32* %3, align 4
  %746 = sub nsw i32 %745, 1
  %747 = mul nsw i32 365, %746
  %748 = load i32, i32* %6, align 4
  %749 = add nsw i32 %747, %748
  %750 = load i32, i32* %5, align 4
  %751 = add nsw i32 %749, %750
  store i32 %751, i32* %7, align 4
  %752 = load i32, i32* %7, align 4
  %753 = srem i32 %752, 7
  store i32 %753, i32* %8, align 4
  %754 = load i32, i32* %8, align 4
  %755 = icmp eq i32 %754, 0
  %756 = select i1 %755, i32 -1655829146, i32 -2130983744
  store i32 %756, i32* %14
  br label %1436

; <label>:757:                                    ; preds = %15
  %758 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2130983744, i32* %14
  br label %1436

; <label>:759:                                    ; preds = %15
  %760 = load i32, i32* %8, align 4
  %761 = icmp eq i32 %760, 1
  %762 = select i1 %761, i32 -1798375808, i32 432382255
  store i32 %762, i32* %14
  br label %1436

; <label>:763:                                    ; preds = %15
  %764 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 432382255, i32* %14
  br label %1436

; <label>:765:                                    ; preds = %15
  %766 = load i32, i32* %8, align 4
  %767 = icmp eq i32 %766, 2
  %768 = select i1 %767, i32 -1575670090, i32 105333173
  store i32 %768, i32* %14
  br label %1436

; <label>:769:                                    ; preds = %15
  %770 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 105333173, i32* %14
  br label %1436

; <label>:771:                                    ; preds = %15
  %772 = load i32, i32* %8, align 4
  %773 = icmp eq i32 %772, 3
  %774 = select i1 %773, i32 694781911, i32 -712490962
  store i32 %774, i32* %14
  br label %1436

; <label>:775:                                    ; preds = %15
  %776 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -712490962, i32* %14
  br label %1436

; <label>:777:                                    ; preds = %15
  %778 = load i32, i32* %8, align 4
  %779 = icmp eq i32 %778, 4
  %780 = select i1 %779, i32 -954064786, i32 1816281437
  store i32 %780, i32* %14
  br label %1436

; <label>:781:                                    ; preds = %15
  %782 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1816281437, i32* %14
  br label %1436

; <label>:783:                                    ; preds = %15
  %784 = load i32, i32* %8, align 4
  %785 = icmp eq i32 %784, 5
  %786 = select i1 %785, i32 -419418381, i32 671930816
  store i32 %786, i32* %14
  br label %1436

; <label>:787:                                    ; preds = %15
  %788 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 671930816, i32* %14
  br label %1436

; <label>:789:                                    ; preds = %15
  %790 = load i32, i32* %8, align 4
  %791 = icmp eq i32 %790, 6
  %792 = select i1 %791, i32 -624274951, i32 1398421107
  store i32 %792, i32* %14
  br label %1436

; <label>:793:                                    ; preds = %15
  %794 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1398421107, i32* %14
  br label %1436

; <label>:795:                                    ; preds = %15
  store i32 1663354904, i32* %14
  br label %1436

; <label>:796:                                    ; preds = %15
  %797 = load i32, i32* %4, align 4
  %798 = icmp eq i32 %797, 2
  %799 = select i1 %798, i32 353804370, i32 -32005970
  store i32 %799, i32* %14
  br label %1436

; <label>:800:                                    ; preds = %15
  %801 = load i32, i32* %3, align 4
  %802 = sub nsw i32 %801, 1
  %803 = mul nsw i32 365, %802
  %804 = load i32, i32* %6, align 4
  %805 = add nsw i32 %803, %804
  %806 = add nsw i32 %805, 31
  %807 = load i32, i32* %5, align 4
  %808 = add nsw i32 %806, %807
  store i32 %808, i32* %7, align 4
  %809 = load i32, i32* %7, align 4
  %810 = srem i32 %809, 7
  store i32 %810, i32* %8, align 4
  %811 = load i32, i32* %8, align 4
  %812 = icmp eq i32 %811, 0
  %813 = select i1 %812, i32 169959284, i32 2147253716
  store i32 %813, i32* %14
  br label %1436

; <label>:814:                                    ; preds = %15
  %815 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 2147253716, i32* %14
  br label %1436

; <label>:816:                                    ; preds = %15
  %817 = load i32, i32* %8, align 4
  %818 = icmp eq i32 %817, 1
  %819 = select i1 %818, i32 1363669891, i32 -1210875031
  store i32 %819, i32* %14
  br label %1436

; <label>:820:                                    ; preds = %15
  %821 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1210875031, i32* %14
  br label %1436

; <label>:822:                                    ; preds = %15
  %823 = load i32, i32* %8, align 4
  %824 = icmp eq i32 %823, 2
  %825 = select i1 %824, i32 -441605981, i32 1266841265
  store i32 %825, i32* %14
  br label %1436

; <label>:826:                                    ; preds = %15
  %827 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1266841265, i32* %14
  br label %1436

; <label>:828:                                    ; preds = %15
  %829 = load i32, i32* %8, align 4
  %830 = icmp eq i32 %829, 3
  %831 = select i1 %830, i32 -1160898608, i32 -1912202661
  store i32 %831, i32* %14
  br label %1436

; <label>:832:                                    ; preds = %15
  %833 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1912202661, i32* %14
  br label %1436

; <label>:834:                                    ; preds = %15
  %835 = load i32, i32* %8, align 4
  %836 = icmp eq i32 %835, 4
  %837 = select i1 %836, i32 20782014, i32 624856230
  store i32 %837, i32* %14
  br label %1436

; <label>:838:                                    ; preds = %15
  %839 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 624856230, i32* %14
  br label %1436

; <label>:840:                                    ; preds = %15
  %841 = load i32, i32* %8, align 4
  %842 = icmp eq i32 %841, 5
  %843 = select i1 %842, i32 1548279148, i32 1595410268
  store i32 %843, i32* %14
  br label %1436

; <label>:844:                                    ; preds = %15
  %845 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1595410268, i32* %14
  br label %1436

; <label>:846:                                    ; preds = %15
  %847 = load i32, i32* %8, align 4
  %848 = icmp eq i32 %847, 6
  %849 = select i1 %848, i32 1853006310, i32 1047663464
  store i32 %849, i32* %14
  br label %1436

; <label>:850:                                    ; preds = %15
  %851 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1047663464, i32* %14
  br label %1436

; <label>:852:                                    ; preds = %15
  store i32 -2649685, i32* %14
  br label %1436

; <label>:853:                                    ; preds = %15
  %854 = load i32, i32* %4, align 4
  %855 = icmp eq i32 %854, 3
  %856 = select i1 %855, i32 1149555770, i32 360011424
  store i32 %856, i32* %14
  br label %1436

; <label>:857:                                    ; preds = %15
  %858 = load i32, i32* %3, align 4
  %859 = sub nsw i32 %858, 1
  %860 = mul nsw i32 365, %859
  %861 = load i32, i32* %6, align 4
  %862 = add nsw i32 %860, %861
  %863 = add nsw i32 %862, 59
  %864 = load i32, i32* %5, align 4
  %865 = add nsw i32 %863, %864
  store i32 %865, i32* %7, align 4
  %866 = load i32, i32* %7, align 4
  %867 = srem i32 %866, 7
  store i32 %867, i32* %8, align 4
  %868 = load i32, i32* %8, align 4
  %869 = icmp eq i32 %868, 0
  %870 = select i1 %869, i32 -128789956, i32 1425054267
  store i32 %870, i32* %14
  br label %1436

; <label>:871:                                    ; preds = %15
  %872 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1425054267, i32* %14
  br label %1436

; <label>:873:                                    ; preds = %15
  %874 = load i32, i32* %8, align 4
  %875 = icmp eq i32 %874, 1
  %876 = select i1 %875, i32 -2134491572, i32 -164171169
  store i32 %876, i32* %14
  br label %1436

; <label>:877:                                    ; preds = %15
  %878 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -164171169, i32* %14
  br label %1436

; <label>:879:                                    ; preds = %15
  %880 = load i32, i32* %8, align 4
  %881 = icmp eq i32 %880, 2
  %882 = select i1 %881, i32 1597532630, i32 -426515003
  store i32 %882, i32* %14
  br label %1436

; <label>:883:                                    ; preds = %15
  %884 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -426515003, i32* %14
  br label %1436

; <label>:885:                                    ; preds = %15
  %886 = load i32, i32* %8, align 4
  %887 = icmp eq i32 %886, 3
  %888 = select i1 %887, i32 -1216726333, i32 -1003380236
  store i32 %888, i32* %14
  br label %1436

; <label>:889:                                    ; preds = %15
  %890 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1003380236, i32* %14
  br label %1436

; <label>:891:                                    ; preds = %15
  %892 = load i32, i32* %8, align 4
  %893 = icmp eq i32 %892, 4
  %894 = select i1 %893, i32 1921408555, i32 -1651906230
  store i32 %894, i32* %14
  br label %1436

; <label>:895:                                    ; preds = %15
  %896 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1651906230, i32* %14
  br label %1436

; <label>:897:                                    ; preds = %15
  %898 = load i32, i32* %8, align 4
  %899 = icmp eq i32 %898, 5
  %900 = select i1 %899, i32 2040762456, i32 704564264
  store i32 %900, i32* %14
  br label %1436

; <label>:901:                                    ; preds = %15
  %902 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 704564264, i32* %14
  br label %1436

; <label>:903:                                    ; preds = %15
  %904 = load i32, i32* %8, align 4
  %905 = icmp eq i32 %904, 6
  %906 = select i1 %905, i32 229588978, i32 1210670272
  store i32 %906, i32* %14
  br label %1436

; <label>:907:                                    ; preds = %15
  %908 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1210670272, i32* %14
  br label %1436

; <label>:909:                                    ; preds = %15
  store i32 904744447, i32* %14
  br label %1436

; <label>:910:                                    ; preds = %15
  %911 = load i32, i32* %4, align 4
  %912 = icmp eq i32 %911, 4
  %913 = select i1 %912, i32 1970071931, i32 -1374789122
  store i32 %913, i32* %14
  br label %1436

; <label>:914:                                    ; preds = %15
  %915 = load i32, i32* %3, align 4
  %916 = sub nsw i32 %915, 1
  %917 = mul nsw i32 365, %916
  %918 = load i32, i32* %6, align 4
  %919 = add nsw i32 %917, %918
  %920 = add nsw i32 %919, 90
  %921 = load i32, i32* %5, align 4
  %922 = add nsw i32 %920, %921
  store i32 %922, i32* %7, align 4
  %923 = load i32, i32* %7, align 4
  %924 = srem i32 %923, 7
  store i32 %924, i32* %8, align 4
  %925 = load i32, i32* %8, align 4
  %926 = icmp eq i32 %925, 0
  %927 = select i1 %926, i32 -1784334127, i32 1418285739
  store i32 %927, i32* %14
  br label %1436

; <label>:928:                                    ; preds = %15
  %929 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1418285739, i32* %14
  br label %1436

; <label>:930:                                    ; preds = %15
  %931 = load i32, i32* %8, align 4
  %932 = icmp eq i32 %931, 1
  %933 = select i1 %932, i32 -712460772, i32 558211370
  store i32 %933, i32* %14
  br label %1436

; <label>:934:                                    ; preds = %15
  %935 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 558211370, i32* %14
  br label %1436

; <label>:936:                                    ; preds = %15
  %937 = load i32, i32* %8, align 4
  %938 = icmp eq i32 %937, 2
  %939 = select i1 %938, i32 -1570714044, i32 -1504954550
  store i32 %939, i32* %14
  br label %1436

; <label>:940:                                    ; preds = %15
  %941 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1504954550, i32* %14
  br label %1436

; <label>:942:                                    ; preds = %15
  %943 = load i32, i32* %8, align 4
  %944 = icmp eq i32 %943, 3
  %945 = select i1 %944, i32 -588237803, i32 1355921720
  store i32 %945, i32* %14
  br label %1436

; <label>:946:                                    ; preds = %15
  %947 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1355921720, i32* %14
  br label %1436

; <label>:948:                                    ; preds = %15
  %949 = load i32, i32* %8, align 4
  %950 = icmp eq i32 %949, 4
  %951 = select i1 %950, i32 -1958682495, i32 916615000
  store i32 %951, i32* %14
  br label %1436

; <label>:952:                                    ; preds = %15
  %953 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 916615000, i32* %14
  br label %1436

; <label>:954:                                    ; preds = %15
  %955 = load i32, i32* %8, align 4
  %956 = icmp eq i32 %955, 5
  %957 = select i1 %956, i32 1164099650, i32 1373446772
  store i32 %957, i32* %14
  br label %1436

; <label>:958:                                    ; preds = %15
  %959 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1373446772, i32* %14
  br label %1436

; <label>:960:                                    ; preds = %15
  %961 = load i32, i32* %8, align 4
  %962 = icmp eq i32 %961, 6
  %963 = select i1 %962, i32 1714696996, i32 -1576318463
  store i32 %963, i32* %14
  br label %1436

; <label>:964:                                    ; preds = %15
  %965 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1576318463, i32* %14
  br label %1436

; <label>:966:                                    ; preds = %15
  store i32 210973306, i32* %14
  br label %1436

; <label>:967:                                    ; preds = %15
  %968 = load i32, i32* %4, align 4
  %969 = icmp eq i32 %968, 5
  %970 = select i1 %969, i32 2039059554, i32 -1140781175
  store i32 %970, i32* %14
  br label %1436

; <label>:971:                                    ; preds = %15
  %972 = load i32, i32* %3, align 4
  %973 = sub nsw i32 %972, 1
  %974 = mul nsw i32 365, %973
  %975 = load i32, i32* %6, align 4
  %976 = add nsw i32 %974, %975
  %977 = add nsw i32 %976, 120
  %978 = load i32, i32* %5, align 4
  %979 = add nsw i32 %977, %978
  store i32 %979, i32* %7, align 4
  %980 = load i32, i32* %7, align 4
  %981 = srem i32 %980, 7
  store i32 %981, i32* %8, align 4
  %982 = load i32, i32* %8, align 4
  %983 = icmp eq i32 %982, 0
  %984 = select i1 %983, i32 1566833136, i32 -958671345
  store i32 %984, i32* %14
  br label %1436

; <label>:985:                                    ; preds = %15
  %986 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -958671345, i32* %14
  br label %1436

; <label>:987:                                    ; preds = %15
  %988 = load i32, i32* %8, align 4
  %989 = icmp eq i32 %988, 1
  %990 = select i1 %989, i32 -168626729, i32 -1499817049
  store i32 %990, i32* %14
  br label %1436

; <label>:991:                                    ; preds = %15
  %992 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1499817049, i32* %14
  br label %1436

; <label>:993:                                    ; preds = %15
  %994 = load i32, i32* %8, align 4
  %995 = icmp eq i32 %994, 2
  %996 = select i1 %995, i32 -1301543315, i32 -978692821
  store i32 %996, i32* %14
  br label %1436

; <label>:997:                                    ; preds = %15
  %998 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -978692821, i32* %14
  br label %1436

; <label>:999:                                    ; preds = %15
  %1000 = load i32, i32* %8, align 4
  %1001 = icmp eq i32 %1000, 3
  %1002 = select i1 %1001, i32 -1936038526, i32 -1337707091
  store i32 %1002, i32* %14
  br label %1436

; <label>:1003:                                   ; preds = %15
  %1004 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1337707091, i32* %14
  br label %1436

; <label>:1005:                                   ; preds = %15
  %1006 = load i32, i32* %8, align 4
  %1007 = icmp eq i32 %1006, 4
  %1008 = select i1 %1007, i32 -152803373, i32 -445076315
  store i32 %1008, i32* %14
  br label %1436

; <label>:1009:                                   ; preds = %15
  %1010 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -445076315, i32* %14
  br label %1436

; <label>:1011:                                   ; preds = %15
  %1012 = load i32, i32* %8, align 4
  %1013 = icmp eq i32 %1012, 5
  %1014 = select i1 %1013, i32 1060156309, i32 -1484326507
  store i32 %1014, i32* %14
  br label %1436

; <label>:1015:                                   ; preds = %15
  %1016 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1484326507, i32* %14
  br label %1436

; <label>:1017:                                   ; preds = %15
  %1018 = load i32, i32* %8, align 4
  %1019 = icmp eq i32 %1018, 6
  %1020 = select i1 %1019, i32 -1703608199, i32 52894637
  store i32 %1020, i32* %14
  br label %1436

; <label>:1021:                                   ; preds = %15
  %1022 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 52894637, i32* %14
  br label %1436

; <label>:1023:                                   ; preds = %15
  store i32 937430586, i32* %14
  br label %1436

; <label>:1024:                                   ; preds = %15
  %1025 = load i32, i32* %4, align 4
  %1026 = icmp eq i32 %1025, 6
  %1027 = select i1 %1026, i32 -2103343689, i32 1694121532
  store i32 %1027, i32* %14
  br label %1436

; <label>:1028:                                   ; preds = %15
  %1029 = load i32, i32* %3, align 4
  %1030 = sub nsw i32 %1029, 1
  %1031 = mul nsw i32 365, %1030
  %1032 = load i32, i32* %6, align 4
  %1033 = add nsw i32 %1031, %1032
  %1034 = add nsw i32 %1033, 151
  %1035 = load i32, i32* %5, align 4
  %1036 = add nsw i32 %1034, %1035
  store i32 %1036, i32* %7, align 4
  %1037 = load i32, i32* %7, align 4
  %1038 = srem i32 %1037, 7
  store i32 %1038, i32* %8, align 4
  %1039 = load i32, i32* %8, align 4
  %1040 = icmp eq i32 %1039, 0
  %1041 = select i1 %1040, i32 -802165786, i32 969626135
  store i32 %1041, i32* %14
  br label %1436

; <label>:1042:                                   ; preds = %15
  %1043 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 969626135, i32* %14
  br label %1436

; <label>:1044:                                   ; preds = %15
  %1045 = load i32, i32* %8, align 4
  %1046 = icmp eq i32 %1045, 1
  %1047 = select i1 %1046, i32 -814172620, i32 -1116315210
  store i32 %1047, i32* %14
  br label %1436

; <label>:1048:                                   ; preds = %15
  %1049 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1116315210, i32* %14
  br label %1436

; <label>:1050:                                   ; preds = %15
  %1051 = load i32, i32* %8, align 4
  %1052 = icmp eq i32 %1051, 2
  %1053 = select i1 %1052, i32 -1003579510, i32 -1691258106
  store i32 %1053, i32* %14
  br label %1436

; <label>:1054:                                   ; preds = %15
  %1055 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1691258106, i32* %14
  br label %1436

; <label>:1056:                                   ; preds = %15
  %1057 = load i32, i32* %8, align 4
  %1058 = icmp eq i32 %1057, 3
  %1059 = select i1 %1058, i32 -1013537360, i32 2138125211
  store i32 %1059, i32* %14
  br label %1436

; <label>:1060:                                   ; preds = %15
  %1061 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 2138125211, i32* %14
  br label %1436

; <label>:1062:                                   ; preds = %15
  %1063 = load i32, i32* %8, align 4
  %1064 = icmp eq i32 %1063, 4
  %1065 = select i1 %1064, i32 -1714418523, i32 -1180242406
  store i32 %1065, i32* %14
  br label %1436

; <label>:1066:                                   ; preds = %15
  %1067 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1180242406, i32* %14
  br label %1436

; <label>:1068:                                   ; preds = %15
  %1069 = load i32, i32* %8, align 4
  %1070 = icmp eq i32 %1069, 5
  %1071 = select i1 %1070, i32 82103952, i32 1284918763
  store i32 %1071, i32* %14
  br label %1436

; <label>:1072:                                   ; preds = %15
  %1073 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1284918763, i32* %14
  br label %1436

; <label>:1074:                                   ; preds = %15
  %1075 = load i32, i32* %8, align 4
  %1076 = icmp eq i32 %1075, 6
  %1077 = select i1 %1076, i32 650871896, i32 -1036891853
  store i32 %1077, i32* %14
  br label %1436

; <label>:1078:                                   ; preds = %15
  %1079 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1036891853, i32* %14
  br label %1436

; <label>:1080:                                   ; preds = %15
  store i32 -1445308244, i32* %14
  br label %1436

; <label>:1081:                                   ; preds = %15
  %1082 = load i32, i32* %4, align 4
  %1083 = icmp eq i32 %1082, 7
  %1084 = select i1 %1083, i32 1553587441, i32 -438787259
  store i32 %1084, i32* %14
  br label %1436

; <label>:1085:                                   ; preds = %15
  %1086 = load i32, i32* %3, align 4
  %1087 = sub nsw i32 %1086, 1
  %1088 = mul nsw i32 365, %1087
  %1089 = load i32, i32* %6, align 4
  %1090 = add nsw i32 %1088, %1089
  %1091 = add nsw i32 %1090, 181
  %1092 = load i32, i32* %5, align 4
  %1093 = add nsw i32 %1091, %1092
  store i32 %1093, i32* %7, align 4
  %1094 = load i32, i32* %7, align 4
  %1095 = srem i32 %1094, 7
  store i32 %1095, i32* %8, align 4
  %1096 = load i32, i32* %8, align 4
  %1097 = icmp eq i32 %1096, 0
  %1098 = select i1 %1097, i32 1598318030, i32 -272512750
  store i32 %1098, i32* %14
  br label %1436

; <label>:1099:                                   ; preds = %15
  %1100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -272512750, i32* %14
  br label %1436

; <label>:1101:                                   ; preds = %15
  %1102 = load i32, i32* %8, align 4
  %1103 = icmp eq i32 %1102, 1
  %1104 = select i1 %1103, i32 2030777012, i32 420961856
  store i32 %1104, i32* %14
  br label %1436

; <label>:1105:                                   ; preds = %15
  %1106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 420961856, i32* %14
  br label %1436

; <label>:1107:                                   ; preds = %15
  %1108 = load i32, i32* %8, align 4
  %1109 = icmp eq i32 %1108, 2
  %1110 = select i1 %1109, i32 -614236510, i32 1954262758
  store i32 %1110, i32* %14
  br label %1436

; <label>:1111:                                   ; preds = %15
  %1112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1954262758, i32* %14
  br label %1436

; <label>:1113:                                   ; preds = %15
  %1114 = load i32, i32* %8, align 4
  %1115 = icmp eq i32 %1114, 3
  %1116 = select i1 %1115, i32 1841595822, i32 -680952177
  store i32 %1116, i32* %14
  br label %1436

; <label>:1117:                                   ; preds = %15
  %1118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -680952177, i32* %14
  br label %1436

; <label>:1119:                                   ; preds = %15
  %1120 = load i32, i32* %8, align 4
  %1121 = icmp eq i32 %1120, 4
  %1122 = select i1 %1121, i32 -1316051076, i32 1365057291
  store i32 %1122, i32* %14
  br label %1436

; <label>:1123:                                   ; preds = %15
  %1124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1365057291, i32* %14
  br label %1436

; <label>:1125:                                   ; preds = %15
  %1126 = load i32, i32* %8, align 4
  %1127 = icmp eq i32 %1126, 5
  %1128 = select i1 %1127, i32 360319700, i32 2020243508
  store i32 %1128, i32* %14
  br label %1436

; <label>:1129:                                   ; preds = %15
  %1130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 2020243508, i32* %14
  br label %1436

; <label>:1131:                                   ; preds = %15
  %1132 = load i32, i32* %8, align 4
  %1133 = icmp eq i32 %1132, 6
  %1134 = select i1 %1133, i32 569069998, i32 -1375346337
  store i32 %1134, i32* %14
  br label %1436

; <label>:1135:                                   ; preds = %15
  %1136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1375346337, i32* %14
  br label %1436

; <label>:1137:                                   ; preds = %15
  store i32 -1231546321, i32* %14
  br label %1436

; <label>:1138:                                   ; preds = %15
  %1139 = load i32, i32* %4, align 4
  %1140 = icmp eq i32 %1139, 8
  %1141 = select i1 %1140, i32 155144134, i32 2071464922
  store i32 %1141, i32* %14
  br label %1436

; <label>:1142:                                   ; preds = %15
  %1143 = load i32, i32* %3, align 4
  %1144 = sub nsw i32 %1143, 1
  %1145 = mul nsw i32 365, %1144
  %1146 = load i32, i32* %6, align 4
  %1147 = add nsw i32 %1145, %1146
  %1148 = add nsw i32 %1147, 212
  %1149 = load i32, i32* %5, align 4
  %1150 = add nsw i32 %1148, %1149
  store i32 %1150, i32* %7, align 4
  %1151 = load i32, i32* %7, align 4
  %1152 = srem i32 %1151, 7
  store i32 %1152, i32* %8, align 4
  %1153 = load i32, i32* %8, align 4
  %1154 = icmp eq i32 %1153, 0
  %1155 = select i1 %1154, i32 829293235, i32 -1590182432
  store i32 %1155, i32* %14
  br label %1436

; <label>:1156:                                   ; preds = %15
  %1157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1590182432, i32* %14
  br label %1436

; <label>:1158:                                   ; preds = %15
  %1159 = load i32, i32* %8, align 4
  %1160 = icmp eq i32 %1159, 1
  %1161 = select i1 %1160, i32 2098128286, i32 -171181732
  store i32 %1161, i32* %14
  br label %1436

; <label>:1162:                                   ; preds = %15
  %1163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -171181732, i32* %14
  br label %1436

; <label>:1164:                                   ; preds = %15
  %1165 = load i32, i32* %8, align 4
  %1166 = icmp eq i32 %1165, 2
  %1167 = select i1 %1166, i32 -1223275844, i32 -718970004
  store i32 %1167, i32* %14
  br label %1436

; <label>:1168:                                   ; preds = %15
  %1169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -718970004, i32* %14
  br label %1436

; <label>:1170:                                   ; preds = %15
  %1171 = load i32, i32* %8, align 4
  %1172 = icmp eq i32 %1171, 3
  %1173 = select i1 %1172, i32 2042639368, i32 -1399832664
  store i32 %1173, i32* %14
  br label %1436

; <label>:1174:                                   ; preds = %15
  %1175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1399832664, i32* %14
  br label %1436

; <label>:1176:                                   ; preds = %15
  %1177 = load i32, i32* %8, align 4
  %1178 = icmp eq i32 %1177, 4
  %1179 = select i1 %1178, i32 -1629126172, i32 -370175965
  store i32 %1179, i32* %14
  br label %1436

; <label>:1180:                                   ; preds = %15
  %1181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -370175965, i32* %14
  br label %1436

; <label>:1182:                                   ; preds = %15
  %1183 = load i32, i32* %8, align 4
  %1184 = icmp eq i32 %1183, 5
  %1185 = select i1 %1184, i32 268556470, i32 1588669992
  store i32 %1185, i32* %14
  br label %1436

; <label>:1186:                                   ; preds = %15
  %1187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1588669992, i32* %14
  br label %1436

; <label>:1188:                                   ; preds = %15
  %1189 = load i32, i32* %8, align 4
  %1190 = icmp eq i32 %1189, 6
  %1191 = select i1 %1190, i32 328383156, i32 -101874982
  store i32 %1191, i32* %14
  br label %1436

; <label>:1192:                                   ; preds = %15
  %1193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -101874982, i32* %14
  br label %1436

; <label>:1194:                                   ; preds = %15
  store i32 -963619216, i32* %14
  br label %1436

; <label>:1195:                                   ; preds = %15
  %1196 = load i32, i32* %4, align 4
  %1197 = icmp eq i32 %1196, 9
  %1198 = select i1 %1197, i32 678206890, i32 510764224
  store i32 %1198, i32* %14
  br label %1436

; <label>:1199:                                   ; preds = %15
  %1200 = load i32, i32* %3, align 4
  %1201 = sub nsw i32 %1200, 1
  %1202 = mul nsw i32 365, %1201
  %1203 = load i32, i32* %6, align 4
  %1204 = add nsw i32 %1202, %1203
  %1205 = add nsw i32 %1204, 243
  %1206 = load i32, i32* %5, align 4
  %1207 = add nsw i32 %1205, %1206
  store i32 %1207, i32* %7, align 4
  %1208 = load i32, i32* %7, align 4
  %1209 = srem i32 %1208, 7
  store i32 %1209, i32* %8, align 4
  %1210 = load i32, i32* %8, align 4
  %1211 = icmp eq i32 %1210, 0
  %1212 = select i1 %1211, i32 1353224978, i32 -1035615452
  store i32 %1212, i32* %14
  br label %1436

; <label>:1213:                                   ; preds = %15
  %1214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1035615452, i32* %14
  br label %1436

; <label>:1215:                                   ; preds = %15
  %1216 = load i32, i32* %8, align 4
  %1217 = icmp eq i32 %1216, 1
  %1218 = select i1 %1217, i32 -1004849891, i32 -890781431
  store i32 %1218, i32* %14
  br label %1436

; <label>:1219:                                   ; preds = %15
  %1220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -890781431, i32* %14
  br label %1436

; <label>:1221:                                   ; preds = %15
  %1222 = load i32, i32* %8, align 4
  %1223 = icmp eq i32 %1222, 2
  %1224 = select i1 %1223, i32 -968240063, i32 1759451172
  store i32 %1224, i32* %14
  br label %1436

; <label>:1225:                                   ; preds = %15
  %1226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1759451172, i32* %14
  br label %1436

; <label>:1227:                                   ; preds = %15
  %1228 = load i32, i32* %8, align 4
  %1229 = icmp eq i32 %1228, 3
  %1230 = select i1 %1229, i32 1251662812, i32 -1847035181
  store i32 %1230, i32* %14
  br label %1436

; <label>:1231:                                   ; preds = %15
  %1232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1847035181, i32* %14
  br label %1436

; <label>:1233:                                   ; preds = %15
  %1234 = load i32, i32* %8, align 4
  %1235 = icmp eq i32 %1234, 4
  %1236 = select i1 %1235, i32 1045534582, i32 -299160946
  store i32 %1236, i32* %14
  br label %1436

; <label>:1237:                                   ; preds = %15
  %1238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -299160946, i32* %14
  br label %1436

; <label>:1239:                                   ; preds = %15
  %1240 = load i32, i32* %8, align 4
  %1241 = icmp eq i32 %1240, 5
  %1242 = select i1 %1241, i32 -368674667, i32 -211804062
  store i32 %1242, i32* %14
  br label %1436

; <label>:1243:                                   ; preds = %15
  %1244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -211804062, i32* %14
  br label %1436

; <label>:1245:                                   ; preds = %15
  %1246 = load i32, i32* %8, align 4
  %1247 = icmp eq i32 %1246, 6
  %1248 = select i1 %1247, i32 -1419985543, i32 -1059155241
  store i32 %1248, i32* %14
  br label %1436

; <label>:1249:                                   ; preds = %15
  %1250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1059155241, i32* %14
  br label %1436

; <label>:1251:                                   ; preds = %15
  store i32 323456301, i32* %14
  br label %1436

; <label>:1252:                                   ; preds = %15
  %1253 = load i32, i32* %4, align 4
  %1254 = icmp eq i32 %1253, 10
  %1255 = select i1 %1254, i32 -1036298809, i32 1026358507
  store i32 %1255, i32* %14
  br label %1436

; <label>:1256:                                   ; preds = %15
  %1257 = load i32, i32* %3, align 4
  %1258 = sub nsw i32 %1257, 1
  %1259 = mul nsw i32 365, %1258
  %1260 = load i32, i32* %6, align 4
  %1261 = add nsw i32 %1259, %1260
  %1262 = add nsw i32 %1261, 273
  %1263 = load i32, i32* %5, align 4
  %1264 = add nsw i32 %1262, %1263
  store i32 %1264, i32* %7, align 4
  %1265 = load i32, i32* %7, align 4
  %1266 = srem i32 %1265, 7
  store i32 %1266, i32* %8, align 4
  %1267 = load i32, i32* %8, align 4
  %1268 = icmp eq i32 %1267, 0
  %1269 = select i1 %1268, i32 -629381976, i32 233364541
  store i32 %1269, i32* %14
  br label %1436

; <label>:1270:                                   ; preds = %15
  %1271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 233364541, i32* %14
  br label %1436

; <label>:1272:                                   ; preds = %15
  %1273 = load i32, i32* %8, align 4
  %1274 = icmp eq i32 %1273, 1
  %1275 = select i1 %1274, i32 -774315293, i32 -1072441616
  store i32 %1275, i32* %14
  br label %1436

; <label>:1276:                                   ; preds = %15
  %1277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1072441616, i32* %14
  br label %1436

; <label>:1278:                                   ; preds = %15
  %1279 = load i32, i32* %8, align 4
  %1280 = icmp eq i32 %1279, 2
  %1281 = select i1 %1280, i32 1658468551, i32 48992818
  store i32 %1281, i32* %14
  br label %1436

; <label>:1282:                                   ; preds = %15
  %1283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 48992818, i32* %14
  br label %1436

; <label>:1284:                                   ; preds = %15
  %1285 = load i32, i32* %8, align 4
  %1286 = icmp eq i32 %1285, 3
  %1287 = select i1 %1286, i32 211194915, i32 -1403208975
  store i32 %1287, i32* %14
  br label %1436

; <label>:1288:                                   ; preds = %15
  %1289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1403208975, i32* %14
  br label %1436

; <label>:1290:                                   ; preds = %15
  %1291 = load i32, i32* %8, align 4
  %1292 = icmp eq i32 %1291, 4
  %1293 = select i1 %1292, i32 910650097, i32 -176205110
  store i32 %1293, i32* %14
  br label %1436

; <label>:1294:                                   ; preds = %15
  %1295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -176205110, i32* %14
  br label %1436

; <label>:1296:                                   ; preds = %15
  %1297 = load i32, i32* %8, align 4
  %1298 = icmp eq i32 %1297, 5
  %1299 = select i1 %1298, i32 1793356849, i32 -1802018690
  store i32 %1299, i32* %14
  br label %1436

; <label>:1300:                                   ; preds = %15
  %1301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1802018690, i32* %14
  br label %1436

; <label>:1302:                                   ; preds = %15
  %1303 = load i32, i32* %8, align 4
  %1304 = icmp eq i32 %1303, 6
  %1305 = select i1 %1304, i32 276298100, i32 -561893132
  store i32 %1305, i32* %14
  br label %1436

; <label>:1306:                                   ; preds = %15
  %1307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -561893132, i32* %14
  br label %1436

; <label>:1308:                                   ; preds = %15
  store i32 -1611956790, i32* %14
  br label %1436

; <label>:1309:                                   ; preds = %15
  %1310 = load i32, i32* %4, align 4
  %1311 = icmp eq i32 %1310, 11
  %1312 = select i1 %1311, i32 1921140654, i32 -990865405
  store i32 %1312, i32* %14
  br label %1436

; <label>:1313:                                   ; preds = %15
  %1314 = load i32, i32* %3, align 4
  %1315 = sub nsw i32 %1314, 1
  %1316 = mul nsw i32 365, %1315
  %1317 = load i32, i32* %6, align 4
  %1318 = add nsw i32 %1316, %1317
  %1319 = add nsw i32 %1318, 304
  %1320 = load i32, i32* %5, align 4
  %1321 = add nsw i32 %1319, %1320
  store i32 %1321, i32* %7, align 4
  %1322 = load i32, i32* %7, align 4
  %1323 = srem i32 %1322, 7
  store i32 %1323, i32* %8, align 4
  %1324 = load i32, i32* %8, align 4
  %1325 = icmp eq i32 %1324, 0
  %1326 = select i1 %1325, i32 1539210969, i32 1118543527
  store i32 %1326, i32* %14
  br label %1436

; <label>:1327:                                   ; preds = %15
  %1328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1118543527, i32* %14
  br label %1436

; <label>:1329:                                   ; preds = %15
  %1330 = load i32, i32* %8, align 4
  %1331 = icmp eq i32 %1330, 1
  %1332 = select i1 %1331, i32 1313176873, i32 1147768550
  store i32 %1332, i32* %14
  br label %1436

; <label>:1333:                                   ; preds = %15
  %1334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1147768550, i32* %14
  br label %1436

; <label>:1335:                                   ; preds = %15
  %1336 = load i32, i32* %8, align 4
  %1337 = icmp eq i32 %1336, 2
  %1338 = select i1 %1337, i32 2083475875, i32 -814982586
  store i32 %1338, i32* %14
  br label %1436

; <label>:1339:                                   ; preds = %15
  %1340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -814982586, i32* %14
  br label %1436

; <label>:1341:                                   ; preds = %15
  %1342 = load i32, i32* %8, align 4
  %1343 = icmp eq i32 %1342, 3
  %1344 = select i1 %1343, i32 -837172578, i32 -1474966040
  store i32 %1344, i32* %14
  br label %1436

; <label>:1345:                                   ; preds = %15
  %1346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1474966040, i32* %14
  br label %1436

; <label>:1347:                                   ; preds = %15
  %1348 = load i32, i32* %8, align 4
  %1349 = icmp eq i32 %1348, 4
  %1350 = select i1 %1349, i32 127862350, i32 -1804920947
  store i32 %1350, i32* %14
  br label %1436

; <label>:1351:                                   ; preds = %15
  %1352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1804920947, i32* %14
  br label %1436

; <label>:1353:                                   ; preds = %15
  %1354 = load i32, i32* %8, align 4
  %1355 = icmp eq i32 %1354, 5
  %1356 = select i1 %1355, i32 -1735030942, i32 495534464
  store i32 %1356, i32* %14
  br label %1436

; <label>:1357:                                   ; preds = %15
  %1358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 495534464, i32* %14
  br label %1436

; <label>:1359:                                   ; preds = %15
  %1360 = load i32, i32* %8, align 4
  %1361 = icmp eq i32 %1360, 6
  %1362 = select i1 %1361, i32 456492243, i32 1992286527
  store i32 %1362, i32* %14
  br label %1436

; <label>:1363:                                   ; preds = %15
  %1364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1992286527, i32* %14
  br label %1436

; <label>:1365:                                   ; preds = %15
  store i32 -690349368, i32* %14
  br label %1436

; <label>:1366:                                   ; preds = %15
  %1367 = load i32, i32* %4, align 4
  %1368 = icmp eq i32 %1367, 12
  %1369 = select i1 %1368, i32 -171583263, i32 -447891571
  store i32 %1369, i32* %14
  br label %1436

; <label>:1370:                                   ; preds = %15
  %1371 = load i32, i32* %3, align 4
  %1372 = sub nsw i32 %1371, 1
  %1373 = mul nsw i32 365, %1372
  %1374 = load i32, i32* %6, align 4
  %1375 = add nsw i32 %1373, %1374
  %1376 = add nsw i32 %1375, 334
  %1377 = load i32, i32* %5, align 4
  %1378 = add nsw i32 %1376, %1377
  store i32 %1378, i32* %7, align 4
  %1379 = load i32, i32* %7, align 4
  %1380 = srem i32 %1379, 7
  store i32 %1380, i32* %8, align 4
  %1381 = load i32, i32* %8, align 4
  %1382 = icmp eq i32 %1381, 0
  %1383 = select i1 %1382, i32 -1333009005, i32 -1843000776
  store i32 %1383, i32* %14
  br label %1436

; <label>:1384:                                   ; preds = %15
  %1385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1843000776, i32* %14
  br label %1436

; <label>:1386:                                   ; preds = %15
  %1387 = load i32, i32* %8, align 4
  %1388 = icmp eq i32 %1387, 1
  %1389 = select i1 %1388, i32 -1021481401, i32 -2043958922
  store i32 %1389, i32* %14
  br label %1436

; <label>:1390:                                   ; preds = %15
  %1391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2043958922, i32* %14
  br label %1436

; <label>:1392:                                   ; preds = %15
  %1393 = load i32, i32* %8, align 4
  %1394 = icmp eq i32 %1393, 2
  %1395 = select i1 %1394, i32 1460003432, i32 2075154624
  store i32 %1395, i32* %14
  br label %1436

; <label>:1396:                                   ; preds = %15
  %1397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 2075154624, i32* %14
  br label %1436

; <label>:1398:                                   ; preds = %15
  %1399 = load i32, i32* %8, align 4
  %1400 = icmp eq i32 %1399, 3
  %1401 = select i1 %1400, i32 352102056, i32 1159089691
  store i32 %1401, i32* %14
  br label %1436

; <label>:1402:                                   ; preds = %15
  %1403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1159089691, i32* %14
  br label %1436

; <label>:1404:                                   ; preds = %15
  %1405 = load i32, i32* %8, align 4
  %1406 = icmp eq i32 %1405, 4
  %1407 = select i1 %1406, i32 -1060492376, i32 -1497693727
  store i32 %1407, i32* %14
  br label %1436

; <label>:1408:                                   ; preds = %15
  %1409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1497693727, i32* %14
  br label %1436

; <label>:1410:                                   ; preds = %15
  %1411 = load i32, i32* %8, align 4
  %1412 = icmp eq i32 %1411, 5
  %1413 = select i1 %1412, i32 -1119904166, i32 -1456830919
  store i32 %1413, i32* %14
  br label %1436

; <label>:1414:                                   ; preds = %15
  %1415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1456830919, i32* %14
  br label %1436

; <label>:1416:                                   ; preds = %15
  %1417 = load i32, i32* %8, align 4
  %1418 = icmp eq i32 %1417, 6
  %1419 = select i1 %1418, i32 399977662, i32 -415701352
  store i32 %1419, i32* %14
  br label %1436

; <label>:1420:                                   ; preds = %15
  %1421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -415701352, i32* %14
  br label %1436

; <label>:1422:                                   ; preds = %15
  store i32 -447891571, i32* %14
  br label %1436

; <label>:1423:                                   ; preds = %15
  store i32 -690349368, i32* %14
  br label %1436

; <label>:1424:                                   ; preds = %15
  store i32 -1611956790, i32* %14
  br label %1436

; <label>:1425:                                   ; preds = %15
  store i32 323456301, i32* %14
  br label %1436

; <label>:1426:                                   ; preds = %15
  store i32 -963619216, i32* %14
  br label %1436

; <label>:1427:                                   ; preds = %15
  store i32 -1231546321, i32* %14
  br label %1436

; <label>:1428:                                   ; preds = %15
  store i32 -1445308244, i32* %14
  br label %1436

; <label>:1429:                                   ; preds = %15
  store i32 937430586, i32* %14
  br label %1436

; <label>:1430:                                   ; preds = %15
  store i32 210973306, i32* %14
  br label %1436

; <label>:1431:                                   ; preds = %15
  store i32 904744447, i32* %14
  br label %1436

; <label>:1432:                                   ; preds = %15
  store i32 -2649685, i32* %14
  br label %1436

; <label>:1433:                                   ; preds = %15
  store i32 1663354904, i32* %14
  br label %1436

; <label>:1434:                                   ; preds = %15
  store i32 1735970524, i32* %14
  br label %1436

; <label>:1435:                                   ; preds = %15
  ret i32 0

; <label>:1436:                                   ; preds = %1434, %1433, %1432, %1431, %1430, %1429, %1428, %1427, %1426, %1425, %1424, %1423, %1422, %1420, %1416, %1414, %1410, %1408, %1404, %1402, %1398, %1396, %1392, %1390, %1386, %1384, %1370, %1366, %1365, %1363, %1359, %1357, %1353, %1351, %1347, %1345, %1341, %1339, %1335, %1333, %1329, %1327, %1313, %1309, %1308, %1306, %1302, %1300, %1296, %1294, %1290, %1288, %1284, %1282, %1278, %1276, %1272, %1270, %1256, %1252, %1251, %1249, %1245, %1243, %1239, %1237, %1233, %1231, %1227, %1225, %1221, %1219, %1215, %1213, %1199, %1195, %1194, %1192, %1188, %1186, %1182, %1180, %1176, %1174, %1170, %1168, %1164, %1162, %1158, %1156, %1142, %1138, %1137, %1135, %1131, %1129, %1125, %1123, %1119, %1117, %1113, %1111, %1107, %1105, %1101, %1099, %1085, %1081, %1080, %1078, %1074, %1072, %1068, %1066, %1062, %1060, %1056, %1054, %1050, %1048, %1044, %1042, %1028, %1024, %1023, %1021, %1017, %1015, %1011, %1009, %1005, %1003, %999, %997, %993, %991, %987, %985, %971, %967, %966, %964, %960, %958, %954, %952, %948, %946, %942, %940, %936, %934, %930, %928, %914, %910, %909, %907, %903, %901, %897, %895, %891, %889, %885, %883, %879, %877, %873, %871, %857, %853, %852, %850, %846, %844, %840, %838, %834, %832, %828, %826, %822, %820, %816, %814, %800, %796, %795, %793, %789, %787, %783, %781, %777, %775, %771, %769, %765, %763, %759, %757, %744, %730, %726, %725, %724, %723, %722, %721, %720, %719, %718, %717, %716, %715, %714, %713, %711, %707, %705, %701, %699, %695, %693, %689, %687, %683, %681, %677, %675, %661, %657, %656, %654, %650, %648, %644, %642, %638, %636, %632, %630, %626, %624, %620, %618, %604, %600, %599, %597, %593, %591, %587, %585, %581, %579, %575, %573, %569, %567, %563, %561, %547, %543, %542, %540, %536, %534, %530, %528, %524, %522, %518, %516, %512, %510, %506, %504, %490, %486, %485, %483, %479, %477, %473, %471, %467, %465, %461, %459, %455, %453, %449, %447, %433, %429, %428, %426, %422, %420, %416, %414, %410, %408, %404, %402, %398, %396, %392, %390, %376, %372, %371, %369, %365, %363, %359, %357, %353, %351, %347, %345, %341, %339, %335, %333, %319, %315, %314, %312, %308, %306, %302, %300, %296, %294, %290, %288, %284, %282, %278, %276, %262, %258, %257, %255, %251, %249, %245, %243, %239, %237, %233, %231, %227, %225, %221, %219, %205, %201, %200, %198, %194, %192, %188, %186, %182, %180, %176, %174, %170, %168, %164, %162, %148, %144, %143, %141, %137, %135, %131, %129, %125, %123, %119, %117, %113, %111, %107, %105, %91, %87, %86, %84, %80, %78, %74, %72, %68, %66, %62, %60, %56, %54, %50, %48, %34, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

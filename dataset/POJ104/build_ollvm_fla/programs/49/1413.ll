; ModuleID = 'source-C-CXX/49/1413.c'
source_filename = "source-C-CXX/49/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -1209070561, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %757
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1209070561, label %12
    i32 1897071893, label %16
    i32 -1224134169, label %17
    i32 -1614085296, label %21
    i32 1833390786, label %25
    i32 1147442136, label %26
    i32 -819621546, label %30
    i32 -805450270, label %34
    i32 56614346, label %38
    i32 -438887500, label %42
    i32 135922566, label %46
    i32 1452257289, label %50
    i32 674607446, label %58
    i32 -174711485, label %62
    i32 -1425517548, label %63
    i32 457194796, label %67
    i32 -2141694943, label %75
    i32 -1092310482, label %79
    i32 -330998940, label %80
    i32 769634931, label %84
    i32 -1893267740, label %88
    i32 693407515, label %92
    i32 -1292447325, label %96
    i32 -2069716891, label %104
    i32 1644041464, label %108
    i32 1658937107, label %109
    i32 1597663073, label %110
    i32 -792698728, label %111
    i32 837877967, label %112
    i32 1075205966, label %113
    i32 1287258388, label %116
    i32 202279847, label %117
    i32 -407227446, label %121
    i32 -36076451, label %122
    i32 1459710873, label %126
    i32 1437145573, label %130
    i32 1074250325, label %131
    i32 -1588423380, label %135
    i32 1828558300, label %139
    i32 453188214, label %143
    i32 -647318195, label %147
    i32 -42795250, label %151
    i32 -670985732, label %155
    i32 381902105, label %163
    i32 1314388990, label %167
    i32 -491180972, label %168
    i32 195022082, label %172
    i32 -1434409355, label %180
    i32 151933944, label %184
    i32 380523135, label %185
    i32 1523825306, label %189
    i32 108485715, label %193
    i32 1777529392, label %197
    i32 1096461767, label %201
    i32 1813012692, label %209
    i32 445612494, label %213
    i32 -785087539, label %214
    i32 -1053847424, label %215
    i32 889022188, label %216
    i32 1228091697, label %217
    i32 -138123218, label %218
    i32 -1109855791, label %221
    i32 -408875503, label %222
    i32 1212131779, label %226
    i32 147502268, label %227
    i32 1902215779, label %231
    i32 37268219, label %235
    i32 -1285296281, label %236
    i32 -1304517548, label %240
    i32 -316065114, label %244
    i32 -2040174604, label %248
    i32 -338664589, label %252
    i32 -178879448, label %256
    i32 1542290082, label %260
    i32 1770802450, label %268
    i32 1663406563, label %272
    i32 -1408033115, label %273
    i32 -356460053, label %277
    i32 1000354685, label %285
    i32 1679804846, label %289
    i32 -567677318, label %290
    i32 692910425, label %294
    i32 472013225, label %298
    i32 -1092328550, label %302
    i32 -238065003, label %306
    i32 1132182727, label %314
    i32 -336711839, label %318
    i32 1049545176, label %319
    i32 -1498650654, label %320
    i32 1892079343, label %321
    i32 1779288758, label %322
    i32 -303889068, label %323
    i32 1465320246, label %326
    i32 -564652407, label %327
    i32 1355667885, label %331
    i32 597133153, label %332
    i32 503896630, label %336
    i32 -1197150165, label %340
    i32 -1332057724, label %341
    i32 624049537, label %345
    i32 -1867376144, label %349
    i32 -962025273, label %353
    i32 -2104592394, label %357
    i32 -1959271668, label %361
    i32 1303823181, label %365
    i32 774187317, label %373
    i32 -1922015761, label %377
    i32 20800646, label %378
    i32 -1671817718, label %382
    i32 1141379617, label %390
    i32 1980316771, label %394
    i32 873259243, label %395
    i32 -1761567506, label %399
    i32 473733402, label %403
    i32 746330214, label %407
    i32 -832906095, label %411
    i32 169390524, label %419
    i32 -1232482719, label %423
    i32 2083724691, label %424
    i32 -993630683, label %425
    i32 -921426730, label %426
    i32 -2064389125, label %427
    i32 -1620870989, label %428
    i32 910801418, label %431
    i32 -1210599084, label %432
    i32 -1094404472, label %436
    i32 -822855261, label %437
    i32 1835249009, label %441
    i32 -1819871578, label %445
    i32 -2117777987, label %446
    i32 -243423854, label %450
    i32 -1642488837, label %454
    i32 -1074973102, label %458
    i32 -819149323, label %462
    i32 -294763250, label %466
    i32 263327276, label %470
    i32 1835694685, label %478
    i32 -1831072589, label %482
    i32 -1487191527, label %483
    i32 -1908940302, label %487
    i32 -745658431, label %495
    i32 2060848066, label %499
    i32 986523012, label %500
    i32 -516815116, label %504
    i32 -1271945474, label %508
    i32 -1987358750, label %512
    i32 1713565738, label %516
    i32 1614791833, label %524
    i32 -1073449374, label %528
    i32 -1080797230, label %529
    i32 -1418632775, label %530
    i32 418306095, label %531
    i32 -947761932, label %532
    i32 1188246608, label %533
    i32 1329311337, label %536
    i32 1259232525, label %537
    i32 -1964921818, label %541
    i32 1044614315, label %542
    i32 -1515016562, label %546
    i32 861302065, label %550
    i32 -1470250946, label %551
    i32 -2098720548, label %555
    i32 -841329354, label %559
    i32 904338711, label %563
    i32 -315927432, label %567
    i32 1655677524, label %571
    i32 524664739, label %575
    i32 -345157639, label %583
    i32 473126727, label %587
    i32 1658474170, label %588
    i32 -208975094, label %592
    i32 -1957072576, label %600
    i32 -1883860681, label %604
    i32 -136449163, label %605
    i32 1475132846, label %609
    i32 -1607651652, label %613
    i32 1765381865, label %617
    i32 712988569, label %621
    i32 -768194130, label %629
    i32 1284284055, label %633
    i32 2039833100, label %634
    i32 1455316632, label %635
    i32 456767142, label %636
    i32 -1890949283, label %637
    i32 1063025646, label %638
    i32 263121492, label %641
    i32 -1557984213, label %642
    i32 -1464735970, label %646
    i32 1505992413, label %647
    i32 422942329, label %651
    i32 -92255462, label %655
    i32 1986697229, label %659
    i32 -1045504632, label %663
    i32 888855549, label %667
    i32 -1784994922, label %671
    i32 -653043958, label %675
    i32 1265224305, label %679
    i32 1702400050, label %683
    i32 520658314, label %691
    i32 1616667053, label %695
    i32 1448327923, label %696
    i32 -1681097107, label %700
    i32 465979281, label %708
    i32 1309093311, label %712
    i32 1467367407, label %713
    i32 -1872797124, label %717
    i32 722649797, label %721
    i32 -1907064079, label %725
    i32 632408498, label %729
    i32 -1946317763, label %737
    i32 552752944, label %741
    i32 2076574045, label %742
    i32 -1287642312, label %743
    i32 -1931397520, label %744
    i32 -1074938802, label %745
    i32 1511708005, label %746
    i32 -510424281, label %749
    i32 -1730382788, label %750
    i32 1352517434, label %751
    i32 -1057789026, label %752
    i32 -501747872, label %753
    i32 -585687287, label %754
    i32 -1624846027, label %755
    i32 26681438, label %756
  ]

; <label>:11:                                     ; preds = %9
  br label %757

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 1897071893, i32 202279847
  store i32 %15, i32* %8
  br label %757

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1224134169, i32* %8
  br label %757

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 12
  %20 = select i1 %19, i32 -1614085296, i32 1287258388
  store i32 %20, i32* %8
  br label %757

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1833390786, i32 1147442136
  store i32 %24, i32* %8
  br label %757

; <label>:25:                                     ; preds = %9
  store i32 837877967, i32* %8
  br label %757

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 1452257289, i32 -819621546
  store i32 %29, i32* %8
  br label %757

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 3
  %33 = select i1 %32, i32 1452257289, i32 -805450270
  store i32 %33, i32* %8
  br label %757

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 5
  %37 = select i1 %36, i32 1452257289, i32 56614346
  store i32 %37, i32* %8
  br label %757

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 7
  %41 = select i1 %40, i32 1452257289, i32 -438887500
  store i32 %41, i32* %8
  br label %757

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 8
  %45 = select i1 %44, i32 1452257289, i32 135922566
  store i32 %45, i32* %8
  br label %757

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 10
  %49 = select i1 %48, i32 1452257289, i32 -1425517548
  store i32 %49, i32* %8
  br label %757

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 31
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 13
  %55 = srem i32 %54, 7
  %56 = icmp eq i32 %55, 5
  %57 = select i1 %56, i32 674607446, i32 -174711485
  store i32 %57, i32* %8
  br label %757

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 -174711485, i32* %8
  br label %757

; <label>:62:                                     ; preds = %9
  store i32 -792698728, i32* %8
  br label %757

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 457194796, i32 -330998940
  store i32 %66, i32* %8
  br label %757

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 28
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 13
  %72 = srem i32 %71, 7
  %73 = icmp eq i32 %72, 5
  %74 = select i1 %73, i32 -2141694943, i32 -1092310482
  store i32 %74, i32* %8
  br label %757

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 -1092310482, i32* %8
  br label %757

; <label>:79:                                     ; preds = %9
  store i32 1597663073, i32* %8
  br label %757

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 4
  %83 = select i1 %82, i32 -1292447325, i32 769634931
  store i32 %83, i32* %8
  br label %757

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 6
  %87 = select i1 %86, i32 -1292447325, i32 -1893267740
  store i32 %87, i32* %8
  br label %757

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %89, 9
  %91 = select i1 %90, i32 -1292447325, i32 693407515
  store i32 %91, i32* %8
  br label %757

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 11
  %95 = select i1 %94, i32 -1292447325, i32 1658937107
  store i32 %95, i32* %8
  br label %757

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 30
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 13
  %101 = srem i32 %100, 7
  %102 = icmp eq i32 %101, 5
  %103 = select i1 %102, i32 -2069716891, i32 1644041464
  store i32 %103, i32* %8
  br label %757

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 1644041464, i32* %8
  br label %757

; <label>:108:                                    ; preds = %9
  store i32 1658937107, i32* %8
  br label %757

; <label>:109:                                    ; preds = %9
  store i32 1597663073, i32* %8
  br label %757

; <label>:110:                                    ; preds = %9
  store i32 -792698728, i32* %8
  br label %757

; <label>:111:                                    ; preds = %9
  store i32 837877967, i32* %8
  br label %757

; <label>:112:                                    ; preds = %9
  store i32 1075205966, i32* %8
  br label %757

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -1224134169, i32* %8
  br label %757

; <label>:116:                                    ; preds = %9
  store i32 26681438, i32* %8
  br label %757

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 2
  %120 = select i1 %119, i32 -407227446, i32 -408875503
  store i32 %120, i32* %8
  br label %757

; <label>:121:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -36076451, i32* %8
  br label %757

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %123, 12
  %125 = select i1 %124, i32 1459710873, i32 -1109855791
  store i32 %125, i32* %8
  br label %757

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 1437145573, i32 1074250325
  store i32 %129, i32* %8
  br label %757

; <label>:130:                                    ; preds = %9
  store i32 1228091697, i32* %8
  br label %757

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 -670985732, i32 -1588423380
  store i32 %134, i32* %8
  br label %757

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 3
  %138 = select i1 %137, i32 -670985732, i32 1828558300
  store i32 %138, i32* %8
  br label %757

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %140, 5
  %142 = select i1 %141, i32 -670985732, i32 453188214
  store i32 %142, i32* %8
  br label %757

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %144, 7
  %146 = select i1 %145, i32 -670985732, i32 -647318195
  store i32 %146, i32* %8
  br label %757

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %5, align 4
  %149 = icmp eq i32 %148, 8
  %150 = select i1 %149, i32 -670985732, i32 -42795250
  store i32 %150, i32* %8
  br label %757

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 10
  %154 = select i1 %153, i32 -670985732, i32 -491180972
  store i32 %154, i32* %8
  br label %757

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 31
  store i32 %157, i32* %4, align 4
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 13
  %160 = srem i32 %159, 7
  %161 = icmp eq i32 %160, 4
  %162 = select i1 %161, i32 381902105, i32 1314388990
  store i32 %162, i32* %8
  br label %757

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  store i32 1314388990, i32* %8
  br label %757

; <label>:167:                                    ; preds = %9
  store i32 889022188, i32* %8
  br label %757

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %5, align 4
  %170 = icmp eq i32 %169, 2
  %171 = select i1 %170, i32 195022082, i32 380523135
  store i32 %171, i32* %8
  br label %757

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 28
  store i32 %174, i32* %4, align 4
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 13
  %177 = srem i32 %176, 7
  %178 = icmp eq i32 %177, 4
  %179 = select i1 %178, i32 -1434409355, i32 151933944
  store i32 %179, i32* %8
  br label %757

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  store i32 151933944, i32* %8
  br label %757

; <label>:184:                                    ; preds = %9
  store i32 -1053847424, i32* %8
  br label %757

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %5, align 4
  %187 = icmp eq i32 %186, 4
  %188 = select i1 %187, i32 1096461767, i32 1523825306
  store i32 %188, i32* %8
  br label %757

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %5, align 4
  %191 = icmp eq i32 %190, 6
  %192 = select i1 %191, i32 1096461767, i32 108485715
  store i32 %192, i32* %8
  br label %757

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %5, align 4
  %195 = icmp eq i32 %194, 9
  %196 = select i1 %195, i32 1096461767, i32 1777529392
  store i32 %196, i32* %8
  br label %757

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %5, align 4
  %199 = icmp eq i32 %198, 11
  %200 = select i1 %199, i32 1096461767, i32 -785087539
  store i32 %200, i32* %8
  br label %757

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 30
  store i32 %203, i32* %4, align 4
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 13
  %206 = srem i32 %205, 7
  %207 = icmp eq i32 %206, 4
  %208 = select i1 %207, i32 1813012692, i32 445612494
  store i32 %208, i32* %8
  br label %757

; <label>:209:                                    ; preds = %9
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  store i32 445612494, i32* %8
  br label %757

; <label>:213:                                    ; preds = %9
  store i32 -785087539, i32* %8
  br label %757

; <label>:214:                                    ; preds = %9
  store i32 -1053847424, i32* %8
  br label %757

; <label>:215:                                    ; preds = %9
  store i32 889022188, i32* %8
  br label %757

; <label>:216:                                    ; preds = %9
  store i32 1228091697, i32* %8
  br label %757

; <label>:217:                                    ; preds = %9
  store i32 -138123218, i32* %8
  br label %757

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  store i32 -36076451, i32* %8
  br label %757

; <label>:221:                                    ; preds = %9
  store i32 -1624846027, i32* %8
  br label %757

; <label>:222:                                    ; preds = %9
  %223 = load i32, i32* %3, align 4
  %224 = icmp eq i32 %223, 3
  %225 = select i1 %224, i32 1212131779, i32 -564652407
  store i32 %225, i32* %8
  br label %757

; <label>:226:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 147502268, i32* %8
  br label %757

; <label>:227:                                    ; preds = %9
  %228 = load i32, i32* %5, align 4
  %229 = icmp slt i32 %228, 12
  %230 = select i1 %229, i32 1902215779, i32 1465320246
  store i32 %230, i32* %8
  br label %757

; <label>:231:                                    ; preds = %9
  %232 = load i32, i32* %5, align 4
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %233, i32 37268219, i32 -1285296281
  store i32 %234, i32* %8
  br label %757

; <label>:235:                                    ; preds = %9
  store i32 1779288758, i32* %8
  br label %757

; <label>:236:                                    ; preds = %9
  %237 = load i32, i32* %5, align 4
  %238 = icmp eq i32 %237, 1
  %239 = select i1 %238, i32 1542290082, i32 -1304517548
  store i32 %239, i32* %8
  br label %757

; <label>:240:                                    ; preds = %9
  %241 = load i32, i32* %5, align 4
  %242 = icmp eq i32 %241, 3
  %243 = select i1 %242, i32 1542290082, i32 -316065114
  store i32 %243, i32* %8
  br label %757

; <label>:244:                                    ; preds = %9
  %245 = load i32, i32* %5, align 4
  %246 = icmp eq i32 %245, 5
  %247 = select i1 %246, i32 1542290082, i32 -2040174604
  store i32 %247, i32* %8
  br label %757

; <label>:248:                                    ; preds = %9
  %249 = load i32, i32* %5, align 4
  %250 = icmp eq i32 %249, 7
  %251 = select i1 %250, i32 1542290082, i32 -338664589
  store i32 %251, i32* %8
  br label %757

; <label>:252:                                    ; preds = %9
  %253 = load i32, i32* %5, align 4
  %254 = icmp eq i32 %253, 8
  %255 = select i1 %254, i32 1542290082, i32 -178879448
  store i32 %255, i32* %8
  br label %757

; <label>:256:                                    ; preds = %9
  %257 = load i32, i32* %5, align 4
  %258 = icmp eq i32 %257, 10
  %259 = select i1 %258, i32 1542290082, i32 -1408033115
  store i32 %259, i32* %8
  br label %757

; <label>:260:                                    ; preds = %9
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 31
  store i32 %262, i32* %4, align 4
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, 13
  %265 = srem i32 %264, 7
  %266 = icmp eq i32 %265, 3
  %267 = select i1 %266, i32 1770802450, i32 1663406563
  store i32 %267, i32* %8
  br label %757

; <label>:268:                                    ; preds = %9
  %269 = load i32, i32* %5, align 4
  %270 = add nsw i32 %269, 1
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  store i32 1663406563, i32* %8
  br label %757

; <label>:272:                                    ; preds = %9
  store i32 1892079343, i32* %8
  br label %757

; <label>:273:                                    ; preds = %9
  %274 = load i32, i32* %5, align 4
  %275 = icmp eq i32 %274, 2
  %276 = select i1 %275, i32 -356460053, i32 -567677318
  store i32 %276, i32* %8
  br label %757

; <label>:277:                                    ; preds = %9
  %278 = load i32, i32* %4, align 4
  %279 = add nsw i32 %278, 28
  store i32 %279, i32* %4, align 4
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %280, 13
  %282 = srem i32 %281, 7
  %283 = icmp eq i32 %282, 3
  %284 = select i1 %283, i32 1000354685, i32 1679804846
  store i32 %284, i32* %8
  br label %757

; <label>:285:                                    ; preds = %9
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %286, 1
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  store i32 1679804846, i32* %8
  br label %757

; <label>:289:                                    ; preds = %9
  store i32 -1498650654, i32* %8
  br label %757

; <label>:290:                                    ; preds = %9
  %291 = load i32, i32* %5, align 4
  %292 = icmp eq i32 %291, 4
  %293 = select i1 %292, i32 -238065003, i32 692910425
  store i32 %293, i32* %8
  br label %757

; <label>:294:                                    ; preds = %9
  %295 = load i32, i32* %5, align 4
  %296 = icmp eq i32 %295, 6
  %297 = select i1 %296, i32 -238065003, i32 472013225
  store i32 %297, i32* %8
  br label %757

; <label>:298:                                    ; preds = %9
  %299 = load i32, i32* %5, align 4
  %300 = icmp eq i32 %299, 9
  %301 = select i1 %300, i32 -238065003, i32 -1092328550
  store i32 %301, i32* %8
  br label %757

; <label>:302:                                    ; preds = %9
  %303 = load i32, i32* %5, align 4
  %304 = icmp eq i32 %303, 11
  %305 = select i1 %304, i32 -238065003, i32 1049545176
  store i32 %305, i32* %8
  br label %757

; <label>:306:                                    ; preds = %9
  %307 = load i32, i32* %4, align 4
  %308 = add nsw i32 %307, 30
  store i32 %308, i32* %4, align 4
  %309 = load i32, i32* %4, align 4
  %310 = add nsw i32 %309, 13
  %311 = srem i32 %310, 7
  %312 = icmp eq i32 %311, 3
  %313 = select i1 %312, i32 1132182727, i32 -336711839
  store i32 %313, i32* %8
  br label %757

; <label>:314:                                    ; preds = %9
  %315 = load i32, i32* %5, align 4
  %316 = add nsw i32 %315, 1
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  store i32 -336711839, i32* %8
  br label %757

; <label>:318:                                    ; preds = %9
  store i32 1049545176, i32* %8
  br label %757

; <label>:319:                                    ; preds = %9
  store i32 -1498650654, i32* %8
  br label %757

; <label>:320:                                    ; preds = %9
  store i32 1892079343, i32* %8
  br label %757

; <label>:321:                                    ; preds = %9
  store i32 1779288758, i32* %8
  br label %757

; <label>:322:                                    ; preds = %9
  store i32 -303889068, i32* %8
  br label %757

; <label>:323:                                    ; preds = %9
  %324 = load i32, i32* %5, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %5, align 4
  store i32 147502268, i32* %8
  br label %757

; <label>:326:                                    ; preds = %9
  store i32 -585687287, i32* %8
  br label %757

; <label>:327:                                    ; preds = %9
  %328 = load i32, i32* %3, align 4
  %329 = icmp eq i32 %328, 4
  %330 = select i1 %329, i32 1355667885, i32 -1210599084
  store i32 %330, i32* %8
  br label %757

; <label>:331:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 597133153, i32* %8
  br label %757

; <label>:332:                                    ; preds = %9
  %333 = load i32, i32* %5, align 4
  %334 = icmp slt i32 %333, 12
  %335 = select i1 %334, i32 503896630, i32 910801418
  store i32 %335, i32* %8
  br label %757

; <label>:336:                                    ; preds = %9
  %337 = load i32, i32* %5, align 4
  %338 = icmp eq i32 %337, 0
  %339 = select i1 %338, i32 -1197150165, i32 -1332057724
  store i32 %339, i32* %8
  br label %757

; <label>:340:                                    ; preds = %9
  store i32 -2064389125, i32* %8
  br label %757

; <label>:341:                                    ; preds = %9
  %342 = load i32, i32* %5, align 4
  %343 = icmp eq i32 %342, 1
  %344 = select i1 %343, i32 1303823181, i32 624049537
  store i32 %344, i32* %8
  br label %757

; <label>:345:                                    ; preds = %9
  %346 = load i32, i32* %5, align 4
  %347 = icmp eq i32 %346, 3
  %348 = select i1 %347, i32 1303823181, i32 -1867376144
  store i32 %348, i32* %8
  br label %757

; <label>:349:                                    ; preds = %9
  %350 = load i32, i32* %5, align 4
  %351 = icmp eq i32 %350, 5
  %352 = select i1 %351, i32 1303823181, i32 -962025273
  store i32 %352, i32* %8
  br label %757

; <label>:353:                                    ; preds = %9
  %354 = load i32, i32* %5, align 4
  %355 = icmp eq i32 %354, 7
  %356 = select i1 %355, i32 1303823181, i32 -2104592394
  store i32 %356, i32* %8
  br label %757

; <label>:357:                                    ; preds = %9
  %358 = load i32, i32* %5, align 4
  %359 = icmp eq i32 %358, 8
  %360 = select i1 %359, i32 1303823181, i32 -1959271668
  store i32 %360, i32* %8
  br label %757

; <label>:361:                                    ; preds = %9
  %362 = load i32, i32* %5, align 4
  %363 = icmp eq i32 %362, 10
  %364 = select i1 %363, i32 1303823181, i32 20800646
  store i32 %364, i32* %8
  br label %757

; <label>:365:                                    ; preds = %9
  %366 = load i32, i32* %4, align 4
  %367 = add nsw i32 %366, 31
  store i32 %367, i32* %4, align 4
  %368 = load i32, i32* %4, align 4
  %369 = add nsw i32 %368, 13
  %370 = srem i32 %369, 7
  %371 = icmp eq i32 %370, 2
  %372 = select i1 %371, i32 774187317, i32 -1922015761
  store i32 %372, i32* %8
  br label %757

; <label>:373:                                    ; preds = %9
  %374 = load i32, i32* %5, align 4
  %375 = add nsw i32 %374, 1
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %375)
  store i32 -1922015761, i32* %8
  br label %757

; <label>:377:                                    ; preds = %9
  store i32 -921426730, i32* %8
  br label %757

; <label>:378:                                    ; preds = %9
  %379 = load i32, i32* %5, align 4
  %380 = icmp eq i32 %379, 2
  %381 = select i1 %380, i32 -1671817718, i32 873259243
  store i32 %381, i32* %8
  br label %757

; <label>:382:                                    ; preds = %9
  %383 = load i32, i32* %4, align 4
  %384 = add nsw i32 %383, 28
  store i32 %384, i32* %4, align 4
  %385 = load i32, i32* %4, align 4
  %386 = add nsw i32 %385, 13
  %387 = srem i32 %386, 7
  %388 = icmp eq i32 %387, 2
  %389 = select i1 %388, i32 1141379617, i32 1980316771
  store i32 %389, i32* %8
  br label %757

; <label>:390:                                    ; preds = %9
  %391 = load i32, i32* %5, align 4
  %392 = add nsw i32 %391, 1
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %392)
  store i32 1980316771, i32* %8
  br label %757

; <label>:394:                                    ; preds = %9
  store i32 -993630683, i32* %8
  br label %757

; <label>:395:                                    ; preds = %9
  %396 = load i32, i32* %5, align 4
  %397 = icmp eq i32 %396, 4
  %398 = select i1 %397, i32 -832906095, i32 -1761567506
  store i32 %398, i32* %8
  br label %757

; <label>:399:                                    ; preds = %9
  %400 = load i32, i32* %5, align 4
  %401 = icmp eq i32 %400, 6
  %402 = select i1 %401, i32 -832906095, i32 473733402
  store i32 %402, i32* %8
  br label %757

; <label>:403:                                    ; preds = %9
  %404 = load i32, i32* %5, align 4
  %405 = icmp eq i32 %404, 9
  %406 = select i1 %405, i32 -832906095, i32 746330214
  store i32 %406, i32* %8
  br label %757

; <label>:407:                                    ; preds = %9
  %408 = load i32, i32* %5, align 4
  %409 = icmp eq i32 %408, 11
  %410 = select i1 %409, i32 -832906095, i32 2083724691
  store i32 %410, i32* %8
  br label %757

; <label>:411:                                    ; preds = %9
  %412 = load i32, i32* %4, align 4
  %413 = add nsw i32 %412, 30
  store i32 %413, i32* %4, align 4
  %414 = load i32, i32* %4, align 4
  %415 = add nsw i32 %414, 13
  %416 = srem i32 %415, 7
  %417 = icmp eq i32 %416, 2
  %418 = select i1 %417, i32 169390524, i32 -1232482719
  store i32 %418, i32* %8
  br label %757

; <label>:419:                                    ; preds = %9
  %420 = load i32, i32* %5, align 4
  %421 = add nsw i32 %420, 1
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %421)
  store i32 -1232482719, i32* %8
  br label %757

; <label>:423:                                    ; preds = %9
  store i32 2083724691, i32* %8
  br label %757

; <label>:424:                                    ; preds = %9
  store i32 -993630683, i32* %8
  br label %757

; <label>:425:                                    ; preds = %9
  store i32 -921426730, i32* %8
  br label %757

; <label>:426:                                    ; preds = %9
  store i32 -2064389125, i32* %8
  br label %757

; <label>:427:                                    ; preds = %9
  store i32 -1620870989, i32* %8
  br label %757

; <label>:428:                                    ; preds = %9
  %429 = load i32, i32* %5, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %5, align 4
  store i32 597133153, i32* %8
  br label %757

; <label>:431:                                    ; preds = %9
  store i32 -501747872, i32* %8
  br label %757

; <label>:432:                                    ; preds = %9
  %433 = load i32, i32* %3, align 4
  %434 = icmp eq i32 %433, 5
  %435 = select i1 %434, i32 -1094404472, i32 1259232525
  store i32 %435, i32* %8
  br label %757

; <label>:436:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -822855261, i32* %8
  br label %757

; <label>:437:                                    ; preds = %9
  %438 = load i32, i32* %5, align 4
  %439 = icmp slt i32 %438, 12
  %440 = select i1 %439, i32 1835249009, i32 1329311337
  store i32 %440, i32* %8
  br label %757

; <label>:441:                                    ; preds = %9
  %442 = load i32, i32* %5, align 4
  %443 = icmp eq i32 %442, 0
  %444 = select i1 %443, i32 -1819871578, i32 -2117777987
  store i32 %444, i32* %8
  br label %757

; <label>:445:                                    ; preds = %9
  store i32 -947761932, i32* %8
  br label %757

; <label>:446:                                    ; preds = %9
  %447 = load i32, i32* %5, align 4
  %448 = icmp eq i32 %447, 1
  %449 = select i1 %448, i32 263327276, i32 -243423854
  store i32 %449, i32* %8
  br label %757

; <label>:450:                                    ; preds = %9
  %451 = load i32, i32* %5, align 4
  %452 = icmp eq i32 %451, 3
  %453 = select i1 %452, i32 263327276, i32 -1642488837
  store i32 %453, i32* %8
  br label %757

; <label>:454:                                    ; preds = %9
  %455 = load i32, i32* %5, align 4
  %456 = icmp eq i32 %455, 5
  %457 = select i1 %456, i32 263327276, i32 -1074973102
  store i32 %457, i32* %8
  br label %757

; <label>:458:                                    ; preds = %9
  %459 = load i32, i32* %5, align 4
  %460 = icmp eq i32 %459, 7
  %461 = select i1 %460, i32 263327276, i32 -819149323
  store i32 %461, i32* %8
  br label %757

; <label>:462:                                    ; preds = %9
  %463 = load i32, i32* %5, align 4
  %464 = icmp eq i32 %463, 8
  %465 = select i1 %464, i32 263327276, i32 -294763250
  store i32 %465, i32* %8
  br label %757

; <label>:466:                                    ; preds = %9
  %467 = load i32, i32* %5, align 4
  %468 = icmp eq i32 %467, 10
  %469 = select i1 %468, i32 263327276, i32 -1487191527
  store i32 %469, i32* %8
  br label %757

; <label>:470:                                    ; preds = %9
  %471 = load i32, i32* %4, align 4
  %472 = add nsw i32 %471, 31
  store i32 %472, i32* %4, align 4
  %473 = load i32, i32* %4, align 4
  %474 = add nsw i32 %473, 13
  %475 = srem i32 %474, 7
  %476 = icmp eq i32 %475, 1
  %477 = select i1 %476, i32 1835694685, i32 -1831072589
  store i32 %477, i32* %8
  br label %757

; <label>:478:                                    ; preds = %9
  %479 = load i32, i32* %5, align 4
  %480 = add nsw i32 %479, 1
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %480)
  store i32 -1831072589, i32* %8
  br label %757

; <label>:482:                                    ; preds = %9
  store i32 418306095, i32* %8
  br label %757

; <label>:483:                                    ; preds = %9
  %484 = load i32, i32* %5, align 4
  %485 = icmp eq i32 %484, 2
  %486 = select i1 %485, i32 -1908940302, i32 986523012
  store i32 %486, i32* %8
  br label %757

; <label>:487:                                    ; preds = %9
  %488 = load i32, i32* %4, align 4
  %489 = add nsw i32 %488, 28
  store i32 %489, i32* %4, align 4
  %490 = load i32, i32* %4, align 4
  %491 = add nsw i32 %490, 13
  %492 = srem i32 %491, 7
  %493 = icmp eq i32 %492, 1
  %494 = select i1 %493, i32 -745658431, i32 2060848066
  store i32 %494, i32* %8
  br label %757

; <label>:495:                                    ; preds = %9
  %496 = load i32, i32* %5, align 4
  %497 = add nsw i32 %496, 1
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %497)
  store i32 2060848066, i32* %8
  br label %757

; <label>:499:                                    ; preds = %9
  store i32 -1418632775, i32* %8
  br label %757

; <label>:500:                                    ; preds = %9
  %501 = load i32, i32* %5, align 4
  %502 = icmp eq i32 %501, 4
  %503 = select i1 %502, i32 1713565738, i32 -516815116
  store i32 %503, i32* %8
  br label %757

; <label>:504:                                    ; preds = %9
  %505 = load i32, i32* %5, align 4
  %506 = icmp eq i32 %505, 6
  %507 = select i1 %506, i32 1713565738, i32 -1271945474
  store i32 %507, i32* %8
  br label %757

; <label>:508:                                    ; preds = %9
  %509 = load i32, i32* %5, align 4
  %510 = icmp eq i32 %509, 9
  %511 = select i1 %510, i32 1713565738, i32 -1987358750
  store i32 %511, i32* %8
  br label %757

; <label>:512:                                    ; preds = %9
  %513 = load i32, i32* %5, align 4
  %514 = icmp eq i32 %513, 11
  %515 = select i1 %514, i32 1713565738, i32 -1080797230
  store i32 %515, i32* %8
  br label %757

; <label>:516:                                    ; preds = %9
  %517 = load i32, i32* %4, align 4
  %518 = add nsw i32 %517, 30
  store i32 %518, i32* %4, align 4
  %519 = load i32, i32* %4, align 4
  %520 = add nsw i32 %519, 13
  %521 = srem i32 %520, 7
  %522 = icmp eq i32 %521, 1
  %523 = select i1 %522, i32 1614791833, i32 -1073449374
  store i32 %523, i32* %8
  br label %757

; <label>:524:                                    ; preds = %9
  %525 = load i32, i32* %5, align 4
  %526 = add nsw i32 %525, 1
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %526)
  store i32 -1073449374, i32* %8
  br label %757

; <label>:528:                                    ; preds = %9
  store i32 -1080797230, i32* %8
  br label %757

; <label>:529:                                    ; preds = %9
  store i32 -1418632775, i32* %8
  br label %757

; <label>:530:                                    ; preds = %9
  store i32 418306095, i32* %8
  br label %757

; <label>:531:                                    ; preds = %9
  store i32 -947761932, i32* %8
  br label %757

; <label>:532:                                    ; preds = %9
  store i32 1188246608, i32* %8
  br label %757

; <label>:533:                                    ; preds = %9
  %534 = load i32, i32* %5, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %5, align 4
  store i32 -822855261, i32* %8
  br label %757

; <label>:536:                                    ; preds = %9
  store i32 -1057789026, i32* %8
  br label %757

; <label>:537:                                    ; preds = %9
  %538 = load i32, i32* %3, align 4
  %539 = icmp eq i32 %538, 6
  %540 = select i1 %539, i32 -1964921818, i32 -1557984213
  store i32 %540, i32* %8
  br label %757

; <label>:541:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1044614315, i32* %8
  br label %757

; <label>:542:                                    ; preds = %9
  %543 = load i32, i32* %5, align 4
  %544 = icmp slt i32 %543, 12
  %545 = select i1 %544, i32 -1515016562, i32 263121492
  store i32 %545, i32* %8
  br label %757

; <label>:546:                                    ; preds = %9
  %547 = load i32, i32* %5, align 4
  %548 = icmp eq i32 %547, 0
  %549 = select i1 %548, i32 861302065, i32 -1470250946
  store i32 %549, i32* %8
  br label %757

; <label>:550:                                    ; preds = %9
  store i32 -1890949283, i32* %8
  br label %757

; <label>:551:                                    ; preds = %9
  %552 = load i32, i32* %5, align 4
  %553 = icmp eq i32 %552, 1
  %554 = select i1 %553, i32 524664739, i32 -2098720548
  store i32 %554, i32* %8
  br label %757

; <label>:555:                                    ; preds = %9
  %556 = load i32, i32* %5, align 4
  %557 = icmp eq i32 %556, 3
  %558 = select i1 %557, i32 524664739, i32 -841329354
  store i32 %558, i32* %8
  br label %757

; <label>:559:                                    ; preds = %9
  %560 = load i32, i32* %5, align 4
  %561 = icmp eq i32 %560, 5
  %562 = select i1 %561, i32 524664739, i32 904338711
  store i32 %562, i32* %8
  br label %757

; <label>:563:                                    ; preds = %9
  %564 = load i32, i32* %5, align 4
  %565 = icmp eq i32 %564, 7
  %566 = select i1 %565, i32 524664739, i32 -315927432
  store i32 %566, i32* %8
  br label %757

; <label>:567:                                    ; preds = %9
  %568 = load i32, i32* %5, align 4
  %569 = icmp eq i32 %568, 8
  %570 = select i1 %569, i32 524664739, i32 1655677524
  store i32 %570, i32* %8
  br label %757

; <label>:571:                                    ; preds = %9
  %572 = load i32, i32* %5, align 4
  %573 = icmp eq i32 %572, 10
  %574 = select i1 %573, i32 524664739, i32 1658474170
  store i32 %574, i32* %8
  br label %757

; <label>:575:                                    ; preds = %9
  %576 = load i32, i32* %4, align 4
  %577 = add nsw i32 %576, 31
  store i32 %577, i32* %4, align 4
  %578 = load i32, i32* %4, align 4
  %579 = add nsw i32 %578, 13
  %580 = srem i32 %579, 7
  %581 = icmp eq i32 %580, 0
  %582 = select i1 %581, i32 -345157639, i32 473126727
  store i32 %582, i32* %8
  br label %757

; <label>:583:                                    ; preds = %9
  %584 = load i32, i32* %5, align 4
  %585 = add nsw i32 %584, 1
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %585)
  store i32 473126727, i32* %8
  br label %757

; <label>:587:                                    ; preds = %9
  store i32 456767142, i32* %8
  br label %757

; <label>:588:                                    ; preds = %9
  %589 = load i32, i32* %5, align 4
  %590 = icmp eq i32 %589, 2
  %591 = select i1 %590, i32 -208975094, i32 -136449163
  store i32 %591, i32* %8
  br label %757

; <label>:592:                                    ; preds = %9
  %593 = load i32, i32* %4, align 4
  %594 = add nsw i32 %593, 28
  store i32 %594, i32* %4, align 4
  %595 = load i32, i32* %4, align 4
  %596 = add nsw i32 %595, 13
  %597 = srem i32 %596, 7
  %598 = icmp eq i32 %597, 0
  %599 = select i1 %598, i32 -1957072576, i32 -1883860681
  store i32 %599, i32* %8
  br label %757

; <label>:600:                                    ; preds = %9
  %601 = load i32, i32* %5, align 4
  %602 = add nsw i32 %601, 1
  %603 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %602)
  store i32 -1883860681, i32* %8
  br label %757

; <label>:604:                                    ; preds = %9
  store i32 1455316632, i32* %8
  br label %757

; <label>:605:                                    ; preds = %9
  %606 = load i32, i32* %5, align 4
  %607 = icmp eq i32 %606, 4
  %608 = select i1 %607, i32 712988569, i32 1475132846
  store i32 %608, i32* %8
  br label %757

; <label>:609:                                    ; preds = %9
  %610 = load i32, i32* %5, align 4
  %611 = icmp eq i32 %610, 6
  %612 = select i1 %611, i32 712988569, i32 -1607651652
  store i32 %612, i32* %8
  br label %757

; <label>:613:                                    ; preds = %9
  %614 = load i32, i32* %5, align 4
  %615 = icmp eq i32 %614, 9
  %616 = select i1 %615, i32 712988569, i32 1765381865
  store i32 %616, i32* %8
  br label %757

; <label>:617:                                    ; preds = %9
  %618 = load i32, i32* %5, align 4
  %619 = icmp eq i32 %618, 11
  %620 = select i1 %619, i32 712988569, i32 2039833100
  store i32 %620, i32* %8
  br label %757

; <label>:621:                                    ; preds = %9
  %622 = load i32, i32* %4, align 4
  %623 = add nsw i32 %622, 30
  store i32 %623, i32* %4, align 4
  %624 = load i32, i32* %4, align 4
  %625 = add nsw i32 %624, 13
  %626 = srem i32 %625, 7
  %627 = icmp eq i32 %626, 0
  %628 = select i1 %627, i32 -768194130, i32 1284284055
  store i32 %628, i32* %8
  br label %757

; <label>:629:                                    ; preds = %9
  %630 = load i32, i32* %5, align 4
  %631 = add nsw i32 %630, 1
  %632 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %631)
  store i32 1284284055, i32* %8
  br label %757

; <label>:633:                                    ; preds = %9
  store i32 2039833100, i32* %8
  br label %757

; <label>:634:                                    ; preds = %9
  store i32 1455316632, i32* %8
  br label %757

; <label>:635:                                    ; preds = %9
  store i32 456767142, i32* %8
  br label %757

; <label>:636:                                    ; preds = %9
  store i32 -1890949283, i32* %8
  br label %757

; <label>:637:                                    ; preds = %9
  store i32 1063025646, i32* %8
  br label %757

; <label>:638:                                    ; preds = %9
  %639 = load i32, i32* %5, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, i32* %5, align 4
  store i32 1044614315, i32* %8
  br label %757

; <label>:641:                                    ; preds = %9
  store i32 1352517434, i32* %8
  br label %757

; <label>:642:                                    ; preds = %9
  %643 = load i32, i32* %3, align 4
  %644 = icmp eq i32 %643, 7
  %645 = select i1 %644, i32 -1464735970, i32 -1730382788
  store i32 %645, i32* %8
  br label %757

; <label>:646:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1505992413, i32* %8
  br label %757

; <label>:647:                                    ; preds = %9
  %648 = load i32, i32* %5, align 4
  %649 = icmp slt i32 %648, 12
  %650 = select i1 %649, i32 422942329, i32 -510424281
  store i32 %650, i32* %8
  br label %757

; <label>:651:                                    ; preds = %9
  %652 = load i32, i32* %5, align 4
  %653 = icmp eq i32 %652, 0
  %654 = select i1 %653, i32 -92255462, i32 1986697229
  store i32 %654, i32* %8
  br label %757

; <label>:655:                                    ; preds = %9
  %656 = load i32, i32* %5, align 4
  %657 = add nsw i32 %656, 1
  %658 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %657)
  store i32 -1074938802, i32* %8
  br label %757

; <label>:659:                                    ; preds = %9
  %660 = load i32, i32* %5, align 4
  %661 = icmp eq i32 %660, 1
  %662 = select i1 %661, i32 1702400050, i32 -1045504632
  store i32 %662, i32* %8
  br label %757

; <label>:663:                                    ; preds = %9
  %664 = load i32, i32* %5, align 4
  %665 = icmp eq i32 %664, 3
  %666 = select i1 %665, i32 1702400050, i32 888855549
  store i32 %666, i32* %8
  br label %757

; <label>:667:                                    ; preds = %9
  %668 = load i32, i32* %5, align 4
  %669 = icmp eq i32 %668, 5
  %670 = select i1 %669, i32 1702400050, i32 -1784994922
  store i32 %670, i32* %8
  br label %757

; <label>:671:                                    ; preds = %9
  %672 = load i32, i32* %5, align 4
  %673 = icmp eq i32 %672, 7
  %674 = select i1 %673, i32 1702400050, i32 -653043958
  store i32 %674, i32* %8
  br label %757

; <label>:675:                                    ; preds = %9
  %676 = load i32, i32* %5, align 4
  %677 = icmp eq i32 %676, 8
  %678 = select i1 %677, i32 1702400050, i32 1265224305
  store i32 %678, i32* %8
  br label %757

; <label>:679:                                    ; preds = %9
  %680 = load i32, i32* %5, align 4
  %681 = icmp eq i32 %680, 10
  %682 = select i1 %681, i32 1702400050, i32 1448327923
  store i32 %682, i32* %8
  br label %757

; <label>:683:                                    ; preds = %9
  %684 = load i32, i32* %4, align 4
  %685 = add nsw i32 %684, 31
  store i32 %685, i32* %4, align 4
  %686 = load i32, i32* %4, align 4
  %687 = add nsw i32 %686, 13
  %688 = srem i32 %687, 7
  %689 = icmp eq i32 %688, 6
  %690 = select i1 %689, i32 520658314, i32 1616667053
  store i32 %690, i32* %8
  br label %757

; <label>:691:                                    ; preds = %9
  %692 = load i32, i32* %5, align 4
  %693 = add nsw i32 %692, 1
  %694 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %693)
  store i32 1616667053, i32* %8
  br label %757

; <label>:695:                                    ; preds = %9
  store i32 -1931397520, i32* %8
  br label %757

; <label>:696:                                    ; preds = %9
  %697 = load i32, i32* %5, align 4
  %698 = icmp eq i32 %697, 2
  %699 = select i1 %698, i32 -1681097107, i32 1467367407
  store i32 %699, i32* %8
  br label %757

; <label>:700:                                    ; preds = %9
  %701 = load i32, i32* %4, align 4
  %702 = add nsw i32 %701, 28
  store i32 %702, i32* %4, align 4
  %703 = load i32, i32* %4, align 4
  %704 = add nsw i32 %703, 13
  %705 = srem i32 %704, 7
  %706 = icmp eq i32 %705, 6
  %707 = select i1 %706, i32 465979281, i32 1309093311
  store i32 %707, i32* %8
  br label %757

; <label>:708:                                    ; preds = %9
  %709 = load i32, i32* %5, align 4
  %710 = add nsw i32 %709, 1
  %711 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %710)
  store i32 1309093311, i32* %8
  br label %757

; <label>:712:                                    ; preds = %9
  store i32 -1287642312, i32* %8
  br label %757

; <label>:713:                                    ; preds = %9
  %714 = load i32, i32* %5, align 4
  %715 = icmp eq i32 %714, 4
  %716 = select i1 %715, i32 632408498, i32 -1872797124
  store i32 %716, i32* %8
  br label %757

; <label>:717:                                    ; preds = %9
  %718 = load i32, i32* %5, align 4
  %719 = icmp eq i32 %718, 6
  %720 = select i1 %719, i32 632408498, i32 722649797
  store i32 %720, i32* %8
  br label %757

; <label>:721:                                    ; preds = %9
  %722 = load i32, i32* %5, align 4
  %723 = icmp eq i32 %722, 9
  %724 = select i1 %723, i32 632408498, i32 -1907064079
  store i32 %724, i32* %8
  br label %757

; <label>:725:                                    ; preds = %9
  %726 = load i32, i32* %5, align 4
  %727 = icmp eq i32 %726, 11
  %728 = select i1 %727, i32 632408498, i32 2076574045
  store i32 %728, i32* %8
  br label %757

; <label>:729:                                    ; preds = %9
  %730 = load i32, i32* %4, align 4
  %731 = add nsw i32 %730, 30
  store i32 %731, i32* %4, align 4
  %732 = load i32, i32* %4, align 4
  %733 = add nsw i32 %732, 13
  %734 = srem i32 %733, 7
  %735 = icmp eq i32 %734, 6
  %736 = select i1 %735, i32 -1946317763, i32 552752944
  store i32 %736, i32* %8
  br label %757

; <label>:737:                                    ; preds = %9
  %738 = load i32, i32* %5, align 4
  %739 = add nsw i32 %738, 1
  %740 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %739)
  store i32 552752944, i32* %8
  br label %757

; <label>:741:                                    ; preds = %9
  store i32 2076574045, i32* %8
  br label %757

; <label>:742:                                    ; preds = %9
  store i32 -1287642312, i32* %8
  br label %757

; <label>:743:                                    ; preds = %9
  store i32 -1931397520, i32* %8
  br label %757

; <label>:744:                                    ; preds = %9
  store i32 -1074938802, i32* %8
  br label %757

; <label>:745:                                    ; preds = %9
  store i32 1511708005, i32* %8
  br label %757

; <label>:746:                                    ; preds = %9
  %747 = load i32, i32* %5, align 4
  %748 = add nsw i32 %747, 1
  store i32 %748, i32* %5, align 4
  store i32 1505992413, i32* %8
  br label %757

; <label>:749:                                    ; preds = %9
  store i32 -1730382788, i32* %8
  br label %757

; <label>:750:                                    ; preds = %9
  store i32 1352517434, i32* %8
  br label %757

; <label>:751:                                    ; preds = %9
  store i32 -1057789026, i32* %8
  br label %757

; <label>:752:                                    ; preds = %9
  store i32 -501747872, i32* %8
  br label %757

; <label>:753:                                    ; preds = %9
  store i32 -585687287, i32* %8
  br label %757

; <label>:754:                                    ; preds = %9
  store i32 -1624846027, i32* %8
  br label %757

; <label>:755:                                    ; preds = %9
  store i32 26681438, i32* %8
  br label %757

; <label>:756:                                    ; preds = %9
  ret i32 0

; <label>:757:                                    ; preds = %755, %754, %753, %752, %751, %750, %749, %746, %745, %744, %743, %742, %741, %737, %729, %725, %721, %717, %713, %712, %708, %700, %696, %695, %691, %683, %679, %675, %671, %667, %663, %659, %655, %651, %647, %646, %642, %641, %638, %637, %636, %635, %634, %633, %629, %621, %617, %613, %609, %605, %604, %600, %592, %588, %587, %583, %575, %571, %567, %563, %559, %555, %551, %550, %546, %542, %541, %537, %536, %533, %532, %531, %530, %529, %528, %524, %516, %512, %508, %504, %500, %499, %495, %487, %483, %482, %478, %470, %466, %462, %458, %454, %450, %446, %445, %441, %437, %436, %432, %431, %428, %427, %426, %425, %424, %423, %419, %411, %407, %403, %399, %395, %394, %390, %382, %378, %377, %373, %365, %361, %357, %353, %349, %345, %341, %340, %336, %332, %331, %327, %326, %323, %322, %321, %320, %319, %318, %314, %306, %302, %298, %294, %290, %289, %285, %277, %273, %272, %268, %260, %256, %252, %248, %244, %240, %236, %235, %231, %227, %226, %222, %221, %218, %217, %216, %215, %214, %213, %209, %201, %197, %193, %189, %185, %184, %180, %172, %168, %167, %163, %155, %151, %147, %143, %139, %135, %131, %130, %126, %122, %121, %117, %116, %113, %112, %111, %110, %109, %108, %104, %96, %92, %88, %84, %80, %79, %75, %67, %63, %62, %58, %50, %46, %42, %38, %34, %30, %26, %25, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

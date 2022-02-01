; ModuleID = 'source-C-CXX/79/1370.c'
source_filename = "source-C-CXX/79/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %17 = load i32, i32* %4, align 4
  store i32 %17, i32* %2
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 -79607803, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %840
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -79607803, label %23
    i32 1806124198, label %28
    i32 1861115992, label %38
    i32 -1435127300, label %43
    i32 -1969063896, label %48
    i32 -465649066, label %53
    i32 -1539700526, label %58
    i32 -125110644, label %62
    i32 1631674214, label %64
    i32 1096609961, label %68
    i32 1598282333, label %71
    i32 1154257001, label %75
    i32 766887611, label %78
    i32 1131845340, label %82
    i32 115653741, label %85
    i32 1859338253, label %89
    i32 947441053, label %92
    i32 -947229652, label %96
    i32 1833334040, label %99
    i32 -511646164, label %103
    i32 1588306614, label %106
    i32 2005052809, label %110
    i32 -491686867, label %113
    i32 -531922465, label %117
    i32 -192381805, label %120
    i32 63910069, label %124
    i32 -926346430, label %127
    i32 1400934339, label %131
    i32 -1922365211, label %134
    i32 361901894, label %138
    i32 -1036936038, label %141
    i32 -1629671003, label %142
    i32 -869070911, label %143
    i32 -1113580786, label %144
    i32 -846397172, label %145
    i32 -1617647159, label %146
    i32 354346950, label %147
    i32 -844867967, label %148
    i32 467216534, label %149
    i32 -558658016, label %150
    i32 1472591339, label %151
    i32 312934318, label %152
    i32 688653772, label %156
    i32 -1606179212, label %158
    i32 -1669190846, label %162
    i32 426818790, label %165
    i32 872273876, label %169
    i32 1932152461, label %172
    i32 1991325366, label %176
    i32 799810611, label %179
    i32 -183368362, label %183
    i32 500679693, label %186
    i32 1363388242, label %190
    i32 2093229151, label %193
    i32 -211803874, label %197
    i32 -1872229343, label %200
    i32 1830671024, label %204
    i32 1614738935, label %207
    i32 1098174439, label %211
    i32 512215319, label %214
    i32 1692292730, label %218
    i32 1479469392, label %221
    i32 582938899, label %225
    i32 -388196998, label %228
    i32 -1871011413, label %232
    i32 -1409535754, label %235
    i32 1840668703, label %236
    i32 -1976562132, label %237
    i32 -135615415, label %238
    i32 547087701, label %239
    i32 -2034484668, label %240
    i32 -1010773409, label %241
    i32 -1914478838, label %242
    i32 195964560, label %243
    i32 -101584907, label %244
    i32 -1338917748, label %245
    i32 -1558887771, label %246
    i32 -1146088830, label %250
    i32 2029143014, label %254
    i32 297685249, label %256
    i32 -808489342, label %260
    i32 658331993, label %263
    i32 1125913268, label %267
    i32 -2069644109, label %270
    i32 -1367294283, label %274
    i32 826595086, label %277
    i32 -854998190, label %281
    i32 1481824962, label %284
    i32 -828167038, label %288
    i32 1247830807, label %291
    i32 814496338, label %295
    i32 1984949706, label %298
    i32 483170432, label %302
    i32 -1114021456, label %305
    i32 1926149327, label %309
    i32 92372063, label %312
    i32 -140784984, label %316
    i32 1657928621, label %319
    i32 -668635668, label %323
    i32 -1212936766, label %326
    i32 -714632974, label %330
    i32 27351760, label %333
    i32 1324469476, label %337
    i32 -106151680, label %339
    i32 65771459, label %343
    i32 33976005, label %346
    i32 -1552673636, label %350
    i32 -2012836419, label %353
    i32 -896658135, label %357
    i32 1421825658, label %360
    i32 1376215790, label %364
    i32 869316554, label %367
    i32 -1780755778, label %371
    i32 1156153701, label %374
    i32 629901628, label %378
    i32 1830896277, label %381
    i32 -1289699096, label %385
    i32 -780566019, label %388
    i32 -324386384, label %392
    i32 -499012384, label %395
    i32 396897113, label %399
    i32 -1074094435, label %402
    i32 -1703330106, label %406
    i32 -1812499274, label %409
    i32 -409953608, label %413
    i32 1708951114, label %416
    i32 -1578124324, label %420
    i32 1536149737, label %423
    i32 -1742313188, label %428
    i32 -1235198703, label %430
    i32 1512593840, label %435
    i32 172381224, label %440
    i32 -846285236, label %445
    i32 1014858132, label %450
    i32 -149353952, label %453
    i32 680360351, label %456
    i32 628992069, label %457
    i32 -183647953, label %460
    i32 164338762, label %465
    i32 1760789642, label %470
    i32 2035580205, label %475
    i32 -1662180850, label %479
    i32 -192775527, label %481
    i32 -37159351, label %485
    i32 -1350139734, label %488
    i32 611692454, label %492
    i32 373598236, label %495
    i32 51410462, label %499
    i32 -588437172, label %502
    i32 -2012833343, label %506
    i32 1499724253, label %509
    i32 -1046989205, label %513
    i32 420440603, label %516
    i32 747773986, label %520
    i32 -1706160634, label %523
    i32 -1085706942, label %527
    i32 674520179, label %530
    i32 -492087860, label %534
    i32 1862613122, label %537
    i32 -1382613402, label %541
    i32 -1937893333, label %544
    i32 1251727992, label %548
    i32 -1625221939, label %551
    i32 1202655092, label %555
    i32 -2117175410, label %558
    i32 -587757414, label %559
    i32 1804245729, label %563
    i32 -1123873843, label %565
    i32 -2143524969, label %569
    i32 904053777, label %572
    i32 -1762603186, label %576
    i32 969180938, label %579
    i32 -908783483, label %583
    i32 -1253663943, label %586
    i32 1681931564, label %590
    i32 -473704175, label %593
    i32 -897519125, label %597
    i32 -1054534596, label %600
    i32 -769459400, label %604
    i32 1665230833, label %607
    i32 -1051049952, label %611
    i32 -370834818, label %614
    i32 2109661587, label %618
    i32 1653428206, label %621
    i32 -943063342, label %625
    i32 -241637348, label %628
    i32 -1460940379, label %632
    i32 -1593322015, label %635
    i32 -1983760132, label %639
    i32 1382550950, label %642
    i32 -1483445225, label %643
    i32 -505394295, label %648
    i32 1675750842, label %653
    i32 141580668, label %658
    i32 1536985825, label %662
    i32 630296409, label %664
    i32 -195585025, label %668
    i32 1037118212, label %671
    i32 164129166, label %675
    i32 -749637828, label %678
    i32 -210261573, label %682
    i32 -2106196535, label %685
    i32 -68038655, label %689
    i32 -694157819, label %692
    i32 1272604249, label %696
    i32 1051929376, label %699
    i32 -896237444, label %703
    i32 -466655390, label %706
    i32 1835176709, label %710
    i32 1963204258, label %713
    i32 1338835210, label %717
    i32 938541582, label %720
    i32 817918139, label %724
    i32 386797395, label %727
    i32 -143530637, label %731
    i32 1445511777, label %734
    i32 -1138593356, label %738
    i32 -759466665, label %741
    i32 -550243005, label %744
    i32 832070039, label %748
    i32 -250339893, label %750
    i32 -357651872, label %754
    i32 -1984518081, label %757
    i32 2137249197, label %761
    i32 1126042856, label %764
    i32 -183311933, label %768
    i32 -621404858, label %771
    i32 -1576159089, label %775
    i32 -1225983467, label %778
    i32 -560738439, label %782
    i32 -1522866590, label %785
    i32 1197680641, label %789
    i32 -754210261, label %792
    i32 -249528047, label %796
    i32 1556229029, label %799
    i32 -2118058333, label %803
    i32 1356595529, label %806
    i32 -1194289643, label %810
    i32 16588623, label %813
    i32 -2134370252, label %817
    i32 -1052935271, label %820
    i32 1933029348, label %824
    i32 -6530362, label %827
    i32 -1926376937, label %830
    i32 -101237033, label %838
  ]

; <label>:22:                                     ; preds = %20
  br label %840

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %2
  %25 = load volatile i32, i32* %1
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 1806124198, i32 1861115992
  store i32 %27, i32* %19
  br label %840

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %10, align 4
  %30 = load i32, i32* %7, align 4
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %10, align 4
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %10, align 4
  %33 = load i32, i32* %8, align 4
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %10, align 4
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* %9, align 4
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %10, align 4
  store i32 %37, i32* %9, align 4
  store i32 1861115992, i32* %19
  br label %840

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 -1435127300, i32 1536149737
  store i32 %42, i32* %19
  br label %840

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1969063896, i32 -465649066
  store i32 %47, i32* %19
  br label %840

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %4, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -1539700526, i32 -465649066
  store i32 %52, i32* %19
  br label %840

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %4, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1539700526, i32 -1146088830
  store i32 %57, i32* %19
  br label %840

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -125110644, i32 1631674214
  store i32 %61, i32* %19
  br label %840

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %6, align 4
  store i32 %63, i32* %12, align 4
  store i32 312934318, i32* %19
  br label %840

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 1096609961, i32 1598282333
  store i32 %67, i32* %19
  br label %840

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 31
  store i32 %70, i32* %12, align 4
  store i32 1472591339, i32* %19
  br label %840

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 3
  %74 = select i1 %73, i32 1154257001, i32 766887611
  store i32 %74, i32* %19
  br label %840

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 60
  store i32 %77, i32* %12, align 4
  store i32 -558658016, i32* %19
  br label %840

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 4
  %81 = select i1 %80, i32 1131845340, i32 115653741
  store i32 %81, i32* %19
  br label %840

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 91
  store i32 %84, i32* %12, align 4
  store i32 467216534, i32* %19
  br label %840

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 5
  %88 = select i1 %87, i32 1859338253, i32 947441053
  store i32 %88, i32* %19
  br label %840

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 121
  store i32 %91, i32* %12, align 4
  store i32 -844867967, i32* %19
  br label %840

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 6
  %95 = select i1 %94, i32 -947229652, i32 1833334040
  store i32 %95, i32* %19
  br label %840

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 152
  store i32 %98, i32* %12, align 4
  store i32 354346950, i32* %19
  br label %840

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 7
  %102 = select i1 %101, i32 -511646164, i32 1588306614
  store i32 %102, i32* %19
  br label %840

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 182
  store i32 %105, i32* %12, align 4
  store i32 -1617647159, i32* %19
  br label %840

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 8
  %109 = select i1 %108, i32 2005052809, i32 -491686867
  store i32 %109, i32* %19
  br label %840

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 213
  store i32 %112, i32* %12, align 4
  store i32 -846397172, i32* %19
  br label %840

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %114, 9
  %116 = select i1 %115, i32 -531922465, i32 -192381805
  store i32 %116, i32* %19
  br label %840

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 244
  store i32 %119, i32* %12, align 4
  store i32 -1113580786, i32* %19
  br label %840

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %121, 10
  %123 = select i1 %122, i32 63910069, i32 -926346430
  store i32 %123, i32* %19
  br label %840

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 274
  store i32 %126, i32* %12, align 4
  store i32 -869070911, i32* %19
  br label %840

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 11
  %130 = select i1 %129, i32 1400934339, i32 -1922365211
  store i32 %130, i32* %19
  br label %840

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 305
  store i32 %133, i32* %12, align 4
  store i32 -1629671003, i32* %19
  br label %840

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %5, align 4
  %136 = icmp eq i32 %135, 12
  %137 = select i1 %136, i32 361901894, i32 -1036936038
  store i32 %137, i32* %19
  br label %840

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 335
  store i32 %140, i32* %12, align 4
  store i32 -1036936038, i32* %19
  br label %840

; <label>:141:                                    ; preds = %20
  store i32 -1629671003, i32* %19
  br label %840

; <label>:142:                                    ; preds = %20
  store i32 -869070911, i32* %19
  br label %840

; <label>:143:                                    ; preds = %20
  store i32 -1113580786, i32* %19
  br label %840

; <label>:144:                                    ; preds = %20
  store i32 -846397172, i32* %19
  br label %840

; <label>:145:                                    ; preds = %20
  store i32 -1617647159, i32* %19
  br label %840

; <label>:146:                                    ; preds = %20
  store i32 354346950, i32* %19
  br label %840

; <label>:147:                                    ; preds = %20
  store i32 -844867967, i32* %19
  br label %840

; <label>:148:                                    ; preds = %20
  store i32 467216534, i32* %19
  br label %840

; <label>:149:                                    ; preds = %20
  store i32 -558658016, i32* %19
  br label %840

; <label>:150:                                    ; preds = %20
  store i32 1472591339, i32* %19
  br label %840

; <label>:151:                                    ; preds = %20
  store i32 312934318, i32* %19
  br label %840

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %8, align 4
  %154 = icmp eq i32 %153, 1
  %155 = select i1 %154, i32 688653772, i32 -1606179212
  store i32 %155, i32* %19
  br label %840

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %9, align 4
  store i32 %157, i32* %13, align 4
  store i32 -1558887771, i32* %19
  br label %840

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %8, align 4
  %160 = icmp eq i32 %159, 2
  %161 = select i1 %160, i32 -1669190846, i32 426818790
  store i32 %161, i32* %19
  br label %840

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 31
  store i32 %164, i32* %13, align 4
  store i32 -1338917748, i32* %19
  br label %840

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %8, align 4
  %167 = icmp eq i32 %166, 3
  %168 = select i1 %167, i32 872273876, i32 1932152461
  store i32 %168, i32* %19
  br label %840

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 60
  store i32 %171, i32* %13, align 4
  store i32 -101584907, i32* %19
  br label %840

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %8, align 4
  %174 = icmp eq i32 %173, 4
  %175 = select i1 %174, i32 1991325366, i32 799810611
  store i32 %175, i32* %19
  br label %840

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 91
  store i32 %178, i32* %13, align 4
  store i32 195964560, i32* %19
  br label %840

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %8, align 4
  %181 = icmp eq i32 %180, 5
  %182 = select i1 %181, i32 -183368362, i32 500679693
  store i32 %182, i32* %19
  br label %840

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, 121
  store i32 %185, i32* %13, align 4
  store i32 -1914478838, i32* %19
  br label %840

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* %8, align 4
  %188 = icmp eq i32 %187, 6
  %189 = select i1 %188, i32 1363388242, i32 2093229151
  store i32 %189, i32* %19
  br label %840

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, 152
  store i32 %192, i32* %13, align 4
  store i32 -1010773409, i32* %19
  br label %840

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* %8, align 4
  %195 = icmp eq i32 %194, 7
  %196 = select i1 %195, i32 -211803874, i32 -1872229343
  store i32 %196, i32* %19
  br label %840

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %198, 182
  store i32 %199, i32* %13, align 4
  store i32 -2034484668, i32* %19
  br label %840

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %8, align 4
  %202 = icmp eq i32 %201, 8
  %203 = select i1 %202, i32 1830671024, i32 1614738935
  store i32 %203, i32* %19
  br label %840

; <label>:204:                                    ; preds = %20
  %205 = load i32, i32* %9, align 4
  %206 = add nsw i32 %205, 213
  store i32 %206, i32* %13, align 4
  store i32 547087701, i32* %19
  br label %840

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* %8, align 4
  %209 = icmp eq i32 %208, 9
  %210 = select i1 %209, i32 1098174439, i32 512215319
  store i32 %210, i32* %19
  br label %840

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, 244
  store i32 %213, i32* %13, align 4
  store i32 -135615415, i32* %19
  br label %840

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* %8, align 4
  %216 = icmp eq i32 %215, 10
  %217 = select i1 %216, i32 1692292730, i32 1479469392
  store i32 %217, i32* %19
  br label %840

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* %9, align 4
  %220 = add nsw i32 %219, 274
  store i32 %220, i32* %13, align 4
  store i32 -1976562132, i32* %19
  br label %840

; <label>:221:                                    ; preds = %20
  %222 = load i32, i32* %8, align 4
  %223 = icmp eq i32 %222, 11
  %224 = select i1 %223, i32 582938899, i32 -388196998
  store i32 %224, i32* %19
  br label %840

; <label>:225:                                    ; preds = %20
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %226, 305
  store i32 %227, i32* %13, align 4
  store i32 1840668703, i32* %19
  br label %840

; <label>:228:                                    ; preds = %20
  %229 = load i32, i32* %8, align 4
  %230 = icmp eq i32 %229, 12
  %231 = select i1 %230, i32 -1871011413, i32 -1409535754
  store i32 %231, i32* %19
  br label %840

; <label>:232:                                    ; preds = %20
  %233 = load i32, i32* %9, align 4
  %234 = add nsw i32 %233, 335
  store i32 %234, i32* %13, align 4
  store i32 -1409535754, i32* %19
  br label %840

; <label>:235:                                    ; preds = %20
  store i32 1840668703, i32* %19
  br label %840

; <label>:236:                                    ; preds = %20
  store i32 -1976562132, i32* %19
  br label %840

; <label>:237:                                    ; preds = %20
  store i32 -135615415, i32* %19
  br label %840

; <label>:238:                                    ; preds = %20
  store i32 547087701, i32* %19
  br label %840

; <label>:239:                                    ; preds = %20
  store i32 -2034484668, i32* %19
  br label %840

; <label>:240:                                    ; preds = %20
  store i32 -1010773409, i32* %19
  br label %840

; <label>:241:                                    ; preds = %20
  store i32 -1914478838, i32* %19
  br label %840

; <label>:242:                                    ; preds = %20
  store i32 195964560, i32* %19
  br label %840

; <label>:243:                                    ; preds = %20
  store i32 -101584907, i32* %19
  br label %840

; <label>:244:                                    ; preds = %20
  store i32 -1338917748, i32* %19
  br label %840

; <label>:245:                                    ; preds = %20
  store i32 -1558887771, i32* %19
  br label %840

; <label>:246:                                    ; preds = %20
  %247 = load i32, i32* %13, align 4
  %248 = load i32, i32* %12, align 4
  %249 = sub nsw i32 %247, %248
  store i32 %249, i32* %11, align 4
  store i32 -1578124324, i32* %19
  br label %840

; <label>:250:                                    ; preds = %20
  %251 = load i32, i32* %5, align 4
  %252 = icmp eq i32 %251, 1
  %253 = select i1 %252, i32 2029143014, i32 297685249
  store i32 %253, i32* %19
  br label %840

; <label>:254:                                    ; preds = %20
  %255 = load i32, i32* %6, align 4
  store i32 %255, i32* %12, align 4
  store i32 297685249, i32* %19
  br label %840

; <label>:256:                                    ; preds = %20
  %257 = load i32, i32* %5, align 4
  %258 = icmp eq i32 %257, 2
  %259 = select i1 %258, i32 -808489342, i32 658331993
  store i32 %259, i32* %19
  br label %840

; <label>:260:                                    ; preds = %20
  %261 = load i32, i32* %6, align 4
  %262 = add nsw i32 %261, 31
  store i32 %262, i32* %12, align 4
  store i32 658331993, i32* %19
  br label %840

; <label>:263:                                    ; preds = %20
  %264 = load i32, i32* %5, align 4
  %265 = icmp eq i32 %264, 3
  %266 = select i1 %265, i32 1125913268, i32 -2069644109
  store i32 %266, i32* %19
  br label %840

; <label>:267:                                    ; preds = %20
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, 59
  store i32 %269, i32* %12, align 4
  store i32 -2069644109, i32* %19
  br label %840

; <label>:270:                                    ; preds = %20
  %271 = load i32, i32* %5, align 4
  %272 = icmp eq i32 %271, 4
  %273 = select i1 %272, i32 -1367294283, i32 826595086
  store i32 %273, i32* %19
  br label %840

; <label>:274:                                    ; preds = %20
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %275, 90
  store i32 %276, i32* %12, align 4
  store i32 826595086, i32* %19
  br label %840

; <label>:277:                                    ; preds = %20
  %278 = load i32, i32* %5, align 4
  %279 = icmp eq i32 %278, 5
  %280 = select i1 %279, i32 -854998190, i32 1481824962
  store i32 %280, i32* %19
  br label %840

; <label>:281:                                    ; preds = %20
  %282 = load i32, i32* %6, align 4
  %283 = add nsw i32 %282, 120
  store i32 %283, i32* %12, align 4
  store i32 1481824962, i32* %19
  br label %840

; <label>:284:                                    ; preds = %20
  %285 = load i32, i32* %5, align 4
  %286 = icmp eq i32 %285, 6
  %287 = select i1 %286, i32 -828167038, i32 1247830807
  store i32 %287, i32* %19
  br label %840

; <label>:288:                                    ; preds = %20
  %289 = load i32, i32* %6, align 4
  %290 = add nsw i32 %289, 151
  store i32 %290, i32* %12, align 4
  store i32 1247830807, i32* %19
  br label %840

; <label>:291:                                    ; preds = %20
  %292 = load i32, i32* %5, align 4
  %293 = icmp eq i32 %292, 7
  %294 = select i1 %293, i32 814496338, i32 1984949706
  store i32 %294, i32* %19
  br label %840

; <label>:295:                                    ; preds = %20
  %296 = load i32, i32* %6, align 4
  %297 = add nsw i32 %296, 181
  store i32 %297, i32* %12, align 4
  store i32 1984949706, i32* %19
  br label %840

; <label>:298:                                    ; preds = %20
  %299 = load i32, i32* %5, align 4
  %300 = icmp eq i32 %299, 8
  %301 = select i1 %300, i32 483170432, i32 -1114021456
  store i32 %301, i32* %19
  br label %840

; <label>:302:                                    ; preds = %20
  %303 = load i32, i32* %6, align 4
  %304 = add nsw i32 %303, 212
  store i32 %304, i32* %12, align 4
  store i32 -1114021456, i32* %19
  br label %840

; <label>:305:                                    ; preds = %20
  %306 = load i32, i32* %5, align 4
  %307 = icmp eq i32 %306, 9
  %308 = select i1 %307, i32 1926149327, i32 92372063
  store i32 %308, i32* %19
  br label %840

; <label>:309:                                    ; preds = %20
  %310 = load i32, i32* %6, align 4
  %311 = add nsw i32 %310, 243
  store i32 %311, i32* %12, align 4
  store i32 92372063, i32* %19
  br label %840

; <label>:312:                                    ; preds = %20
  %313 = load i32, i32* %5, align 4
  %314 = icmp eq i32 %313, 10
  %315 = select i1 %314, i32 -140784984, i32 1657928621
  store i32 %315, i32* %19
  br label %840

; <label>:316:                                    ; preds = %20
  %317 = load i32, i32* %6, align 4
  %318 = add nsw i32 %317, 273
  store i32 %318, i32* %12, align 4
  store i32 1657928621, i32* %19
  br label %840

; <label>:319:                                    ; preds = %20
  %320 = load i32, i32* %5, align 4
  %321 = icmp eq i32 %320, 11
  %322 = select i1 %321, i32 -668635668, i32 -1212936766
  store i32 %322, i32* %19
  br label %840

; <label>:323:                                    ; preds = %20
  %324 = load i32, i32* %6, align 4
  %325 = add nsw i32 %324, 304
  store i32 %325, i32* %12, align 4
  store i32 -1212936766, i32* %19
  br label %840

; <label>:326:                                    ; preds = %20
  %327 = load i32, i32* %5, align 4
  %328 = icmp eq i32 %327, 12
  %329 = select i1 %328, i32 -714632974, i32 27351760
  store i32 %329, i32* %19
  br label %840

; <label>:330:                                    ; preds = %20
  %331 = load i32, i32* %6, align 4
  %332 = add nsw i32 %331, 334
  store i32 %332, i32* %12, align 4
  store i32 27351760, i32* %19
  br label %840

; <label>:333:                                    ; preds = %20
  %334 = load i32, i32* %8, align 4
  %335 = icmp eq i32 %334, 1
  %336 = select i1 %335, i32 1324469476, i32 -106151680
  store i32 %336, i32* %19
  br label %840

; <label>:337:                                    ; preds = %20
  %338 = load i32, i32* %9, align 4
  store i32 %338, i32* %13, align 4
  store i32 -106151680, i32* %19
  br label %840

; <label>:339:                                    ; preds = %20
  %340 = load i32, i32* %8, align 4
  %341 = icmp eq i32 %340, 2
  %342 = select i1 %341, i32 65771459, i32 33976005
  store i32 %342, i32* %19
  br label %840

; <label>:343:                                    ; preds = %20
  %344 = load i32, i32* %9, align 4
  %345 = add nsw i32 %344, 31
  store i32 %345, i32* %13, align 4
  store i32 33976005, i32* %19
  br label %840

; <label>:346:                                    ; preds = %20
  %347 = load i32, i32* %8, align 4
  %348 = icmp eq i32 %347, 3
  %349 = select i1 %348, i32 -1552673636, i32 -2012836419
  store i32 %349, i32* %19
  br label %840

; <label>:350:                                    ; preds = %20
  %351 = load i32, i32* %9, align 4
  %352 = add nsw i32 %351, 59
  store i32 %352, i32* %13, align 4
  store i32 -2012836419, i32* %19
  br label %840

; <label>:353:                                    ; preds = %20
  %354 = load i32, i32* %8, align 4
  %355 = icmp eq i32 %354, 4
  %356 = select i1 %355, i32 -896658135, i32 1421825658
  store i32 %356, i32* %19
  br label %840

; <label>:357:                                    ; preds = %20
  %358 = load i32, i32* %9, align 4
  %359 = add nsw i32 %358, 90
  store i32 %359, i32* %13, align 4
  store i32 1421825658, i32* %19
  br label %840

; <label>:360:                                    ; preds = %20
  %361 = load i32, i32* %8, align 4
  %362 = icmp eq i32 %361, 5
  %363 = select i1 %362, i32 1376215790, i32 869316554
  store i32 %363, i32* %19
  br label %840

; <label>:364:                                    ; preds = %20
  %365 = load i32, i32* %9, align 4
  %366 = add nsw i32 %365, 120
  store i32 %366, i32* %13, align 4
  store i32 869316554, i32* %19
  br label %840

; <label>:367:                                    ; preds = %20
  %368 = load i32, i32* %8, align 4
  %369 = icmp eq i32 %368, 6
  %370 = select i1 %369, i32 -1780755778, i32 1156153701
  store i32 %370, i32* %19
  br label %840

; <label>:371:                                    ; preds = %20
  %372 = load i32, i32* %9, align 4
  %373 = add nsw i32 %372, 151
  store i32 %373, i32* %13, align 4
  store i32 1156153701, i32* %19
  br label %840

; <label>:374:                                    ; preds = %20
  %375 = load i32, i32* %8, align 4
  %376 = icmp eq i32 %375, 7
  %377 = select i1 %376, i32 629901628, i32 1830896277
  store i32 %377, i32* %19
  br label %840

; <label>:378:                                    ; preds = %20
  %379 = load i32, i32* %9, align 4
  %380 = add nsw i32 %379, 181
  store i32 %380, i32* %13, align 4
  store i32 1830896277, i32* %19
  br label %840

; <label>:381:                                    ; preds = %20
  %382 = load i32, i32* %8, align 4
  %383 = icmp eq i32 %382, 8
  %384 = select i1 %383, i32 -1289699096, i32 -780566019
  store i32 %384, i32* %19
  br label %840

; <label>:385:                                    ; preds = %20
  %386 = load i32, i32* %9, align 4
  %387 = add nsw i32 %386, 212
  store i32 %387, i32* %13, align 4
  store i32 -780566019, i32* %19
  br label %840

; <label>:388:                                    ; preds = %20
  %389 = load i32, i32* %8, align 4
  %390 = icmp eq i32 %389, 9
  %391 = select i1 %390, i32 -324386384, i32 -499012384
  store i32 %391, i32* %19
  br label %840

; <label>:392:                                    ; preds = %20
  %393 = load i32, i32* %9, align 4
  %394 = add nsw i32 %393, 243
  store i32 %394, i32* %13, align 4
  store i32 -499012384, i32* %19
  br label %840

; <label>:395:                                    ; preds = %20
  %396 = load i32, i32* %8, align 4
  %397 = icmp eq i32 %396, 10
  %398 = select i1 %397, i32 396897113, i32 -1074094435
  store i32 %398, i32* %19
  br label %840

; <label>:399:                                    ; preds = %20
  %400 = load i32, i32* %9, align 4
  %401 = add nsw i32 %400, 273
  store i32 %401, i32* %13, align 4
  store i32 -1074094435, i32* %19
  br label %840

; <label>:402:                                    ; preds = %20
  %403 = load i32, i32* %8, align 4
  %404 = icmp eq i32 %403, 11
  %405 = select i1 %404, i32 -1703330106, i32 -1812499274
  store i32 %405, i32* %19
  br label %840

; <label>:406:                                    ; preds = %20
  %407 = load i32, i32* %9, align 4
  %408 = add nsw i32 %407, 304
  store i32 %408, i32* %13, align 4
  store i32 -1812499274, i32* %19
  br label %840

; <label>:409:                                    ; preds = %20
  %410 = load i32, i32* %8, align 4
  %411 = icmp eq i32 %410, 12
  %412 = select i1 %411, i32 -409953608, i32 1708951114
  store i32 %412, i32* %19
  br label %840

; <label>:413:                                    ; preds = %20
  %414 = load i32, i32* %9, align 4
  %415 = add nsw i32 %414, 334
  store i32 %415, i32* %13, align 4
  store i32 1708951114, i32* %19
  br label %840

; <label>:416:                                    ; preds = %20
  %417 = load i32, i32* %13, align 4
  %418 = load i32, i32* %12, align 4
  %419 = sub nsw i32 %417, %418
  store i32 %419, i32* %11, align 4
  store i32 -1578124324, i32* %19
  br label %840

; <label>:420:                                    ; preds = %20
  %421 = load i32, i32* %11, align 4
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %421)
  store i32 1536149737, i32* %19
  br label %840

; <label>:423:                                    ; preds = %20
  %424 = load i32, i32* %4, align 4
  %425 = load i32, i32* %7, align 4
  %426 = icmp slt i32 %424, %425
  %427 = select i1 %426, i32 -1742313188, i32 -101237033
  store i32 %427, i32* %19
  br label %840

; <label>:428:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  %429 = load i32, i32* %4, align 4
  store i32 %429, i32* %14, align 4
  store i32 -1235198703, i32* %19
  br label %840

; <label>:430:                                    ; preds = %20
  %431 = load i32, i32* %14, align 4
  %432 = load i32, i32* %7, align 4
  %433 = icmp sle i32 %431, %432
  %434 = select i1 %433, i32 1512593840, i32 -183647953
  store i32 %434, i32* %19
  br label %840

; <label>:435:                                    ; preds = %20
  %436 = load i32, i32* %14, align 4
  %437 = srem i32 %436, 4
  %438 = icmp eq i32 %437, 0
  %439 = select i1 %438, i32 172381224, i32 -846285236
  store i32 %439, i32* %19
  br label %840

; <label>:440:                                    ; preds = %20
  %441 = load i32, i32* %14, align 4
  %442 = srem i32 %441, 100
  %443 = icmp ne i32 %442, 0
  %444 = select i1 %443, i32 1014858132, i32 -846285236
  store i32 %444, i32* %19
  br label %840

; <label>:445:                                    ; preds = %20
  %446 = load i32, i32* %14, align 4
  %447 = srem i32 %446, 400
  %448 = icmp eq i32 %447, 0
  %449 = select i1 %448, i32 1014858132, i32 -149353952
  store i32 %449, i32* %19
  br label %840

; <label>:450:                                    ; preds = %20
  %451 = load i32, i32* %11, align 4
  %452 = add nsw i32 %451, 366
  store i32 %452, i32* %11, align 4
  store i32 680360351, i32* %19
  br label %840

; <label>:453:                                    ; preds = %20
  %454 = load i32, i32* %11, align 4
  %455 = add nsw i32 %454, 365
  store i32 %455, i32* %11, align 4
  store i32 680360351, i32* %19
  br label %840

; <label>:456:                                    ; preds = %20
  store i32 628992069, i32* %19
  br label %840

; <label>:457:                                    ; preds = %20
  %458 = load i32, i32* %14, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %14, align 4
  store i32 -1235198703, i32* %19
  br label %840

; <label>:460:                                    ; preds = %20
  %461 = load i32, i32* %4, align 4
  %462 = srem i32 %461, 4
  %463 = icmp eq i32 %462, 0
  %464 = select i1 %463, i32 164338762, i32 1760789642
  store i32 %464, i32* %19
  br label %840

; <label>:465:                                    ; preds = %20
  %466 = load i32, i32* %4, align 4
  %467 = srem i32 %466, 100
  %468 = icmp ne i32 %467, 0
  %469 = select i1 %468, i32 2035580205, i32 1760789642
  store i32 %469, i32* %19
  br label %840

; <label>:470:                                    ; preds = %20
  %471 = load i32, i32* %4, align 4
  %472 = srem i32 %471, 400
  %473 = icmp eq i32 %472, 0
  %474 = select i1 %473, i32 2035580205, i32 -587757414
  store i32 %474, i32* %19
  br label %840

; <label>:475:                                    ; preds = %20
  %476 = load i32, i32* %5, align 4
  %477 = icmp eq i32 %476, 1
  %478 = select i1 %477, i32 -1662180850, i32 -192775527
  store i32 %478, i32* %19
  br label %840

; <label>:479:                                    ; preds = %20
  %480 = load i32, i32* %6, align 4
  store i32 %480, i32* %12, align 4
  store i32 -192775527, i32* %19
  br label %840

; <label>:481:                                    ; preds = %20
  %482 = load i32, i32* %5, align 4
  %483 = icmp eq i32 %482, 2
  %484 = select i1 %483, i32 -37159351, i32 -1350139734
  store i32 %484, i32* %19
  br label %840

; <label>:485:                                    ; preds = %20
  %486 = load i32, i32* %6, align 4
  %487 = add nsw i32 %486, 31
  store i32 %487, i32* %12, align 4
  store i32 -1350139734, i32* %19
  br label %840

; <label>:488:                                    ; preds = %20
  %489 = load i32, i32* %5, align 4
  %490 = icmp eq i32 %489, 3
  %491 = select i1 %490, i32 611692454, i32 373598236
  store i32 %491, i32* %19
  br label %840

; <label>:492:                                    ; preds = %20
  %493 = load i32, i32* %6, align 4
  %494 = add nsw i32 %493, 60
  store i32 %494, i32* %12, align 4
  store i32 373598236, i32* %19
  br label %840

; <label>:495:                                    ; preds = %20
  %496 = load i32, i32* %5, align 4
  %497 = icmp eq i32 %496, 4
  %498 = select i1 %497, i32 51410462, i32 -588437172
  store i32 %498, i32* %19
  br label %840

; <label>:499:                                    ; preds = %20
  %500 = load i32, i32* %6, align 4
  %501 = add nsw i32 %500, 91
  store i32 %501, i32* %12, align 4
  store i32 -588437172, i32* %19
  br label %840

; <label>:502:                                    ; preds = %20
  %503 = load i32, i32* %5, align 4
  %504 = icmp eq i32 %503, 5
  %505 = select i1 %504, i32 -2012833343, i32 1499724253
  store i32 %505, i32* %19
  br label %840

; <label>:506:                                    ; preds = %20
  %507 = load i32, i32* %6, align 4
  %508 = add nsw i32 %507, 121
  store i32 %508, i32* %12, align 4
  store i32 1499724253, i32* %19
  br label %840

; <label>:509:                                    ; preds = %20
  %510 = load i32, i32* %5, align 4
  %511 = icmp eq i32 %510, 6
  %512 = select i1 %511, i32 -1046989205, i32 420440603
  store i32 %512, i32* %19
  br label %840

; <label>:513:                                    ; preds = %20
  %514 = load i32, i32* %6, align 4
  %515 = add nsw i32 %514, 152
  store i32 %515, i32* %12, align 4
  store i32 420440603, i32* %19
  br label %840

; <label>:516:                                    ; preds = %20
  %517 = load i32, i32* %5, align 4
  %518 = icmp eq i32 %517, 7
  %519 = select i1 %518, i32 747773986, i32 -1706160634
  store i32 %519, i32* %19
  br label %840

; <label>:520:                                    ; preds = %20
  %521 = load i32, i32* %6, align 4
  %522 = add nsw i32 %521, 182
  store i32 %522, i32* %12, align 4
  store i32 -1706160634, i32* %19
  br label %840

; <label>:523:                                    ; preds = %20
  %524 = load i32, i32* %5, align 4
  %525 = icmp eq i32 %524, 8
  %526 = select i1 %525, i32 -1085706942, i32 674520179
  store i32 %526, i32* %19
  br label %840

; <label>:527:                                    ; preds = %20
  %528 = load i32, i32* %6, align 4
  %529 = add nsw i32 %528, 213
  store i32 %529, i32* %12, align 4
  store i32 674520179, i32* %19
  br label %840

; <label>:530:                                    ; preds = %20
  %531 = load i32, i32* %5, align 4
  %532 = icmp eq i32 %531, 9
  %533 = select i1 %532, i32 -492087860, i32 1862613122
  store i32 %533, i32* %19
  br label %840

; <label>:534:                                    ; preds = %20
  %535 = load i32, i32* %6, align 4
  %536 = add nsw i32 %535, 244
  store i32 %536, i32* %12, align 4
  store i32 1862613122, i32* %19
  br label %840

; <label>:537:                                    ; preds = %20
  %538 = load i32, i32* %5, align 4
  %539 = icmp eq i32 %538, 10
  %540 = select i1 %539, i32 -1382613402, i32 -1937893333
  store i32 %540, i32* %19
  br label %840

; <label>:541:                                    ; preds = %20
  %542 = load i32, i32* %6, align 4
  %543 = add nsw i32 %542, 274
  store i32 %543, i32* %12, align 4
  store i32 -1937893333, i32* %19
  br label %840

; <label>:544:                                    ; preds = %20
  %545 = load i32, i32* %5, align 4
  %546 = icmp eq i32 %545, 11
  %547 = select i1 %546, i32 1251727992, i32 -1625221939
  store i32 %547, i32* %19
  br label %840

; <label>:548:                                    ; preds = %20
  %549 = load i32, i32* %6, align 4
  %550 = add nsw i32 %549, 305
  store i32 %550, i32* %12, align 4
  store i32 -1625221939, i32* %19
  br label %840

; <label>:551:                                    ; preds = %20
  %552 = load i32, i32* %5, align 4
  %553 = icmp eq i32 %552, 12
  %554 = select i1 %553, i32 1202655092, i32 -2117175410
  store i32 %554, i32* %19
  br label %840

; <label>:555:                                    ; preds = %20
  %556 = load i32, i32* %6, align 4
  %557 = add nsw i32 %556, 335
  store i32 %557, i32* %12, align 4
  store i32 -2117175410, i32* %19
  br label %840

; <label>:558:                                    ; preds = %20
  store i32 -1483445225, i32* %19
  br label %840

; <label>:559:                                    ; preds = %20
  %560 = load i32, i32* %5, align 4
  %561 = icmp eq i32 %560, 1
  %562 = select i1 %561, i32 1804245729, i32 -1123873843
  store i32 %562, i32* %19
  br label %840

; <label>:563:                                    ; preds = %20
  %564 = load i32, i32* %6, align 4
  store i32 %564, i32* %12, align 4
  store i32 -1123873843, i32* %19
  br label %840

; <label>:565:                                    ; preds = %20
  %566 = load i32, i32* %5, align 4
  %567 = icmp eq i32 %566, 2
  %568 = select i1 %567, i32 -2143524969, i32 904053777
  store i32 %568, i32* %19
  br label %840

; <label>:569:                                    ; preds = %20
  %570 = load i32, i32* %6, align 4
  %571 = add nsw i32 %570, 31
  store i32 %571, i32* %12, align 4
  store i32 904053777, i32* %19
  br label %840

; <label>:572:                                    ; preds = %20
  %573 = load i32, i32* %5, align 4
  %574 = icmp eq i32 %573, 3
  %575 = select i1 %574, i32 -1762603186, i32 969180938
  store i32 %575, i32* %19
  br label %840

; <label>:576:                                    ; preds = %20
  %577 = load i32, i32* %6, align 4
  %578 = add nsw i32 %577, 59
  store i32 %578, i32* %12, align 4
  store i32 969180938, i32* %19
  br label %840

; <label>:579:                                    ; preds = %20
  %580 = load i32, i32* %5, align 4
  %581 = icmp eq i32 %580, 4
  %582 = select i1 %581, i32 -908783483, i32 -1253663943
  store i32 %582, i32* %19
  br label %840

; <label>:583:                                    ; preds = %20
  %584 = load i32, i32* %6, align 4
  %585 = add nsw i32 %584, 90
  store i32 %585, i32* %12, align 4
  store i32 -1253663943, i32* %19
  br label %840

; <label>:586:                                    ; preds = %20
  %587 = load i32, i32* %5, align 4
  %588 = icmp eq i32 %587, 5
  %589 = select i1 %588, i32 1681931564, i32 -473704175
  store i32 %589, i32* %19
  br label %840

; <label>:590:                                    ; preds = %20
  %591 = load i32, i32* %6, align 4
  %592 = add nsw i32 %591, 120
  store i32 %592, i32* %12, align 4
  store i32 -473704175, i32* %19
  br label %840

; <label>:593:                                    ; preds = %20
  %594 = load i32, i32* %5, align 4
  %595 = icmp eq i32 %594, 6
  %596 = select i1 %595, i32 -897519125, i32 -1054534596
  store i32 %596, i32* %19
  br label %840

; <label>:597:                                    ; preds = %20
  %598 = load i32, i32* %6, align 4
  %599 = add nsw i32 %598, 151
  store i32 %599, i32* %12, align 4
  store i32 -1054534596, i32* %19
  br label %840

; <label>:600:                                    ; preds = %20
  %601 = load i32, i32* %5, align 4
  %602 = icmp eq i32 %601, 7
  %603 = select i1 %602, i32 -769459400, i32 1665230833
  store i32 %603, i32* %19
  br label %840

; <label>:604:                                    ; preds = %20
  %605 = load i32, i32* %6, align 4
  %606 = add nsw i32 %605, 181
  store i32 %606, i32* %12, align 4
  store i32 1665230833, i32* %19
  br label %840

; <label>:607:                                    ; preds = %20
  %608 = load i32, i32* %5, align 4
  %609 = icmp eq i32 %608, 8
  %610 = select i1 %609, i32 -1051049952, i32 -370834818
  store i32 %610, i32* %19
  br label %840

; <label>:611:                                    ; preds = %20
  %612 = load i32, i32* %6, align 4
  %613 = add nsw i32 %612, 212
  store i32 %613, i32* %12, align 4
  store i32 -370834818, i32* %19
  br label %840

; <label>:614:                                    ; preds = %20
  %615 = load i32, i32* %5, align 4
  %616 = icmp eq i32 %615, 9
  %617 = select i1 %616, i32 2109661587, i32 1653428206
  store i32 %617, i32* %19
  br label %840

; <label>:618:                                    ; preds = %20
  %619 = load i32, i32* %6, align 4
  %620 = add nsw i32 %619, 243
  store i32 %620, i32* %12, align 4
  store i32 1653428206, i32* %19
  br label %840

; <label>:621:                                    ; preds = %20
  %622 = load i32, i32* %5, align 4
  %623 = icmp eq i32 %622, 10
  %624 = select i1 %623, i32 -943063342, i32 -241637348
  store i32 %624, i32* %19
  br label %840

; <label>:625:                                    ; preds = %20
  %626 = load i32, i32* %6, align 4
  %627 = add nsw i32 %626, 273
  store i32 %627, i32* %12, align 4
  store i32 -241637348, i32* %19
  br label %840

; <label>:628:                                    ; preds = %20
  %629 = load i32, i32* %5, align 4
  %630 = icmp eq i32 %629, 11
  %631 = select i1 %630, i32 -1460940379, i32 -1593322015
  store i32 %631, i32* %19
  br label %840

; <label>:632:                                    ; preds = %20
  %633 = load i32, i32* %6, align 4
  %634 = add nsw i32 %633, 304
  store i32 %634, i32* %12, align 4
  store i32 -1593322015, i32* %19
  br label %840

; <label>:635:                                    ; preds = %20
  %636 = load i32, i32* %5, align 4
  %637 = icmp eq i32 %636, 12
  %638 = select i1 %637, i32 -1983760132, i32 1382550950
  store i32 %638, i32* %19
  br label %840

; <label>:639:                                    ; preds = %20
  %640 = load i32, i32* %6, align 4
  %641 = add nsw i32 %640, 334
  store i32 %641, i32* %12, align 4
  store i32 1382550950, i32* %19
  br label %840

; <label>:642:                                    ; preds = %20
  store i32 -1483445225, i32* %19
  br label %840

; <label>:643:                                    ; preds = %20
  %644 = load i32, i32* %7, align 4
  %645 = srem i32 %644, 4
  %646 = icmp eq i32 %645, 0
  %647 = select i1 %646, i32 -505394295, i32 1675750842
  store i32 %647, i32* %19
  br label %840

; <label>:648:                                    ; preds = %20
  %649 = load i32, i32* %7, align 4
  %650 = srem i32 %649, 100
  %651 = icmp ne i32 %650, 0
  %652 = select i1 %651, i32 141580668, i32 1675750842
  store i32 %652, i32* %19
  br label %840

; <label>:653:                                    ; preds = %20
  %654 = load i32, i32* %7, align 4
  %655 = srem i32 %654, 400
  %656 = icmp eq i32 %655, 0
  %657 = select i1 %656, i32 141580668, i32 -550243005
  store i32 %657, i32* %19
  br label %840

; <label>:658:                                    ; preds = %20
  %659 = load i32, i32* %8, align 4
  %660 = icmp eq i32 %659, 1
  %661 = select i1 %660, i32 1536985825, i32 630296409
  store i32 %661, i32* %19
  br label %840

; <label>:662:                                    ; preds = %20
  %663 = load i32, i32* %9, align 4
  store i32 %663, i32* %13, align 4
  store i32 630296409, i32* %19
  br label %840

; <label>:664:                                    ; preds = %20
  %665 = load i32, i32* %8, align 4
  %666 = icmp eq i32 %665, 2
  %667 = select i1 %666, i32 -195585025, i32 1037118212
  store i32 %667, i32* %19
  br label %840

; <label>:668:                                    ; preds = %20
  %669 = load i32, i32* %9, align 4
  %670 = add nsw i32 %669, 31
  store i32 %670, i32* %13, align 4
  store i32 1037118212, i32* %19
  br label %840

; <label>:671:                                    ; preds = %20
  %672 = load i32, i32* %8, align 4
  %673 = icmp eq i32 %672, 3
  %674 = select i1 %673, i32 164129166, i32 -749637828
  store i32 %674, i32* %19
  br label %840

; <label>:675:                                    ; preds = %20
  %676 = load i32, i32* %9, align 4
  %677 = add nsw i32 %676, 60
  store i32 %677, i32* %13, align 4
  store i32 -749637828, i32* %19
  br label %840

; <label>:678:                                    ; preds = %20
  %679 = load i32, i32* %8, align 4
  %680 = icmp eq i32 %679, 4
  %681 = select i1 %680, i32 -210261573, i32 -2106196535
  store i32 %681, i32* %19
  br label %840

; <label>:682:                                    ; preds = %20
  %683 = load i32, i32* %9, align 4
  %684 = add nsw i32 %683, 91
  store i32 %684, i32* %13, align 4
  store i32 -2106196535, i32* %19
  br label %840

; <label>:685:                                    ; preds = %20
  %686 = load i32, i32* %8, align 4
  %687 = icmp eq i32 %686, 5
  %688 = select i1 %687, i32 -68038655, i32 -694157819
  store i32 %688, i32* %19
  br label %840

; <label>:689:                                    ; preds = %20
  %690 = load i32, i32* %9, align 4
  %691 = add nsw i32 %690, 121
  store i32 %691, i32* %13, align 4
  store i32 -694157819, i32* %19
  br label %840

; <label>:692:                                    ; preds = %20
  %693 = load i32, i32* %8, align 4
  %694 = icmp eq i32 %693, 6
  %695 = select i1 %694, i32 1272604249, i32 1051929376
  store i32 %695, i32* %19
  br label %840

; <label>:696:                                    ; preds = %20
  %697 = load i32, i32* %9, align 4
  %698 = add nsw i32 %697, 152
  store i32 %698, i32* %13, align 4
  store i32 1051929376, i32* %19
  br label %840

; <label>:699:                                    ; preds = %20
  %700 = load i32, i32* %8, align 4
  %701 = icmp eq i32 %700, 7
  %702 = select i1 %701, i32 -896237444, i32 -466655390
  store i32 %702, i32* %19
  br label %840

; <label>:703:                                    ; preds = %20
  %704 = load i32, i32* %9, align 4
  %705 = add nsw i32 %704, 182
  store i32 %705, i32* %13, align 4
  store i32 -466655390, i32* %19
  br label %840

; <label>:706:                                    ; preds = %20
  %707 = load i32, i32* %8, align 4
  %708 = icmp eq i32 %707, 8
  %709 = select i1 %708, i32 1835176709, i32 1963204258
  store i32 %709, i32* %19
  br label %840

; <label>:710:                                    ; preds = %20
  %711 = load i32, i32* %9, align 4
  %712 = add nsw i32 %711, 213
  store i32 %712, i32* %13, align 4
  store i32 1963204258, i32* %19
  br label %840

; <label>:713:                                    ; preds = %20
  %714 = load i32, i32* %8, align 4
  %715 = icmp eq i32 %714, 9
  %716 = select i1 %715, i32 1338835210, i32 938541582
  store i32 %716, i32* %19
  br label %840

; <label>:717:                                    ; preds = %20
  %718 = load i32, i32* %9, align 4
  %719 = add nsw i32 %718, 244
  store i32 %719, i32* %13, align 4
  store i32 938541582, i32* %19
  br label %840

; <label>:720:                                    ; preds = %20
  %721 = load i32, i32* %8, align 4
  %722 = icmp eq i32 %721, 10
  %723 = select i1 %722, i32 817918139, i32 386797395
  store i32 %723, i32* %19
  br label %840

; <label>:724:                                    ; preds = %20
  %725 = load i32, i32* %9, align 4
  %726 = add nsw i32 %725, 274
  store i32 %726, i32* %13, align 4
  store i32 386797395, i32* %19
  br label %840

; <label>:727:                                    ; preds = %20
  %728 = load i32, i32* %8, align 4
  %729 = icmp eq i32 %728, 11
  %730 = select i1 %729, i32 -143530637, i32 1445511777
  store i32 %730, i32* %19
  br label %840

; <label>:731:                                    ; preds = %20
  %732 = load i32, i32* %9, align 4
  %733 = add nsw i32 %732, 305
  store i32 %733, i32* %13, align 4
  store i32 1445511777, i32* %19
  br label %840

; <label>:734:                                    ; preds = %20
  %735 = load i32, i32* %8, align 4
  %736 = icmp eq i32 %735, 12
  %737 = select i1 %736, i32 -1138593356, i32 -759466665
  store i32 %737, i32* %19
  br label %840

; <label>:738:                                    ; preds = %20
  %739 = load i32, i32* %9, align 4
  %740 = add nsw i32 %739, 335
  store i32 %740, i32* %13, align 4
  store i32 -759466665, i32* %19
  br label %840

; <label>:741:                                    ; preds = %20
  %742 = load i32, i32* %13, align 4
  %743 = sub nsw i32 366, %742
  store i32 %743, i32* %13, align 4
  store i32 -1926376937, i32* %19
  br label %840

; <label>:744:                                    ; preds = %20
  %745 = load i32, i32* %8, align 4
  %746 = icmp eq i32 %745, 1
  %747 = select i1 %746, i32 832070039, i32 -250339893
  store i32 %747, i32* %19
  br label %840

; <label>:748:                                    ; preds = %20
  %749 = load i32, i32* %9, align 4
  store i32 %749, i32* %13, align 4
  store i32 -250339893, i32* %19
  br label %840

; <label>:750:                                    ; preds = %20
  %751 = load i32, i32* %8, align 4
  %752 = icmp eq i32 %751, 2
  %753 = select i1 %752, i32 -357651872, i32 -1984518081
  store i32 %753, i32* %19
  br label %840

; <label>:754:                                    ; preds = %20
  %755 = load i32, i32* %9, align 4
  %756 = add nsw i32 %755, 31
  store i32 %756, i32* %13, align 4
  store i32 -1984518081, i32* %19
  br label %840

; <label>:757:                                    ; preds = %20
  %758 = load i32, i32* %8, align 4
  %759 = icmp eq i32 %758, 3
  %760 = select i1 %759, i32 2137249197, i32 1126042856
  store i32 %760, i32* %19
  br label %840

; <label>:761:                                    ; preds = %20
  %762 = load i32, i32* %9, align 4
  %763 = add nsw i32 %762, 59
  store i32 %763, i32* %13, align 4
  store i32 1126042856, i32* %19
  br label %840

; <label>:764:                                    ; preds = %20
  %765 = load i32, i32* %8, align 4
  %766 = icmp eq i32 %765, 4
  %767 = select i1 %766, i32 -183311933, i32 -621404858
  store i32 %767, i32* %19
  br label %840

; <label>:768:                                    ; preds = %20
  %769 = load i32, i32* %9, align 4
  %770 = add nsw i32 %769, 90
  store i32 %770, i32* %13, align 4
  store i32 -621404858, i32* %19
  br label %840

; <label>:771:                                    ; preds = %20
  %772 = load i32, i32* %8, align 4
  %773 = icmp eq i32 %772, 5
  %774 = select i1 %773, i32 -1576159089, i32 -1225983467
  store i32 %774, i32* %19
  br label %840

; <label>:775:                                    ; preds = %20
  %776 = load i32, i32* %9, align 4
  %777 = add nsw i32 %776, 120
  store i32 %777, i32* %13, align 4
  store i32 -1225983467, i32* %19
  br label %840

; <label>:778:                                    ; preds = %20
  %779 = load i32, i32* %8, align 4
  %780 = icmp eq i32 %779, 6
  %781 = select i1 %780, i32 -560738439, i32 -1522866590
  store i32 %781, i32* %19
  br label %840

; <label>:782:                                    ; preds = %20
  %783 = load i32, i32* %9, align 4
  %784 = add nsw i32 %783, 151
  store i32 %784, i32* %13, align 4
  store i32 -1522866590, i32* %19
  br label %840

; <label>:785:                                    ; preds = %20
  %786 = load i32, i32* %8, align 4
  %787 = icmp eq i32 %786, 7
  %788 = select i1 %787, i32 1197680641, i32 -754210261
  store i32 %788, i32* %19
  br label %840

; <label>:789:                                    ; preds = %20
  %790 = load i32, i32* %9, align 4
  %791 = add nsw i32 %790, 181
  store i32 %791, i32* %13, align 4
  store i32 -754210261, i32* %19
  br label %840

; <label>:792:                                    ; preds = %20
  %793 = load i32, i32* %8, align 4
  %794 = icmp eq i32 %793, 8
  %795 = select i1 %794, i32 -249528047, i32 1556229029
  store i32 %795, i32* %19
  br label %840

; <label>:796:                                    ; preds = %20
  %797 = load i32, i32* %9, align 4
  %798 = add nsw i32 %797, 212
  store i32 %798, i32* %13, align 4
  store i32 1556229029, i32* %19
  br label %840

; <label>:799:                                    ; preds = %20
  %800 = load i32, i32* %8, align 4
  %801 = icmp eq i32 %800, 9
  %802 = select i1 %801, i32 -2118058333, i32 1356595529
  store i32 %802, i32* %19
  br label %840

; <label>:803:                                    ; preds = %20
  %804 = load i32, i32* %9, align 4
  %805 = add nsw i32 %804, 243
  store i32 %805, i32* %13, align 4
  store i32 1356595529, i32* %19
  br label %840

; <label>:806:                                    ; preds = %20
  %807 = load i32, i32* %8, align 4
  %808 = icmp eq i32 %807, 10
  %809 = select i1 %808, i32 -1194289643, i32 16588623
  store i32 %809, i32* %19
  br label %840

; <label>:810:                                    ; preds = %20
  %811 = load i32, i32* %9, align 4
  %812 = add nsw i32 %811, 273
  store i32 %812, i32* %13, align 4
  store i32 16588623, i32* %19
  br label %840

; <label>:813:                                    ; preds = %20
  %814 = load i32, i32* %8, align 4
  %815 = icmp eq i32 %814, 11
  %816 = select i1 %815, i32 -2134370252, i32 -1052935271
  store i32 %816, i32* %19
  br label %840

; <label>:817:                                    ; preds = %20
  %818 = load i32, i32* %9, align 4
  %819 = add nsw i32 %818, 304
  store i32 %819, i32* %13, align 4
  store i32 -1052935271, i32* %19
  br label %840

; <label>:820:                                    ; preds = %20
  %821 = load i32, i32* %8, align 4
  %822 = icmp eq i32 %821, 12
  %823 = select i1 %822, i32 1933029348, i32 -6530362
  store i32 %823, i32* %19
  br label %840

; <label>:824:                                    ; preds = %20
  %825 = load i32, i32* %9, align 4
  %826 = add nsw i32 %825, 334
  store i32 %826, i32* %13, align 4
  store i32 -6530362, i32* %19
  br label %840

; <label>:827:                                    ; preds = %20
  %828 = load i32, i32* %13, align 4
  %829 = sub nsw i32 365, %828
  store i32 %829, i32* %13, align 4
  store i32 -1926376937, i32* %19
  br label %840

; <label>:830:                                    ; preds = %20
  %831 = load i32, i32* %11, align 4
  %832 = load i32, i32* %12, align 4
  %833 = sub nsw i32 %831, %832
  %834 = load i32, i32* %13, align 4
  %835 = sub nsw i32 %833, %834
  store i32 %835, i32* %11, align 4
  %836 = load i32, i32* %11, align 4
  %837 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %836)
  store i32 -101237033, i32* %19
  br label %840

; <label>:838:                                    ; preds = %20
  %839 = load i32, i32* %3, align 4
  ret i32 %839

; <label>:840:                                    ; preds = %830, %827, %824, %820, %817, %813, %810, %806, %803, %799, %796, %792, %789, %785, %782, %778, %775, %771, %768, %764, %761, %757, %754, %750, %748, %744, %741, %738, %734, %731, %727, %724, %720, %717, %713, %710, %706, %703, %699, %696, %692, %689, %685, %682, %678, %675, %671, %668, %664, %662, %658, %653, %648, %643, %642, %639, %635, %632, %628, %625, %621, %618, %614, %611, %607, %604, %600, %597, %593, %590, %586, %583, %579, %576, %572, %569, %565, %563, %559, %558, %555, %551, %548, %544, %541, %537, %534, %530, %527, %523, %520, %516, %513, %509, %506, %502, %499, %495, %492, %488, %485, %481, %479, %475, %470, %465, %460, %457, %456, %453, %450, %445, %440, %435, %430, %428, %423, %420, %416, %413, %409, %406, %402, %399, %395, %392, %388, %385, %381, %378, %374, %371, %367, %364, %360, %357, %353, %350, %346, %343, %339, %337, %333, %330, %326, %323, %319, %316, %312, %309, %305, %302, %298, %295, %291, %288, %284, %281, %277, %274, %270, %267, %263, %260, %256, %254, %250, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %232, %228, %225, %221, %218, %214, %211, %207, %204, %200, %197, %193, %190, %186, %183, %179, %176, %172, %169, %165, %162, %158, %156, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %138, %134, %131, %127, %124, %120, %117, %113, %110, %106, %103, %99, %96, %92, %89, %85, %82, %78, %75, %71, %68, %64, %62, %58, %53, %48, %43, %38, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

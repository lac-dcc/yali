; ModuleID = 'source-C-CXX/10/421.c'
source_filename = "source-C-CXX/10/421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d\0A%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1371818485, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %919
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1371818485, label %14
    i32 -1745342661, label %18
    i32 1000549935, label %23
    i32 -427938536, label %28
    i32 -1466090098, label %32
    i32 166788647, label %36
    i32 -1993035678, label %40
    i32 -1755440608, label %44
    i32 288909027, label %48
    i32 2046725474, label %53
    i32 2006172964, label %57
    i32 48570500, label %61
    i32 -279537977, label %67
    i32 2014855813, label %71
    i32 -1605613534, label %75
    i32 2134996255, label %82
    i32 1462965670, label %86
    i32 1672261468, label %90
    i32 -511640425, label %98
    i32 836164720, label %102
    i32 -694796827, label %106
    i32 341184601, label %115
    i32 886825571, label %119
    i32 -946415974, label %123
    i32 369173080, label %133
    i32 1891091850, label %137
    i32 637681051, label %141
    i32 936183714, label %152
    i32 621414996, label %156
    i32 300959945, label %160
    i32 2093253462, label %172
    i32 -1232824502, label %176
    i32 -1225985649, label %180
    i32 -882712356, label %193
    i32 -1867716783, label %197
    i32 -970225772, label %201
    i32 -152480537, label %215
    i32 1954193296, label %219
    i32 181568011, label %223
    i32 450864636, label %238
    i32 -1471667180, label %239
    i32 1886491694, label %240
    i32 -251455944, label %241
    i32 1390651115, label %242
    i32 -559894802, label %243
    i32 1399908308, label %244
    i32 1265388018, label %245
    i32 -1145969944, label %246
    i32 924508675, label %247
    i32 -1582691212, label %248
    i32 570850074, label %249
    i32 -148004511, label %250
    i32 -713108322, label %254
    i32 1108691219, label %258
    i32 -1826885620, label %262
    i32 469794907, label %266
    i32 -1475791021, label %270
    i32 1496104208, label %275
    i32 159533598, label %279
    i32 -907063124, label %283
    i32 2077281037, label %289
    i32 1232180442, label %293
    i32 1723225069, label %297
    i32 -587066652, label %304
    i32 977956280, label %308
    i32 -1885327900, label %312
    i32 1542514949, label %320
    i32 -933787254, label %324
    i32 -1075549572, label %328
    i32 664779241, label %337
    i32 1487209318, label %341
    i32 969006503, label %345
    i32 1180044837, label %355
    i32 131544577, label %359
    i32 224552156, label %363
    i32 1903292238, label %374
    i32 396033689, label %378
    i32 2122194918, label %382
    i32 83932625, label %394
    i32 1897470844, label %398
    i32 -1608930118, label %402
    i32 -1709071687, label %415
    i32 1584670235, label %419
    i32 -2016216735, label %423
    i32 -289429019, label %437
    i32 298168302, label %441
    i32 -2026591360, label %445
    i32 -1937040226, label %460
    i32 776802974, label %461
    i32 -1016831422, label %462
    i32 1514916942, label %463
    i32 -469857147, label %464
    i32 -2086712534, label %465
    i32 -581915032, label %466
    i32 -549400331, label %467
    i32 -765695192, label %468
    i32 1057204720, label %469
    i32 196767943, label %470
    i32 -98854033, label %471
    i32 1134667918, label %472
    i32 -1254567032, label %473
    i32 1086848162, label %477
    i32 -1385455015, label %481
    i32 -659660409, label %485
    i32 202375210, label %489
    i32 1560432219, label %493
    i32 -1906659668, label %498
    i32 -1154319967, label %502
    i32 -1642630358, label %506
    i32 1438175987, label %512
    i32 -1729107086, label %516
    i32 170704862, label %520
    i32 -1785253423, label %527
    i32 391826395, label %531
    i32 -178394224, label %535
    i32 -1600933851, label %543
    i32 1097351984, label %547
    i32 1056923267, label %551
    i32 -1092844559, label %560
    i32 1508510299, label %564
    i32 413852535, label %568
    i32 862676839, label %578
    i32 -109448628, label %582
    i32 -1261361846, label %586
    i32 2096556317, label %597
    i32 2057965422, label %601
    i32 871530644, label %605
    i32 1581639464, label %617
    i32 -20200811, label %621
    i32 1457166526, label %625
    i32 -1897840275, label %638
    i32 22524260, label %642
    i32 1340552188, label %646
    i32 1291226959, label %660
    i32 -46600811, label %664
    i32 1531967295, label %668
    i32 1970816624, label %683
    i32 83859155, label %684
    i32 -775691327, label %685
    i32 -1474287758, label %686
    i32 1585423610, label %687
    i32 639777760, label %688
    i32 -1700030149, label %689
    i32 1760729549, label %690
    i32 -1108747162, label %691
    i32 -204647333, label %692
    i32 1463913867, label %693
    i32 -1376595015, label %694
    i32 1006851163, label %695
    i32 1314998318, label %696
    i32 490094763, label %700
    i32 52276261, label %704
    i32 2020756475, label %708
    i32 -566718919, label %712
    i32 379217227, label %716
    i32 -856117673, label %721
    i32 1149811215, label %725
    i32 -2123628971, label %729
    i32 -502805707, label %735
    i32 1289176842, label %739
    i32 -201163353, label %743
    i32 533117230, label %750
    i32 -1819574754, label %754
    i32 -1893589267, label %758
    i32 1786247443, label %766
    i32 -861319019, label %770
    i32 -637591297, label %774
    i32 -162765297, label %783
    i32 1398312353, label %787
    i32 717699879, label %791
    i32 -212673190, label %801
    i32 -340035636, label %805
    i32 1989469272, label %809
    i32 1420020412, label %820
    i32 -1266432029, label %824
    i32 669423468, label %828
    i32 463443052, label %840
    i32 1694704022, label %844
    i32 1702444447, label %848
    i32 -817685238, label %861
    i32 1452497458, label %865
    i32 -290825291, label %869
    i32 226356666, label %883
    i32 1509284533, label %887
    i32 110947937, label %891
    i32 -745158706, label %906
    i32 1388702177, label %907
    i32 997276582, label %908
    i32 -390759480, label %909
    i32 1375873805, label %910
    i32 -1454696726, label %911
    i32 -1826677135, label %912
    i32 1137079514, label %913
    i32 -1899200301, label %914
    i32 1207858671, label %915
    i32 433815403, label %916
    i32 2118198151, label %917
    i32 1487421208, label %918
  ]

; <label>:13:                                     ; preds = %11
  br label %919

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1745342661, i32 1314998318
  store i32 %17, i32* %10
  br label %919

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 100
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1000549935, i32 -1254567032
  store i32 %22, i32* %10
  br label %919

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -427938536, i32 -148004511
  store i32 %27, i32* %10
  br label %919

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 -1466090098, i32 -1993035678
  store i32 %31, i32* %10
  br label %919

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 2
  %35 = select i1 %34, i32 166788647, i32 -1993035678
  store i32 %35, i32* %10
  br label %919

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %6, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  store i32 570850074, i32* %10
  br label %919

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = icmp sgt i32 %41, 1
  %43 = select i1 %42, i32 -1755440608, i32 2046725474
  store i32 %43, i32* %10
  br label %919

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 3
  %47 = select i1 %46, i32 288909027, i32 2046725474
  store i32 %47, i32* %10
  br label %919

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 31
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %51)
  store i32 -1582691212, i32* %10
  br label %919

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = icmp sgt i32 %54, 2
  %56 = select i1 %55, i32 2006172964, i32 -279537977
  store i32 %56, i32* %10
  br label %919

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %58, 4
  %60 = select i1 %59, i32 48570500, i32 -279537977
  store i32 %60, i32* %10
  br label %919

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 31
  %64 = add nsw i32 %63, 29
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %6, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  store i32 924508675, i32* %10
  br label %919

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = icmp sgt i32 %68, 3
  %70 = select i1 %69, i32 2014855813, i32 2134996255
  store i32 %70, i32* %10
  br label %919

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %72, 5
  %74 = select i1 %73, i32 -1605613534, i32 2134996255
  store i32 %74, i32* %10
  br label %919

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 31
  %78 = add nsw i32 %77, 29
  %79 = add nsw i32 %78, 31
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %6, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  store i32 -1145969944, i32* %10
  br label %919

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = icmp sgt i32 %83, 4
  %85 = select i1 %84, i32 1462965670, i32 -511640425
  store i32 %85, i32* %10
  br label %919

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %87, 6
  %89 = select i1 %88, i32 1672261468, i32 -511640425
  store i32 %89, i32* %10
  br label %919

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 31
  %93 = add nsw i32 %92, 29
  %94 = add nsw i32 %93, 31
  %95 = add nsw i32 %94, 30
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %6, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  store i32 1265388018, i32* %10
  br label %919

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = icmp sgt i32 %99, 5
  %101 = select i1 %100, i32 836164720, i32 341184601
  store i32 %101, i32* %10
  br label %919

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %103, 7
  %105 = select i1 %104, i32 -694796827, i32 341184601
  store i32 %105, i32* %10
  br label %919

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 31
  %109 = add nsw i32 %108, 29
  %110 = add nsw i32 %109, 31
  %111 = add nsw i32 %110, 30
  %112 = add nsw i32 %111, 31
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* %6, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  store i32 1399908308, i32* %10
  br label %919

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %4, align 4
  %117 = icmp sgt i32 %116, 6
  %118 = select i1 %117, i32 886825571, i32 369173080
  store i32 %118, i32* %10
  br label %919

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %120, 8
  %122 = select i1 %121, i32 -946415974, i32 369173080
  store i32 %122, i32* %10
  br label %919

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 31
  %126 = add nsw i32 %125, 29
  %127 = add nsw i32 %126, 31
  %128 = add nsw i32 %127, 30
  %129 = add nsw i32 %128, 31
  %130 = add nsw i32 %129, 30
  store i32 %130, i32* %6, align 4
  %131 = load i32, i32* %6, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  store i32 -559894802, i32* %10
  br label %919

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %4, align 4
  %135 = icmp sgt i32 %134, 7
  %136 = select i1 %135, i32 1891091850, i32 936183714
  store i32 %136, i32* %10
  br label %919

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %4, align 4
  %139 = icmp slt i32 %138, 9
  %140 = select i1 %139, i32 637681051, i32 936183714
  store i32 %140, i32* %10
  br label %919

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 31
  %144 = add nsw i32 %143, 29
  %145 = add nsw i32 %144, 31
  %146 = add nsw i32 %145, 30
  %147 = add nsw i32 %146, 31
  %148 = add nsw i32 %147, 30
  %149 = add nsw i32 %148, 31
  store i32 %149, i32* %6, align 4
  %150 = load i32, i32* %6, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  store i32 1390651115, i32* %10
  br label %919

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %4, align 4
  %154 = icmp sgt i32 %153, 8
  %155 = select i1 %154, i32 621414996, i32 2093253462
  store i32 %155, i32* %10
  br label %919

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %4, align 4
  %158 = icmp slt i32 %157, 10
  %159 = select i1 %158, i32 300959945, i32 2093253462
  store i32 %159, i32* %10
  br label %919

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 31
  %163 = add nsw i32 %162, 29
  %164 = add nsw i32 %163, 31
  %165 = add nsw i32 %164, 30
  %166 = add nsw i32 %165, 31
  %167 = add nsw i32 %166, 30
  %168 = add nsw i32 %167, 31
  %169 = add nsw i32 %168, 31
  store i32 %169, i32* %6, align 4
  %170 = load i32, i32* %6, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  store i32 -251455944, i32* %10
  br label %919

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %4, align 4
  %174 = icmp sgt i32 %173, 9
  %175 = select i1 %174, i32 -1232824502, i32 -882712356
  store i32 %175, i32* %10
  br label %919

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %4, align 4
  %178 = icmp slt i32 %177, 11
  %179 = select i1 %178, i32 -1225985649, i32 -882712356
  store i32 %179, i32* %10
  br label %919

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 31
  %183 = add nsw i32 %182, 29
  %184 = add nsw i32 %183, 31
  %185 = add nsw i32 %184, 30
  %186 = add nsw i32 %185, 31
  %187 = add nsw i32 %186, 30
  %188 = add nsw i32 %187, 31
  %189 = add nsw i32 %188, 31
  %190 = add nsw i32 %189, 30
  store i32 %190, i32* %6, align 4
  %191 = load i32, i32* %6, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  store i32 1886491694, i32* %10
  br label %919

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %4, align 4
  %195 = icmp sgt i32 %194, 10
  %196 = select i1 %195, i32 -1867716783, i32 -152480537
  store i32 %196, i32* %10
  br label %919

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %4, align 4
  %199 = icmp slt i32 %198, 12
  %200 = select i1 %199, i32 -970225772, i32 -152480537
  store i32 %200, i32* %10
  br label %919

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 31
  %204 = add nsw i32 %203, 29
  %205 = add nsw i32 %204, 31
  %206 = add nsw i32 %205, 30
  %207 = add nsw i32 %206, 31
  %208 = add nsw i32 %207, 30
  %209 = add nsw i32 %208, 31
  %210 = add nsw i32 %209, 31
  %211 = add nsw i32 %210, 30
  %212 = add nsw i32 %211, 31
  store i32 %212, i32* %6, align 4
  %213 = load i32, i32* %6, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  store i32 -1471667180, i32* %10
  br label %919

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %4, align 4
  %217 = icmp sgt i32 %216, 11
  %218 = select i1 %217, i32 1954193296, i32 450864636
  store i32 %218, i32* %10
  br label %919

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %4, align 4
  %221 = icmp slt i32 %220, 13
  %222 = select i1 %221, i32 181568011, i32 450864636
  store i32 %222, i32* %10
  br label %919

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 31
  %226 = add nsw i32 %225, 29
  %227 = add nsw i32 %226, 31
  %228 = add nsw i32 %227, 30
  %229 = add nsw i32 %228, 31
  %230 = add nsw i32 %229, 30
  %231 = add nsw i32 %230, 31
  %232 = add nsw i32 %231, 31
  %233 = add nsw i32 %232, 30
  %234 = add nsw i32 %233, 31
  %235 = add nsw i32 %234, 30
  store i32 %235, i32* %6, align 4
  %236 = load i32, i32* %6, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %236)
  store i32 450864636, i32* %10
  br label %919

; <label>:238:                                    ; preds = %11
  store i32 -1471667180, i32* %10
  br label %919

; <label>:239:                                    ; preds = %11
  store i32 1886491694, i32* %10
  br label %919

; <label>:240:                                    ; preds = %11
  store i32 -251455944, i32* %10
  br label %919

; <label>:241:                                    ; preds = %11
  store i32 1390651115, i32* %10
  br label %919

; <label>:242:                                    ; preds = %11
  store i32 -559894802, i32* %10
  br label %919

; <label>:243:                                    ; preds = %11
  store i32 1399908308, i32* %10
  br label %919

; <label>:244:                                    ; preds = %11
  store i32 1265388018, i32* %10
  br label %919

; <label>:245:                                    ; preds = %11
  store i32 -1145969944, i32* %10
  br label %919

; <label>:246:                                    ; preds = %11
  store i32 924508675, i32* %10
  br label %919

; <label>:247:                                    ; preds = %11
  store i32 -1582691212, i32* %10
  br label %919

; <label>:248:                                    ; preds = %11
  store i32 570850074, i32* %10
  br label %919

; <label>:249:                                    ; preds = %11
  store i32 1134667918, i32* %10
  br label %919

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %4, align 4
  %252 = icmp sgt i32 %251, 0
  %253 = select i1 %252, i32 -713108322, i32 -1826885620
  store i32 %253, i32* %10
  br label %919

; <label>:254:                                    ; preds = %11
  %255 = load i32, i32* %4, align 4
  %256 = icmp slt i32 %255, 2
  %257 = select i1 %256, i32 1108691219, i32 -1826885620
  store i32 %257, i32* %10
  br label %919

; <label>:258:                                    ; preds = %11
  %259 = load i32, i32* %5, align 4
  store i32 %259, i32* %6, align 4
  %260 = load i32, i32* %6, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  store i32 -98854033, i32* %10
  br label %919

; <label>:262:                                    ; preds = %11
  %263 = load i32, i32* %4, align 4
  %264 = icmp sgt i32 %263, 1
  %265 = select i1 %264, i32 469794907, i32 1496104208
  store i32 %265, i32* %10
  br label %919

; <label>:266:                                    ; preds = %11
  %267 = load i32, i32* %4, align 4
  %268 = icmp slt i32 %267, 3
  %269 = select i1 %268, i32 -1475791021, i32 1496104208
  store i32 %269, i32* %10
  br label %919

; <label>:270:                                    ; preds = %11
  %271 = load i32, i32* %5, align 4
  %272 = add nsw i32 %271, 31
  store i32 %272, i32* %6, align 4
  %273 = load i32, i32* %6, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %273)
  store i32 196767943, i32* %10
  br label %919

; <label>:275:                                    ; preds = %11
  %276 = load i32, i32* %4, align 4
  %277 = icmp sgt i32 %276, 2
  %278 = select i1 %277, i32 159533598, i32 2077281037
  store i32 %278, i32* %10
  br label %919

; <label>:279:                                    ; preds = %11
  %280 = load i32, i32* %4, align 4
  %281 = icmp slt i32 %280, 4
  %282 = select i1 %281, i32 -907063124, i32 2077281037
  store i32 %282, i32* %10
  br label %919

; <label>:283:                                    ; preds = %11
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 31
  %286 = add nsw i32 %285, 28
  store i32 %286, i32* %6, align 4
  %287 = load i32, i32* %6, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %287)
  store i32 1057204720, i32* %10
  br label %919

; <label>:289:                                    ; preds = %11
  %290 = load i32, i32* %4, align 4
  %291 = icmp sgt i32 %290, 3
  %292 = select i1 %291, i32 1232180442, i32 -587066652
  store i32 %292, i32* %10
  br label %919

; <label>:293:                                    ; preds = %11
  %294 = load i32, i32* %4, align 4
  %295 = icmp slt i32 %294, 5
  %296 = select i1 %295, i32 1723225069, i32 -587066652
  store i32 %296, i32* %10
  br label %919

; <label>:297:                                    ; preds = %11
  %298 = load i32, i32* %5, align 4
  %299 = add nsw i32 %298, 31
  %300 = add nsw i32 %299, 28
  %301 = add nsw i32 %300, 31
  store i32 %301, i32* %6, align 4
  %302 = load i32, i32* %6, align 4
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %302)
  store i32 -765695192, i32* %10
  br label %919

; <label>:304:                                    ; preds = %11
  %305 = load i32, i32* %4, align 4
  %306 = icmp sgt i32 %305, 4
  %307 = select i1 %306, i32 977956280, i32 1542514949
  store i32 %307, i32* %10
  br label %919

; <label>:308:                                    ; preds = %11
  %309 = load i32, i32* %4, align 4
  %310 = icmp slt i32 %309, 6
  %311 = select i1 %310, i32 -1885327900, i32 1542514949
  store i32 %311, i32* %10
  br label %919

; <label>:312:                                    ; preds = %11
  %313 = load i32, i32* %5, align 4
  %314 = add nsw i32 %313, 31
  %315 = add nsw i32 %314, 28
  %316 = add nsw i32 %315, 31
  %317 = add nsw i32 %316, 30
  store i32 %317, i32* %6, align 4
  %318 = load i32, i32* %6, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %318)
  store i32 -549400331, i32* %10
  br label %919

; <label>:320:                                    ; preds = %11
  %321 = load i32, i32* %4, align 4
  %322 = icmp sgt i32 %321, 5
  %323 = select i1 %322, i32 -933787254, i32 664779241
  store i32 %323, i32* %10
  br label %919

; <label>:324:                                    ; preds = %11
  %325 = load i32, i32* %4, align 4
  %326 = icmp slt i32 %325, 7
  %327 = select i1 %326, i32 -1075549572, i32 664779241
  store i32 %327, i32* %10
  br label %919

; <label>:328:                                    ; preds = %11
  %329 = load i32, i32* %5, align 4
  %330 = add nsw i32 %329, 31
  %331 = add nsw i32 %330, 28
  %332 = add nsw i32 %331, 31
  %333 = add nsw i32 %332, 30
  %334 = add nsw i32 %333, 31
  store i32 %334, i32* %6, align 4
  %335 = load i32, i32* %6, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %335)
  store i32 -581915032, i32* %10
  br label %919

; <label>:337:                                    ; preds = %11
  %338 = load i32, i32* %4, align 4
  %339 = icmp sgt i32 %338, 6
  %340 = select i1 %339, i32 1487209318, i32 1180044837
  store i32 %340, i32* %10
  br label %919

; <label>:341:                                    ; preds = %11
  %342 = load i32, i32* %4, align 4
  %343 = icmp slt i32 %342, 8
  %344 = select i1 %343, i32 969006503, i32 1180044837
  store i32 %344, i32* %10
  br label %919

; <label>:345:                                    ; preds = %11
  %346 = load i32, i32* %5, align 4
  %347 = add nsw i32 %346, 31
  %348 = add nsw i32 %347, 28
  %349 = add nsw i32 %348, 31
  %350 = add nsw i32 %349, 30
  %351 = add nsw i32 %350, 31
  %352 = add nsw i32 %351, 30
  store i32 %352, i32* %6, align 4
  %353 = load i32, i32* %6, align 4
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %353)
  store i32 -2086712534, i32* %10
  br label %919

; <label>:355:                                    ; preds = %11
  %356 = load i32, i32* %4, align 4
  %357 = icmp sgt i32 %356, 7
  %358 = select i1 %357, i32 131544577, i32 1903292238
  store i32 %358, i32* %10
  br label %919

; <label>:359:                                    ; preds = %11
  %360 = load i32, i32* %4, align 4
  %361 = icmp slt i32 %360, 9
  %362 = select i1 %361, i32 224552156, i32 1903292238
  store i32 %362, i32* %10
  br label %919

; <label>:363:                                    ; preds = %11
  %364 = load i32, i32* %5, align 4
  %365 = add nsw i32 %364, 31
  %366 = add nsw i32 %365, 28
  %367 = add nsw i32 %366, 31
  %368 = add nsw i32 %367, 30
  %369 = add nsw i32 %368, 31
  %370 = add nsw i32 %369, 30
  %371 = add nsw i32 %370, 31
  store i32 %371, i32* %6, align 4
  %372 = load i32, i32* %6, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %372)
  store i32 -469857147, i32* %10
  br label %919

; <label>:374:                                    ; preds = %11
  %375 = load i32, i32* %4, align 4
  %376 = icmp sgt i32 %375, 8
  %377 = select i1 %376, i32 396033689, i32 83932625
  store i32 %377, i32* %10
  br label %919

; <label>:378:                                    ; preds = %11
  %379 = load i32, i32* %4, align 4
  %380 = icmp slt i32 %379, 10
  %381 = select i1 %380, i32 2122194918, i32 83932625
  store i32 %381, i32* %10
  br label %919

; <label>:382:                                    ; preds = %11
  %383 = load i32, i32* %5, align 4
  %384 = add nsw i32 %383, 31
  %385 = add nsw i32 %384, 28
  %386 = add nsw i32 %385, 31
  %387 = add nsw i32 %386, 30
  %388 = add nsw i32 %387, 31
  %389 = add nsw i32 %388, 30
  %390 = add nsw i32 %389, 31
  %391 = add nsw i32 %390, 31
  store i32 %391, i32* %6, align 4
  %392 = load i32, i32* %6, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %392)
  store i32 1514916942, i32* %10
  br label %919

; <label>:394:                                    ; preds = %11
  %395 = load i32, i32* %4, align 4
  %396 = icmp sgt i32 %395, 9
  %397 = select i1 %396, i32 1897470844, i32 -1709071687
  store i32 %397, i32* %10
  br label %919

; <label>:398:                                    ; preds = %11
  %399 = load i32, i32* %4, align 4
  %400 = icmp slt i32 %399, 11
  %401 = select i1 %400, i32 -1608930118, i32 -1709071687
  store i32 %401, i32* %10
  br label %919

; <label>:402:                                    ; preds = %11
  %403 = load i32, i32* %5, align 4
  %404 = add nsw i32 %403, 31
  %405 = add nsw i32 %404, 28
  %406 = add nsw i32 %405, 31
  %407 = add nsw i32 %406, 30
  %408 = add nsw i32 %407, 31
  %409 = add nsw i32 %408, 30
  %410 = add nsw i32 %409, 31
  %411 = add nsw i32 %410, 31
  %412 = add nsw i32 %411, 30
  store i32 %412, i32* %6, align 4
  %413 = load i32, i32* %6, align 4
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %413)
  store i32 -1016831422, i32* %10
  br label %919

; <label>:415:                                    ; preds = %11
  %416 = load i32, i32* %4, align 4
  %417 = icmp sgt i32 %416, 10
  %418 = select i1 %417, i32 1584670235, i32 -289429019
  store i32 %418, i32* %10
  br label %919

; <label>:419:                                    ; preds = %11
  %420 = load i32, i32* %4, align 4
  %421 = icmp slt i32 %420, 12
  %422 = select i1 %421, i32 -2016216735, i32 -289429019
  store i32 %422, i32* %10
  br label %919

; <label>:423:                                    ; preds = %11
  %424 = load i32, i32* %5, align 4
  %425 = add nsw i32 %424, 31
  %426 = add nsw i32 %425, 28
  %427 = add nsw i32 %426, 31
  %428 = add nsw i32 %427, 30
  %429 = add nsw i32 %428, 31
  %430 = add nsw i32 %429, 30
  %431 = add nsw i32 %430, 31
  %432 = add nsw i32 %431, 31
  %433 = add nsw i32 %432, 30
  %434 = add nsw i32 %433, 31
  store i32 %434, i32* %6, align 4
  %435 = load i32, i32* %6, align 4
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %435)
  store i32 776802974, i32* %10
  br label %919

; <label>:437:                                    ; preds = %11
  %438 = load i32, i32* %4, align 4
  %439 = icmp sgt i32 %438, 11
  %440 = select i1 %439, i32 298168302, i32 -1937040226
  store i32 %440, i32* %10
  br label %919

; <label>:441:                                    ; preds = %11
  %442 = load i32, i32* %4, align 4
  %443 = icmp slt i32 %442, 13
  %444 = select i1 %443, i32 -2026591360, i32 -1937040226
  store i32 %444, i32* %10
  br label %919

; <label>:445:                                    ; preds = %11
  %446 = load i32, i32* %5, align 4
  %447 = add nsw i32 %446, 31
  %448 = add nsw i32 %447, 28
  %449 = add nsw i32 %448, 31
  %450 = add nsw i32 %449, 30
  %451 = add nsw i32 %450, 31
  %452 = add nsw i32 %451, 30
  %453 = add nsw i32 %452, 31
  %454 = add nsw i32 %453, 31
  %455 = add nsw i32 %454, 30
  %456 = add nsw i32 %455, 31
  %457 = add nsw i32 %456, 30
  store i32 %457, i32* %6, align 4
  %458 = load i32, i32* %6, align 4
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %458)
  store i32 -1937040226, i32* %10
  br label %919

; <label>:460:                                    ; preds = %11
  store i32 776802974, i32* %10
  br label %919

; <label>:461:                                    ; preds = %11
  store i32 -1016831422, i32* %10
  br label %919

; <label>:462:                                    ; preds = %11
  store i32 1514916942, i32* %10
  br label %919

; <label>:463:                                    ; preds = %11
  store i32 -469857147, i32* %10
  br label %919

; <label>:464:                                    ; preds = %11
  store i32 -2086712534, i32* %10
  br label %919

; <label>:465:                                    ; preds = %11
  store i32 -581915032, i32* %10
  br label %919

; <label>:466:                                    ; preds = %11
  store i32 -549400331, i32* %10
  br label %919

; <label>:467:                                    ; preds = %11
  store i32 -765695192, i32* %10
  br label %919

; <label>:468:                                    ; preds = %11
  store i32 1057204720, i32* %10
  br label %919

; <label>:469:                                    ; preds = %11
  store i32 196767943, i32* %10
  br label %919

; <label>:470:                                    ; preds = %11
  store i32 -98854033, i32* %10
  br label %919

; <label>:471:                                    ; preds = %11
  store i32 1134667918, i32* %10
  br label %919

; <label>:472:                                    ; preds = %11
  store i32 1006851163, i32* %10
  br label %919

; <label>:473:                                    ; preds = %11
  %474 = load i32, i32* %4, align 4
  %475 = icmp sgt i32 %474, 0
  %476 = select i1 %475, i32 1086848162, i32 -659660409
  store i32 %476, i32* %10
  br label %919

; <label>:477:                                    ; preds = %11
  %478 = load i32, i32* %4, align 4
  %479 = icmp slt i32 %478, 2
  %480 = select i1 %479, i32 -1385455015, i32 -659660409
  store i32 %480, i32* %10
  br label %919

; <label>:481:                                    ; preds = %11
  %482 = load i32, i32* %5, align 4
  store i32 %482, i32* %6, align 4
  %483 = load i32, i32* %6, align 4
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %483)
  store i32 -1376595015, i32* %10
  br label %919

; <label>:485:                                    ; preds = %11
  %486 = load i32, i32* %4, align 4
  %487 = icmp sgt i32 %486, 1
  %488 = select i1 %487, i32 202375210, i32 -1906659668
  store i32 %488, i32* %10
  br label %919

; <label>:489:                                    ; preds = %11
  %490 = load i32, i32* %4, align 4
  %491 = icmp slt i32 %490, 3
  %492 = select i1 %491, i32 1560432219, i32 -1906659668
  store i32 %492, i32* %10
  br label %919

; <label>:493:                                    ; preds = %11
  %494 = load i32, i32* %5, align 4
  %495 = add nsw i32 %494, 31
  store i32 %495, i32* %6, align 4
  %496 = load i32, i32* %6, align 4
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %496)
  store i32 1463913867, i32* %10
  br label %919

; <label>:498:                                    ; preds = %11
  %499 = load i32, i32* %4, align 4
  %500 = icmp sgt i32 %499, 2
  %501 = select i1 %500, i32 -1154319967, i32 1438175987
  store i32 %501, i32* %10
  br label %919

; <label>:502:                                    ; preds = %11
  %503 = load i32, i32* %4, align 4
  %504 = icmp slt i32 %503, 4
  %505 = select i1 %504, i32 -1642630358, i32 1438175987
  store i32 %505, i32* %10
  br label %919

; <label>:506:                                    ; preds = %11
  %507 = load i32, i32* %5, align 4
  %508 = add nsw i32 %507, 31
  %509 = add nsw i32 %508, 29
  store i32 %509, i32* %6, align 4
  %510 = load i32, i32* %6, align 4
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %510)
  store i32 -204647333, i32* %10
  br label %919

; <label>:512:                                    ; preds = %11
  %513 = load i32, i32* %4, align 4
  %514 = icmp sgt i32 %513, 3
  %515 = select i1 %514, i32 -1729107086, i32 -1785253423
  store i32 %515, i32* %10
  br label %919

; <label>:516:                                    ; preds = %11
  %517 = load i32, i32* %4, align 4
  %518 = icmp slt i32 %517, 5
  %519 = select i1 %518, i32 170704862, i32 -1785253423
  store i32 %519, i32* %10
  br label %919

; <label>:520:                                    ; preds = %11
  %521 = load i32, i32* %5, align 4
  %522 = add nsw i32 %521, 31
  %523 = add nsw i32 %522, 29
  %524 = add nsw i32 %523, 31
  store i32 %524, i32* %6, align 4
  %525 = load i32, i32* %6, align 4
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %525)
  store i32 -1108747162, i32* %10
  br label %919

; <label>:527:                                    ; preds = %11
  %528 = load i32, i32* %4, align 4
  %529 = icmp sgt i32 %528, 4
  %530 = select i1 %529, i32 391826395, i32 -1600933851
  store i32 %530, i32* %10
  br label %919

; <label>:531:                                    ; preds = %11
  %532 = load i32, i32* %4, align 4
  %533 = icmp slt i32 %532, 6
  %534 = select i1 %533, i32 -178394224, i32 -1600933851
  store i32 %534, i32* %10
  br label %919

; <label>:535:                                    ; preds = %11
  %536 = load i32, i32* %5, align 4
  %537 = add nsw i32 %536, 31
  %538 = add nsw i32 %537, 29
  %539 = add nsw i32 %538, 31
  %540 = add nsw i32 %539, 30
  store i32 %540, i32* %6, align 4
  %541 = load i32, i32* %6, align 4
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %541)
  store i32 1760729549, i32* %10
  br label %919

; <label>:543:                                    ; preds = %11
  %544 = load i32, i32* %4, align 4
  %545 = icmp sgt i32 %544, 5
  %546 = select i1 %545, i32 1097351984, i32 -1092844559
  store i32 %546, i32* %10
  br label %919

; <label>:547:                                    ; preds = %11
  %548 = load i32, i32* %4, align 4
  %549 = icmp slt i32 %548, 7
  %550 = select i1 %549, i32 1056923267, i32 -1092844559
  store i32 %550, i32* %10
  br label %919

; <label>:551:                                    ; preds = %11
  %552 = load i32, i32* %5, align 4
  %553 = add nsw i32 %552, 31
  %554 = add nsw i32 %553, 29
  %555 = add nsw i32 %554, 31
  %556 = add nsw i32 %555, 30
  %557 = add nsw i32 %556, 31
  store i32 %557, i32* %6, align 4
  %558 = load i32, i32* %6, align 4
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %558)
  store i32 -1700030149, i32* %10
  br label %919

; <label>:560:                                    ; preds = %11
  %561 = load i32, i32* %4, align 4
  %562 = icmp sgt i32 %561, 6
  %563 = select i1 %562, i32 1508510299, i32 862676839
  store i32 %563, i32* %10
  br label %919

; <label>:564:                                    ; preds = %11
  %565 = load i32, i32* %4, align 4
  %566 = icmp slt i32 %565, 8
  %567 = select i1 %566, i32 413852535, i32 862676839
  store i32 %567, i32* %10
  br label %919

; <label>:568:                                    ; preds = %11
  %569 = load i32, i32* %5, align 4
  %570 = add nsw i32 %569, 31
  %571 = add nsw i32 %570, 29
  %572 = add nsw i32 %571, 31
  %573 = add nsw i32 %572, 30
  %574 = add nsw i32 %573, 31
  %575 = add nsw i32 %574, 30
  store i32 %575, i32* %6, align 4
  %576 = load i32, i32* %6, align 4
  %577 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %576)
  store i32 639777760, i32* %10
  br label %919

; <label>:578:                                    ; preds = %11
  %579 = load i32, i32* %4, align 4
  %580 = icmp sgt i32 %579, 7
  %581 = select i1 %580, i32 -109448628, i32 2096556317
  store i32 %581, i32* %10
  br label %919

; <label>:582:                                    ; preds = %11
  %583 = load i32, i32* %4, align 4
  %584 = icmp slt i32 %583, 9
  %585 = select i1 %584, i32 -1261361846, i32 2096556317
  store i32 %585, i32* %10
  br label %919

; <label>:586:                                    ; preds = %11
  %587 = load i32, i32* %5, align 4
  %588 = add nsw i32 %587, 31
  %589 = add nsw i32 %588, 29
  %590 = add nsw i32 %589, 31
  %591 = add nsw i32 %590, 30
  %592 = add nsw i32 %591, 31
  %593 = add nsw i32 %592, 30
  %594 = add nsw i32 %593, 31
  store i32 %594, i32* %6, align 4
  %595 = load i32, i32* %6, align 4
  %596 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %595)
  store i32 1585423610, i32* %10
  br label %919

; <label>:597:                                    ; preds = %11
  %598 = load i32, i32* %4, align 4
  %599 = icmp sgt i32 %598, 8
  %600 = select i1 %599, i32 2057965422, i32 1581639464
  store i32 %600, i32* %10
  br label %919

; <label>:601:                                    ; preds = %11
  %602 = load i32, i32* %4, align 4
  %603 = icmp slt i32 %602, 10
  %604 = select i1 %603, i32 871530644, i32 1581639464
  store i32 %604, i32* %10
  br label %919

; <label>:605:                                    ; preds = %11
  %606 = load i32, i32* %5, align 4
  %607 = add nsw i32 %606, 31
  %608 = add nsw i32 %607, 29
  %609 = add nsw i32 %608, 31
  %610 = add nsw i32 %609, 30
  %611 = add nsw i32 %610, 31
  %612 = add nsw i32 %611, 30
  %613 = add nsw i32 %612, 31
  %614 = add nsw i32 %613, 31
  store i32 %614, i32* %6, align 4
  %615 = load i32, i32* %6, align 4
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %615)
  store i32 -1474287758, i32* %10
  br label %919

; <label>:617:                                    ; preds = %11
  %618 = load i32, i32* %4, align 4
  %619 = icmp sgt i32 %618, 9
  %620 = select i1 %619, i32 -20200811, i32 -1897840275
  store i32 %620, i32* %10
  br label %919

; <label>:621:                                    ; preds = %11
  %622 = load i32, i32* %4, align 4
  %623 = icmp slt i32 %622, 11
  %624 = select i1 %623, i32 1457166526, i32 -1897840275
  store i32 %624, i32* %10
  br label %919

; <label>:625:                                    ; preds = %11
  %626 = load i32, i32* %5, align 4
  %627 = add nsw i32 %626, 31
  %628 = add nsw i32 %627, 29
  %629 = add nsw i32 %628, 31
  %630 = add nsw i32 %629, 30
  %631 = add nsw i32 %630, 31
  %632 = add nsw i32 %631, 30
  %633 = add nsw i32 %632, 31
  %634 = add nsw i32 %633, 31
  %635 = add nsw i32 %634, 30
  store i32 %635, i32* %6, align 4
  %636 = load i32, i32* %6, align 4
  %637 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %636)
  store i32 -775691327, i32* %10
  br label %919

; <label>:638:                                    ; preds = %11
  %639 = load i32, i32* %4, align 4
  %640 = icmp sgt i32 %639, 10
  %641 = select i1 %640, i32 22524260, i32 1291226959
  store i32 %641, i32* %10
  br label %919

; <label>:642:                                    ; preds = %11
  %643 = load i32, i32* %4, align 4
  %644 = icmp slt i32 %643, 12
  %645 = select i1 %644, i32 1340552188, i32 1291226959
  store i32 %645, i32* %10
  br label %919

; <label>:646:                                    ; preds = %11
  %647 = load i32, i32* %5, align 4
  %648 = add nsw i32 %647, 31
  %649 = add nsw i32 %648, 29
  %650 = add nsw i32 %649, 31
  %651 = add nsw i32 %650, 30
  %652 = add nsw i32 %651, 31
  %653 = add nsw i32 %652, 30
  %654 = add nsw i32 %653, 31
  %655 = add nsw i32 %654, 31
  %656 = add nsw i32 %655, 30
  %657 = add nsw i32 %656, 31
  store i32 %657, i32* %6, align 4
  %658 = load i32, i32* %6, align 4
  %659 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %658)
  store i32 83859155, i32* %10
  br label %919

; <label>:660:                                    ; preds = %11
  %661 = load i32, i32* %4, align 4
  %662 = icmp sgt i32 %661, 11
  %663 = select i1 %662, i32 -46600811, i32 1970816624
  store i32 %663, i32* %10
  br label %919

; <label>:664:                                    ; preds = %11
  %665 = load i32, i32* %4, align 4
  %666 = icmp slt i32 %665, 13
  %667 = select i1 %666, i32 1531967295, i32 1970816624
  store i32 %667, i32* %10
  br label %919

; <label>:668:                                    ; preds = %11
  %669 = load i32, i32* %5, align 4
  %670 = add nsw i32 %669, 31
  %671 = add nsw i32 %670, 29
  %672 = add nsw i32 %671, 31
  %673 = add nsw i32 %672, 30
  %674 = add nsw i32 %673, 31
  %675 = add nsw i32 %674, 30
  %676 = add nsw i32 %675, 31
  %677 = add nsw i32 %676, 31
  %678 = add nsw i32 %677, 30
  %679 = add nsw i32 %678, 31
  %680 = add nsw i32 %679, 30
  store i32 %680, i32* %6, align 4
  %681 = load i32, i32* %6, align 4
  %682 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %681)
  store i32 1970816624, i32* %10
  br label %919

; <label>:683:                                    ; preds = %11
  store i32 83859155, i32* %10
  br label %919

; <label>:684:                                    ; preds = %11
  store i32 -775691327, i32* %10
  br label %919

; <label>:685:                                    ; preds = %11
  store i32 -1474287758, i32* %10
  br label %919

; <label>:686:                                    ; preds = %11
  store i32 1585423610, i32* %10
  br label %919

; <label>:687:                                    ; preds = %11
  store i32 639777760, i32* %10
  br label %919

; <label>:688:                                    ; preds = %11
  store i32 -1700030149, i32* %10
  br label %919

; <label>:689:                                    ; preds = %11
  store i32 1760729549, i32* %10
  br label %919

; <label>:690:                                    ; preds = %11
  store i32 -1108747162, i32* %10
  br label %919

; <label>:691:                                    ; preds = %11
  store i32 -204647333, i32* %10
  br label %919

; <label>:692:                                    ; preds = %11
  store i32 1463913867, i32* %10
  br label %919

; <label>:693:                                    ; preds = %11
  store i32 -1376595015, i32* %10
  br label %919

; <label>:694:                                    ; preds = %11
  store i32 1006851163, i32* %10
  br label %919

; <label>:695:                                    ; preds = %11
  store i32 1487421208, i32* %10
  br label %919

; <label>:696:                                    ; preds = %11
  %697 = load i32, i32* %4, align 4
  %698 = icmp sgt i32 %697, 0
  %699 = select i1 %698, i32 490094763, i32 2020756475
  store i32 %699, i32* %10
  br label %919

; <label>:700:                                    ; preds = %11
  %701 = load i32, i32* %4, align 4
  %702 = icmp slt i32 %701, 2
  %703 = select i1 %702, i32 52276261, i32 2020756475
  store i32 %703, i32* %10
  br label %919

; <label>:704:                                    ; preds = %11
  %705 = load i32, i32* %5, align 4
  store i32 %705, i32* %6, align 4
  %706 = load i32, i32* %6, align 4
  %707 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %706)
  store i32 2118198151, i32* %10
  br label %919

; <label>:708:                                    ; preds = %11
  %709 = load i32, i32* %4, align 4
  %710 = icmp sgt i32 %709, 1
  %711 = select i1 %710, i32 -566718919, i32 -856117673
  store i32 %711, i32* %10
  br label %919

; <label>:712:                                    ; preds = %11
  %713 = load i32, i32* %4, align 4
  %714 = icmp slt i32 %713, 3
  %715 = select i1 %714, i32 379217227, i32 -856117673
  store i32 %715, i32* %10
  br label %919

; <label>:716:                                    ; preds = %11
  %717 = load i32, i32* %5, align 4
  %718 = add nsw i32 %717, 31
  store i32 %718, i32* %6, align 4
  %719 = load i32, i32* %6, align 4
  %720 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %719)
  store i32 433815403, i32* %10
  br label %919

; <label>:721:                                    ; preds = %11
  %722 = load i32, i32* %4, align 4
  %723 = icmp sgt i32 %722, 2
  %724 = select i1 %723, i32 1149811215, i32 -502805707
  store i32 %724, i32* %10
  br label %919

; <label>:725:                                    ; preds = %11
  %726 = load i32, i32* %4, align 4
  %727 = icmp slt i32 %726, 4
  %728 = select i1 %727, i32 -2123628971, i32 -502805707
  store i32 %728, i32* %10
  br label %919

; <label>:729:                                    ; preds = %11
  %730 = load i32, i32* %5, align 4
  %731 = add nsw i32 %730, 31
  %732 = add nsw i32 %731, 28
  store i32 %732, i32* %6, align 4
  %733 = load i32, i32* %6, align 4
  %734 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %733)
  store i32 1207858671, i32* %10
  br label %919

; <label>:735:                                    ; preds = %11
  %736 = load i32, i32* %4, align 4
  %737 = icmp sgt i32 %736, 3
  %738 = select i1 %737, i32 1289176842, i32 533117230
  store i32 %738, i32* %10
  br label %919

; <label>:739:                                    ; preds = %11
  %740 = load i32, i32* %4, align 4
  %741 = icmp slt i32 %740, 5
  %742 = select i1 %741, i32 -201163353, i32 533117230
  store i32 %742, i32* %10
  br label %919

; <label>:743:                                    ; preds = %11
  %744 = load i32, i32* %5, align 4
  %745 = add nsw i32 %744, 31
  %746 = add nsw i32 %745, 28
  %747 = add nsw i32 %746, 31
  store i32 %747, i32* %6, align 4
  %748 = load i32, i32* %6, align 4
  %749 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %748)
  store i32 -1899200301, i32* %10
  br label %919

; <label>:750:                                    ; preds = %11
  %751 = load i32, i32* %4, align 4
  %752 = icmp sgt i32 %751, 4
  %753 = select i1 %752, i32 -1819574754, i32 1786247443
  store i32 %753, i32* %10
  br label %919

; <label>:754:                                    ; preds = %11
  %755 = load i32, i32* %4, align 4
  %756 = icmp slt i32 %755, 6
  %757 = select i1 %756, i32 -1893589267, i32 1786247443
  store i32 %757, i32* %10
  br label %919

; <label>:758:                                    ; preds = %11
  %759 = load i32, i32* %5, align 4
  %760 = add nsw i32 %759, 31
  %761 = add nsw i32 %760, 28
  %762 = add nsw i32 %761, 31
  %763 = add nsw i32 %762, 30
  store i32 %763, i32* %6, align 4
  %764 = load i32, i32* %6, align 4
  %765 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %764)
  store i32 1137079514, i32* %10
  br label %919

; <label>:766:                                    ; preds = %11
  %767 = load i32, i32* %4, align 4
  %768 = icmp sgt i32 %767, 5
  %769 = select i1 %768, i32 -861319019, i32 -162765297
  store i32 %769, i32* %10
  br label %919

; <label>:770:                                    ; preds = %11
  %771 = load i32, i32* %4, align 4
  %772 = icmp slt i32 %771, 7
  %773 = select i1 %772, i32 -637591297, i32 -162765297
  store i32 %773, i32* %10
  br label %919

; <label>:774:                                    ; preds = %11
  %775 = load i32, i32* %5, align 4
  %776 = add nsw i32 %775, 31
  %777 = add nsw i32 %776, 28
  %778 = add nsw i32 %777, 31
  %779 = add nsw i32 %778, 30
  %780 = add nsw i32 %779, 31
  store i32 %780, i32* %6, align 4
  %781 = load i32, i32* %6, align 4
  %782 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %781)
  store i32 -1826677135, i32* %10
  br label %919

; <label>:783:                                    ; preds = %11
  %784 = load i32, i32* %4, align 4
  %785 = icmp sgt i32 %784, 6
  %786 = select i1 %785, i32 1398312353, i32 -212673190
  store i32 %786, i32* %10
  br label %919

; <label>:787:                                    ; preds = %11
  %788 = load i32, i32* %4, align 4
  %789 = icmp slt i32 %788, 8
  %790 = select i1 %789, i32 717699879, i32 -212673190
  store i32 %790, i32* %10
  br label %919

; <label>:791:                                    ; preds = %11
  %792 = load i32, i32* %5, align 4
  %793 = add nsw i32 %792, 31
  %794 = add nsw i32 %793, 28
  %795 = add nsw i32 %794, 31
  %796 = add nsw i32 %795, 30
  %797 = add nsw i32 %796, 31
  %798 = add nsw i32 %797, 30
  store i32 %798, i32* %6, align 4
  %799 = load i32, i32* %6, align 4
  %800 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %799)
  store i32 -1454696726, i32* %10
  br label %919

; <label>:801:                                    ; preds = %11
  %802 = load i32, i32* %4, align 4
  %803 = icmp sgt i32 %802, 7
  %804 = select i1 %803, i32 -340035636, i32 1420020412
  store i32 %804, i32* %10
  br label %919

; <label>:805:                                    ; preds = %11
  %806 = load i32, i32* %4, align 4
  %807 = icmp slt i32 %806, 9
  %808 = select i1 %807, i32 1989469272, i32 1420020412
  store i32 %808, i32* %10
  br label %919

; <label>:809:                                    ; preds = %11
  %810 = load i32, i32* %5, align 4
  %811 = add nsw i32 %810, 31
  %812 = add nsw i32 %811, 28
  %813 = add nsw i32 %812, 31
  %814 = add nsw i32 %813, 30
  %815 = add nsw i32 %814, 31
  %816 = add nsw i32 %815, 30
  %817 = add nsw i32 %816, 31
  store i32 %817, i32* %6, align 4
  %818 = load i32, i32* %6, align 4
  %819 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %818)
  store i32 1375873805, i32* %10
  br label %919

; <label>:820:                                    ; preds = %11
  %821 = load i32, i32* %4, align 4
  %822 = icmp sgt i32 %821, 8
  %823 = select i1 %822, i32 -1266432029, i32 463443052
  store i32 %823, i32* %10
  br label %919

; <label>:824:                                    ; preds = %11
  %825 = load i32, i32* %4, align 4
  %826 = icmp slt i32 %825, 10
  %827 = select i1 %826, i32 669423468, i32 463443052
  store i32 %827, i32* %10
  br label %919

; <label>:828:                                    ; preds = %11
  %829 = load i32, i32* %5, align 4
  %830 = add nsw i32 %829, 31
  %831 = add nsw i32 %830, 28
  %832 = add nsw i32 %831, 31
  %833 = add nsw i32 %832, 30
  %834 = add nsw i32 %833, 31
  %835 = add nsw i32 %834, 30
  %836 = add nsw i32 %835, 31
  %837 = add nsw i32 %836, 31
  store i32 %837, i32* %6, align 4
  %838 = load i32, i32* %6, align 4
  %839 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %838)
  store i32 -390759480, i32* %10
  br label %919

; <label>:840:                                    ; preds = %11
  %841 = load i32, i32* %4, align 4
  %842 = icmp sgt i32 %841, 9
  %843 = select i1 %842, i32 1694704022, i32 -817685238
  store i32 %843, i32* %10
  br label %919

; <label>:844:                                    ; preds = %11
  %845 = load i32, i32* %4, align 4
  %846 = icmp slt i32 %845, 11
  %847 = select i1 %846, i32 1702444447, i32 -817685238
  store i32 %847, i32* %10
  br label %919

; <label>:848:                                    ; preds = %11
  %849 = load i32, i32* %5, align 4
  %850 = add nsw i32 %849, 31
  %851 = add nsw i32 %850, 28
  %852 = add nsw i32 %851, 31
  %853 = add nsw i32 %852, 30
  %854 = add nsw i32 %853, 31
  %855 = add nsw i32 %854, 30
  %856 = add nsw i32 %855, 31
  %857 = add nsw i32 %856, 31
  %858 = add nsw i32 %857, 30
  store i32 %858, i32* %6, align 4
  %859 = load i32, i32* %6, align 4
  %860 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %859)
  store i32 997276582, i32* %10
  br label %919

; <label>:861:                                    ; preds = %11
  %862 = load i32, i32* %4, align 4
  %863 = icmp sgt i32 %862, 10
  %864 = select i1 %863, i32 1452497458, i32 226356666
  store i32 %864, i32* %10
  br label %919

; <label>:865:                                    ; preds = %11
  %866 = load i32, i32* %4, align 4
  %867 = icmp slt i32 %866, 12
  %868 = select i1 %867, i32 -290825291, i32 226356666
  store i32 %868, i32* %10
  br label %919

; <label>:869:                                    ; preds = %11
  %870 = load i32, i32* %5, align 4
  %871 = add nsw i32 %870, 31
  %872 = add nsw i32 %871, 28
  %873 = add nsw i32 %872, 31
  %874 = add nsw i32 %873, 30
  %875 = add nsw i32 %874, 31
  %876 = add nsw i32 %875, 30
  %877 = add nsw i32 %876, 31
  %878 = add nsw i32 %877, 31
  %879 = add nsw i32 %878, 30
  %880 = add nsw i32 %879, 31
  store i32 %880, i32* %6, align 4
  %881 = load i32, i32* %6, align 4
  %882 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %881)
  store i32 1388702177, i32* %10
  br label %919

; <label>:883:                                    ; preds = %11
  %884 = load i32, i32* %4, align 4
  %885 = icmp sgt i32 %884, 11
  %886 = select i1 %885, i32 1509284533, i32 -745158706
  store i32 %886, i32* %10
  br label %919

; <label>:887:                                    ; preds = %11
  %888 = load i32, i32* %4, align 4
  %889 = icmp slt i32 %888, 13
  %890 = select i1 %889, i32 110947937, i32 -745158706
  store i32 %890, i32* %10
  br label %919

; <label>:891:                                    ; preds = %11
  %892 = load i32, i32* %5, align 4
  %893 = add nsw i32 %892, 31
  %894 = add nsw i32 %893, 28
  %895 = add nsw i32 %894, 31
  %896 = add nsw i32 %895, 30
  %897 = add nsw i32 %896, 31
  %898 = add nsw i32 %897, 30
  %899 = add nsw i32 %898, 31
  %900 = add nsw i32 %899, 31
  %901 = add nsw i32 %900, 30
  %902 = add nsw i32 %901, 31
  %903 = add nsw i32 %902, 30
  store i32 %903, i32* %6, align 4
  %904 = load i32, i32* %6, align 4
  %905 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %904)
  store i32 -745158706, i32* %10
  br label %919

; <label>:906:                                    ; preds = %11
  store i32 1388702177, i32* %10
  br label %919

; <label>:907:                                    ; preds = %11
  store i32 997276582, i32* %10
  br label %919

; <label>:908:                                    ; preds = %11
  store i32 -390759480, i32* %10
  br label %919

; <label>:909:                                    ; preds = %11
  store i32 1375873805, i32* %10
  br label %919

; <label>:910:                                    ; preds = %11
  store i32 -1454696726, i32* %10
  br label %919

; <label>:911:                                    ; preds = %11
  store i32 -1826677135, i32* %10
  br label %919

; <label>:912:                                    ; preds = %11
  store i32 1137079514, i32* %10
  br label %919

; <label>:913:                                    ; preds = %11
  store i32 -1899200301, i32* %10
  br label %919

; <label>:914:                                    ; preds = %11
  store i32 1207858671, i32* %10
  br label %919

; <label>:915:                                    ; preds = %11
  store i32 433815403, i32* %10
  br label %919

; <label>:916:                                    ; preds = %11
  store i32 2118198151, i32* %10
  br label %919

; <label>:917:                                    ; preds = %11
  store i32 1487421208, i32* %10
  br label %919

; <label>:918:                                    ; preds = %11
  ret i32 0

; <label>:919:                                    ; preds = %917, %916, %915, %914, %913, %912, %911, %910, %909, %908, %907, %906, %891, %887, %883, %869, %865, %861, %848, %844, %840, %828, %824, %820, %809, %805, %801, %791, %787, %783, %774, %770, %766, %758, %754, %750, %743, %739, %735, %729, %725, %721, %716, %712, %708, %704, %700, %696, %695, %694, %693, %692, %691, %690, %689, %688, %687, %686, %685, %684, %683, %668, %664, %660, %646, %642, %638, %625, %621, %617, %605, %601, %597, %586, %582, %578, %568, %564, %560, %551, %547, %543, %535, %531, %527, %520, %516, %512, %506, %502, %498, %493, %489, %485, %481, %477, %473, %472, %471, %470, %469, %468, %467, %466, %465, %464, %463, %462, %461, %460, %445, %441, %437, %423, %419, %415, %402, %398, %394, %382, %378, %374, %363, %359, %355, %345, %341, %337, %328, %324, %320, %312, %308, %304, %297, %293, %289, %283, %279, %275, %270, %266, %262, %258, %254, %250, %249, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %223, %219, %215, %201, %197, %193, %180, %176, %172, %160, %156, %152, %141, %137, %133, %123, %119, %115, %106, %102, %98, %90, %86, %82, %75, %71, %67, %61, %57, %53, %48, %44, %40, %36, %32, %28, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

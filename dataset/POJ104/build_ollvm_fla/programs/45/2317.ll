; ModuleID = 'source-C-CXX/45/2317.c'
source_filename = "source-C-CXX/45/2317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 17789221, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %769
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 17789221, label %17
    i32 23520036, label %22
    i32 1560450421, label %23
    i32 -466597314, label %28
    i32 -19011450, label %36
    i32 -455083530, label %39
    i32 -1738127147, label %40
    i32 939933282, label %43
    i32 -662932512, label %48
    i32 -1030555981, label %53
    i32 697339887, label %56
    i32 176343289, label %61
    i32 129744861, label %62
    i32 -1617634182, label %68
    i32 -1261816864, label %77
    i32 702859643, label %80
    i32 -716972258, label %83
    i32 -1352334340, label %89
    i32 -728904593, label %98
    i32 -1391140972, label %101
    i32 1751298272, label %106
    i32 -324292073, label %110
    i32 -2116574201, label %119
    i32 -555880595, label %122
    i32 -1154218417, label %125
    i32 1196513879, label %129
    i32 896826725, label %138
    i32 412505819, label %141
    i32 -2138874716, label %142
    i32 -2138340141, label %148
    i32 -1334471978, label %149
    i32 658245102, label %155
    i32 1744876842, label %169
    i32 2013965984, label %174
    i32 -745045358, label %175
    i32 1542663163, label %180
    i32 2120846816, label %181
    i32 411318850, label %186
    i32 1456947442, label %187
    i32 2020168374, label %192
    i32 -1886728052, label %206
    i32 -43814077, label %209
    i32 -1250512693, label %210
    i32 76879894, label %213
    i32 -1299876389, label %218
    i32 -584080405, label %221
    i32 2146827616, label %222
    i32 -498743598, label %225
    i32 481527153, label %230
    i32 1674811928, label %231
    i32 1399974253, label %237
    i32 1719040681, label %246
    i32 312301903, label %249
    i32 1493824327, label %252
    i32 -1014399235, label %258
    i32 151705076, label %267
    i32 -1307630839, label %270
    i32 -567692467, label %275
    i32 -1157910863, label %279
    i32 304969989, label %288
    i32 -2071935904, label %291
    i32 930265484, label %294
    i32 876273351, label %298
    i32 1355428705, label %307
    i32 1483106314, label %310
    i32 1843131501, label %311
    i32 979538411, label %317
    i32 -634873351, label %318
    i32 -973332727, label %324
    i32 335068496, label %338
    i32 -900528613, label %343
    i32 -1961016733, label %344
    i32 -276199434, label %349
    i32 -294763683, label %350
    i32 763348324, label %355
    i32 873331004, label %356
    i32 -710388059, label %361
    i32 -595837649, label %375
    i32 -702268582, label %378
    i32 -59713733, label %379
    i32 -1672671380, label %382
    i32 2144001789, label %387
    i32 -1968616808, label %390
    i32 -365593186, label %391
    i32 -1065800742, label %396
    i32 -1022816979, label %403
    i32 -1460262324, label %406
    i32 801583868, label %407
    i32 -1126823231, label %408
    i32 1225940102, label %413
    i32 -1292254881, label %416
    i32 421452894, label %421
    i32 1044818106, label %422
    i32 -464727347, label %428
    i32 1938812252, label %437
    i32 227204397, label %440
    i32 -1758797674, label %443
    i32 623223794, label %449
    i32 -227588976, label %458
    i32 -1204167869, label %461
    i32 1217696080, label %466
    i32 -357348256, label %470
    i32 -1539728462, label %479
    i32 -1350220287, label %482
    i32 -701125080, label %485
    i32 -876834128, label %489
    i32 1910966805, label %498
    i32 -1684338485, label %501
    i32 442043048, label %502
    i32 -168699471, label %508
    i32 -1983122518, label %509
    i32 -1284038300, label %515
    i32 673358646, label %529
    i32 -1912835793, label %534
    i32 761131518, label %535
    i32 -581706588, label %540
    i32 -1167927664, label %541
    i32 -1395061698, label %546
    i32 1619811874, label %547
    i32 -222533476, label %552
    i32 596434387, label %566
    i32 -1143262749, label %569
    i32 166969984, label %570
    i32 -1829089389, label %573
    i32 822675977, label %578
    i32 -678932930, label %581
    i32 425461734, label %582
    i32 -1534432538, label %585
    i32 -1669524380, label %590
    i32 474720012, label %591
    i32 -1808382509, label %597
    i32 2033761903, label %606
    i32 632429231, label %609
    i32 -621475716, label %612
    i32 -2078079751, label %618
    i32 -1092658261, label %627
    i32 1934784998, label %630
    i32 -605435954, label %635
    i32 1785120744, label %639
    i32 1497742126, label %648
    i32 1734057894, label %651
    i32 2105996282, label %654
    i32 -2032614877, label %658
    i32 409754572, label %667
    i32 897011154, label %670
    i32 1002822521, label %671
    i32 -1249867064, label %677
    i32 -140357239, label %678
    i32 1847708271, label %684
    i32 -1424243980, label %698
    i32 133611744, label %703
    i32 -148877532, label %704
    i32 -650114121, label %709
    i32 -1848481674, label %710
    i32 1724832986, label %715
    i32 1932462511, label %716
    i32 1207513106, label %721
    i32 1212421096, label %735
    i32 1475535967, label %738
    i32 29055649, label %739
    i32 -1528329247, label %742
    i32 -500853427, label %747
    i32 -1110777873, label %750
    i32 1766242211, label %751
    i32 600361012, label %756
    i32 -963514356, label %763
    i32 -1960464046, label %766
    i32 -1426276503, label %767
    i32 -1175160469, label %768
  ]

; <label>:16:                                     ; preds = %14
  br label %769

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %10, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 23520036, i32 939933282
  store i32 %21, i32* %13
  br label %769

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1560450421, i32* %13
  br label %769

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -466597314, i32 -455083530
  store i32 %27, i32* %13
  br label %769

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -19011450, i32* %13
  br label %769

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1560450421, i32* %13
  br label %769

; <label>:39:                                     ; preds = %14
  store i32 -1738127147, i32* %13
  br label %769

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 17789221, i32* %13
  br label %769

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp sge i32 %44, %45
  %47 = select i1 %46, i32 -662932512, i32 -1126823231
  store i32 %47, i32* %13
  br label %769

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %11, align 4
  %50 = srem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1030555981, i32 2146827616
  store i32 %52, i32* %13
  br label %769

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %11, align 4
  %55 = sdiv i32 %54, 2
  store i32 %55, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 697339887, i32* %13
  br label %769

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 176343289, i32 -584080405
  store i32 %60, i32* %13
  br label %769

; <label>:61:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 129744861, i32* %13
  br label %769

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %11, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 -1617634182, i32 702859643
  store i32 %67, i32* %13
  br label %769

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  store i32 -1261816864, i32* %13
  br label %769

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 129744861, i32* %13
  br label %769

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %11, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 -716972258, i32* %13
  br label %769

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %10, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 -1352334340, i32 -1391140972
  store i32 %88, i32* %13
  br label %769

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  store i32 -728904593, i32* %13
  br label %769

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 -716972258, i32* %13
  br label %769

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %10, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %11, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 1751298272, i32* %13
  br label %769

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %4, align 4
  %108 = icmp sgt i32 %107, 0
  %109 = select i1 %108, i32 -324292073, i32 -555880595
  store i32 %109, i32* %13
  br label %769

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  store i32 -2116574201, i32* %13
  br label %769

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %4, align 4
  store i32 1751298272, i32* %13
  br label %769

; <label>:122:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 -1154218417, i32* %13
  br label %769

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %7, align 4
  %127 = icmp sgt i32 %126, 0
  %128 = select i1 %127, i32 1196513879, i32 412505819
  store i32 %128, i32* %13
  br label %769

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  store i32 896826725, i32* %13
  br label %769

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %7, align 4
  store i32 -1154218417, i32* %13
  br label %769

; <label>:141:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -2138874716, i32* %13
  br label %769

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %10, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %143, %145
  %147 = select i1 %146, i32 -2138340141, i32 1542663163
  store i32 %147, i32* %13
  br label %769

; <label>:148:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 -1334471978, i32* %13
  br label %769

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %11, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp slt i32 %150, %152
  %154 = select i1 %153, i32 658245102, i32 2013965984
  store i32 %154, i32* %13
  br label %769

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %164
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  store i32 %162, i32* %168, align 4
  store i32 1744876842, i32* %13
  br label %769

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  store i32 -1334471978, i32* %13
  br label %769

; <label>:174:                                    ; preds = %14
  store i32 -745045358, i32* %13
  br label %769

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  store i32 -2138874716, i32* %13
  br label %769

; <label>:180:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 2120846816, i32* %13
  br label %769

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %10, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 411318850, i32 76879894
  store i32 %185, i32* %13
  br label %769

; <label>:186:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1456947442, i32* %13
  br label %769

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %11, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 2020168374, i32 -43814077
  store i32 %191, i32* %13
  br label %769

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %194
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %201
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %204
  store i32 %199, i32* %205, align 4
  store i32 -1886728052, i32* %13
  br label %769

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  store i32 1456947442, i32* %13
  br label %769

; <label>:209:                                    ; preds = %14
  store i32 -1250512693, i32* %13
  br label %769

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %7, align 4
  store i32 2120846816, i32* %13
  br label %769

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %11, align 4
  %215 = sub nsw i32 %214, 2
  store i32 %215, i32* %11, align 4
  %216 = load i32, i32* %10, align 4
  %217 = sub nsw i32 %216, 2
  store i32 %217, i32* %10, align 4
  store i32 -1299876389, i32* %13
  br label %769

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  store i32 697339887, i32* %13
  br label %769

; <label>:221:                                    ; preds = %14
  store i32 801583868, i32* %13
  br label %769

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %11, align 4
  %224 = sdiv i32 %223, 2
  store i32 %224, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 -498743598, i32* %13
  br label %769

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %6, align 4
  %228 = icmp sle i32 %226, %227
  %229 = select i1 %228, i32 481527153, i32 -1968616808
  store i32 %229, i32* %13
  br label %769

; <label>:230:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 1674811928, i32* %13
  br label %769

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %11, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp slt i32 %232, %234
  %236 = select i1 %235, i32 1399974253, i32 312301903
  store i32 %236, i32* %13
  br label %769

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %239
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %244)
  store i32 1719040681, i32* %13
  br label %769

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %4, align 4
  store i32 1674811928, i32* %13
  br label %769

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* %11, align 4
  %251 = sub nsw i32 %250, 1
  store i32 %251, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 1493824327, i32* %13
  br label %769

; <label>:252:                                    ; preds = %14
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %10, align 4
  %255 = sub nsw i32 %254, 1
  %256 = icmp slt i32 %253, %255
  %257 = select i1 %256, i32 -1014399235, i32 -1307630839
  store i32 %257, i32* %13
  br label %769

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %260
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %265)
  store i32 151705076, i32* %13
  br label %769

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* %7, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %7, align 4
  store i32 1493824327, i32* %13
  br label %769

; <label>:270:                                    ; preds = %14
  %271 = load i32, i32* %10, align 4
  %272 = sub nsw i32 %271, 1
  store i32 %272, i32* %7, align 4
  %273 = load i32, i32* %11, align 4
  %274 = sub nsw i32 %273, 1
  store i32 %274, i32* %4, align 4
  store i32 -567692467, i32* %13
  br label %769

; <label>:275:                                    ; preds = %14
  %276 = load i32, i32* %4, align 4
  %277 = icmp sgt i32 %276, 0
  %278 = select i1 %277, i32 -1157910863, i32 -2071935904
  store i32 %278, i32* %13
  br label %769

; <label>:279:                                    ; preds = %14
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %281
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %286)
  store i32 304969989, i32* %13
  br label %769

; <label>:288:                                    ; preds = %14
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, i32* %4, align 4
  store i32 -567692467, i32* %13
  br label %769

; <label>:291:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  %292 = load i32, i32* %10, align 4
  %293 = sub nsw i32 %292, 1
  store i32 %293, i32* %7, align 4
  store i32 930265484, i32* %13
  br label %769

; <label>:294:                                    ; preds = %14
  %295 = load i32, i32* %7, align 4
  %296 = icmp sgt i32 %295, 0
  %297 = select i1 %296, i32 876273351, i32 1483106314
  store i32 %297, i32* %13
  br label %769

; <label>:298:                                    ; preds = %14
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %300
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %305)
  store i32 1355428705, i32* %13
  br label %769

; <label>:307:                                    ; preds = %14
  %308 = load i32, i32* %7, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, i32* %7, align 4
  store i32 930265484, i32* %13
  br label %769

; <label>:310:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1843131501, i32* %13
  br label %769

; <label>:311:                                    ; preds = %14
  %312 = load i32, i32* %7, align 4
  %313 = load i32, i32* %10, align 4
  %314 = sub nsw i32 %313, 1
  %315 = icmp slt i32 %312, %314
  %316 = select i1 %315, i32 979538411, i32 -276199434
  store i32 %316, i32* %13
  br label %769

; <label>:317:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 -634873351, i32* %13
  br label %769

; <label>:318:                                    ; preds = %14
  %319 = load i32, i32* %4, align 4
  %320 = load i32, i32* %11, align 4
  %321 = sub nsw i32 %320, 1
  %322 = icmp slt i32 %319, %321
  %323 = select i1 %322, i32 -973332727, i32 -900528613
  store i32 %323, i32* %13
  br label %769

; <label>:324:                                    ; preds = %14
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %326
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %333
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %334, i64 0, i64 %336
  store i32 %331, i32* %337, align 4
  store i32 335068496, i32* %13
  br label %769

; <label>:338:                                    ; preds = %14
  %339 = load i32, i32* %4, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %4, align 4
  %341 = load i32, i32* %9, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %9, align 4
  store i32 -634873351, i32* %13
  br label %769

; <label>:343:                                    ; preds = %14
  store i32 -1961016733, i32* %13
  br label %769

; <label>:344:                                    ; preds = %14
  %345 = load i32, i32* %7, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %7, align 4
  %347 = load i32, i32* %8, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %8, align 4
  store i32 1843131501, i32* %13
  br label %769

; <label>:349:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -294763683, i32* %13
  br label %769

; <label>:350:                                    ; preds = %14
  %351 = load i32, i32* %7, align 4
  %352 = load i32, i32* %10, align 4
  %353 = icmp slt i32 %351, %352
  %354 = select i1 %353, i32 763348324, i32 -1672671380
  store i32 %354, i32* %13
  br label %769

; <label>:355:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 873331004, i32* %13
  br label %769

; <label>:356:                                    ; preds = %14
  %357 = load i32, i32* %4, align 4
  %358 = load i32, i32* %11, align 4
  %359 = icmp slt i32 %357, %358
  %360 = select i1 %359, i32 -710388059, i32 -702268582
  store i32 %360, i32* %13
  br label %769

; <label>:361:                                    ; preds = %14
  %362 = load i32, i32* %7, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %363
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %370
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %371, i64 0, i64 %373
  store i32 %368, i32* %374, align 4
  store i32 -595837649, i32* %13
  br label %769

; <label>:375:                                    ; preds = %14
  %376 = load i32, i32* %4, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %4, align 4
  store i32 873331004, i32* %13
  br label %769

; <label>:378:                                    ; preds = %14
  store i32 -59713733, i32* %13
  br label %769

; <label>:379:                                    ; preds = %14
  %380 = load i32, i32* %7, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %7, align 4
  store i32 -294763683, i32* %13
  br label %769

; <label>:382:                                    ; preds = %14
  %383 = load i32, i32* %11, align 4
  %384 = sub nsw i32 %383, 2
  store i32 %384, i32* %11, align 4
  %385 = load i32, i32* %10, align 4
  %386 = sub nsw i32 %385, 2
  store i32 %386, i32* %10, align 4
  store i32 2144001789, i32* %13
  br label %769

; <label>:387:                                    ; preds = %14
  %388 = load i32, i32* %5, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %5, align 4
  store i32 -498743598, i32* %13
  br label %769

; <label>:390:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -365593186, i32* %13
  br label %769

; <label>:391:                                    ; preds = %14
  %392 = load i32, i32* %7, align 4
  %393 = load i32, i32* %10, align 4
  %394 = icmp slt i32 %392, %393
  %395 = select i1 %394, i32 -1065800742, i32 -1460262324
  store i32 %395, i32* %13
  br label %769

; <label>:396:                                    ; preds = %14
  %397 = load i32, i32* %7, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %398
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %399, i64 0, i64 0
  %401 = load i32, i32* %400, align 16
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %401)
  store i32 -1022816979, i32* %13
  br label %769

; <label>:403:                                    ; preds = %14
  %404 = load i32, i32* %7, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %7, align 4
  store i32 -365593186, i32* %13
  br label %769

; <label>:406:                                    ; preds = %14
  store i32 801583868, i32* %13
  br label %769

; <label>:407:                                    ; preds = %14
  store i32 -1175160469, i32* %13
  br label %769

; <label>:408:                                    ; preds = %14
  %409 = load i32, i32* %10, align 4
  %410 = srem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = select i1 %411, i32 1225940102, i32 425461734
  store i32 %412, i32* %13
  br label %769

; <label>:413:                                    ; preds = %14
  %414 = load i32, i32* %10, align 4
  %415 = sdiv i32 %414, 2
  store i32 %415, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 -1292254881, i32* %13
  br label %769

; <label>:416:                                    ; preds = %14
  %417 = load i32, i32* %5, align 4
  %418 = load i32, i32* %6, align 4
  %419 = icmp sle i32 %417, %418
  %420 = select i1 %419, i32 421452894, i32 -678932930
  store i32 %420, i32* %13
  br label %769

; <label>:421:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 1044818106, i32* %13
  br label %769

; <label>:422:                                    ; preds = %14
  %423 = load i32, i32* %4, align 4
  %424 = load i32, i32* %11, align 4
  %425 = sub nsw i32 %424, 1
  %426 = icmp slt i32 %423, %425
  %427 = select i1 %426, i32 -464727347, i32 227204397
  store i32 %427, i32* %13
  br label %769

; <label>:428:                                    ; preds = %14
  %429 = load i32, i32* %7, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %430
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x i32], [100 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %435)
  store i32 1938812252, i32* %13
  br label %769

; <label>:437:                                    ; preds = %14
  %438 = load i32, i32* %4, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %4, align 4
  store i32 1044818106, i32* %13
  br label %769

; <label>:440:                                    ; preds = %14
  %441 = load i32, i32* %11, align 4
  %442 = sub nsw i32 %441, 1
  store i32 %442, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 -1758797674, i32* %13
  br label %769

; <label>:443:                                    ; preds = %14
  %444 = load i32, i32* %7, align 4
  %445 = load i32, i32* %10, align 4
  %446 = sub nsw i32 %445, 1
  %447 = icmp slt i32 %444, %446
  %448 = select i1 %447, i32 623223794, i32 -1204167869
  store i32 %448, i32* %13
  br label %769

; <label>:449:                                    ; preds = %14
  %450 = load i32, i32* %7, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %451
  %453 = load i32, i32* %4, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i32], [100 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %456)
  store i32 -227588976, i32* %13
  br label %769

; <label>:458:                                    ; preds = %14
  %459 = load i32, i32* %7, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %7, align 4
  store i32 -1758797674, i32* %13
  br label %769

; <label>:461:                                    ; preds = %14
  %462 = load i32, i32* %10, align 4
  %463 = sub nsw i32 %462, 1
  store i32 %463, i32* %7, align 4
  %464 = load i32, i32* %11, align 4
  %465 = sub nsw i32 %464, 1
  store i32 %465, i32* %4, align 4
  store i32 1217696080, i32* %13
  br label %769

; <label>:466:                                    ; preds = %14
  %467 = load i32, i32* %4, align 4
  %468 = icmp sgt i32 %467, 0
  %469 = select i1 %468, i32 -357348256, i32 -1350220287
  store i32 %469, i32* %13
  br label %769

; <label>:470:                                    ; preds = %14
  %471 = load i32, i32* %7, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %472
  %474 = load i32, i32* %4, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %473, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %477)
  store i32 -1539728462, i32* %13
  br label %769

; <label>:479:                                    ; preds = %14
  %480 = load i32, i32* %4, align 4
  %481 = add nsw i32 %480, -1
  store i32 %481, i32* %4, align 4
  store i32 1217696080, i32* %13
  br label %769

; <label>:482:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  %483 = load i32, i32* %10, align 4
  %484 = sub nsw i32 %483, 1
  store i32 %484, i32* %7, align 4
  store i32 -701125080, i32* %13
  br label %769

; <label>:485:                                    ; preds = %14
  %486 = load i32, i32* %7, align 4
  %487 = icmp sgt i32 %486, 0
  %488 = select i1 %487, i32 -876834128, i32 -1684338485
  store i32 %488, i32* %13
  br label %769

; <label>:489:                                    ; preds = %14
  %490 = load i32, i32* %7, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %491
  %493 = load i32, i32* %4, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x i32], [100 x i32]* %492, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %496)
  store i32 1910966805, i32* %13
  br label %769

; <label>:498:                                    ; preds = %14
  %499 = load i32, i32* %7, align 4
  %500 = add nsw i32 %499, -1
  store i32 %500, i32* %7, align 4
  store i32 -701125080, i32* %13
  br label %769

; <label>:501:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 442043048, i32* %13
  br label %769

; <label>:502:                                    ; preds = %14
  %503 = load i32, i32* %7, align 4
  %504 = load i32, i32* %10, align 4
  %505 = sub nsw i32 %504, 1
  %506 = icmp slt i32 %503, %505
  %507 = select i1 %506, i32 -168699471, i32 -581706588
  store i32 %507, i32* %13
  br label %769

; <label>:508:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 -1983122518, i32* %13
  br label %769

; <label>:509:                                    ; preds = %14
  %510 = load i32, i32* %4, align 4
  %511 = load i32, i32* %11, align 4
  %512 = sub nsw i32 %511, 1
  %513 = icmp slt i32 %510, %512
  %514 = select i1 %513, i32 -1284038300, i32 -1912835793
  store i32 %514, i32* %13
  br label %769

; <label>:515:                                    ; preds = %14
  %516 = load i32, i32* %7, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %517
  %519 = load i32, i32* %4, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x i32], [100 x i32]* %518, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %8, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %524
  %526 = load i32, i32* %9, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x i32], [100 x i32]* %525, i64 0, i64 %527
  store i32 %522, i32* %528, align 4
  store i32 673358646, i32* %13
  br label %769

; <label>:529:                                    ; preds = %14
  %530 = load i32, i32* %4, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %4, align 4
  %532 = load i32, i32* %9, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %9, align 4
  store i32 -1983122518, i32* %13
  br label %769

; <label>:534:                                    ; preds = %14
  store i32 761131518, i32* %13
  br label %769

; <label>:535:                                    ; preds = %14
  %536 = load i32, i32* %7, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %7, align 4
  %538 = load i32, i32* %8, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %8, align 4
  store i32 442043048, i32* %13
  br label %769

; <label>:540:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1167927664, i32* %13
  br label %769

; <label>:541:                                    ; preds = %14
  %542 = load i32, i32* %7, align 4
  %543 = load i32, i32* %10, align 4
  %544 = icmp slt i32 %542, %543
  %545 = select i1 %544, i32 -1395061698, i32 -1829089389
  store i32 %545, i32* %13
  br label %769

; <label>:546:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1619811874, i32* %13
  br label %769

; <label>:547:                                    ; preds = %14
  %548 = load i32, i32* %4, align 4
  %549 = load i32, i32* %11, align 4
  %550 = icmp slt i32 %548, %549
  %551 = select i1 %550, i32 -222533476, i32 -1143262749
  store i32 %551, i32* %13
  br label %769

; <label>:552:                                    ; preds = %14
  %553 = load i32, i32* %7, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %554
  %556 = load i32, i32* %4, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100 x i32], [100 x i32]* %555, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %7, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %561
  %563 = load i32, i32* %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x i32], [100 x i32]* %562, i64 0, i64 %564
  store i32 %559, i32* %565, align 4
  store i32 596434387, i32* %13
  br label %769

; <label>:566:                                    ; preds = %14
  %567 = load i32, i32* %4, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %4, align 4
  store i32 1619811874, i32* %13
  br label %769

; <label>:569:                                    ; preds = %14
  store i32 166969984, i32* %13
  br label %769

; <label>:570:                                    ; preds = %14
  %571 = load i32, i32* %7, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %7, align 4
  store i32 -1167927664, i32* %13
  br label %769

; <label>:573:                                    ; preds = %14
  %574 = load i32, i32* %11, align 4
  %575 = sub nsw i32 %574, 2
  store i32 %575, i32* %11, align 4
  %576 = load i32, i32* %10, align 4
  %577 = sub nsw i32 %576, 2
  store i32 %577, i32* %10, align 4
  store i32 822675977, i32* %13
  br label %769

; <label>:578:                                    ; preds = %14
  %579 = load i32, i32* %5, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %5, align 4
  store i32 -1292254881, i32* %13
  br label %769

; <label>:581:                                    ; preds = %14
  store i32 -1426276503, i32* %13
  br label %769

; <label>:582:                                    ; preds = %14
  %583 = load i32, i32* %10, align 4
  %584 = sdiv i32 %583, 2
  store i32 %584, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 -1534432538, i32* %13
  br label %769

; <label>:585:                                    ; preds = %14
  %586 = load i32, i32* %5, align 4
  %587 = load i32, i32* %6, align 4
  %588 = icmp sle i32 %586, %587
  %589 = select i1 %588, i32 -1669524380, i32 -1110777873
  store i32 %589, i32* %13
  br label %769

; <label>:590:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 474720012, i32* %13
  br label %769

; <label>:591:                                    ; preds = %14
  %592 = load i32, i32* %4, align 4
  %593 = load i32, i32* %11, align 4
  %594 = sub nsw i32 %593, 1
  %595 = icmp slt i32 %592, %594
  %596 = select i1 %595, i32 -1808382509, i32 632429231
  store i32 %596, i32* %13
  br label %769

; <label>:597:                                    ; preds = %14
  %598 = load i32, i32* %7, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %599
  %601 = load i32, i32* %4, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100 x i32], [100 x i32]* %600, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %604)
  store i32 2033761903, i32* %13
  br label %769

; <label>:606:                                    ; preds = %14
  %607 = load i32, i32* %4, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %4, align 4
  store i32 474720012, i32* %13
  br label %769

; <label>:609:                                    ; preds = %14
  %610 = load i32, i32* %11, align 4
  %611 = sub nsw i32 %610, 1
  store i32 %611, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 -621475716, i32* %13
  br label %769

; <label>:612:                                    ; preds = %14
  %613 = load i32, i32* %7, align 4
  %614 = load i32, i32* %10, align 4
  %615 = sub nsw i32 %614, 1
  %616 = icmp slt i32 %613, %615
  %617 = select i1 %616, i32 -2078079751, i32 1934784998
  store i32 %617, i32* %13
  br label %769

; <label>:618:                                    ; preds = %14
  %619 = load i32, i32* %7, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %620
  %622 = load i32, i32* %4, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [100 x i32], [100 x i32]* %621, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %625)
  store i32 -1092658261, i32* %13
  br label %769

; <label>:627:                                    ; preds = %14
  %628 = load i32, i32* %7, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, i32* %7, align 4
  store i32 -621475716, i32* %13
  br label %769

; <label>:630:                                    ; preds = %14
  %631 = load i32, i32* %10, align 4
  %632 = sub nsw i32 %631, 1
  store i32 %632, i32* %7, align 4
  %633 = load i32, i32* %11, align 4
  %634 = sub nsw i32 %633, 1
  store i32 %634, i32* %4, align 4
  store i32 -605435954, i32* %13
  br label %769

; <label>:635:                                    ; preds = %14
  %636 = load i32, i32* %4, align 4
  %637 = icmp sgt i32 %636, 0
  %638 = select i1 %637, i32 1785120744, i32 1734057894
  store i32 %638, i32* %13
  br label %769

; <label>:639:                                    ; preds = %14
  %640 = load i32, i32* %7, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %641
  %643 = load i32, i32* %4, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100 x i32], [100 x i32]* %642, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %646)
  store i32 1497742126, i32* %13
  br label %769

; <label>:648:                                    ; preds = %14
  %649 = load i32, i32* %4, align 4
  %650 = add nsw i32 %649, -1
  store i32 %650, i32* %4, align 4
  store i32 -605435954, i32* %13
  br label %769

; <label>:651:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  %652 = load i32, i32* %10, align 4
  %653 = sub nsw i32 %652, 1
  store i32 %653, i32* %7, align 4
  store i32 2105996282, i32* %13
  br label %769

; <label>:654:                                    ; preds = %14
  %655 = load i32, i32* %7, align 4
  %656 = icmp sgt i32 %655, 0
  %657 = select i1 %656, i32 -2032614877, i32 897011154
  store i32 %657, i32* %13
  br label %769

; <label>:658:                                    ; preds = %14
  %659 = load i32, i32* %7, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %660
  %662 = load i32, i32* %4, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [100 x i32], [100 x i32]* %661, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %665)
  store i32 409754572, i32* %13
  br label %769

; <label>:667:                                    ; preds = %14
  %668 = load i32, i32* %7, align 4
  %669 = add nsw i32 %668, -1
  store i32 %669, i32* %7, align 4
  store i32 2105996282, i32* %13
  br label %769

; <label>:670:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1002822521, i32* %13
  br label %769

; <label>:671:                                    ; preds = %14
  %672 = load i32, i32* %7, align 4
  %673 = load i32, i32* %10, align 4
  %674 = sub nsw i32 %673, 1
  %675 = icmp slt i32 %672, %674
  %676 = select i1 %675, i32 -1249867064, i32 -650114121
  store i32 %676, i32* %13
  br label %769

; <label>:677:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 -140357239, i32* %13
  br label %769

; <label>:678:                                    ; preds = %14
  %679 = load i32, i32* %4, align 4
  %680 = load i32, i32* %11, align 4
  %681 = sub nsw i32 %680, 1
  %682 = icmp slt i32 %679, %681
  %683 = select i1 %682, i32 1847708271, i32 133611744
  store i32 %683, i32* %13
  br label %769

; <label>:684:                                    ; preds = %14
  %685 = load i32, i32* %7, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %686
  %688 = load i32, i32* %4, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [100 x i32], [100 x i32]* %687, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = load i32, i32* %8, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %693
  %695 = load i32, i32* %9, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [100 x i32], [100 x i32]* %694, i64 0, i64 %696
  store i32 %691, i32* %697, align 4
  store i32 -1424243980, i32* %13
  br label %769

; <label>:698:                                    ; preds = %14
  %699 = load i32, i32* %4, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, i32* %4, align 4
  %701 = load i32, i32* %9, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, i32* %9, align 4
  store i32 -140357239, i32* %13
  br label %769

; <label>:703:                                    ; preds = %14
  store i32 -148877532, i32* %13
  br label %769

; <label>:704:                                    ; preds = %14
  %705 = load i32, i32* %7, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, i32* %7, align 4
  %707 = load i32, i32* %8, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, i32* %8, align 4
  store i32 1002822521, i32* %13
  br label %769

; <label>:709:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1848481674, i32* %13
  br label %769

; <label>:710:                                    ; preds = %14
  %711 = load i32, i32* %7, align 4
  %712 = load i32, i32* %10, align 4
  %713 = icmp slt i32 %711, %712
  %714 = select i1 %713, i32 1724832986, i32 -1528329247
  store i32 %714, i32* %13
  br label %769

; <label>:715:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1932462511, i32* %13
  br label %769

; <label>:716:                                    ; preds = %14
  %717 = load i32, i32* %4, align 4
  %718 = load i32, i32* %11, align 4
  %719 = icmp slt i32 %717, %718
  %720 = select i1 %719, i32 1207513106, i32 1475535967
  store i32 %720, i32* %13
  br label %769

; <label>:721:                                    ; preds = %14
  %722 = load i32, i32* %7, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %723
  %725 = load i32, i32* %4, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [100 x i32], [100 x i32]* %724, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = load i32, i32* %7, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %730
  %732 = load i32, i32* %4, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [100 x i32], [100 x i32]* %731, i64 0, i64 %733
  store i32 %728, i32* %734, align 4
  store i32 1212421096, i32* %13
  br label %769

; <label>:735:                                    ; preds = %14
  %736 = load i32, i32* %4, align 4
  %737 = add nsw i32 %736, 1
  store i32 %737, i32* %4, align 4
  store i32 1932462511, i32* %13
  br label %769

; <label>:738:                                    ; preds = %14
  store i32 29055649, i32* %13
  br label %769

; <label>:739:                                    ; preds = %14
  %740 = load i32, i32* %7, align 4
  %741 = add nsw i32 %740, 1
  store i32 %741, i32* %7, align 4
  store i32 -1848481674, i32* %13
  br label %769

; <label>:742:                                    ; preds = %14
  %743 = load i32, i32* %11, align 4
  %744 = sub nsw i32 %743, 2
  store i32 %744, i32* %11, align 4
  %745 = load i32, i32* %10, align 4
  %746 = sub nsw i32 %745, 2
  store i32 %746, i32* %10, align 4
  store i32 -500853427, i32* %13
  br label %769

; <label>:747:                                    ; preds = %14
  %748 = load i32, i32* %5, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, i32* %5, align 4
  store i32 -1534432538, i32* %13
  br label %769

; <label>:750:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1766242211, i32* %13
  br label %769

; <label>:751:                                    ; preds = %14
  %752 = load i32, i32* %4, align 4
  %753 = load i32, i32* %11, align 4
  %754 = icmp slt i32 %752, %753
  %755 = select i1 %754, i32 600361012, i32 -1960464046
  store i32 %755, i32* %13
  br label %769

; <label>:756:                                    ; preds = %14
  %757 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %758 = load i32, i32* %4, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [100 x i32], [100 x i32]* %757, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %761)
  store i32 -963514356, i32* %13
  br label %769

; <label>:763:                                    ; preds = %14
  %764 = load i32, i32* %4, align 4
  %765 = add nsw i32 %764, 1
  store i32 %765, i32* %4, align 4
  store i32 1766242211, i32* %13
  br label %769

; <label>:766:                                    ; preds = %14
  store i32 -1426276503, i32* %13
  br label %769

; <label>:767:                                    ; preds = %14
  store i32 -1175160469, i32* %13
  br label %769

; <label>:768:                                    ; preds = %14
  ret i32 0

; <label>:769:                                    ; preds = %767, %766, %763, %756, %751, %750, %747, %742, %739, %738, %735, %721, %716, %715, %710, %709, %704, %703, %698, %684, %678, %677, %671, %670, %667, %658, %654, %651, %648, %639, %635, %630, %627, %618, %612, %609, %606, %597, %591, %590, %585, %582, %581, %578, %573, %570, %569, %566, %552, %547, %546, %541, %540, %535, %534, %529, %515, %509, %508, %502, %501, %498, %489, %485, %482, %479, %470, %466, %461, %458, %449, %443, %440, %437, %428, %422, %421, %416, %413, %408, %407, %406, %403, %396, %391, %390, %387, %382, %379, %378, %375, %361, %356, %355, %350, %349, %344, %343, %338, %324, %318, %317, %311, %310, %307, %298, %294, %291, %288, %279, %275, %270, %267, %258, %252, %249, %246, %237, %231, %230, %225, %222, %221, %218, %213, %210, %209, %206, %192, %187, %186, %181, %180, %175, %174, %169, %155, %149, %148, %142, %141, %138, %129, %125, %122, %119, %110, %106, %101, %98, %89, %83, %80, %77, %68, %62, %61, %56, %53, %48, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

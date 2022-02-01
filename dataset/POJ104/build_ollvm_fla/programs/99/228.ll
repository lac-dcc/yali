; ModuleID = 'source-C-CXX/99/228.c'
source_filename = "source-C-CXX/99/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 104, i32 16, i1 false)
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -936015542, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %683
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -936015542, label %12
    i32 -1249414984, label %19
    i32 -2065274670, label %27
    i32 1421986867, label %31
    i32 69388831, label %32
    i32 1077579392, label %35
    i32 756655467, label %36
    i32 1364777717, label %43
    i32 1707017206, label %51
    i32 1655973905, label %55
    i32 462525719, label %56
    i32 150298853, label %59
    i32 1431397877, label %60
    i32 1735498429, label %67
    i32 525428443, label %75
    i32 1624337210, label %79
    i32 12535059, label %80
    i32 -1904584633, label %83
    i32 -546259022, label %84
    i32 1343693671, label %91
    i32 -1686823918, label %99
    i32 -1171318284, label %103
    i32 1831719368, label %104
    i32 -1661801407, label %107
    i32 -949896576, label %108
    i32 -522768763, label %115
    i32 -1928731886, label %123
    i32 -1828465030, label %127
    i32 1832361458, label %128
    i32 759437369, label %131
    i32 -2004298417, label %132
    i32 -2146322386, label %139
    i32 1125380939, label %147
    i32 -75403615, label %151
    i32 -1141479056, label %152
    i32 1119509069, label %155
    i32 1317285102, label %156
    i32 -1141428027, label %163
    i32 -526879226, label %171
    i32 1655834711, label %175
    i32 -303400676, label %176
    i32 2111036940, label %179
    i32 962236948, label %180
    i32 -824509926, label %187
    i32 2045819541, label %195
    i32 1406127924, label %199
    i32 1904956619, label %200
    i32 -385952781, label %203
    i32 142612410, label %204
    i32 -1308205114, label %211
    i32 458091283, label %219
    i32 -7533303, label %223
    i32 719147264, label %224
    i32 -1786432539, label %227
    i32 1976774481, label %228
    i32 -1889390005, label %235
    i32 -1173204808, label %243
    i32 1691654990, label %247
    i32 884485342, label %248
    i32 988323511, label %251
    i32 800473715, label %252
    i32 915440309, label %259
    i32 -2142789903, label %267
    i32 2094530728, label %271
    i32 -678805518, label %272
    i32 -2117113939, label %275
    i32 1208549098, label %276
    i32 -1910120833, label %283
    i32 9655356, label %291
    i32 351819970, label %295
    i32 1053435076, label %296
    i32 -171865959, label %299
    i32 267656727, label %300
    i32 -952391321, label %307
    i32 -375067649, label %315
    i32 -732687686, label %319
    i32 -1197635198, label %320
    i32 -454898959, label %323
    i32 -1901228933, label %324
    i32 2001218043, label %331
    i32 -742911826, label %339
    i32 1980551414, label %343
    i32 -1399920185, label %344
    i32 1431920556, label %347
    i32 -2053286598, label %348
    i32 -895916652, label %355
    i32 639210593, label %363
    i32 -1499058113, label %367
    i32 -206502111, label %368
    i32 -1754990494, label %371
    i32 -1721775940, label %372
    i32 1137033147, label %379
    i32 1379741373, label %387
    i32 1885484637, label %391
    i32 -827871027, label %392
    i32 771551927, label %395
    i32 -51867491, label %396
    i32 -651742716, label %403
    i32 1627918128, label %411
    i32 -483388212, label %415
    i32 -1836060681, label %416
    i32 472692133, label %419
    i32 1190489494, label %420
    i32 1463937186, label %427
    i32 1620188625, label %435
    i32 -1316434350, label %439
    i32 -1079945293, label %440
    i32 -1717376168, label %443
    i32 1906234084, label %444
    i32 916341735, label %451
    i32 -1114452781, label %459
    i32 -1168897663, label %463
    i32 1053032293, label %464
    i32 1497262299, label %467
    i32 1588675706, label %468
    i32 72741222, label %475
    i32 1553553360, label %483
    i32 753199896, label %487
    i32 669299063, label %488
    i32 1237782849, label %491
    i32 2091053975, label %492
    i32 -1741590528, label %499
    i32 1144540336, label %507
    i32 -198344942, label %511
    i32 482016035, label %512
    i32 -1945127122, label %515
    i32 1727605314, label %516
    i32 354445914, label %523
    i32 -1971120206, label %531
    i32 -1919626109, label %535
    i32 -1551565157, label %536
    i32 51158889, label %539
    i32 1550249267, label %540
    i32 -770948115, label %547
    i32 -1193502394, label %555
    i32 1903682916, label %559
    i32 1034694129, label %560
    i32 -2025821307, label %563
    i32 1953902484, label %564
    i32 74492094, label %571
    i32 140109291, label %579
    i32 -1536558844, label %583
    i32 1514857795, label %584
    i32 282779630, label %587
    i32 -1967352421, label %588
    i32 1772157179, label %595
    i32 -1648905500, label %603
    i32 1308334049, label %607
    i32 -1913570366, label %608
    i32 -1616503524, label %611
    i32 -2093828200, label %612
    i32 1501197067, label %619
    i32 1029819751, label %627
    i32 589961557, label %631
    i32 892488795, label %632
    i32 941139617, label %635
    i32 1492152279, label %636
    i32 -1487593820, label %640
    i32 645589653, label %647
    i32 780478877, label %655
    i32 -1319115398, label %656
    i32 -913223216, label %659
    i32 -1371677963, label %660
    i32 -1061070367, label %664
    i32 1833493439, label %671
    i32 -95602540, label %672
    i32 -543799499, label %673
    i32 -1289300394, label %676
    i32 277230204, label %680
    i32 -992966790, label %682
  ]

; <label>:11:                                     ; preds = %9
  br label %683

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = icmp ult i64 %14, %16
  %18 = select i1 %17, i32 -1249414984, i32 1077579392
  store i32 %18, i32* %8
  br label %683

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 97
  %26 = select i1 %25, i32 -2065274670, i32 1421986867
  store i32 %26, i32* %8
  br label %683

; <label>:27:                                     ; preds = %9
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 16
  store i32 1421986867, i32* %8
  br label %683

; <label>:31:                                     ; preds = %9
  store i32 69388831, i32* %8
  br label %683

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -936015542, i32* %8
  br label %683

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 756655467, i32* %8
  br label %683

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #4
  %41 = icmp ult i64 %38, %40
  %42 = select i1 %41, i32 1364777717, i32 150298853
  store i32 %42, i32* %8
  br label %683

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 98
  %50 = select i1 %49, i32 1707017206, i32 1655973905
  store i32 %50, i32* %8
  br label %683

; <label>:51:                                     ; preds = %9
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  store i32 1655973905, i32* %8
  br label %683

; <label>:55:                                     ; preds = %9
  store i32 462525719, i32* %8
  br label %683

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 756655467, i32* %8
  br label %683

; <label>:59:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1431397877, i32* %8
  br label %683

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #4
  %65 = icmp ult i64 %62, %64
  %66 = select i1 %65, i32 1735498429, i32 -1904584633
  store i32 %66, i32* %8
  br label %683

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 99
  %74 = select i1 %73, i32 525428443, i32 1624337210
  store i32 %74, i32* %8
  br label %683

; <label>:75:                                     ; preds = %9
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 8
  store i32 1624337210, i32* %8
  br label %683

; <label>:79:                                     ; preds = %9
  store i32 12535059, i32* %8
  br label %683

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 1431397877, i32* %8
  br label %683

; <label>:83:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -546259022, i32* %8
  br label %683

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #4
  %89 = icmp ult i64 %86, %88
  %90 = select i1 %89, i32 1343693671, i32 -1661801407
  store i32 %90, i32* %8
  br label %683

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 100
  %98 = select i1 %97, i32 -1686823918, i32 -1171318284
  store i32 %98, i32* %8
  br label %683

; <label>:99:                                     ; preds = %9
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  store i32 -1171318284, i32* %8
  br label %683

; <label>:103:                                    ; preds = %9
  store i32 1831719368, i32* %8
  br label %683

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -546259022, i32* %8
  br label %683

; <label>:107:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -949896576, i32* %8
  br label %683

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %3, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #4
  %113 = icmp ult i64 %110, %112
  %114 = select i1 %113, i32 -522768763, i32 759437369
  store i32 %114, i32* %8
  br label %683

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %3, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 101
  %122 = select i1 %121, i32 -1928731886, i32 -1828465030
  store i32 %122, i32* %8
  br label %683

; <label>:123:                                    ; preds = %9
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %125 = load i32, i32* %124, align 16
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 16
  store i32 -1828465030, i32* %8
  br label %683

; <label>:127:                                    ; preds = %9
  store i32 1832361458, i32* %8
  br label %683

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %3, align 4
  %130 = add i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -949896576, i32* %8
  br label %683

; <label>:131:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -2004298417, i32* %8
  br label %683

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %3, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %136 = call i64 @strlen(i8* %135) #4
  %137 = icmp ult i64 %134, %136
  %138 = select i1 %137, i32 -2146322386, i32 1119509069
  store i32 %138, i32* %8
  br label %683

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %3, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 102
  %146 = select i1 %145, i32 1125380939, i32 -75403615
  store i32 %146, i32* %8
  br label %683

; <label>:147:                                    ; preds = %9
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4
  store i32 -75403615, i32* %8
  br label %683

; <label>:151:                                    ; preds = %9
  store i32 -1141479056, i32* %8
  br label %683

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %3, align 4
  %154 = add i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 -2004298417, i32* %8
  br label %683

; <label>:155:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1317285102, i32* %8
  br label %683

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %3, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %160 = call i64 @strlen(i8* %159) #4
  %161 = icmp ult i64 %158, %160
  %162 = select i1 %161, i32 -1141428027, i32 2111036940
  store i32 %162, i32* %8
  br label %683

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %3, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 103
  %170 = select i1 %169, i32 -526879226, i32 1655834711
  store i32 %170, i32* %8
  br label %683

; <label>:171:                                    ; preds = %9
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %173 = load i32, i32* %172, align 8
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 8
  store i32 1655834711, i32* %8
  br label %683

; <label>:175:                                    ; preds = %9
  store i32 -303400676, i32* %8
  br label %683

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %3, align 4
  %178 = add i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 1317285102, i32* %8
  br label %683

; <label>:179:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 962236948, i32* %8
  br label %683

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %3, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %184 = call i64 @strlen(i8* %183) #4
  %185 = icmp ult i64 %182, %184
  %186 = select i1 %185, i32 -824509926, i32 -385952781
  store i32 %186, i32* %8
  br label %683

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %3, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 104
  %194 = select i1 %193, i32 2045819541, i32 1406127924
  store i32 %194, i32* %8
  br label %683

; <label>:195:                                    ; preds = %9
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 4
  store i32 1406127924, i32* %8
  br label %683

; <label>:199:                                    ; preds = %9
  store i32 1904956619, i32* %8
  br label %683

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %3, align 4
  %202 = add i32 %201, 1
  store i32 %202, i32* %3, align 4
  store i32 962236948, i32* %8
  br label %683

; <label>:203:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 142612410, i32* %8
  br label %683

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %3, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %208 = call i64 @strlen(i8* %207) #4
  %209 = icmp ult i64 %206, %208
  %210 = select i1 %209, i32 -1308205114, i32 -1786432539
  store i32 %210, i32* %8
  br label %683

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %3, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 105
  %218 = select i1 %217, i32 458091283, i32 -7533303
  store i32 %218, i32* %8
  br label %683

; <label>:219:                                    ; preds = %9
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %221 = load i32, i32* %220, align 16
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 16
  store i32 -7533303, i32* %8
  br label %683

; <label>:223:                                    ; preds = %9
  store i32 719147264, i32* %8
  br label %683

; <label>:224:                                    ; preds = %9
  %225 = load i32, i32* %3, align 4
  %226 = add i32 %225, 1
  store i32 %226, i32* %3, align 4
  store i32 142612410, i32* %8
  br label %683

; <label>:227:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1976774481, i32* %8
  br label %683

; <label>:228:                                    ; preds = %9
  %229 = load i32, i32* %3, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %232 = call i64 @strlen(i8* %231) #4
  %233 = icmp ult i64 %230, %232
  %234 = select i1 %233, i32 -1889390005, i32 988323511
  store i32 %234, i32* %8
  br label %683

; <label>:235:                                    ; preds = %9
  %236 = load i32, i32* %3, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 106
  %242 = select i1 %241, i32 -1173204808, i32 1691654990
  store i32 %242, i32* %8
  br label %683

; <label>:243:                                    ; preds = %9
  %244 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 4
  store i32 1691654990, i32* %8
  br label %683

; <label>:247:                                    ; preds = %9
  store i32 884485342, i32* %8
  br label %683

; <label>:248:                                    ; preds = %9
  %249 = load i32, i32* %3, align 4
  %250 = add i32 %249, 1
  store i32 %250, i32* %3, align 4
  store i32 1976774481, i32* %8
  br label %683

; <label>:251:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 800473715, i32* %8
  br label %683

; <label>:252:                                    ; preds = %9
  %253 = load i32, i32* %3, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %256 = call i64 @strlen(i8* %255) #4
  %257 = icmp ult i64 %254, %256
  %258 = select i1 %257, i32 915440309, i32 -2117113939
  store i32 %258, i32* %8
  br label %683

; <label>:259:                                    ; preds = %9
  %260 = load i32, i32* %3, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 107
  %266 = select i1 %265, i32 -2142789903, i32 2094530728
  store i32 %266, i32* %8
  br label %683

; <label>:267:                                    ; preds = %9
  %268 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %269 = load i32, i32* %268, align 8
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %268, align 8
  store i32 2094530728, i32* %8
  br label %683

; <label>:271:                                    ; preds = %9
  store i32 -678805518, i32* %8
  br label %683

; <label>:272:                                    ; preds = %9
  %273 = load i32, i32* %3, align 4
  %274 = add i32 %273, 1
  store i32 %274, i32* %3, align 4
  store i32 800473715, i32* %8
  br label %683

; <label>:275:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1208549098, i32* %8
  br label %683

; <label>:276:                                    ; preds = %9
  %277 = load i32, i32* %3, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %280 = call i64 @strlen(i8* %279) #4
  %281 = icmp ult i64 %278, %280
  %282 = select i1 %281, i32 -1910120833, i32 -171865959
  store i32 %282, i32* %8
  br label %683

; <label>:283:                                    ; preds = %9
  %284 = load i32, i32* %3, align 4
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 108
  %290 = select i1 %289, i32 9655356, i32 351819970
  store i32 %290, i32* %8
  br label %683

; <label>:291:                                    ; preds = %9
  %292 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %292, align 4
  store i32 351819970, i32* %8
  br label %683

; <label>:295:                                    ; preds = %9
  store i32 1053435076, i32* %8
  br label %683

; <label>:296:                                    ; preds = %9
  %297 = load i32, i32* %3, align 4
  %298 = add i32 %297, 1
  store i32 %298, i32* %3, align 4
  store i32 1208549098, i32* %8
  br label %683

; <label>:299:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 267656727, i32* %8
  br label %683

; <label>:300:                                    ; preds = %9
  %301 = load i32, i32* %3, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %304 = call i64 @strlen(i8* %303) #4
  %305 = icmp ult i64 %302, %304
  %306 = select i1 %305, i32 -952391321, i32 -454898959
  store i32 %306, i32* %8
  br label %683

; <label>:307:                                    ; preds = %9
  %308 = load i32, i32* %3, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 109
  %314 = select i1 %313, i32 -375067649, i32 -732687686
  store i32 %314, i32* %8
  br label %683

; <label>:315:                                    ; preds = %9
  %316 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %317 = load i32, i32* %316, align 16
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %316, align 16
  store i32 -732687686, i32* %8
  br label %683

; <label>:319:                                    ; preds = %9
  store i32 -1197635198, i32* %8
  br label %683

; <label>:320:                                    ; preds = %9
  %321 = load i32, i32* %3, align 4
  %322 = add i32 %321, 1
  store i32 %322, i32* %3, align 4
  store i32 267656727, i32* %8
  br label %683

; <label>:323:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1901228933, i32* %8
  br label %683

; <label>:324:                                    ; preds = %9
  %325 = load i32, i32* %3, align 4
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %328 = call i64 @strlen(i8* %327) #4
  %329 = icmp ult i64 %326, %328
  %330 = select i1 %329, i32 2001218043, i32 1431920556
  store i32 %330, i32* %8
  br label %683

; <label>:331:                                    ; preds = %9
  %332 = load i32, i32* %3, align 4
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 110
  %338 = select i1 %337, i32 -742911826, i32 1980551414
  store i32 %338, i32* %8
  br label %683

; <label>:339:                                    ; preds = %9
  %340 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %341 = load i32, i32* %340, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %340, align 4
  store i32 1980551414, i32* %8
  br label %683

; <label>:343:                                    ; preds = %9
  store i32 -1399920185, i32* %8
  br label %683

; <label>:344:                                    ; preds = %9
  %345 = load i32, i32* %3, align 4
  %346 = add i32 %345, 1
  store i32 %346, i32* %3, align 4
  store i32 -1901228933, i32* %8
  br label %683

; <label>:347:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -2053286598, i32* %8
  br label %683

; <label>:348:                                    ; preds = %9
  %349 = load i32, i32* %3, align 4
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %352 = call i64 @strlen(i8* %351) #4
  %353 = icmp ult i64 %350, %352
  %354 = select i1 %353, i32 -895916652, i32 -1754990494
  store i32 %354, i32* %8
  br label %683

; <label>:355:                                    ; preds = %9
  %356 = load i32, i32* %3, align 4
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 111
  %362 = select i1 %361, i32 639210593, i32 -1499058113
  store i32 %362, i32* %8
  br label %683

; <label>:363:                                    ; preds = %9
  %364 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %365 = load i32, i32* %364, align 8
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %364, align 8
  store i32 -1499058113, i32* %8
  br label %683

; <label>:367:                                    ; preds = %9
  store i32 -206502111, i32* %8
  br label %683

; <label>:368:                                    ; preds = %9
  %369 = load i32, i32* %3, align 4
  %370 = add i32 %369, 1
  store i32 %370, i32* %3, align 4
  store i32 -2053286598, i32* %8
  br label %683

; <label>:371:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1721775940, i32* %8
  br label %683

; <label>:372:                                    ; preds = %9
  %373 = load i32, i32* %3, align 4
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %376 = call i64 @strlen(i8* %375) #4
  %377 = icmp ult i64 %374, %376
  %378 = select i1 %377, i32 1137033147, i32 771551927
  store i32 %378, i32* %8
  br label %683

; <label>:379:                                    ; preds = %9
  %380 = load i32, i32* %3, align 4
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 112
  %386 = select i1 %385, i32 1379741373, i32 1885484637
  store i32 %386, i32* %8
  br label %683

; <label>:387:                                    ; preds = %9
  %388 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %389 = load i32, i32* %388, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %388, align 4
  store i32 1885484637, i32* %8
  br label %683

; <label>:391:                                    ; preds = %9
  store i32 -827871027, i32* %8
  br label %683

; <label>:392:                                    ; preds = %9
  %393 = load i32, i32* %3, align 4
  %394 = add i32 %393, 1
  store i32 %394, i32* %3, align 4
  store i32 -1721775940, i32* %8
  br label %683

; <label>:395:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -51867491, i32* %8
  br label %683

; <label>:396:                                    ; preds = %9
  %397 = load i32, i32* %3, align 4
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %400 = call i64 @strlen(i8* %399) #4
  %401 = icmp ult i64 %398, %400
  %402 = select i1 %401, i32 -651742716, i32 472692133
  store i32 %402, i32* %8
  br label %683

; <label>:403:                                    ; preds = %9
  %404 = load i32, i32* %3, align 4
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 113
  %410 = select i1 %409, i32 1627918128, i32 -483388212
  store i32 %410, i32* %8
  br label %683

; <label>:411:                                    ; preds = %9
  %412 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %413 = load i32, i32* %412, align 16
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %412, align 16
  store i32 -483388212, i32* %8
  br label %683

; <label>:415:                                    ; preds = %9
  store i32 -1836060681, i32* %8
  br label %683

; <label>:416:                                    ; preds = %9
  %417 = load i32, i32* %3, align 4
  %418 = add i32 %417, 1
  store i32 %418, i32* %3, align 4
  store i32 -51867491, i32* %8
  br label %683

; <label>:419:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1190489494, i32* %8
  br label %683

; <label>:420:                                    ; preds = %9
  %421 = load i32, i32* %3, align 4
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %424 = call i64 @strlen(i8* %423) #4
  %425 = icmp ult i64 %422, %424
  %426 = select i1 %425, i32 1463937186, i32 -1717376168
  store i32 %426, i32* %8
  br label %683

; <label>:427:                                    ; preds = %9
  %428 = load i32, i32* %3, align 4
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 114
  %434 = select i1 %433, i32 1620188625, i32 -1316434350
  store i32 %434, i32* %8
  br label %683

; <label>:435:                                    ; preds = %9
  %436 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %437 = load i32, i32* %436, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %436, align 4
  store i32 -1316434350, i32* %8
  br label %683

; <label>:439:                                    ; preds = %9
  store i32 -1079945293, i32* %8
  br label %683

; <label>:440:                                    ; preds = %9
  %441 = load i32, i32* %3, align 4
  %442 = add i32 %441, 1
  store i32 %442, i32* %3, align 4
  store i32 1190489494, i32* %8
  br label %683

; <label>:443:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1906234084, i32* %8
  br label %683

; <label>:444:                                    ; preds = %9
  %445 = load i32, i32* %3, align 4
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %448 = call i64 @strlen(i8* %447) #4
  %449 = icmp ult i64 %446, %448
  %450 = select i1 %449, i32 916341735, i32 1497262299
  store i32 %450, i32* %8
  br label %683

; <label>:451:                                    ; preds = %9
  %452 = load i32, i32* %3, align 4
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %456, 115
  %458 = select i1 %457, i32 -1114452781, i32 -1168897663
  store i32 %458, i32* %8
  br label %683

; <label>:459:                                    ; preds = %9
  %460 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %461 = load i32, i32* %460, align 8
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %460, align 8
  store i32 -1168897663, i32* %8
  br label %683

; <label>:463:                                    ; preds = %9
  store i32 1053032293, i32* %8
  br label %683

; <label>:464:                                    ; preds = %9
  %465 = load i32, i32* %3, align 4
  %466 = add i32 %465, 1
  store i32 %466, i32* %3, align 4
  store i32 1906234084, i32* %8
  br label %683

; <label>:467:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1588675706, i32* %8
  br label %683

; <label>:468:                                    ; preds = %9
  %469 = load i32, i32* %3, align 4
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %472 = call i64 @strlen(i8* %471) #4
  %473 = icmp ult i64 %470, %472
  %474 = select i1 %473, i32 72741222, i32 1237782849
  store i32 %474, i32* %8
  br label %683

; <label>:475:                                    ; preds = %9
  %476 = load i32, i32* %3, align 4
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp eq i32 %480, 116
  %482 = select i1 %481, i32 1553553360, i32 753199896
  store i32 %482, i32* %8
  br label %683

; <label>:483:                                    ; preds = %9
  %484 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %485 = load i32, i32* %484, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %484, align 4
  store i32 753199896, i32* %8
  br label %683

; <label>:487:                                    ; preds = %9
  store i32 669299063, i32* %8
  br label %683

; <label>:488:                                    ; preds = %9
  %489 = load i32, i32* %3, align 4
  %490 = add i32 %489, 1
  store i32 %490, i32* %3, align 4
  store i32 1588675706, i32* %8
  br label %683

; <label>:491:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 2091053975, i32* %8
  br label %683

; <label>:492:                                    ; preds = %9
  %493 = load i32, i32* %3, align 4
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %496 = call i64 @strlen(i8* %495) #4
  %497 = icmp ult i64 %494, %496
  %498 = select i1 %497, i32 -1741590528, i32 -1945127122
  store i32 %498, i32* %8
  br label %683

; <label>:499:                                    ; preds = %9
  %500 = load i32, i32* %3, align 4
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = icmp eq i32 %504, 117
  %506 = select i1 %505, i32 1144540336, i32 -198344942
  store i32 %506, i32* %8
  br label %683

; <label>:507:                                    ; preds = %9
  %508 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %509 = load i32, i32* %508, align 16
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %508, align 16
  store i32 -198344942, i32* %8
  br label %683

; <label>:511:                                    ; preds = %9
  store i32 482016035, i32* %8
  br label %683

; <label>:512:                                    ; preds = %9
  %513 = load i32, i32* %3, align 4
  %514 = add i32 %513, 1
  store i32 %514, i32* %3, align 4
  store i32 2091053975, i32* %8
  br label %683

; <label>:515:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1727605314, i32* %8
  br label %683

; <label>:516:                                    ; preds = %9
  %517 = load i32, i32* %3, align 4
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %520 = call i64 @strlen(i8* %519) #4
  %521 = icmp ult i64 %518, %520
  %522 = select i1 %521, i32 354445914, i32 51158889
  store i32 %522, i32* %8
  br label %683

; <label>:523:                                    ; preds = %9
  %524 = load i32, i32* %3, align 4
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %525
  %527 = load i8, i8* %526, align 1
  %528 = sext i8 %527 to i32
  %529 = icmp eq i32 %528, 118
  %530 = select i1 %529, i32 -1971120206, i32 -1919626109
  store i32 %530, i32* %8
  br label %683

; <label>:531:                                    ; preds = %9
  %532 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %533 = load i32, i32* %532, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %532, align 4
  store i32 -1919626109, i32* %8
  br label %683

; <label>:535:                                    ; preds = %9
  store i32 -1551565157, i32* %8
  br label %683

; <label>:536:                                    ; preds = %9
  %537 = load i32, i32* %3, align 4
  %538 = add i32 %537, 1
  store i32 %538, i32* %3, align 4
  store i32 1727605314, i32* %8
  br label %683

; <label>:539:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1550249267, i32* %8
  br label %683

; <label>:540:                                    ; preds = %9
  %541 = load i32, i32* %3, align 4
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %544 = call i64 @strlen(i8* %543) #4
  %545 = icmp ult i64 %542, %544
  %546 = select i1 %545, i32 -770948115, i32 -2025821307
  store i32 %546, i32* %8
  br label %683

; <label>:547:                                    ; preds = %9
  %548 = load i32, i32* %3, align 4
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %549
  %551 = load i8, i8* %550, align 1
  %552 = sext i8 %551 to i32
  %553 = icmp eq i32 %552, 119
  %554 = select i1 %553, i32 -1193502394, i32 1903682916
  store i32 %554, i32* %8
  br label %683

; <label>:555:                                    ; preds = %9
  %556 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %557 = load i32, i32* %556, align 8
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %556, align 8
  store i32 1903682916, i32* %8
  br label %683

; <label>:559:                                    ; preds = %9
  store i32 1034694129, i32* %8
  br label %683

; <label>:560:                                    ; preds = %9
  %561 = load i32, i32* %3, align 4
  %562 = add i32 %561, 1
  store i32 %562, i32* %3, align 4
  store i32 1550249267, i32* %8
  br label %683

; <label>:563:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1953902484, i32* %8
  br label %683

; <label>:564:                                    ; preds = %9
  %565 = load i32, i32* %3, align 4
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %568 = call i64 @strlen(i8* %567) #4
  %569 = icmp ult i64 %566, %568
  %570 = select i1 %569, i32 74492094, i32 282779630
  store i32 %570, i32* %8
  br label %683

; <label>:571:                                    ; preds = %9
  %572 = load i32, i32* %3, align 4
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %573
  %575 = load i8, i8* %574, align 1
  %576 = sext i8 %575 to i32
  %577 = icmp eq i32 %576, 120
  %578 = select i1 %577, i32 140109291, i32 -1536558844
  store i32 %578, i32* %8
  br label %683

; <label>:579:                                    ; preds = %9
  %580 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %581 = load i32, i32* %580, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %580, align 4
  store i32 -1536558844, i32* %8
  br label %683

; <label>:583:                                    ; preds = %9
  store i32 1514857795, i32* %8
  br label %683

; <label>:584:                                    ; preds = %9
  %585 = load i32, i32* %3, align 4
  %586 = add i32 %585, 1
  store i32 %586, i32* %3, align 4
  store i32 1953902484, i32* %8
  br label %683

; <label>:587:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1967352421, i32* %8
  br label %683

; <label>:588:                                    ; preds = %9
  %589 = load i32, i32* %3, align 4
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %592 = call i64 @strlen(i8* %591) #4
  %593 = icmp ult i64 %590, %592
  %594 = select i1 %593, i32 1772157179, i32 -1616503524
  store i32 %594, i32* %8
  br label %683

; <label>:595:                                    ; preds = %9
  %596 = load i32, i32* %3, align 4
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %597
  %599 = load i8, i8* %598, align 1
  %600 = sext i8 %599 to i32
  %601 = icmp eq i32 %600, 121
  %602 = select i1 %601, i32 -1648905500, i32 1308334049
  store i32 %602, i32* %8
  br label %683

; <label>:603:                                    ; preds = %9
  %604 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %605 = load i32, i32* %604, align 16
  %606 = add nsw i32 %605, 1
  store i32 %606, i32* %604, align 16
  store i32 1308334049, i32* %8
  br label %683

; <label>:607:                                    ; preds = %9
  store i32 -1913570366, i32* %8
  br label %683

; <label>:608:                                    ; preds = %9
  %609 = load i32, i32* %3, align 4
  %610 = add i32 %609, 1
  store i32 %610, i32* %3, align 4
  store i32 -1967352421, i32* %8
  br label %683

; <label>:611:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -2093828200, i32* %8
  br label %683

; <label>:612:                                    ; preds = %9
  %613 = load i32, i32* %3, align 4
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %616 = call i64 @strlen(i8* %615) #4
  %617 = icmp ult i64 %614, %616
  %618 = select i1 %617, i32 1501197067, i32 941139617
  store i32 %618, i32* %8
  br label %683

; <label>:619:                                    ; preds = %9
  %620 = load i32, i32* %3, align 4
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %621
  %623 = load i8, i8* %622, align 1
  %624 = sext i8 %623 to i32
  %625 = icmp eq i32 %624, 122
  %626 = select i1 %625, i32 1029819751, i32 589961557
  store i32 %626, i32* %8
  br label %683

; <label>:627:                                    ; preds = %9
  %628 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %629 = load i32, i32* %628, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, i32* %628, align 4
  store i32 589961557, i32* %8
  br label %683

; <label>:631:                                    ; preds = %9
  store i32 892488795, i32* %8
  br label %683

; <label>:632:                                    ; preds = %9
  %633 = load i32, i32* %3, align 4
  %634 = add i32 %633, 1
  store i32 %634, i32* %3, align 4
  store i32 -2093828200, i32* %8
  br label %683

; <label>:635:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1492152279, i32* %8
  br label %683

; <label>:636:                                    ; preds = %9
  %637 = load i32, i32* %3, align 4
  %638 = icmp ult i32 %637, 26
  %639 = select i1 %638, i32 -1487593820, i32 -913223216
  store i32 %639, i32* %8
  br label %683

; <label>:640:                                    ; preds = %9
  %641 = load i32, i32* %3, align 4
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = icmp ne i32 %644, 0
  %646 = select i1 %645, i32 645589653, i32 780478877
  store i32 %646, i32* %8
  br label %683

; <label>:647:                                    ; preds = %9
  %648 = load i32, i32* %3, align 4
  %649 = add i32 %648, 97
  %650 = load i32, i32* %3, align 4
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %649, i32 %653)
  store i32 780478877, i32* %8
  br label %683

; <label>:655:                                    ; preds = %9
  store i32 -1319115398, i32* %8
  br label %683

; <label>:656:                                    ; preds = %9
  %657 = load i32, i32* %3, align 4
  %658 = add i32 %657, 1
  store i32 %658, i32* %3, align 4
  store i32 1492152279, i32* %8
  br label %683

; <label>:659:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1371677963, i32* %8
  br label %683

; <label>:660:                                    ; preds = %9
  %661 = load i32, i32* %3, align 4
  %662 = icmp ult i32 %661, 26
  %663 = select i1 %662, i32 -1061070367, i32 -1289300394
  store i32 %663, i32* %8
  br label %683

; <label>:664:                                    ; preds = %9
  %665 = load i32, i32* %3, align 4
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = icmp ne i32 %668, 0
  %670 = select i1 %669, i32 1833493439, i32 -95602540
  store i32 %670, i32* %8
  br label %683

; <label>:671:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -95602540, i32* %8
  br label %683

; <label>:672:                                    ; preds = %9
  store i32 -543799499, i32* %8
  br label %683

; <label>:673:                                    ; preds = %9
  %674 = load i32, i32* %3, align 4
  %675 = add i32 %674, 1
  store i32 %675, i32* %3, align 4
  store i32 -1371677963, i32* %8
  br label %683

; <label>:676:                                    ; preds = %9
  %677 = load i32, i32* %4, align 4
  %678 = icmp eq i32 %677, 0
  %679 = select i1 %678, i32 277230204, i32 -992966790
  store i32 %679, i32* %8
  br label %683

; <label>:680:                                    ; preds = %9
  %681 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -992966790, i32* %8
  br label %683

; <label>:682:                                    ; preds = %9
  ret void

; <label>:683:                                    ; preds = %680, %676, %673, %672, %671, %664, %660, %659, %656, %655, %647, %640, %636, %635, %632, %631, %627, %619, %612, %611, %608, %607, %603, %595, %588, %587, %584, %583, %579, %571, %564, %563, %560, %559, %555, %547, %540, %539, %536, %535, %531, %523, %516, %515, %512, %511, %507, %499, %492, %491, %488, %487, %483, %475, %468, %467, %464, %463, %459, %451, %444, %443, %440, %439, %435, %427, %420, %419, %416, %415, %411, %403, %396, %395, %392, %391, %387, %379, %372, %371, %368, %367, %363, %355, %348, %347, %344, %343, %339, %331, %324, %323, %320, %319, %315, %307, %300, %299, %296, %295, %291, %283, %276, %275, %272, %271, %267, %259, %252, %251, %248, %247, %243, %235, %228, %227, %224, %223, %219, %211, %204, %203, %200, %199, %195, %187, %180, %179, %176, %175, %171, %163, %156, %155, %152, %151, %147, %139, %132, %131, %128, %127, %123, %115, %108, %107, %104, %103, %99, %91, %84, %83, %80, %79, %75, %67, %60, %59, %56, %55, %51, %43, %36, %35, %32, %31, %27, %19, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/70/1338.c'
source_filename = "source-C-CXX/70/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %13 = bitcast [200 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 800, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -1555609204, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %550
  %21 = load i32, i32* %15
  switch i32 %21, label %22 [
    i32 -1555609204, label %23
    i32 -66727019, label %28
    i32 -861608404, label %39
    i32 -1468497958, label %42
    i32 -1422866062, label %43
    i32 -1548058196, label %48
    i32 8109979, label %56
    i32 -2019751240, label %64
    i32 -893742498, label %72
    i32 321352353, label %73
    i32 1524876220, label %77
    i32 1714596555, label %88
    i32 -1531432416, label %93
    i32 -2112135943, label %101
    i32 -1713175669, label %108
    i32 -197495174, label %111
    i32 -2061157622, label %115
    i32 2087038272, label %119
    i32 -1725263600, label %123
    i32 -1333807646, label %127
    i32 -794197005, label %131
    i32 759673689, label %135
    i32 -2030614120, label %139
    i32 848480513, label %145
    i32 970583530, label %149
    i32 1697619571, label %153
    i32 37071129, label %157
    i32 -859574521, label %161
    i32 128761866, label %167
    i32 -90703491, label %171
    i32 1707840036, label %177
    i32 -832654266, label %178
    i32 1776028405, label %179
    i32 1556492936, label %180
    i32 837012613, label %183
    i32 -1379490911, label %184
    i32 272296821, label %195
    i32 -258947710, label %200
    i32 -405836897, label %208
    i32 -138837819, label %215
    i32 -850346873, label %218
    i32 -561630511, label %222
    i32 398467811, label %226
    i32 -765617648, label %230
    i32 -653036025, label %234
    i32 1730340321, label %238
    i32 2044377225, label %242
    i32 -1829695813, label %246
    i32 -2143793786, label %252
    i32 1527568017, label %256
    i32 -1896580723, label %260
    i32 527650401, label %264
    i32 -1965687627, label %268
    i32 -1252462296, label %274
    i32 -1039275840, label %278
    i32 -481031764, label %284
    i32 -858255609, label %285
    i32 1979868854, label %286
    i32 -2091609073, label %287
    i32 322409367, label %290
    i32 -2029159879, label %291
    i32 943421081, label %292
    i32 -1042667487, label %293
    i32 -2021931300, label %297
    i32 -499844514, label %308
    i32 -479690739, label %313
    i32 1898694745, label %321
    i32 -1781261730, label %328
    i32 1825554906, label %331
    i32 -1809246741, label %335
    i32 988535605, label %339
    i32 1488356933, label %343
    i32 1700765640, label %347
    i32 -2080143179, label %351
    i32 2029120569, label %355
    i32 -100638151, label %359
    i32 2143414669, label %365
    i32 -1494327490, label %369
    i32 1993239044, label %373
    i32 1864600865, label %377
    i32 -1170187673, label %381
    i32 -522063771, label %387
    i32 -461324464, label %391
    i32 465126946, label %397
    i32 850452946, label %398
    i32 518423973, label %399
    i32 108666628, label %400
    i32 -1059875906, label %403
    i32 -1316385486, label %404
    i32 1113001260, label %415
    i32 1121843890, label %420
    i32 -1721761601, label %428
    i32 -88352106, label %435
    i32 248802995, label %438
    i32 812165180, label %442
    i32 548279435, label %446
    i32 1599267212, label %450
    i32 1162644288, label %454
    i32 1606368349, label %458
    i32 -19043527, label %462
    i32 -461089705, label %466
    i32 -1042013954, label %472
    i32 1248573910, label %476
    i32 702220675, label %480
    i32 -325315731, label %484
    i32 -1043100956, label %488
    i32 1539759989, label %494
    i32 477717053, label %498
    i32 -997944695, label %504
    i32 1628342213, label %505
    i32 -241554352, label %506
    i32 201318829, label %507
    i32 224643161, label %510
    i32 -77746047, label %511
    i32 -559671574, label %512
    i32 -828877209, label %513
    i32 1090334777, label %514
    i32 1465438664, label %515
    i32 -1245436065, label %518
    i32 620800816, label %519
    i32 -253878900, label %524
    i32 -500127839, label %532
    i32 926502092, label %534
    i32 -831236004, label %542
    i32 -632704594, label %544
    i32 -107144743, label %545
    i32 -1075891899, label %546
    i32 1374548430, label %549
  ]

; <label>:22:                                     ; preds = %20
  br label %550

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -66727019, i32 -1468497958
  store i32 %27, i32* %15
  br label %550

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34, i32* %37)
  store i32 -861608404, i32* %15
  br label %550

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -1555609204, i32* %15
  br label %550

; <label>:42:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 -1422866062, i32* %15
  br label %550

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1548058196, i32 -1245436065
  store i32 %47, i32* %15
  br label %550

; <label>:48:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -893742498, i32 8109979
  store i32 %55, i32* %15
  br label %550

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -2019751240, i32 321352353
  store i32 %63, i32* %15
  br label %550

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = srem i32 %68, 100
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -893742498, i32 321352353
  store i32 %71, i32* %15
  br label %550

; <label>:72:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 321352353, i32* %15
  br label %550

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1524876220, i32 -1042667487
  store i32 %76, i32* %15
  br label %550

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %81, %85
  %87 = select i1 %86, i32 1714596555, i32 -1379490911
  store i32 %87, i32* %15
  br label %550

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %9, align 4
  store i32 -1531432416, i32* %15
  br label %550

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %94, %98
  %100 = select i1 %99, i32 -2112135943, i32 -1713175669
  store i32 %100, i32* %15
  store i1 false, i1* %16
  br label %550

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %102, %106
  store i32 -1713175669, i32* %15
  store i1 %107, i1* %16
  br label %550

; <label>:108:                                    ; preds = %20
  %109 = load i1, i1* %16
  %110 = select i1 %109, i32 -197495174, i32 837012613
  store i32 %110, i32* %15
  br label %550

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %9, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 -2030614120, i32 -2061157622
  store i32 %114, i32* %15
  br label %550

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %9, align 4
  %117 = icmp eq i32 %116, 3
  %118 = select i1 %117, i32 -2030614120, i32 2087038272
  store i32 %118, i32* %15
  br label %550

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %9, align 4
  %121 = icmp eq i32 %120, 5
  %122 = select i1 %121, i32 -2030614120, i32 -1725263600
  store i32 %122, i32* %15
  br label %550

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %9, align 4
  %125 = icmp eq i32 %124, 7
  %126 = select i1 %125, i32 -2030614120, i32 -1333807646
  store i32 %126, i32* %15
  br label %550

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %9, align 4
  %129 = icmp eq i32 %128, 8
  %130 = select i1 %129, i32 -2030614120, i32 -794197005
  store i32 %130, i32* %15
  br label %550

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %9, align 4
  %133 = icmp eq i32 %132, 10
  %134 = select i1 %133, i32 -2030614120, i32 759673689
  store i32 %134, i32* %15
  br label %550

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %9, align 4
  %137 = icmp eq i32 %136, 12
  %138 = select i1 %137, i32 -2030614120, i32 848480513
  store i32 %138, i32* %15
  br label %550

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 31
  store i32 %144, i32* %142, align 4
  store i32 1776028405, i32* %15
  br label %550

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %9, align 4
  %147 = icmp eq i32 %146, 4
  %148 = select i1 %147, i32 -859574521, i32 970583530
  store i32 %148, i32* %15
  br label %550

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %9, align 4
  %151 = icmp eq i32 %150, 6
  %152 = select i1 %151, i32 -859574521, i32 1697619571
  store i32 %152, i32* %15
  br label %550

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %9, align 4
  %155 = icmp eq i32 %154, 9
  %156 = select i1 %155, i32 -859574521, i32 37071129
  store i32 %156, i32* %15
  br label %550

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %9, align 4
  %159 = icmp eq i32 %158, 11
  %160 = select i1 %159, i32 -859574521, i32 128761866
  store i32 %160, i32* %15
  br label %550

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 30
  store i32 %166, i32* %164, align 4
  store i32 -832654266, i32* %15
  br label %550

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %9, align 4
  %169 = icmp eq i32 %168, 2
  %170 = select i1 %169, i32 -90703491, i32 1707840036
  store i32 %170, i32* %15
  br label %550

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, 28
  store i32 %176, i32* %174, align 4
  store i32 1707840036, i32* %15
  br label %550

; <label>:177:                                    ; preds = %20
  store i32 -832654266, i32* %15
  br label %550

; <label>:178:                                    ; preds = %20
  store i32 1776028405, i32* %15
  br label %550

; <label>:179:                                    ; preds = %20
  store i32 1556492936, i32* %15
  br label %550

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  store i32 -1531432416, i32* %15
  br label %550

; <label>:183:                                    ; preds = %20
  store i32 943421081, i32* %15
  br label %550

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sgt i32 %188, %192
  %194 = select i1 %193, i32 272296821, i32 -2029159879
  store i32 %194, i32* %15
  br label %550

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %10, align 4
  store i32 -258947710, i32* %15
  br label %550

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sge i32 %201, %205
  %207 = select i1 %206, i32 -405836897, i32 -138837819
  store i32 %207, i32* %15
  store i1 false, i1* %17
  br label %550

; <label>:208:                                    ; preds = %20
  %209 = load i32, i32* %10, align 4
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp slt i32 %209, %213
  store i32 -138837819, i32* %15
  store i1 %214, i1* %17
  br label %550

; <label>:215:                                    ; preds = %20
  %216 = load i1, i1* %17
  %217 = select i1 %216, i32 -850346873, i32 322409367
  store i32 %217, i32* %15
  br label %550

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* %10, align 4
  %220 = icmp eq i32 %219, 1
  %221 = select i1 %220, i32 -1829695813, i32 -561630511
  store i32 %221, i32* %15
  br label %550

; <label>:222:                                    ; preds = %20
  %223 = load i32, i32* %10, align 4
  %224 = icmp eq i32 %223, 3
  %225 = select i1 %224, i32 -1829695813, i32 398467811
  store i32 %225, i32* %15
  br label %550

; <label>:226:                                    ; preds = %20
  %227 = load i32, i32* %10, align 4
  %228 = icmp eq i32 %227, 5
  %229 = select i1 %228, i32 -1829695813, i32 -765617648
  store i32 %229, i32* %15
  br label %550

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* %10, align 4
  %232 = icmp eq i32 %231, 7
  %233 = select i1 %232, i32 -1829695813, i32 -653036025
  store i32 %233, i32* %15
  br label %550

; <label>:234:                                    ; preds = %20
  %235 = load i32, i32* %10, align 4
  %236 = icmp eq i32 %235, 8
  %237 = select i1 %236, i32 -1829695813, i32 1730340321
  store i32 %237, i32* %15
  br label %550

; <label>:238:                                    ; preds = %20
  %239 = load i32, i32* %10, align 4
  %240 = icmp eq i32 %239, 10
  %241 = select i1 %240, i32 -1829695813, i32 2044377225
  store i32 %241, i32* %15
  br label %550

; <label>:242:                                    ; preds = %20
  %243 = load i32, i32* %10, align 4
  %244 = icmp eq i32 %243, 12
  %245 = select i1 %244, i32 -1829695813, i32 -2143793786
  store i32 %245, i32* %15
  br label %550

; <label>:246:                                    ; preds = %20
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %250, 31
  store i32 %251, i32* %249, align 4
  store i32 1979868854, i32* %15
  br label %550

; <label>:252:                                    ; preds = %20
  %253 = load i32, i32* %10, align 4
  %254 = icmp eq i32 %253, 4
  %255 = select i1 %254, i32 -1965687627, i32 1527568017
  store i32 %255, i32* %15
  br label %550

; <label>:256:                                    ; preds = %20
  %257 = load i32, i32* %10, align 4
  %258 = icmp eq i32 %257, 6
  %259 = select i1 %258, i32 -1965687627, i32 -1896580723
  store i32 %259, i32* %15
  br label %550

; <label>:260:                                    ; preds = %20
  %261 = load i32, i32* %10, align 4
  %262 = icmp eq i32 %261, 9
  %263 = select i1 %262, i32 -1965687627, i32 527650401
  store i32 %263, i32* %15
  br label %550

; <label>:264:                                    ; preds = %20
  %265 = load i32, i32* %10, align 4
  %266 = icmp eq i32 %265, 11
  %267 = select i1 %266, i32 -1965687627, i32 -1252462296
  store i32 %267, i32* %15
  br label %550

; <label>:268:                                    ; preds = %20
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %272, 30
  store i32 %273, i32* %271, align 4
  store i32 -858255609, i32* %15
  br label %550

; <label>:274:                                    ; preds = %20
  %275 = load i32, i32* %10, align 4
  %276 = icmp eq i32 %275, 2
  %277 = select i1 %276, i32 -1039275840, i32 -481031764
  store i32 %277, i32* %15
  br label %550

; <label>:278:                                    ; preds = %20
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %282, 28
  store i32 %283, i32* %281, align 4
  store i32 -481031764, i32* %15
  br label %550

; <label>:284:                                    ; preds = %20
  store i32 -858255609, i32* %15
  br label %550

; <label>:285:                                    ; preds = %20
  store i32 1979868854, i32* %15
  br label %550

; <label>:286:                                    ; preds = %20
  store i32 -2091609073, i32* %15
  br label %550

; <label>:287:                                    ; preds = %20
  %288 = load i32, i32* %10, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %10, align 4
  store i32 -258947710, i32* %15
  br label %550

; <label>:290:                                    ; preds = %20
  store i32 -2029159879, i32* %15
  br label %550

; <label>:291:                                    ; preds = %20
  store i32 943421081, i32* %15
  br label %550

; <label>:292:                                    ; preds = %20
  store i32 1090334777, i32* %15
  br label %550

; <label>:293:                                    ; preds = %20
  %294 = load i32, i32* %7, align 4
  %295 = icmp eq i32 %294, 1
  %296 = select i1 %295, i32 -2021931300, i32 -828877209
  store i32 %296, i32* %15
  br label %550

; <label>:297:                                    ; preds = %20
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp sgt i32 %301, %305
  %307 = select i1 %306, i32 -499844514, i32 -1316385486
  store i32 %307, i32* %15
  br label %550

; <label>:308:                                    ; preds = %20
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  store i32 %312, i32* %11, align 4
  store i32 -479690739, i32* %15
  br label %550

; <label>:313:                                    ; preds = %20
  %314 = load i32, i32* %11, align 4
  %315 = load i32, i32* %2, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp sge i32 %314, %318
  %320 = select i1 %319, i32 1898694745, i32 -1781261730
  store i32 %320, i32* %15
  store i1 false, i1* %18
  br label %550

; <label>:321:                                    ; preds = %20
  %322 = load i32, i32* %11, align 4
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp slt i32 %322, %326
  store i32 -1781261730, i32* %15
  store i1 %327, i1* %18
  br label %550

; <label>:328:                                    ; preds = %20
  %329 = load i1, i1* %18
  %330 = select i1 %329, i32 1825554906, i32 -1059875906
  store i32 %330, i32* %15
  br label %550

; <label>:331:                                    ; preds = %20
  %332 = load i32, i32* %11, align 4
  %333 = icmp eq i32 %332, 1
  %334 = select i1 %333, i32 -100638151, i32 -1809246741
  store i32 %334, i32* %15
  br label %550

; <label>:335:                                    ; preds = %20
  %336 = load i32, i32* %11, align 4
  %337 = icmp eq i32 %336, 3
  %338 = select i1 %337, i32 -100638151, i32 988535605
  store i32 %338, i32* %15
  br label %550

; <label>:339:                                    ; preds = %20
  %340 = load i32, i32* %11, align 4
  %341 = icmp eq i32 %340, 5
  %342 = select i1 %341, i32 -100638151, i32 1488356933
  store i32 %342, i32* %15
  br label %550

; <label>:343:                                    ; preds = %20
  %344 = load i32, i32* %11, align 4
  %345 = icmp eq i32 %344, 7
  %346 = select i1 %345, i32 -100638151, i32 1700765640
  store i32 %346, i32* %15
  br label %550

; <label>:347:                                    ; preds = %20
  %348 = load i32, i32* %11, align 4
  %349 = icmp eq i32 %348, 8
  %350 = select i1 %349, i32 -100638151, i32 -2080143179
  store i32 %350, i32* %15
  br label %550

; <label>:351:                                    ; preds = %20
  %352 = load i32, i32* %11, align 4
  %353 = icmp eq i32 %352, 10
  %354 = select i1 %353, i32 -100638151, i32 2029120569
  store i32 %354, i32* %15
  br label %550

; <label>:355:                                    ; preds = %20
  %356 = load i32, i32* %11, align 4
  %357 = icmp eq i32 %356, 12
  %358 = select i1 %357, i32 -100638151, i32 2143414669
  store i32 %358, i32* %15
  br label %550

; <label>:359:                                    ; preds = %20
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = add nsw i32 %363, 31
  store i32 %364, i32* %362, align 4
  store i32 518423973, i32* %15
  br label %550

; <label>:365:                                    ; preds = %20
  %366 = load i32, i32* %11, align 4
  %367 = icmp eq i32 %366, 4
  %368 = select i1 %367, i32 -1170187673, i32 -1494327490
  store i32 %368, i32* %15
  br label %550

; <label>:369:                                    ; preds = %20
  %370 = load i32, i32* %11, align 4
  %371 = icmp eq i32 %370, 6
  %372 = select i1 %371, i32 -1170187673, i32 1993239044
  store i32 %372, i32* %15
  br label %550

; <label>:373:                                    ; preds = %20
  %374 = load i32, i32* %11, align 4
  %375 = icmp eq i32 %374, 9
  %376 = select i1 %375, i32 -1170187673, i32 1864600865
  store i32 %376, i32* %15
  br label %550

; <label>:377:                                    ; preds = %20
  %378 = load i32, i32* %11, align 4
  %379 = icmp eq i32 %378, 11
  %380 = select i1 %379, i32 -1170187673, i32 -522063771
  store i32 %380, i32* %15
  br label %550

; <label>:381:                                    ; preds = %20
  %382 = load i32, i32* %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = add nsw i32 %385, 30
  store i32 %386, i32* %384, align 4
  store i32 850452946, i32* %15
  br label %550

; <label>:387:                                    ; preds = %20
  %388 = load i32, i32* %11, align 4
  %389 = icmp eq i32 %388, 2
  %390 = select i1 %389, i32 -461324464, i32 465126946
  store i32 %390, i32* %15
  br label %550

; <label>:391:                                    ; preds = %20
  %392 = load i32, i32* %2, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = add nsw i32 %395, 29
  store i32 %396, i32* %394, align 4
  store i32 465126946, i32* %15
  br label %550

; <label>:397:                                    ; preds = %20
  store i32 850452946, i32* %15
  br label %550

; <label>:398:                                    ; preds = %20
  store i32 518423973, i32* %15
  br label %550

; <label>:399:                                    ; preds = %20
  store i32 108666628, i32* %15
  br label %550

; <label>:400:                                    ; preds = %20
  %401 = load i32, i32* %11, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %11, align 4
  store i32 -479690739, i32* %15
  br label %550

; <label>:403:                                    ; preds = %20
  store i32 -559671574, i32* %15
  br label %550

; <label>:404:                                    ; preds = %20
  %405 = load i32, i32* %2, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %2, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp sgt i32 %408, %412
  %414 = select i1 %413, i32 1113001260, i32 -77746047
  store i32 %414, i32* %15
  br label %550

; <label>:415:                                    ; preds = %20
  %416 = load i32, i32* %2, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  store i32 %419, i32* %12, align 4
  store i32 1121843890, i32* %15
  br label %550

; <label>:420:                                    ; preds = %20
  %421 = load i32, i32* %12, align 4
  %422 = load i32, i32* %2, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp sge i32 %421, %425
  %427 = select i1 %426, i32 -1721761601, i32 -88352106
  store i32 %427, i32* %15
  store i1 false, i1* %19
  br label %550

; <label>:428:                                    ; preds = %20
  %429 = load i32, i32* %12, align 4
  %430 = load i32, i32* %2, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp slt i32 %429, %433
  store i32 -88352106, i32* %15
  store i1 %434, i1* %19
  br label %550

; <label>:435:                                    ; preds = %20
  %436 = load i1, i1* %19
  %437 = select i1 %436, i32 248802995, i32 224643161
  store i32 %437, i32* %15
  br label %550

; <label>:438:                                    ; preds = %20
  %439 = load i32, i32* %12, align 4
  %440 = icmp eq i32 %439, 1
  %441 = select i1 %440, i32 -461089705, i32 812165180
  store i32 %441, i32* %15
  br label %550

; <label>:442:                                    ; preds = %20
  %443 = load i32, i32* %12, align 4
  %444 = icmp eq i32 %443, 3
  %445 = select i1 %444, i32 -461089705, i32 548279435
  store i32 %445, i32* %15
  br label %550

; <label>:446:                                    ; preds = %20
  %447 = load i32, i32* %12, align 4
  %448 = icmp eq i32 %447, 5
  %449 = select i1 %448, i32 -461089705, i32 1599267212
  store i32 %449, i32* %15
  br label %550

; <label>:450:                                    ; preds = %20
  %451 = load i32, i32* %12, align 4
  %452 = icmp eq i32 %451, 7
  %453 = select i1 %452, i32 -461089705, i32 1162644288
  store i32 %453, i32* %15
  br label %550

; <label>:454:                                    ; preds = %20
  %455 = load i32, i32* %12, align 4
  %456 = icmp eq i32 %455, 8
  %457 = select i1 %456, i32 -461089705, i32 1606368349
  store i32 %457, i32* %15
  br label %550

; <label>:458:                                    ; preds = %20
  %459 = load i32, i32* %12, align 4
  %460 = icmp eq i32 %459, 10
  %461 = select i1 %460, i32 -461089705, i32 -19043527
  store i32 %461, i32* %15
  br label %550

; <label>:462:                                    ; preds = %20
  %463 = load i32, i32* %12, align 4
  %464 = icmp eq i32 %463, 12
  %465 = select i1 %464, i32 -461089705, i32 -1042013954
  store i32 %465, i32* %15
  br label %550

; <label>:466:                                    ; preds = %20
  %467 = load i32, i32* %2, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = add nsw i32 %470, 31
  store i32 %471, i32* %469, align 4
  store i32 -241554352, i32* %15
  br label %550

; <label>:472:                                    ; preds = %20
  %473 = load i32, i32* %12, align 4
  %474 = icmp eq i32 %473, 4
  %475 = select i1 %474, i32 -1043100956, i32 1248573910
  store i32 %475, i32* %15
  br label %550

; <label>:476:                                    ; preds = %20
  %477 = load i32, i32* %12, align 4
  %478 = icmp eq i32 %477, 6
  %479 = select i1 %478, i32 -1043100956, i32 702220675
  store i32 %479, i32* %15
  br label %550

; <label>:480:                                    ; preds = %20
  %481 = load i32, i32* %12, align 4
  %482 = icmp eq i32 %481, 9
  %483 = select i1 %482, i32 -1043100956, i32 -325315731
  store i32 %483, i32* %15
  br label %550

; <label>:484:                                    ; preds = %20
  %485 = load i32, i32* %12, align 4
  %486 = icmp eq i32 %485, 11
  %487 = select i1 %486, i32 -1043100956, i32 1539759989
  store i32 %487, i32* %15
  br label %550

; <label>:488:                                    ; preds = %20
  %489 = load i32, i32* %2, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = add nsw i32 %492, 30
  store i32 %493, i32* %491, align 4
  store i32 1628342213, i32* %15
  br label %550

; <label>:494:                                    ; preds = %20
  %495 = load i32, i32* %12, align 4
  %496 = icmp eq i32 %495, 2
  %497 = select i1 %496, i32 477717053, i32 -997944695
  store i32 %497, i32* %15
  br label %550

; <label>:498:                                    ; preds = %20
  %499 = load i32, i32* %2, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = add nsw i32 %502, 29
  store i32 %503, i32* %501, align 4
  store i32 -997944695, i32* %15
  br label %550

; <label>:504:                                    ; preds = %20
  store i32 1628342213, i32* %15
  br label %550

; <label>:505:                                    ; preds = %20
  store i32 -241554352, i32* %15
  br label %550

; <label>:506:                                    ; preds = %20
  store i32 201318829, i32* %15
  br label %550

; <label>:507:                                    ; preds = %20
  %508 = load i32, i32* %12, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %12, align 4
  store i32 1121843890, i32* %15
  br label %550

; <label>:510:                                    ; preds = %20
  store i32 -77746047, i32* %15
  br label %550

; <label>:511:                                    ; preds = %20
  store i32 -559671574, i32* %15
  br label %550

; <label>:512:                                    ; preds = %20
  store i32 -828877209, i32* %15
  br label %550

; <label>:513:                                    ; preds = %20
  store i32 1090334777, i32* %15
  br label %550

; <label>:514:                                    ; preds = %20
  store i32 1465438664, i32* %15
  br label %550

; <label>:515:                                    ; preds = %20
  %516 = load i32, i32* %2, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %2, align 4
  store i32 -1422866062, i32* %15
  br label %550

; <label>:518:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 620800816, i32* %15
  br label %550

; <label>:519:                                    ; preds = %20
  %520 = load i32, i32* %2, align 4
  %521 = load i32, i32* %3, align 4
  %522 = icmp slt i32 %520, %521
  %523 = select i1 %522, i32 -253878900, i32 1374548430
  store i32 %523, i32* %15
  br label %550

; <label>:524:                                    ; preds = %20
  %525 = load i32, i32* %2, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = srem i32 %528, 7
  %530 = icmp eq i32 %529, 0
  %531 = select i1 %530, i32 -500127839, i32 926502092
  store i32 %531, i32* %15
  br label %550

; <label>:532:                                    ; preds = %20
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -107144743, i32* %15
  br label %550

; <label>:534:                                    ; preds = %20
  %535 = load i32, i32* %2, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = srem i32 %538, 7
  %540 = icmp ne i32 %539, 0
  %541 = select i1 %540, i32 -831236004, i32 -632704594
  store i32 %541, i32* %15
  br label %550

; <label>:542:                                    ; preds = %20
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -632704594, i32* %15
  br label %550

; <label>:544:                                    ; preds = %20
  store i32 -107144743, i32* %15
  br label %550

; <label>:545:                                    ; preds = %20
  store i32 -1075891899, i32* %15
  br label %550

; <label>:546:                                    ; preds = %20
  %547 = load i32, i32* %2, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %2, align 4
  store i32 620800816, i32* %15
  br label %550

; <label>:549:                                    ; preds = %20
  ret i32 0

; <label>:550:                                    ; preds = %546, %545, %544, %542, %534, %532, %524, %519, %518, %515, %514, %513, %512, %511, %510, %507, %506, %505, %504, %498, %494, %488, %484, %480, %476, %472, %466, %462, %458, %454, %450, %446, %442, %438, %435, %428, %420, %415, %404, %403, %400, %399, %398, %397, %391, %387, %381, %377, %373, %369, %365, %359, %355, %351, %347, %343, %339, %335, %331, %328, %321, %313, %308, %297, %293, %292, %291, %290, %287, %286, %285, %284, %278, %274, %268, %264, %260, %256, %252, %246, %242, %238, %234, %230, %226, %222, %218, %215, %208, %200, %195, %184, %183, %180, %179, %178, %177, %171, %167, %161, %157, %153, %149, %145, %139, %135, %131, %127, %123, %119, %115, %111, %108, %101, %93, %88, %77, %73, %72, %64, %56, %48, %43, %42, %39, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

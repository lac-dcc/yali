; ModuleID = 'Project_CodeNet_C++1400/p03349/s873004307.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s873004307.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@lbt = global i32 0, align 4
@dp = global [302 x [302 x i32]] zeroinitializer, align 16
@sdp = global [302 x [302 x i32]] zeroinitializer, align 16
@c = global [302 x [302 x i32]] zeroinitializer, align 16
@ans = global [302 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @lbt)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -638975461, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %1077
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -638975461, label %19
    i32 -2012985409, label %24
    i32 552728691, label %40
    i32 671584535, label %60
    i32 -1341611138, label %61
    i32 -1503946602, label %66
    i32 -602488656, label %82
    i32 -2124082094, label %148
    i32 -454651992, label %149
    i32 -2049910344, label %154
    i32 -571706983, label %170
    i32 -1951742895, label %185
    i32 510385610, label %186
    i32 454590214, label %193
    i32 -463772377, label %194
    i32 1569639406, label %222
    i32 -566678334, label %241
    i32 338180888, label %244
    i32 1897250906, label %254
    i32 -1551047965, label %269
    i32 446033393, label %301
    i32 -1761246339, label %302
    i32 1821083506, label %303
    i32 1849470568, label %308
    i32 -1434134374, label %336
    i32 1693172219, label %364
    i32 -538140327, label %365
    i32 -1150126015, label %392
    i32 923387168, label %423
    i32 -1798831490, label %426
    i32 1753406971, label %427
    i32 775077337, label %443
    i32 1599791468, label %474
    i32 85736551, label %477
    i32 625585167, label %545
    i32 811084692, label %551
    i32 653865202, label %583
    i32 -1071635238, label %588
    i32 981027105, label %589
    i32 -1082019771, label %596
    i32 1545692782, label %624
    i32 1758275301, label %651
    i32 -651905119, label %652
    i32 -1508634567, label %680
    i32 84452128, label %711
    i32 1528474642, label %714
    i32 -925025569, label %715
    i32 1793216976, label %720
    i32 437735405, label %775
    i32 209705382, label %781
    i32 -1890709901, label %797
    i32 -824145396, label %812
    i32 1530969924, label %813
    i32 1392802069, label %819
    i32 -585056668, label %835
    i32 2012216627, label %856
    i32 -1276148638, label %857
    i32 1920733711, label %862
    i32 -422702615, label %1019
    i32 -1065965174, label %1020
    i32 1847486304, label %1024
    i32 -467796502, label %1056
    i32 1534889936, label %1057
    i32 1864589133, label %1061
    i32 -353014439, label %1065
    i32 -1427736112, label %1066
    i32 633476353, label %1070
    i32 1207455613, label %1071
  ]

; <label>:18:                                     ; preds = %16
  br label %1077

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -2012985409, i32 454590214
  store i32 %23, i32* %15
  br label %1077

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -1097555776
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1097555776
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 552728691, i32 -1276148638
  store i32 %39, i32* %15
  br label %1077

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %42
  %44 = getelementptr inbounds [302 x i32], [302 x i32]* %43, i64 0, i64 0
  store i32 1, i32* %44, align 8
  store i32 1, i32* %7, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -502689460
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -502689460
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 671584535, i32 -1276148638
  store i32 %59, i32* %15
  br label %1077

; <label>:60:                                     ; preds = %16
  store i32 -1341611138, i32* %15
  br label %1077

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -1503946602, i32 -2049910344
  store i32 %65, i32* %15
  br label %1077

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -476719437
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -476719437
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -602488656, i32 1920733711
  store i32 %81, i32* %15
  br label %1077

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 %83, 188516304
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 188516304
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [302 x i32], [302 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 %94, -819154310
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -819154310
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 %101, -224257294
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -224257294
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [302 x i32], [302 x i32]* %100, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, %93
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %93, %108
  %114 = load i32, i32* @lbt, align 4
  %115 = srem i32 %112, %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [302 x i32], [302 x i32]* %118, i64 0, i64 %120
  store i32 %115, i32* %121, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -2124082094, i32 1920733711
  store i32 %147, i32* %15
  br label %1077

; <label>:148:                                    ; preds = %16
  store i32 -454651992, i32* %15
  br label %1077

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %7, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %7, align 4
  store i32 -1341611138, i32* %15
  br label %1077

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 265186352
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 265186352
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -571706983, i32 -422702615
  store i32 %169, i32* %15
  br label %1077

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1951742895, i32 -422702615
  store i32 %184, i32* %15
  br label %1077

; <label>:185:                                    ; preds = %16
  store i32 510385610, i32* %15
  br label %1077

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %6, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %6, align 4
  store i32 -638975461, i32* %15
  br label %1077

; <label>:193:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -463772377, i32* %15
  br label %1077

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1334842924
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1334842924
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1569639406, i32 -1065965174
  store i32 %221, i32* %15
  br label %1077

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* @k, align 4
  %225 = icmp sle i32 %223, %224
  store i1 %225, i1* %4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1399518838
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1399518838
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -566678334, i32 -1065965174
  store i32 %240, i32* %15
  br label %1077

; <label>:241:                                    ; preds = %16
  %242 = load volatile i1, i1* %4
  %243 = select i1 %242, i32 338180888, i32 -1761246339
  store i32 %243, i32* %15
  br label %1077

; <label>:244:                                    ; preds = %16
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %246
  store i32 1, i32* %247, align 4
  %248 = load i32, i32* %8, align 4
  %249 = load i32, i32* @lbt, align 4
  %250 = srem i32 %248, %249
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([302 x [302 x i32]], [302 x [302 x i32]]* @sdp, i64 0, i64 1), i64 0, i64 %252
  store i32 %250, i32* %253, align 4
  store i32 1897250906, i32* %15
  br label %1077

; <label>:254:                                    ; preds = %16
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1551047965, i32 1847486304
  store i32 %268, i32* %15
  br label %1077

; <label>:269:                                    ; preds = %16
  %270 = load i32, i32* %8, align 4
  %271 = add i32 %270, -1700200687
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1700200687
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %8, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 446033393, i32 1847486304
  store i32 %300, i32* %15
  br label %1077

; <label>:301:                                    ; preds = %16
  store i32 -463772377, i32* %15
  br label %1077

; <label>:302:                                    ; preds = %16
  store i32 2, i32* %9, align 4
  store i32 1821083506, i32* %15
  br label %1077

; <label>:303:                                    ; preds = %16
  %304 = load i32, i32* %9, align 4
  %305 = load i32, i32* @n, align 4
  %306 = icmp sle i32 %304, %305
  %307 = select i1 %306, i32 1849470568, i32 -1082019771
  store i32 %307, i32* %15
  br label %1077

; <label>:308:                                    ; preds = %16
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -2058231989
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -2058231989
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1434134374, i32 -467796502
  store i32 %335, i32* %15
  br label %1077

; <label>:336:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1050852785
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1050852785
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1693172219, i32 -467796502
  store i32 %363, i32* %15
  br label %1077

; <label>:364:                                    ; preds = %16
  store i32 -538140327, i32* %15
  br label %1077

; <label>:365:                                    ; preds = %16
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1150126015, i32 1534889936
  store i32 %391, i32* %15
  br label %1077

; <label>:392:                                    ; preds = %16
  %393 = load i32, i32* %10, align 4
  %394 = load i32, i32* @k, align 4
  %395 = icmp sle i32 %393, %394
  store i1 %395, i1* %3
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -1980410876
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1980410876
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 923387168, i32 1534889936
  store i32 %422, i32* %15
  br label %1077

; <label>:423:                                    ; preds = %16
  %424 = load volatile i1, i1* %3
  %425 = select i1 %424, i32 -1798831490, i32 -1071635238
  store i32 %425, i32* %15
  br label %1077

; <label>:426:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 1753406971, i32* %15
  br label %1077

; <label>:427:                                    ; preds = %16
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1016814282
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1016814282
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 775077337, i32 1864589133
  store i32 %442, i32* %15
  br label %1077

; <label>:443:                                    ; preds = %16
  %444 = load i32, i32* %11, align 4
  %445 = load i32, i32* %9, align 4
  %446 = icmp slt i32 %444, %445
  store i1 %446, i1* %2
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 362498802
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 362498802
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1599791468, i32 1864589133
  store i32 %473, i32* %15
  br label %1077

; <label>:474:                                    ; preds = %16
  %475 = load volatile i1, i1* %2
  %476 = select i1 %475, i32 85736551, i32 811084692
  store i32 %476, i32* %15
  br label %1077

; <label>:477:                                    ; preds = %16
  %478 = load i32, i32* %9, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %479
  %481 = load i32, i32* %10, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [302 x i32], [302 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = load i32, i32* %9, align 4
  %487 = sub i32 0, 2
  %488 = add i32 %486, %487
  %489 = sub nsw i32 %486, 2
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %490
  %492 = load i32, i32* %11, align 4
  %493 = sub i32 %492, -1158393327
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1158393327
  %496 = sub nsw i32 %492, 1
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds [302 x i32], [302 x i32]* %491, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = load i32, i32* %11, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @sdp, i64 0, i64 %502
  %504 = load i32, i32* %10, align 4
  %505 = add i32 %504, 1190791513
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1190791513
  %508 = sub nsw i32 %504, 1
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [302 x i32], [302 x i32]* %503, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = sext i32 %511 to i64
  %513 = mul nsw i64 %500, %512
  %514 = load i32, i32* @lbt, align 4
  %515 = sext i32 %514 to i64
  %516 = srem i64 %513, %515
  %517 = load i32, i32* %9, align 4
  %518 = load i32, i32* %11, align 4
  %519 = sub i32 %517, -1102579880
  %520 = sub i32 %519, %518
  %521 = add i32 %520, -1102579880
  %522 = sub nsw i32 %517, %518
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %523
  %525 = load i32, i32* %10, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [302 x i32], [302 x i32]* %524, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = sext i32 %528 to i64
  %530 = mul nsw i64 %516, %529
  %531 = sub i64 %485, -457510824135096751
  %532 = add i64 %531, %530
  %533 = add i64 %532, -457510824135096751
  %534 = add nsw i64 %485, %530
  %535 = load i32, i32* @lbt, align 4
  %536 = sext i32 %535 to i64
  %537 = srem i64 %533, %536
  %538 = trunc i64 %537 to i32
  %539 = load i32, i32* %9, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %540
  %542 = load i32, i32* %10, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [302 x i32], [302 x i32]* %541, i64 0, i64 %543
  store i32 %538, i32* %544, align 4
  store i32 625585167, i32* %15
  br label %1077

; <label>:545:                                    ; preds = %16
  %546 = load i32, i32* %11, align 4
  %547 = sub i32 %546, -673562672
  %548 = add i32 %547, 1
  %549 = add i32 %548, -673562672
  %550 = add nsw i32 %546, 1
  store i32 %549, i32* %11, align 4
  store i32 1753406971, i32* %15
  br label %1077

; <label>:551:                                    ; preds = %16
  %552 = load i32, i32* %9, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @sdp, i64 0, i64 %553
  %555 = load i32, i32* %10, align 4
  %556 = add i32 %555, 123103417
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 123103417
  %559 = sub nsw i32 %555, 1
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds [302 x i32], [302 x i32]* %554, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %9, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %564
  %566 = load i32, i32* %10, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [302 x i32], [302 x i32]* %565, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = sub i32 0, %562
  %571 = sub i32 0, %569
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %574 = add nsw i32 %562, %569
  %575 = load i32, i32* @lbt, align 4
  %576 = srem i32 %573, %575
  %577 = load i32, i32* %9, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @sdp, i64 0, i64 %578
  %580 = load i32, i32* %10, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [302 x i32], [302 x i32]* %579, i64 0, i64 %581
  store i32 %576, i32* %582, align 4
  store i32 653865202, i32* %15
  br label %1077

; <label>:583:                                    ; preds = %16
  %584 = load i32, i32* %10, align 4
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %587 = add nsw i32 %584, 1
  store i32 %586, i32* %10, align 4
  store i32 -538140327, i32* %15
  br label %1077

; <label>:588:                                    ; preds = %16
  store i32 981027105, i32* %15
  br label %1077

; <label>:589:                                    ; preds = %16
  %590 = load i32, i32* %9, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add nsw i32 %590, 1
  store i32 %594, i32* %9, align 4
  store i32 1821083506, i32* %15
  br label %1077

; <label>:596:                                    ; preds = %16
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 2085649007
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 2085649007
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1545692782, i32 -353014439
  store i32 %623, i32* %15
  br label %1077

; <label>:624:                                    ; preds = %16
  store i32 1, i32* getelementptr inbounds ([302 x i32], [302 x i32]* @ans, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 1758275301, i32 -353014439
  store i32 %650, i32* %15
  br label %1077

; <label>:651:                                    ; preds = %16
  store i32 -651905119, i32* %15
  br label %1077

; <label>:652:                                    ; preds = %16
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, 1243669188
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1243669188
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -1508634567, i32 -1427736112
  store i32 %679, i32* %15
  br label %1077

; <label>:680:                                    ; preds = %16
  %681 = load i32, i32* %12, align 4
  %682 = load i32, i32* @n, align 4
  %683 = icmp sle i32 %681, %682
  store i1 %683, i1* %1
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, -508142164
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -508142164
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 84452128, i32 -1427736112
  store i32 %710, i32* %15
  br label %1077

; <label>:711:                                    ; preds = %16
  %712 = load volatile i1, i1* %1
  %713 = select i1 %712, i32 1528474642, i32 1392802069
  store i32 %713, i32* %15
  br label %1077

; <label>:714:                                    ; preds = %16
  store i32 1, i32* %13, align 4
  store i32 -925025569, i32* %15
  br label %1077

; <label>:715:                                    ; preds = %16
  %716 = load i32, i32* %13, align 4
  %717 = load i32, i32* %12, align 4
  %718 = icmp sle i32 %716, %717
  %719 = select i1 %718, i32 1793216976, i32 209705382
  store i32 %719, i32* %15
  br label %1077

; <label>:720:                                    ; preds = %16
  %721 = load i32, i32* %12, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [302 x i32], [302 x i32]* @ans, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = sext i32 %724 to i64
  %726 = load i32, i32* %12, align 4
  %727 = add i32 %726, 1024749291
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 1024749291
  %730 = sub nsw i32 %726, 1
  %731 = sext i32 %729 to i64
  %732 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %731
  %733 = load i32, i32* %13, align 4
  %734 = add i32 %733, 1416589528
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 1416589528
  %737 = sub nsw i32 %733, 1
  %738 = sext i32 %736 to i64
  %739 = getelementptr inbounds [302 x i32], [302 x i32]* %732, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = sext i32 %740 to i64
  %742 = load i32, i32* %13, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @sdp, i64 0, i64 %743
  %745 = load i32, i32* @k, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [302 x i32], [302 x i32]* %744, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = sext i32 %748 to i64
  %750 = mul nsw i64 %741, %749
  %751 = load i32, i32* @lbt, align 4
  %752 = sext i32 %751 to i64
  %753 = srem i64 %750, %752
  %754 = load i32, i32* %12, align 4
  %755 = load i32, i32* %13, align 4
  %756 = add i32 %754, -226983651
  %757 = sub i32 %756, %755
  %758 = sub i32 %757, -226983651
  %759 = sub nsw i32 %754, %755
  %760 = sext i32 %758 to i64
  %761 = getelementptr inbounds [302 x i32], [302 x i32]* @ans, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = sext i32 %762 to i64
  %764 = mul nsw i64 %753, %763
  %765 = sub i64 0, %764
  %766 = sub i64 %725, %765
  %767 = add nsw i64 %725, %764
  %768 = load i32, i32* @lbt, align 4
  %769 = sext i32 %768 to i64
  %770 = srem i64 %766, %769
  %771 = trunc i64 %770 to i32
  %772 = load i32, i32* %12, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [302 x i32], [302 x i32]* @ans, i64 0, i64 %773
  store i32 %771, i32* %774, align 4
  store i32 437735405, i32* %15
  br label %1077

; <label>:775:                                    ; preds = %16
  %776 = load i32, i32* %13, align 4
  %777 = sub i32 %776, -372563721
  %778 = add i32 %777, 1
  %779 = add i32 %778, -372563721
  %780 = add nsw i32 %776, 1
  store i32 %779, i32* %13, align 4
  store i32 -925025569, i32* %15
  br label %1077

; <label>:781:                                    ; preds = %16
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 %782, -1655822695
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -1655822695
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 -1890709901, i32 633476353
  store i32 %796, i32* %15
  br label %1077

; <label>:797:                                    ; preds = %16
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 -824145396, i32 633476353
  store i32 %811, i32* %15
  br label %1077

; <label>:812:                                    ; preds = %16
  store i32 1530969924, i32* %15
  br label %1077

; <label>:813:                                    ; preds = %16
  %814 = load i32, i32* %12, align 4
  %815 = sub i32 %814, -2090459030
  %816 = add i32 %815, 1
  %817 = add i32 %816, -2090459030
  %818 = add nsw i32 %814, 1
  store i32 %817, i32* %12, align 4
  store i32 -651905119, i32* %15
  br label %1077

; <label>:819:                                    ; preds = %16
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 %820, 5922898
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 5922898
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 -585056668, i32 1207455613
  store i32 %834, i32* %15
  br label %1077

; <label>:835:                                    ; preds = %16
  %836 = load i32, i32* @n, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [302 x i32], [302 x i32]* @ans, i64 0, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %839)
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = add i32 %841, 1563154801
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, 1563154801
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 2012216627, i32 1207455613
  store i32 %855, i32* %15
  br label %1077

; <label>:856:                                    ; preds = %16
  ret i32 0

; <label>:857:                                    ; preds = %16
  %858 = load i32, i32* %6, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %859
  %861 = getelementptr inbounds [302 x i32], [302 x i32]* %860, i64 0, i64 0
  store i32 1, i32* %861, align 8
  store i32 1, i32* %7, align 4
  store i32 552728691, i32* %15
  br label %1077

; <label>:862:                                    ; preds = %16
  %863 = load i32, i32* %6, align 4
  %864 = shl i32 %863, 1
  %865 = add i32 %863, -189262223
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -189262223
  %868 = sub i32 %863, 1
  %869 = mul i32 %867, 1
  %870 = add i32 0, -202531561
  %871 = sub i32 %870, %863
  %872 = sub i32 %871, -202531561
  %873 = sub i32 0, %863
  %874 = sub i32 %872, -329156838
  %875 = add i32 %874, 1
  %876 = add i32 %875, -329156838
  %877 = add i32 %872, 1
  %878 = add i32 %863, 1745938544
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 1745938544
  %881 = sub i32 %863, 1
  %882 = mul i32 %880, 1
  %883 = add i32 %863, 959436169
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, 959436169
  %886 = sub i32 %863, 1
  %887 = mul i32 %885, 1
  %888 = shl i32 %863, 1
  %889 = shl i32 %863, 1
  %890 = sub i32 %863, -1038274398
  %891 = sub i32 %890, 1
  %892 = add i32 %891, -1038274398
  %893 = sub nsw i32 %863, 1
  %894 = sext i32 %892 to i64
  %895 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %894
  %896 = load i32, i32* %7, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [302 x i32], [302 x i32]* %895, i64 0, i64 %897
  %899 = load i32, i32* %898, align 4
  %900 = load i32, i32* %6, align 4
  %901 = shl i32 %900, 1
  %902 = shl i32 %900, 1
  %903 = sub i32 0, 1805419872
  %904 = sub i32 %903, %900
  %905 = add i32 %904, 1805419872
  %906 = sub i32 0, %900
  %907 = add i32 %905, 736845032
  %908 = add i32 %907, 1
  %909 = sub i32 %908, 736845032
  %910 = add i32 %905, 1
  %911 = sub i32 0, 1
  %912 = add i32 %900, %911
  %913 = sub i32 %900, 1
  %914 = mul i32 %912, 1
  %915 = sub i32 0, %900
  %916 = add i32 0, %915
  %917 = sub i32 0, %900
  %918 = add i32 %916, 2059045990
  %919 = add i32 %918, 1
  %920 = sub i32 %919, 2059045990
  %921 = add i32 %916, 1
  %922 = sub i32 0, -1153045350
  %923 = sub i32 %922, %900
  %924 = add i32 %923, -1153045350
  %925 = sub i32 0, %900
  %926 = add i32 %924, -147392510
  %927 = add i32 %926, 1
  %928 = sub i32 %927, -147392510
  %929 = add i32 %924, 1
  %930 = sub i32 %900, -2006144804
  %931 = sub i32 %930, 1
  %932 = add i32 %931, -2006144804
  %933 = sub i32 %900, 1
  %934 = mul i32 %932, 1
  %935 = sub i32 %900, 972590627
  %936 = sub i32 %935, 1
  %937 = add i32 %936, 972590627
  %938 = sub i32 %900, 1
  %939 = mul i32 %937, 1
  %940 = add i32 %900, -77117101
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, -77117101
  %943 = sub nsw i32 %900, 1
  %944 = sext i32 %942 to i64
  %945 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %944
  %946 = load i32, i32* %7, align 4
  %947 = add i32 %946, -1507944540
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, -1507944540
  %950 = sub i32 %946, 1
  %951 = mul i32 %949, 1
  %952 = sub i32 0, 1
  %953 = add i32 %946, %952
  %954 = sub i32 %946, 1
  %955 = mul i32 %953, 1
  %956 = sub i32 0, 893544702
  %957 = sub i32 %956, %946
  %958 = add i32 %957, 893544702
  %959 = sub i32 0, %946
  %960 = sub i32 0, %958
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %964 = add i32 %958, 1
  %965 = shl i32 %946, 1
  %966 = sub i32 0, 1
  %967 = add i32 %946, %966
  %968 = sub i32 %946, 1
  %969 = mul i32 %967, 1
  %970 = add i32 0, -1914872030
  %971 = sub i32 %970, %946
  %972 = sub i32 %971, -1914872030
  %973 = sub i32 0, %946
  %974 = add i32 %972, -1288209995
  %975 = add i32 %974, 1
  %976 = sub i32 %975, -1288209995
  %977 = add i32 %972, 1
  %978 = sub i32 0, 308595840
  %979 = sub i32 %978, %946
  %980 = add i32 %979, 308595840
  %981 = sub i32 0, %946
  %982 = sub i32 0, 1
  %983 = sub i32 %980, %982
  %984 = add i32 %980, 1
  %985 = sub i32 0, 1
  %986 = add i32 %946, %985
  %987 = sub nsw i32 %946, 1
  %988 = sext i32 %986 to i64
  %989 = getelementptr inbounds [302 x i32], [302 x i32]* %945, i64 0, i64 %988
  %990 = load i32, i32* %989, align 4
  %991 = sub i32 0, %990
  %992 = add i32 %899, %991
  %993 = sub i32 %899, %990
  %994 = mul i32 %992, %990
  %995 = shl i32 %899, %990
  %996 = add i32 %899, -493182396
  %997 = sub i32 %996, %990
  %998 = sub i32 %997, -493182396
  %999 = sub i32 %899, %990
  %1000 = mul i32 %998, %990
  %1001 = shl i32 %899, %990
  %1002 = sub i32 0, %990
  %1003 = sub i32 %899, %1002
  %1004 = add nsw i32 %899, %990
  %1005 = load i32, i32* @lbt, align 4
  %1006 = shl i32 %1003, %1005
  %1007 = sub i32 0, %1005
  %1008 = add i32 %1003, %1007
  %1009 = sub i32 %1003, %1005
  %1010 = mul i32 %1008, %1005
  %1011 = shl i32 %1003, %1005
  %1012 = srem i32 %1003, %1005
  %1013 = load i32, i32* %6, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %1014
  %1016 = load i32, i32* %7, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [302 x i32], [302 x i32]* %1015, i64 0, i64 %1017
  store i32 %1012, i32* %1018, align 4
  store i32 -602488656, i32* %15
  br label %1077

; <label>:1019:                                   ; preds = %16
  store i32 -571706983, i32* %15
  br label %1077

; <label>:1020:                                   ; preds = %16
  %1021 = load i32, i32* %8, align 4
  %1022 = load i32, i32* @k, align 4
  %1023 = icmp sle i32 %1021, %1022
  store i32 1569639406, i32* %15
  br label %1077

; <label>:1024:                                   ; preds = %16
  %1025 = load i32, i32* %8, align 4
  %1026 = shl i32 %1025, 1
  %1027 = add i32 0, 40851289
  %1028 = sub i32 %1027, %1025
  %1029 = sub i32 %1028, 40851289
  %1030 = sub i32 0, %1025
  %1031 = add i32 %1029, 1945088177
  %1032 = add i32 %1031, 1
  %1033 = sub i32 %1032, 1945088177
  %1034 = add i32 %1029, 1
  %1035 = sub i32 0, 1042053088
  %1036 = sub i32 %1035, %1025
  %1037 = add i32 %1036, 1042053088
  %1038 = sub i32 0, %1025
  %1039 = sub i32 0, %1037
  %1040 = sub i32 0, 1
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %1043 = add i32 %1037, 1
  %1044 = sub i32 0, 1587370795
  %1045 = sub i32 %1044, %1025
  %1046 = add i32 %1045, 1587370795
  %1047 = sub i32 0, %1025
  %1048 = sub i32 0, %1046
  %1049 = sub i32 0, 1
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %1052 = add i32 %1046, 1
  %1053 = sub i32 0, 1
  %1054 = sub i32 %1025, %1053
  %1055 = add nsw i32 %1025, 1
  store i32 %1054, i32* %8, align 4
  store i32 -1551047965, i32* %15
  br label %1077

; <label>:1056:                                   ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 -1434134374, i32* %15
  br label %1077

; <label>:1057:                                   ; preds = %16
  %1058 = load i32, i32* %10, align 4
  %1059 = load i32, i32* @k, align 4
  %1060 = icmp sle i32 %1058, %1059
  store i32 -1150126015, i32* %15
  br label %1077

; <label>:1061:                                   ; preds = %16
  %1062 = load i32, i32* %11, align 4
  %1063 = load i32, i32* %9, align 4
  %1064 = icmp slt i32 %1062, %1063
  store i32 775077337, i32* %15
  br label %1077

; <label>:1065:                                   ; preds = %16
  store i32 1, i32* getelementptr inbounds ([302 x i32], [302 x i32]* @ans, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  store i32 1545692782, i32* %15
  br label %1077

; <label>:1066:                                   ; preds = %16
  %1067 = load i32, i32* %12, align 4
  %1068 = load i32, i32* @n, align 4
  %1069 = icmp sle i32 %1067, %1068
  store i32 -1508634567, i32* %15
  br label %1077

; <label>:1070:                                   ; preds = %16
  store i32 -1890709901, i32* %15
  br label %1077

; <label>:1071:                                   ; preds = %16
  %1072 = load i32, i32* @n, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [302 x i32], [302 x i32]* @ans, i64 0, i64 %1073
  %1075 = load i32, i32* %1074, align 4
  %1076 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1075)
  store i32 -585056668, i32* %15
  br label %1077

; <label>:1077:                                   ; preds = %1071, %1070, %1066, %1065, %1061, %1057, %1056, %1024, %1020, %1019, %862, %857, %835, %819, %813, %812, %797, %781, %775, %720, %715, %714, %711, %680, %652, %651, %624, %596, %589, %588, %583, %551, %545, %477, %474, %443, %427, %426, %423, %392, %365, %364, %336, %308, %303, %302, %301, %269, %254, %244, %241, %222, %194, %193, %186, %185, %170, %154, %149, %148, %82, %66, %61, %60, %40, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

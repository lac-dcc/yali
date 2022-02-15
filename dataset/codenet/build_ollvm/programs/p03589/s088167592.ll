; ModuleID = 'Project_CodeNet_C++1400/p03589/s088167592.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s088167592.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i64 0, align 8
@h = global i64 0, align 8
@n = global i64 0, align 8
@w = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%I64d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%I64d %I64d %I64d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* @N)
  store i64 1, i64* @h, align 8
  %9 = alloca i32
  store i32 -368737831, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %564
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -368737831, label %13
    i32 26767173, label %41
    i32 -1754816900, label %71
    i32 -913529980, label %74
    i32 78208367, label %90
    i32 -857288689, label %106
    i32 -502214190, label %107
    i32 639104166, label %135
    i32 -1979731241, label %165
    i32 1264885469, label %168
    i32 1390461600, label %184
    i32 -189224093, label %234
    i32 454482386, label %237
    i32 -929187803, label %241
    i32 1054103554, label %247
    i32 -610116575, label %254
    i32 718729694, label %255
    i32 617948848, label %260
    i32 158289909, label %261
    i32 -676419377, label %288
    i32 771570206, label %308
    i32 1404374399, label %309
    i32 -1101964128, label %336
    i32 -1366701925, label %353
    i32 2097667856, label %355
    i32 -492328143, label %358
    i32 710825124, label %359
    i32 26527839, label %362
    i32 463794331, label %542
    i32 -1183350294, label %562
  ]

; <label>:12:                                     ; preds = %10
  br label %564

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1204093028
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1204093028
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 26767173, i32 2097667856
  store i32 %40, i32* %9
  br label %564

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* @h, align 8
  %43 = icmp sle i64 %42, 3500
  store i1 %43, i1* %4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1778649050
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1778649050
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1754816900, i32 2097667856
  store i32 %70, i32* %9
  br label %564

; <label>:71:                                     ; preds = %10
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -913529980, i32 1404374399
  store i32 %73, i32* %9
  br label %564

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -378614901
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -378614901
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 78208367, i32 -492328143
  store i32 %89, i32* %9
  br label %564

; <label>:90:                                     ; preds = %10
  store i64 1, i64* @n, align 8
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1686393391
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1686393391
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -857288689, i32 -492328143
  store i32 %105, i32* %9
  br label %564

; <label>:106:                                    ; preds = %10
  store i32 -502214190, i32* %9
  br label %564

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -799240421
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -799240421
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 639104166, i32 710825124
  store i32 %134, i32* %9
  br label %564

; <label>:135:                                    ; preds = %10
  %136 = load i64, i64* @n, align 8
  %137 = icmp sle i64 %136, 3500
  store i1 %137, i1* %3
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1514369268
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1514369268
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1979731241, i32 710825124
  store i32 %164, i32* %9
  br label %564

; <label>:165:                                    ; preds = %10
  %166 = load volatile i1, i1* %3
  %167 = select i1 %166, i32 1264885469, i32 617948848
  store i32 %167, i32* %9
  br label %564

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 462493892
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 462493892
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1390461600, i32 26527839
  store i32 %183, i32* %9
  br label %564

; <label>:184:                                    ; preds = %10
  %185 = load i64, i64* @h, align 8
  %186 = mul nsw i64 4, %185
  %187 = load i64, i64* @n, align 8
  %188 = mul nsw i64 %186, %187
  %189 = load i64, i64* @N, align 8
  %190 = load i64, i64* @n, align 8
  %191 = load i64, i64* @h, align 8
  %192 = sub i64 %190, 3232866343110013147
  %193 = add i64 %192, %191
  %194 = add i64 %193, 3232866343110013147
  %195 = add nsw i64 %190, %191
  %196 = mul nsw i64 %189, %194
  %197 = sub i64 0, %196
  %198 = add i64 %188, %197
  %199 = sub nsw i64 %188, %196
  store i64 %198, i64* %6, align 8
  %200 = load i64, i64* @N, align 8
  %201 = load i64, i64* @h, align 8
  %202 = mul nsw i64 %200, %201
  %203 = load i64, i64* @n, align 8
  %204 = mul nsw i64 %202, %203
  store i64 %204, i64* %7, align 8
  %205 = load i64, i64* %6, align 8
  %206 = icmp ne i64 %205, 0
  store i1 %206, i1* %2
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1491456718
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1491456718
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -189224093, i32 26527839
  store i32 %233, i32* %9
  br label %564

; <label>:234:                                    ; preds = %10
  %235 = load volatile i1, i1* %2
  %236 = select i1 %235, i32 454482386, i32 -610116575
  store i32 %236, i32* %9
  br label %564

; <label>:237:                                    ; preds = %10
  %238 = load i64, i64* %6, align 8
  %239 = icmp sgt i64 %238, 0
  %240 = select i1 %239, i32 -929187803, i32 -610116575
  store i32 %240, i32* %9
  br label %564

; <label>:241:                                    ; preds = %10
  %242 = load i64, i64* %7, align 8
  %243 = load i64, i64* %6, align 8
  %244 = srem i64 %242, %243
  %245 = icmp eq i64 %244, 0
  %246 = select i1 %245, i32 1054103554, i32 -610116575
  store i32 %246, i32* %9
  br label %564

; <label>:247:                                    ; preds = %10
  %248 = load i64, i64* @h, align 8
  %249 = load i64, i64* @n, align 8
  %250 = load i64, i64* %7, align 8
  %251 = load i64, i64* %6, align 8
  %252 = sdiv i64 %250, %251
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i64 %248, i64 %249, i64 %252)
  store i32 0, i32* %5, align 4
  store i32 1404374399, i32* %9
  br label %564

; <label>:254:                                    ; preds = %10
  store i32 718729694, i32* %9
  br label %564

; <label>:255:                                    ; preds = %10
  %256 = load i64, i64* @n, align 8
  %257 = sub i64 0, 1
  %258 = sub i64 %256, %257
  %259 = add nsw i64 %256, 1
  store i64 %258, i64* @n, align 8
  store i32 -502214190, i32* %9
  br label %564

; <label>:260:                                    ; preds = %10
  store i32 158289909, i32* %9
  br label %564

; <label>:261:                                    ; preds = %10
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -676419377, i32 463794331
  store i32 %287, i32* %9
  br label %564

; <label>:288:                                    ; preds = %10
  %289 = load i64, i64* @h, align 8
  %290 = sub i64 %289, 1462693868097254941
  %291 = add i64 %290, 1
  %292 = add i64 %291, 1462693868097254941
  %293 = add nsw i64 %289, 1
  store i64 %292, i64* @h, align 8
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 771570206, i32 463794331
  store i32 %307, i32* %9
  br label %564

; <label>:308:                                    ; preds = %10
  store i32 -368737831, i32* %9
  br label %564

; <label>:309:                                    ; preds = %10
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
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
  %335 = select i1 %333, i32 -1101964128, i32 -1183350294
  store i32 %335, i32* %9
  br label %564

; <label>:336:                                    ; preds = %10
  %337 = load i32, i32* %5, align 4
  store i32 %337, i32* %1
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 831555162
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 831555162
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1366701925, i32 -1183350294
  store i32 %352, i32* %9
  br label %564

; <label>:353:                                    ; preds = %10
  %354 = load volatile i32, i32* %1
  ret i32 %354

; <label>:355:                                    ; preds = %10
  %356 = load i64, i64* @h, align 8
  %357 = icmp sle i64 %356, 3500
  store i32 26767173, i32* %9
  br label %564

; <label>:358:                                    ; preds = %10
  store i64 1, i64* @n, align 8
  store i32 78208367, i32* %9
  br label %564

; <label>:359:                                    ; preds = %10
  %360 = load i64, i64* @n, align 8
  %361 = icmp sle i64 %360, 3500
  store i32 639104166, i32* %9
  br label %564

; <label>:362:                                    ; preds = %10
  %363 = load i64, i64* @h, align 8
  %364 = sub i64 0, 4
  %365 = add i64 0, %364
  %366 = sub i64 0, 4
  %367 = sub i64 0, %365
  %368 = sub i64 0, %363
  %369 = add i64 %367, %368
  %370 = sub i64 0, %369
  %371 = add i64 %365, %363
  %372 = add i64 0, -5137640832145534191
  %373 = sub i64 %372, 4
  %374 = sub i64 %373, -5137640832145534191
  %375 = sub i64 0, 4
  %376 = sub i64 0, %374
  %377 = sub i64 0, %363
  %378 = add i64 %376, %377
  %379 = sub i64 0, %378
  %380 = add i64 %374, %363
  %381 = shl i64 4, %363
  %382 = sub i64 0, 4
  %383 = add i64 0, %382
  %384 = sub i64 0, 4
  %385 = sub i64 0, %363
  %386 = sub i64 %383, %385
  %387 = add i64 %383, %363
  %388 = sub i64 0, 4
  %389 = add i64 0, %388
  %390 = sub i64 0, 4
  %391 = add i64 %389, -2936437475862108930
  %392 = add i64 %391, %363
  %393 = sub i64 %392, -2936437475862108930
  %394 = add i64 %389, %363
  %395 = mul nsw i64 4, %363
  %396 = load i64, i64* @n, align 8
  %397 = sub i64 0, %395
  %398 = add i64 0, %397
  %399 = sub i64 0, %395
  %400 = sub i64 %398, -504449721846392463
  %401 = add i64 %400, %396
  %402 = add i64 %401, -504449721846392463
  %403 = add i64 %398, %396
  %404 = shl i64 %395, %396
  %405 = shl i64 %395, %396
  %406 = mul nsw i64 %395, %396
  %407 = load i64, i64* @N, align 8
  %408 = load i64, i64* @n, align 8
  %409 = load i64, i64* @h, align 8
  %410 = add i64 %408, -8965008353439968707
  %411 = sub i64 %410, %409
  %412 = sub i64 %411, -8965008353439968707
  %413 = sub i64 %408, %409
  %414 = mul i64 %412, %409
  %415 = add i64 0, 3084678928004534182
  %416 = sub i64 %415, %408
  %417 = sub i64 %416, 3084678928004534182
  %418 = sub i64 0, %408
  %419 = add i64 %417, 8013280914839078204
  %420 = add i64 %419, %409
  %421 = sub i64 %420, 8013280914839078204
  %422 = add i64 %417, %409
  %423 = sub i64 0, %408
  %424 = add i64 0, %423
  %425 = sub i64 0, %408
  %426 = sub i64 0, %409
  %427 = sub i64 %424, %426
  %428 = add i64 %424, %409
  %429 = sub i64 0, %408
  %430 = sub i64 0, %409
  %431 = add i64 %429, %430
  %432 = sub i64 0, %431
  %433 = add nsw i64 %408, %409
  %434 = sub i64 0, %407
  %435 = add i64 0, %434
  %436 = sub i64 0, %407
  %437 = sub i64 0, %435
  %438 = sub i64 0, %432
  %439 = add i64 %437, %438
  %440 = sub i64 0, %439
  %441 = add i64 %435, %432
  %442 = shl i64 %407, %432
  %443 = shl i64 %407, %432
  %444 = sub i64 0, %407
  %445 = add i64 0, %444
  %446 = sub i64 0, %407
  %447 = sub i64 %445, -241059206606359758
  %448 = add i64 %447, %432
  %449 = add i64 %448, -241059206606359758
  %450 = add i64 %445, %432
  %451 = shl i64 %407, %432
  %452 = sub i64 0, 2686997006842220041
  %453 = sub i64 %452, %407
  %454 = add i64 %453, 2686997006842220041
  %455 = sub i64 0, %407
  %456 = add i64 %454, -1557627702068722944
  %457 = add i64 %456, %432
  %458 = sub i64 %457, -1557627702068722944
  %459 = add i64 %454, %432
  %460 = mul nsw i64 %407, %432
  %461 = add i64 0, 8012717511116347610
  %462 = sub i64 %461, %406
  %463 = sub i64 %462, 8012717511116347610
  %464 = sub i64 0, %406
  %465 = add i64 %463, 4208070542821100490
  %466 = add i64 %465, %460
  %467 = sub i64 %466, 4208070542821100490
  %468 = add i64 %463, %460
  %469 = sub i64 0, %460
  %470 = add i64 %406, %469
  %471 = sub i64 %406, %460
  %472 = mul i64 %470, %460
  %473 = shl i64 %406, %460
  %474 = sub i64 %406, 7443396012163831416
  %475 = sub i64 %474, %460
  %476 = add i64 %475, 7443396012163831416
  %477 = sub nsw i64 %406, %460
  store i64 %476, i64* %6, align 8
  %478 = load i64, i64* @N, align 8
  %479 = load i64, i64* @h, align 8
  %480 = shl i64 %478, %479
  %481 = sub i64 %478, 3723328344354554144
  %482 = sub i64 %481, %479
  %483 = add i64 %482, 3723328344354554144
  %484 = sub i64 %478, %479
  %485 = mul i64 %483, %479
  %486 = sub i64 %478, -2127889901285431718
  %487 = sub i64 %486, %479
  %488 = add i64 %487, -2127889901285431718
  %489 = sub i64 %478, %479
  %490 = mul i64 %488, %479
  %491 = sub i64 0, %479
  %492 = add i64 %478, %491
  %493 = sub i64 %478, %479
  %494 = mul i64 %492, %479
  %495 = shl i64 %478, %479
  %496 = sub i64 0, %479
  %497 = add i64 %478, %496
  %498 = sub i64 %478, %479
  %499 = mul i64 %497, %479
  %500 = mul nsw i64 %478, %479
  %501 = load i64, i64* @n, align 8
  %502 = add i64 %500, -5843420377662323138
  %503 = sub i64 %502, %501
  %504 = sub i64 %503, -5843420377662323138
  %505 = sub i64 %500, %501
  %506 = mul i64 %504, %501
  %507 = shl i64 %500, %501
  %508 = sub i64 0, %500
  %509 = add i64 0, %508
  %510 = sub i64 0, %500
  %511 = sub i64 0, %501
  %512 = sub i64 %509, %511
  %513 = add i64 %509, %501
  %514 = shl i64 %500, %501
  %515 = sub i64 %500, 1203532937082431138
  %516 = sub i64 %515, %501
  %517 = add i64 %516, 1203532937082431138
  %518 = sub i64 %500, %501
  %519 = mul i64 %517, %501
  %520 = add i64 %500, -8288769490308005331
  %521 = sub i64 %520, %501
  %522 = sub i64 %521, -8288769490308005331
  %523 = sub i64 %500, %501
  %524 = mul i64 %522, %501
  %525 = sub i64 0, 1824953136936569644
  %526 = sub i64 %525, %500
  %527 = add i64 %526, 1824953136936569644
  %528 = sub i64 0, %500
  %529 = sub i64 0, %527
  %530 = sub i64 0, %501
  %531 = add i64 %529, %530
  %532 = sub i64 0, %531
  %533 = add i64 %527, %501
  %534 = sub i64 %500, 7068238482133673172
  %535 = sub i64 %534, %501
  %536 = add i64 %535, 7068238482133673172
  %537 = sub i64 %500, %501
  %538 = mul i64 %536, %501
  %539 = mul nsw i64 %500, %501
  store i64 %539, i64* %7, align 8
  %540 = load i64, i64* %6, align 8
  %541 = icmp ne i64 %540, 0
  store i32 1390461600, i32* %9
  br label %564

; <label>:542:                                    ; preds = %10
  %543 = load i64, i64* @h, align 8
  %544 = sub i64 0, 4608592021000035425
  %545 = sub i64 %544, %543
  %546 = add i64 %545, 4608592021000035425
  %547 = sub i64 0, %543
  %548 = sub i64 %546, -4256137874494042017
  %549 = add i64 %548, 1
  %550 = add i64 %549, -4256137874494042017
  %551 = add i64 %546, 1
  %552 = shl i64 %543, 1
  %553 = sub i64 0, 1
  %554 = add i64 %543, %553
  %555 = sub i64 %543, 1
  %556 = mul i64 %554, 1
  %557 = sub i64 0, %543
  %558 = sub i64 0, 1
  %559 = add i64 %557, %558
  %560 = sub i64 0, %559
  %561 = add nsw i64 %543, 1
  store i64 %560, i64* @h, align 8
  store i32 -676419377, i32* %9
  br label %564

; <label>:562:                                    ; preds = %10
  %563 = load i32, i32* %5, align 4
  store i32 -1101964128, i32* %9
  br label %564

; <label>:564:                                    ; preds = %562, %542, %362, %359, %358, %355, %336, %309, %308, %288, %261, %260, %255, %254, %247, %241, %237, %234, %184, %168, %165, %135, %107, %106, %90, %74, %71, %41, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

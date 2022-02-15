; ModuleID = 'Project_CodeNet_C++1400/p01137/s938239268.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s938239268.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@E = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1000000, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 379731747, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %455
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 379731747, label %13
    i32 -353265579, label %29
    i32 -802660918, label %52
    i32 -1027838252, label %55
    i32 -1927154569, label %66
    i32 -263586482, label %93
    i32 -2021401287, label %114
    i32 354995046, label %117
    i32 917415258, label %144
    i32 1091926751, label %180
    i32 -1714200807, label %181
    i32 -591212052, label %208
    i32 -1810590610, label %229
    i32 1254364713, label %230
    i32 -2083789045, label %257
    i32 136684083, label %273
    i32 -1216223168, label %274
    i32 -228546284, label %279
    i32 779359526, label %281
    i32 -641828238, label %327
    i32 -1033944484, label %333
    i32 -225999218, label %429
    i32 1905790142, label %454
  ]

; <label>:12:                                     ; preds = %10
  br label %455

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1363848662
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1363848662
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -353265579, i32 779359526
  store i32 %28, i32* %9
  br label %455

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %30, %31
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 %32, %33
  %35 = load i32, i32* @E, align 4
  %36 = icmp sle i32 %34, %35
  store i1 %36, i1* %2
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1212813331
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1212813331
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -802660918, i32 779359526
  store i32 %51, i32* %9
  br label %455

; <label>:52:                                     ; preds = %10
  %53 = load volatile i1, i1* %2
  %54 = select i1 %53, i32 -1027838252, i32 -228546284
  store i32 %54, i32* %9
  br label %455

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* @E, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %57, %58
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 %59, %60
  %62 = sub i32 %56, 2033843459
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 2033843459
  %65 = sub nsw i32 %56, %61
  store i32 %64, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1927154569, i32* %9
  br label %455

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -263586482, i32 -641828238
  store i32 %92, i32* %9
  br label %455

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %6, align 4
  %96 = mul nsw i32 %94, %95
  %97 = load i32, i32* %5, align 4
  %98 = icmp sle i32 %96, %97
  store i1 %98, i1* %1
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 575357849
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 575357849
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -2021401287, i32 -641828238
  store i32 %113, i32* %9
  br label %455

; <label>:114:                                    ; preds = %10
  %115 = load volatile i1, i1* %1
  %116 = select i1 %115, i32 354995046, i32 1254364713
  store i32 %116, i32* %9
  br label %455

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 917415258, i32 -1033944484
  store i32 %143, i32* %9
  br label %455

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %6, align 4
  %148 = mul nsw i32 %146, %147
  %149 = sub i32 %145, -668508221
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -668508221
  %152 = sub nsw i32 %145, %148
  store i32 %151, i32* %7, align 4
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %6, align 4
  %155 = add i32 %153, -1848463074
  %156 = add i32 %155, %154
  %157 = sub i32 %156, -1848463074
  %158 = add nsw i32 %153, %154
  %159 = load i32, i32* %4, align 4
  %160 = add i32 %157, -89922551
  %161 = add i32 %160, %159
  %162 = sub i32 %161, -89922551
  %163 = add nsw i32 %157, %159
  store i32 %162, i32* %8, align 4
  %164 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %8)
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %3, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1091926751, i32 -1033944484
  store i32 %179, i32* %9
  br label %455

; <label>:180:                                    ; preds = %10
  store i32 -1714200807, i32* %9
  br label %455

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -591212052, i32 -225999218
  store i32 %207, i32* %9
  br label %455

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %6, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1810590610, i32 -225999218
  store i32 %228, i32* %9
  br label %455

; <label>:229:                                    ; preds = %10
  store i32 -1927154569, i32* %9
  br label %455

; <label>:230:                                    ; preds = %10
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -2083789045, i32 1905790142
  store i32 %256, i32* %9
  br label %455

; <label>:257:                                    ; preds = %10
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1626844328
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1626844328
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 136684083, i32 1905790142
  store i32 %272, i32* %9
  br label %455

; <label>:273:                                    ; preds = %10
  store i32 -1216223168, i32* %9
  br label %455

; <label>:274:                                    ; preds = %10
  %275 = load i32, i32* %4, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  store i32 %277, i32* %4, align 4
  store i32 379731747, i32* %9
  br label %455

; <label>:279:                                    ; preds = %10
  %280 = load i32, i32* %3, align 4
  ret i32 %280

; <label>:281:                                    ; preds = %10
  %282 = load i32, i32* %4, align 4
  %283 = load i32, i32* %4, align 4
  %284 = sub i32 %282, 370387203
  %285 = sub i32 %284, %283
  %286 = add i32 %285, 370387203
  %287 = sub i32 %282, %283
  %288 = mul i32 %286, %283
  %289 = sub i32 0, %282
  %290 = add i32 0, %289
  %291 = sub i32 0, %282
  %292 = sub i32 0, %290
  %293 = sub i32 0, %283
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add i32 %290, %283
  %297 = shl i32 %282, %283
  %298 = add i32 0, 44811755
  %299 = sub i32 %298, %282
  %300 = sub i32 %299, 44811755
  %301 = sub i32 0, %282
  %302 = sub i32 0, %300
  %303 = sub i32 0, %283
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add i32 %300, %283
  %307 = shl i32 %282, %283
  %308 = shl i32 %282, %283
  %309 = mul nsw i32 %282, %283
  %310 = load i32, i32* %4, align 4
  %311 = sub i32 0, %309
  %312 = add i32 0, %311
  %313 = sub i32 0, %309
  %314 = sub i32 0, %310
  %315 = sub i32 %312, %314
  %316 = add i32 %312, %310
  %317 = shl i32 %309, %310
  %318 = sub i32 0, %310
  %319 = add i32 %309, %318
  %320 = sub i32 %309, %310
  %321 = mul i32 %319, %310
  %322 = shl i32 %309, %310
  %323 = shl i32 %309, %310
  %324 = mul nsw i32 %309, %310
  %325 = load i32, i32* @E, align 4
  %326 = icmp sle i32 %324, %325
  store i32 -353265579, i32* %9
  br label %455

; <label>:327:                                    ; preds = %10
  %328 = load i32, i32* %6, align 4
  %329 = load i32, i32* %6, align 4
  %330 = mul nsw i32 %328, %329
  %331 = load i32, i32* %5, align 4
  %332 = icmp sle i32 %330, %331
  store i32 -263586482, i32* %9
  br label %455

; <label>:333:                                    ; preds = %10
  %334 = load i32, i32* %5, align 4
  %335 = load i32, i32* %6, align 4
  %336 = load i32, i32* %6, align 4
  %337 = shl i32 %335, %336
  %338 = shl i32 %335, %336
  %339 = add i32 0, 216266304
  %340 = sub i32 %339, %335
  %341 = sub i32 %340, 216266304
  %342 = sub i32 0, %335
  %343 = add i32 %341, -1139376612
  %344 = add i32 %343, %336
  %345 = sub i32 %344, -1139376612
  %346 = add i32 %341, %336
  %347 = shl i32 %335, %336
  %348 = mul nsw i32 %335, %336
  %349 = sub i32 %334, 57110569
  %350 = sub i32 %349, %348
  %351 = add i32 %350, 57110569
  %352 = sub i32 %334, %348
  %353 = mul i32 %351, %348
  %354 = sub i32 0, %348
  %355 = add i32 %334, %354
  %356 = sub nsw i32 %334, %348
  store i32 %355, i32* %7, align 4
  %357 = load i32, i32* %7, align 4
  %358 = load i32, i32* %6, align 4
  %359 = sub i32 %357, -564453231
  %360 = sub i32 %359, %358
  %361 = add i32 %360, -564453231
  %362 = sub i32 %357, %358
  %363 = mul i32 %361, %358
  %364 = sub i32 0, 1439701562
  %365 = sub i32 %364, %357
  %366 = add i32 %365, 1439701562
  %367 = sub i32 0, %357
  %368 = sub i32 0, %366
  %369 = sub i32 0, %358
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add i32 %366, %358
  %373 = shl i32 %357, %358
  %374 = shl i32 %357, %358
  %375 = sub i32 0, %357
  %376 = add i32 0, %375
  %377 = sub i32 0, %357
  %378 = sub i32 0, %358
  %379 = sub i32 %376, %378
  %380 = add i32 %376, %358
  %381 = sub i32 0, %357
  %382 = sub i32 0, %358
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %357, %358
  %386 = load i32, i32* %4, align 4
  %387 = shl i32 %384, %386
  %388 = add i32 0, 89489405
  %389 = sub i32 %388, %384
  %390 = sub i32 %389, 89489405
  %391 = sub i32 0, %384
  %392 = sub i32 0, %390
  %393 = sub i32 0, %386
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add i32 %390, %386
  %397 = sub i32 0, %386
  %398 = add i32 %384, %397
  %399 = sub i32 %384, %386
  %400 = mul i32 %398, %386
  %401 = shl i32 %384, %386
  %402 = sub i32 %384, -1095214095
  %403 = sub i32 %402, %386
  %404 = add i32 %403, -1095214095
  %405 = sub i32 %384, %386
  %406 = mul i32 %404, %386
  %407 = add i32 0, -215034556
  %408 = sub i32 %407, %384
  %409 = sub i32 %408, -215034556
  %410 = sub i32 0, %384
  %411 = sub i32 0, %386
  %412 = sub i32 %409, %411
  %413 = add i32 %409, %386
  %414 = shl i32 %384, %386
  %415 = sub i32 0, %384
  %416 = add i32 0, %415
  %417 = sub i32 0, %384
  %418 = sub i32 %416, 186631649
  %419 = add i32 %418, %386
  %420 = add i32 %419, 186631649
  %421 = add i32 %416, %386
  %422 = sub i32 0, %384
  %423 = sub i32 0, %386
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %384, %386
  store i32 %425, i32* %8, align 4
  %427 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %8)
  %428 = load i32, i32* %427, align 4
  store i32 %428, i32* %3, align 4
  store i32 917415258, i32* %9
  br label %455

; <label>:429:                                    ; preds = %10
  %430 = load i32, i32* %6, align 4
  %431 = shl i32 %430, 1
  %432 = shl i32 %430, 1
  %433 = sub i32 %430, 877573614
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 877573614
  %436 = sub i32 %430, 1
  %437 = mul i32 %435, 1
  %438 = shl i32 %430, 1
  %439 = sub i32 0, %430
  %440 = add i32 0, %439
  %441 = sub i32 0, %430
  %442 = sub i32 0, 1
  %443 = sub i32 %440, %442
  %444 = add i32 %440, 1
  %445 = sub i32 0, 1
  %446 = add i32 %430, %445
  %447 = sub i32 %430, 1
  %448 = mul i32 %446, 1
  %449 = sub i32 0, %430
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add nsw i32 %430, 1
  store i32 %452, i32* %6, align 4
  store i32 -591212052, i32* %9
  br label %455

; <label>:454:                                    ; preds = %10
  store i32 -2083789045, i32* %9
  br label %455

; <label>:455:                                    ; preds = %454, %429, %333, %327, %281, %274, %273, %257, %230, %229, %208, %181, %180, %144, %117, %114, %93, %66, %55, %52, %29, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1866624131, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1866624131, label %16
    i32 -430813869, label %21
    i32 350901240, label %23
    i32 2136580065, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -430813869, i32 350901240
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2136580065, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2136580065, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 1430750301, i32* %3
  %4 = alloca i1
  br label %5

; <label>:5:                                      ; preds = %0, %116
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 1430750301, label %8
    i32 112674464, label %36
    i32 944542756, label %53
    i32 1365946649, label %56
    i32 2120714981, label %59
    i32 -1607313784, label %62
    i32 -1230875102, label %89
    i32 -633001157, label %107
    i32 1353771917, label %108
    i32 272179169, label %110
    i32 -565461708, label %113
  ]

; <label>:7:                                      ; preds = %5
  br label %116

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 1099122666
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1099122666
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 112674464, i32 272179169
  store i32 %35, i32* %3
  br label %116

; <label>:36:                                     ; preds = %5
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @E)
  %38 = icmp ne i32 %37, 0
  store i1 %38, i1* %1
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 944542756, i32 272179169
  store i32 %52, i32* %3
  br label %116

; <label>:53:                                     ; preds = %5
  %54 = load volatile i1, i1* %1
  %55 = select i1 %54, i32 1365946649, i32 2120714981
  store i32 %55, i32* %3
  store i1 false, i1* %4
  br label %116

; <label>:56:                                     ; preds = %5
  %57 = load i32, i32* @E, align 4
  %58 = icmp sgt i32 %57, 0
  store i32 2120714981, i32* %3
  store i1 %58, i1* %4
  br label %116

; <label>:59:                                     ; preds = %5
  %60 = load i1, i1* %4
  %61 = select i1 %60, i32 -1607313784, i32 1353771917
  store i32 %61, i32* %3
  br label %116

; <label>:62:                                     ; preds = %5
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1230875102, i32 -565461708
  store i32 %88, i32* %3
  br label %116

; <label>:89:                                     ; preds = %5
  %90 = call i32 @_Z5solvev()
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = add i32 %92, 1863524357
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1863524357
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -633001157, i32 -565461708
  store i32 %106, i32* %3
  br label %116

; <label>:107:                                    ; preds = %5
  store i32 1430750301, i32* %3
  br label %116

; <label>:108:                                    ; preds = %5
  %109 = load i32, i32* %2, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %5
  %111 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @E)
  %112 = icmp ne i32 %111, 0
  store i32 112674464, i32* %3
  br label %116

; <label>:113:                                    ; preds = %5
  %114 = call i32 @_Z5solvev()
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 -1230875102, i32* %3
  br label %116

; <label>:116:                                    ; preds = %113, %110, %107, %89, %62, %59, %56, %53, %36, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

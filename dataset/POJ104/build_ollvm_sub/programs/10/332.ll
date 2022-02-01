; ModuleID = 'source-C-CXX/10/332.c'
source_filename = "source-C-CXX/10/332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %18

; <label>:18:                                     ; preds = %14, %2
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 100
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %316

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %316

; <label>:26:                                     ; preds = %22, %14
  %27 = load i32, i32* %7, align 4
  switch i32 %27, label %314 [
    i32 1, label %28
    i32 2, label %30
    i32 3, label %36
    i32 4, label %45
    i32 5, label %60
    i32 6, label %78
    i32 7, label %99
    i32 8, label %122
    i32 9, label %155
    i32 10, label %189
    i32 11, label %227
    i32 12, label %267
  ]

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %9, align 4
  br label %315

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = add i32 %31, -1383651947
  %33 = add i32 %32, 31
  %34 = sub i32 %33, -1383651947
  %35 = add nsw i32 %31, 31
  store i32 %34, i32* %9, align 4
  br label %315

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 %37, 2079498395
  %39 = add i32 %38, 31
  %40 = add i32 %39, 2079498395
  %41 = add nsw i32 %37, 31
  %42 = sub i32 0, 29
  %43 = sub i32 %40, %42
  %44 = add nsw i32 %40, 29
  store i32 %43, i32* %9, align 4
  br label %315

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %8, align 4
  %47 = add i32 %46, -2114148506
  %48 = add i32 %47, 31
  %49 = sub i32 %48, -2114148506
  %50 = add nsw i32 %46, 31
  %51 = sub i32 0, %49
  %52 = sub i32 0, 29
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %49, 29
  %56 = add i32 %54, -1886732427
  %57 = add i32 %56, 31
  %58 = sub i32 %57, -1886732427
  %59 = add nsw i32 %54, 31
  store i32 %58, i32* %9, align 4
  br label %315

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 31
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 31
  %67 = sub i32 %65, 956950523
  %68 = add i32 %67, 29
  %69 = add i32 %68, 956950523
  %70 = add nsw i32 %65, 29
  %71 = sub i32 %69, 2041776829
  %72 = add i32 %71, 31
  %73 = add i32 %72, 2041776829
  %74 = add nsw i32 %69, 31
  %75 = sub i32 0, 30
  %76 = sub i32 %73, %75
  %77 = add nsw i32 %73, 30
  store i32 %76, i32* %9, align 4
  br label %315

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 31
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 31
  %85 = sub i32 0, 29
  %86 = sub i32 %83, %85
  %87 = add nsw i32 %83, 29
  %88 = sub i32 0, 31
  %89 = sub i32 %86, %88
  %90 = add nsw i32 %86, 31
  %91 = add i32 %89, 1875970523
  %92 = add i32 %91, 30
  %93 = sub i32 %92, 1875970523
  %94 = add nsw i32 %89, 30
  %95 = sub i32 %93, -1612202346
  %96 = add i32 %95, 31
  %97 = add i32 %96, -1612202346
  %98 = add nsw i32 %93, 31
  store i32 %97, i32* %9, align 4
  br label %315

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 31
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 31
  %106 = sub i32 0, 29
  %107 = sub i32 %104, %106
  %108 = add nsw i32 %104, 29
  %109 = sub i32 0, 31
  %110 = sub i32 %107, %109
  %111 = add nsw i32 %107, 31
  %112 = sub i32 0, 30
  %113 = sub i32 %110, %112
  %114 = add nsw i32 %110, 30
  %115 = sub i32 0, 31
  %116 = sub i32 %113, %115
  %117 = add nsw i32 %113, 31
  %118 = sub i32 %116, -862403949
  %119 = add i32 %118, 30
  %120 = add i32 %119, -862403949
  %121 = add nsw i32 %116, 30
  store i32 %120, i32* %9, align 4
  br label %315

; <label>:122:                                    ; preds = %26
  %123 = load i32, i32* %8, align 4
  %124 = add i32 %123, -1881008397
  %125 = add i32 %124, 31
  %126 = sub i32 %125, -1881008397
  %127 = add nsw i32 %123, 31
  %128 = sub i32 %126, 238164310
  %129 = add i32 %128, 29
  %130 = add i32 %129, 238164310
  %131 = add nsw i32 %126, 29
  %132 = sub i32 0, %130
  %133 = sub i32 0, 31
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %130, 31
  %137 = sub i32 0, %135
  %138 = sub i32 0, 30
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %135, 30
  %142 = add i32 %140, -1000112189
  %143 = add i32 %142, 31
  %144 = sub i32 %143, -1000112189
  %145 = add nsw i32 %140, 31
  %146 = sub i32 0, %144
  %147 = sub i32 0, 30
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %144, 30
  %151 = sub i32 %149, -557711950
  %152 = add i32 %151, 31
  %153 = add i32 %152, -557711950
  %154 = add nsw i32 %149, 31
  store i32 %153, i32* %9, align 4
  br label %315

; <label>:155:                                    ; preds = %26
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 31
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 31
  %162 = sub i32 %160, 1416546496
  %163 = add i32 %162, 29
  %164 = add i32 %163, 1416546496
  %165 = add nsw i32 %160, 29
  %166 = add i32 %164, 1482283965
  %167 = add i32 %166, 31
  %168 = sub i32 %167, 1482283965
  %169 = add nsw i32 %164, 31
  %170 = sub i32 %168, -1993246625
  %171 = add i32 %170, 30
  %172 = add i32 %171, -1993246625
  %173 = add nsw i32 %168, 30
  %174 = sub i32 0, 31
  %175 = sub i32 %172, %174
  %176 = add nsw i32 %172, 31
  %177 = sub i32 0, 30
  %178 = sub i32 %175, %177
  %179 = add nsw i32 %175, 30
  %180 = sub i32 0, %178
  %181 = sub i32 0, 31
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %178, 31
  %185 = add i32 %183, 1438450399
  %186 = add i32 %185, 31
  %187 = sub i32 %186, 1438450399
  %188 = add nsw i32 %183, 31
  store i32 %187, i32* %9, align 4
  br label %315

; <label>:189:                                    ; preds = %26
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 31
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 31
  %196 = sub i32 0, 29
  %197 = sub i32 %194, %196
  %198 = add nsw i32 %194, 29
  %199 = add i32 %197, -734693619
  %200 = add i32 %199, 31
  %201 = sub i32 %200, -734693619
  %202 = add nsw i32 %197, 31
  %203 = sub i32 0, 30
  %204 = sub i32 %201, %203
  %205 = add nsw i32 %201, 30
  %206 = sub i32 0, %204
  %207 = sub i32 0, 31
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %204, 31
  %211 = add i32 %209, -1801432286
  %212 = add i32 %211, 30
  %213 = sub i32 %212, -1801432286
  %214 = add nsw i32 %209, 30
  %215 = sub i32 %213, -2103999613
  %216 = add i32 %215, 31
  %217 = add i32 %216, -2103999613
  %218 = add nsw i32 %213, 31
  %219 = add i32 %217, -1475513616
  %220 = add i32 %219, 31
  %221 = sub i32 %220, -1475513616
  %222 = add nsw i32 %217, 31
  %223 = sub i32 %221, 2136881256
  %224 = add i32 %223, 30
  %225 = add i32 %224, 2136881256
  %226 = add nsw i32 %221, 30
  store i32 %225, i32* %9, align 4
  br label %315

; <label>:227:                                    ; preds = %26
  %228 = load i32, i32* %8, align 4
  %229 = sub i32 0, 31
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 31
  %232 = add i32 %230, 1513079823
  %233 = add i32 %232, 29
  %234 = sub i32 %233, 1513079823
  %235 = add nsw i32 %230, 29
  %236 = sub i32 0, 31
  %237 = sub i32 %234, %236
  %238 = add nsw i32 %234, 31
  %239 = sub i32 %237, -1371562315
  %240 = add i32 %239, 30
  %241 = add i32 %240, -1371562315
  %242 = add nsw i32 %237, 30
  %243 = sub i32 0, %241
  %244 = sub i32 0, 31
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %241, 31
  %248 = add i32 %246, -1967117449
  %249 = add i32 %248, 30
  %250 = sub i32 %249, -1967117449
  %251 = add nsw i32 %246, 30
  %252 = sub i32 %250, 1373549783
  %253 = add i32 %252, 31
  %254 = add i32 %253, 1373549783
  %255 = add nsw i32 %250, 31
  %256 = add i32 %254, 1246318301
  %257 = add i32 %256, 31
  %258 = sub i32 %257, 1246318301
  %259 = add nsw i32 %254, 31
  %260 = sub i32 0, 30
  %261 = sub i32 %258, %260
  %262 = add nsw i32 %258, 30
  %263 = add i32 %261, -196605327
  %264 = add i32 %263, 31
  %265 = sub i32 %264, -196605327
  %266 = add nsw i32 %261, 31
  store i32 %265, i32* %9, align 4
  br label %315

; <label>:267:                                    ; preds = %26
  %268 = load i32, i32* %8, align 4
  %269 = add i32 %268, -1016383793
  %270 = add i32 %269, 31
  %271 = sub i32 %270, -1016383793
  %272 = add nsw i32 %268, 31
  %273 = sub i32 %271, 1503477052
  %274 = add i32 %273, 29
  %275 = add i32 %274, 1503477052
  %276 = add nsw i32 %271, 29
  %277 = sub i32 %275, -538736243
  %278 = add i32 %277, 31
  %279 = add i32 %278, -538736243
  %280 = add nsw i32 %275, 31
  %281 = sub i32 0, 30
  %282 = sub i32 %279, %281
  %283 = add nsw i32 %279, 30
  %284 = sub i32 0, %282
  %285 = sub i32 0, 31
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %282, 31
  %289 = sub i32 0, %287
  %290 = sub i32 0, 30
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %287, 30
  %294 = add i32 %292, -1772634689
  %295 = add i32 %294, 31
  %296 = sub i32 %295, -1772634689
  %297 = add nsw i32 %292, 31
  %298 = sub i32 %296, -979605385
  %299 = add i32 %298, 31
  %300 = add i32 %299, -979605385
  %301 = add nsw i32 %296, 31
  %302 = sub i32 0, 30
  %303 = sub i32 %300, %302
  %304 = add nsw i32 %300, 30
  %305 = add i32 %303, 845366889
  %306 = add i32 %305, 31
  %307 = sub i32 %306, 845366889
  %308 = add nsw i32 %303, 31
  %309 = sub i32 0, %307
  %310 = sub i32 0, 30
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %307, 30
  store i32 %312, i32* %9, align 4
  br label %315

; <label>:314:                                    ; preds = %26
  br label %315

; <label>:315:                                    ; preds = %314, %267, %227, %189, %155, %122, %99, %78, %60, %45, %36, %30, %28
  br label %605

; <label>:316:                                    ; preds = %22, %18
  %317 = load i32, i32* %7, align 4
  switch i32 %317, label %603 [
    i32 1, label %318
    i32 2, label %320
    i32 3, label %326
    i32 4, label %336
    i32 5, label %351
    i32 6, label %370
    i32 7, label %390
    i32 8, label %419
    i32 9, label %444
    i32 10, label %478
    i32 11, label %516
    i32 12, label %557
  ]

; <label>:318:                                    ; preds = %316
  %319 = load i32, i32* %8, align 4
  store i32 %319, i32* %9, align 4
  br label %604

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* %8, align 4
  %322 = add i32 %321, 106138742
  %323 = add i32 %322, 31
  %324 = sub i32 %323, 106138742
  %325 = add nsw i32 %321, 31
  store i32 %324, i32* %9, align 4
  br label %604

; <label>:326:                                    ; preds = %316
  %327 = load i32, i32* %8, align 4
  %328 = add i32 %327, -1253251591
  %329 = add i32 %328, 31
  %330 = sub i32 %329, -1253251591
  %331 = add nsw i32 %327, 31
  %332 = add i32 %330, 837999068
  %333 = add i32 %332, 28
  %334 = sub i32 %333, 837999068
  %335 = add nsw i32 %330, 28
  store i32 %334, i32* %9, align 4
  br label %604

; <label>:336:                                    ; preds = %316
  %337 = load i32, i32* %8, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 31
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %337, 31
  %343 = sub i32 %341, 695093237
  %344 = add i32 %343, 28
  %345 = add i32 %344, 695093237
  %346 = add nsw i32 %341, 28
  %347 = sub i32 %345, 964615369
  %348 = add i32 %347, 31
  %349 = add i32 %348, 964615369
  %350 = add nsw i32 %345, 31
  store i32 %349, i32* %9, align 4
  br label %604

; <label>:351:                                    ; preds = %316
  %352 = load i32, i32* %8, align 4
  %353 = sub i32 0, 31
  %354 = sub i32 %352, %353
  %355 = add nsw i32 %352, 31
  %356 = sub i32 0, %354
  %357 = sub i32 0, 28
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %354, 28
  %361 = add i32 %359, -542316729
  %362 = add i32 %361, 31
  %363 = sub i32 %362, -542316729
  %364 = add nsw i32 %359, 31
  %365 = sub i32 0, %363
  %366 = sub i32 0, 30
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %363, 30
  store i32 %368, i32* %9, align 4
  br label %604

; <label>:370:                                    ; preds = %316
  %371 = load i32, i32* %8, align 4
  %372 = sub i32 0, 31
  %373 = sub i32 %371, %372
  %374 = add nsw i32 %371, 31
  %375 = sub i32 0, %373
  %376 = sub i32 0, 28
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %373, 28
  %380 = sub i32 %378, -89546279
  %381 = add i32 %380, 31
  %382 = add i32 %381, -89546279
  %383 = add nsw i32 %378, 31
  %384 = sub i32 0, 30
  %385 = sub i32 %382, %384
  %386 = add nsw i32 %382, 30
  %387 = sub i32 0, 31
  %388 = sub i32 %385, %387
  %389 = add nsw i32 %385, 31
  store i32 %388, i32* %9, align 4
  br label %604

; <label>:390:                                    ; preds = %316
  %391 = load i32, i32* %8, align 4
  %392 = add i32 %391, -1784416458
  %393 = add i32 %392, 31
  %394 = sub i32 %393, -1784416458
  %395 = add nsw i32 %391, 31
  %396 = sub i32 0, %394
  %397 = sub i32 0, 28
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %394, 28
  %401 = add i32 %399, -1011655802
  %402 = add i32 %401, 31
  %403 = sub i32 %402, -1011655802
  %404 = add nsw i32 %399, 31
  %405 = add i32 %403, 171070208
  %406 = add i32 %405, 30
  %407 = sub i32 %406, 171070208
  %408 = add nsw i32 %403, 30
  %409 = sub i32 0, %407
  %410 = sub i32 0, 31
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add nsw i32 %407, 31
  %414 = sub i32 0, %412
  %415 = sub i32 0, 30
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add nsw i32 %412, 30
  store i32 %417, i32* %9, align 4
  br label %604

; <label>:419:                                    ; preds = %316
  %420 = load i32, i32* %8, align 4
  %421 = sub i32 %420, -771225633
  %422 = add i32 %421, 31
  %423 = add i32 %422, -771225633
  %424 = add nsw i32 %420, 31
  %425 = add i32 %423, 314386122
  %426 = add i32 %425, 28
  %427 = sub i32 %426, 314386122
  %428 = add nsw i32 %423, 28
  %429 = sub i32 0, 31
  %430 = sub i32 %427, %429
  %431 = add nsw i32 %427, 31
  %432 = sub i32 0, 30
  %433 = sub i32 %430, %432
  %434 = add nsw i32 %430, 30
  %435 = sub i32 0, 31
  %436 = sub i32 %433, %435
  %437 = add nsw i32 %433, 31
  %438 = sub i32 0, 30
  %439 = sub i32 %436, %438
  %440 = add nsw i32 %436, 30
  %441 = sub i32 0, 31
  %442 = sub i32 %439, %441
  %443 = add nsw i32 %439, 31
  store i32 %442, i32* %9, align 4
  br label %604

; <label>:444:                                    ; preds = %316
  %445 = load i32, i32* %8, align 4
  %446 = sub i32 0, 31
  %447 = sub i32 %445, %446
  %448 = add nsw i32 %445, 31
  %449 = add i32 %447, -1710599182
  %450 = add i32 %449, 28
  %451 = sub i32 %450, -1710599182
  %452 = add nsw i32 %447, 28
  %453 = add i32 %451, 393693710
  %454 = add i32 %453, 31
  %455 = sub i32 %454, 393693710
  %456 = add nsw i32 %451, 31
  %457 = add i32 %455, -563239651
  %458 = add i32 %457, 30
  %459 = sub i32 %458, -563239651
  %460 = add nsw i32 %455, 30
  %461 = sub i32 %459, -2034093434
  %462 = add i32 %461, 31
  %463 = add i32 %462, -2034093434
  %464 = add nsw i32 %459, 31
  %465 = sub i32 %463, -2030215529
  %466 = add i32 %465, 30
  %467 = add i32 %466, -2030215529
  %468 = add nsw i32 %463, 30
  %469 = sub i32 %467, 1636520518
  %470 = add i32 %469, 31
  %471 = add i32 %470, 1636520518
  %472 = add nsw i32 %467, 31
  %473 = sub i32 0, %471
  %474 = sub i32 0, 31
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %477 = add nsw i32 %471, 31
  store i32 %476, i32* %9, align 4
  br label %604

; <label>:478:                                    ; preds = %316
  %479 = load i32, i32* %8, align 4
  %480 = sub i32 0, 31
  %481 = sub i32 %479, %480
  %482 = add nsw i32 %479, 31
  %483 = sub i32 0, %481
  %484 = sub i32 0, 28
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add nsw i32 %481, 28
  %488 = sub i32 0, 31
  %489 = sub i32 %486, %488
  %490 = add nsw i32 %486, 31
  %491 = sub i32 %489, 2070316215
  %492 = add i32 %491, 30
  %493 = add i32 %492, 2070316215
  %494 = add nsw i32 %489, 30
  %495 = sub i32 0, %493
  %496 = sub i32 0, 31
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add nsw i32 %493, 31
  %500 = add i32 %498, 1589927716
  %501 = add i32 %500, 30
  %502 = sub i32 %501, 1589927716
  %503 = add nsw i32 %498, 30
  %504 = sub i32 %502, -784287620
  %505 = add i32 %504, 31
  %506 = add i32 %505, -784287620
  %507 = add nsw i32 %502, 31
  %508 = sub i32 %506, 1149801468
  %509 = add i32 %508, 31
  %510 = add i32 %509, 1149801468
  %511 = add nsw i32 %506, 31
  %512 = sub i32 %510, 251463783
  %513 = add i32 %512, 30
  %514 = add i32 %513, 251463783
  %515 = add nsw i32 %510, 30
  store i32 %514, i32* %9, align 4
  br label %604

; <label>:516:                                    ; preds = %316
  %517 = load i32, i32* %8, align 4
  %518 = sub i32 %517, 1067010456
  %519 = add i32 %518, 31
  %520 = add i32 %519, 1067010456
  %521 = add nsw i32 %517, 31
  %522 = sub i32 %520, 109685920
  %523 = add i32 %522, 28
  %524 = add i32 %523, 109685920
  %525 = add nsw i32 %520, 28
  %526 = sub i32 %524, -33869524
  %527 = add i32 %526, 31
  %528 = add i32 %527, -33869524
  %529 = add nsw i32 %524, 31
  %530 = sub i32 %528, 1503267751
  %531 = add i32 %530, 30
  %532 = add i32 %531, 1503267751
  %533 = add nsw i32 %528, 30
  %534 = sub i32 0, %532
  %535 = sub i32 0, 31
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %538 = add nsw i32 %532, 31
  %539 = sub i32 0, 30
  %540 = sub i32 %537, %539
  %541 = add nsw i32 %537, 30
  %542 = add i32 %540, -1746408107
  %543 = add i32 %542, 31
  %544 = sub i32 %543, -1746408107
  %545 = add nsw i32 %540, 31
  %546 = sub i32 0, 31
  %547 = sub i32 %544, %546
  %548 = add nsw i32 %544, 31
  %549 = sub i32 %547, -248723096
  %550 = add i32 %549, 30
  %551 = add i32 %550, -248723096
  %552 = add nsw i32 %547, 30
  %553 = sub i32 %551, -902059465
  %554 = add i32 %553, 31
  %555 = add i32 %554, -902059465
  %556 = add nsw i32 %551, 31
  store i32 %555, i32* %9, align 4
  br label %604

; <label>:557:                                    ; preds = %316
  %558 = load i32, i32* %8, align 4
  %559 = sub i32 %558, -748679557
  %560 = add i32 %559, 31
  %561 = add i32 %560, -748679557
  %562 = add nsw i32 %558, 31
  %563 = sub i32 0, 28
  %564 = sub i32 %561, %563
  %565 = add nsw i32 %561, 28
  %566 = sub i32 %564, 1153715880
  %567 = add i32 %566, 31
  %568 = add i32 %567, 1153715880
  %569 = add nsw i32 %564, 31
  %570 = sub i32 0, %568
  %571 = sub i32 0, 30
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %574 = add nsw i32 %568, 30
  %575 = sub i32 0, %573
  %576 = sub i32 0, 31
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %579 = add nsw i32 %573, 31
  %580 = add i32 %578, 511925539
  %581 = add i32 %580, 30
  %582 = sub i32 %581, 511925539
  %583 = add nsw i32 %578, 30
  %584 = sub i32 %582, 1141576315
  %585 = add i32 %584, 31
  %586 = add i32 %585, 1141576315
  %587 = add nsw i32 %582, 31
  %588 = sub i32 0, 31
  %589 = sub i32 %586, %588
  %590 = add nsw i32 %586, 31
  %591 = sub i32 %589, 361952053
  %592 = add i32 %591, 30
  %593 = add i32 %592, 361952053
  %594 = add nsw i32 %589, 30
  %595 = sub i32 0, 31
  %596 = sub i32 %593, %595
  %597 = add nsw i32 %593, 31
  %598 = sub i32 0, %596
  %599 = sub i32 0, 30
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %602 = add nsw i32 %596, 30
  store i32 %601, i32* %9, align 4
  br label %604

; <label>:603:                                    ; preds = %316
  br label %604

; <label>:604:                                    ; preds = %603, %557, %516, %478, %444, %419, %390, %370, %351, %336, %326, %320, %318
  br label %605

; <label>:605:                                    ; preds = %604, %315
  %606 = load i32, i32* %9, align 4
  %607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %606)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

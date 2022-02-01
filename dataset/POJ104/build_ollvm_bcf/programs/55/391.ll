; ModuleID = 'source-C-CXX/55/391.c'
source_filename = "source-C-CXX/55/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = sub nsw i32 %5, 10000
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %60

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %201

; <label>:17:                                     ; preds = %8, %201
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 10
  %21 = mul nsw i32 %20, 10
  %22 = sub nsw i32 %18, %21
  %23 = mul nsw i32 %22, 10000
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 10
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 100
  %28 = mul nsw i32 %27, 10
  %29 = sub nsw i32 %25, %28
  %30 = mul nsw i32 %29, 1000
  %31 = add nsw i32 %23, %30
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 %32, 100
  %34 = load i32, i32* %2, align 4
  %35 = sdiv i32 %34, 1000
  %36 = mul nsw i32 %35, 10
  %37 = sub nsw i32 %33, %36
  %38 = mul nsw i32 %37, 100
  %39 = add nsw i32 %31, %38
  %40 = load i32, i32* %2, align 4
  %41 = sdiv i32 %40, 1000
  %42 = load i32, i32* %2, align 4
  %43 = sdiv i32 %42, 10000
  %44 = mul nsw i32 %43, 10
  %45 = sub nsw i32 %41, %44
  %46 = mul nsw i32 %45, 10
  %47 = add nsw i32 %39, %46
  %48 = load i32, i32* %2, align 4
  %49 = sdiv i32 %48, 10000
  %50 = add nsw i32 %47, %49
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %201

; <label>:59:                                     ; preds = %17
  br label %60

; <label>:60:                                     ; preds = %59, %0
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 10000
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %112

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1000
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %112

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %398

; <label>:77:                                     ; preds = %68, %398
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sdiv i32 %79, 10
  %81 = mul nsw i32 %80, 10
  %82 = sub nsw i32 %78, %81
  %83 = mul nsw i32 %82, 1000
  %84 = load i32, i32* %2, align 4
  %85 = sdiv i32 %84, 10
  %86 = load i32, i32* %2, align 4
  %87 = sdiv i32 %86, 100
  %88 = mul nsw i32 %87, 10
  %89 = sub nsw i32 %85, %88
  %90 = mul nsw i32 %89, 100
  %91 = add nsw i32 %83, %90
  %92 = load i32, i32* %2, align 4
  %93 = sdiv i32 %92, 100
  %94 = load i32, i32* %2, align 4
  %95 = sdiv i32 %94, 1000
  %96 = mul nsw i32 %95, 10
  %97 = sub nsw i32 %93, %96
  %98 = mul nsw i32 %97, 10
  %99 = add nsw i32 %91, %98
  %100 = load i32, i32* %2, align 4
  %101 = sdiv i32 %100, 1000
  %102 = add nsw i32 %99, %101
  store i32 %102, i32* %3, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %398

; <label>:111:                                    ; preds = %77
  br label %112

; <label>:112:                                    ; preds = %111, %64, %60
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %113, 1000
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %138

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 100
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %138

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sdiv i32 %122, 10
  %124 = mul nsw i32 %123, 10
  %125 = sub nsw i32 %121, %124
  %126 = mul nsw i32 %125, 100
  %127 = load i32, i32* %2, align 4
  %128 = sdiv i32 %127, 10
  %129 = load i32, i32* %2, align 4
  %130 = sdiv i32 %129, 100
  %131 = mul nsw i32 %130, 10
  %132 = sub nsw i32 %128, %131
  %133 = mul nsw i32 %132, 10
  %134 = add nsw i32 %126, %133
  %135 = load i32, i32* %2, align 4
  %136 = sdiv i32 %135, 100
  %137 = add nsw i32 %134, %136
  store i32 %137, i32* %3, align 4
  br label %138

; <label>:138:                                    ; preds = %120, %116, %112
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %519

; <label>:147:                                    ; preds = %138, %519
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %148, 100
  %150 = icmp slt i32 %149, 0
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %519

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %192

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %528

; <label>:169:                                    ; preds = %160, %528
  %170 = load i32, i32* %2, align 4
  %171 = sub nsw i32 %170, 10
  %172 = icmp sgt i32 %171, 0
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %528

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %192

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sdiv i32 %184, 10
  %186 = mul nsw i32 %185, 10
  %187 = sub nsw i32 %183, %186
  %188 = mul nsw i32 %187, 10
  %189 = load i32, i32* %2, align 4
  %190 = sdiv i32 %189, 10
  %191 = add nsw i32 %188, %190
  store i32 %191, i32* %3, align 4
  br label %192

; <label>:192:                                    ; preds = %182, %181, %159
  %193 = load i32, i32* %2, align 4
  %194 = sub nsw i32 %193, 10
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %198

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %2, align 4
  store i32 %197, i32* %3, align 4
  br label %198

; <label>:198:                                    ; preds = %196, %192
  %199 = load i32, i32* %3, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %199)
  ret i32 0

; <label>:201:                                    ; preds = %17, %8
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sub i32 %203, 10
  %205 = mul i32 %204, 10
  %206 = sub i32 0, %203
  %207 = add i32 %206, 10
  %208 = sdiv i32 %203, 10
  %209 = sub i32 0, %208
  %210 = add i32 %209, 10
  %211 = sub i32 0, %208
  %212 = add i32 %211, 10
  %213 = sub i32 0, %208
  %214 = add i32 %213, 10
  %215 = sub i32 %208, 10
  %216 = mul i32 %215, 10
  %217 = shl i32 %208, 10
  %218 = shl i32 %208, 10
  %219 = mul nsw i32 %208, 10
  %220 = shl i32 %202, %219
  %221 = sub nsw i32 %202, %219
  %222 = sub i32 %221, 10000
  %223 = mul i32 %222, 10000
  %224 = sub i32 %221, 10000
  %225 = mul i32 %224, 10000
  %226 = sub i32 0, %221
  %227 = add i32 %226, 10000
  %228 = sub i32 %221, 10000
  %229 = mul i32 %228, 10000
  %230 = mul nsw i32 %221, 10000
  %231 = load i32, i32* %2, align 4
  %232 = sub i32 %231, 10
  %233 = mul i32 %232, 10
  %234 = sub i32 %231, 10
  %235 = mul i32 %234, 10
  %236 = shl i32 %231, 10
  %237 = sub i32 %231, 10
  %238 = mul i32 %237, 10
  %239 = sdiv i32 %231, 10
  %240 = load i32, i32* %2, align 4
  %241 = sub i32 %240, 100
  %242 = mul i32 %241, 100
  %243 = shl i32 %240, 100
  %244 = shl i32 %240, 100
  %245 = sub i32 %240, 100
  %246 = mul i32 %245, 100
  %247 = shl i32 %240, 100
  %248 = sub i32 %240, 100
  %249 = mul i32 %248, 100
  %250 = sdiv i32 %240, 100
  %251 = shl i32 %250, 10
  %252 = sub i32 0, %250
  %253 = add i32 %252, 10
  %254 = mul nsw i32 %250, 10
  %255 = sub i32 %239, %254
  %256 = mul i32 %255, %254
  %257 = sub i32 0, %239
  %258 = add i32 %257, %254
  %259 = sub i32 %239, %254
  %260 = mul i32 %259, %254
  %261 = sub nsw i32 %239, %254
  %262 = shl i32 %261, 1000
  %263 = sub i32 0, %261
  %264 = add i32 %263, 1000
  %265 = mul nsw i32 %261, 1000
  %266 = shl i32 %230, %265
  %267 = shl i32 %230, %265
  %268 = sub i32 %230, %265
  %269 = mul i32 %268, %265
  %270 = shl i32 %230, %265
  %271 = sub i32 %230, %265
  %272 = mul i32 %271, %265
  %273 = sub i32 0, %230
  %274 = add i32 %273, %265
  %275 = sub i32 %230, %265
  %276 = mul i32 %275, %265
  %277 = shl i32 %230, %265
  %278 = add nsw i32 %230, %265
  %279 = load i32, i32* %2, align 4
  %280 = shl i32 %279, 100
  %281 = sub i32 0, %279
  %282 = add i32 %281, 100
  %283 = shl i32 %279, 100
  %284 = sub i32 0, %279
  %285 = add i32 %284, 100
  %286 = sub i32 %279, 100
  %287 = mul i32 %286, 100
  %288 = sdiv i32 %279, 100
  %289 = load i32, i32* %2, align 4
  %290 = sub i32 0, %289
  %291 = add i32 %290, 1000
  %292 = shl i32 %289, 1000
  %293 = sub i32 %289, 1000
  %294 = mul i32 %293, 1000
  %295 = shl i32 %289, 1000
  %296 = sub i32 0, %289
  %297 = add i32 %296, 1000
  %298 = sub i32 0, %289
  %299 = add i32 %298, 1000
  %300 = sub i32 0, %289
  %301 = add i32 %300, 1000
  %302 = sub i32 0, %289
  %303 = add i32 %302, 1000
  %304 = sdiv i32 %289, 1000
  %305 = shl i32 %304, 10
  %306 = sub i32 %304, 10
  %307 = mul i32 %306, 10
  %308 = sub i32 %304, 10
  %309 = mul i32 %308, 10
  %310 = mul nsw i32 %304, 10
  %311 = sub i32 %288, %310
  %312 = mul i32 %311, %310
  %313 = sub i32 0, %288
  %314 = add i32 %313, %310
  %315 = shl i32 %288, %310
  %316 = sub i32 %288, %310
  %317 = mul i32 %316, %310
  %318 = shl i32 %288, %310
  %319 = shl i32 %288, %310
  %320 = shl i32 %288, %310
  %321 = sub nsw i32 %288, %310
  %322 = sub i32 0, %321
  %323 = add i32 %322, 100
  %324 = sub i32 0, %321
  %325 = add i32 %324, 100
  %326 = sub i32 0, %321
  %327 = add i32 %326, 100
  %328 = shl i32 %321, 100
  %329 = sub i32 0, %321
  %330 = add i32 %329, 100
  %331 = shl i32 %321, 100
  %332 = mul nsw i32 %321, 100
  %333 = sub i32 0, %278
  %334 = add i32 %333, %332
  %335 = sub i32 0, %278
  %336 = add i32 %335, %332
  %337 = shl i32 %278, %332
  %338 = sub i32 0, %278
  %339 = add i32 %338, %332
  %340 = sub i32 0, %278
  %341 = add i32 %340, %332
  %342 = shl i32 %278, %332
  %343 = sub i32 0, %278
  %344 = add i32 %343, %332
  %345 = sub i32 %278, %332
  %346 = mul i32 %345, %332
  %347 = add nsw i32 %278, %332
  %348 = load i32, i32* %2, align 4
  %349 = sub i32 %348, 1000
  %350 = mul i32 %349, 1000
  %351 = sdiv i32 %348, 1000
  %352 = load i32, i32* %2, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %353, 10000
  %355 = shl i32 %352, 10000
  %356 = sub i32 0, %352
  %357 = add i32 %356, 10000
  %358 = sub i32 %352, 10000
  %359 = mul i32 %358, 10000
  %360 = shl i32 %352, 10000
  %361 = sub i32 %352, 10000
  %362 = mul i32 %361, 10000
  %363 = shl i32 %352, 10000
  %364 = sdiv i32 %352, 10000
  %365 = sub i32 %364, 10
  %366 = mul i32 %365, 10
  %367 = sub i32 %364, 10
  %368 = mul i32 %367, 10
  %369 = mul nsw i32 %364, 10
  %370 = shl i32 %351, %369
  %371 = sub i32 %351, %369
  %372 = mul i32 %371, %369
  %373 = sub i32 %351, %369
  %374 = mul i32 %373, %369
  %375 = sub nsw i32 %351, %369
  %376 = sub i32 0, %375
  %377 = add i32 %376, 10
  %378 = sub i32 %375, 10
  %379 = mul i32 %378, 10
  %380 = sub i32 0, %375
  %381 = add i32 %380, 10
  %382 = shl i32 %375, 10
  %383 = shl i32 %375, 10
  %384 = mul nsw i32 %375, 10
  %385 = add nsw i32 %347, %384
  %386 = load i32, i32* %2, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 10000
  %389 = shl i32 %386, 10000
  %390 = sub i32 0, %386
  %391 = add i32 %390, 10000
  %392 = sdiv i32 %386, 10000
  %393 = sub i32 %385, %392
  %394 = mul i32 %393, %392
  %395 = shl i32 %385, %392
  %396 = shl i32 %385, %392
  %397 = add nsw i32 %385, %392
  store i32 %397, i32* %3, align 4
  br label %17

; <label>:398:                                    ; preds = %77, %68
  %399 = load i32, i32* %2, align 4
  %400 = load i32, i32* %2, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, 10
  %403 = sub i32 %400, 10
  %404 = mul i32 %403, 10
  %405 = sub i32 0, %400
  %406 = add i32 %405, 10
  %407 = shl i32 %400, 10
  %408 = shl i32 %400, 10
  %409 = sub i32 %400, 10
  %410 = mul i32 %409, 10
  %411 = sub i32 0, %400
  %412 = add i32 %411, 10
  %413 = sdiv i32 %400, 10
  %414 = sub i32 0, %413
  %415 = add i32 %414, 10
  %416 = sub i32 %413, 10
  %417 = mul i32 %416, 10
  %418 = sub i32 0, %413
  %419 = add i32 %418, 10
  %420 = sub i32 %413, 10
  %421 = mul i32 %420, 10
  %422 = sub i32 %413, 10
  %423 = mul i32 %422, 10
  %424 = mul nsw i32 %413, 10
  %425 = shl i32 %399, %424
  %426 = sub nsw i32 %399, %424
  %427 = shl i32 %426, 1000
  %428 = mul nsw i32 %426, 1000
  %429 = load i32, i32* %2, align 4
  %430 = sdiv i32 %429, 10
  %431 = load i32, i32* %2, align 4
  %432 = shl i32 %431, 100
  %433 = sub i32 %431, 100
  %434 = mul i32 %433, 100
  %435 = sub i32 %431, 100
  %436 = mul i32 %435, 100
  %437 = sdiv i32 %431, 100
  %438 = shl i32 %437, 10
  %439 = shl i32 %437, 10
  %440 = sub i32 %437, 10
  %441 = mul i32 %440, 10
  %442 = shl i32 %437, 10
  %443 = mul nsw i32 %437, 10
  %444 = sub nsw i32 %430, %443
  %445 = sub i32 0, %444
  %446 = add i32 %445, 100
  %447 = shl i32 %444, 100
  %448 = sub i32 %444, 100
  %449 = mul i32 %448, 100
  %450 = sub i32 0, %444
  %451 = add i32 %450, 100
  %452 = sub i32 0, %444
  %453 = add i32 %452, 100
  %454 = sub i32 0, %444
  %455 = add i32 %454, 100
  %456 = mul nsw i32 %444, 100
  %457 = shl i32 %428, %456
  %458 = shl i32 %428, %456
  %459 = shl i32 %428, %456
  %460 = sub i32 %428, %456
  %461 = mul i32 %460, %456
  %462 = sub i32 %428, %456
  %463 = mul i32 %462, %456
  %464 = add nsw i32 %428, %456
  %465 = load i32, i32* %2, align 4
  %466 = sub i32 %465, 100
  %467 = mul i32 %466, 100
  %468 = sdiv i32 %465, 100
  %469 = load i32, i32* %2, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %470, 1000
  %472 = sdiv i32 %469, 1000
  %473 = shl i32 %472, 10
  %474 = shl i32 %472, 10
  %475 = sub i32 0, %472
  %476 = add i32 %475, 10
  %477 = sub i32 %472, 10
  %478 = mul i32 %477, 10
  %479 = sub i32 0, %472
  %480 = add i32 %479, 10
  %481 = sub i32 %472, 10
  %482 = mul i32 %481, 10
  %483 = shl i32 %472, 10
  %484 = sub i32 0, %472
  %485 = add i32 %484, 10
  %486 = mul nsw i32 %472, 10
  %487 = sub i32 %468, %486
  %488 = mul i32 %487, %486
  %489 = sub i32 0, %468
  %490 = add i32 %489, %486
  %491 = sub i32 %468, %486
  %492 = mul i32 %491, %486
  %493 = sub nsw i32 %468, %486
  %494 = shl i32 %493, 10
  %495 = shl i32 %493, 10
  %496 = mul nsw i32 %493, 10
  %497 = shl i32 %464, %496
  %498 = sub i32 %464, %496
  %499 = mul i32 %498, %496
  %500 = shl i32 %464, %496
  %501 = sub i32 0, %464
  %502 = add i32 %501, %496
  %503 = sub i32 0, %464
  %504 = add i32 %503, %496
  %505 = sub i32 0, %464
  %506 = add i32 %505, %496
  %507 = add nsw i32 %464, %496
  %508 = load i32, i32* %2, align 4
  %509 = sub i32 %508, 1000
  %510 = mul i32 %509, 1000
  %511 = sub i32 0, %508
  %512 = add i32 %511, 1000
  %513 = sdiv i32 %508, 1000
  %514 = sub i32 0, %507
  %515 = add i32 %514, %513
  %516 = sub i32 %507, %513
  %517 = mul i32 %516, %513
  %518 = add nsw i32 %507, %513
  store i32 %518, i32* %3, align 4
  br label %77

; <label>:519:                                    ; preds = %147, %138
  %520 = load i32, i32* %2, align 4
  %521 = sub i32 %520, 100
  %522 = mul i32 %521, 100
  %523 = shl i32 %520, 100
  %524 = shl i32 %520, 100
  %525 = shl i32 %520, 100
  %526 = sub nsw i32 %520, 100
  %527 = icmp slt i32 %526, 0
  br label %147

; <label>:528:                                    ; preds = %169, %160
  %529 = load i32, i32* %2, align 4
  %530 = sub i32 %529, 10
  %531 = mul i32 %530, 10
  %532 = sub i32 0, %529
  %533 = add i32 %532, 10
  %534 = sub i32 %529, 10
  %535 = mul i32 %534, 10
  %536 = shl i32 %529, 10
  %537 = shl i32 %529, 10
  %538 = sub i32 %529, 10
  %539 = mul i32 %538, 10
  %540 = sub i32 %529, 10
  %541 = mul i32 %540, 10
  %542 = shl i32 %529, 10
  %543 = sub nsw i32 %529, 10
  %544 = icmp sgt i32 %543, 0
  br label %169
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

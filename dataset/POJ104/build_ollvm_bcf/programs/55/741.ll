; ModuleID = 'source-C-CXX/55/741.c'
source_filename = "source-C-CXX/55/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %113

; <label>:11:                                     ; preds = %2, %113
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i8** %1, i8*** %13, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %24 = load i32, i32* %14, align 4
  %25 = sdiv i32 %24, 10000
  store i32 %25, i32* %15, align 4
  %26 = load i32, i32* %14, align 4
  %27 = srem i32 %26, 10000
  %28 = sdiv i32 %27, 1000
  store i32 %28, i32* %16, align 4
  %29 = load i32, i32* %14, align 4
  %30 = srem i32 %29, 1000
  %31 = sdiv i32 %30, 100
  store i32 %31, i32* %17, align 4
  %32 = load i32, i32* %14, align 4
  %33 = srem i32 %32, 100
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %18, align 4
  %35 = load i32, i32* %14, align 4
  %36 = srem i32 %35, 10
  store i32 %36, i32* %19, align 4
  %37 = load i32, i32* %19, align 4
  %38 = mul nsw i32 %37, 10000
  %39 = load i32, i32* %18, align 4
  %40 = mul nsw i32 %39, 1000
  %41 = add nsw i32 %38, %40
  %42 = load i32, i32* %17, align 4
  %43 = mul nsw i32 %42, 100
  %44 = add nsw i32 %41, %43
  %45 = load i32, i32* %16, align 4
  %46 = mul nsw i32 %45, 10
  %47 = add nsw i32 %44, %46
  %48 = load i32, i32* %15, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %20, align 4
  %50 = load i32, i32* %15, align 4
  %51 = sub nsw i32 10, %50
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %21, align 4
  %53 = load i32, i32* %21, align 4
  %54 = sub nsw i32 1, %53
  store i32 %54, i32* %22, align 4
  %55 = load i32, i32* %20, align 4
  %56 = sdiv i32 %55, 10
  %57 = load i32, i32* %21, align 4
  %58 = mul nsw i32 %56, %57
  %59 = load i32, i32* %20, align 4
  %60 = load i32, i32* %22, align 4
  %61 = mul nsw i32 %59, %60
  %62 = add nsw i32 %58, %61
  store i32 %62, i32* %20, align 4
  %63 = load i32, i32* %16, align 4
  %64 = sub nsw i32 10, %63
  %65 = sdiv i32 %64, 10
  store i32 %65, i32* %21, align 4
  %66 = load i32, i32* %21, align 4
  %67 = sub nsw i32 1, %66
  store i32 %67, i32* %22, align 4
  %68 = load i32, i32* %20, align 4
  %69 = sdiv i32 %68, 10
  %70 = load i32, i32* %21, align 4
  %71 = mul nsw i32 %69, %70
  %72 = load i32, i32* %20, align 4
  %73 = load i32, i32* %22, align 4
  %74 = mul nsw i32 %72, %73
  %75 = add nsw i32 %71, %74
  store i32 %75, i32* %20, align 4
  %76 = load i32, i32* %17, align 4
  %77 = sub nsw i32 10, %76
  %78 = sdiv i32 %77, 10
  store i32 %78, i32* %21, align 4
  %79 = load i32, i32* %21, align 4
  %80 = sub nsw i32 1, %79
  store i32 %80, i32* %22, align 4
  %81 = load i32, i32* %20, align 4
  %82 = sdiv i32 %81, 10
  %83 = load i32, i32* %21, align 4
  %84 = mul nsw i32 %82, %83
  %85 = load i32, i32* %20, align 4
  %86 = load i32, i32* %22, align 4
  %87 = mul nsw i32 %85, %86
  %88 = add nsw i32 %84, %87
  store i32 %88, i32* %20, align 4
  %89 = load i32, i32* %18, align 4
  %90 = sub nsw i32 10, %89
  %91 = sdiv i32 %90, 10
  store i32 %91, i32* %21, align 4
  %92 = load i32, i32* %21, align 4
  %93 = sub nsw i32 1, %92
  store i32 %93, i32* %22, align 4
  %94 = load i32, i32* %20, align 4
  %95 = sdiv i32 %94, 10
  %96 = load i32, i32* %21, align 4
  %97 = mul nsw i32 %95, %96
  %98 = load i32, i32* %20, align 4
  %99 = load i32, i32* %22, align 4
  %100 = mul nsw i32 %98, %99
  %101 = add nsw i32 %97, %100
  store i32 %101, i32* %20, align 4
  %102 = load i32, i32* %20, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %11
  ret i32 0

; <label>:113:                                    ; preds = %11, %2
  %114 = alloca i32, align 4
  %115 = alloca i8**, align 8
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  store i32 %0, i32* %114, align 4
  store i8** %1, i8*** %115, align 8
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %116)
  %126 = load i32, i32* %116, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %127, 10000
  %129 = shl i32 %126, 10000
  %130 = sub i32 %126, 10000
  %131 = mul i32 %130, 10000
  %132 = sdiv i32 %126, 10000
  store i32 %132, i32* %117, align 4
  %133 = load i32, i32* %116, align 4
  %134 = shl i32 %133, 10000
  %135 = shl i32 %133, 10000
  %136 = sub i32 0, %133
  %137 = add i32 %136, 10000
  %138 = shl i32 %133, 10000
  %139 = srem i32 %133, 10000
  %140 = shl i32 %139, 1000
  %141 = shl i32 %139, 1000
  %142 = sub i32 0, %139
  %143 = add i32 %142, 1000
  %144 = sub i32 %139, 1000
  %145 = mul i32 %144, 1000
  %146 = sub i32 0, %139
  %147 = add i32 %146, 1000
  %148 = shl i32 %139, 1000
  %149 = sdiv i32 %139, 1000
  store i32 %149, i32* %118, align 4
  %150 = load i32, i32* %116, align 4
  %151 = shl i32 %150, 1000
  %152 = sub i32 %150, 1000
  %153 = mul i32 %152, 1000
  %154 = shl i32 %150, 1000
  %155 = sub i32 %150, 1000
  %156 = mul i32 %155, 1000
  %157 = sub i32 0, %150
  %158 = add i32 %157, 1000
  %159 = sub i32 0, %150
  %160 = add i32 %159, 1000
  %161 = sub i32 %150, 1000
  %162 = mul i32 %161, 1000
  %163 = srem i32 %150, 1000
  %164 = sub i32 0, %163
  %165 = add i32 %164, 100
  %166 = shl i32 %163, 100
  %167 = sub i32 %163, 100
  %168 = mul i32 %167, 100
  %169 = sub i32 0, %163
  %170 = add i32 %169, 100
  %171 = sub i32 %163, 100
  %172 = mul i32 %171, 100
  %173 = sub i32 0, %163
  %174 = add i32 %173, 100
  %175 = shl i32 %163, 100
  %176 = sdiv i32 %163, 100
  store i32 %176, i32* %119, align 4
  %177 = load i32, i32* %116, align 4
  %178 = shl i32 %177, 100
  %179 = shl i32 %177, 100
  %180 = sub i32 0, %177
  %181 = add i32 %180, 100
  %182 = sub i32 0, %177
  %183 = add i32 %182, 100
  %184 = srem i32 %177, 100
  %185 = sub i32 0, %184
  %186 = add i32 %185, 10
  %187 = sub i32 0, %184
  %188 = add i32 %187, 10
  %189 = sdiv i32 %184, 10
  store i32 %189, i32* %120, align 4
  %190 = load i32, i32* %116, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %191, 10
  %193 = sub i32 %190, 10
  %194 = mul i32 %193, 10
  %195 = sub i32 0, %190
  %196 = add i32 %195, 10
  %197 = sub i32 %190, 10
  %198 = mul i32 %197, 10
  %199 = sub i32 0, %190
  %200 = add i32 %199, 10
  %201 = shl i32 %190, 10
  %202 = shl i32 %190, 10
  %203 = shl i32 %190, 10
  %204 = srem i32 %190, 10
  store i32 %204, i32* %121, align 4
  %205 = load i32, i32* %121, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %206, 10000
  %208 = mul nsw i32 %205, 10000
  %209 = load i32, i32* %120, align 4
  %210 = sub i32 %209, 1000
  %211 = mul i32 %210, 1000
  %212 = sub i32 0, %209
  %213 = add i32 %212, 1000
  %214 = mul nsw i32 %209, 1000
  %215 = sub i32 %208, %214
  %216 = mul i32 %215, %214
  %217 = sub i32 0, %208
  %218 = add i32 %217, %214
  %219 = sub i32 %208, %214
  %220 = mul i32 %219, %214
  %221 = shl i32 %208, %214
  %222 = add nsw i32 %208, %214
  %223 = load i32, i32* %119, align 4
  %224 = sub i32 %223, 100
  %225 = mul i32 %224, 100
  %226 = sub i32 0, %223
  %227 = add i32 %226, 100
  %228 = shl i32 %223, 100
  %229 = sub i32 0, %223
  %230 = add i32 %229, 100
  %231 = sub i32 %223, 100
  %232 = mul i32 %231, 100
  %233 = shl i32 %223, 100
  %234 = mul nsw i32 %223, 100
  %235 = shl i32 %222, %234
  %236 = sub i32 0, %222
  %237 = add i32 %236, %234
  %238 = sub i32 %222, %234
  %239 = mul i32 %238, %234
  %240 = add nsw i32 %222, %234
  %241 = load i32, i32* %118, align 4
  %242 = mul nsw i32 %241, 10
  %243 = sub i32 %240, %242
  %244 = mul i32 %243, %242
  %245 = add nsw i32 %240, %242
  %246 = load i32, i32* %117, align 4
  %247 = sub i32 0, %245
  %248 = add i32 %247, %246
  %249 = shl i32 %245, %246
  %250 = sub i32 %245, %246
  %251 = mul i32 %250, %246
  %252 = sub i32 %245, %246
  %253 = mul i32 %252, %246
  %254 = add nsw i32 %245, %246
  store i32 %254, i32* %122, align 4
  %255 = load i32, i32* %117, align 4
  %256 = sub i32 0, 10
  %257 = add i32 %256, %255
  %258 = sub i32 0, 10
  %259 = add i32 %258, %255
  %260 = sub i32 10, %255
  %261 = mul i32 %260, %255
  %262 = sub i32 10, %255
  %263 = mul i32 %262, %255
  %264 = sub i32 10, %255
  %265 = mul i32 %264, %255
  %266 = sub i32 10, %255
  %267 = mul i32 %266, %255
  %268 = sub i32 10, %255
  %269 = mul i32 %268, %255
  %270 = sub i32 0, 10
  %271 = add i32 %270, %255
  %272 = sub nsw i32 10, %255
  %273 = sub i32 0, %272
  %274 = add i32 %273, 10
  %275 = sub i32 %272, 10
  %276 = mul i32 %275, 10
  %277 = sub i32 0, %272
  %278 = add i32 %277, 10
  %279 = sdiv i32 %272, 10
  store i32 %279, i32* %123, align 4
  %280 = load i32, i32* %123, align 4
  %281 = sub i32 1, %280
  %282 = mul i32 %281, %280
  %283 = sub i32 0, 1
  %284 = add i32 %283, %280
  %285 = shl i32 1, %280
  %286 = sub i32 0, 1
  %287 = add i32 %286, %280
  %288 = sub i32 1, %280
  %289 = mul i32 %288, %280
  %290 = sub nsw i32 1, %280
  store i32 %290, i32* %124, align 4
  %291 = load i32, i32* %122, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %292, 10
  %294 = sdiv i32 %291, 10
  %295 = load i32, i32* %123, align 4
  %296 = sub i32 %294, %295
  %297 = mul i32 %296, %295
  %298 = sub i32 %294, %295
  %299 = mul i32 %298, %295
  %300 = mul nsw i32 %294, %295
  %301 = load i32, i32* %122, align 4
  %302 = load i32, i32* %124, align 4
  %303 = sub i32 0, %301
  %304 = add i32 %303, %302
  %305 = sub i32 0, %301
  %306 = add i32 %305, %302
  %307 = sub i32 %301, %302
  %308 = mul i32 %307, %302
  %309 = sub i32 0, %301
  %310 = add i32 %309, %302
  %311 = shl i32 %301, %302
  %312 = sub i32 0, %301
  %313 = add i32 %312, %302
  %314 = sub i32 0, %301
  %315 = add i32 %314, %302
  %316 = mul nsw i32 %301, %302
  %317 = sub i32 0, %300
  %318 = add i32 %317, %316
  %319 = sub i32 %300, %316
  %320 = mul i32 %319, %316
  %321 = sub i32 %300, %316
  %322 = mul i32 %321, %316
  %323 = add nsw i32 %300, %316
  store i32 %323, i32* %122, align 4
  %324 = load i32, i32* %118, align 4
  %325 = sub i32 10, %324
  %326 = mul i32 %325, %324
  %327 = sub i32 0, 10
  %328 = add i32 %327, %324
  %329 = shl i32 10, %324
  %330 = shl i32 10, %324
  %331 = shl i32 10, %324
  %332 = sub i32 10, %324
  %333 = mul i32 %332, %324
  %334 = sub i32 10, %324
  %335 = mul i32 %334, %324
  %336 = shl i32 10, %324
  %337 = sub nsw i32 10, %324
  %338 = sub i32 0, %337
  %339 = add i32 %338, 10
  %340 = shl i32 %337, 10
  %341 = sub i32 %337, 10
  %342 = mul i32 %341, 10
  %343 = sub i32 0, %337
  %344 = add i32 %343, 10
  %345 = shl i32 %337, 10
  %346 = sub i32 %337, 10
  %347 = mul i32 %346, 10
  %348 = shl i32 %337, 10
  %349 = sdiv i32 %337, 10
  store i32 %349, i32* %123, align 4
  %350 = load i32, i32* %123, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %351, %350
  %353 = sub i32 1, %350
  %354 = mul i32 %353, %350
  %355 = sub i32 0, 1
  %356 = add i32 %355, %350
  %357 = sub i32 0, 1
  %358 = add i32 %357, %350
  %359 = sub i32 0, 1
  %360 = add i32 %359, %350
  %361 = shl i32 1, %350
  %362 = sub nsw i32 1, %350
  store i32 %362, i32* %124, align 4
  %363 = load i32, i32* %122, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %364, 10
  %366 = sub i32 %363, 10
  %367 = mul i32 %366, 10
  %368 = sdiv i32 %363, 10
  %369 = load i32, i32* %123, align 4
  %370 = sub i32 0, %368
  %371 = add i32 %370, %369
  %372 = sub i32 %368, %369
  %373 = mul i32 %372, %369
  %374 = sub i32 0, %368
  %375 = add i32 %374, %369
  %376 = shl i32 %368, %369
  %377 = mul nsw i32 %368, %369
  %378 = load i32, i32* %122, align 4
  %379 = load i32, i32* %124, align 4
  %380 = sub i32 %378, %379
  %381 = mul i32 %380, %379
  %382 = sub i32 0, %378
  %383 = add i32 %382, %379
  %384 = sub i32 0, %378
  %385 = add i32 %384, %379
  %386 = sub i32 0, %378
  %387 = add i32 %386, %379
  %388 = sub i32 0, %378
  %389 = add i32 %388, %379
  %390 = sub i32 0, %378
  %391 = add i32 %390, %379
  %392 = mul nsw i32 %378, %379
  %393 = shl i32 %377, %392
  %394 = sub i32 0, %377
  %395 = add i32 %394, %392
  %396 = sub i32 %377, %392
  %397 = mul i32 %396, %392
  %398 = add nsw i32 %377, %392
  store i32 %398, i32* %122, align 4
  %399 = load i32, i32* %119, align 4
  %400 = sub i32 0, 10
  %401 = add i32 %400, %399
  %402 = shl i32 10, %399
  %403 = sub nsw i32 10, %399
  %404 = sub i32 0, %403
  %405 = add i32 %404, 10
  %406 = shl i32 %403, 10
  %407 = sdiv i32 %403, 10
  store i32 %407, i32* %123, align 4
  %408 = load i32, i32* %123, align 4
  %409 = sub i32 1, %408
  %410 = mul i32 %409, %408
  %411 = shl i32 1, %408
  %412 = sub nsw i32 1, %408
  store i32 %412, i32* %124, align 4
  %413 = load i32, i32* %122, align 4
  %414 = sub i32 %413, 10
  %415 = mul i32 %414, 10
  %416 = sub i32 0, %413
  %417 = add i32 %416, 10
  %418 = sub i32 %413, 10
  %419 = mul i32 %418, 10
  %420 = sdiv i32 %413, 10
  %421 = load i32, i32* %123, align 4
  %422 = sub i32 %420, %421
  %423 = mul i32 %422, %421
  %424 = sub i32 0, %420
  %425 = add i32 %424, %421
  %426 = shl i32 %420, %421
  %427 = sub i32 %420, %421
  %428 = mul i32 %427, %421
  %429 = mul nsw i32 %420, %421
  %430 = load i32, i32* %122, align 4
  %431 = load i32, i32* %124, align 4
  %432 = sub i32 %430, %431
  %433 = mul i32 %432, %431
  %434 = sub i32 0, %430
  %435 = add i32 %434, %431
  %436 = sub i32 %430, %431
  %437 = mul i32 %436, %431
  %438 = sub i32 %430, %431
  %439 = mul i32 %438, %431
  %440 = shl i32 %430, %431
  %441 = mul nsw i32 %430, %431
  %442 = shl i32 %429, %441
  %443 = sub i32 %429, %441
  %444 = mul i32 %443, %441
  %445 = sub i32 %429, %441
  %446 = mul i32 %445, %441
  %447 = shl i32 %429, %441
  %448 = sub i32 %429, %441
  %449 = mul i32 %448, %441
  %450 = add nsw i32 %429, %441
  store i32 %450, i32* %122, align 4
  %451 = load i32, i32* %120, align 4
  %452 = shl i32 10, %451
  %453 = sub nsw i32 10, %451
  %454 = sub i32 %453, 10
  %455 = mul i32 %454, 10
  %456 = sub i32 %453, 10
  %457 = mul i32 %456, 10
  %458 = sub i32 0, %453
  %459 = add i32 %458, 10
  %460 = sdiv i32 %453, 10
  store i32 %460, i32* %123, align 4
  %461 = load i32, i32* %123, align 4
  %462 = sub i32 1, %461
  %463 = mul i32 %462, %461
  %464 = sub i32 1, %461
  %465 = mul i32 %464, %461
  %466 = sub nsw i32 1, %461
  store i32 %466, i32* %124, align 4
  %467 = load i32, i32* %122, align 4
  %468 = sub i32 %467, 10
  %469 = mul i32 %468, 10
  %470 = sub i32 0, %467
  %471 = add i32 %470, 10
  %472 = sub i32 0, %467
  %473 = add i32 %472, 10
  %474 = shl i32 %467, 10
  %475 = shl i32 %467, 10
  %476 = sub i32 %467, 10
  %477 = mul i32 %476, 10
  %478 = sub i32 %467, 10
  %479 = mul i32 %478, 10
  %480 = shl i32 %467, 10
  %481 = shl i32 %467, 10
  %482 = sdiv i32 %467, 10
  %483 = load i32, i32* %123, align 4
  %484 = sub i32 0, %482
  %485 = add i32 %484, %483
  %486 = shl i32 %482, %483
  %487 = mul nsw i32 %482, %483
  %488 = load i32, i32* %122, align 4
  %489 = load i32, i32* %124, align 4
  %490 = sub i32 %488, %489
  %491 = mul i32 %490, %489
  %492 = sub i32 0, %488
  %493 = add i32 %492, %489
  %494 = shl i32 %488, %489
  %495 = mul nsw i32 %488, %489
  %496 = sub i32 %487, %495
  %497 = mul i32 %496, %495
  %498 = add nsw i32 %487, %495
  store i32 %498, i32* %122, align 4
  %499 = load i32, i32* %122, align 4
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %499)
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

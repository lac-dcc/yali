; ModuleID = 'source-C-CXX/55/1613.c'
source_filename = "source-C-CXX/55/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %215

; <label>:9:                                      ; preds = %0, %215
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %10)
  %18 = load i64, i64* %10, align 8
  %19 = sdiv i64 %18, 10000
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %12, align 4
  %21 = load i64, i64* %10, align 8
  %22 = load i32, i32* %12, align 4
  %23 = mul nsw i32 %22, 10000
  %24 = sext i32 %23 to i64
  %25 = sub nsw i64 %21, %24
  %26 = sdiv i64 %25, 1000
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %13, align 4
  %28 = load i64, i64* %10, align 8
  %29 = load i32, i32* %12, align 4
  %30 = mul nsw i32 %29, 10000
  %31 = sext i32 %30 to i64
  %32 = sub nsw i64 %28, %31
  %33 = load i32, i32* %13, align 4
  %34 = mul nsw i32 %33, 1000
  %35 = sext i32 %34 to i64
  %36 = sub nsw i64 %32, %35
  %37 = sdiv i64 %36, 100
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %14, align 4
  %39 = load i64, i64* %10, align 8
  %40 = load i32, i32* %12, align 4
  %41 = mul nsw i32 %40, 10000
  %42 = sext i32 %41 to i64
  %43 = sub nsw i64 %39, %42
  %44 = load i32, i32* %13, align 4
  %45 = mul nsw i32 %44, 1000
  %46 = sext i32 %45 to i64
  %47 = sub nsw i64 %43, %46
  %48 = load i32, i32* %14, align 4
  %49 = mul nsw i32 %48, 100
  %50 = sext i32 %49 to i64
  %51 = sub nsw i64 %47, %50
  %52 = sdiv i64 %51, 10
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %15, align 4
  %54 = load i64, i64* %10, align 8
  %55 = load i32, i32* %12, align 4
  %56 = mul nsw i32 %55, 10000
  %57 = sext i32 %56 to i64
  %58 = sub nsw i64 %54, %57
  %59 = load i32, i32* %13, align 4
  %60 = mul nsw i32 %59, 1000
  %61 = sext i32 %60 to i64
  %62 = sub nsw i64 %58, %61
  %63 = load i32, i32* %14, align 4
  %64 = mul nsw i32 %63, 100
  %65 = sext i32 %64 to i64
  %66 = sub nsw i64 %62, %65
  %67 = load i32, i32* %15, align 4
  %68 = mul nsw i32 %67, 10
  %69 = sext i32 %68 to i64
  %70 = sub nsw i64 %66, %69
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %16, align 4
  %72 = load i32, i32* %12, align 4
  %73 = icmp eq i32 %72, 0
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %215

; <label>:82:                                     ; preds = %9
  br i1 %73, label %83, label %179

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %457

; <label>:92:                                     ; preds = %83, %457
  %93 = load i32, i32* %13, align 4
  %94 = icmp eq i32 %93, 0
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %457

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %148

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %14, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %138

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %15, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %16, align 4
  %112 = sext i32 %111 to i64
  store i64 %112, i64* %11, align 8
  br label %119

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %16, align 4
  %115 = mul nsw i32 10, %114
  %116 = load i32, i32* %15, align 4
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  store i64 %118, i64* %11, align 8
  br label %119

; <label>:119:                                    ; preds = %113, %110
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %460

; <label>:128:                                    ; preds = %119, %460
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %460

; <label>:137:                                    ; preds = %128
  br label %147

; <label>:138:                                    ; preds = %104
  %139 = load i32, i32* %16, align 4
  %140 = mul nsw i32 100, %139
  %141 = load i32, i32* %15, align 4
  %142 = mul nsw i32 10, %141
  %143 = add nsw i32 %140, %142
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  store i64 %146, i64* %11, align 8
  br label %147

; <label>:147:                                    ; preds = %138, %137
  br label %178

; <label>:148:                                    ; preds = %103
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %461

; <label>:157:                                    ; preds = %148, %461
  %158 = load i32, i32* %16, align 4
  %159 = mul nsw i32 1000, %158
  %160 = load i32, i32* %15, align 4
  %161 = mul nsw i32 100, %160
  %162 = add nsw i32 %159, %161
  %163 = load i32, i32* %14, align 4
  %164 = mul nsw i32 10, %163
  %165 = add nsw i32 %162, %164
  %166 = load i32, i32* %13, align 4
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  store i64 %168, i64* %11, align 8
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %461

; <label>:177:                                    ; preds = %157
  br label %178

; <label>:178:                                    ; preds = %177, %147
  br label %194

; <label>:179:                                    ; preds = %82
  %180 = load i32, i32* %16, align 4
  %181 = mul nsw i32 10000, %180
  %182 = load i32, i32* %15, align 4
  %183 = mul nsw i32 1000, %182
  %184 = add nsw i32 %181, %183
  %185 = load i32, i32* %14, align 4
  %186 = mul nsw i32 100, %185
  %187 = add nsw i32 %184, %186
  %188 = load i32, i32* %13, align 4
  %189 = mul nsw i32 10, %188
  %190 = add nsw i32 %187, %189
  %191 = load i32, i32* %12, align 4
  %192 = add nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  store i64 %193, i64* %11, align 8
  br label %194

; <label>:194:                                    ; preds = %179, %178
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %519

; <label>:203:                                    ; preds = %194, %519
  %204 = load i64, i64* %11, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %204)
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %519

; <label>:214:                                    ; preds = %203
  ret void

; <label>:215:                                    ; preds = %9, %0
  %216 = alloca i64, align 8
  %217 = alloca i64, align 8
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %216)
  %224 = load i64, i64* %216, align 8
  %225 = shl i64 %224, 10000
  %226 = sub i64 %224, 10000
  %227 = mul i64 %226, 10000
  %228 = shl i64 %224, 10000
  %229 = sub i64 %224, 10000
  %230 = mul i64 %229, 10000
  %231 = sub i64 %224, 10000
  %232 = mul i64 %231, 10000
  %233 = sdiv i64 %224, 10000
  %234 = trunc i64 %233 to i32
  store i32 %234, i32* %218, align 4
  %235 = load i64, i64* %216, align 8
  %236 = load i32, i32* %218, align 4
  %237 = sub i32 %236, 10000
  %238 = mul i32 %237, 10000
  %239 = sub i32 0, %236
  %240 = add i32 %239, 10000
  %241 = sub i32 %236, 10000
  %242 = mul i32 %241, 10000
  %243 = shl i32 %236, 10000
  %244 = shl i32 %236, 10000
  %245 = sub i32 0, %236
  %246 = add i32 %245, 10000
  %247 = shl i32 %236, 10000
  %248 = mul nsw i32 %236, 10000
  %249 = sext i32 %248 to i64
  %250 = sub i64 0, %235
  %251 = add i64 %250, %249
  %252 = shl i64 %235, %249
  %253 = sub i64 0, %235
  %254 = add i64 %253, %249
  %255 = sub i64 0, %235
  %256 = add i64 %255, %249
  %257 = sub i64 %235, %249
  %258 = mul i64 %257, %249
  %259 = sub i64 0, %235
  %260 = add i64 %259, %249
  %261 = shl i64 %235, %249
  %262 = shl i64 %235, %249
  %263 = sub nsw i64 %235, %249
  %264 = shl i64 %263, 1000
  %265 = sdiv i64 %263, 1000
  %266 = trunc i64 %265 to i32
  store i32 %266, i32* %219, align 4
  %267 = load i64, i64* %216, align 8
  %268 = load i32, i32* %218, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %269, 10000
  %271 = shl i32 %268, 10000
  %272 = mul nsw i32 %268, 10000
  %273 = sext i32 %272 to i64
  %274 = sub i64 %267, %273
  %275 = mul i64 %274, %273
  %276 = shl i64 %267, %273
  %277 = sub i64 0, %267
  %278 = add i64 %277, %273
  %279 = sub i64 0, %267
  %280 = add i64 %279, %273
  %281 = sub i64 %267, %273
  %282 = mul i64 %281, %273
  %283 = shl i64 %267, %273
  %284 = sub i64 %267, %273
  %285 = mul i64 %284, %273
  %286 = sub nsw i64 %267, %273
  %287 = load i32, i32* %219, align 4
  %288 = shl i32 %287, 1000
  %289 = sub i32 0, %287
  %290 = add i32 %289, 1000
  %291 = sub i32 0, %287
  %292 = add i32 %291, 1000
  %293 = sub i32 0, %287
  %294 = add i32 %293, 1000
  %295 = shl i32 %287, 1000
  %296 = shl i32 %287, 1000
  %297 = sub i32 %287, 1000
  %298 = mul i32 %297, 1000
  %299 = shl i32 %287, 1000
  %300 = mul nsw i32 %287, 1000
  %301 = sext i32 %300 to i64
  %302 = sub nsw i64 %286, %301
  %303 = sub i64 0, %302
  %304 = add i64 %303, 100
  %305 = sub i64 %302, 100
  %306 = mul i64 %305, 100
  %307 = sub i64 0, %302
  %308 = add i64 %307, 100
  %309 = sub i64 0, %302
  %310 = add i64 %309, 100
  %311 = shl i64 %302, 100
  %312 = shl i64 %302, 100
  %313 = sdiv i64 %302, 100
  %314 = trunc i64 %313 to i32
  store i32 %314, i32* %220, align 4
  %315 = load i64, i64* %216, align 8
  %316 = load i32, i32* %218, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %317, 10000
  %319 = sub i32 0, %316
  %320 = add i32 %319, 10000
  %321 = mul nsw i32 %316, 10000
  %322 = sext i32 %321 to i64
  %323 = sub i64 %315, %322
  %324 = mul i64 %323, %322
  %325 = sub i64 0, %315
  %326 = add i64 %325, %322
  %327 = shl i64 %315, %322
  %328 = shl i64 %315, %322
  %329 = sub i64 %315, %322
  %330 = mul i64 %329, %322
  %331 = sub i64 0, %315
  %332 = add i64 %331, %322
  %333 = sub nsw i64 %315, %322
  %334 = load i32, i32* %219, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %335, 1000
  %337 = sub i32 %334, 1000
  %338 = mul i32 %337, 1000
  %339 = sub i32 %334, 1000
  %340 = mul i32 %339, 1000
  %341 = sub i32 0, %334
  %342 = add i32 %341, 1000
  %343 = mul nsw i32 %334, 1000
  %344 = sext i32 %343 to i64
  %345 = sub i64 %333, %344
  %346 = mul i64 %345, %344
  %347 = sub i64 %333, %344
  %348 = mul i64 %347, %344
  %349 = shl i64 %333, %344
  %350 = sub i64 %333, %344
  %351 = mul i64 %350, %344
  %352 = sub i64 %333, %344
  %353 = mul i64 %352, %344
  %354 = sub i64 %333, %344
  %355 = mul i64 %354, %344
  %356 = sub nsw i64 %333, %344
  %357 = load i32, i32* %220, align 4
  %358 = shl i32 %357, 100
  %359 = sub i32 0, %357
  %360 = add i32 %359, 100
  %361 = shl i32 %357, 100
  %362 = shl i32 %357, 100
  %363 = mul nsw i32 %357, 100
  %364 = sext i32 %363 to i64
  %365 = shl i64 %356, %364
  %366 = sub i64 0, %356
  %367 = add i64 %366, %364
  %368 = shl i64 %356, %364
  %369 = sub i64 %356, %364
  %370 = mul i64 %369, %364
  %371 = sub i64 0, %356
  %372 = add i64 %371, %364
  %373 = shl i64 %356, %364
  %374 = shl i64 %356, %364
  %375 = sub i64 %356, %364
  %376 = mul i64 %375, %364
  %377 = sub i64 0, %356
  %378 = add i64 %377, %364
  %379 = sub nsw i64 %356, %364
  %380 = sub i64 %379, 10
  %381 = mul i64 %380, 10
  %382 = sub i64 0, %379
  %383 = add i64 %382, 10
  %384 = sdiv i64 %379, 10
  %385 = trunc i64 %384 to i32
  store i32 %385, i32* %221, align 4
  %386 = load i64, i64* %216, align 8
  %387 = load i32, i32* %218, align 4
  %388 = shl i32 %387, 10000
  %389 = shl i32 %387, 10000
  %390 = sub i32 %387, 10000
  %391 = mul i32 %390, 10000
  %392 = sub i32 %387, 10000
  %393 = mul i32 %392, 10000
  %394 = shl i32 %387, 10000
  %395 = mul nsw i32 %387, 10000
  %396 = sext i32 %395 to i64
  %397 = sub i64 %386, %396
  %398 = mul i64 %397, %396
  %399 = sub i64 0, %386
  %400 = add i64 %399, %396
  %401 = sub nsw i64 %386, %396
  %402 = load i32, i32* %219, align 4
  %403 = shl i32 %402, 1000
  %404 = shl i32 %402, 1000
  %405 = shl i32 %402, 1000
  %406 = mul nsw i32 %402, 1000
  %407 = sext i32 %406 to i64
  %408 = sub i64 %401, %407
  %409 = mul i64 %408, %407
  %410 = shl i64 %401, %407
  %411 = shl i64 %401, %407
  %412 = shl i64 %401, %407
  %413 = sub i64 %401, %407
  %414 = mul i64 %413, %407
  %415 = sub i64 %401, %407
  %416 = mul i64 %415, %407
  %417 = sub nsw i64 %401, %407
  %418 = load i32, i32* %220, align 4
  %419 = sub i32 %418, 100
  %420 = mul i32 %419, 100
  %421 = shl i32 %418, 100
  %422 = shl i32 %418, 100
  %423 = sub i32 0, %418
  %424 = add i32 %423, 100
  %425 = shl i32 %418, 100
  %426 = mul nsw i32 %418, 100
  %427 = sext i32 %426 to i64
  %428 = shl i64 %417, %427
  %429 = sub i64 0, %417
  %430 = add i64 %429, %427
  %431 = sub nsw i64 %417, %427
  %432 = load i32, i32* %221, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %433, 10
  %435 = shl i32 %432, 10
  %436 = sub i32 0, %432
  %437 = add i32 %436, 10
  %438 = sub i32 0, %432
  %439 = add i32 %438, 10
  %440 = shl i32 %432, 10
  %441 = sub i32 0, %432
  %442 = add i32 %441, 10
  %443 = mul nsw i32 %432, 10
  %444 = sext i32 %443 to i64
  %445 = sub i64 0, %431
  %446 = add i64 %445, %444
  %447 = sub i64 %431, %444
  %448 = mul i64 %447, %444
  %449 = sub i64 %431, %444
  %450 = mul i64 %449, %444
  %451 = shl i64 %431, %444
  %452 = shl i64 %431, %444
  %453 = sub nsw i64 %431, %444
  %454 = trunc i64 %453 to i32
  store i32 %454, i32* %222, align 4
  %455 = load i32, i32* %218, align 4
  %456 = icmp eq i32 %455, 0
  br label %9

; <label>:457:                                    ; preds = %92, %83
  %458 = load i32, i32* %13, align 4
  %459 = icmp eq i32 %458, 0
  br label %92

; <label>:460:                                    ; preds = %128, %119
  br label %128

; <label>:461:                                    ; preds = %157, %148
  %462 = load i32, i32* %16, align 4
  %463 = sub i32 1000, %462
  %464 = mul i32 %463, %462
  %465 = sub i32 1000, %462
  %466 = mul i32 %465, %462
  %467 = sub i32 0, 1000
  %468 = add i32 %467, %462
  %469 = shl i32 1000, %462
  %470 = sub i32 1000, %462
  %471 = mul i32 %470, %462
  %472 = mul nsw i32 1000, %462
  %473 = load i32, i32* %15, align 4
  %474 = shl i32 100, %473
  %475 = shl i32 100, %473
  %476 = mul nsw i32 100, %473
  %477 = sub i32 0, %472
  %478 = add i32 %477, %476
  %479 = sub i32 0, %472
  %480 = add i32 %479, %476
  %481 = shl i32 %472, %476
  %482 = sub i32 0, %472
  %483 = add i32 %482, %476
  %484 = sub i32 %472, %476
  %485 = mul i32 %484, %476
  %486 = sub i32 0, %472
  %487 = add i32 %486, %476
  %488 = add nsw i32 %472, %476
  %489 = load i32, i32* %14, align 4
  %490 = sub i32 0, 10
  %491 = add i32 %490, %489
  %492 = mul nsw i32 10, %489
  %493 = shl i32 %488, %492
  %494 = sub i32 0, %488
  %495 = add i32 %494, %492
  %496 = sub i32 0, %488
  %497 = add i32 %496, %492
  %498 = sub i32 %488, %492
  %499 = mul i32 %498, %492
  %500 = sub i32 0, %488
  %501 = add i32 %500, %492
  %502 = add nsw i32 %488, %492
  %503 = load i32, i32* %13, align 4
  %504 = shl i32 %502, %503
  %505 = sub i32 0, %502
  %506 = add i32 %505, %503
  %507 = sub i32 %502, %503
  %508 = mul i32 %507, %503
  %509 = sub i32 %502, %503
  %510 = mul i32 %509, %503
  %511 = sub i32 %502, %503
  %512 = mul i32 %511, %503
  %513 = sub i32 0, %502
  %514 = add i32 %513, %503
  %515 = shl i32 %502, %503
  %516 = shl i32 %502, %503
  %517 = add nsw i32 %502, %503
  %518 = sext i32 %517 to i64
  store i64 %518, i64* %11, align 8
  br label %157

; <label>:519:                                    ; preds = %203, %194
  %520 = load i64, i64* %11, align 8
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %520)
  br label %203
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

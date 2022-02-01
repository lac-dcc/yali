; ModuleID = 'source-C-CXX/55/1507.c'
source_filename = "source-C-CXX/55/1507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %279

; <label>:9:                                      ; preds = %0, %279
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %14 = load i32, i32* %11, align 4
  %15 = sdiv i32 %14, 10000
  %16 = icmp ne i32 %15, 0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %279

; <label>:25:                                     ; preds = %9
  br i1 %16, label %26, label %78

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %291

; <label>:35:                                     ; preds = %26, %291
  %36 = load i32, i32* %11, align 4
  %37 = sdiv i32 %36, 10000
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %11, align 4
  %40 = sdiv i32 %39, 10000
  %41 = mul nsw i32 %40, 10000
  %42 = sub nsw i32 %38, %41
  %43 = sdiv i32 %42, 1000
  %44 = mul nsw i32 %43, 10
  %45 = add nsw i32 %37, %44
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %11, align 4
  %48 = sdiv i32 %47, 1000
  %49 = mul nsw i32 %48, 1000
  %50 = sub nsw i32 %46, %49
  %51 = sdiv i32 %50, 100
  %52 = mul nsw i32 %51, 100
  %53 = add nsw i32 %45, %52
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %11, align 4
  %56 = sdiv i32 %55, 100
  %57 = mul nsw i32 %56, 100
  %58 = sub nsw i32 %54, %57
  %59 = sdiv i32 %58, 10
  %60 = mul nsw i32 %59, 1000
  %61 = add nsw i32 %53, %60
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %11, align 4
  %64 = sdiv i32 %63, 10
  %65 = mul nsw i32 %64, 10
  %66 = sub nsw i32 %62, %65
  %67 = mul nsw i32 %66, 10000
  %68 = add nsw i32 %61, %67
  store i32 %68, i32* %12, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %291

; <label>:77:                                     ; preds = %35
  br label %78

; <label>:78:                                     ; preds = %77, %25
  %79 = load i32, i32* %11, align 4
  %80 = sdiv i32 %79, 10000
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %112

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %11, align 4
  %84 = sdiv i32 %83, 1000
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %112

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %11, align 4
  %88 = sdiv i32 %87, 1000
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %11, align 4
  %91 = sdiv i32 %90, 1000
  %92 = mul nsw i32 %91, 1000
  %93 = sub nsw i32 %89, %92
  %94 = sdiv i32 %93, 100
  %95 = mul nsw i32 %94, 10
  %96 = add nsw i32 %88, %95
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sdiv i32 %98, 100
  %100 = mul nsw i32 %99, 100
  %101 = sub nsw i32 %97, %100
  %102 = sdiv i32 %101, 10
  %103 = mul nsw i32 %102, 100
  %104 = add nsw i32 %96, %103
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %11, align 4
  %107 = sdiv i32 %106, 10
  %108 = mul nsw i32 %107, 10
  %109 = sub nsw i32 %105, %108
  %110 = mul nsw i32 %109, 1000
  %111 = add nsw i32 %104, %110
  store i32 %111, i32* %12, align 4
  br label %112

; <label>:112:                                    ; preds = %86, %82, %78
  %113 = load i32, i32* %11, align 4
  %114 = sdiv i32 %113, 10000
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %178

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %550

; <label>:125:                                    ; preds = %116, %550
  %126 = load i32, i32* %11, align 4
  %127 = sdiv i32 %126, 1000
  %128 = icmp eq i32 %127, 0
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %550

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %178

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %561

; <label>:147:                                    ; preds = %138, %561
  %148 = load i32, i32* %11, align 4
  %149 = sdiv i32 %148, 100
  %150 = icmp ne i32 %149, 0
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %561

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %178

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %11, align 4
  %162 = sdiv i32 %161, 100
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %11, align 4
  %165 = sdiv i32 %164, 100
  %166 = mul nsw i32 %165, 100
  %167 = sub nsw i32 %163, %166
  %168 = sdiv i32 %167, 10
  %169 = mul nsw i32 %168, 10
  %170 = add nsw i32 %162, %169
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %11, align 4
  %173 = sdiv i32 %172, 10
  %174 = mul nsw i32 %173, 10
  %175 = sub nsw i32 %171, %174
  %176 = mul nsw i32 %175, 100
  %177 = add nsw i32 %170, %176
  store i32 %177, i32* %12, align 4
  br label %178

; <label>:178:                                    ; preds = %160, %159, %137, %112
  %179 = load i32, i32* %11, align 4
  %180 = sdiv i32 %179, 10000
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %222

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %11, align 4
  %184 = sdiv i32 %183, 1000
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %222

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %573

; <label>:195:                                    ; preds = %186, %573
  %196 = load i32, i32* %11, align 4
  %197 = sdiv i32 %196, 100
  %198 = icmp eq i32 %197, 0
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %573

; <label>:207:                                    ; preds = %195
  br i1 %198, label %208, label %222

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %11, align 4
  %210 = sdiv i32 %209, 10
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %222

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %11, align 4
  %214 = sdiv i32 %213, 10
  %215 = load i32, i32* %11, align 4
  %216 = load i32, i32* %11, align 4
  %217 = sdiv i32 %216, 10
  %218 = mul nsw i32 %217, 10
  %219 = sub nsw i32 %215, %218
  %220 = mul nsw i32 %219, 10
  %221 = add nsw i32 %214, %220
  store i32 %221, i32* %12, align 4
  br label %222

; <label>:222:                                    ; preds = %212, %208, %207, %182, %178
  %223 = load i32, i32* %11, align 4
  %224 = sdiv i32 %223, 10000
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %276

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %11, align 4
  %228 = sdiv i32 %227, 1000
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %276

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %589

; <label>:239:                                    ; preds = %230, %589
  %240 = load i32, i32* %11, align 4
  %241 = sdiv i32 %240, 100
  %242 = icmp eq i32 %241, 0
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %589

; <label>:251:                                    ; preds = %239
  br i1 %242, label %252, label %276

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %599

; <label>:261:                                    ; preds = %252, %599
  %262 = load i32, i32* %11, align 4
  %263 = sdiv i32 %262, 10
  %264 = icmp eq i32 %263, 0
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %599

; <label>:273:                                    ; preds = %261
  br i1 %264, label %274, label %276

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %11, align 4
  store i32 %275, i32* %12, align 4
  br label %276

; <label>:276:                                    ; preds = %274, %273, %251, %226, %222
  %277 = load i32, i32* %12, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %277)
  ret i32 0

; <label>:279:                                    ; preds = %9, %0
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  store i32 0, i32* %280, align 4
  %283 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %281)
  %284 = load i32, i32* %281, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %285, 10000
  %287 = sub i32 0, %284
  %288 = add i32 %287, 10000
  %289 = sdiv i32 %284, 10000
  %290 = icmp ne i32 %289, 0
  br label %9

; <label>:291:                                    ; preds = %35, %26
  %292 = load i32, i32* %11, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %293, 10000
  %295 = sub i32 0, %292
  %296 = add i32 %295, 10000
  %297 = sub i32 0, %292
  %298 = add i32 %297, 10000
  %299 = sub i32 %292, 10000
  %300 = mul i32 %299, 10000
  %301 = sub i32 %292, 10000
  %302 = mul i32 %301, 10000
  %303 = shl i32 %292, 10000
  %304 = sdiv i32 %292, 10000
  %305 = load i32, i32* %11, align 4
  %306 = load i32, i32* %11, align 4
  %307 = shl i32 %306, 10000
  %308 = sub i32 0, %306
  %309 = add i32 %308, 10000
  %310 = sub i32 0, %306
  %311 = add i32 %310, 10000
  %312 = sub i32 0, %306
  %313 = add i32 %312, 10000
  %314 = sdiv i32 %306, 10000
  %315 = sub i32 0, %314
  %316 = add i32 %315, 10000
  %317 = sub i32 0, %314
  %318 = add i32 %317, 10000
  %319 = shl i32 %314, 10000
  %320 = mul nsw i32 %314, 10000
  %321 = sub i32 0, %305
  %322 = add i32 %321, %320
  %323 = sub i32 0, %305
  %324 = add i32 %323, %320
  %325 = sub i32 0, %305
  %326 = add i32 %325, %320
  %327 = sub i32 %305, %320
  %328 = mul i32 %327, %320
  %329 = sub nsw i32 %305, %320
  %330 = sub i32 %329, 1000
  %331 = mul i32 %330, 1000
  %332 = sub i32 %329, 1000
  %333 = mul i32 %332, 1000
  %334 = sub i32 0, %329
  %335 = add i32 %334, 1000
  %336 = sub i32 %329, 1000
  %337 = mul i32 %336, 1000
  %338 = sub i32 %329, 1000
  %339 = mul i32 %338, 1000
  %340 = sub i32 %329, 1000
  %341 = mul i32 %340, 1000
  %342 = sub i32 0, %329
  %343 = add i32 %342, 1000
  %344 = shl i32 %329, 1000
  %345 = sdiv i32 %329, 1000
  %346 = shl i32 %345, 10
  %347 = sub i32 %345, 10
  %348 = mul i32 %347, 10
  %349 = shl i32 %345, 10
  %350 = shl i32 %345, 10
  %351 = sub i32 %345, 10
  %352 = mul i32 %351, 10
  %353 = sub i32 %345, 10
  %354 = mul i32 %353, 10
  %355 = sub i32 %345, 10
  %356 = mul i32 %355, 10
  %357 = mul nsw i32 %345, 10
  %358 = sub i32 0, %304
  %359 = add i32 %358, %357
  %360 = sub i32 %304, %357
  %361 = mul i32 %360, %357
  %362 = sub i32 %304, %357
  %363 = mul i32 %362, %357
  %364 = sub i32 %304, %357
  %365 = mul i32 %364, %357
  %366 = shl i32 %304, %357
  %367 = shl i32 %304, %357
  %368 = sub i32 %304, %357
  %369 = mul i32 %368, %357
  %370 = add nsw i32 %304, %357
  %371 = load i32, i32* %11, align 4
  %372 = load i32, i32* %11, align 4
  %373 = sub i32 %372, 1000
  %374 = mul i32 %373, 1000
  %375 = sdiv i32 %372, 1000
  %376 = sub i32 %375, 1000
  %377 = mul i32 %376, 1000
  %378 = sub i32 0, %375
  %379 = add i32 %378, 1000
  %380 = sub i32 0, %375
  %381 = add i32 %380, 1000
  %382 = shl i32 %375, 1000
  %383 = sub i32 %375, 1000
  %384 = mul i32 %383, 1000
  %385 = sub i32 0, %375
  %386 = add i32 %385, 1000
  %387 = mul nsw i32 %375, 1000
  %388 = sub i32 0, %371
  %389 = add i32 %388, %387
  %390 = sub i32 0, %371
  %391 = add i32 %390, %387
  %392 = shl i32 %371, %387
  %393 = sub i32 0, %371
  %394 = add i32 %393, %387
  %395 = shl i32 %371, %387
  %396 = sub i32 %371, %387
  %397 = mul i32 %396, %387
  %398 = sub i32 %371, %387
  %399 = mul i32 %398, %387
  %400 = sub nsw i32 %371, %387
  %401 = shl i32 %400, 100
  %402 = sub i32 %400, 100
  %403 = mul i32 %402, 100
  %404 = sub i32 0, %400
  %405 = add i32 %404, 100
  %406 = sub i32 %400, 100
  %407 = mul i32 %406, 100
  %408 = shl i32 %400, 100
  %409 = sdiv i32 %400, 100
  %410 = sub i32 0, %409
  %411 = add i32 %410, 100
  %412 = sub i32 %409, 100
  %413 = mul i32 %412, 100
  %414 = sub i32 0, %409
  %415 = add i32 %414, 100
  %416 = sub i32 %409, 100
  %417 = mul i32 %416, 100
  %418 = sub i32 %409, 100
  %419 = mul i32 %418, 100
  %420 = sub i32 %409, 100
  %421 = mul i32 %420, 100
  %422 = sub i32 %409, 100
  %423 = mul i32 %422, 100
  %424 = mul nsw i32 %409, 100
  %425 = sub i32 %370, %424
  %426 = mul i32 %425, %424
  %427 = sub i32 %370, %424
  %428 = mul i32 %427, %424
  %429 = shl i32 %370, %424
  %430 = add nsw i32 %370, %424
  %431 = load i32, i32* %11, align 4
  %432 = load i32, i32* %11, align 4
  %433 = shl i32 %432, 100
  %434 = sub i32 0, %432
  %435 = add i32 %434, 100
  %436 = sub i32 %432, 100
  %437 = mul i32 %436, 100
  %438 = shl i32 %432, 100
  %439 = shl i32 %432, 100
  %440 = sdiv i32 %432, 100
  %441 = sub i32 %440, 100
  %442 = mul i32 %441, 100
  %443 = sub i32 %440, 100
  %444 = mul i32 %443, 100
  %445 = sub i32 %440, 100
  %446 = mul i32 %445, 100
  %447 = sub i32 %440, 100
  %448 = mul i32 %447, 100
  %449 = shl i32 %440, 100
  %450 = shl i32 %440, 100
  %451 = mul nsw i32 %440, 100
  %452 = sub i32 0, %431
  %453 = add i32 %452, %451
  %454 = sub i32 0, %431
  %455 = add i32 %454, %451
  %456 = sub i32 %431, %451
  %457 = mul i32 %456, %451
  %458 = sub i32 0, %431
  %459 = add i32 %458, %451
  %460 = sub i32 %431, %451
  %461 = mul i32 %460, %451
  %462 = sub i32 %431, %451
  %463 = mul i32 %462, %451
  %464 = sub nsw i32 %431, %451
  %465 = shl i32 %464, 10
  %466 = sub i32 0, %464
  %467 = add i32 %466, 10
  %468 = sub i32 0, %464
  %469 = add i32 %468, 10
  %470 = sdiv i32 %464, 10
  %471 = sub i32 %470, 1000
  %472 = mul i32 %471, 1000
  %473 = sub i32 0, %470
  %474 = add i32 %473, 1000
  %475 = shl i32 %470, 1000
  %476 = sub i32 %470, 1000
  %477 = mul i32 %476, 1000
  %478 = sub i32 0, %470
  %479 = add i32 %478, 1000
  %480 = sub i32 %470, 1000
  %481 = mul i32 %480, 1000
  %482 = sub i32 0, %470
  %483 = add i32 %482, 1000
  %484 = mul nsw i32 %470, 1000
  %485 = sub i32 0, %430
  %486 = add i32 %485, %484
  %487 = sub i32 0, %430
  %488 = add i32 %487, %484
  %489 = sub i32 0, %430
  %490 = add i32 %489, %484
  %491 = sub i32 0, %430
  %492 = add i32 %491, %484
  %493 = shl i32 %430, %484
  %494 = sub i32 %430, %484
  %495 = mul i32 %494, %484
  %496 = sub i32 %430, %484
  %497 = mul i32 %496, %484
  %498 = add nsw i32 %430, %484
  %499 = load i32, i32* %11, align 4
  %500 = load i32, i32* %11, align 4
  %501 = shl i32 %500, 10
  %502 = sub i32 %500, 10
  %503 = mul i32 %502, 10
  %504 = sub i32 0, %500
  %505 = add i32 %504, 10
  %506 = sub i32 %500, 10
  %507 = mul i32 %506, 10
  %508 = sub i32 0, %500
  %509 = add i32 %508, 10
  %510 = sdiv i32 %500, 10
  %511 = sub i32 %510, 10
  %512 = mul i32 %511, 10
  %513 = shl i32 %510, 10
  %514 = mul nsw i32 %510, 10
  %515 = sub i32 0, %499
  %516 = add i32 %515, %514
  %517 = sub i32 0, %499
  %518 = add i32 %517, %514
  %519 = sub i32 0, %499
  %520 = add i32 %519, %514
  %521 = sub i32 0, %499
  %522 = add i32 %521, %514
  %523 = sub i32 0, %499
  %524 = add i32 %523, %514
  %525 = sub i32 0, %499
  %526 = add i32 %525, %514
  %527 = sub nsw i32 %499, %514
  %528 = sub i32 0, %527
  %529 = add i32 %528, 10000
  %530 = shl i32 %527, 10000
  %531 = sub i32 %527, 10000
  %532 = mul i32 %531, 10000
  %533 = sub i32 0, %527
  %534 = add i32 %533, 10000
  %535 = shl i32 %527, 10000
  %536 = mul nsw i32 %527, 10000
  %537 = sub i32 0, %498
  %538 = add i32 %537, %536
  %539 = sub i32 %498, %536
  %540 = mul i32 %539, %536
  %541 = sub i32 0, %498
  %542 = add i32 %541, %536
  %543 = sub i32 0, %498
  %544 = add i32 %543, %536
  %545 = shl i32 %498, %536
  %546 = shl i32 %498, %536
  %547 = sub i32 %498, %536
  %548 = mul i32 %547, %536
  %549 = add nsw i32 %498, %536
  store i32 %549, i32* %12, align 4
  br label %35

; <label>:550:                                    ; preds = %125, %116
  %551 = load i32, i32* %11, align 4
  %552 = shl i32 %551, 1000
  %553 = sub i32 0, %551
  %554 = add i32 %553, 1000
  %555 = sub i32 0, %551
  %556 = add i32 %555, 1000
  %557 = sub i32 %551, 1000
  %558 = mul i32 %557, 1000
  %559 = sdiv i32 %551, 1000
  %560 = icmp eq i32 %559, 0
  br label %125

; <label>:561:                                    ; preds = %147, %138
  %562 = load i32, i32* %11, align 4
  %563 = sub i32 0, %562
  %564 = add i32 %563, 100
  %565 = sub i32 %562, 100
  %566 = mul i32 %565, 100
  %567 = sub i32 %562, 100
  %568 = mul i32 %567, 100
  %569 = sub i32 %562, 100
  %570 = mul i32 %569, 100
  %571 = sdiv i32 %562, 100
  %572 = icmp ne i32 %571, 0
  br label %147

; <label>:573:                                    ; preds = %195, %186
  %574 = load i32, i32* %11, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %575, 100
  %577 = shl i32 %574, 100
  %578 = sub i32 0, %574
  %579 = add i32 %578, 100
  %580 = sub i32 %574, 100
  %581 = mul i32 %580, 100
  %582 = shl i32 %574, 100
  %583 = sub i32 %574, 100
  %584 = mul i32 %583, 100
  %585 = sub i32 0, %574
  %586 = add i32 %585, 100
  %587 = sdiv i32 %574, 100
  %588 = icmp eq i32 %587, 0
  br label %195

; <label>:589:                                    ; preds = %239, %230
  %590 = load i32, i32* %11, align 4
  %591 = shl i32 %590, 100
  %592 = sub i32 0, %590
  %593 = add i32 %592, 100
  %594 = shl i32 %590, 100
  %595 = sub i32 0, %590
  %596 = add i32 %595, 100
  %597 = sdiv i32 %590, 100
  %598 = icmp eq i32 %597, 0
  br label %239

; <label>:599:                                    ; preds = %261, %252
  %600 = load i32, i32* %11, align 4
  %601 = sdiv i32 %600, 10
  %602 = icmp eq i32 %601, 0
  br label %261
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

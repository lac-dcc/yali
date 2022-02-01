; ModuleID = 'source-C-CXX/55/356.c'
source_filename = "source-C-CXX/55/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10000
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %67

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 10000
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 10000, %17
  %19 = sub nsw i32 %16, %18
  %20 = sdiv i32 %19, 1000
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 10000, %22
  %24 = sub nsw i32 %21, %23
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 1000, %25
  %27 = sub nsw i32 %24, %26
  %28 = sdiv i32 %27, 100
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 10000, %30
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 1000, %33
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %7, align 4
  %37 = mul nsw i32 100, %36
  %38 = sub nsw i32 %35, %37
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 10000, %41
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 1000, %44
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %7, align 4
  %48 = mul nsw i32 100, %47
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 10, %50
  %52 = sub nsw i32 %49, %51
  %53 = sdiv i32 %52, 1
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 10000, %54
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 1000, %56
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %7, align 4
  %60 = mul nsw i32 100, %59
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 10, %62
  %64 = add nsw i32 %61, %63
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %8, align 4
  br label %242

; <label>:67:                                     ; preds = %0
  %68 = load i32, i32* %2, align 4
  %69 = sdiv i32 %68, 10000
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %129

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %2, align 4
  %73 = sdiv i32 %72, 1000
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %129

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %245

; <label>:84:                                     ; preds = %75, %245
  %85 = load i32, i32* %2, align 4
  %86 = sdiv i32 %85, 1000
  store i32 %86, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = mul nsw i32 1000, %88
  %90 = sub nsw i32 %87, %89
  %91 = sdiv i32 %90, 100
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = mul nsw i32 1000, %93
  %95 = sub nsw i32 %92, %94
  %96 = load i32, i32* %4, align 4
  %97 = mul nsw i32 100, %96
  %98 = sub nsw i32 %95, %97
  %99 = sdiv i32 %98, 10
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %3, align 4
  %102 = mul nsw i32 1000, %101
  %103 = sub nsw i32 %100, %102
  %104 = load i32, i32* %4, align 4
  %105 = mul nsw i32 100, %104
  %106 = sub nsw i32 %103, %105
  %107 = load i32, i32* %7, align 4
  %108 = mul nsw i32 10, %107
  %109 = sub nsw i32 %106, %108
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %5, align 4
  %111 = mul nsw i32 1000, %110
  %112 = load i32, i32* %7, align 4
  %113 = mul nsw i32 100, %112
  %114 = add nsw i32 %111, %113
  %115 = load i32, i32* %4, align 4
  %116 = mul nsw i32 10, %115
  %117 = add nsw i32 %114, %116
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %245

; <label>:128:                                    ; preds = %84
  br label %241

; <label>:129:                                    ; preds = %71, %67
  %130 = load i32, i32* %2, align 4
  %131 = sdiv i32 %130, 1000
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %159

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %2, align 4
  %135 = sdiv i32 %134, 100
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %159

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %2, align 4
  %139 = sdiv i32 %138, 100
  store i32 %139, i32* %3, align 4
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %3, align 4
  %142 = mul nsw i32 100, %141
  %143 = sub nsw i32 %140, %142
  %144 = sdiv i32 %143, 10
  store i32 %144, i32* %4, align 4
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %3, align 4
  %147 = mul nsw i32 100, %146
  %148 = sub nsw i32 %145, %147
  %149 = load i32, i32* %4, align 4
  %150 = mul nsw i32 10, %149
  %151 = sub nsw i32 %148, %150
  store i32 %151, i32* %7, align 4
  %152 = load i32, i32* %7, align 4
  %153 = mul nsw i32 100, %152
  %154 = load i32, i32* %4, align 4
  %155 = mul nsw i32 10, %154
  %156 = add nsw i32 %153, %155
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %156, %157
  store i32 %158, i32* %8, align 4
  br label %240

; <label>:159:                                    ; preds = %133, %129
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %432

; <label>:168:                                    ; preds = %159, %432
  %169 = load i32, i32* %2, align 4
  %170 = sdiv i32 %169, 100
  %171 = icmp eq i32 %170, 0
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %432

; <label>:180:                                    ; preds = %168
  br i1 %171, label %181, label %214

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %446

; <label>:190:                                    ; preds = %181, %446
  %191 = load i32, i32* %2, align 4
  %192 = sdiv i32 %191, 10
  %193 = icmp ne i32 %192, 0
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %446

; <label>:202:                                    ; preds = %190
  br i1 %193, label %203, label %214

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %2, align 4
  %205 = sdiv i32 %204, 10
  store i32 %205, i32* %3, align 4
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %3, align 4
  %208 = mul nsw i32 10, %207
  %209 = sub nsw i32 %206, %208
  store i32 %209, i32* %4, align 4
  %210 = load i32, i32* %4, align 4
  %211 = mul nsw i32 10, %210
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %211, %212
  store i32 %213, i32* %8, align 4
  br label %239

; <label>:214:                                    ; preds = %202, %180
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %451

; <label>:223:                                    ; preds = %214, %451
  %224 = load i32, i32* %2, align 4
  %225 = sdiv i32 %224, 10
  %226 = icmp eq i32 %225, 0
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %451

; <label>:235:                                    ; preds = %223
  br i1 %226, label %236, label %238

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %2, align 4
  store i32 %237, i32* %8, align 4
  br label %238

; <label>:238:                                    ; preds = %236, %235
  br label %239

; <label>:239:                                    ; preds = %238, %203
  br label %240

; <label>:240:                                    ; preds = %239, %137
  br label %241

; <label>:241:                                    ; preds = %240, %128
  br label %242

; <label>:242:                                    ; preds = %241, %13
  %243 = load i32, i32* %8, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  ret i32 0

; <label>:245:                                    ; preds = %84, %75
  %246 = load i32, i32* %2, align 4
  %247 = sub i32 %246, 1000
  %248 = mul i32 %247, 1000
  %249 = shl i32 %246, 1000
  %250 = shl i32 %246, 1000
  %251 = sdiv i32 %246, 1000
  store i32 %251, i32* %3, align 4
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %3, align 4
  %254 = sub i32 1000, %253
  %255 = mul i32 %254, %253
  %256 = shl i32 1000, %253
  %257 = shl i32 1000, %253
  %258 = sub i32 0, 1000
  %259 = add i32 %258, %253
  %260 = sub i32 1000, %253
  %261 = mul i32 %260, %253
  %262 = shl i32 1000, %253
  %263 = mul nsw i32 1000, %253
  %264 = sub i32 %252, %263
  %265 = mul i32 %264, %263
  %266 = sub i32 0, %252
  %267 = add i32 %266, %263
  %268 = sub i32 0, %252
  %269 = add i32 %268, %263
  %270 = sub nsw i32 %252, %263
  %271 = sub i32 %270, 100
  %272 = mul i32 %271, 100
  %273 = sub i32 0, %270
  %274 = add i32 %273, 100
  %275 = sub i32 %270, 100
  %276 = mul i32 %275, 100
  %277 = sub i32 %270, 100
  %278 = mul i32 %277, 100
  %279 = sub i32 %270, 100
  %280 = mul i32 %279, 100
  %281 = sdiv i32 %270, 100
  store i32 %281, i32* %4, align 4
  %282 = load i32, i32* %2, align 4
  %283 = load i32, i32* %3, align 4
  %284 = sub i32 1000, %283
  %285 = mul i32 %284, %283
  %286 = shl i32 1000, %283
  %287 = sub i32 1000, %283
  %288 = mul i32 %287, %283
  %289 = mul nsw i32 1000, %283
  %290 = shl i32 %282, %289
  %291 = shl i32 %282, %289
  %292 = sub i32 %282, %289
  %293 = mul i32 %292, %289
  %294 = shl i32 %282, %289
  %295 = sub i32 0, %282
  %296 = add i32 %295, %289
  %297 = sub i32 0, %282
  %298 = add i32 %297, %289
  %299 = sub nsw i32 %282, %289
  %300 = load i32, i32* %4, align 4
  %301 = sub i32 0, 100
  %302 = add i32 %301, %300
  %303 = sub i32 0, 100
  %304 = add i32 %303, %300
  %305 = sub i32 100, %300
  %306 = mul i32 %305, %300
  %307 = sub i32 0, 100
  %308 = add i32 %307, %300
  %309 = sub i32 0, 100
  %310 = add i32 %309, %300
  %311 = mul nsw i32 100, %300
  %312 = sub i32 %299, %311
  %313 = mul i32 %312, %311
  %314 = sub i32 0, %299
  %315 = add i32 %314, %311
  %316 = sub nsw i32 %299, %311
  %317 = sub i32 0, %316
  %318 = add i32 %317, 10
  %319 = sub i32 %316, 10
  %320 = mul i32 %319, 10
  %321 = sdiv i32 %316, 10
  store i32 %321, i32* %7, align 4
  %322 = load i32, i32* %2, align 4
  %323 = load i32, i32* %3, align 4
  %324 = sub i32 1000, %323
  %325 = mul i32 %324, %323
  %326 = sub i32 1000, %323
  %327 = mul i32 %326, %323
  %328 = sub i32 1000, %323
  %329 = mul i32 %328, %323
  %330 = sub i32 0, 1000
  %331 = add i32 %330, %323
  %332 = sub i32 1000, %323
  %333 = mul i32 %332, %323
  %334 = sub i32 0, 1000
  %335 = add i32 %334, %323
  %336 = shl i32 1000, %323
  %337 = mul nsw i32 1000, %323
  %338 = sub i32 %322, %337
  %339 = mul i32 %338, %337
  %340 = sub nsw i32 %322, %337
  %341 = load i32, i32* %4, align 4
  %342 = sub i32 0, 100
  %343 = add i32 %342, %341
  %344 = sub i32 100, %341
  %345 = mul i32 %344, %341
  %346 = sub i32 100, %341
  %347 = mul i32 %346, %341
  %348 = sub i32 0, 100
  %349 = add i32 %348, %341
  %350 = shl i32 100, %341
  %351 = shl i32 100, %341
  %352 = shl i32 100, %341
  %353 = sub i32 100, %341
  %354 = mul i32 %353, %341
  %355 = mul nsw i32 100, %341
  %356 = sub i32 0, %340
  %357 = add i32 %356, %355
  %358 = sub nsw i32 %340, %355
  %359 = load i32, i32* %7, align 4
  %360 = sub i32 10, %359
  %361 = mul i32 %360, %359
  %362 = shl i32 10, %359
  %363 = shl i32 10, %359
  %364 = sub i32 0, 10
  %365 = add i32 %364, %359
  %366 = shl i32 10, %359
  %367 = shl i32 10, %359
  %368 = mul nsw i32 10, %359
  %369 = sub i32 %358, %368
  %370 = mul i32 %369, %368
  %371 = sub i32 0, %358
  %372 = add i32 %371, %368
  %373 = sub nsw i32 %358, %368
  store i32 %373, i32* %5, align 4
  %374 = load i32, i32* %5, align 4
  %375 = shl i32 1000, %374
  %376 = sub i32 0, 1000
  %377 = add i32 %376, %374
  %378 = sub i32 0, 1000
  %379 = add i32 %378, %374
  %380 = shl i32 1000, %374
  %381 = shl i32 1000, %374
  %382 = mul nsw i32 1000, %374
  %383 = load i32, i32* %7, align 4
  %384 = sub i32 100, %383
  %385 = mul i32 %384, %383
  %386 = sub i32 100, %383
  %387 = mul i32 %386, %383
  %388 = sub i32 100, %383
  %389 = mul i32 %388, %383
  %390 = shl i32 100, %383
  %391 = sub i32 100, %383
  %392 = mul i32 %391, %383
  %393 = mul nsw i32 100, %383
  %394 = sub i32 %382, %393
  %395 = mul i32 %394, %393
  %396 = sub i32 0, %382
  %397 = add i32 %396, %393
  %398 = sub i32 0, %382
  %399 = add i32 %398, %393
  %400 = sub i32 0, %382
  %401 = add i32 %400, %393
  %402 = shl i32 %382, %393
  %403 = shl i32 %382, %393
  %404 = add nsw i32 %382, %393
  %405 = load i32, i32* %4, align 4
  %406 = sub i32 10, %405
  %407 = mul i32 %406, %405
  %408 = mul nsw i32 10, %405
  %409 = sub i32 0, %404
  %410 = add i32 %409, %408
  %411 = shl i32 %404, %408
  %412 = shl i32 %404, %408
  %413 = shl i32 %404, %408
  %414 = add nsw i32 %404, %408
  %415 = load i32, i32* %3, align 4
  %416 = sub i32 0, %414
  %417 = add i32 %416, %415
  %418 = sub i32 %414, %415
  %419 = mul i32 %418, %415
  %420 = sub i32 0, %414
  %421 = add i32 %420, %415
  %422 = sub i32 %414, %415
  %423 = mul i32 %422, %415
  %424 = sub i32 %414, %415
  %425 = mul i32 %424, %415
  %426 = shl i32 %414, %415
  %427 = sub i32 0, %414
  %428 = add i32 %427, %415
  %429 = sub i32 %414, %415
  %430 = mul i32 %429, %415
  %431 = add nsw i32 %414, %415
  store i32 %431, i32* %8, align 4
  br label %84

; <label>:432:                                    ; preds = %168, %159
  %433 = load i32, i32* %2, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %434, 100
  %436 = shl i32 %433, 100
  %437 = sub i32 0, %433
  %438 = add i32 %437, 100
  %439 = shl i32 %433, 100
  %440 = sub i32 %433, 100
  %441 = mul i32 %440, 100
  %442 = sub i32 %433, 100
  %443 = mul i32 %442, 100
  %444 = sdiv i32 %433, 100
  %445 = icmp eq i32 %444, 0
  br label %168

; <label>:446:                                    ; preds = %190, %181
  %447 = load i32, i32* %2, align 4
  %448 = shl i32 %447, 10
  %449 = sdiv i32 %447, 10
  %450 = icmp ne i32 %449, 0
  br label %190

; <label>:451:                                    ; preds = %223, %214
  %452 = load i32, i32* %2, align 4
  %453 = sub i32 0, %452
  %454 = add i32 %453, 10
  %455 = shl i32 %452, 10
  %456 = sub i32 %452, 10
  %457 = mul i32 %456, 10
  %458 = shl i32 %452, 10
  %459 = sub i32 %452, 10
  %460 = mul i32 %459, 10
  %461 = sdiv i32 %452, 10
  %462 = icmp eq i32 %461, 0
  br label %223
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

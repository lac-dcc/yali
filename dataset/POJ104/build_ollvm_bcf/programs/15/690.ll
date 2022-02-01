; ModuleID = 'source-C-CXX/15/690.c'
source_filename = "source-C-CXX/15/690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
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
  br i1 %8, label %9, label %191

; <label>:9:                                      ; preds = %0, %191
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = load i32, i32* %11, align 4
  %17 = srem i32 %16, 10
  %18 = mul nsw i32 %17, 10
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %11, align 4
  %21 = srem i32 %20, 10
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 10
  %24 = add nsw i32 %18, %23
  store i32 %24, i32* %12, align 4
  %25 = load i32, i32* %11, align 4
  %26 = srem i32 %25, 10
  %27 = mul nsw i32 %26, 100
  %28 = load i32, i32* %11, align 4
  %29 = srem i32 %28, 100
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 10
  %32 = sub nsw i32 %29, %31
  %33 = add nsw i32 %27, %32
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %11, align 4
  %36 = srem i32 %35, 100
  %37 = sub nsw i32 %34, %36
  %38 = sdiv i32 %37, 100
  %39 = add nsw i32 %33, %38
  store i32 %39, i32* %13, align 4
  %40 = load i32, i32* %11, align 4
  %41 = srem i32 %40, 10
  %42 = mul nsw i32 %41, 1000
  %43 = load i32, i32* %11, align 4
  %44 = srem i32 %43, 100
  %45 = load i32, i32* %11, align 4
  %46 = srem i32 %45, 10
  %47 = sub nsw i32 %44, %46
  %48 = mul nsw i32 %47, 10
  %49 = add nsw i32 %42, %48
  %50 = load i32, i32* %11, align 4
  %51 = srem i32 %50, 1000
  %52 = load i32, i32* %11, align 4
  %53 = srem i32 %52, 100
  %54 = sub nsw i32 %51, %53
  %55 = sdiv i32 %54, 10
  %56 = add nsw i32 %49, %55
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %11, align 4
  %59 = srem i32 %58, 1000
  %60 = sub nsw i32 %57, %59
  %61 = sdiv i32 %60, 1000
  %62 = add nsw i32 %56, %61
  store i32 %62, i32* %14, align 4
  %63 = load i32, i32* %11, align 4
  %64 = srem i32 %63, 10
  %65 = load i32, i32* %11, align 4
  %66 = icmp eq i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %191

; <label>:75:                                     ; preds = %9
  br i1 %66, label %76, label %79

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %11, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  br label %190

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %462

; <label>:88:                                     ; preds = %79, %462
  %89 = load i32, i32* %11, align 4
  %90 = srem i32 %89, 100
  %91 = load i32, i32* %11, align 4
  %92 = icmp eq i32 %90, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %462

; <label>:101:                                    ; preds = %88
  br i1 %92, label %102, label %123

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %478

; <label>:111:                                    ; preds = %102, %478
  %112 = load i32, i32* %12, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %478

; <label>:122:                                    ; preds = %111
  br label %171

; <label>:123:                                    ; preds = %101
  %124 = load i32, i32* %11, align 4
  %125 = srem i32 %124, 1000
  %126 = load i32, i32* %11, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %149

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %481

; <label>:137:                                    ; preds = %128, %481
  %138 = load i32, i32* %13, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %481

; <label>:148:                                    ; preds = %137
  br label %152

; <label>:149:                                    ; preds = %123
  %150 = load i32, i32* %14, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %150)
  br label %152

; <label>:152:                                    ; preds = %149, %148
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %484

; <label>:161:                                    ; preds = %152, %484
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %484

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170, %122
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %485

; <label>:180:                                    ; preds = %171, %485
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %485

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189, %76
  ret i32 0

; <label>:191:                                    ; preds = %9, %0
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  store i32 0, i32* %192, align 4
  %197 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %193)
  %198 = load i32, i32* %193, align 4
  %199 = sub i32 %198, 10
  %200 = mul i32 %199, 10
  %201 = sub i32 %198, 10
  %202 = mul i32 %201, 10
  %203 = srem i32 %198, 10
  %204 = sub i32 0, %203
  %205 = add i32 %204, 10
  %206 = sub i32 %203, 10
  %207 = mul i32 %206, 10
  %208 = sub i32 0, %203
  %209 = add i32 %208, 10
  %210 = sub i32 0, %203
  %211 = add i32 %210, 10
  %212 = mul nsw i32 %203, 10
  %213 = load i32, i32* %193, align 4
  %214 = load i32, i32* %193, align 4
  %215 = sub i32 %214, 10
  %216 = mul i32 %215, 10
  %217 = sub i32 0, %214
  %218 = add i32 %217, 10
  %219 = srem i32 %214, 10
  %220 = sub i32 0, %213
  %221 = add i32 %220, %219
  %222 = sub nsw i32 %213, %219
  %223 = shl i32 %222, 10
  %224 = shl i32 %222, 10
  %225 = sub i32 %222, 10
  %226 = mul i32 %225, 10
  %227 = sub i32 %222, 10
  %228 = mul i32 %227, 10
  %229 = sub i32 %222, 10
  %230 = mul i32 %229, 10
  %231 = sdiv i32 %222, 10
  %232 = shl i32 %212, %231
  %233 = sub i32 0, %212
  %234 = add i32 %233, %231
  %235 = sub i32 %212, %231
  %236 = mul i32 %235, %231
  %237 = add nsw i32 %212, %231
  store i32 %237, i32* %194, align 4
  %238 = load i32, i32* %193, align 4
  %239 = sub i32 %238, 10
  %240 = mul i32 %239, 10
  %241 = shl i32 %238, 10
  %242 = sub i32 %238, 10
  %243 = mul i32 %242, 10
  %244 = sub i32 0, %238
  %245 = add i32 %244, 10
  %246 = srem i32 %238, 10
  %247 = shl i32 %246, 100
  %248 = mul nsw i32 %246, 100
  %249 = load i32, i32* %193, align 4
  %250 = sub i32 %249, 100
  %251 = mul i32 %250, 100
  %252 = sub i32 0, %249
  %253 = add i32 %252, 100
  %254 = sub i32 %249, 100
  %255 = mul i32 %254, 100
  %256 = shl i32 %249, 100
  %257 = shl i32 %249, 100
  %258 = sub i32 0, %249
  %259 = add i32 %258, 100
  %260 = sub i32 %249, 100
  %261 = mul i32 %260, 100
  %262 = sub i32 %249, 100
  %263 = mul i32 %262, 100
  %264 = shl i32 %249, 100
  %265 = srem i32 %249, 100
  %266 = load i32, i32* %193, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %267, 10
  %269 = srem i32 %266, 10
  %270 = sub nsw i32 %265, %269
  %271 = shl i32 %248, %270
  %272 = sub i32 0, %248
  %273 = add i32 %272, %270
  %274 = sub i32 %248, %270
  %275 = mul i32 %274, %270
  %276 = sub i32 0, %248
  %277 = add i32 %276, %270
  %278 = shl i32 %248, %270
  %279 = shl i32 %248, %270
  %280 = add nsw i32 %248, %270
  %281 = load i32, i32* %193, align 4
  %282 = load i32, i32* %193, align 4
  %283 = sub i32 %282, 100
  %284 = mul i32 %283, 100
  %285 = sub i32 %282, 100
  %286 = mul i32 %285, 100
  %287 = shl i32 %282, 100
  %288 = sub i32 0, %282
  %289 = add i32 %288, 100
  %290 = shl i32 %282, 100
  %291 = srem i32 %282, 100
  %292 = shl i32 %281, %291
  %293 = sub nsw i32 %281, %291
  %294 = shl i32 %293, 100
  %295 = sub i32 0, %293
  %296 = add i32 %295, 100
  %297 = shl i32 %293, 100
  %298 = sub i32 %293, 100
  %299 = mul i32 %298, 100
  %300 = sdiv i32 %293, 100
  %301 = sub i32 0, %280
  %302 = add i32 %301, %300
  %303 = sub i32 %280, %300
  %304 = mul i32 %303, %300
  %305 = shl i32 %280, %300
  %306 = shl i32 %280, %300
  %307 = sub i32 %280, %300
  %308 = mul i32 %307, %300
  %309 = sub i32 %280, %300
  %310 = mul i32 %309, %300
  %311 = add nsw i32 %280, %300
  store i32 %311, i32* %195, align 4
  %312 = load i32, i32* %193, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %313, 10
  %315 = shl i32 %312, 10
  %316 = sub i32 0, %312
  %317 = add i32 %316, 10
  %318 = srem i32 %312, 10
  %319 = shl i32 %318, 1000
  %320 = sub i32 0, %318
  %321 = add i32 %320, 1000
  %322 = mul nsw i32 %318, 1000
  %323 = load i32, i32* %193, align 4
  %324 = shl i32 %323, 100
  %325 = sub i32 0, %323
  %326 = add i32 %325, 100
  %327 = shl i32 %323, 100
  %328 = shl i32 %323, 100
  %329 = srem i32 %323, 100
  %330 = load i32, i32* %193, align 4
  %331 = shl i32 %330, 10
  %332 = sub i32 %330, 10
  %333 = mul i32 %332, 10
  %334 = sub i32 %330, 10
  %335 = mul i32 %334, 10
  %336 = sub i32 0, %330
  %337 = add i32 %336, 10
  %338 = sub i32 %330, 10
  %339 = mul i32 %338, 10
  %340 = shl i32 %330, 10
  %341 = sub i32 %330, 10
  %342 = mul i32 %341, 10
  %343 = shl i32 %330, 10
  %344 = shl i32 %330, 10
  %345 = srem i32 %330, 10
  %346 = sub nsw i32 %329, %345
  %347 = sub i32 0, %346
  %348 = add i32 %347, 10
  %349 = sub i32 0, %346
  %350 = add i32 %349, 10
  %351 = shl i32 %346, 10
  %352 = mul nsw i32 %346, 10
  %353 = sub i32 %322, %352
  %354 = mul i32 %353, %352
  %355 = sub i32 0, %322
  %356 = add i32 %355, %352
  %357 = shl i32 %322, %352
  %358 = sub i32 0, %322
  %359 = add i32 %358, %352
  %360 = sub i32 %322, %352
  %361 = mul i32 %360, %352
  %362 = sub i32 %322, %352
  %363 = mul i32 %362, %352
  %364 = add nsw i32 %322, %352
  %365 = load i32, i32* %193, align 4
  %366 = sub i32 %365, 1000
  %367 = mul i32 %366, 1000
  %368 = shl i32 %365, 1000
  %369 = sub i32 %365, 1000
  %370 = mul i32 %369, 1000
  %371 = sub i32 0, %365
  %372 = add i32 %371, 1000
  %373 = shl i32 %365, 1000
  %374 = sub i32 0, %365
  %375 = add i32 %374, 1000
  %376 = sub i32 %365, 1000
  %377 = mul i32 %376, 1000
  %378 = shl i32 %365, 1000
  %379 = sub i32 %365, 1000
  %380 = mul i32 %379, 1000
  %381 = srem i32 %365, 1000
  %382 = load i32, i32* %193, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %383, 100
  %385 = shl i32 %382, 100
  %386 = sub i32 0, %382
  %387 = add i32 %386, 100
  %388 = sub i32 0, %382
  %389 = add i32 %388, 100
  %390 = sub i32 0, %382
  %391 = add i32 %390, 100
  %392 = srem i32 %382, 100
  %393 = sub i32 %381, %392
  %394 = mul i32 %393, %392
  %395 = shl i32 %381, %392
  %396 = sub i32 %381, %392
  %397 = mul i32 %396, %392
  %398 = sub i32 0, %381
  %399 = add i32 %398, %392
  %400 = sub i32 0, %381
  %401 = add i32 %400, %392
  %402 = sub i32 %381, %392
  %403 = mul i32 %402, %392
  %404 = sub i32 %381, %392
  %405 = mul i32 %404, %392
  %406 = sub nsw i32 %381, %392
  %407 = sub i32 %406, 10
  %408 = mul i32 %407, 10
  %409 = sdiv i32 %406, 10
  %410 = sub i32 0, %364
  %411 = add i32 %410, %409
  %412 = shl i32 %364, %409
  %413 = add nsw i32 %364, %409
  %414 = load i32, i32* %193, align 4
  %415 = load i32, i32* %193, align 4
  %416 = shl i32 %415, 1000
  %417 = shl i32 %415, 1000
  %418 = sub i32 %415, 1000
  %419 = mul i32 %418, 1000
  %420 = sub i32 %415, 1000
  %421 = mul i32 %420, 1000
  %422 = shl i32 %415, 1000
  %423 = sub i32 %415, 1000
  %424 = mul i32 %423, 1000
  %425 = shl i32 %415, 1000
  %426 = sub i32 %415, 1000
  %427 = mul i32 %426, 1000
  %428 = srem i32 %415, 1000
  %429 = sub i32 0, %414
  %430 = add i32 %429, %428
  %431 = shl i32 %414, %428
  %432 = shl i32 %414, %428
  %433 = shl i32 %414, %428
  %434 = shl i32 %414, %428
  %435 = shl i32 %414, %428
  %436 = shl i32 %414, %428
  %437 = sub nsw i32 %414, %428
  %438 = sub i32 0, %437
  %439 = add i32 %438, 1000
  %440 = shl i32 %437, 1000
  %441 = sub i32 %437, 1000
  %442 = mul i32 %441, 1000
  %443 = sub i32 0, %437
  %444 = add i32 %443, 1000
  %445 = sub i32 %437, 1000
  %446 = mul i32 %445, 1000
  %447 = sdiv i32 %437, 1000
  %448 = sub i32 0, %413
  %449 = add i32 %448, %447
  %450 = sub i32 %413, %447
  %451 = mul i32 %450, %447
  %452 = sub i32 0, %413
  %453 = add i32 %452, %447
  %454 = shl i32 %413, %447
  %455 = shl i32 %413, %447
  %456 = add nsw i32 %413, %447
  store i32 %456, i32* %196, align 4
  %457 = load i32, i32* %193, align 4
  %458 = shl i32 %457, 10
  %459 = srem i32 %457, 10
  %460 = load i32, i32* %193, align 4
  %461 = icmp eq i32 %459, %460
  br label %9

; <label>:462:                                    ; preds = %88, %79
  %463 = load i32, i32* %11, align 4
  %464 = sub i32 %463, 100
  %465 = mul i32 %464, 100
  %466 = shl i32 %463, 100
  %467 = shl i32 %463, 100
  %468 = sub i32 0, %463
  %469 = add i32 %468, 100
  %470 = shl i32 %463, 100
  %471 = shl i32 %463, 100
  %472 = shl i32 %463, 100
  %473 = sub i32 0, %463
  %474 = add i32 %473, 100
  %475 = srem i32 %463, 100
  %476 = load i32, i32* %11, align 4
  %477 = icmp eq i32 %475, %476
  br label %88

; <label>:478:                                    ; preds = %111, %102
  %479 = load i32, i32* %12, align 4
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %479)
  br label %111

; <label>:481:                                    ; preds = %137, %128
  %482 = load i32, i32* %13, align 4
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %482)
  br label %137

; <label>:484:                                    ; preds = %161, %152
  br label %161

; <label>:485:                                    ; preds = %180, %171
  br label %180
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

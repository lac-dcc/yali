; ModuleID = 'source-C-CXX/55/454.c'
source_filename = "source-C-CXX/55/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %194

; <label>:9:                                      ; preds = %0, %194
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = sdiv i32 %19, 10000
  store i32 %20, i32* %13, align 4
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %13, align 4
  %23 = mul nsw i32 %22, 10000
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 1000
  store i32 %25, i32* %14, align 4
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %13, align 4
  %28 = mul nsw i32 %27, 10000
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %14, align 4
  %31 = mul nsw i32 %30, 1000
  %32 = sub nsw i32 %29, %31
  %33 = sdiv i32 %32, 100
  store i32 %33, i32* %15, align 4
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %13, align 4
  %36 = mul nsw i32 %35, 10000
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %14, align 4
  %39 = mul nsw i32 %38, 1000
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %15, align 4
  %42 = mul nsw i32 %41, 100
  %43 = sub nsw i32 %40, %42
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %16, align 4
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %13, align 4
  %47 = mul nsw i32 %46, 10000
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %14, align 4
  %50 = mul nsw i32 %49, 1000
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %15, align 4
  %53 = mul nsw i32 %52, 100
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %16, align 4
  %56 = mul nsw i32 %55, 10
  %57 = sub nsw i32 %54, %56
  %58 = sdiv i32 %57, 1
  store i32 %58, i32* %17, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp sgt i32 %59, 9999
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %194

; <label>:69:                                     ; preds = %9
  br i1 %60, label %70, label %84

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %14, align 4
  %73 = mul nsw i32 %72, 10
  %74 = add nsw i32 %71, %73
  %75 = load i32, i32* %15, align 4
  %76 = mul nsw i32 %75, 100
  %77 = add nsw i32 %74, %76
  %78 = load i32, i32* %16, align 4
  %79 = mul nsw i32 %78, 1000
  %80 = add nsw i32 %77, %79
  %81 = load i32, i32* %17, align 4
  %82 = mul nsw i32 %81, 10000
  %83 = add nsw i32 %80, %82
  store i32 %83, i32* %12, align 4
  br label %173

; <label>:84:                                     ; preds = %69
  %85 = load i32, i32* %11, align 4
  %86 = icmp slt i32 %85, 10000
  br i1 %86, label %87, label %102

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %11, align 4
  %89 = icmp sgt i32 %88, 999
  br i1 %89, label %90, label %102

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %14, align 4
  %92 = mul nsw i32 %91, 1
  %93 = load i32, i32* %15, align 4
  %94 = mul nsw i32 %93, 10
  %95 = add nsw i32 %92, %94
  %96 = load i32, i32* %16, align 4
  %97 = mul nsw i32 %96, 100
  %98 = add nsw i32 %95, %97
  %99 = load i32, i32* %17, align 4
  %100 = mul nsw i32 %99, 1000
  %101 = add nsw i32 %98, %100
  store i32 %101, i32* %12, align 4
  br label %172

; <label>:102:                                    ; preds = %87, %84
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %452

; <label>:111:                                    ; preds = %102, %452
  %112 = load i32, i32* %11, align 4
  %113 = icmp slt i32 %112, 1000
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %452

; <label>:122:                                    ; preds = %111
  br i1 %113, label %123, label %153

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %455

; <label>:132:                                    ; preds = %123, %455
  %133 = load i32, i32* %11, align 4
  %134 = icmp sgt i32 %133, 99
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %455

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %153

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %15, align 4
  %146 = mul nsw i32 %145, 1
  %147 = load i32, i32* %16, align 4
  %148 = mul nsw i32 %147, 10
  %149 = add nsw i32 %146, %148
  %150 = load i32, i32* %17, align 4
  %151 = mul nsw i32 %150, 100
  %152 = add nsw i32 %149, %151
  store i32 %152, i32* %12, align 4
  br label %153

; <label>:153:                                    ; preds = %144, %143, %122
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %458

; <label>:162:                                    ; preds = %153, %458
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %458

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %171, %90
  br label %173

; <label>:173:                                    ; preds = %172, %70
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %459

; <label>:182:                                    ; preds = %173, %459
  %183 = load i32, i32* %12, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %459

; <label>:193:                                    ; preds = %182
  ret i32 0

; <label>:194:                                    ; preds = %9, %0
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  store i32 0, i32* %195, align 4
  store i32 0, i32* %197, align 4
  %203 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %196)
  %204 = load i32, i32* %196, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %205, 10000
  %207 = sub i32 %204, 10000
  %208 = mul i32 %207, 10000
  %209 = sdiv i32 %204, 10000
  store i32 %209, i32* %198, align 4
  %210 = load i32, i32* %196, align 4
  %211 = load i32, i32* %198, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %212, 10000
  %214 = sub i32 0, %211
  %215 = add i32 %214, 10000
  %216 = sub i32 0, %211
  %217 = add i32 %216, 10000
  %218 = mul nsw i32 %211, 10000
  %219 = shl i32 %210, %218
  %220 = sub i32 %210, %218
  %221 = mul i32 %220, %218
  %222 = shl i32 %210, %218
  %223 = sub i32 0, %210
  %224 = add i32 %223, %218
  %225 = sub i32 0, %210
  %226 = add i32 %225, %218
  %227 = sub nsw i32 %210, %218
  %228 = sdiv i32 %227, 1000
  store i32 %228, i32* %199, align 4
  %229 = load i32, i32* %196, align 4
  %230 = load i32, i32* %198, align 4
  %231 = shl i32 %230, 10000
  %232 = sub i32 0, %230
  %233 = add i32 %232, 10000
  %234 = sub i32 %230, 10000
  %235 = mul i32 %234, 10000
  %236 = shl i32 %230, 10000
  %237 = sub i32 %230, 10000
  %238 = mul i32 %237, 10000
  %239 = mul nsw i32 %230, 10000
  %240 = sub i32 %229, %239
  %241 = mul i32 %240, %239
  %242 = shl i32 %229, %239
  %243 = shl i32 %229, %239
  %244 = sub nsw i32 %229, %239
  %245 = load i32, i32* %199, align 4
  %246 = sub i32 %245, 1000
  %247 = mul i32 %246, 1000
  %248 = sub i32 0, %245
  %249 = add i32 %248, 1000
  %250 = sub i32 %245, 1000
  %251 = mul i32 %250, 1000
  %252 = shl i32 %245, 1000
  %253 = shl i32 %245, 1000
  %254 = mul nsw i32 %245, 1000
  %255 = sub i32 %244, %254
  %256 = mul i32 %255, %254
  %257 = shl i32 %244, %254
  %258 = sub i32 %244, %254
  %259 = mul i32 %258, %254
  %260 = shl i32 %244, %254
  %261 = sub i32 %244, %254
  %262 = mul i32 %261, %254
  %263 = sub nsw i32 %244, %254
  %264 = sub i32 0, %263
  %265 = add i32 %264, 100
  %266 = sub i32 0, %263
  %267 = add i32 %266, 100
  %268 = sub i32 0, %263
  %269 = add i32 %268, 100
  %270 = sub i32 %263, 100
  %271 = mul i32 %270, 100
  %272 = sdiv i32 %263, 100
  store i32 %272, i32* %200, align 4
  %273 = load i32, i32* %196, align 4
  %274 = load i32, i32* %198, align 4
  %275 = shl i32 %274, 10000
  %276 = sub i32 %274, 10000
  %277 = mul i32 %276, 10000
  %278 = sub i32 %274, 10000
  %279 = mul i32 %278, 10000
  %280 = sub i32 %274, 10000
  %281 = mul i32 %280, 10000
  %282 = sub i32 0, %274
  %283 = add i32 %282, 10000
  %284 = sub i32 0, %274
  %285 = add i32 %284, 10000
  %286 = mul nsw i32 %274, 10000
  %287 = sub i32 0, %273
  %288 = add i32 %287, %286
  %289 = sub i32 0, %273
  %290 = add i32 %289, %286
  %291 = sub i32 0, %273
  %292 = add i32 %291, %286
  %293 = sub nsw i32 %273, %286
  %294 = load i32, i32* %199, align 4
  %295 = sub i32 %294, 1000
  %296 = mul i32 %295, 1000
  %297 = shl i32 %294, 1000
  %298 = sub i32 0, %294
  %299 = add i32 %298, 1000
  %300 = sub i32 %294, 1000
  %301 = mul i32 %300, 1000
  %302 = sub i32 0, %294
  %303 = add i32 %302, 1000
  %304 = sub i32 0, %294
  %305 = add i32 %304, 1000
  %306 = shl i32 %294, 1000
  %307 = shl i32 %294, 1000
  %308 = mul nsw i32 %294, 1000
  %309 = sub i32 %293, %308
  %310 = mul i32 %309, %308
  %311 = sub i32 0, %293
  %312 = add i32 %311, %308
  %313 = shl i32 %293, %308
  %314 = shl i32 %293, %308
  %315 = shl i32 %293, %308
  %316 = sub i32 %293, %308
  %317 = mul i32 %316, %308
  %318 = shl i32 %293, %308
  %319 = sub nsw i32 %293, %308
  %320 = load i32, i32* %200, align 4
  %321 = sub i32 %320, 100
  %322 = mul i32 %321, 100
  %323 = sub i32 0, %320
  %324 = add i32 %323, 100
  %325 = shl i32 %320, 100
  %326 = sub i32 0, %320
  %327 = add i32 %326, 100
  %328 = sub i32 %320, 100
  %329 = mul i32 %328, 100
  %330 = mul nsw i32 %320, 100
  %331 = sub i32 %319, %330
  %332 = mul i32 %331, %330
  %333 = sub i32 %319, %330
  %334 = mul i32 %333, %330
  %335 = sub i32 %319, %330
  %336 = mul i32 %335, %330
  %337 = sub i32 %319, %330
  %338 = mul i32 %337, %330
  %339 = shl i32 %319, %330
  %340 = sub i32 0, %319
  %341 = add i32 %340, %330
  %342 = sub nsw i32 %319, %330
  %343 = sub i32 %342, 10
  %344 = mul i32 %343, 10
  %345 = sub i32 0, %342
  %346 = add i32 %345, 10
  %347 = sub i32 %342, 10
  %348 = mul i32 %347, 10
  %349 = shl i32 %342, 10
  %350 = sub i32 %342, 10
  %351 = mul i32 %350, 10
  %352 = sub i32 0, %342
  %353 = add i32 %352, 10
  %354 = sub i32 0, %342
  %355 = add i32 %354, 10
  %356 = sub i32 %342, 10
  %357 = mul i32 %356, 10
  %358 = sdiv i32 %342, 10
  store i32 %358, i32* %201, align 4
  %359 = load i32, i32* %196, align 4
  %360 = load i32, i32* %198, align 4
  %361 = sub i32 %360, 10000
  %362 = mul i32 %361, 10000
  %363 = shl i32 %360, 10000
  %364 = sub i32 %360, 10000
  %365 = mul i32 %364, 10000
  %366 = shl i32 %360, 10000
  %367 = sub i32 0, %360
  %368 = add i32 %367, 10000
  %369 = sub i32 %360, 10000
  %370 = mul i32 %369, 10000
  %371 = sub i32 0, %360
  %372 = add i32 %371, 10000
  %373 = sub i32 0, %360
  %374 = add i32 %373, 10000
  %375 = mul nsw i32 %360, 10000
  %376 = shl i32 %359, %375
  %377 = shl i32 %359, %375
  %378 = sub i32 0, %359
  %379 = add i32 %378, %375
  %380 = shl i32 %359, %375
  %381 = sub nsw i32 %359, %375
  %382 = load i32, i32* %199, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %383, 1000
  %385 = sub i32 %382, 1000
  %386 = mul i32 %385, 1000
  %387 = sub i32 %382, 1000
  %388 = mul i32 %387, 1000
  %389 = sub i32 %382, 1000
  %390 = mul i32 %389, 1000
  %391 = sub i32 0, %382
  %392 = add i32 %391, 1000
  %393 = mul nsw i32 %382, 1000
  %394 = shl i32 %381, %393
  %395 = sub i32 %381, %393
  %396 = mul i32 %395, %393
  %397 = sub i32 %381, %393
  %398 = mul i32 %397, %393
  %399 = shl i32 %381, %393
  %400 = sub nsw i32 %381, %393
  %401 = load i32, i32* %200, align 4
  %402 = sub i32 %401, 100
  %403 = mul i32 %402, 100
  %404 = mul nsw i32 %401, 100
  %405 = sub i32 0, %400
  %406 = add i32 %405, %404
  %407 = sub i32 %400, %404
  %408 = mul i32 %407, %404
  %409 = sub i32 %400, %404
  %410 = mul i32 %409, %404
  %411 = sub i32 0, %400
  %412 = add i32 %411, %404
  %413 = sub i32 %400, %404
  %414 = mul i32 %413, %404
  %415 = shl i32 %400, %404
  %416 = sub i32 0, %400
  %417 = add i32 %416, %404
  %418 = sub i32 0, %400
  %419 = add i32 %418, %404
  %420 = sub nsw i32 %400, %404
  %421 = load i32, i32* %201, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 10
  %424 = sub i32 0, %421
  %425 = add i32 %424, 10
  %426 = sub i32 0, %421
  %427 = add i32 %426, 10
  %428 = shl i32 %421, 10
  %429 = shl i32 %421, 10
  %430 = shl i32 %421, 10
  %431 = mul nsw i32 %421, 10
  %432 = sub i32 0, %420
  %433 = add i32 %432, %431
  %434 = sub i32 %420, %431
  %435 = mul i32 %434, %431
  %436 = shl i32 %420, %431
  %437 = sub i32 %420, %431
  %438 = mul i32 %437, %431
  %439 = sub i32 0, %420
  %440 = add i32 %439, %431
  %441 = sub i32 0, %420
  %442 = add i32 %441, %431
  %443 = shl i32 %420, %431
  %444 = sub i32 %420, %431
  %445 = mul i32 %444, %431
  %446 = sub nsw i32 %420, %431
  %447 = sub i32 %446, 1
  %448 = mul i32 %447, 1
  %449 = sdiv i32 %446, 1
  store i32 %449, i32* %202, align 4
  %450 = load i32, i32* %196, align 4
  %451 = icmp sgt i32 %450, 9999
  br label %9

; <label>:452:                                    ; preds = %111, %102
  %453 = load i32, i32* %11, align 4
  %454 = icmp slt i32 %453, 1000
  br label %111

; <label>:455:                                    ; preds = %132, %123
  %456 = load i32, i32* %11, align 4
  %457 = icmp sgt i32 %456, 99
  br label %132

; <label>:458:                                    ; preds = %162, %153
  br label %162

; <label>:459:                                    ; preds = %182, %173
  %460 = load i32, i32* %12, align 4
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %460)
  br label %182
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

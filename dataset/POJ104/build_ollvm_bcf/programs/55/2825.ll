; ModuleID = 'source-C-CXX/55/2825.c'
source_filename = "source-C-CXX/55/2825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %258

; <label>:9:                                      ; preds = %0, %258
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %18 = load i32, i32* %10, align 4
  %19 = sdiv i32 %18, 10000
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %12, align 4
  %22 = mul nsw i32 %21, 10000
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 1000
  store i32 %24, i32* %13, align 4
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %12, align 4
  %27 = mul nsw i32 %26, 10000
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %13, align 4
  %30 = mul nsw i32 %29, 1000
  %31 = sub nsw i32 %28, %30
  %32 = sdiv i32 %31, 100
  store i32 %32, i32* %14, align 4
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %12, align 4
  %35 = mul nsw i32 %34, 10000
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %13, align 4
  %38 = mul nsw i32 %37, 1000
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %14, align 4
  %41 = mul nsw i32 %40, 100
  %42 = sub nsw i32 %39, %41
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %15, align 4
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %12, align 4
  %46 = mul nsw i32 %45, 10000
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %13, align 4
  %49 = mul nsw i32 %48, 1000
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %14, align 4
  %52 = mul nsw i32 %51, 100
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %15, align 4
  %55 = mul nsw i32 %54, 10
  %56 = sub nsw i32 %53, %55
  store i32 %56, i32* %16, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp sgt i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %258

; <label>:67:                                     ; preds = %9
  br i1 %58, label %68, label %82

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %16, align 4
  %70 = mul nsw i32 %69, 10000
  %71 = load i32, i32* %15, align 4
  %72 = mul nsw i32 %71, 1000
  %73 = add nsw i32 %70, %72
  %74 = load i32, i32* %14, align 4
  %75 = mul nsw i32 %74, 100
  %76 = add nsw i32 %73, %75
  %77 = load i32, i32* %13, align 4
  %78 = mul nsw i32 %77, 10
  %79 = add nsw i32 %76, %78
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %11, align 4
  br label %82

; <label>:82:                                     ; preds = %68, %67
  %83 = load i32, i32* %12, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %99

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %13, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %99

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %16, align 4
  %90 = mul nsw i32 %89, 1000
  %91 = load i32, i32* %15, align 4
  %92 = mul nsw i32 %91, 100
  %93 = add nsw i32 %90, %92
  %94 = load i32, i32* %14, align 4
  %95 = mul nsw i32 %94, 10
  %96 = add nsw i32 %93, %95
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %11, align 4
  br label %99

; <label>:99:                                     ; preds = %88, %85, %82
  %100 = load i32, i32* %12, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %152

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %13, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %152

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %473

; <label>:114:                                    ; preds = %105, %473
  %115 = load i32, i32* %14, align 4
  %116 = icmp sgt i32 %115, 0
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %473

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %152

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %476

; <label>:135:                                    ; preds = %126, %476
  %136 = load i32, i32* %16, align 4
  %137 = mul nsw i32 %136, 100
  %138 = load i32, i32* %15, align 4
  %139 = mul nsw i32 %138, 10
  %140 = add nsw i32 %137, %139
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %140, %141
  store i32 %142, i32* %11, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %476

; <label>:151:                                    ; preds = %135
  br label %152

; <label>:152:                                    ; preds = %151, %125, %102, %99
  %153 = load i32, i32* %12, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %205

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %522

; <label>:164:                                    ; preds = %155, %522
  %165 = load i32, i32* %13, align 4
  %166 = icmp eq i32 %165, 0
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %522

; <label>:175:                                    ; preds = %164
  br i1 %166, label %176, label %205

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %525

; <label>:185:                                    ; preds = %176, %525
  %186 = load i32, i32* %14, align 4
  %187 = icmp eq i32 %186, 0
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %525

; <label>:196:                                    ; preds = %185
  br i1 %187, label %197, label %205

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %15, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %205

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %16, align 4
  %202 = mul nsw i32 %201, 10
  %203 = load i32, i32* %15, align 4
  %204 = add nsw i32 %202, %203
  store i32 %204, i32* %11, align 4
  br label %205

; <label>:205:                                    ; preds = %200, %197, %196, %175, %152
  %206 = load i32, i32* %12, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %255

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %13, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %255

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %14, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %255

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %528

; <label>:223:                                    ; preds = %214, %528
  %224 = load i32, i32* %15, align 4
  %225 = icmp eq i32 %224, 0
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %528

; <label>:234:                                    ; preds = %223
  br i1 %225, label %235, label %255

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %531

; <label>:244:                                    ; preds = %235, %531
  %245 = load i32, i32* %10, align 4
  store i32 %245, i32* %11, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %531

; <label>:254:                                    ; preds = %244
  br label %255

; <label>:255:                                    ; preds = %254, %234, %211, %208, %205
  %256 = load i32, i32* %11, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %256)
  ret void

; <label>:258:                                    ; preds = %9, %0
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %259)
  %267 = load i32, i32* %259, align 4
  %268 = shl i32 %267, 10000
  %269 = sub i32 0, %267
  %270 = add i32 %269, 10000
  %271 = shl i32 %267, 10000
  %272 = sdiv i32 %267, 10000
  store i32 %272, i32* %261, align 4
  %273 = load i32, i32* %259, align 4
  %274 = load i32, i32* %261, align 4
  %275 = sub i32 %274, 10000
  %276 = mul i32 %275, 10000
  %277 = shl i32 %274, 10000
  %278 = mul nsw i32 %274, 10000
  %279 = shl i32 %273, %278
  %280 = sub i32 %273, %278
  %281 = mul i32 %280, %278
  %282 = sub i32 %273, %278
  %283 = mul i32 %282, %278
  %284 = shl i32 %273, %278
  %285 = shl i32 %273, %278
  %286 = sub i32 0, %273
  %287 = add i32 %286, %278
  %288 = sub nsw i32 %273, %278
  %289 = shl i32 %288, 1000
  %290 = shl i32 %288, 1000
  %291 = sub i32 0, %288
  %292 = add i32 %291, 1000
  %293 = sub i32 %288, 1000
  %294 = mul i32 %293, 1000
  %295 = sdiv i32 %288, 1000
  store i32 %295, i32* %262, align 4
  %296 = load i32, i32* %259, align 4
  %297 = load i32, i32* %261, align 4
  %298 = mul nsw i32 %297, 10000
  %299 = sub i32 0, %296
  %300 = add i32 %299, %298
  %301 = sub i32 %296, %298
  %302 = mul i32 %301, %298
  %303 = sub i32 %296, %298
  %304 = mul i32 %303, %298
  %305 = sub nsw i32 %296, %298
  %306 = load i32, i32* %262, align 4
  %307 = shl i32 %306, 1000
  %308 = shl i32 %306, 1000
  %309 = shl i32 %306, 1000
  %310 = shl i32 %306, 1000
  %311 = mul nsw i32 %306, 1000
  %312 = sub i32 %305, %311
  %313 = mul i32 %312, %311
  %314 = sub i32 %305, %311
  %315 = mul i32 %314, %311
  %316 = sub i32 %305, %311
  %317 = mul i32 %316, %311
  %318 = sub i32 0, %305
  %319 = add i32 %318, %311
  %320 = sub i32 0, %305
  %321 = add i32 %320, %311
  %322 = sub i32 %305, %311
  %323 = mul i32 %322, %311
  %324 = sub nsw i32 %305, %311
  %325 = shl i32 %324, 100
  %326 = sub i32 0, %324
  %327 = add i32 %326, 100
  %328 = sub i32 %324, 100
  %329 = mul i32 %328, 100
  %330 = shl i32 %324, 100
  %331 = sub i32 %324, 100
  %332 = mul i32 %331, 100
  %333 = shl i32 %324, 100
  %334 = sdiv i32 %324, 100
  store i32 %334, i32* %263, align 4
  %335 = load i32, i32* %259, align 4
  %336 = load i32, i32* %261, align 4
  %337 = shl i32 %336, 10000
  %338 = shl i32 %336, 10000
  %339 = shl i32 %336, 10000
  %340 = sub i32 0, %336
  %341 = add i32 %340, 10000
  %342 = sub i32 0, %336
  %343 = add i32 %342, 10000
  %344 = shl i32 %336, 10000
  %345 = sub i32 0, %336
  %346 = add i32 %345, 10000
  %347 = shl i32 %336, 10000
  %348 = mul nsw i32 %336, 10000
  %349 = shl i32 %335, %348
  %350 = sub i32 %335, %348
  %351 = mul i32 %350, %348
  %352 = sub i32 0, %335
  %353 = add i32 %352, %348
  %354 = sub i32 0, %335
  %355 = add i32 %354, %348
  %356 = sub i32 %335, %348
  %357 = mul i32 %356, %348
  %358 = sub i32 %335, %348
  %359 = mul i32 %358, %348
  %360 = shl i32 %335, %348
  %361 = sub nsw i32 %335, %348
  %362 = load i32, i32* %262, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %363, 1000
  %365 = shl i32 %362, 1000
  %366 = shl i32 %362, 1000
  %367 = sub i32 %362, 1000
  %368 = mul i32 %367, 1000
  %369 = shl i32 %362, 1000
  %370 = shl i32 %362, 1000
  %371 = sub i32 %362, 1000
  %372 = mul i32 %371, 1000
  %373 = sub i32 0, %362
  %374 = add i32 %373, 1000
  %375 = shl i32 %362, 1000
  %376 = mul nsw i32 %362, 1000
  %377 = sub i32 0, %361
  %378 = add i32 %377, %376
  %379 = sub i32 %361, %376
  %380 = mul i32 %379, %376
  %381 = sub i32 0, %361
  %382 = add i32 %381, %376
  %383 = shl i32 %361, %376
  %384 = sub i32 0, %361
  %385 = add i32 %384, %376
  %386 = sub i32 %361, %376
  %387 = mul i32 %386, %376
  %388 = shl i32 %361, %376
  %389 = sub nsw i32 %361, %376
  %390 = load i32, i32* %263, align 4
  %391 = sub i32 %390, 100
  %392 = mul i32 %391, 100
  %393 = sub i32 %390, 100
  %394 = mul i32 %393, 100
  %395 = shl i32 %390, 100
  %396 = shl i32 %390, 100
  %397 = mul nsw i32 %390, 100
  %398 = sub i32 %389, %397
  %399 = mul i32 %398, %397
  %400 = sub nsw i32 %389, %397
  %401 = sub i32 %400, 10
  %402 = mul i32 %401, 10
  %403 = shl i32 %400, 10
  %404 = sub i32 %400, 10
  %405 = mul i32 %404, 10
  %406 = shl i32 %400, 10
  %407 = sdiv i32 %400, 10
  store i32 %407, i32* %264, align 4
  %408 = load i32, i32* %259, align 4
  %409 = load i32, i32* %261, align 4
  %410 = shl i32 %409, 10000
  %411 = shl i32 %409, 10000
  %412 = sub i32 %409, 10000
  %413 = mul i32 %412, 10000
  %414 = sub i32 %409, 10000
  %415 = mul i32 %414, 10000
  %416 = mul nsw i32 %409, 10000
  %417 = sub i32 %408, %416
  %418 = mul i32 %417, %416
  %419 = shl i32 %408, %416
  %420 = sub nsw i32 %408, %416
  %421 = load i32, i32* %262, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 1000
  %424 = mul nsw i32 %421, 1000
  %425 = sub i32 %420, %424
  %426 = mul i32 %425, %424
  %427 = shl i32 %420, %424
  %428 = sub nsw i32 %420, %424
  %429 = load i32, i32* %263, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %430, 100
  %432 = sub i32 0, %429
  %433 = add i32 %432, 100
  %434 = shl i32 %429, 100
  %435 = sub i32 0, %429
  %436 = add i32 %435, 100
  %437 = shl i32 %429, 100
  %438 = sub i32 %429, 100
  %439 = mul i32 %438, 100
  %440 = sub i32 %429, 100
  %441 = mul i32 %440, 100
  %442 = shl i32 %429, 100
  %443 = mul nsw i32 %429, 100
  %444 = sub i32 %428, %443
  %445 = mul i32 %444, %443
  %446 = sub i32 0, %428
  %447 = add i32 %446, %443
  %448 = sub i32 0, %428
  %449 = add i32 %448, %443
  %450 = shl i32 %428, %443
  %451 = sub i32 0, %428
  %452 = add i32 %451, %443
  %453 = sub i32 0, %428
  %454 = add i32 %453, %443
  %455 = sub nsw i32 %428, %443
  %456 = load i32, i32* %264, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %457, 10
  %459 = mul nsw i32 %456, 10
  %460 = sub i32 %455, %459
  %461 = mul i32 %460, %459
  %462 = sub i32 0, %455
  %463 = add i32 %462, %459
  %464 = sub i32 %455, %459
  %465 = mul i32 %464, %459
  %466 = sub i32 %455, %459
  %467 = mul i32 %466, %459
  %468 = sub i32 %455, %459
  %469 = mul i32 %468, %459
  %470 = sub nsw i32 %455, %459
  store i32 %470, i32* %265, align 4
  %471 = load i32, i32* %261, align 4
  %472 = icmp sgt i32 %471, 0
  br label %9

; <label>:473:                                    ; preds = %114, %105
  %474 = load i32, i32* %14, align 4
  %475 = icmp sgt i32 %474, 0
  br label %114

; <label>:476:                                    ; preds = %135, %126
  %477 = load i32, i32* %16, align 4
  %478 = sub i32 %477, 100
  %479 = mul i32 %478, 100
  %480 = sub i32 %477, 100
  %481 = mul i32 %480, 100
  %482 = sub i32 0, %477
  %483 = add i32 %482, 100
  %484 = sub i32 %477, 100
  %485 = mul i32 %484, 100
  %486 = shl i32 %477, 100
  %487 = shl i32 %477, 100
  %488 = mul nsw i32 %477, 100
  %489 = load i32, i32* %15, align 4
  %490 = shl i32 %489, 10
  %491 = sub i32 0, %489
  %492 = add i32 %491, 10
  %493 = sub i32 %489, 10
  %494 = mul i32 %493, 10
  %495 = sub i32 %489, 10
  %496 = mul i32 %495, 10
  %497 = mul nsw i32 %489, 10
  %498 = sub i32 0, %488
  %499 = add i32 %498, %497
  %500 = sub i32 0, %488
  %501 = add i32 %500, %497
  %502 = sub i32 0, %488
  %503 = add i32 %502, %497
  %504 = sub i32 %488, %497
  %505 = mul i32 %504, %497
  %506 = shl i32 %488, %497
  %507 = add nsw i32 %488, %497
  %508 = load i32, i32* %14, align 4
  %509 = sub i32 %507, %508
  %510 = mul i32 %509, %508
  %511 = sub i32 0, %507
  %512 = add i32 %511, %508
  %513 = sub i32 0, %507
  %514 = add i32 %513, %508
  %515 = sub i32 %507, %508
  %516 = mul i32 %515, %508
  %517 = sub i32 %507, %508
  %518 = mul i32 %517, %508
  %519 = sub i32 0, %507
  %520 = add i32 %519, %508
  %521 = add nsw i32 %507, %508
  store i32 %521, i32* %11, align 4
  br label %135

; <label>:522:                                    ; preds = %164, %155
  %523 = load i32, i32* %13, align 4
  %524 = icmp eq i32 %523, 0
  br label %164

; <label>:525:                                    ; preds = %185, %176
  %526 = load i32, i32* %14, align 4
  %527 = icmp eq i32 %526, 0
  br label %185

; <label>:528:                                    ; preds = %223, %214
  %529 = load i32, i32* %15, align 4
  %530 = icmp eq i32 %529, 0
  br label %223

; <label>:531:                                    ; preds = %244, %235
  %532 = load i32, i32* %10, align 4
  store i32 %532, i32* %11, align 4
  br label %244
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

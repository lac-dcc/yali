; ModuleID = 'source-C-CXX/55/1204.c'
source_filename = "source-C-CXX/55/1204.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 10000
  br i1 %11, label %12, label %74

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %275

; <label>:21:                                     ; preds = %12, %275
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 10000
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 10000, %25
  %27 = sub nsw i32 %24, %26
  %28 = sdiv i32 %27, 1000
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 10000, %30
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 1000, %33
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 100
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 10000, %38
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 1000, %41
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 100, %44
  %46 = sub nsw i32 %43, %45
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 10
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %7, align 4
  %51 = mul nsw i32 %50, 10000
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 %52, 1000
  %54 = add nsw i32 %51, %53
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 %55, 100
  %57 = add nsw i32 %54, %56
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %8, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %63)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %275

; <label>:73:                                     ; preds = %21
  br label %256

; <label>:74:                                     ; preds = %0
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %495

; <label>:83:                                     ; preds = %74, %495
  %84 = load i32, i32* %2, align 4
  %85 = icmp sgt i32 %84, 1000
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %495

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %128

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %96, 10000
  br i1 %97, label %98, label %128

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %2, align 4
  %100 = sdiv i32 %99, 1000
  store i32 %100, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = mul nsw i32 1000, %102
  %104 = sub nsw i32 %101, %103
  %105 = sdiv i32 %104, 100
  store i32 %105, i32* %4, align 4
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %3, align 4
  %108 = mul nsw i32 1000, %107
  %109 = sub nsw i32 %106, %108
  %110 = load i32, i32* %4, align 4
  %111 = mul nsw i32 100, %110
  %112 = sub nsw i32 %109, %111
  %113 = sdiv i32 %112, 10
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 10
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* %6, align 4
  %117 = mul nsw i32 %116, 1000
  %118 = load i32, i32* %5, align 4
  %119 = mul nsw i32 %118, 100
  %120 = add nsw i32 %117, %119
  %121 = load i32, i32* %4, align 4
  %122 = mul nsw i32 %121, 10
  %123 = add nsw i32 %120, %122
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %123, %124
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %8, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  br label %237

; <label>:128:                                    ; preds = %95, %94
  %129 = load i32, i32* %2, align 4
  %130 = icmp sgt i32 %129, 100
  br i1 %130, label %131, label %171

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %132, 1000
  br i1 %133, label %134, label %171

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %498

; <label>:143:                                    ; preds = %134, %498
  %144 = load i32, i32* %2, align 4
  %145 = sdiv i32 %144, 100
  store i32 %145, i32* %3, align 4
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %3, align 4
  %148 = mul nsw i32 %147, 100
  %149 = sub nsw i32 %146, %148
  %150 = sdiv i32 %149, 10
  store i32 %150, i32* %4, align 4
  %151 = load i32, i32* %2, align 4
  %152 = srem i32 %151, 10
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* %5, align 4
  %154 = mul nsw i32 %153, 100
  %155 = load i32, i32* %4, align 4
  %156 = mul nsw i32 10, %155
  %157 = add nsw i32 %154, %156
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %157, %158
  store i32 %159, i32* %8, align 4
  %160 = load i32, i32* %8, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %498

; <label>:170:                                    ; preds = %143
  br label %218

; <label>:171:                                    ; preds = %131, %128
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %588

; <label>:180:                                    ; preds = %171, %588
  %181 = load i32, i32* %2, align 4
  %182 = icmp sgt i32 %181, 10
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %588

; <label>:191:                                    ; preds = %180
  br i1 %182, label %192, label %206

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %2, align 4
  %194 = icmp slt i32 %193, 100
  br i1 %194, label %195, label %206

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %2, align 4
  %197 = sdiv i32 %196, 10
  store i32 %197, i32* %3, align 4
  %198 = load i32, i32* %2, align 4
  %199 = srem i32 %198, 10
  store i32 %199, i32* %4, align 4
  %200 = load i32, i32* %4, align 4
  %201 = mul nsw i32 %200, 10
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %201, %202
  store i32 %203, i32* %8, align 4
  %204 = load i32, i32* %8, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %204)
  br label %217

; <label>:206:                                    ; preds = %192, %191
  %207 = load i32, i32* %2, align 4
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %216

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %2, align 4
  %211 = icmp slt i32 %210, 10
  br i1 %211, label %212, label %216

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %2, align 4
  store i32 %213, i32* %8, align 4
  %214 = load i32, i32* %8, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %214)
  br label %216

; <label>:216:                                    ; preds = %212, %209, %206
  br label %217

; <label>:217:                                    ; preds = %216, %195
  br label %218

; <label>:218:                                    ; preds = %217, %170
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %591

; <label>:227:                                    ; preds = %218, %591
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %591

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236, %98
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %592

; <label>:246:                                    ; preds = %237, %592
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %592

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255, %73
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %593

; <label>:265:                                    ; preds = %256, %593
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %593

; <label>:274:                                    ; preds = %265
  ret i32 0

; <label>:275:                                    ; preds = %21, %12
  %276 = load i32, i32* %2, align 4
  %277 = shl i32 %276, 10000
  %278 = shl i32 %276, 10000
  %279 = shl i32 %276, 10000
  %280 = sub i32 %276, 10000
  %281 = mul i32 %280, 10000
  %282 = sub i32 0, %276
  %283 = add i32 %282, 10000
  %284 = sdiv i32 %276, 10000
  store i32 %284, i32* %3, align 4
  %285 = load i32, i32* %2, align 4
  %286 = load i32, i32* %3, align 4
  %287 = sub i32 10000, %286
  %288 = mul i32 %287, %286
  %289 = shl i32 10000, %286
  %290 = sub i32 10000, %286
  %291 = mul i32 %290, %286
  %292 = sub i32 0, 10000
  %293 = add i32 %292, %286
  %294 = shl i32 10000, %286
  %295 = sub i32 0, 10000
  %296 = add i32 %295, %286
  %297 = mul nsw i32 10000, %286
  %298 = sub i32 0, %285
  %299 = add i32 %298, %297
  %300 = shl i32 %285, %297
  %301 = shl i32 %285, %297
  %302 = shl i32 %285, %297
  %303 = sub i32 %285, %297
  %304 = mul i32 %303, %297
  %305 = sub i32 0, %285
  %306 = add i32 %305, %297
  %307 = sub i32 %285, %297
  %308 = mul i32 %307, %297
  %309 = sub i32 0, %285
  %310 = add i32 %309, %297
  %311 = shl i32 %285, %297
  %312 = sub nsw i32 %285, %297
  %313 = shl i32 %312, 1000
  %314 = sub i32 0, %312
  %315 = add i32 %314, 1000
  %316 = sub i32 %312, 1000
  %317 = mul i32 %316, 1000
  %318 = shl i32 %312, 1000
  %319 = sub i32 %312, 1000
  %320 = mul i32 %319, 1000
  %321 = shl i32 %312, 1000
  %322 = sub i32 %312, 1000
  %323 = mul i32 %322, 1000
  %324 = sdiv i32 %312, 1000
  store i32 %324, i32* %4, align 4
  %325 = load i32, i32* %2, align 4
  %326 = load i32, i32* %3, align 4
  %327 = sub i32 10000, %326
  %328 = mul i32 %327, %326
  %329 = sub i32 10000, %326
  %330 = mul i32 %329, %326
  %331 = mul nsw i32 10000, %326
  %332 = shl i32 %325, %331
  %333 = sub i32 0, %325
  %334 = add i32 %333, %331
  %335 = sub i32 %325, %331
  %336 = mul i32 %335, %331
  %337 = shl i32 %325, %331
  %338 = sub i32 %325, %331
  %339 = mul i32 %338, %331
  %340 = sub nsw i32 %325, %331
  %341 = load i32, i32* %4, align 4
  %342 = shl i32 1000, %341
  %343 = mul nsw i32 1000, %341
  %344 = sub nsw i32 %340, %343
  %345 = sub i32 %344, 100
  %346 = mul i32 %345, 100
  %347 = sdiv i32 %344, 100
  store i32 %347, i32* %5, align 4
  %348 = load i32, i32* %2, align 4
  %349 = load i32, i32* %3, align 4
  %350 = sub i32 10000, %349
  %351 = mul i32 %350, %349
  %352 = sub i32 10000, %349
  %353 = mul i32 %352, %349
  %354 = shl i32 10000, %349
  %355 = mul nsw i32 10000, %349
  %356 = sub i32 0, %348
  %357 = add i32 %356, %355
  %358 = sub nsw i32 %348, %355
  %359 = load i32, i32* %4, align 4
  %360 = sub i32 0, 1000
  %361 = add i32 %360, %359
  %362 = sub i32 1000, %359
  %363 = mul i32 %362, %359
  %364 = sub i32 0, 1000
  %365 = add i32 %364, %359
  %366 = sub i32 1000, %359
  %367 = mul i32 %366, %359
  %368 = sub i32 1000, %359
  %369 = mul i32 %368, %359
  %370 = sub i32 1000, %359
  %371 = mul i32 %370, %359
  %372 = sub i32 1000, %359
  %373 = mul i32 %372, %359
  %374 = mul nsw i32 1000, %359
  %375 = sub i32 %358, %374
  %376 = mul i32 %375, %374
  %377 = sub i32 %358, %374
  %378 = mul i32 %377, %374
  %379 = sub i32 %358, %374
  %380 = mul i32 %379, %374
  %381 = shl i32 %358, %374
  %382 = sub i32 %358, %374
  %383 = mul i32 %382, %374
  %384 = sub nsw i32 %358, %374
  %385 = load i32, i32* %5, align 4
  %386 = sub i32 0, 100
  %387 = add i32 %386, %385
  %388 = sub i32 100, %385
  %389 = mul i32 %388, %385
  %390 = sub i32 100, %385
  %391 = mul i32 %390, %385
  %392 = sub i32 0, 100
  %393 = add i32 %392, %385
  %394 = mul nsw i32 100, %385
  %395 = sub i32 0, %384
  %396 = add i32 %395, %394
  %397 = sub i32 0, %384
  %398 = add i32 %397, %394
  %399 = shl i32 %384, %394
  %400 = shl i32 %384, %394
  %401 = sub i32 %384, %394
  %402 = mul i32 %401, %394
  %403 = sub i32 0, %384
  %404 = add i32 %403, %394
  %405 = sub nsw i32 %384, %394
  %406 = sub i32 %405, 10
  %407 = mul i32 %406, 10
  %408 = sub i32 0, %405
  %409 = add i32 %408, 10
  %410 = sdiv i32 %405, 10
  store i32 %410, i32* %6, align 4
  %411 = load i32, i32* %2, align 4
  %412 = shl i32 %411, 10
  %413 = shl i32 %411, 10
  %414 = sub i32 0, %411
  %415 = add i32 %414, 10
  %416 = shl i32 %411, 10
  %417 = shl i32 %411, 10
  %418 = srem i32 %411, 10
  store i32 %418, i32* %7, align 4
  %419 = load i32, i32* %7, align 4
  %420 = shl i32 %419, 10000
  %421 = sub i32 0, %419
  %422 = add i32 %421, 10000
  %423 = sub i32 0, %419
  %424 = add i32 %423, 10000
  %425 = shl i32 %419, 10000
  %426 = sub i32 0, %419
  %427 = add i32 %426, 10000
  %428 = sub i32 %419, 10000
  %429 = mul i32 %428, 10000
  %430 = mul nsw i32 %419, 10000
  %431 = load i32, i32* %6, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, 1000
  %434 = shl i32 %431, 1000
  %435 = sub i32 %431, 1000
  %436 = mul i32 %435, 1000
  %437 = sub i32 %431, 1000
  %438 = mul i32 %437, 1000
  %439 = sub i32 %431, 1000
  %440 = mul i32 %439, 1000
  %441 = sub i32 0, %431
  %442 = add i32 %441, 1000
  %443 = sub i32 %431, 1000
  %444 = mul i32 %443, 1000
  %445 = sub i32 %431, 1000
  %446 = mul i32 %445, 1000
  %447 = sub i32 0, %431
  %448 = add i32 %447, 1000
  %449 = mul nsw i32 %431, 1000
  %450 = shl i32 %430, %449
  %451 = shl i32 %430, %449
  %452 = shl i32 %430, %449
  %453 = add nsw i32 %430, %449
  %454 = load i32, i32* %5, align 4
  %455 = mul nsw i32 %454, 100
  %456 = sub i32 0, %453
  %457 = add i32 %456, %455
  %458 = sub i32 %453, %455
  %459 = mul i32 %458, %455
  %460 = sub i32 0, %453
  %461 = add i32 %460, %455
  %462 = add nsw i32 %453, %455
  %463 = load i32, i32* %4, align 4
  %464 = shl i32 %463, 10
  %465 = sub i32 %463, 10
  %466 = mul i32 %465, 10
  %467 = sub i32 %463, 10
  %468 = mul i32 %467, 10
  %469 = sub i32 0, %463
  %470 = add i32 %469, 10
  %471 = shl i32 %463, 10
  %472 = sub i32 0, %463
  %473 = add i32 %472, 10
  %474 = mul nsw i32 %463, 10
  %475 = shl i32 %462, %474
  %476 = shl i32 %462, %474
  %477 = sub i32 %462, %474
  %478 = mul i32 %477, %474
  %479 = sub i32 0, %462
  %480 = add i32 %479, %474
  %481 = sub i32 0, %462
  %482 = add i32 %481, %474
  %483 = add nsw i32 %462, %474
  %484 = load i32, i32* %3, align 4
  %485 = sub i32 0, %483
  %486 = add i32 %485, %484
  %487 = sub i32 %483, %484
  %488 = mul i32 %487, %484
  %489 = sub i32 0, %483
  %490 = add i32 %489, %484
  %491 = shl i32 %483, %484
  %492 = add nsw i32 %483, %484
  store i32 %492, i32* %8, align 4
  %493 = load i32, i32* %8, align 4
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %493)
  br label %21

; <label>:495:                                    ; preds = %83, %74
  %496 = load i32, i32* %2, align 4
  %497 = icmp sgt i32 %496, 1000
  br label %83

; <label>:498:                                    ; preds = %143, %134
  %499 = load i32, i32* %2, align 4
  %500 = sub i32 %499, 100
  %501 = mul i32 %500, 100
  %502 = sub i32 %499, 100
  %503 = mul i32 %502, 100
  %504 = sub i32 %499, 100
  %505 = mul i32 %504, 100
  %506 = sub i32 0, %499
  %507 = add i32 %506, 100
  %508 = shl i32 %499, 100
  %509 = sub i32 0, %499
  %510 = add i32 %509, 100
  %511 = sub i32 0, %499
  %512 = add i32 %511, 100
  %513 = sdiv i32 %499, 100
  store i32 %513, i32* %3, align 4
  %514 = load i32, i32* %2, align 4
  %515 = load i32, i32* %3, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %516, 100
  %518 = shl i32 %515, 100
  %519 = shl i32 %515, 100
  %520 = mul nsw i32 %515, 100
  %521 = shl i32 %514, %520
  %522 = sub i32 0, %514
  %523 = add i32 %522, %520
  %524 = sub i32 %514, %520
  %525 = mul i32 %524, %520
  %526 = sub nsw i32 %514, %520
  %527 = sdiv i32 %526, 10
  store i32 %527, i32* %4, align 4
  %528 = load i32, i32* %2, align 4
  %529 = sub i32 %528, 10
  %530 = mul i32 %529, 10
  %531 = shl i32 %528, 10
  %532 = sub i32 0, %528
  %533 = add i32 %532, 10
  %534 = sub i32 0, %528
  %535 = add i32 %534, 10
  %536 = shl i32 %528, 10
  %537 = sub i32 %528, 10
  %538 = mul i32 %537, 10
  %539 = srem i32 %528, 10
  store i32 %539, i32* %5, align 4
  %540 = load i32, i32* %5, align 4
  %541 = sub i32 %540, 100
  %542 = mul i32 %541, 100
  %543 = sub i32 0, %540
  %544 = add i32 %543, 100
  %545 = sub i32 0, %540
  %546 = add i32 %545, 100
  %547 = sub i32 %540, 100
  %548 = mul i32 %547, 100
  %549 = sub i32 %540, 100
  %550 = mul i32 %549, 100
  %551 = shl i32 %540, 100
  %552 = sub i32 %540, 100
  %553 = mul i32 %552, 100
  %554 = sub i32 %540, 100
  %555 = mul i32 %554, 100
  %556 = mul nsw i32 %540, 100
  %557 = load i32, i32* %4, align 4
  %558 = sub i32 10, %557
  %559 = mul i32 %558, %557
  %560 = sub i32 10, %557
  %561 = mul i32 %560, %557
  %562 = shl i32 10, %557
  %563 = sub i32 10, %557
  %564 = mul i32 %563, %557
  %565 = sub i32 0, 10
  %566 = add i32 %565, %557
  %567 = mul nsw i32 10, %557
  %568 = sub i32 %556, %567
  %569 = mul i32 %568, %567
  %570 = sub i32 %556, %567
  %571 = mul i32 %570, %567
  %572 = shl i32 %556, %567
  %573 = sub i32 0, %556
  %574 = add i32 %573, %567
  %575 = shl i32 %556, %567
  %576 = add nsw i32 %556, %567
  %577 = load i32, i32* %3, align 4
  %578 = sub i32 0, %576
  %579 = add i32 %578, %577
  %580 = sub i32 %576, %577
  %581 = mul i32 %580, %577
  %582 = sub i32 0, %576
  %583 = add i32 %582, %577
  %584 = shl i32 %576, %577
  %585 = add nsw i32 %576, %577
  store i32 %585, i32* %8, align 4
  %586 = load i32, i32* %8, align 4
  %587 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %586)
  br label %143

; <label>:588:                                    ; preds = %180, %171
  %589 = load i32, i32* %2, align 4
  %590 = icmp sgt i32 %589, 10
  br label %180

; <label>:591:                                    ; preds = %227, %218
  br label %227

; <label>:592:                                    ; preds = %246, %237
  br label %246

; <label>:593:                                    ; preds = %265, %256
  br label %265
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/10/369.c'
source_filename = "source-C-CXX/10/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %59, label %15

; <label>:15:                                     ; preds = %11, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %274

; <label>:24:                                     ; preds = %15, %274
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %274

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %60

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %282

; <label>:46:                                     ; preds = %37, %282
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %282

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %60

; <label>:59:                                     ; preds = %58, %11
  store i32 29, i32* %6, align 4
  br label %61

; <label>:60:                                     ; preds = %58, %36
  store i32 28, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %59
  %62 = load i32, i32* %3, align 4
  switch i32 %62, label %253 [
    i32 1, label %63
    i32 2, label %65
    i32 3, label %68
    i32 4, label %73
    i32 5, label %79
    i32 6, label %86
    i32 7, label %94
    i32 8, label %121
    i32 9, label %149
    i32 10, label %178
    i32 11, label %208
    i32 12, label %221
  ]

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* %4, align 4
  store i32 %64, i32* %5, align 4
  br label %253

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 31, %66
  store i32 %67, i32* %5, align 4
  br label %253

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 31, %69
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %5, align 4
  br label %253

; <label>:73:                                     ; preds = %61
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 31, %74
  %76 = add nsw i32 %75, 31
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %5, align 4
  br label %253

; <label>:79:                                     ; preds = %61
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 31, %80
  %82 = add nsw i32 %81, 31
  %83 = add nsw i32 %82, 30
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %5, align 4
  br label %253

; <label>:86:                                     ; preds = %61
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 31, %87
  %89 = add nsw i32 %88, 31
  %90 = add nsw i32 %89, 30
  %91 = add nsw i32 %90, 31
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, i32* %5, align 4
  br label %253

; <label>:94:                                     ; preds = %61
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %289

; <label>:103:                                    ; preds = %94, %289
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 31, %104
  %106 = add nsw i32 %105, 31
  %107 = add nsw i32 %106, 30
  %108 = add nsw i32 %107, 31
  %109 = add nsw i32 %108, 30
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %289

; <label>:120:                                    ; preds = %103
  br label %253

; <label>:121:                                    ; preds = %61
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %334

; <label>:130:                                    ; preds = %121, %334
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 31, %131
  %133 = add nsw i32 %132, 31
  %134 = add nsw i32 %133, 30
  %135 = add nsw i32 %134, 31
  %136 = add nsw i32 %135, 30
  %137 = add nsw i32 %136, 31
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %137, %138
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %334

; <label>:148:                                    ; preds = %130
  br label %253

; <label>:149:                                    ; preds = %61
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %387

; <label>:158:                                    ; preds = %149, %387
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 31, %159
  %161 = add nsw i32 %160, 31
  %162 = add nsw i32 %161, 30
  %163 = add nsw i32 %162, 31
  %164 = add nsw i32 %163, 30
  %165 = add nsw i32 %164, 31
  %166 = add nsw i32 %165, 31
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %166, %167
  store i32 %168, i32* %5, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %387

; <label>:177:                                    ; preds = %158
  br label %253

; <label>:178:                                    ; preds = %61
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %449

; <label>:187:                                    ; preds = %178, %449
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 31, %188
  %190 = add nsw i32 %189, 31
  %191 = add nsw i32 %190, 30
  %192 = add nsw i32 %191, 31
  %193 = add nsw i32 %192, 30
  %194 = add nsw i32 %193, 31
  %195 = add nsw i32 %194, 31
  %196 = add nsw i32 %195, 30
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %196, %197
  store i32 %198, i32* %5, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %449

; <label>:207:                                    ; preds = %187
  br label %253

; <label>:208:                                    ; preds = %61
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 31, %209
  %211 = add nsw i32 %210, 31
  %212 = add nsw i32 %211, 30
  %213 = add nsw i32 %212, 31
  %214 = add nsw i32 %213, 30
  %215 = add nsw i32 %214, 31
  %216 = add nsw i32 %215, 31
  %217 = add nsw i32 %216, 31
  %218 = add nsw i32 %217, 30
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %218, %219
  store i32 %220, i32* %5, align 4
  br label %253

; <label>:221:                                    ; preds = %61
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %539

; <label>:230:                                    ; preds = %221, %539
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 31, %231
  %233 = add nsw i32 %232, 31
  %234 = add nsw i32 %233, 30
  %235 = add nsw i32 %234, 31
  %236 = add nsw i32 %235, 30
  %237 = add nsw i32 %236, 31
  %238 = add nsw i32 %237, 31
  %239 = add nsw i32 %238, 30
  %240 = add nsw i32 %239, 30
  %241 = add nsw i32 %240, 31
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %241, %242
  store i32 %243, i32* %5, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %539

; <label>:252:                                    ; preds = %230
  br label %253

; <label>:253:                                    ; preds = %61, %252, %208, %207, %177, %148, %120, %86, %79, %73, %68, %65, %63
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %626

; <label>:262:                                    ; preds = %253, %626
  %263 = load i32, i32* %5, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %626

; <label>:273:                                    ; preds = %262
  ret i32 0

; <label>:274:                                    ; preds = %24, %15
  %275 = load i32, i32* %2, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %276, 4
  %278 = shl i32 %275, 4
  %279 = shl i32 %275, 4
  %280 = srem i32 %275, 4
  %281 = icmp eq i32 %280, 0
  br label %24

; <label>:282:                                    ; preds = %46, %37
  %283 = load i32, i32* %2, align 4
  %284 = sub i32 %283, 400
  %285 = mul i32 %284, 400
  %286 = shl i32 %283, 400
  %287 = srem i32 %283, 400
  %288 = icmp eq i32 %287, 0
  br label %46

; <label>:289:                                    ; preds = %103, %94
  %290 = load i32, i32* %6, align 4
  %291 = shl i32 31, %290
  %292 = sub i32 0, 31
  %293 = add i32 %292, %290
  %294 = sub i32 31, %290
  %295 = mul i32 %294, %290
  %296 = shl i32 31, %290
  %297 = sub i32 31, %290
  %298 = mul i32 %297, %290
  %299 = sub i32 0, 31
  %300 = add i32 %299, %290
  %301 = add nsw i32 31, %290
  %302 = sub i32 %301, 31
  %303 = mul i32 %302, 31
  %304 = add nsw i32 %301, 31
  %305 = shl i32 %304, 30
  %306 = sub i32 %304, 30
  %307 = mul i32 %306, 30
  %308 = sub i32 %304, 30
  %309 = mul i32 %308, 30
  %310 = shl i32 %304, 30
  %311 = add nsw i32 %304, 30
  %312 = shl i32 %311, 31
  %313 = add nsw i32 %311, 31
  %314 = sub i32 0, %313
  %315 = add i32 %314, 30
  %316 = shl i32 %313, 30
  %317 = sub i32 0, %313
  %318 = add i32 %317, 30
  %319 = sub i32 %313, 30
  %320 = mul i32 %319, 30
  %321 = add nsw i32 %313, 30
  %322 = load i32, i32* %4, align 4
  %323 = shl i32 %321, %322
  %324 = shl i32 %321, %322
  %325 = sub i32 %321, %322
  %326 = mul i32 %325, %322
  %327 = shl i32 %321, %322
  %328 = sub i32 0, %321
  %329 = add i32 %328, %322
  %330 = shl i32 %321, %322
  %331 = sub i32 0, %321
  %332 = add i32 %331, %322
  %333 = add nsw i32 %321, %322
  store i32 %333, i32* %5, align 4
  br label %103

; <label>:334:                                    ; preds = %130, %121
  %335 = load i32, i32* %6, align 4
  %336 = sub i32 0, 31
  %337 = add i32 %336, %335
  %338 = shl i32 31, %335
  %339 = add nsw i32 31, %335
  %340 = sub i32 0, %339
  %341 = add i32 %340, 31
  %342 = sub i32 %339, 31
  %343 = mul i32 %342, 31
  %344 = shl i32 %339, 31
  %345 = sub i32 0, %339
  %346 = add i32 %345, 31
  %347 = add nsw i32 %339, 31
  %348 = sub i32 %347, 30
  %349 = mul i32 %348, 30
  %350 = sub i32 0, %347
  %351 = add i32 %350, 30
  %352 = add nsw i32 %347, 30
  %353 = sub i32 %352, 31
  %354 = mul i32 %353, 31
  %355 = sub i32 %352, 31
  %356 = mul i32 %355, 31
  %357 = shl i32 %352, 31
  %358 = shl i32 %352, 31
  %359 = sub i32 0, %352
  %360 = add i32 %359, 31
  %361 = add nsw i32 %352, 31
  %362 = sub i32 0, %361
  %363 = add i32 %362, 30
  %364 = sub i32 %361, 30
  %365 = mul i32 %364, 30
  %366 = sub i32 %361, 30
  %367 = mul i32 %366, 30
  %368 = sub i32 %361, 30
  %369 = mul i32 %368, 30
  %370 = shl i32 %361, 30
  %371 = sub i32 %361, 30
  %372 = mul i32 %371, 30
  %373 = add nsw i32 %361, 30
  %374 = sub i32 0, %373
  %375 = add i32 %374, 31
  %376 = sub i32 %373, 31
  %377 = mul i32 %376, 31
  %378 = add nsw i32 %373, 31
  %379 = load i32, i32* %4, align 4
  %380 = shl i32 %378, %379
  %381 = sub i32 0, %378
  %382 = add i32 %381, %379
  %383 = sub i32 %378, %379
  %384 = mul i32 %383, %379
  %385 = shl i32 %378, %379
  %386 = add nsw i32 %378, %379
  store i32 %386, i32* %5, align 4
  br label %130

; <label>:387:                                    ; preds = %158, %149
  %388 = load i32, i32* %6, align 4
  %389 = sub i32 0, 31
  %390 = add i32 %389, %388
  %391 = sub i32 0, 31
  %392 = add i32 %391, %388
  %393 = shl i32 31, %388
  %394 = shl i32 31, %388
  %395 = sub i32 31, %388
  %396 = mul i32 %395, %388
  %397 = sub i32 31, %388
  %398 = mul i32 %397, %388
  %399 = sub i32 0, 31
  %400 = add i32 %399, %388
  %401 = add nsw i32 31, %388
  %402 = sub i32 0, %401
  %403 = add i32 %402, 31
  %404 = sub i32 %401, 31
  %405 = mul i32 %404, 31
  %406 = sub i32 %401, 31
  %407 = mul i32 %406, 31
  %408 = add nsw i32 %401, 31
  %409 = sub i32 0, %408
  %410 = add i32 %409, 30
  %411 = shl i32 %408, 30
  %412 = sub i32 0, %408
  %413 = add i32 %412, 30
  %414 = sub i32 %408, 30
  %415 = mul i32 %414, 30
  %416 = shl i32 %408, 30
  %417 = add nsw i32 %408, 30
  %418 = sub i32 %417, 31
  %419 = mul i32 %418, 31
  %420 = add nsw i32 %417, 31
  %421 = shl i32 %420, 30
  %422 = sub i32 %420, 30
  %423 = mul i32 %422, 30
  %424 = shl i32 %420, 30
  %425 = sub i32 %420, 30
  %426 = mul i32 %425, 30
  %427 = shl i32 %420, 30
  %428 = add nsw i32 %420, 30
  %429 = sub i32 %428, 31
  %430 = mul i32 %429, 31
  %431 = sub i32 %428, 31
  %432 = mul i32 %431, 31
  %433 = sub i32 %428, 31
  %434 = mul i32 %433, 31
  %435 = add nsw i32 %428, 31
  %436 = sub i32 0, %435
  %437 = add i32 %436, 31
  %438 = sub i32 %435, 31
  %439 = mul i32 %438, 31
  %440 = shl i32 %435, 31
  %441 = sub i32 0, %435
  %442 = add i32 %441, 31
  %443 = add nsw i32 %435, 31
  %444 = load i32, i32* %4, align 4
  %445 = sub i32 0, %443
  %446 = add i32 %445, %444
  %447 = shl i32 %443, %444
  %448 = add nsw i32 %443, %444
  store i32 %448, i32* %5, align 4
  br label %158

; <label>:449:                                    ; preds = %187, %178
  %450 = load i32, i32* %6, align 4
  %451 = sub i32 0, 31
  %452 = add i32 %451, %450
  %453 = sub i32 0, 31
  %454 = add i32 %453, %450
  %455 = sub i32 0, 31
  %456 = add i32 %455, %450
  %457 = sub i32 0, 31
  %458 = add i32 %457, %450
  %459 = sub i32 31, %450
  %460 = mul i32 %459, %450
  %461 = sub i32 0, 31
  %462 = add i32 %461, %450
  %463 = sub i32 0, 31
  %464 = add i32 %463, %450
  %465 = sub i32 31, %450
  %466 = mul i32 %465, %450
  %467 = add nsw i32 31, %450
  %468 = sub i32 0, %467
  %469 = add i32 %468, 31
  %470 = shl i32 %467, 31
  %471 = shl i32 %467, 31
  %472 = sub i32 0, %467
  %473 = add i32 %472, 31
  %474 = add nsw i32 %467, 31
  %475 = sub i32 0, %474
  %476 = add i32 %475, 30
  %477 = sub i32 %474, 30
  %478 = mul i32 %477, 30
  %479 = sub i32 %474, 30
  %480 = mul i32 %479, 30
  %481 = sub i32 0, %474
  %482 = add i32 %481, 30
  %483 = sub i32 0, %474
  %484 = add i32 %483, 30
  %485 = sub i32 %474, 30
  %486 = mul i32 %485, 30
  %487 = add nsw i32 %474, 30
  %488 = sub i32 %487, 31
  %489 = mul i32 %488, 31
  %490 = shl i32 %487, 31
  %491 = sub i32 %487, 31
  %492 = mul i32 %491, 31
  %493 = sub i32 0, %487
  %494 = add i32 %493, 31
  %495 = sub i32 %487, 31
  %496 = mul i32 %495, 31
  %497 = sub i32 0, %487
  %498 = add i32 %497, 31
  %499 = shl i32 %487, 31
  %500 = sub i32 0, %487
  %501 = add i32 %500, 31
  %502 = add nsw i32 %487, 31
  %503 = shl i32 %502, 30
  %504 = sub i32 %502, 30
  %505 = mul i32 %504, 30
  %506 = sub i32 %502, 30
  %507 = mul i32 %506, 30
  %508 = add nsw i32 %502, 30
  %509 = sub i32 0, %508
  %510 = add i32 %509, 31
  %511 = sub i32 0, %508
  %512 = add i32 %511, 31
  %513 = sub i32 %508, 31
  %514 = mul i32 %513, 31
  %515 = sub i32 %508, 31
  %516 = mul i32 %515, 31
  %517 = shl i32 %508, 31
  %518 = add nsw i32 %508, 31
  %519 = sub i32 %518, 31
  %520 = mul i32 %519, 31
  %521 = sub i32 0, %518
  %522 = add i32 %521, 31
  %523 = sub i32 %518, 31
  %524 = mul i32 %523, 31
  %525 = add nsw i32 %518, 31
  %526 = shl i32 %525, 30
  %527 = sub i32 0, %525
  %528 = add i32 %527, 30
  %529 = add nsw i32 %525, 30
  %530 = load i32, i32* %4, align 4
  %531 = shl i32 %529, %530
  %532 = sub i32 %529, %530
  %533 = mul i32 %532, %530
  %534 = sub i32 0, %529
  %535 = add i32 %534, %530
  %536 = sub i32 %529, %530
  %537 = mul i32 %536, %530
  %538 = add nsw i32 %529, %530
  store i32 %538, i32* %5, align 4
  br label %187

; <label>:539:                                    ; preds = %230, %221
  %540 = load i32, i32* %6, align 4
  %541 = sub i32 31, %540
  %542 = mul i32 %541, %540
  %543 = sub i32 31, %540
  %544 = mul i32 %543, %540
  %545 = sub i32 0, 31
  %546 = add i32 %545, %540
  %547 = sub i32 31, %540
  %548 = mul i32 %547, %540
  %549 = shl i32 31, %540
  %550 = shl i32 31, %540
  %551 = sub i32 31, %540
  %552 = mul i32 %551, %540
  %553 = add nsw i32 31, %540
  %554 = shl i32 %553, 31
  %555 = shl i32 %553, 31
  %556 = sub i32 %553, 31
  %557 = mul i32 %556, 31
  %558 = sub i32 0, %553
  %559 = add i32 %558, 31
  %560 = sub i32 %553, 31
  %561 = mul i32 %560, 31
  %562 = sub i32 0, %553
  %563 = add i32 %562, 31
  %564 = shl i32 %553, 31
  %565 = add nsw i32 %553, 31
  %566 = sub i32 %565, 30
  %567 = mul i32 %566, 30
  %568 = shl i32 %565, 30
  %569 = add nsw i32 %565, 30
  %570 = shl i32 %569, 31
  %571 = sub i32 %569, 31
  %572 = mul i32 %571, 31
  %573 = sub i32 %569, 31
  %574 = mul i32 %573, 31
  %575 = add nsw i32 %569, 31
  %576 = sub i32 %575, 30
  %577 = mul i32 %576, 30
  %578 = shl i32 %575, 30
  %579 = sub i32 0, %575
  %580 = add i32 %579, 30
  %581 = sub i32 %575, 30
  %582 = mul i32 %581, 30
  %583 = shl i32 %575, 30
  %584 = add nsw i32 %575, 30
  %585 = sub i32 %584, 31
  %586 = mul i32 %585, 31
  %587 = shl i32 %584, 31
  %588 = add nsw i32 %584, 31
  %589 = sub i32 0, %588
  %590 = add i32 %589, 31
  %591 = add nsw i32 %588, 31
  %592 = sub i32 0, %591
  %593 = add i32 %592, 30
  %594 = shl i32 %591, 30
  %595 = sub i32 %591, 30
  %596 = mul i32 %595, 30
  %597 = add nsw i32 %591, 30
  %598 = shl i32 %597, 30
  %599 = shl i32 %597, 30
  %600 = shl i32 %597, 30
  %601 = sub i32 0, %597
  %602 = add i32 %601, 30
  %603 = sub i32 0, %597
  %604 = add i32 %603, 30
  %605 = sub i32 0, %597
  %606 = add i32 %605, 30
  %607 = sub i32 0, %597
  %608 = add i32 %607, 30
  %609 = add nsw i32 %597, 30
  %610 = sub i32 %609, 31
  %611 = mul i32 %610, 31
  %612 = sub i32 %609, 31
  %613 = mul i32 %612, 31
  %614 = sub i32 0, %609
  %615 = add i32 %614, 31
  %616 = add nsw i32 %609, 31
  %617 = load i32, i32* %4, align 4
  %618 = sub i32 %616, %617
  %619 = mul i32 %618, %617
  %620 = shl i32 %616, %617
  %621 = shl i32 %616, %617
  %622 = shl i32 %616, %617
  %623 = sub i32 %616, %617
  %624 = mul i32 %623, %617
  %625 = add nsw i32 %616, %617
  store i32 %625, i32* %5, align 4
  br label %230

; <label>:626:                                    ; preds = %262, %253
  %627 = load i32, i32* %5, align 4
  %628 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %627)
  br label %262
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

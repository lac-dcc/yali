; ModuleID = 'source-C-CXX/55/467.c'
source_filename = "source-C-CXX/55/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %6, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %17)
  br label %19

; <label>:19:                                     ; preds = %16, %2
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %282

; <label>:28:                                     ; preds = %19, %282
  %29 = load i32, i32* %6, align 4
  %30 = icmp sgt i32 %29, 9
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %282

; <label>:39:                                     ; preds = %28
  br i1 %30, label %40, label %74

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %41, 100
  br i1 %42, label %43, label %74

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %285

; <label>:52:                                     ; preds = %43, %285
  %53 = load i32, i32* %6, align 4
  %54 = srem i32 %53, 10
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sdiv i32 %57, 10
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = mul nsw i32 %59, 10
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %12, align 4
  %63 = load i32, i32* %12, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %63)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %285

; <label>:73:                                     ; preds = %52
  br label %74

; <label>:74:                                     ; preds = %73, %40, %39
  %75 = load i32, i32* %6, align 4
  %76 = icmp sgt i32 %75, 99
  br i1 %76, label %77, label %122

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %78, 1000
  br i1 %79, label %80, label %122

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %343

; <label>:89:                                     ; preds = %80, %343
  %90 = load i32, i32* %6, align 4
  %91 = srem i32 %90, 10
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %6, align 4
  %93 = srem i32 %92, 100
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sdiv i32 %95, 10
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load i32, i32* %8, align 4
  %101 = mul nsw i32 %100, 10
  %102 = sub nsw i32 %99, %101
  %103 = sdiv i32 %102, 100
  store i32 %103, i32* %9, align 4
  %104 = load i32, i32* %7, align 4
  %105 = mul nsw i32 %104, 100
  %106 = load i32, i32* %8, align 4
  %107 = mul nsw i32 %106, 10
  %108 = add nsw i32 %105, %107
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %12, align 4
  %111 = load i32, i32* %12, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %343

; <label>:121:                                    ; preds = %89
  br label %122

; <label>:122:                                    ; preds = %121, %77, %74
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %433

; <label>:131:                                    ; preds = %122, %433
  %132 = load i32, i32* %6, align 4
  %133 = icmp sgt i32 %132, 999
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %433

; <label>:142:                                    ; preds = %131
  br i1 %133, label %143, label %202

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %436

; <label>:152:                                    ; preds = %143, %436
  %153 = load i32, i32* %6, align 4
  %154 = icmp slt i32 %153, 10000
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %436

; <label>:163:                                    ; preds = %152
  br i1 %154, label %164, label %202

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %6, align 4
  %166 = srem i32 %165, 10
  store i32 %166, i32* %7, align 4
  %167 = load i32, i32* %6, align 4
  %168 = srem i32 %167, 100
  %169 = load i32, i32* %7, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sdiv i32 %170, 10
  store i32 %171, i32* %8, align 4
  %172 = load i32, i32* %6, align 4
  %173 = srem i32 %172, 1000
  %174 = load i32, i32* %7, align 4
  %175 = sub nsw i32 %173, %174
  %176 = load i32, i32* %8, align 4
  %177 = mul nsw i32 %176, 10
  %178 = sub nsw i32 %175, %177
  %179 = sdiv i32 %178, 100
  store i32 %179, i32* %9, align 4
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sub nsw i32 %180, %181
  %183 = load i32, i32* %8, align 4
  %184 = mul nsw i32 %183, 10
  %185 = sub nsw i32 %182, %184
  %186 = load i32, i32* %9, align 4
  %187 = mul nsw i32 %186, 100
  %188 = sub nsw i32 %185, %187
  %189 = sdiv i32 %188, 1000
  store i32 %189, i32* %10, align 4
  %190 = load i32, i32* %7, align 4
  %191 = mul nsw i32 %190, 1000
  %192 = load i32, i32* %8, align 4
  %193 = mul nsw i32 %192, 100
  %194 = add nsw i32 %191, %193
  %195 = load i32, i32* %9, align 4
  %196 = mul nsw i32 %195, 10
  %197 = add nsw i32 %194, %196
  %198 = load i32, i32* %10, align 4
  %199 = add nsw i32 %197, %198
  store i32 %199, i32* %12, align 4
  %200 = load i32, i32* %12, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  br label %202

; <label>:202:                                    ; preds = %164, %163, %142
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %439

; <label>:211:                                    ; preds = %202, %439
  %212 = load i32, i32* %6, align 4
  %213 = icmp sgt i32 %212, 9999
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %439

; <label>:222:                                    ; preds = %211
  br i1 %213, label %223, label %281

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %6, align 4
  %225 = icmp slt i32 %224, 100000
  br i1 %225, label %226, label %281

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %6, align 4
  %228 = srem i32 %227, 10
  store i32 %228, i32* %7, align 4
  %229 = load i32, i32* %6, align 4
  %230 = srem i32 %229, 100
  %231 = load i32, i32* %7, align 4
  %232 = sub nsw i32 %230, %231
  %233 = sdiv i32 %232, 10
  store i32 %233, i32* %8, align 4
  %234 = load i32, i32* %6, align 4
  %235 = srem i32 %234, 1000
  %236 = load i32, i32* %7, align 4
  %237 = sub nsw i32 %235, %236
  %238 = load i32, i32* %8, align 4
  %239 = mul nsw i32 %238, 10
  %240 = sub nsw i32 %237, %239
  %241 = sdiv i32 %240, 100
  store i32 %241, i32* %9, align 4
  %242 = load i32, i32* %6, align 4
  %243 = srem i32 %242, 10000
  %244 = load i32, i32* %7, align 4
  %245 = sub nsw i32 %243, %244
  %246 = load i32, i32* %8, align 4
  %247 = mul nsw i32 %246, 10
  %248 = sub nsw i32 %245, %247
  %249 = load i32, i32* %9, align 4
  %250 = mul nsw i32 %249, 100
  %251 = sub nsw i32 %248, %250
  %252 = sdiv i32 %251, 1000
  store i32 %252, i32* %10, align 4
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* %7, align 4
  %255 = sub nsw i32 %253, %254
  %256 = load i32, i32* %8, align 4
  %257 = mul nsw i32 %256, 10
  %258 = sub nsw i32 %255, %257
  %259 = load i32, i32* %9, align 4
  %260 = mul nsw i32 %259, 100
  %261 = sub nsw i32 %258, %260
  %262 = load i32, i32* %10, align 4
  %263 = mul nsw i32 %262, 1000
  %264 = sub nsw i32 %261, %263
  %265 = sdiv i32 %264, 10000
  store i32 %265, i32* %11, align 4
  %266 = load i32, i32* %7, align 4
  %267 = mul nsw i32 %266, 10000
  %268 = load i32, i32* %8, align 4
  %269 = mul nsw i32 %268, 1000
  %270 = add nsw i32 %267, %269
  %271 = load i32, i32* %9, align 4
  %272 = mul nsw i32 %271, 100
  %273 = add nsw i32 %270, %272
  %274 = load i32, i32* %10, align 4
  %275 = mul nsw i32 %274, 10
  %276 = add nsw i32 %273, %275
  %277 = load i32, i32* %11, align 4
  %278 = add nsw i32 %276, %277
  store i32 %278, i32* %12, align 4
  %279 = load i32, i32* %12, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %279)
  br label %281

; <label>:281:                                    ; preds = %226, %223, %222
  ret i32 0

; <label>:282:                                    ; preds = %28, %19
  %283 = load i32, i32* %6, align 4
  %284 = icmp sgt i32 %283, 9
  br label %28

; <label>:285:                                    ; preds = %52, %43
  %286 = load i32, i32* %6, align 4
  %287 = sub i32 %286, 10
  %288 = mul i32 %287, 10
  %289 = sub i32 %286, 10
  %290 = mul i32 %289, 10
  %291 = sub i32 %286, 10
  %292 = mul i32 %291, 10
  %293 = sub i32 %286, 10
  %294 = mul i32 %293, 10
  %295 = sub i32 %286, 10
  %296 = mul i32 %295, 10
  %297 = sub i32 0, %286
  %298 = add i32 %297, 10
  %299 = sub i32 0, %286
  %300 = add i32 %299, 10
  %301 = sub i32 0, %286
  %302 = add i32 %301, 10
  %303 = srem i32 %286, 10
  store i32 %303, i32* %7, align 4
  %304 = load i32, i32* %6, align 4
  %305 = load i32, i32* %7, align 4
  %306 = shl i32 %304, %305
  %307 = sub nsw i32 %304, %305
  %308 = sub i32 0, %307
  %309 = add i32 %308, 10
  %310 = sub i32 %307, 10
  %311 = mul i32 %310, 10
  %312 = sub i32 %307, 10
  %313 = mul i32 %312, 10
  %314 = sub i32 %307, 10
  %315 = mul i32 %314, 10
  %316 = sub i32 0, %307
  %317 = add i32 %316, 10
  %318 = sub i32 0, %307
  %319 = add i32 %318, 10
  %320 = sdiv i32 %307, 10
  store i32 %320, i32* %8, align 4
  %321 = load i32, i32* %7, align 4
  %322 = sub i32 %321, 10
  %323 = mul i32 %322, 10
  %324 = sub i32 0, %321
  %325 = add i32 %324, 10
  %326 = sub i32 0, %321
  %327 = add i32 %326, 10
  %328 = shl i32 %321, 10
  %329 = sub i32 %321, 10
  %330 = mul i32 %329, 10
  %331 = sub i32 %321, 10
  %332 = mul i32 %331, 10
  %333 = mul nsw i32 %321, 10
  %334 = load i32, i32* %8, align 4
  %335 = sub i32 0, %333
  %336 = add i32 %335, %334
  %337 = shl i32 %333, %334
  %338 = sub i32 0, %333
  %339 = add i32 %338, %334
  %340 = add nsw i32 %333, %334
  store i32 %340, i32* %12, align 4
  %341 = load i32, i32* %12, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %341)
  br label %52

; <label>:343:                                    ; preds = %89, %80
  %344 = load i32, i32* %6, align 4
  %345 = shl i32 %344, 10
  %346 = shl i32 %344, 10
  %347 = shl i32 %344, 10
  %348 = shl i32 %344, 10
  %349 = srem i32 %344, 10
  store i32 %349, i32* %7, align 4
  %350 = load i32, i32* %6, align 4
  %351 = sub i32 %350, 100
  %352 = mul i32 %351, 100
  %353 = srem i32 %350, 100
  %354 = load i32, i32* %7, align 4
  %355 = sub i32 0, %353
  %356 = add i32 %355, %354
  %357 = shl i32 %353, %354
  %358 = sub i32 %353, %354
  %359 = mul i32 %358, %354
  %360 = shl i32 %353, %354
  %361 = shl i32 %353, %354
  %362 = sub nsw i32 %353, %354
  %363 = sub i32 0, %362
  %364 = add i32 %363, 10
  %365 = sub i32 0, %362
  %366 = add i32 %365, 10
  %367 = sub i32 0, %362
  %368 = add i32 %367, 10
  %369 = sub i32 %362, 10
  %370 = mul i32 %369, 10
  %371 = sdiv i32 %362, 10
  store i32 %371, i32* %8, align 4
  %372 = load i32, i32* %6, align 4
  %373 = load i32, i32* %7, align 4
  %374 = sub i32 0, %372
  %375 = add i32 %374, %373
  %376 = sub i32 0, %372
  %377 = add i32 %376, %373
  %378 = sub i32 %372, %373
  %379 = mul i32 %378, %373
  %380 = sub i32 0, %372
  %381 = add i32 %380, %373
  %382 = sub i32 %372, %373
  %383 = mul i32 %382, %373
  %384 = sub nsw i32 %372, %373
  %385 = load i32, i32* %8, align 4
  %386 = sub i32 %385, 10
  %387 = mul i32 %386, 10
  %388 = mul nsw i32 %385, 10
  %389 = sub i32 %384, %388
  %390 = mul i32 %389, %388
  %391 = shl i32 %384, %388
  %392 = sub nsw i32 %384, %388
  %393 = shl i32 %392, 100
  %394 = shl i32 %392, 100
  %395 = sdiv i32 %392, 100
  store i32 %395, i32* %9, align 4
  %396 = load i32, i32* %7, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %397, 100
  %399 = mul nsw i32 %396, 100
  %400 = load i32, i32* %8, align 4
  %401 = sub i32 %400, 10
  %402 = mul i32 %401, 10
  %403 = shl i32 %400, 10
  %404 = sub i32 0, %400
  %405 = add i32 %404, 10
  %406 = mul nsw i32 %400, 10
  %407 = sub i32 0, %399
  %408 = add i32 %407, %406
  %409 = sub i32 %399, %406
  %410 = mul i32 %409, %406
  %411 = sub i32 %399, %406
  %412 = mul i32 %411, %406
  %413 = sub i32 0, %399
  %414 = add i32 %413, %406
  %415 = sub i32 0, %399
  %416 = add i32 %415, %406
  %417 = sub i32 0, %399
  %418 = add i32 %417, %406
  %419 = add nsw i32 %399, %406
  %420 = load i32, i32* %9, align 4
  %421 = shl i32 %419, %420
  %422 = sub i32 %419, %420
  %423 = mul i32 %422, %420
  %424 = shl i32 %419, %420
  %425 = sub i32 %419, %420
  %426 = mul i32 %425, %420
  %427 = shl i32 %419, %420
  %428 = sub i32 0, %419
  %429 = add i32 %428, %420
  %430 = add nsw i32 %419, %420
  store i32 %430, i32* %12, align 4
  %431 = load i32, i32* %12, align 4
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %431)
  br label %89

; <label>:433:                                    ; preds = %131, %122
  %434 = load i32, i32* %6, align 4
  %435 = icmp sgt i32 %434, 999
  br label %131

; <label>:436:                                    ; preds = %152, %143
  %437 = load i32, i32* %6, align 4
  %438 = icmp slt i32 %437, 10000
  br label %152

; <label>:439:                                    ; preds = %211, %202
  %440 = load i32, i32* %6, align 4
  %441 = icmp sgt i32 %440, 9999
  br label %211
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/55/1224.c'
source_filename = "source-C-CXX/55/1224.c"
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %67

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 %16, 10000
  %18 = sub nsw i32 %15, %17
  %19 = sdiv i32 %18, 1000
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 %21, 10000
  %23 = sub nsw i32 %20, %22
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 %24, 1000
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 100
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 %29, 10000
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 %32, 1000
  %34 = sub nsw i32 %31, %33
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 %35, 100
  %37 = sub nsw i32 %34, %36
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %40, 10000
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %43, 1000
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %46, 100
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 %49, 10
  %51 = sub nsw i32 %48, %50
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %53, 10
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 %56, 100
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 %59, 1000
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %7, align 4
  %63 = mul nsw i32 %62, 10000
  %64 = add nsw i32 %61, %63
  store i32 %64, i32* %2, align 4
  %65 = load i32, i32* %2, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %65)
  br label %247

; <label>:67:                                     ; preds = %0
  %68 = load i32, i32* %2, align 4
  %69 = sdiv i32 %68, 10000
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %150

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %248

; <label>:80:                                     ; preds = %71, %248
  %81 = load i32, i32* %2, align 4
  %82 = sdiv i32 %81, 1000
  %83 = icmp sgt i32 %82, 0
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %248

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %150

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %260

; <label>:102:                                    ; preds = %93, %260
  %103 = load i32, i32* %2, align 4
  %104 = sdiv i32 %103, 1000
  store i32 %104, i32* %3, align 4
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %3, align 4
  %107 = mul nsw i32 %106, 1000
  %108 = sub nsw i32 %105, %107
  %109 = sdiv i32 %108, 100
  store i32 %109, i32* %4, align 4
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %3, align 4
  %112 = mul nsw i32 %111, 1000
  %113 = sub nsw i32 %110, %112
  %114 = load i32, i32* %4, align 4
  %115 = mul nsw i32 %114, 100
  %116 = sub nsw i32 %113, %115
  %117 = sdiv i32 %116, 10
  store i32 %117, i32* %5, align 4
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = mul nsw i32 %119, 1000
  %121 = sub nsw i32 %118, %120
  %122 = load i32, i32* %4, align 4
  %123 = mul nsw i32 %122, 100
  %124 = sub nsw i32 %121, %123
  %125 = load i32, i32* %5, align 4
  %126 = mul nsw i32 %125, 10
  %127 = sub nsw i32 %124, %126
  %128 = sdiv i32 %127, 1
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %4, align 4
  %131 = mul nsw i32 %130, 10
  %132 = add nsw i32 %129, %131
  %133 = load i32, i32* %5, align 4
  %134 = mul nsw i32 %133, 100
  %135 = add nsw i32 %132, %134
  %136 = load i32, i32* %6, align 4
  %137 = mul nsw i32 %136, 1000
  %138 = add nsw i32 %135, %137
  store i32 %138, i32* %2, align 4
  %139 = load i32, i32* %2, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %260

; <label>:149:                                    ; preds = %102
  br label %246

; <label>:150:                                    ; preds = %92, %67
  %151 = load i32, i32* %2, align 4
  %152 = sdiv i32 %151, 1000
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %201

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %2, align 4
  %156 = sdiv i32 %155, 100
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %201

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %439

; <label>:167:                                    ; preds = %158, %439
  %168 = load i32, i32* %2, align 4
  %169 = sdiv i32 %168, 100
  store i32 %169, i32* %3, align 4
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %3, align 4
  %172 = mul nsw i32 %171, 100
  %173 = sub nsw i32 %170, %172
  %174 = sdiv i32 %173, 10
  store i32 %174, i32* %4, align 4
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %3, align 4
  %177 = mul nsw i32 %176, 100
  %178 = sub nsw i32 %175, %177
  %179 = load i32, i32* %4, align 4
  %180 = mul nsw i32 %179, 10
  %181 = sub nsw i32 %178, %180
  %182 = sdiv i32 %181, 1
  store i32 %182, i32* %5, align 4
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %4, align 4
  %185 = mul nsw i32 %184, 10
  %186 = add nsw i32 %183, %185
  %187 = load i32, i32* %5, align 4
  %188 = mul nsw i32 %187, 100
  %189 = add nsw i32 %186, %188
  store i32 %189, i32* %2, align 4
  %190 = load i32, i32* %2, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %190)
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %439

; <label>:200:                                    ; preds = %167
  br label %227

; <label>:201:                                    ; preds = %154, %150
  %202 = load i32, i32* %2, align 4
  %203 = sdiv i32 %202, 100
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %223

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %2, align 4
  %207 = sdiv i32 %206, 10
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %223

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %2, align 4
  %211 = sdiv i32 %210, 10
  store i32 %211, i32* %3, align 4
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %3, align 4
  %214 = mul nsw i32 %213, 10
  %215 = sub nsw i32 %212, %214
  %216 = sdiv i32 %215, 1
  store i32 %216, i32* %4, align 4
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %4, align 4
  %219 = mul nsw i32 %218, 10
  %220 = add nsw i32 %217, %219
  store i32 %220, i32* %2, align 4
  %221 = load i32, i32* %2, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %221)
  br label %226

; <label>:223:                                    ; preds = %205, %201
  %224 = load i32, i32* %2, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %224)
  br label %226

; <label>:226:                                    ; preds = %223, %209
  br label %227

; <label>:227:                                    ; preds = %226, %200
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %554

; <label>:236:                                    ; preds = %227, %554
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %554

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245, %149
  br label %247

; <label>:247:                                    ; preds = %246, %12
  ret i32 0

; <label>:248:                                    ; preds = %80, %71
  %249 = load i32, i32* %2, align 4
  %250 = sub i32 %249, 1000
  %251 = mul i32 %250, 1000
  %252 = sub i32 0, %249
  %253 = add i32 %252, 1000
  %254 = shl i32 %249, 1000
  %255 = shl i32 %249, 1000
  %256 = sub i32 %249, 1000
  %257 = mul i32 %256, 1000
  %258 = sdiv i32 %249, 1000
  %259 = icmp sgt i32 %258, 0
  br label %80

; <label>:260:                                    ; preds = %102, %93
  %261 = load i32, i32* %2, align 4
  %262 = sub i32 %261, 1000
  %263 = mul i32 %262, 1000
  %264 = sdiv i32 %261, 1000
  store i32 %264, i32* %3, align 4
  %265 = load i32, i32* %2, align 4
  %266 = load i32, i32* %3, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %267, 1000
  %269 = sub i32 0, %266
  %270 = add i32 %269, 1000
  %271 = shl i32 %266, 1000
  %272 = shl i32 %266, 1000
  %273 = sub i32 0, %266
  %274 = add i32 %273, 1000
  %275 = shl i32 %266, 1000
  %276 = sub i32 0, %266
  %277 = add i32 %276, 1000
  %278 = sub i32 0, %266
  %279 = add i32 %278, 1000
  %280 = mul nsw i32 %266, 1000
  %281 = shl i32 %265, %280
  %282 = sub i32 0, %265
  %283 = add i32 %282, %280
  %284 = sub nsw i32 %265, %280
  %285 = sub i32 0, %284
  %286 = add i32 %285, 100
  %287 = sub i32 0, %284
  %288 = add i32 %287, 100
  %289 = sub i32 0, %284
  %290 = add i32 %289, 100
  %291 = shl i32 %284, 100
  %292 = sdiv i32 %284, 100
  store i32 %292, i32* %4, align 4
  %293 = load i32, i32* %2, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sub i32 %294, 1000
  %296 = mul i32 %295, 1000
  %297 = mul nsw i32 %294, 1000
  %298 = sub i32 0, %293
  %299 = add i32 %298, %297
  %300 = sub i32 %293, %297
  %301 = mul i32 %300, %297
  %302 = sub nsw i32 %293, %297
  %303 = load i32, i32* %4, align 4
  %304 = sub i32 %303, 100
  %305 = mul i32 %304, 100
  %306 = sub i32 %303, 100
  %307 = mul i32 %306, 100
  %308 = mul nsw i32 %303, 100
  %309 = sub i32 %302, %308
  %310 = mul i32 %309, %308
  %311 = shl i32 %302, %308
  %312 = sub i32 %302, %308
  %313 = mul i32 %312, %308
  %314 = sub i32 %302, %308
  %315 = mul i32 %314, %308
  %316 = sub nsw i32 %302, %308
  %317 = sub i32 %316, 10
  %318 = mul i32 %317, 10
  %319 = sub i32 %316, 10
  %320 = mul i32 %319, 10
  %321 = shl i32 %316, 10
  %322 = sub i32 0, %316
  %323 = add i32 %322, 10
  %324 = sub i32 %316, 10
  %325 = mul i32 %324, 10
  %326 = shl i32 %316, 10
  %327 = sdiv i32 %316, 10
  store i32 %327, i32* %5, align 4
  %328 = load i32, i32* %2, align 4
  %329 = load i32, i32* %3, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %330, 1000
  %332 = shl i32 %329, 1000
  %333 = shl i32 %329, 1000
  %334 = sub i32 0, %329
  %335 = add i32 %334, 1000
  %336 = shl i32 %329, 1000
  %337 = shl i32 %329, 1000
  %338 = mul nsw i32 %329, 1000
  %339 = sub i32 0, %328
  %340 = add i32 %339, %338
  %341 = shl i32 %328, %338
  %342 = sub i32 0, %328
  %343 = add i32 %342, %338
  %344 = sub i32 %328, %338
  %345 = mul i32 %344, %338
  %346 = sub i32 %328, %338
  %347 = mul i32 %346, %338
  %348 = shl i32 %328, %338
  %349 = sub i32 %328, %338
  %350 = mul i32 %349, %338
  %351 = sub nsw i32 %328, %338
  %352 = load i32, i32* %4, align 4
  %353 = shl i32 %352, 100
  %354 = shl i32 %352, 100
  %355 = shl i32 %352, 100
  %356 = sub i32 %352, 100
  %357 = mul i32 %356, 100
  %358 = sub i32 0, %352
  %359 = add i32 %358, 100
  %360 = sub i32 %352, 100
  %361 = mul i32 %360, 100
  %362 = sub i32 0, %352
  %363 = add i32 %362, 100
  %364 = mul nsw i32 %352, 100
  %365 = sub i32 %351, %364
  %366 = mul i32 %365, %364
  %367 = sub i32 %351, %364
  %368 = mul i32 %367, %364
  %369 = sub nsw i32 %351, %364
  %370 = load i32, i32* %5, align 4
  %371 = sub i32 %370, 10
  %372 = mul i32 %371, 10
  %373 = mul nsw i32 %370, 10
  %374 = sub i32 0, %369
  %375 = add i32 %374, %373
  %376 = sub i32 %369, %373
  %377 = mul i32 %376, %373
  %378 = sub i32 %369, %373
  %379 = mul i32 %378, %373
  %380 = shl i32 %369, %373
  %381 = shl i32 %369, %373
  %382 = sub i32 %369, %373
  %383 = mul i32 %382, %373
  %384 = sub nsw i32 %369, %373
  %385 = sub i32 0, %384
  %386 = add i32 %385, 1
  %387 = sub i32 %384, 1
  %388 = mul i32 %387, 1
  %389 = shl i32 %384, 1
  %390 = sdiv i32 %384, 1
  store i32 %390, i32* %6, align 4
  %391 = load i32, i32* %3, align 4
  %392 = load i32, i32* %4, align 4
  %393 = sub i32 %392, 10
  %394 = mul i32 %393, 10
  %395 = sub i32 0, %392
  %396 = add i32 %395, 10
  %397 = sub i32 0, %392
  %398 = add i32 %397, 10
  %399 = sub i32 0, %392
  %400 = add i32 %399, 10
  %401 = sub i32 %392, 10
  %402 = mul i32 %401, 10
  %403 = mul nsw i32 %392, 10
  %404 = shl i32 %391, %403
  %405 = sub i32 %391, %403
  %406 = mul i32 %405, %403
  %407 = shl i32 %391, %403
  %408 = sub i32 %391, %403
  %409 = mul i32 %408, %403
  %410 = sub i32 0, %391
  %411 = add i32 %410, %403
  %412 = sub i32 %391, %403
  %413 = mul i32 %412, %403
  %414 = add nsw i32 %391, %403
  %415 = load i32, i32* %5, align 4
  %416 = sub i32 %415, 100
  %417 = mul i32 %416, 100
  %418 = sub i32 %415, 100
  %419 = mul i32 %418, 100
  %420 = mul nsw i32 %415, 100
  %421 = sub i32 0, %414
  %422 = add i32 %421, %420
  %423 = shl i32 %414, %420
  %424 = add nsw i32 %414, %420
  %425 = load i32, i32* %6, align 4
  %426 = shl i32 %425, 1000
  %427 = shl i32 %425, 1000
  %428 = mul nsw i32 %425, 1000
  %429 = sub i32 %424, %428
  %430 = mul i32 %429, %428
  %431 = sub i32 %424, %428
  %432 = mul i32 %431, %428
  %433 = shl i32 %424, %428
  %434 = sub i32 0, %424
  %435 = add i32 %434, %428
  %436 = add nsw i32 %424, %428
  store i32 %436, i32* %2, align 4
  %437 = load i32, i32* %2, align 4
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %437)
  br label %102

; <label>:439:                                    ; preds = %167, %158
  %440 = load i32, i32* %2, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %441, 100
  %443 = sub i32 0, %440
  %444 = add i32 %443, 100
  %445 = sdiv i32 %440, 100
  store i32 %445, i32* %3, align 4
  %446 = load i32, i32* %2, align 4
  %447 = load i32, i32* %3, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 100
  %450 = sub i32 %447, 100
  %451 = mul i32 %450, 100
  %452 = mul nsw i32 %447, 100
  %453 = sub i32 %446, %452
  %454 = mul i32 %453, %452
  %455 = sub nsw i32 %446, %452
  %456 = shl i32 %455, 10
  %457 = shl i32 %455, 10
  %458 = sub i32 0, %455
  %459 = add i32 %458, 10
  %460 = shl i32 %455, 10
  %461 = sub i32 %455, 10
  %462 = mul i32 %461, 10
  %463 = shl i32 %455, 10
  %464 = sdiv i32 %455, 10
  store i32 %464, i32* %4, align 4
  %465 = load i32, i32* %2, align 4
  %466 = load i32, i32* %3, align 4
  %467 = shl i32 %466, 100
  %468 = sub i32 0, %466
  %469 = add i32 %468, 100
  %470 = sub i32 %466, 100
  %471 = mul i32 %470, 100
  %472 = sub i32 %466, 100
  %473 = mul i32 %472, 100
  %474 = sub i32 %466, 100
  %475 = mul i32 %474, 100
  %476 = shl i32 %466, 100
  %477 = sub i32 0, %466
  %478 = add i32 %477, 100
  %479 = mul nsw i32 %466, 100
  %480 = shl i32 %465, %479
  %481 = sub nsw i32 %465, %479
  %482 = load i32, i32* %4, align 4
  %483 = sub i32 %482, 10
  %484 = mul i32 %483, 10
  %485 = sub i32 %482, 10
  %486 = mul i32 %485, 10
  %487 = mul nsw i32 %482, 10
  %488 = sub i32 %481, %487
  %489 = mul i32 %488, %487
  %490 = sub i32 0, %481
  %491 = add i32 %490, %487
  %492 = sub i32 0, %481
  %493 = add i32 %492, %487
  %494 = sub i32 %481, %487
  %495 = mul i32 %494, %487
  %496 = shl i32 %481, %487
  %497 = sub nsw i32 %481, %487
  %498 = shl i32 %497, 1
  %499 = shl i32 %497, 1
  %500 = shl i32 %497, 1
  %501 = sub i32 %497, 1
  %502 = mul i32 %501, 1
  %503 = sdiv i32 %497, 1
  store i32 %503, i32* %5, align 4
  %504 = load i32, i32* %3, align 4
  %505 = load i32, i32* %4, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %506, 10
  %508 = sub i32 0, %505
  %509 = add i32 %508, 10
  %510 = sub i32 %505, 10
  %511 = mul i32 %510, 10
  %512 = shl i32 %505, 10
  %513 = shl i32 %505, 10
  %514 = sub i32 %505, 10
  %515 = mul i32 %514, 10
  %516 = sub i32 %505, 10
  %517 = mul i32 %516, 10
  %518 = mul nsw i32 %505, 10
  %519 = sub i32 0, %504
  %520 = add i32 %519, %518
  %521 = sub i32 0, %504
  %522 = add i32 %521, %518
  %523 = sub i32 %504, %518
  %524 = mul i32 %523, %518
  %525 = sub i32 %504, %518
  %526 = mul i32 %525, %518
  %527 = sub i32 0, %504
  %528 = add i32 %527, %518
  %529 = sub i32 %504, %518
  %530 = mul i32 %529, %518
  %531 = sub i32 0, %504
  %532 = add i32 %531, %518
  %533 = add nsw i32 %504, %518
  %534 = load i32, i32* %5, align 4
  %535 = sub i32 %534, 100
  %536 = mul i32 %535, 100
  %537 = sub i32 0, %534
  %538 = add i32 %537, 100
  %539 = shl i32 %534, 100
  %540 = shl i32 %534, 100
  %541 = shl i32 %534, 100
  %542 = shl i32 %534, 100
  %543 = sub i32 0, %534
  %544 = add i32 %543, 100
  %545 = mul nsw i32 %534, 100
  %546 = sub i32 0, %533
  %547 = add i32 %546, %545
  %548 = shl i32 %533, %545
  %549 = shl i32 %533, %545
  %550 = shl i32 %533, %545
  %551 = add nsw i32 %533, %545
  store i32 %551, i32* %2, align 4
  %552 = load i32, i32* %2, align 4
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %552)
  br label %167

; <label>:554:                                    ; preds = %236, %227
  br label %236
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/55/1859.c'
source_filename = "source-C-CXX/55/1859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = mul nsw i32 %15, 10000
  %17 = sub nsw i32 %14, %16
  %18 = sdiv i32 %17, 1000
  store i32 %18, i32* %3, align 4
  br label %40

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %294

; <label>:28:                                     ; preds = %19, %294
  %29 = load i32, i32* %1, align 4
  %30 = sdiv i32 %29, 1000
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %294

; <label>:39:                                     ; preds = %28
  br label %40

; <label>:40:                                     ; preds = %39, %13
  %41 = load i32, i32* %3, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %70

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %303

; <label>:52:                                     ; preds = %43, %303
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %2, align 4
  %55 = mul nsw i32 %54, 10000
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 %57, 1000
  %59 = sub nsw i32 %56, %58
  %60 = sdiv i32 %59, 100
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %303

; <label>:69:                                     ; preds = %52
  br label %91

; <label>:70:                                     ; preds = %40
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %354

; <label>:79:                                     ; preds = %70, %354
  %80 = load i32, i32* %1, align 4
  %81 = sdiv i32 %80, 100
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %354

; <label>:90:                                     ; preds = %79
  br label %91

; <label>:91:                                     ; preds = %90, %69
  %92 = load i32, i32* %4, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %106

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %1, align 4
  %96 = load i32, i32* %2, align 4
  %97 = mul nsw i32 %96, 10000
  %98 = sub nsw i32 %95, %97
  %99 = load i32, i32* %3, align 4
  %100 = mul nsw i32 %99, 1000
  %101 = sub nsw i32 %98, %100
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 %102, 100
  %104 = sub nsw i32 %101, %103
  %105 = sdiv i32 %104, 10
  store i32 %105, i32* %5, align 4
  br label %109

; <label>:106:                                    ; preds = %91
  %107 = load i32, i32* %1, align 4
  %108 = sdiv i32 %107, 10
  store i32 %108, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %106, %94
  %110 = load i32, i32* %5, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %144

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %371

; <label>:121:                                    ; preds = %112, %371
  %122 = load i32, i32* %1, align 4
  %123 = load i32, i32* %2, align 4
  %124 = mul nsw i32 %123, 10000
  %125 = sub nsw i32 %122, %124
  %126 = load i32, i32* %3, align 4
  %127 = mul nsw i32 %126, 1000
  %128 = sub nsw i32 %125, %127
  %129 = load i32, i32* %4, align 4
  %130 = mul nsw i32 %129, 100
  %131 = sub nsw i32 %128, %130
  %132 = load i32, i32* %5, align 4
  %133 = mul nsw i32 %132, 10
  %134 = sub nsw i32 %131, %133
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %371

; <label>:143:                                    ; preds = %121
  br label %146

; <label>:144:                                    ; preds = %109
  %145 = load i32, i32* %1, align 4
  store i32 %145, i32* %6, align 4
  br label %146

; <label>:146:                                    ; preds = %144, %143
  %147 = load i32, i32* %1, align 4
  %148 = icmp sgt i32 %147, 10000
  br i1 %148, label %149, label %163

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %6, align 4
  %151 = mul nsw i32 %150, 10000
  %152 = load i32, i32* %5, align 4
  %153 = mul nsw i32 %152, 1000
  %154 = add nsw i32 %151, %153
  %155 = load i32, i32* %4, align 4
  %156 = mul nsw i32 %155, 100
  %157 = add nsw i32 %154, %156
  %158 = load i32, i32* %3, align 4
  %159 = mul nsw i32 %158, 10
  %160 = add nsw i32 %157, %159
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %160, %161
  store i32 %162, i32* %7, align 4
  br label %273

; <label>:163:                                    ; preds = %146
  %164 = load i32, i32* %1, align 4
  %165 = icmp sgt i32 %164, 1000
  %166 = zext i1 %165 to i32
  %167 = load i32, i32* %1, align 4
  %168 = icmp slt i32 %167, 10000
  %169 = zext i1 %168 to i32
  %170 = and i32 %166, %169
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %183

; <label>:172:                                    ; preds = %163
  %173 = load i32, i32* %6, align 4
  %174 = mul nsw i32 %173, 1000
  %175 = load i32, i32* %5, align 4
  %176 = mul nsw i32 %175, 100
  %177 = add nsw i32 %174, %176
  %178 = load i32, i32* %4, align 4
  %179 = mul nsw i32 %178, 10
  %180 = add nsw i32 %177, %179
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %180, %181
  store i32 %182, i32* %7, align 4
  br label %254

; <label>:183:                                    ; preds = %163
  %184 = load i32, i32* %1, align 4
  %185 = icmp sgt i32 %184, 100
  %186 = zext i1 %185 to i32
  %187 = load i32, i32* %1, align 4
  %188 = icmp slt i32 %187, 1000
  %189 = zext i1 %188 to i32
  %190 = and i32 %186, %189
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %200

; <label>:192:                                    ; preds = %183
  %193 = load i32, i32* %6, align 4
  %194 = mul nsw i32 %193, 100
  %195 = load i32, i32* %5, align 4
  %196 = mul nsw i32 %195, 10
  %197 = add nsw i32 %194, %196
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %197, %198
  store i32 %199, i32* %7, align 4
  br label %235

; <label>:200:                                    ; preds = %183
  %201 = load i32, i32* %1, align 4
  %202 = icmp sgt i32 %201, 10
  %203 = zext i1 %202 to i32
  %204 = load i32, i32* %1, align 4
  %205 = icmp slt i32 %204, 100
  %206 = zext i1 %205 to i32
  %207 = and i32 %203, %206
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %214

; <label>:209:                                    ; preds = %200
  %210 = load i32, i32* %6, align 4
  %211 = mul nsw i32 %210, 10
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %211, %212
  store i32 %213, i32* %7, align 4
  br label %216

; <label>:214:                                    ; preds = %200
  %215 = load i32, i32* %6, align 4
  store i32 %215, i32* %7, align 4
  br label %216

; <label>:216:                                    ; preds = %214, %209
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %432

; <label>:225:                                    ; preds = %216, %432
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %432

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234, %192
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %433

; <label>:244:                                    ; preds = %235, %433
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %433

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253, %172
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %434

; <label>:263:                                    ; preds = %254, %434
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %434

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272, %149
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %435

; <label>:282:                                    ; preds = %273, %435
  %283 = load i32, i32* %7, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %283)
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %435

; <label>:293:                                    ; preds = %282
  ret void

; <label>:294:                                    ; preds = %28, %19
  %295 = load i32, i32* %1, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %296, 1000
  %298 = sub i32 0, %295
  %299 = add i32 %298, 1000
  %300 = sub i32 %295, 1000
  %301 = mul i32 %300, 1000
  %302 = sdiv i32 %295, 1000
  store i32 %302, i32* %3, align 4
  br label %28

; <label>:303:                                    ; preds = %52, %43
  %304 = load i32, i32* %1, align 4
  %305 = load i32, i32* %2, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %306, 10000
  %308 = sub i32 0, %305
  %309 = add i32 %308, 10000
  %310 = sub i32 0, %305
  %311 = add i32 %310, 10000
  %312 = shl i32 %305, 10000
  %313 = sub i32 0, %305
  %314 = add i32 %313, 10000
  %315 = sub i32 0, %305
  %316 = add i32 %315, 10000
  %317 = mul nsw i32 %305, 10000
  %318 = sub i32 0, %304
  %319 = add i32 %318, %317
  %320 = shl i32 %304, %317
  %321 = sub i32 %304, %317
  %322 = mul i32 %321, %317
  %323 = sub i32 %304, %317
  %324 = mul i32 %323, %317
  %325 = sub i32 0, %304
  %326 = add i32 %325, %317
  %327 = sub nsw i32 %304, %317
  %328 = load i32, i32* %3, align 4
  %329 = shl i32 %328, 1000
  %330 = sub i32 0, %328
  %331 = add i32 %330, 1000
  %332 = shl i32 %328, 1000
  %333 = sub i32 %328, 1000
  %334 = mul i32 %333, 1000
  %335 = sub i32 %328, 1000
  %336 = mul i32 %335, 1000
  %337 = sub i32 %328, 1000
  %338 = mul i32 %337, 1000
  %339 = mul nsw i32 %328, 1000
  %340 = sub i32 %327, %339
  %341 = mul i32 %340, %339
  %342 = sub nsw i32 %327, %339
  %343 = sub i32 %342, 100
  %344 = mul i32 %343, 100
  %345 = sub i32 0, %342
  %346 = add i32 %345, 100
  %347 = sub i32 %342, 100
  %348 = mul i32 %347, 100
  %349 = sub i32 0, %342
  %350 = add i32 %349, 100
  %351 = sub i32 %342, 100
  %352 = mul i32 %351, 100
  %353 = sdiv i32 %342, 100
  store i32 %353, i32* %4, align 4
  br label %52

; <label>:354:                                    ; preds = %79, %70
  %355 = load i32, i32* %1, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %356, 100
  %358 = sub i32 %355, 100
  %359 = mul i32 %358, 100
  %360 = shl i32 %355, 100
  %361 = shl i32 %355, 100
  %362 = sub i32 %355, 100
  %363 = mul i32 %362, 100
  %364 = sub i32 0, %355
  %365 = add i32 %364, 100
  %366 = sub i32 0, %355
  %367 = add i32 %366, 100
  %368 = sub i32 0, %355
  %369 = add i32 %368, 100
  %370 = sdiv i32 %355, 100
  store i32 %370, i32* %4, align 4
  br label %79

; <label>:371:                                    ; preds = %121, %112
  %372 = load i32, i32* %1, align 4
  %373 = load i32, i32* %2, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %374, 10000
  %376 = sub i32 0, %373
  %377 = add i32 %376, 10000
  %378 = mul nsw i32 %373, 10000
  %379 = shl i32 %372, %378
  %380 = sub i32 0, %372
  %381 = add i32 %380, %378
  %382 = sub i32 0, %372
  %383 = add i32 %382, %378
  %384 = sub i32 0, %372
  %385 = add i32 %384, %378
  %386 = sub i32 %372, %378
  %387 = mul i32 %386, %378
  %388 = sub nsw i32 %372, %378
  %389 = load i32, i32* %3, align 4
  %390 = sub i32 %389, 1000
  %391 = mul i32 %390, 1000
  %392 = shl i32 %389, 1000
  %393 = shl i32 %389, 1000
  %394 = sub i32 0, %389
  %395 = add i32 %394, 1000
  %396 = sub i32 0, %389
  %397 = add i32 %396, 1000
  %398 = shl i32 %389, 1000
  %399 = mul nsw i32 %389, 1000
  %400 = sub i32 0, %388
  %401 = add i32 %400, %399
  %402 = shl i32 %388, %399
  %403 = sub i32 %388, %399
  %404 = mul i32 %403, %399
  %405 = sub nsw i32 %388, %399
  %406 = load i32, i32* %4, align 4
  %407 = shl i32 %406, 100
  %408 = shl i32 %406, 100
  %409 = sub i32 %406, 100
  %410 = mul i32 %409, 100
  %411 = shl i32 %406, 100
  %412 = shl i32 %406, 100
  %413 = sub i32 %406, 100
  %414 = mul i32 %413, 100
  %415 = sub i32 0, %406
  %416 = add i32 %415, 100
  %417 = mul nsw i32 %406, 100
  %418 = sub i32 %405, %417
  %419 = mul i32 %418, %417
  %420 = sub nsw i32 %405, %417
  %421 = load i32, i32* %5, align 4
  %422 = mul nsw i32 %421, 10
  %423 = sub i32 0, %420
  %424 = add i32 %423, %422
  %425 = sub i32 %420, %422
  %426 = mul i32 %425, %422
  %427 = sub i32 0, %420
  %428 = add i32 %427, %422
  %429 = sub i32 %420, %422
  %430 = mul i32 %429, %422
  %431 = sub nsw i32 %420, %422
  store i32 %431, i32* %6, align 4
  br label %121

; <label>:432:                                    ; preds = %225, %216
  br label %225

; <label>:433:                                    ; preds = %244, %235
  br label %244

; <label>:434:                                    ; preds = %263, %254
  br label %263

; <label>:435:                                    ; preds = %282, %273
  %436 = load i32, i32* %7, align 4
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %436)
  br label %282
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

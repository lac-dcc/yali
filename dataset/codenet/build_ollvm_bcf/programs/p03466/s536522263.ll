; ModuleID = 'Project_CodeNet_C++1400/p03466/s536522263.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s536522263.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@q = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_Z3askiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %18, %19
  %21 = load i32, i32* %7, align 4
  %22 = sub nsw i32 %20, %21
  %23 = add nsw i32 %22, 1
  %24 = call i32 @_Z3askiii(i32 %16, i32 %17, i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  store i32 %27, i32* %4, align 4
  br label %281

; <label>:28:                                     ; preds = %3
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %283

; <label>:37:                                     ; preds = %28, %283
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  %42 = sdiv i32 %39, %41
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sdiv i32 %44, %45
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, %47
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %5, align 4
  %52 = srem i32 %51, %50
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp ne i32 %53, 0
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %283

; <label>:63:                                     ; preds = %37
  br i1 %54, label %64, label %86

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %360

; <label>:73:                                     ; preds = %64, %360
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp sle i32 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %360

; <label>:85:                                     ; preds = %73
  br i1 %76, label %93, label %86

; <label>:86:                                     ; preds = %85, %63
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %136

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %136

; <label>:93:                                     ; preds = %89, %85
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* %9, align 4
  %98 = mul nsw i32 %96, %97
  %99 = icmp sle i32 %94, %98
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  %104 = srem i32 %101, %103
  %105 = icmp eq i32 %104, 0
  %106 = zext i1 %105 to i32
  store i32 %106, i32* %4, align 4
  br label %281

; <label>:107:                                    ; preds = %93
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %364

; <label>:116:                                    ; preds = %107, %364
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  %119 = load i32, i32* %9, align 4
  %120 = mul nsw i32 %118, %119
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %121, %120
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = zext i1 %125 to i32
  store i32 %126, i32* %4, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %364

; <label>:135:                                    ; preds = %116
  br label %281

; <label>:136:                                    ; preds = %89, %86
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  %140 = mul nsw i32 %137, %139
  %141 = sub nsw i32 %140, 1
  %142 = load i32, i32* %6, align 4
  %143 = icmp sge i32 %141, %142
  br i1 %143, label %144, label %163

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %388

; <label>:153:                                    ; preds = %144, %388
  store i32 0, i32* %10, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %388

; <label>:162:                                    ; preds = %153
  br label %200

; <label>:163:                                    ; preds = %136
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %389

; <label>:172:                                    ; preds = %163, %389
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %5, align 4
  %176 = mul nsw i32 %174, %175
  %177 = sub nsw i32 %173, %176
  %178 = load i32, i32* %8, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 1, %182
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %183, %185
  %187 = sub nsw i64 %186, 1
  %188 = sdiv i64 %180, %187
  %189 = add nsw i64 %188, 1
  %190 = trunc i64 %189 to i32
  store i32 %190, i32* %10, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %389

; <label>:199:                                    ; preds = %172
  br label %200

; <label>:200:                                    ; preds = %199, %162
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* %9, align 4
  %203 = sub nsw i32 %202, %201
  store i32 %203, i32* %9, align 4
  %204 = load i32, i32* %10, align 4
  %205 = load i32, i32* %8, align 4
  %206 = mul nsw i32 %204, %205
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, %206
  store i32 %208, i32* %5, align 4
  %209 = load i32, i32* %10, align 4
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, %209
  store i32 %211, i32* %6, align 4
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %8, align 4
  %214 = sdiv i32 %212, %213
  store i32 %214, i32* %11, align 4
  %215 = load i32, i32* %11, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sub nsw i32 %216, %215
  store i32 %217, i32* %5, align 4
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %6, align 4
  %220 = srem i32 %219, %218
  store i32 %220, i32* %6, align 4
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* %8, align 4
  %223 = add nsw i32 %222, 1
  %224 = load i32, i32* %9, align 4
  %225 = mul nsw i32 %223, %224
  %226 = icmp sle i32 %221, %225
  br i1 %226, label %227, label %234

; <label>:227:                                    ; preds = %200
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %229, 1
  %231 = srem i32 %228, %230
  %232 = icmp eq i32 %231, 0
  %233 = zext i1 %232 to i32
  store i32 %233, i32* %4, align 4
  br label %281

; <label>:234:                                    ; preds = %200
  %235 = load i32, i32* %8, align 4
  %236 = add nsw i32 %235, 1
  %237 = load i32, i32* %9, align 4
  %238 = mul nsw i32 %236, %237
  %239 = load i32, i32* %7, align 4
  %240 = sub nsw i32 %239, %238
  store i32 %240, i32* %7, align 4
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %242, %243
  %245 = icmp sle i32 %241, %244
  br i1 %245, label %246, label %269

; <label>:246:                                    ; preds = %234
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %453

; <label>:255:                                    ; preds = %246, %453
  %256 = load i32, i32* %7, align 4
  %257 = load i32, i32* %5, align 4
  %258 = icmp sgt i32 %256, %257
  %259 = zext i1 %258 to i32
  store i32 %259, i32* %4, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %453

; <label>:268:                                    ; preds = %255
  br label %281

; <label>:269:                                    ; preds = %234
  %270 = load i32, i32* %5, align 4
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %270, %271
  %273 = load i32, i32* %7, align 4
  %274 = sub nsw i32 %273, %272
  store i32 %274, i32* %7, align 4
  %275 = load i32, i32* %7, align 4
  %276 = load i32, i32* %8, align 4
  %277 = add nsw i32 %276, 1
  %278 = srem i32 %275, %277
  %279 = icmp ne i32 %278, 1
  %280 = zext i1 %279 to i32
  store i32 %280, i32* %4, align 4
  br label %281

; <label>:281:                                    ; preds = %269, %268, %227, %135, %100, %15
  %282 = load i32, i32* %4, align 4
  ret i32 %282

; <label>:283:                                    ; preds = %37, %28
  %284 = load i32, i32* %5, align 4
  %285 = sub nsw i32 %284, 1
  %286 = load i32, i32* %6, align 4
  %287 = shl i32 %286, 1
  %288 = shl i32 %286, 1
  %289 = sub i32 0, %286
  %290 = add i32 %289, 1
  %291 = shl i32 %286, 1
  %292 = sub i32 0, %286
  %293 = add i32 %292, 1
  %294 = sub i32 0, %286
  %295 = add i32 %294, 1
  %296 = sub i32 0, %286
  %297 = add i32 %296, 1
  %298 = shl i32 %286, 1
  %299 = add nsw i32 %286, 1
  %300 = sub i32 0, %285
  %301 = add i32 %300, %299
  %302 = shl i32 %285, %299
  %303 = shl i32 %285, %299
  %304 = sdiv i32 %285, %299
  %305 = sub i32 %304, 1
  %306 = mul i32 %305, 1
  %307 = shl i32 %304, 1
  %308 = sub i32 %304, 1
  %309 = mul i32 %308, 1
  %310 = shl i32 %304, 1
  %311 = shl i32 %304, 1
  %312 = sub i32 0, %304
  %313 = add i32 %312, 1
  %314 = add nsw i32 %304, 1
  store i32 %314, i32* %8, align 4
  %315 = load i32, i32* %5, align 4
  %316 = load i32, i32* %8, align 4
  %317 = shl i32 %315, %316
  %318 = sub i32 0, %315
  %319 = add i32 %318, %316
  %320 = sub i32 0, %315
  %321 = add i32 %320, %316
  %322 = sub i32 %315, %316
  %323 = mul i32 %322, %316
  %324 = sub i32 0, %315
  %325 = add i32 %324, %316
  %326 = sub i32 0, %315
  %327 = add i32 %326, %316
  %328 = sub i32 0, %315
  %329 = add i32 %328, %316
  %330 = sub i32 0, %315
  %331 = add i32 %330, %316
  %332 = sdiv i32 %315, %316
  store i32 %332, i32* %9, align 4
  %333 = load i32, i32* %9, align 4
  %334 = load i32, i32* %6, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %335, %333
  %337 = shl i32 %334, %333
  %338 = shl i32 %334, %333
  %339 = sub i32 %334, %333
  %340 = mul i32 %339, %333
  %341 = sub i32 %334, %333
  %342 = mul i32 %341, %333
  %343 = shl i32 %334, %333
  %344 = sub i32 0, %334
  %345 = add i32 %344, %333
  %346 = sub nsw i32 %334, %333
  store i32 %346, i32* %6, align 4
  %347 = load i32, i32* %8, align 4
  %348 = load i32, i32* %5, align 4
  %349 = sub i32 %348, %347
  %350 = mul i32 %349, %347
  %351 = sub i32 0, %348
  %352 = add i32 %351, %347
  %353 = sub i32 0, %348
  %354 = add i32 %353, %347
  %355 = sub i32 %348, %347
  %356 = mul i32 %355, %347
  %357 = srem i32 %348, %347
  store i32 %357, i32* %5, align 4
  %358 = load i32, i32* %5, align 4
  %359 = icmp ne i32 %358, 0
  br label %37

; <label>:360:                                    ; preds = %73, %64
  %361 = load i32, i32* %6, align 4
  %362 = load i32, i32* %8, align 4
  %363 = icmp sle i32 %361, %362
  br label %73

; <label>:364:                                    ; preds = %116, %107
  %365 = load i32, i32* %8, align 4
  %366 = shl i32 %365, 1
  %367 = shl i32 %365, 1
  %368 = sub i32 0, %365
  %369 = add i32 %368, 1
  %370 = shl i32 %365, 1
  %371 = add nsw i32 %365, 1
  %372 = load i32, i32* %9, align 4
  %373 = sub i32 %371, %372
  %374 = mul i32 %373, %372
  %375 = sub i32 %371, %372
  %376 = mul i32 %375, %372
  %377 = mul nsw i32 %371, %372
  %378 = load i32, i32* %7, align 4
  %379 = sub i32 %378, %377
  %380 = mul i32 %379, %377
  %381 = sub i32 %378, %377
  %382 = mul i32 %381, %377
  %383 = sub nsw i32 %378, %377
  store i32 %383, i32* %7, align 4
  %384 = load i32, i32* %7, align 4
  %385 = load i32, i32* %5, align 4
  %386 = icmp sgt i32 %384, %385
  %387 = zext i1 %386 to i32
  store i32 %387, i32* %4, align 4
  br label %116

; <label>:388:                                    ; preds = %153, %144
  store i32 0, i32* %10, align 4
  br label %153

; <label>:389:                                    ; preds = %172, %163
  %390 = load i32, i32* %6, align 4
  %391 = load i32, i32* %8, align 4
  %392 = load i32, i32* %5, align 4
  %393 = sub i32 %391, %392
  %394 = mul i32 %393, %392
  %395 = shl i32 %391, %392
  %396 = shl i32 %391, %392
  %397 = mul nsw i32 %391, %392
  %398 = sub i32 0, %390
  %399 = add i32 %398, %397
  %400 = shl i32 %390, %397
  %401 = shl i32 %390, %397
  %402 = sub i32 %390, %397
  %403 = mul i32 %402, %397
  %404 = shl i32 %390, %397
  %405 = shl i32 %390, %397
  %406 = sub nsw i32 %390, %397
  %407 = load i32, i32* %8, align 4
  %408 = shl i32 %406, %407
  %409 = shl i32 %406, %407
  %410 = sub i32 %406, %407
  %411 = mul i32 %410, %407
  %412 = sub i32 %406, %407
  %413 = mul i32 %412, %407
  %414 = sub i32 %406, %407
  %415 = mul i32 %414, %407
  %416 = sub i32 %406, %407
  %417 = mul i32 %416, %407
  %418 = sub nsw i32 %406, %407
  %419 = sext i32 %418 to i64
  %420 = load i32, i32* %8, align 4
  %421 = sext i32 %420 to i64
  %422 = sub i64 0, 1
  %423 = add i64 %422, %421
  %424 = sub i64 1, %421
  %425 = mul i64 %424, %421
  %426 = shl i64 1, %421
  %427 = sub i64 0, 1
  %428 = add i64 %427, %421
  %429 = mul nsw i64 1, %421
  %430 = load i32, i32* %8, align 4
  %431 = sext i32 %430 to i64
  %432 = sub i64 0, %429
  %433 = add i64 %432, %431
  %434 = mul nsw i64 %429, %431
  %435 = shl i64 %434, 1
  %436 = sub nsw i64 %434, 1
  %437 = sub i64 0, %419
  %438 = add i64 %437, %436
  %439 = shl i64 %419, %436
  %440 = sub i64 0, %419
  %441 = add i64 %440, %436
  %442 = shl i64 %419, %436
  %443 = sub i64 0, %419
  %444 = add i64 %443, %436
  %445 = shl i64 %419, %436
  %446 = sdiv i64 %419, %436
  %447 = sub i64 %446, 1
  %448 = mul i64 %447, 1
  %449 = shl i64 %446, 1
  %450 = shl i64 %446, 1
  %451 = add nsw i64 %446, 1
  %452 = trunc i64 %451 to i32
  store i32 %452, i32* %10, align 4
  br label %172

; <label>:453:                                    ; preds = %255, %246
  %454 = load i32, i32* %7, align 4
  %455 = load i32, i32* %5, align 4
  %456 = icmp sgt i32 %454, %455
  %457 = zext i1 %456 to i32
  store i32 %457, i32* %4, align 4
  br label %255
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  br label %8

; <label>:8:                                      ; preds = %47, %0
  %9 = load i32, i32* @q, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* @q, align 4
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %12, label %49

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5)
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %44, %12
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %68

; <label>:24:                                     ; preds = %15, %68
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %25, %26
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %68

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %47

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %6, align 4
  %41 = call i32 @_Z3askiii(i32 %38, i32 %39, i32 %40)
  %42 = add nsw i32 65, %41
  %43 = call i32 @putchar(i32 %42)
  br label %44

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  br label %15

; <label>:47:                                     ; preds = %36
  %48 = call i32 @putchar(i32 10)
  br label %8

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %72

; <label>:58:                                     ; preds = %49, %72
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %58
  ret i32 0

; <label>:68:                                     ; preds = %24, %15
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp sle i32 %69, %70
  br label %24

; <label>:72:                                     ; preds = %58, %49
  br label %58
}

declare i32 @scanf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

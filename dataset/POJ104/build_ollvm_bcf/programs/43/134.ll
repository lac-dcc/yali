; ModuleID = 'source-C-CXX/43/134.c'
source_filename = "source-C-CXX/43/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 10
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 1000
  %15 = srem i32 %14, 10
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 100
  %18 = srem i32 %17, 10
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 10
  %21 = srem i32 %20, 10
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %56

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %353

; <label>:33:                                     ; preds = %24, %353
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 %34, 10000
  %36 = load i32, i32* %7, align 4
  %37 = mul nsw i32 %36, 1000
  %38 = add nsw i32 %35, %37
  %39 = load i32, i32* %6, align 4
  %40 = mul nsw i32 %39, 100
  %41 = add nsw i32 %38, %40
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %42, 10
  %44 = add nsw i32 %41, %43
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %353

; <label>:55:                                     ; preds = %33
  br label %56

; <label>:56:                                     ; preds = %55, %1
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %73

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %73

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 %63, 1000
  %65 = load i32, i32* %7, align 4
  %66 = mul nsw i32 %65, 100
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 %68, 10
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %62, %59, %56
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %418

; <label>:82:                                     ; preds = %73, %418
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 0
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %418

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %126

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %126

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %421

; <label>:106:                                    ; preds = %97, %421
  %107 = load i32, i32* %6, align 4
  %108 = icmp ne i32 %107, 0
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %421

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %126

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = mul nsw i32 %119, 100
  %121 = load i32, i32* %7, align 4
  %122 = mul nsw i32 %121, 10
  %123 = add nsw i32 %120, %122
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %123, %124
  store i32 %125, i32* %8, align 4
  br label %126

; <label>:126:                                    ; preds = %118, %117, %94, %93
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %179

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %424

; <label>:138:                                    ; preds = %129, %424
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 0
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %424

; <label>:149:                                    ; preds = %138
  br i1 %140, label %150, label %179

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %6, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %179

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %427

; <label>:162:                                    ; preds = %153, %427
  %163 = load i32, i32* %7, align 4
  %164 = icmp ne i32 %163, 0
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %427

; <label>:173:                                    ; preds = %162
  br i1 %164, label %174, label %179

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = mul nsw i32 %175, 10
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %176, %177
  store i32 %178, i32* %8, align 4
  br label %179

; <label>:179:                                    ; preds = %174, %173, %150, %149, %126
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %430

; <label>:188:                                    ; preds = %179, %430
  %189 = load i32, i32* %4, align 4
  %190 = icmp eq i32 %189, 0
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %430

; <label>:199:                                    ; preds = %188
  br i1 %190, label %200, label %268

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %5, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %268

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %433

; <label>:212:                                    ; preds = %203, %433
  %213 = load i32, i32* %6, align 4
  %214 = icmp eq i32 %213, 0
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %433

; <label>:223:                                    ; preds = %212
  br i1 %214, label %224, label %268

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %436

; <label>:233:                                    ; preds = %224, %436
  %234 = load i32, i32* %7, align 4
  %235 = icmp eq i32 %234, 0
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %436

; <label>:244:                                    ; preds = %233
  br i1 %235, label %245, label %268

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %3, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %268

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %439

; <label>:257:                                    ; preds = %248, %439
  %258 = load i32, i32* %3, align 4
  store i32 %258, i32* %8, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %439

; <label>:267:                                    ; preds = %257
  br label %268

; <label>:268:                                    ; preds = %267, %245, %244, %223, %200, %199
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %441

; <label>:277:                                    ; preds = %268, %441
  %278 = load i32, i32* %2, align 4
  %279 = icmp eq i32 %278, 0
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %441

; <label>:288:                                    ; preds = %277
  br i1 %279, label %289, label %308

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %444

; <label>:298:                                    ; preds = %289, %444
  store i32 0, i32* %8, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %444

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307, %288
  %309 = load i32, i32* %2, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %333

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %445

; <label>:320:                                    ; preds = %311, %445
  %321 = load i32, i32* %8, align 4
  %322 = icmp eq i32 %321, 0
  %323 = zext i1 %322 to i32
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %445

; <label>:332:                                    ; preds = %320
  br label %333

; <label>:333:                                    ; preds = %332, %308
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %449

; <label>:342:                                    ; preds = %333, %449
  %343 = load i32, i32* %8, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %449

; <label>:352:                                    ; preds = %342
  ret i32 %343

; <label>:353:                                    ; preds = %33, %24
  %354 = load i32, i32* %3, align 4
  %355 = sub i32 %354, 10000
  %356 = mul i32 %355, 10000
  %357 = shl i32 %354, 10000
  %358 = sub i32 %354, 10000
  %359 = mul i32 %358, 10000
  %360 = shl i32 %354, 10000
  %361 = sub i32 0, %354
  %362 = add i32 %361, 10000
  %363 = sub i32 %354, 10000
  %364 = mul i32 %363, 10000
  %365 = sub i32 %354, 10000
  %366 = mul i32 %365, 10000
  %367 = shl i32 %354, 10000
  %368 = mul nsw i32 %354, 10000
  %369 = load i32, i32* %7, align 4
  %370 = shl i32 %369, 1000
  %371 = sub i32 0, %369
  %372 = add i32 %371, 1000
  %373 = shl i32 %369, 1000
  %374 = mul nsw i32 %369, 1000
  %375 = sub i32 0, %368
  %376 = add i32 %375, %374
  %377 = add nsw i32 %368, %374
  %378 = load i32, i32* %6, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %379, 100
  %381 = sub i32 %378, 100
  %382 = mul i32 %381, 100
  %383 = sub i32 %378, 100
  %384 = mul i32 %383, 100
  %385 = shl i32 %378, 100
  %386 = mul nsw i32 %378, 100
  %387 = shl i32 %377, %386
  %388 = add nsw i32 %377, %386
  %389 = load i32, i32* %5, align 4
  %390 = shl i32 %389, 10
  %391 = shl i32 %389, 10
  %392 = sub i32 %389, 10
  %393 = mul i32 %392, 10
  %394 = shl i32 %389, 10
  %395 = sub i32 0, %389
  %396 = add i32 %395, 10
  %397 = sub i32 0, %389
  %398 = add i32 %397, 10
  %399 = mul nsw i32 %389, 10
  %400 = sub i32 %388, %399
  %401 = mul i32 %400, %399
  %402 = sub i32 %388, %399
  %403 = mul i32 %402, %399
  %404 = sub i32 %388, %399
  %405 = mul i32 %404, %399
  %406 = sub i32 %388, %399
  %407 = mul i32 %406, %399
  %408 = add nsw i32 %388, %399
  %409 = load i32, i32* %4, align 4
  %410 = shl i32 %408, %409
  %411 = sub i32 %408, %409
  %412 = mul i32 %411, %409
  %413 = sub i32 %408, %409
  %414 = mul i32 %413, %409
  %415 = sub i32 %408, %409
  %416 = mul i32 %415, %409
  %417 = add nsw i32 %408, %409
  store i32 %417, i32* %8, align 4
  br label %33

; <label>:418:                                    ; preds = %82, %73
  %419 = load i32, i32* %4, align 4
  %420 = icmp eq i32 %419, 0
  br label %82

; <label>:421:                                    ; preds = %106, %97
  %422 = load i32, i32* %6, align 4
  %423 = icmp ne i32 %422, 0
  br label %106

; <label>:424:                                    ; preds = %138, %129
  %425 = load i32, i32* %5, align 4
  %426 = icmp eq i32 %425, 0
  br label %138

; <label>:427:                                    ; preds = %162, %153
  %428 = load i32, i32* %7, align 4
  %429 = icmp ne i32 %428, 0
  br label %162

; <label>:430:                                    ; preds = %188, %179
  %431 = load i32, i32* %4, align 4
  %432 = icmp eq i32 %431, 0
  br label %188

; <label>:433:                                    ; preds = %212, %203
  %434 = load i32, i32* %6, align 4
  %435 = icmp eq i32 %434, 0
  br label %212

; <label>:436:                                    ; preds = %233, %224
  %437 = load i32, i32* %7, align 4
  %438 = icmp eq i32 %437, 0
  br label %233

; <label>:439:                                    ; preds = %257, %248
  %440 = load i32, i32* %3, align 4
  store i32 %440, i32* %8, align 4
  br label %257

; <label>:441:                                    ; preds = %277, %268
  %442 = load i32, i32* %2, align 4
  %443 = icmp eq i32 %442, 0
  br label %277

; <label>:444:                                    ; preds = %298, %289
  store i32 0, i32* %8, align 4
  br label %298

; <label>:445:                                    ; preds = %320, %311
  %446 = load i32, i32* %8, align 4
  %447 = icmp eq i32 %446, 0
  %448 = zext i1 %447 to i32
  br label %320

; <label>:449:                                    ; preds = %342, %333
  %450 = load i32, i32* %8, align 4
  br label %342
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %78

; <label>:11:                                     ; preds = %2, %78
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [6 x i32], align 16
  %16 = alloca [6 x i32], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %78

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %63, %26
  %28 = load i32, i32* %17, align 4
  %29 = icmp slt i32 %28, 6
  br i1 %29, label %30, label %64

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %17, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* %17, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 @f(i32 %38)
  %40 = load i32, i32* %17, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %85

; <label>:52:                                     ; preds = %43, %85
  %53 = load i32, i32* %17, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %17, align 4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %85

; <label>:63:                                     ; preds = %52
  br label %27

; <label>:64:                                     ; preds = %27
  store i32 0, i32* %17, align 4
  br label %65

; <label>:65:                                     ; preds = %74, %64
  %66 = load i32, i32* %17, align 4
  %67 = icmp slt i32 %66, 6
  br i1 %67, label %68, label %77

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  br label %74

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %17, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %17, align 4
  br label %65

; <label>:77:                                     ; preds = %65
  ret i32 0

; <label>:78:                                     ; preds = %11, %2
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i8**, align 8
  %82 = alloca [6 x i32], align 16
  %83 = alloca [6 x i32], align 16
  %84 = alloca i32, align 4
  store i32 0, i32* %79, align 4
  store i32 %0, i32* %80, align 4
  store i8** %1, i8*** %81, align 8
  store i32 0, i32* %84, align 4
  br label %11

; <label>:85:                                     ; preds = %52, %43
  %86 = load i32, i32* %17, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %87, 1
  %89 = sub i32 0, %86
  %90 = add i32 %89, 1
  %91 = add nsw i32 %86, 1
  store i32 %91, i32* %17, align 4
  br label %52
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

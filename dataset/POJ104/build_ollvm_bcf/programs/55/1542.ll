; ModuleID = 'source-C-CXX/55/1542.c'
source_filename = "source-C-CXX/55/1542.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = load i32, i32* %1, align 4
  %13 = sdiv i32 %12, 10000
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sdiv i32 %14, 1000
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sdiv i32 %16, 100
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %68

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %251

; <label>:31:                                     ; preds = %22, %251
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 10
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 100
  %36 = srem i32 %35, 10
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  %38 = srem i32 %37, 1000
  %39 = srem i32 %38, 100
  %40 = srem i32 %39, 10
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %1, align 4
  %42 = srem i32 %41, 10000
  %43 = srem i32 %42, 1000
  %44 = srem i32 %43, 100
  %45 = srem i32 %44, 10
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 %47, 10
  %49 = add nsw i32 %46, %48
  %50 = load i32, i32* %7, align 4
  %51 = mul nsw i32 %50, 100
  %52 = add nsw i32 %49, %51
  %53 = load i32, i32* %8, align 4
  %54 = mul nsw i32 %53, 1000
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %9, align 4
  %57 = mul nsw i32 %56, 10000
  %58 = add nsw i32 %55, %57
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %251

; <label>:67:                                     ; preds = %31
  br label %248

; <label>:68:                                     ; preds = %0
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %427

; <label>:77:                                     ; preds = %68, %427
  %78 = load i32, i32* %3, align 4
  %79 = icmp sgt i32 %78, 0
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %427

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %127

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %430

; <label>:98:                                     ; preds = %89, %430
  %99 = load i32, i32* %4, align 4
  %100 = srem i32 %99, 10
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %5, align 4
  %102 = srem i32 %101, 100
  %103 = srem i32 %102, 10
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %1, align 4
  %105 = srem i32 %104, 1000
  %106 = srem i32 %105, 100
  %107 = srem i32 %106, 10
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %6, align 4
  %110 = mul nsw i32 %109, 10
  %111 = add nsw i32 %108, %110
  %112 = load i32, i32* %7, align 4
  %113 = mul nsw i32 %112, 100
  %114 = add nsw i32 %111, %113
  %115 = load i32, i32* %8, align 4
  %116 = mul nsw i32 %115, 1000
  %117 = add nsw i32 %114, %116
  store i32 %117, i32* %10, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %430

; <label>:126:                                    ; preds = %98
  br label %229

; <label>:127:                                    ; preds = %88
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %539

; <label>:136:                                    ; preds = %127, %539
  %137 = load i32, i32* %4, align 4
  %138 = icmp sgt i32 %137, 0
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %539

; <label>:147:                                    ; preds = %136
  br i1 %138, label %148, label %161

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %5, align 4
  %150 = srem i32 %149, 10
  store i32 %150, i32* %6, align 4
  %151 = load i32, i32* %1, align 4
  %152 = srem i32 %151, 100
  %153 = srem i32 %152, 10
  store i32 %153, i32* %7, align 4
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %6, align 4
  %156 = mul nsw i32 %155, 10
  %157 = add nsw i32 %154, %156
  %158 = load i32, i32* %7, align 4
  %159 = mul nsw i32 %158, 100
  %160 = add nsw i32 %157, %159
  store i32 %160, i32* %10, align 4
  br label %228

; <label>:161:                                    ; preds = %147
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %542

; <label>:170:                                    ; preds = %161, %542
  %171 = load i32, i32* %5, align 4
  %172 = icmp sgt i32 %171, 0
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %542

; <label>:181:                                    ; preds = %170
  br i1 %172, label %182, label %207

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %545

; <label>:191:                                    ; preds = %182, %545
  %192 = load i32, i32* %1, align 4
  %193 = srem i32 %192, 10
  store i32 %193, i32* %6, align 4
  %194 = load i32, i32* %6, align 4
  %195 = mul nsw i32 %194, 10
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %195, %196
  store i32 %197, i32* %10, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %545

; <label>:206:                                    ; preds = %191
  br label %209

; <label>:207:                                    ; preds = %181
  %208 = load i32, i32* %1, align 4
  store i32 %208, i32* %10, align 4
  br label %209

; <label>:209:                                    ; preds = %207, %206
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %586

; <label>:218:                                    ; preds = %209, %586
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %586

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227, %148
  br label %229

; <label>:229:                                    ; preds = %228, %126
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %587

; <label>:238:                                    ; preds = %229, %587
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %587

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247, %67
  %249 = load i32, i32* %10, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %249)
  ret void

; <label>:251:                                    ; preds = %31, %22
  %252 = load i32, i32* %3, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %253, 10
  %255 = sub i32 0, %252
  %256 = add i32 %255, 10
  %257 = shl i32 %252, 10
  %258 = sub i32 0, %252
  %259 = add i32 %258, 10
  %260 = sub i32 0, %252
  %261 = add i32 %260, 10
  %262 = sub i32 %252, 10
  %263 = mul i32 %262, 10
  %264 = sub i32 %252, 10
  %265 = mul i32 %264, 10
  %266 = sub i32 %252, 10
  %267 = mul i32 %266, 10
  %268 = srem i32 %252, 10
  store i32 %268, i32* %6, align 4
  %269 = load i32, i32* %4, align 4
  %270 = shl i32 %269, 100
  %271 = sub i32 %269, 100
  %272 = mul i32 %271, 100
  %273 = shl i32 %269, 100
  %274 = sub i32 %269, 100
  %275 = mul i32 %274, 100
  %276 = sub i32 %269, 100
  %277 = mul i32 %276, 100
  %278 = srem i32 %269, 100
  %279 = sub i32 %278, 10
  %280 = mul i32 %279, 10
  %281 = sub i32 %278, 10
  %282 = mul i32 %281, 10
  %283 = sub i32 0, %278
  %284 = add i32 %283, 10
  %285 = sub i32 0, %278
  %286 = add i32 %285, 10
  %287 = sub i32 %278, 10
  %288 = mul i32 %287, 10
  %289 = sub i32 %278, 10
  %290 = mul i32 %289, 10
  %291 = srem i32 %278, 10
  store i32 %291, i32* %7, align 4
  %292 = load i32, i32* %5, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %293, 1000
  %295 = sub i32 0, %292
  %296 = add i32 %295, 1000
  %297 = sub i32 0, %292
  %298 = add i32 %297, 1000
  %299 = shl i32 %292, 1000
  %300 = shl i32 %292, 1000
  %301 = sub i32 0, %292
  %302 = add i32 %301, 1000
  %303 = sub i32 %292, 1000
  %304 = mul i32 %303, 1000
  %305 = srem i32 %292, 1000
  %306 = sub i32 0, %305
  %307 = add i32 %306, 100
  %308 = shl i32 %305, 100
  %309 = sub i32 0, %305
  %310 = add i32 %309, 100
  %311 = srem i32 %305, 100
  %312 = sub i32 %311, 10
  %313 = mul i32 %312, 10
  %314 = sub i32 %311, 10
  %315 = mul i32 %314, 10
  %316 = sub i32 %311, 10
  %317 = mul i32 %316, 10
  %318 = sub i32 0, %311
  %319 = add i32 %318, 10
  %320 = sub i32 0, %311
  %321 = add i32 %320, 10
  %322 = srem i32 %311, 10
  store i32 %322, i32* %8, align 4
  %323 = load i32, i32* %1, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %324, 10000
  %326 = srem i32 %323, 10000
  %327 = sub i32 %326, 1000
  %328 = mul i32 %327, 1000
  %329 = sub i32 0, %326
  %330 = add i32 %329, 1000
  %331 = shl i32 %326, 1000
  %332 = srem i32 %326, 1000
  %333 = shl i32 %332, 100
  %334 = sub i32 %332, 100
  %335 = mul i32 %334, 100
  %336 = shl i32 %332, 100
  %337 = sub i32 %332, 100
  %338 = mul i32 %337, 100
  %339 = sub i32 %332, 100
  %340 = mul i32 %339, 100
  %341 = shl i32 %332, 100
  %342 = shl i32 %332, 100
  %343 = srem i32 %332, 100
  %344 = sub i32 0, %343
  %345 = add i32 %344, 10
  %346 = shl i32 %343, 10
  %347 = sub i32 0, %343
  %348 = add i32 %347, 10
  %349 = srem i32 %343, 10
  store i32 %349, i32* %9, align 4
  %350 = load i32, i32* %2, align 4
  %351 = load i32, i32* %6, align 4
  %352 = shl i32 %351, 10
  %353 = shl i32 %351, 10
  %354 = shl i32 %351, 10
  %355 = shl i32 %351, 10
  %356 = mul nsw i32 %351, 10
  %357 = sub i32 %350, %356
  %358 = mul i32 %357, %356
  %359 = shl i32 %350, %356
  %360 = sub i32 %350, %356
  %361 = mul i32 %360, %356
  %362 = add nsw i32 %350, %356
  %363 = load i32, i32* %7, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %364, 100
  %366 = sub i32 0, %363
  %367 = add i32 %366, 100
  %368 = shl i32 %363, 100
  %369 = sub i32 0, %363
  %370 = add i32 %369, 100
  %371 = sub i32 %363, 100
  %372 = mul i32 %371, 100
  %373 = mul nsw i32 %363, 100
  %374 = sub i32 %362, %373
  %375 = mul i32 %374, %373
  %376 = sub i32 0, %362
  %377 = add i32 %376, %373
  %378 = sub i32 %362, %373
  %379 = mul i32 %378, %373
  %380 = sub i32 0, %362
  %381 = add i32 %380, %373
  %382 = shl i32 %362, %373
  %383 = sub i32 %362, %373
  %384 = mul i32 %383, %373
  %385 = shl i32 %362, %373
  %386 = add nsw i32 %362, %373
  %387 = load i32, i32* %8, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %388, 1000
  %390 = sub i32 0, %387
  %391 = add i32 %390, 1000
  %392 = mul nsw i32 %387, 1000
  %393 = sub i32 %386, %392
  %394 = mul i32 %393, %392
  %395 = sub i32 0, %386
  %396 = add i32 %395, %392
  %397 = add nsw i32 %386, %392
  %398 = load i32, i32* %9, align 4
  %399 = sub i32 %398, 10000
  %400 = mul i32 %399, 10000
  %401 = shl i32 %398, 10000
  %402 = sub i32 0, %398
  %403 = add i32 %402, 10000
  %404 = sub i32 %398, 10000
  %405 = mul i32 %404, 10000
  %406 = sub i32 %398, 10000
  %407 = mul i32 %406, 10000
  %408 = sub i32 0, %398
  %409 = add i32 %408, 10000
  %410 = sub i32 0, %398
  %411 = add i32 %410, 10000
  %412 = shl i32 %398, 10000
  %413 = sub i32 0, %398
  %414 = add i32 %413, 10000
  %415 = mul nsw i32 %398, 10000
  %416 = shl i32 %397, %415
  %417 = sub i32 0, %397
  %418 = add i32 %417, %415
  %419 = sub i32 %397, %415
  %420 = mul i32 %419, %415
  %421 = shl i32 %397, %415
  %422 = sub i32 %397, %415
  %423 = mul i32 %422, %415
  %424 = sub i32 0, %397
  %425 = add i32 %424, %415
  %426 = add nsw i32 %397, %415
  store i32 %426, i32* %10, align 4
  br label %31

; <label>:427:                                    ; preds = %77, %68
  %428 = load i32, i32* %3, align 4
  %429 = icmp sgt i32 %428, 0
  br label %77

; <label>:430:                                    ; preds = %98, %89
  %431 = load i32, i32* %4, align 4
  %432 = sub i32 %431, 10
  %433 = mul i32 %432, 10
  %434 = sub i32 0, %431
  %435 = add i32 %434, 10
  %436 = sub i32 0, %431
  %437 = add i32 %436, 10
  %438 = sub i32 %431, 10
  %439 = mul i32 %438, 10
  %440 = sub i32 %431, 10
  %441 = mul i32 %440, 10
  %442 = sub i32 %431, 10
  %443 = mul i32 %442, 10
  %444 = srem i32 %431, 10
  store i32 %444, i32* %6, align 4
  %445 = load i32, i32* %5, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %446, 100
  %448 = sub i32 0, %445
  %449 = add i32 %448, 100
  %450 = sub i32 0, %445
  %451 = add i32 %450, 100
  %452 = sub i32 %445, 100
  %453 = mul i32 %452, 100
  %454 = srem i32 %445, 100
  %455 = sub i32 %454, 10
  %456 = mul i32 %455, 10
  %457 = sub i32 0, %454
  %458 = add i32 %457, 10
  %459 = sub i32 0, %454
  %460 = add i32 %459, 10
  %461 = srem i32 %454, 10
  store i32 %461, i32* %7, align 4
  %462 = load i32, i32* %1, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %463, 1000
  %465 = sub i32 0, %462
  %466 = add i32 %465, 1000
  %467 = sub i32 0, %462
  %468 = add i32 %467, 1000
  %469 = sub i32 %462, 1000
  %470 = mul i32 %469, 1000
  %471 = shl i32 %462, 1000
  %472 = sub i32 %462, 1000
  %473 = mul i32 %472, 1000
  %474 = sub i32 %462, 1000
  %475 = mul i32 %474, 1000
  %476 = srem i32 %462, 1000
  %477 = shl i32 %476, 100
  %478 = sub i32 0, %476
  %479 = add i32 %478, 100
  %480 = shl i32 %476, 100
  %481 = srem i32 %476, 100
  %482 = sub i32 0, %481
  %483 = add i32 %482, 10
  %484 = shl i32 %481, 10
  %485 = sub i32 %481, 10
  %486 = mul i32 %485, 10
  %487 = sub i32 0, %481
  %488 = add i32 %487, 10
  %489 = sub i32 %481, 10
  %490 = mul i32 %489, 10
  %491 = shl i32 %481, 10
  %492 = srem i32 %481, 10
  store i32 %492, i32* %8, align 4
  %493 = load i32, i32* %3, align 4
  %494 = load i32, i32* %6, align 4
  %495 = sub i32 %494, 10
  %496 = mul i32 %495, 10
  %497 = mul nsw i32 %494, 10
  %498 = add nsw i32 %493, %497
  %499 = load i32, i32* %7, align 4
  %500 = sub i32 %499, 100
  %501 = mul i32 %500, 100
  %502 = sub i32 0, %499
  %503 = add i32 %502, 100
  %504 = sub i32 0, %499
  %505 = add i32 %504, 100
  %506 = mul nsw i32 %499, 100
  %507 = shl i32 %498, %506
  %508 = sub i32 0, %498
  %509 = add i32 %508, %506
  %510 = sub i32 %498, %506
  %511 = mul i32 %510, %506
  %512 = add nsw i32 %498, %506
  %513 = load i32, i32* %8, align 4
  %514 = sub i32 %513, 1000
  %515 = mul i32 %514, 1000
  %516 = sub i32 %513, 1000
  %517 = mul i32 %516, 1000
  %518 = shl i32 %513, 1000
  %519 = sub i32 %513, 1000
  %520 = mul i32 %519, 1000
  %521 = shl i32 %513, 1000
  %522 = sub i32 %513, 1000
  %523 = mul i32 %522, 1000
  %524 = shl i32 %513, 1000
  %525 = shl i32 %513, 1000
  %526 = sub i32 0, %513
  %527 = add i32 %526, 1000
  %528 = mul nsw i32 %513, 1000
  %529 = sub i32 %512, %528
  %530 = mul i32 %529, %528
  %531 = sub i32 0, %512
  %532 = add i32 %531, %528
  %533 = sub i32 %512, %528
  %534 = mul i32 %533, %528
  %535 = sub i32 %512, %528
  %536 = mul i32 %535, %528
  %537 = shl i32 %512, %528
  %538 = add nsw i32 %512, %528
  store i32 %538, i32* %10, align 4
  br label %98

; <label>:539:                                    ; preds = %136, %127
  %540 = load i32, i32* %4, align 4
  %541 = icmp sgt i32 %540, 0
  br label %136

; <label>:542:                                    ; preds = %170, %161
  %543 = load i32, i32* %5, align 4
  %544 = icmp sgt i32 %543, 0
  br label %170

; <label>:545:                                    ; preds = %191, %182
  %546 = load i32, i32* %1, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %547, 10
  %549 = shl i32 %546, 10
  %550 = sub i32 0, %546
  %551 = add i32 %550, 10
  %552 = sub i32 0, %546
  %553 = add i32 %552, 10
  %554 = sub i32 %546, 10
  %555 = mul i32 %554, 10
  %556 = sub i32 0, %546
  %557 = add i32 %556, 10
  %558 = sub i32 %546, 10
  %559 = mul i32 %558, 10
  %560 = sub i32 0, %546
  %561 = add i32 %560, 10
  %562 = sub i32 %546, 10
  %563 = mul i32 %562, 10
  %564 = srem i32 %546, 10
  store i32 %564, i32* %6, align 4
  %565 = load i32, i32* %6, align 4
  %566 = sub i32 0, %565
  %567 = add i32 %566, 10
  %568 = sub i32 %565, 10
  %569 = mul i32 %568, 10
  %570 = shl i32 %565, 10
  %571 = mul nsw i32 %565, 10
  %572 = load i32, i32* %5, align 4
  %573 = sub i32 %571, %572
  %574 = mul i32 %573, %572
  %575 = shl i32 %571, %572
  %576 = sub i32 0, %571
  %577 = add i32 %576, %572
  %578 = sub i32 0, %571
  %579 = add i32 %578, %572
  %580 = shl i32 %571, %572
  %581 = shl i32 %571, %572
  %582 = sub i32 %571, %572
  %583 = mul i32 %582, %572
  %584 = shl i32 %571, %572
  %585 = add nsw i32 %571, %572
  store i32 %585, i32* %10, align 4
  br label %191

; <label>:586:                                    ; preds = %218, %209
  br label %218

; <label>:587:                                    ; preds = %238, %229
  br label %238
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

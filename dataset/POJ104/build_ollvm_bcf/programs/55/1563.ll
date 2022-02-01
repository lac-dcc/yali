; ModuleID = 'source-C-CXX/55/1563.c'
source_filename = "source-C-CXX/55/1563.c"
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
  %11 = icmp sge i32 %10, 10000
  br i1 %11, label %12, label %83

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %263

; <label>:21:                                     ; preds = %12, %263
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
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 10000, %49
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 1000, %52
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 100, %55
  %57 = sub nsw i32 %54, %56
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 10, %58
  %60 = sub nsw i32 %57, %59
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  %62 = mul nsw i32 10000, %61
  %63 = load i32, i32* %6, align 4
  %64 = mul nsw i32 1000, %63
  %65 = add nsw i32 %62, %64
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 100, %66
  %68 = add nsw i32 %65, %67
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 10, %69
  %71 = add nsw i32 %68, %70
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %263

; <label>:82:                                     ; preds = %21
  br label %259

; <label>:83:                                     ; preds = %0
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %528

; <label>:92:                                     ; preds = %83, %528
  %93 = load i32, i32* %2, align 4
  %94 = icmp sge i32 %93, 1000
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %528

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %159

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %531

; <label>:113:                                    ; preds = %104, %531
  %114 = load i32, i32* %2, align 4
  %115 = sdiv i32 %114, 1000
  store i32 %115, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %3, align 4
  %118 = mul nsw i32 1000, %117
  %119 = sub nsw i32 %116, %118
  %120 = sdiv i32 %119, 100
  store i32 %120, i32* %4, align 4
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %3, align 4
  %123 = mul nsw i32 1000, %122
  %124 = sub nsw i32 %121, %123
  %125 = load i32, i32* %4, align 4
  %126 = mul nsw i32 100, %125
  %127 = sub nsw i32 %124, %126
  %128 = sdiv i32 %127, 10
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %3, align 4
  %131 = mul nsw i32 1000, %130
  %132 = sub nsw i32 %129, %131
  %133 = load i32, i32* %4, align 4
  %134 = mul nsw i32 100, %133
  %135 = sub nsw i32 %132, %134
  %136 = load i32, i32* %5, align 4
  %137 = mul nsw i32 10, %136
  %138 = sub nsw i32 %135, %137
  %139 = sdiv i32 %138, 1
  store i32 %139, i32* %6, align 4
  %140 = load i32, i32* %6, align 4
  %141 = mul nsw i32 1000, %140
  %142 = load i32, i32* %5, align 4
  %143 = mul nsw i32 100, %142
  %144 = add nsw i32 %141, %143
  %145 = load i32, i32* %4, align 4
  %146 = mul nsw i32 10, %145
  %147 = add nsw i32 %144, %146
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %147, %148
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %531

; <label>:158:                                    ; preds = %113
  br label %258

; <label>:159:                                    ; preds = %103
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %732

; <label>:168:                                    ; preds = %159, %732
  %169 = load i32, i32* %2, align 4
  %170 = icmp sge i32 %169, 100
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %732

; <label>:179:                                    ; preds = %168
  br i1 %170, label %180, label %203

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %2, align 4
  %182 = sdiv i32 %181, 100
  store i32 %182, i32* %3, align 4
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %3, align 4
  %185 = mul nsw i32 100, %184
  %186 = sub nsw i32 %183, %185
  %187 = sdiv i32 %186, 10
  store i32 %187, i32* %4, align 4
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %3, align 4
  %190 = mul nsw i32 100, %189
  %191 = sub nsw i32 %188, %190
  %192 = load i32, i32* %4, align 4
  %193 = mul nsw i32 10, %192
  %194 = sub nsw i32 %191, %193
  %195 = sdiv i32 %194, 1
  store i32 %195, i32* %5, align 4
  %196 = load i32, i32* %5, align 4
  %197 = mul nsw i32 100, %196
  %198 = load i32, i32* %4, align 4
  %199 = mul nsw i32 10, %198
  %200 = add nsw i32 %197, %199
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %200, %201
  store i32 %202, i32* %8, align 4
  br label %257

; <label>:203:                                    ; preds = %179
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %735

; <label>:212:                                    ; preds = %203, %735
  %213 = load i32, i32* %2, align 4
  %214 = icmp sge i32 %213, 10
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %735

; <label>:223:                                    ; preds = %212
  br i1 %214, label %224, label %254

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %738

; <label>:233:                                    ; preds = %224, %738
  %234 = load i32, i32* %2, align 4
  %235 = sdiv i32 %234, 10
  store i32 %235, i32* %3, align 4
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %3, align 4
  %238 = mul nsw i32 10, %237
  %239 = sub nsw i32 %236, %238
  %240 = sdiv i32 %239, 1
  store i32 %240, i32* %4, align 4
  %241 = load i32, i32* %4, align 4
  %242 = mul nsw i32 10, %241
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %242, %243
  store i32 %244, i32* %8, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %738

; <label>:253:                                    ; preds = %233
  br label %256

; <label>:254:                                    ; preds = %223
  %255 = load i32, i32* %2, align 4
  store i32 %255, i32* %8, align 4
  br label %256

; <label>:256:                                    ; preds = %254, %253
  br label %257

; <label>:257:                                    ; preds = %256, %180
  br label %258

; <label>:258:                                    ; preds = %257, %158
  br label %259

; <label>:259:                                    ; preds = %258, %82
  %260 = load i32, i32* %8, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %260)
  %262 = load i32, i32* %1, align 4
  ret i32 %262

; <label>:263:                                    ; preds = %21, %12
  %264 = load i32, i32* %2, align 4
  %265 = sub i32 %264, 10000
  %266 = mul i32 %265, 10000
  %267 = sdiv i32 %264, 10000
  store i32 %267, i32* %3, align 4
  %268 = load i32, i32* %2, align 4
  %269 = load i32, i32* %3, align 4
  %270 = sub i32 10000, %269
  %271 = mul i32 %270, %269
  %272 = shl i32 10000, %269
  %273 = mul nsw i32 10000, %269
  %274 = sub i32 %268, %273
  %275 = mul i32 %274, %273
  %276 = sub i32 0, %268
  %277 = add i32 %276, %273
  %278 = sub nsw i32 %268, %273
  %279 = sub i32 %278, 1000
  %280 = mul i32 %279, 1000
  %281 = sdiv i32 %278, 1000
  store i32 %281, i32* %4, align 4
  %282 = load i32, i32* %2, align 4
  %283 = load i32, i32* %3, align 4
  %284 = sub i32 10000, %283
  %285 = mul i32 %284, %283
  %286 = sub i32 0, 10000
  %287 = add i32 %286, %283
  %288 = shl i32 10000, %283
  %289 = sub i32 10000, %283
  %290 = mul i32 %289, %283
  %291 = mul nsw i32 10000, %283
  %292 = shl i32 %282, %291
  %293 = shl i32 %282, %291
  %294 = sub i32 0, %282
  %295 = add i32 %294, %291
  %296 = sub i32 %282, %291
  %297 = mul i32 %296, %291
  %298 = shl i32 %282, %291
  %299 = shl i32 %282, %291
  %300 = sub nsw i32 %282, %291
  %301 = load i32, i32* %4, align 4
  %302 = sub i32 0, 1000
  %303 = add i32 %302, %301
  %304 = shl i32 1000, %301
  %305 = sub i32 0, 1000
  %306 = add i32 %305, %301
  %307 = mul nsw i32 1000, %301
  %308 = sub i32 %300, %307
  %309 = mul i32 %308, %307
  %310 = sub i32 0, %300
  %311 = add i32 %310, %307
  %312 = sub i32 %300, %307
  %313 = mul i32 %312, %307
  %314 = shl i32 %300, %307
  %315 = sub i32 %300, %307
  %316 = mul i32 %315, %307
  %317 = sub nsw i32 %300, %307
  %318 = shl i32 %317, 100
  %319 = sub i32 %317, 100
  %320 = mul i32 %319, 100
  %321 = sdiv i32 %317, 100
  store i32 %321, i32* %5, align 4
  %322 = load i32, i32* %2, align 4
  %323 = load i32, i32* %3, align 4
  %324 = shl i32 10000, %323
  %325 = sub i32 0, 10000
  %326 = add i32 %325, %323
  %327 = mul nsw i32 10000, %323
  %328 = sub i32 0, %322
  %329 = add i32 %328, %327
  %330 = sub i32 0, %322
  %331 = add i32 %330, %327
  %332 = sub i32 0, %322
  %333 = add i32 %332, %327
  %334 = sub nsw i32 %322, %327
  %335 = load i32, i32* %4, align 4
  %336 = shl i32 1000, %335
  %337 = sub i32 0, 1000
  %338 = add i32 %337, %335
  %339 = sub i32 1000, %335
  %340 = mul i32 %339, %335
  %341 = sub i32 0, 1000
  %342 = add i32 %341, %335
  %343 = sub i32 1000, %335
  %344 = mul i32 %343, %335
  %345 = sub i32 0, 1000
  %346 = add i32 %345, %335
  %347 = shl i32 1000, %335
  %348 = shl i32 1000, %335
  %349 = mul nsw i32 1000, %335
  %350 = sub i32 %334, %349
  %351 = mul i32 %350, %349
  %352 = shl i32 %334, %349
  %353 = shl i32 %334, %349
  %354 = sub nsw i32 %334, %349
  %355 = load i32, i32* %5, align 4
  %356 = sub i32 100, %355
  %357 = mul i32 %356, %355
  %358 = sub i32 0, 100
  %359 = add i32 %358, %355
  %360 = sub i32 0, 100
  %361 = add i32 %360, %355
  %362 = sub i32 0, 100
  %363 = add i32 %362, %355
  %364 = sub i32 100, %355
  %365 = mul i32 %364, %355
  %366 = mul nsw i32 100, %355
  %367 = sub i32 0, %354
  %368 = add i32 %367, %366
  %369 = sub i32 0, %354
  %370 = add i32 %369, %366
  %371 = sub i32 0, %354
  %372 = add i32 %371, %366
  %373 = sub i32 %354, %366
  %374 = mul i32 %373, %366
  %375 = sub i32 %354, %366
  %376 = mul i32 %375, %366
  %377 = shl i32 %354, %366
  %378 = sub i32 0, %354
  %379 = add i32 %378, %366
  %380 = sub nsw i32 %354, %366
  %381 = shl i32 %380, 10
  %382 = shl i32 %380, 10
  %383 = sub i32 0, %380
  %384 = add i32 %383, 10
  %385 = sdiv i32 %380, 10
  store i32 %385, i32* %6, align 4
  %386 = load i32, i32* %2, align 4
  %387 = load i32, i32* %3, align 4
  %388 = shl i32 10000, %387
  %389 = shl i32 10000, %387
  %390 = mul nsw i32 10000, %387
  %391 = shl i32 %386, %390
  %392 = shl i32 %386, %390
  %393 = sub nsw i32 %386, %390
  %394 = load i32, i32* %4, align 4
  %395 = sub i32 1000, %394
  %396 = mul i32 %395, %394
  %397 = sub i32 1000, %394
  %398 = mul i32 %397, %394
  %399 = sub i32 0, 1000
  %400 = add i32 %399, %394
  %401 = sub i32 1000, %394
  %402 = mul i32 %401, %394
  %403 = shl i32 1000, %394
  %404 = sub i32 1000, %394
  %405 = mul i32 %404, %394
  %406 = shl i32 1000, %394
  %407 = mul nsw i32 1000, %394
  %408 = shl i32 %393, %407
  %409 = shl i32 %393, %407
  %410 = sub nsw i32 %393, %407
  %411 = load i32, i32* %5, align 4
  %412 = sub i32 100, %411
  %413 = mul i32 %412, %411
  %414 = sub i32 0, 100
  %415 = add i32 %414, %411
  %416 = mul nsw i32 100, %411
  %417 = sub i32 0, %410
  %418 = add i32 %417, %416
  %419 = shl i32 %410, %416
  %420 = shl i32 %410, %416
  %421 = sub i32 %410, %416
  %422 = mul i32 %421, %416
  %423 = sub nsw i32 %410, %416
  %424 = load i32, i32* %6, align 4
  %425 = sub i32 0, 10
  %426 = add i32 %425, %424
  %427 = shl i32 10, %424
  %428 = sub i32 0, 10
  %429 = add i32 %428, %424
  %430 = sub i32 0, 10
  %431 = add i32 %430, %424
  %432 = mul nsw i32 10, %424
  %433 = shl i32 %423, %432
  %434 = sub i32 0, %423
  %435 = add i32 %434, %432
  %436 = sub i32 0, %423
  %437 = add i32 %436, %432
  %438 = shl i32 %423, %432
  %439 = shl i32 %423, %432
  %440 = sub i32 0, %423
  %441 = add i32 %440, %432
  %442 = sub nsw i32 %423, %432
  store i32 %442, i32* %7, align 4
  %443 = load i32, i32* %7, align 4
  %444 = sub i32 0, 10000
  %445 = add i32 %444, %443
  %446 = shl i32 10000, %443
  %447 = sub i32 0, 10000
  %448 = add i32 %447, %443
  %449 = sub i32 0, 10000
  %450 = add i32 %449, %443
  %451 = shl i32 10000, %443
  %452 = shl i32 10000, %443
  %453 = mul nsw i32 10000, %443
  %454 = load i32, i32* %6, align 4
  %455 = sub i32 0, 1000
  %456 = add i32 %455, %454
  %457 = shl i32 1000, %454
  %458 = mul nsw i32 1000, %454
  %459 = sub i32 %453, %458
  %460 = mul i32 %459, %458
  %461 = sub i32 0, %453
  %462 = add i32 %461, %458
  %463 = sub i32 0, %453
  %464 = add i32 %463, %458
  %465 = shl i32 %453, %458
  %466 = shl i32 %453, %458
  %467 = sub i32 0, %453
  %468 = add i32 %467, %458
  %469 = sub i32 %453, %458
  %470 = mul i32 %469, %458
  %471 = shl i32 %453, %458
  %472 = sub i32 %453, %458
  %473 = mul i32 %472, %458
  %474 = add nsw i32 %453, %458
  %475 = load i32, i32* %5, align 4
  %476 = shl i32 100, %475
  %477 = shl i32 100, %475
  %478 = shl i32 100, %475
  %479 = mul nsw i32 100, %475
  %480 = sub i32 0, %474
  %481 = add i32 %480, %479
  %482 = sub i32 %474, %479
  %483 = mul i32 %482, %479
  %484 = shl i32 %474, %479
  %485 = sub i32 0, %474
  %486 = add i32 %485, %479
  %487 = shl i32 %474, %479
  %488 = sub i32 0, %474
  %489 = add i32 %488, %479
  %490 = add nsw i32 %474, %479
  %491 = load i32, i32* %4, align 4
  %492 = sub i32 10, %491
  %493 = mul i32 %492, %491
  %494 = sub i32 10, %491
  %495 = mul i32 %494, %491
  %496 = shl i32 10, %491
  %497 = sub i32 0, 10
  %498 = add i32 %497, %491
  %499 = shl i32 10, %491
  %500 = shl i32 10, %491
  %501 = sub i32 10, %491
  %502 = mul i32 %501, %491
  %503 = mul nsw i32 10, %491
  %504 = sub i32 0, %490
  %505 = add i32 %504, %503
  %506 = sub i32 %490, %503
  %507 = mul i32 %506, %503
  %508 = sub i32 0, %490
  %509 = add i32 %508, %503
  %510 = sub i32 %490, %503
  %511 = mul i32 %510, %503
  %512 = shl i32 %490, %503
  %513 = sub i32 0, %490
  %514 = add i32 %513, %503
  %515 = sub i32 0, %490
  %516 = add i32 %515, %503
  %517 = add nsw i32 %490, %503
  %518 = load i32, i32* %3, align 4
  %519 = shl i32 %517, %518
  %520 = shl i32 %517, %518
  %521 = sub i32 %517, %518
  %522 = mul i32 %521, %518
  %523 = sub i32 %517, %518
  %524 = mul i32 %523, %518
  %525 = sub i32 %517, %518
  %526 = mul i32 %525, %518
  %527 = add nsw i32 %517, %518
  store i32 %527, i32* %8, align 4
  br label %21

; <label>:528:                                    ; preds = %92, %83
  %529 = load i32, i32* %2, align 4
  %530 = icmp sge i32 %529, 1000
  br label %92

; <label>:531:                                    ; preds = %113, %104
  %532 = load i32, i32* %2, align 4
  %533 = sub i32 %532, 1000
  %534 = mul i32 %533, 1000
  %535 = sub i32 %532, 1000
  %536 = mul i32 %535, 1000
  %537 = shl i32 %532, 1000
  %538 = sdiv i32 %532, 1000
  store i32 %538, i32* %3, align 4
  %539 = load i32, i32* %2, align 4
  %540 = load i32, i32* %3, align 4
  %541 = shl i32 1000, %540
  %542 = sub i32 1000, %540
  %543 = mul i32 %542, %540
  %544 = sub i32 1000, %540
  %545 = mul i32 %544, %540
  %546 = shl i32 1000, %540
  %547 = shl i32 1000, %540
  %548 = shl i32 1000, %540
  %549 = sub i32 1000, %540
  %550 = mul i32 %549, %540
  %551 = mul nsw i32 1000, %540
  %552 = sub i32 %539, %551
  %553 = mul i32 %552, %551
  %554 = shl i32 %539, %551
  %555 = sub i32 0, %539
  %556 = add i32 %555, %551
  %557 = sub i32 0, %539
  %558 = add i32 %557, %551
  %559 = sub i32 0, %539
  %560 = add i32 %559, %551
  %561 = sub nsw i32 %539, %551
  %562 = sub i32 0, %561
  %563 = add i32 %562, 100
  %564 = sub i32 %561, 100
  %565 = mul i32 %564, 100
  %566 = shl i32 %561, 100
  %567 = sub i32 0, %561
  %568 = add i32 %567, 100
  %569 = sub i32 0, %561
  %570 = add i32 %569, 100
  %571 = sub i32 %561, 100
  %572 = mul i32 %571, 100
  %573 = sdiv i32 %561, 100
  store i32 %573, i32* %4, align 4
  %574 = load i32, i32* %2, align 4
  %575 = load i32, i32* %3, align 4
  %576 = sub i32 0, 1000
  %577 = add i32 %576, %575
  %578 = shl i32 1000, %575
  %579 = sub i32 0, 1000
  %580 = add i32 %579, %575
  %581 = mul nsw i32 1000, %575
  %582 = sub i32 %574, %581
  %583 = mul i32 %582, %581
  %584 = sub i32 0, %574
  %585 = add i32 %584, %581
  %586 = sub i32 0, %574
  %587 = add i32 %586, %581
  %588 = sub i32 %574, %581
  %589 = mul i32 %588, %581
  %590 = sub i32 %574, %581
  %591 = mul i32 %590, %581
  %592 = sub nsw i32 %574, %581
  %593 = load i32, i32* %4, align 4
  %594 = sub i32 0, 100
  %595 = add i32 %594, %593
  %596 = shl i32 100, %593
  %597 = sub i32 0, 100
  %598 = add i32 %597, %593
  %599 = sub i32 0, 100
  %600 = add i32 %599, %593
  %601 = sub i32 100, %593
  %602 = mul i32 %601, %593
  %603 = mul nsw i32 100, %593
  %604 = sub i32 %592, %603
  %605 = mul i32 %604, %603
  %606 = sub i32 0, %592
  %607 = add i32 %606, %603
  %608 = shl i32 %592, %603
  %609 = sub nsw i32 %592, %603
  %610 = sub i32 0, %609
  %611 = add i32 %610, 10
  %612 = shl i32 %609, 10
  %613 = shl i32 %609, 10
  %614 = sub i32 0, %609
  %615 = add i32 %614, 10
  %616 = shl i32 %609, 10
  %617 = sub i32 %609, 10
  %618 = mul i32 %617, 10
  %619 = sdiv i32 %609, 10
  store i32 %619, i32* %5, align 4
  %620 = load i32, i32* %2, align 4
  %621 = load i32, i32* %3, align 4
  %622 = shl i32 1000, %621
  %623 = shl i32 1000, %621
  %624 = mul nsw i32 1000, %621
  %625 = sub nsw i32 %620, %624
  %626 = load i32, i32* %4, align 4
  %627 = sub i32 100, %626
  %628 = mul i32 %627, %626
  %629 = sub i32 100, %626
  %630 = mul i32 %629, %626
  %631 = shl i32 100, %626
  %632 = shl i32 100, %626
  %633 = sub i32 100, %626
  %634 = mul i32 %633, %626
  %635 = sub i32 100, %626
  %636 = mul i32 %635, %626
  %637 = mul nsw i32 100, %626
  %638 = shl i32 %625, %637
  %639 = shl i32 %625, %637
  %640 = sub nsw i32 %625, %637
  %641 = load i32, i32* %5, align 4
  %642 = sub i32 10, %641
  %643 = mul i32 %642, %641
  %644 = shl i32 10, %641
  %645 = sub i32 10, %641
  %646 = mul i32 %645, %641
  %647 = sub i32 0, 10
  %648 = add i32 %647, %641
  %649 = sub i32 0, 10
  %650 = add i32 %649, %641
  %651 = mul nsw i32 10, %641
  %652 = sub i32 0, %640
  %653 = add i32 %652, %651
  %654 = sub i32 %640, %651
  %655 = mul i32 %654, %651
  %656 = sub i32 0, %640
  %657 = add i32 %656, %651
  %658 = sub i32 %640, %651
  %659 = mul i32 %658, %651
  %660 = shl i32 %640, %651
  %661 = shl i32 %640, %651
  %662 = sub nsw i32 %640, %651
  %663 = sub i32 %662, 1
  %664 = mul i32 %663, 1
  %665 = shl i32 %662, 1
  %666 = sub i32 0, %662
  %667 = add i32 %666, 1
  %668 = sdiv i32 %662, 1
  store i32 %668, i32* %6, align 4
  %669 = load i32, i32* %6, align 4
  %670 = shl i32 1000, %669
  %671 = sub i32 0, 1000
  %672 = add i32 %671, %669
  %673 = sub i32 0, 1000
  %674 = add i32 %673, %669
  %675 = mul nsw i32 1000, %669
  %676 = load i32, i32* %5, align 4
  %677 = shl i32 100, %676
  %678 = sub i32 100, %676
  %679 = mul i32 %678, %676
  %680 = shl i32 100, %676
  %681 = sub i32 0, 100
  %682 = add i32 %681, %676
  %683 = shl i32 100, %676
  %684 = shl i32 100, %676
  %685 = sub i32 100, %676
  %686 = mul i32 %685, %676
  %687 = shl i32 100, %676
  %688 = mul nsw i32 100, %676
  %689 = shl i32 %675, %688
  %690 = sub i32 0, %675
  %691 = add i32 %690, %688
  %692 = sub i32 %675, %688
  %693 = mul i32 %692, %688
  %694 = shl i32 %675, %688
  %695 = sub i32 %675, %688
  %696 = mul i32 %695, %688
  %697 = add nsw i32 %675, %688
  %698 = load i32, i32* %4, align 4
  %699 = sub i32 0, 10
  %700 = add i32 %699, %698
  %701 = sub i32 0, 10
  %702 = add i32 %701, %698
  %703 = sub i32 0, 10
  %704 = add i32 %703, %698
  %705 = sub i32 10, %698
  %706 = mul i32 %705, %698
  %707 = sub i32 0, 10
  %708 = add i32 %707, %698
  %709 = sub i32 0, 10
  %710 = add i32 %709, %698
  %711 = mul nsw i32 10, %698
  %712 = sub i32 0, %697
  %713 = add i32 %712, %711
  %714 = shl i32 %697, %711
  %715 = sub i32 0, %697
  %716 = add i32 %715, %711
  %717 = shl i32 %697, %711
  %718 = sub i32 %697, %711
  %719 = mul i32 %718, %711
  %720 = sub i32 0, %697
  %721 = add i32 %720, %711
  %722 = add nsw i32 %697, %711
  %723 = load i32, i32* %3, align 4
  %724 = shl i32 %722, %723
  %725 = sub i32 %722, %723
  %726 = mul i32 %725, %723
  %727 = shl i32 %722, %723
  %728 = shl i32 %722, %723
  %729 = sub i32 0, %722
  %730 = add i32 %729, %723
  %731 = add nsw i32 %722, %723
  store i32 %731, i32* %8, align 4
  br label %113

; <label>:732:                                    ; preds = %168, %159
  %733 = load i32, i32* %2, align 4
  %734 = icmp sge i32 %733, 100
  br label %168

; <label>:735:                                    ; preds = %212, %203
  %736 = load i32, i32* %2, align 4
  %737 = icmp sge i32 %736, 10
  br label %212

; <label>:738:                                    ; preds = %233, %224
  %739 = load i32, i32* %2, align 4
  %740 = shl i32 %739, 10
  %741 = shl i32 %739, 10
  %742 = sdiv i32 %739, 10
  store i32 %742, i32* %3, align 4
  %743 = load i32, i32* %2, align 4
  %744 = load i32, i32* %3, align 4
  %745 = shl i32 10, %744
  %746 = mul nsw i32 10, %744
  %747 = sub i32 %743, %746
  %748 = mul i32 %747, %746
  %749 = sub i32 0, %743
  %750 = add i32 %749, %746
  %751 = shl i32 %743, %746
  %752 = shl i32 %743, %746
  %753 = shl i32 %743, %746
  %754 = sub nsw i32 %743, %746
  %755 = sub i32 0, %754
  %756 = add i32 %755, 1
  %757 = sub i32 %754, 1
  %758 = mul i32 %757, 1
  %759 = sub i32 0, %754
  %760 = add i32 %759, 1
  %761 = shl i32 %754, 1
  %762 = sub i32 0, %754
  %763 = add i32 %762, 1
  %764 = sub i32 %754, 1
  %765 = mul i32 %764, 1
  %766 = sdiv i32 %754, 1
  store i32 %766, i32* %4, align 4
  %767 = load i32, i32* %4, align 4
  %768 = sub i32 0, 10
  %769 = add i32 %768, %767
  %770 = mul nsw i32 10, %767
  %771 = load i32, i32* %3, align 4
  %772 = shl i32 %770, %771
  %773 = sub i32 %770, %771
  %774 = mul i32 %773, %771
  %775 = sub i32 0, %770
  %776 = add i32 %775, %771
  %777 = shl i32 %770, %771
  %778 = add nsw i32 %770, %771
  store i32 %778, i32* %8, align 4
  br label %233
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

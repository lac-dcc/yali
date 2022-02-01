; ModuleID = 'source-C-CXX/55/727.c'
source_filename = "source-C-CXX/55/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %170

; <label>:9:                                      ; preds = %0, %170
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %21 = load i32, i32* %10, align 4
  %22 = srem i32 %21, 10
  store i32 %22, i32* %11, align 4
  %23 = load i32, i32* %10, align 4
  %24 = srem i32 %23, 100
  %25 = load i32, i32* %11, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %12, align 4
  %28 = load i32, i32* %10, align 4
  %29 = srem i32 %28, 1000
  %30 = load i32, i32* %12, align 4
  %31 = mul nsw i32 10, %30
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %11, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sdiv i32 %34, 100
  store i32 %35, i32* %13, align 4
  %36 = load i32, i32* %10, align 4
  %37 = srem i32 %36, 10000
  %38 = load i32, i32* %13, align 4
  %39 = mul nsw i32 100, %38
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %12, align 4
  %42 = mul nsw i32 10, %41
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %11, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sdiv i32 %45, 1000
  store i32 %46, i32* %14, align 4
  %47 = load i32, i32* %10, align 4
  %48 = srem i32 %47, 100000
  %49 = load i32, i32* %14, align 4
  %50 = mul nsw i32 1000, %49
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %13, align 4
  %53 = mul nsw i32 100, %52
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %12, align 4
  %56 = mul nsw i32 10, %55
  %57 = sub nsw i32 %54, %56
  %58 = load i32, i32* %11, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sdiv i32 %59, 10000
  store i32 %60, i32* %15, align 4
  %61 = load i32, i32* %11, align 4
  %62 = mul nsw i32 10000, %61
  %63 = load i32, i32* %12, align 4
  %64 = mul nsw i32 1000, %63
  %65 = add nsw i32 %62, %64
  %66 = load i32, i32* %13, align 4
  %67 = mul nsw i32 100, %66
  %68 = add nsw i32 %65, %67
  %69 = load i32, i32* %14, align 4
  %70 = mul nsw i32 10, %69
  %71 = add nsw i32 %68, %70
  %72 = load i32, i32* %15, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %16, align 4
  %74 = load i32, i32* %11, align 4
  %75 = mul nsw i32 1000, %74
  %76 = load i32, i32* %12, align 4
  %77 = mul nsw i32 100, %76
  %78 = add nsw i32 %75, %77
  %79 = load i32, i32* %13, align 4
  %80 = mul nsw i32 10, %79
  %81 = add nsw i32 %78, %80
  %82 = load i32, i32* %14, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %17, align 4
  %84 = load i32, i32* %11, align 4
  %85 = mul nsw i32 100, %84
  %86 = load i32, i32* %12, align 4
  %87 = mul nsw i32 10, %86
  %88 = add nsw i32 %85, %87
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %18, align 4
  %91 = load i32, i32* %11, align 4
  %92 = mul nsw i32 10, %91
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %19, align 4
  %95 = load i32, i32* %10, align 4
  %96 = icmp sgt i32 %95, 10000
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %170

; <label>:105:                                    ; preds = %9
  br i1 %96, label %106, label %109

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %16, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  br label %151

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %10, align 4
  %111 = icmp sgt i32 %110, 1000
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %17, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  br label %150

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %578

; <label>:124:                                    ; preds = %115, %578
  %125 = load i32, i32* %10, align 4
  %126 = icmp sgt i32 %125, 100
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %578

; <label>:135:                                    ; preds = %124
  br i1 %126, label %136, label %139

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %18, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  br label %149

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %10, align 4
  %141 = icmp sgt i32 %140, 10
  br i1 %141, label %142, label %145

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %19, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  br label %148

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %10, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  br label %148

; <label>:148:                                    ; preds = %145, %142
  br label %149

; <label>:149:                                    ; preds = %148, %136
  br label %150

; <label>:150:                                    ; preds = %149, %112
  br label %151

; <label>:151:                                    ; preds = %150, %106
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %581

; <label>:160:                                    ; preds = %151, %581
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %581

; <label>:169:                                    ; preds = %160
  ret void

; <label>:170:                                    ; preds = %9, %0
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %171)
  %182 = load i32, i32* %171, align 4
  %183 = sub i32 %182, 10
  %184 = mul i32 %183, 10
  %185 = sub i32 %182, 10
  %186 = mul i32 %185, 10
  %187 = shl i32 %182, 10
  %188 = sub i32 0, %182
  %189 = add i32 %188, 10
  %190 = sub i32 0, %182
  %191 = add i32 %190, 10
  %192 = shl i32 %182, 10
  %193 = shl i32 %182, 10
  %194 = srem i32 %182, 10
  store i32 %194, i32* %172, align 4
  %195 = load i32, i32* %171, align 4
  %196 = sub i32 %195, 100
  %197 = mul i32 %196, 100
  %198 = srem i32 %195, 100
  %199 = load i32, i32* %172, align 4
  %200 = sub i32 0, %198
  %201 = add i32 %200, %199
  %202 = shl i32 %198, %199
  %203 = sub i32 %198, %199
  %204 = mul i32 %203, %199
  %205 = sub nsw i32 %198, %199
  %206 = sub i32 %205, 10
  %207 = mul i32 %206, 10
  %208 = shl i32 %205, 10
  %209 = sub i32 0, %205
  %210 = add i32 %209, 10
  %211 = sub i32 0, %205
  %212 = add i32 %211, 10
  %213 = sdiv i32 %205, 10
  store i32 %213, i32* %173, align 4
  %214 = load i32, i32* %171, align 4
  %215 = sub i32 %214, 1000
  %216 = mul i32 %215, 1000
  %217 = sub i32 0, %214
  %218 = add i32 %217, 1000
  %219 = sub i32 0, %214
  %220 = add i32 %219, 1000
  %221 = srem i32 %214, 1000
  %222 = load i32, i32* %173, align 4
  %223 = sub i32 0, 10
  %224 = add i32 %223, %222
  %225 = shl i32 10, %222
  %226 = mul nsw i32 10, %222
  %227 = sub i32 %221, %226
  %228 = mul i32 %227, %226
  %229 = sub i32 %221, %226
  %230 = mul i32 %229, %226
  %231 = sub i32 %221, %226
  %232 = mul i32 %231, %226
  %233 = shl i32 %221, %226
  %234 = sub i32 0, %221
  %235 = add i32 %234, %226
  %236 = shl i32 %221, %226
  %237 = sub nsw i32 %221, %226
  %238 = load i32, i32* %172, align 4
  %239 = sub i32 %237, %238
  %240 = mul i32 %239, %238
  %241 = shl i32 %237, %238
  %242 = sub i32 0, %237
  %243 = add i32 %242, %238
  %244 = sub nsw i32 %237, %238
  %245 = sub i32 %244, 100
  %246 = mul i32 %245, 100
  %247 = sub i32 %244, 100
  %248 = mul i32 %247, 100
  %249 = shl i32 %244, 100
  %250 = sub i32 %244, 100
  %251 = mul i32 %250, 100
  %252 = sdiv i32 %244, 100
  store i32 %252, i32* %174, align 4
  %253 = load i32, i32* %171, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %254, 10000
  %256 = shl i32 %253, 10000
  %257 = srem i32 %253, 10000
  %258 = load i32, i32* %174, align 4
  %259 = sub i32 0, 100
  %260 = add i32 %259, %258
  %261 = sub i32 100, %258
  %262 = mul i32 %261, %258
  %263 = sub i32 0, 100
  %264 = add i32 %263, %258
  %265 = sub i32 0, 100
  %266 = add i32 %265, %258
  %267 = sub i32 0, 100
  %268 = add i32 %267, %258
  %269 = shl i32 100, %258
  %270 = mul nsw i32 100, %258
  %271 = sub i32 %257, %270
  %272 = mul i32 %271, %270
  %273 = sub i32 %257, %270
  %274 = mul i32 %273, %270
  %275 = sub i32 0, %257
  %276 = add i32 %275, %270
  %277 = sub i32 0, %257
  %278 = add i32 %277, %270
  %279 = shl i32 %257, %270
  %280 = shl i32 %257, %270
  %281 = sub i32 %257, %270
  %282 = mul i32 %281, %270
  %283 = sub i32 %257, %270
  %284 = mul i32 %283, %270
  %285 = sub nsw i32 %257, %270
  %286 = load i32, i32* %173, align 4
  %287 = sub i32 0, 10
  %288 = add i32 %287, %286
  %289 = mul nsw i32 10, %286
  %290 = shl i32 %285, %289
  %291 = sub i32 %285, %289
  %292 = mul i32 %291, %289
  %293 = shl i32 %285, %289
  %294 = sub i32 %285, %289
  %295 = mul i32 %294, %289
  %296 = sub nsw i32 %285, %289
  %297 = load i32, i32* %172, align 4
  %298 = sub i32 0, %296
  %299 = add i32 %298, %297
  %300 = sub i32 %296, %297
  %301 = mul i32 %300, %297
  %302 = sub i32 0, %296
  %303 = add i32 %302, %297
  %304 = sub i32 0, %296
  %305 = add i32 %304, %297
  %306 = sub i32 %296, %297
  %307 = mul i32 %306, %297
  %308 = sub i32 %296, %297
  %309 = mul i32 %308, %297
  %310 = shl i32 %296, %297
  %311 = sub nsw i32 %296, %297
  %312 = shl i32 %311, 1000
  %313 = shl i32 %311, 1000
  %314 = sub i32 %311, 1000
  %315 = mul i32 %314, 1000
  %316 = shl i32 %311, 1000
  %317 = sub i32 0, %311
  %318 = add i32 %317, 1000
  %319 = sdiv i32 %311, 1000
  store i32 %319, i32* %175, align 4
  %320 = load i32, i32* %171, align 4
  %321 = shl i32 %320, 100000
  %322 = sub i32 %320, 100000
  %323 = mul i32 %322, 100000
  %324 = sub i32 0, %320
  %325 = add i32 %324, 100000
  %326 = shl i32 %320, 100000
  %327 = sub i32 %320, 100000
  %328 = mul i32 %327, 100000
  %329 = shl i32 %320, 100000
  %330 = sub i32 0, %320
  %331 = add i32 %330, 100000
  %332 = srem i32 %320, 100000
  %333 = load i32, i32* %175, align 4
  %334 = shl i32 1000, %333
  %335 = sub i32 0, 1000
  %336 = add i32 %335, %333
  %337 = sub i32 1000, %333
  %338 = mul i32 %337, %333
  %339 = mul nsw i32 1000, %333
  %340 = shl i32 %332, %339
  %341 = sub nsw i32 %332, %339
  %342 = load i32, i32* %174, align 4
  %343 = sub i32 100, %342
  %344 = mul i32 %343, %342
  %345 = sub i32 100, %342
  %346 = mul i32 %345, %342
  %347 = sub i32 100, %342
  %348 = mul i32 %347, %342
  %349 = shl i32 100, %342
  %350 = shl i32 100, %342
  %351 = sub i32 0, 100
  %352 = add i32 %351, %342
  %353 = sub i32 100, %342
  %354 = mul i32 %353, %342
  %355 = shl i32 100, %342
  %356 = mul nsw i32 100, %342
  %357 = sub i32 %341, %356
  %358 = mul i32 %357, %356
  %359 = sub i32 %341, %356
  %360 = mul i32 %359, %356
  %361 = shl i32 %341, %356
  %362 = sub i32 0, %341
  %363 = add i32 %362, %356
  %364 = shl i32 %341, %356
  %365 = shl i32 %341, %356
  %366 = sub i32 0, %341
  %367 = add i32 %366, %356
  %368 = sub i32 %341, %356
  %369 = mul i32 %368, %356
  %370 = sub nsw i32 %341, %356
  %371 = load i32, i32* %173, align 4
  %372 = sub i32 0, 10
  %373 = add i32 %372, %371
  %374 = shl i32 10, %371
  %375 = sub i32 10, %371
  %376 = mul i32 %375, %371
  %377 = shl i32 10, %371
  %378 = sub i32 10, %371
  %379 = mul i32 %378, %371
  %380 = mul nsw i32 10, %371
  %381 = shl i32 %370, %380
  %382 = sub nsw i32 %370, %380
  %383 = load i32, i32* %172, align 4
  %384 = shl i32 %382, %383
  %385 = sub i32 %382, %383
  %386 = mul i32 %385, %383
  %387 = sub nsw i32 %382, %383
  %388 = sub i32 0, %387
  %389 = add i32 %388, 10000
  %390 = sub i32 %387, 10000
  %391 = mul i32 %390, 10000
  %392 = sub i32 %387, 10000
  %393 = mul i32 %392, 10000
  %394 = sub i32 %387, 10000
  %395 = mul i32 %394, 10000
  %396 = shl i32 %387, 10000
  %397 = shl i32 %387, 10000
  %398 = sdiv i32 %387, 10000
  store i32 %398, i32* %176, align 4
  %399 = load i32, i32* %172, align 4
  %400 = sub i32 10000, %399
  %401 = mul i32 %400, %399
  %402 = sub i32 10000, %399
  %403 = mul i32 %402, %399
  %404 = sub i32 10000, %399
  %405 = mul i32 %404, %399
  %406 = sub i32 10000, %399
  %407 = mul i32 %406, %399
  %408 = mul nsw i32 10000, %399
  %409 = load i32, i32* %173, align 4
  %410 = sub i32 1000, %409
  %411 = mul i32 %410, %409
  %412 = sub i32 1000, %409
  %413 = mul i32 %412, %409
  %414 = sub i32 0, 1000
  %415 = add i32 %414, %409
  %416 = sub i32 0, 1000
  %417 = add i32 %416, %409
  %418 = shl i32 1000, %409
  %419 = mul nsw i32 1000, %409
  %420 = sub i32 %408, %419
  %421 = mul i32 %420, %419
  %422 = shl i32 %408, %419
  %423 = shl i32 %408, %419
  %424 = add nsw i32 %408, %419
  %425 = load i32, i32* %174, align 4
  %426 = sub i32 0, 100
  %427 = add i32 %426, %425
  %428 = shl i32 100, %425
  %429 = sub i32 0, 100
  %430 = add i32 %429, %425
  %431 = mul nsw i32 100, %425
  %432 = sub i32 0, %424
  %433 = add i32 %432, %431
  %434 = shl i32 %424, %431
  %435 = sub i32 0, %424
  %436 = add i32 %435, %431
  %437 = sub i32 0, %424
  %438 = add i32 %437, %431
  %439 = add nsw i32 %424, %431
  %440 = load i32, i32* %175, align 4
  %441 = mul nsw i32 10, %440
  %442 = sub i32 0, %439
  %443 = add i32 %442, %441
  %444 = shl i32 %439, %441
  %445 = shl i32 %439, %441
  %446 = sub i32 0, %439
  %447 = add i32 %446, %441
  %448 = sub i32 0, %439
  %449 = add i32 %448, %441
  %450 = shl i32 %439, %441
  %451 = shl i32 %439, %441
  %452 = add nsw i32 %439, %441
  %453 = load i32, i32* %176, align 4
  %454 = sub i32 0, %452
  %455 = add i32 %454, %453
  %456 = sub i32 0, %452
  %457 = add i32 %456, %453
  %458 = shl i32 %452, %453
  %459 = sub i32 0, %452
  %460 = add i32 %459, %453
  %461 = sub i32 %452, %453
  %462 = mul i32 %461, %453
  %463 = sub i32 %452, %453
  %464 = mul i32 %463, %453
  %465 = shl i32 %452, %453
  %466 = shl i32 %452, %453
  %467 = sub i32 %452, %453
  %468 = mul i32 %467, %453
  %469 = add nsw i32 %452, %453
  store i32 %469, i32* %177, align 4
  %470 = load i32, i32* %172, align 4
  %471 = sub i32 0, 1000
  %472 = add i32 %471, %470
  %473 = shl i32 1000, %470
  %474 = sub i32 1000, %470
  %475 = mul i32 %474, %470
  %476 = sub i32 0, 1000
  %477 = add i32 %476, %470
  %478 = sub i32 1000, %470
  %479 = mul i32 %478, %470
  %480 = sub i32 0, 1000
  %481 = add i32 %480, %470
  %482 = sub i32 0, 1000
  %483 = add i32 %482, %470
  %484 = mul nsw i32 1000, %470
  %485 = load i32, i32* %173, align 4
  %486 = shl i32 100, %485
  %487 = sub i32 100, %485
  %488 = mul i32 %487, %485
  %489 = sub i32 100, %485
  %490 = mul i32 %489, %485
  %491 = shl i32 100, %485
  %492 = sub i32 100, %485
  %493 = mul i32 %492, %485
  %494 = sub i32 0, 100
  %495 = add i32 %494, %485
  %496 = sub i32 100, %485
  %497 = mul i32 %496, %485
  %498 = mul nsw i32 100, %485
  %499 = sub i32 0, %484
  %500 = add i32 %499, %498
  %501 = sub i32 %484, %498
  %502 = mul i32 %501, %498
  %503 = add nsw i32 %484, %498
  %504 = load i32, i32* %174, align 4
  %505 = sub i32 0, 10
  %506 = add i32 %505, %504
  %507 = shl i32 10, %504
  %508 = sub i32 10, %504
  %509 = mul i32 %508, %504
  %510 = sub i32 10, %504
  %511 = mul i32 %510, %504
  %512 = shl i32 10, %504
  %513 = mul nsw i32 10, %504
  %514 = sub i32 0, %503
  %515 = add i32 %514, %513
  %516 = sub i32 0, %503
  %517 = add i32 %516, %513
  %518 = add nsw i32 %503, %513
  %519 = load i32, i32* %175, align 4
  %520 = sub i32 0, %518
  %521 = add i32 %520, %519
  %522 = shl i32 %518, %519
  %523 = add nsw i32 %518, %519
  store i32 %523, i32* %178, align 4
  %524 = load i32, i32* %172, align 4
  %525 = shl i32 100, %524
  %526 = sub i32 100, %524
  %527 = mul i32 %526, %524
  %528 = sub i32 100, %524
  %529 = mul i32 %528, %524
  %530 = mul nsw i32 100, %524
  %531 = load i32, i32* %173, align 4
  %532 = sub i32 0, 10
  %533 = add i32 %532, %531
  %534 = shl i32 10, %531
  %535 = sub i32 10, %531
  %536 = mul i32 %535, %531
  %537 = sub i32 0, 10
  %538 = add i32 %537, %531
  %539 = shl i32 10, %531
  %540 = sub i32 10, %531
  %541 = mul i32 %540, %531
  %542 = shl i32 10, %531
  %543 = mul nsw i32 10, %531
  %544 = sub i32 %530, %543
  %545 = mul i32 %544, %543
  %546 = sub i32 %530, %543
  %547 = mul i32 %546, %543
  %548 = sub i32 %530, %543
  %549 = mul i32 %548, %543
  %550 = sub i32 0, %530
  %551 = add i32 %550, %543
  %552 = add nsw i32 %530, %543
  %553 = load i32, i32* %174, align 4
  %554 = sub i32 %552, %553
  %555 = mul i32 %554, %553
  %556 = sub i32 0, %552
  %557 = add i32 %556, %553
  %558 = sub i32 %552, %553
  %559 = mul i32 %558, %553
  %560 = sub i32 0, %552
  %561 = add i32 %560, %553
  %562 = shl i32 %552, %553
  %563 = shl i32 %552, %553
  %564 = add nsw i32 %552, %553
  store i32 %564, i32* %179, align 4
  %565 = load i32, i32* %172, align 4
  %566 = sub i32 10, %565
  %567 = mul i32 %566, %565
  %568 = shl i32 10, %565
  %569 = mul nsw i32 10, %565
  %570 = load i32, i32* %173, align 4
  %571 = sub i32 %569, %570
  %572 = mul i32 %571, %570
  %573 = sub i32 %569, %570
  %574 = mul i32 %573, %570
  %575 = add nsw i32 %569, %570
  store i32 %575, i32* %180, align 4
  %576 = load i32, i32* %171, align 4
  %577 = icmp sgt i32 %576, 10000
  br label %9

; <label>:578:                                    ; preds = %124, %115
  %579 = load i32, i32* %10, align 4
  %580 = icmp sgt i32 %579, 100
  br label %124

; <label>:581:                                    ; preds = %160, %151
  br label %160
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/55/212.c'
source_filename = "source-C-CXX/55/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %241

; <label>:9:                                      ; preds = %0, %241
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %18, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %241

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %219, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %251

; <label>:37:                                     ; preds = %28, %251
  %38 = load i32, i32* %18, align 4
  %39 = icmp sle i32 %38, 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %251

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %222

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %254

; <label>:58:                                     ; preds = %49, %254
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %60 = load i32, i32* %11, align 4
  %61 = sdiv i32 %60, 10000
  store i32 %61, i32* %13, align 4
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %13, align 4
  %64 = mul nsw i32 %63, 10000
  %65 = sub nsw i32 %62, %64
  %66 = sdiv i32 %65, 1000
  store i32 %66, i32* %14, align 4
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %13, align 4
  %69 = mul nsw i32 %68, 10000
  %70 = sub nsw i32 %67, %69
  %71 = load i32, i32* %14, align 4
  %72 = mul nsw i32 %71, 1000
  %73 = sub nsw i32 %70, %72
  %74 = sdiv i32 %73, 100
  store i32 %74, i32* %15, align 4
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %13, align 4
  %77 = mul nsw i32 %76, 10000
  %78 = sub nsw i32 %75, %77
  %79 = load i32, i32* %14, align 4
  %80 = mul nsw i32 %79, 1000
  %81 = sub nsw i32 %78, %80
  %82 = load i32, i32* %15, align 4
  %83 = mul nsw i32 %82, 100
  %84 = sub nsw i32 %81, %83
  %85 = sdiv i32 %84, 10
  store i32 %85, i32* %16, align 4
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %13, align 4
  %88 = mul nsw i32 %87, 10000
  %89 = sub nsw i32 %86, %88
  %90 = load i32, i32* %14, align 4
  %91 = mul nsw i32 %90, 1000
  %92 = sub nsw i32 %89, %91
  %93 = load i32, i32* %15, align 4
  %94 = mul nsw i32 %93, 100
  %95 = sub nsw i32 %92, %94
  %96 = load i32, i32* %16, align 4
  %97 = mul nsw i32 %96, 10
  %98 = sub nsw i32 %95, %97
  store i32 %98, i32* %17, align 4
  %99 = load i32, i32* %13, align 4
  %100 = icmp ne i32 %99, 0
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %254

; <label>:109:                                    ; preds = %58
  br i1 %100, label %110, label %124

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %17, align 4
  %112 = mul nsw i32 %111, 10000
  %113 = load i32, i32* %16, align 4
  %114 = mul nsw i32 %113, 1000
  %115 = add nsw i32 %112, %114
  %116 = load i32, i32* %15, align 4
  %117 = mul nsw i32 %116, 100
  %118 = add nsw i32 %115, %117
  %119 = load i32, i32* %14, align 4
  %120 = mul nsw i32 %119, 10
  %121 = add nsw i32 %118, %120
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %12, align 4
  br label %216

; <label>:124:                                    ; preds = %109
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %459

; <label>:133:                                    ; preds = %124, %459
  %134 = load i32, i32* %14, align 4
  %135 = icmp ne i32 %134, 0
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %459

; <label>:144:                                    ; preds = %133
  br i1 %135, label %145, label %174

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %462

; <label>:154:                                    ; preds = %145, %462
  %155 = load i32, i32* %17, align 4
  %156 = mul nsw i32 %155, 1000
  %157 = load i32, i32* %16, align 4
  %158 = mul nsw i32 %157, 100
  %159 = add nsw i32 %156, %158
  %160 = load i32, i32* %15, align 4
  %161 = mul nsw i32 %160, 10
  %162 = add nsw i32 %159, %161
  %163 = load i32, i32* %14, align 4
  %164 = add nsw i32 %162, %163
  store i32 %164, i32* %12, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %462

; <label>:173:                                    ; preds = %154
  br label %215

; <label>:174:                                    ; preds = %144
  %175 = load i32, i32* %15, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %185

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %17, align 4
  %179 = mul nsw i32 %178, 100
  %180 = load i32, i32* %16, align 4
  %181 = mul nsw i32 %180, 10
  %182 = add nsw i32 %179, %181
  %183 = load i32, i32* %15, align 4
  %184 = add nsw i32 %182, %183
  store i32 %184, i32* %12, align 4
  br label %214

; <label>:185:                                    ; preds = %174
  %186 = load i32, i32* %16, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %211

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %515

; <label>:197:                                    ; preds = %188, %515
  %198 = load i32, i32* %17, align 4
  %199 = mul nsw i32 %198, 10
  %200 = load i32, i32* %16, align 4
  %201 = add nsw i32 %199, %200
  store i32 %201, i32* %12, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %515

; <label>:210:                                    ; preds = %197
  br label %213

; <label>:211:                                    ; preds = %185
  %212 = load i32, i32* %17, align 4
  store i32 %212, i32* %12, align 4
  br label %213

; <label>:213:                                    ; preds = %211, %210
  br label %214

; <label>:214:                                    ; preds = %213, %177
  br label %215

; <label>:215:                                    ; preds = %214, %173
  br label %216

; <label>:216:                                    ; preds = %215, %110
  %217 = load i32, i32* %12, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %217)
  br label %219

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %18, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %18, align 4
  br label %28

; <label>:222:                                    ; preds = %48
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %537

; <label>:231:                                    ; preds = %222, %537
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %537

; <label>:240:                                    ; preds = %231
  ret i32 0

; <label>:241:                                    ; preds = %9, %0
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  store i32 0, i32* %242, align 4
  store i32 1, i32* %250, align 4
  br label %9

; <label>:251:                                    ; preds = %37, %28
  %252 = load i32, i32* %18, align 4
  %253 = icmp sle i32 %252, 4
  br label %37

; <label>:254:                                    ; preds = %58, %49
  %255 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %256 = load i32, i32* %11, align 4
  %257 = shl i32 %256, 10000
  %258 = sub i32 0, %256
  %259 = add i32 %258, 10000
  %260 = shl i32 %256, 10000
  %261 = shl i32 %256, 10000
  %262 = sub i32 0, %256
  %263 = add i32 %262, 10000
  %264 = shl i32 %256, 10000
  %265 = sub i32 0, %256
  %266 = add i32 %265, 10000
  %267 = sdiv i32 %256, 10000
  store i32 %267, i32* %13, align 4
  %268 = load i32, i32* %11, align 4
  %269 = load i32, i32* %13, align 4
  %270 = sub i32 %269, 10000
  %271 = mul i32 %270, 10000
  %272 = sub i32 0, %269
  %273 = add i32 %272, 10000
  %274 = shl i32 %269, 10000
  %275 = shl i32 %269, 10000
  %276 = mul nsw i32 %269, 10000
  %277 = sub i32 0, %268
  %278 = add i32 %277, %276
  %279 = shl i32 %268, %276
  %280 = shl i32 %268, %276
  %281 = sub i32 0, %268
  %282 = add i32 %281, %276
  %283 = sub i32 0, %268
  %284 = add i32 %283, %276
  %285 = sub i32 %268, %276
  %286 = mul i32 %285, %276
  %287 = shl i32 %268, %276
  %288 = sub nsw i32 %268, %276
  %289 = sub i32 %288, 1000
  %290 = mul i32 %289, 1000
  %291 = sdiv i32 %288, 1000
  store i32 %291, i32* %14, align 4
  %292 = load i32, i32* %11, align 4
  %293 = load i32, i32* %13, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %294, 10000
  %296 = mul nsw i32 %293, 10000
  %297 = sub i32 %292, %296
  %298 = mul i32 %297, %296
  %299 = sub i32 0, %292
  %300 = add i32 %299, %296
  %301 = sub i32 0, %292
  %302 = add i32 %301, %296
  %303 = shl i32 %292, %296
  %304 = shl i32 %292, %296
  %305 = shl i32 %292, %296
  %306 = sub nsw i32 %292, %296
  %307 = load i32, i32* %14, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %308, 1000
  %310 = sub i32 %307, 1000
  %311 = mul i32 %310, 1000
  %312 = shl i32 %307, 1000
  %313 = shl i32 %307, 1000
  %314 = sub i32 0, %307
  %315 = add i32 %314, 1000
  %316 = sub i32 %307, 1000
  %317 = mul i32 %316, 1000
  %318 = sub i32 0, %307
  %319 = add i32 %318, 1000
  %320 = shl i32 %307, 1000
  %321 = mul nsw i32 %307, 1000
  %322 = sub i32 %306, %321
  %323 = mul i32 %322, %321
  %324 = shl i32 %306, %321
  %325 = sub i32 %306, %321
  %326 = mul i32 %325, %321
  %327 = sub i32 %306, %321
  %328 = mul i32 %327, %321
  %329 = sub i32 0, %306
  %330 = add i32 %329, %321
  %331 = sub i32 0, %306
  %332 = add i32 %331, %321
  %333 = sub nsw i32 %306, %321
  %334 = sub i32 0, %333
  %335 = add i32 %334, 100
  %336 = sub i32 0, %333
  %337 = add i32 %336, 100
  %338 = sdiv i32 %333, 100
  store i32 %338, i32* %15, align 4
  %339 = load i32, i32* %11, align 4
  %340 = load i32, i32* %13, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %341, 10000
  %343 = shl i32 %340, 10000
  %344 = sub i32 0, %340
  %345 = add i32 %344, 10000
  %346 = sub i32 0, %340
  %347 = add i32 %346, 10000
  %348 = mul nsw i32 %340, 10000
  %349 = shl i32 %339, %348
  %350 = sub nsw i32 %339, %348
  %351 = load i32, i32* %14, align 4
  %352 = sub i32 %351, 1000
  %353 = mul i32 %352, 1000
  %354 = sub i32 %351, 1000
  %355 = mul i32 %354, 1000
  %356 = sub i32 0, %351
  %357 = add i32 %356, 1000
  %358 = mul nsw i32 %351, 1000
  %359 = shl i32 %350, %358
  %360 = sub nsw i32 %350, %358
  %361 = load i32, i32* %15, align 4
  %362 = sub i32 %361, 100
  %363 = mul i32 %362, 100
  %364 = shl i32 %361, 100
  %365 = sub i32 %361, 100
  %366 = mul i32 %365, 100
  %367 = sub i32 %361, 100
  %368 = mul i32 %367, 100
  %369 = shl i32 %361, 100
  %370 = mul nsw i32 %361, 100
  %371 = shl i32 %360, %370
  %372 = sub i32 0, %360
  %373 = add i32 %372, %370
  %374 = sub i32 0, %360
  %375 = add i32 %374, %370
  %376 = sub i32 %360, %370
  %377 = mul i32 %376, %370
  %378 = sub i32 %360, %370
  %379 = mul i32 %378, %370
  %380 = sub i32 0, %360
  %381 = add i32 %380, %370
  %382 = sub nsw i32 %360, %370
  %383 = shl i32 %382, 10
  %384 = sub i32 %382, 10
  %385 = mul i32 %384, 10
  %386 = sub i32 0, %382
  %387 = add i32 %386, 10
  %388 = shl i32 %382, 10
  %389 = sub i32 0, %382
  %390 = add i32 %389, 10
  %391 = shl i32 %382, 10
  %392 = sub i32 %382, 10
  %393 = mul i32 %392, 10
  %394 = shl i32 %382, 10
  %395 = sdiv i32 %382, 10
  store i32 %395, i32* %16, align 4
  %396 = load i32, i32* %11, align 4
  %397 = load i32, i32* %13, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %398, 10000
  %400 = shl i32 %397, 10000
  %401 = shl i32 %397, 10000
  %402 = sub i32 0, %397
  %403 = add i32 %402, 10000
  %404 = mul nsw i32 %397, 10000
  %405 = sub i32 %396, %404
  %406 = mul i32 %405, %404
  %407 = shl i32 %396, %404
  %408 = sub i32 0, %396
  %409 = add i32 %408, %404
  %410 = sub i32 0, %396
  %411 = add i32 %410, %404
  %412 = shl i32 %396, %404
  %413 = sub i32 %396, %404
  %414 = mul i32 %413, %404
  %415 = sub i32 0, %396
  %416 = add i32 %415, %404
  %417 = shl i32 %396, %404
  %418 = sub i32 0, %396
  %419 = add i32 %418, %404
  %420 = sub nsw i32 %396, %404
  %421 = load i32, i32* %14, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 1000
  %424 = mul nsw i32 %421, 1000
  %425 = sub i32 %420, %424
  %426 = mul i32 %425, %424
  %427 = shl i32 %420, %424
  %428 = shl i32 %420, %424
  %429 = shl i32 %420, %424
  %430 = sub nsw i32 %420, %424
  %431 = load i32, i32* %15, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, 100
  %434 = shl i32 %431, 100
  %435 = shl i32 %431, 100
  %436 = mul nsw i32 %431, 100
  %437 = shl i32 %430, %436
  %438 = sub i32 %430, %436
  %439 = mul i32 %438, %436
  %440 = shl i32 %430, %436
  %441 = sub i32 %430, %436
  %442 = mul i32 %441, %436
  %443 = shl i32 %430, %436
  %444 = shl i32 %430, %436
  %445 = sub i32 0, %430
  %446 = add i32 %445, %436
  %447 = sub nsw i32 %430, %436
  %448 = load i32, i32* %16, align 4
  %449 = shl i32 %448, 10
  %450 = shl i32 %448, 10
  %451 = sub i32 0, %448
  %452 = add i32 %451, 10
  %453 = mul nsw i32 %448, 10
  %454 = sub i32 0, %447
  %455 = add i32 %454, %453
  %456 = sub nsw i32 %447, %453
  store i32 %456, i32* %17, align 4
  %457 = load i32, i32* %13, align 4
  %458 = icmp ne i32 %457, 0
  br label %58

; <label>:459:                                    ; preds = %133, %124
  %460 = load i32, i32* %14, align 4
  %461 = icmp ne i32 %460, 0
  br label %133

; <label>:462:                                    ; preds = %154, %145
  %463 = load i32, i32* %17, align 4
  %464 = sub i32 %463, 1000
  %465 = mul i32 %464, 1000
  %466 = shl i32 %463, 1000
  %467 = sub i32 0, %463
  %468 = add i32 %467, 1000
  %469 = sub i32 %463, 1000
  %470 = mul i32 %469, 1000
  %471 = sub i32 0, %463
  %472 = add i32 %471, 1000
  %473 = mul nsw i32 %463, 1000
  %474 = load i32, i32* %16, align 4
  %475 = shl i32 %474, 100
  %476 = sub i32 0, %474
  %477 = add i32 %476, 100
  %478 = sub i32 %474, 100
  %479 = mul i32 %478, 100
  %480 = shl i32 %474, 100
  %481 = mul nsw i32 %474, 100
  %482 = sub i32 0, %473
  %483 = add i32 %482, %481
  %484 = add nsw i32 %473, %481
  %485 = load i32, i32* %15, align 4
  %486 = shl i32 %485, 10
  %487 = sub i32 %485, 10
  %488 = mul i32 %487, 10
  %489 = sub i32 %485, 10
  %490 = mul i32 %489, 10
  %491 = shl i32 %485, 10
  %492 = shl i32 %485, 10
  %493 = mul nsw i32 %485, 10
  %494 = sub i32 0, %484
  %495 = add i32 %494, %493
  %496 = sub i32 0, %484
  %497 = add i32 %496, %493
  %498 = sub i32 0, %484
  %499 = add i32 %498, %493
  %500 = sub i32 0, %484
  %501 = add i32 %500, %493
  %502 = add nsw i32 %484, %493
  %503 = load i32, i32* %14, align 4
  %504 = shl i32 %502, %503
  %505 = sub i32 0, %502
  %506 = add i32 %505, %503
  %507 = sub i32 %502, %503
  %508 = mul i32 %507, %503
  %509 = sub i32 0, %502
  %510 = add i32 %509, %503
  %511 = shl i32 %502, %503
  %512 = sub i32 %502, %503
  %513 = mul i32 %512, %503
  %514 = add nsw i32 %502, %503
  store i32 %514, i32* %12, align 4
  br label %154

; <label>:515:                                    ; preds = %197, %188
  %516 = load i32, i32* %17, align 4
  %517 = sub i32 %516, 10
  %518 = mul i32 %517, 10
  %519 = sub i32 %516, 10
  %520 = mul i32 %519, 10
  %521 = sub i32 0, %516
  %522 = add i32 %521, 10
  %523 = shl i32 %516, 10
  %524 = sub i32 %516, 10
  %525 = mul i32 %524, 10
  %526 = mul nsw i32 %516, 10
  %527 = load i32, i32* %16, align 4
  %528 = shl i32 %526, %527
  %529 = sub i32 0, %526
  %530 = add i32 %529, %527
  %531 = sub i32 0, %526
  %532 = add i32 %531, %527
  %533 = sub i32 0, %526
  %534 = add i32 %533, %527
  %535 = shl i32 %526, %527
  %536 = add nsw i32 %526, %527
  store i32 %536, i32* %12, align 4
  br label %197

; <label>:537:                                    ; preds = %231, %222
  br label %231
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/96/1599.c'
source_filename = "source-C-CXX/96/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %148

; <label>:9:                                      ; preds = %0, %148
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [6 x i32], align 16
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* %11, align 4
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %12, align 4
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %12, align 4
  %25 = mul nsw i32 %24, 100
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 50
  store i32 %27, i32* %13, align 4
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %12, align 4
  %30 = mul nsw i32 %29, 100
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %13, align 4
  %33 = mul nsw i32 %32, 50
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 20
  store i32 %35, i32* %14, align 4
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %12, align 4
  %38 = mul nsw i32 %37, 100
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %13, align 4
  %41 = mul nsw i32 %40, 50
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %14, align 4
  %44 = mul nsw i32 %43, 20
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %15, align 4
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %12, align 4
  %49 = mul nsw i32 %48, 100
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %13, align 4
  %52 = mul nsw i32 %51, 50
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %14, align 4
  %55 = mul nsw i32 %54, 20
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %15, align 4
  %58 = mul nsw i32 %57, 10
  %59 = sub nsw i32 %56, %58
  %60 = sdiv i32 %59, 5
  store i32 %60, i32* %16, align 4
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %12, align 4
  %63 = mul nsw i32 %62, 100
  %64 = sub nsw i32 %61, %63
  %65 = load i32, i32* %13, align 4
  %66 = mul nsw i32 %65, 50
  %67 = sub nsw i32 %64, %66
  %68 = load i32, i32* %14, align 4
  %69 = mul nsw i32 %68, 20
  %70 = sub nsw i32 %67, %69
  %71 = load i32, i32* %15, align 4
  %72 = mul nsw i32 %71, 10
  %73 = sub nsw i32 %70, %72
  %74 = load i32, i32* %16, align 4
  %75 = mul nsw i32 %74, 5
  %76 = sub nsw i32 %73, %75
  %77 = sdiv i32 %76, 1
  store i32 %77, i32* %17, align 4
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 0
  %79 = load i32, i32* %12, align 4
  store i32 %79, i32* %78, align 4
  %80 = getelementptr inbounds i32, i32* %78, i64 1
  %81 = load i32, i32* %13, align 4
  store i32 %81, i32* %80, align 4
  %82 = getelementptr inbounds i32, i32* %80, i64 1
  %83 = load i32, i32* %14, align 4
  store i32 %83, i32* %82, align 4
  %84 = getelementptr inbounds i32, i32* %82, i64 1
  %85 = load i32, i32* %15, align 4
  store i32 %85, i32* %84, align 4
  %86 = getelementptr inbounds i32, i32* %84, i64 1
  %87 = load i32, i32* %16, align 4
  store i32 %87, i32* %86, align 4
  %88 = getelementptr inbounds i32, i32* %86, i64 1
  %89 = load i32, i32* %17, align 4
  store i32 %89, i32* %88, align 4
  store i32 0, i32* %19, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %148

; <label>:98:                                     ; preds = %9
  br label %99

; <label>:99:                                     ; preds = %126, %98
  %100 = load i32, i32* %19, align 4
  %101 = icmp slt i32 %100, 6
  br i1 %101, label %102, label %129

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %460

; <label>:111:                                    ; preds = %102, %460
  %112 = load i32, i32* %19, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %460

; <label>:125:                                    ; preds = %111
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %19, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %19, align 4
  br label %99

; <label>:129:                                    ; preds = %99
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %466

; <label>:138:                                    ; preds = %129, %466
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %466

; <label>:147:                                    ; preds = %138
  ret i32 0

; <label>:148:                                    ; preds = %9, %0
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca [6 x i32], align 16
  %158 = alloca i32, align 4
  store i32 0, i32* %149, align 4
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %150)
  %160 = load i32, i32* %150, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %161, 100
  %163 = sub i32 %160, 100
  %164 = mul i32 %163, 100
  %165 = shl i32 %160, 100
  %166 = sdiv i32 %160, 100
  store i32 %166, i32* %151, align 4
  %167 = load i32, i32* %150, align 4
  %168 = load i32, i32* %151, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %169, 100
  %171 = mul nsw i32 %168, 100
  %172 = shl i32 %167, %171
  %173 = sub nsw i32 %167, %171
  %174 = shl i32 %173, 50
  %175 = sdiv i32 %173, 50
  store i32 %175, i32* %152, align 4
  %176 = load i32, i32* %150, align 4
  %177 = load i32, i32* %151, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %178, 100
  %180 = sub i32 %177, 100
  %181 = mul i32 %180, 100
  %182 = sub i32 %177, 100
  %183 = mul i32 %182, 100
  %184 = sub i32 0, %177
  %185 = add i32 %184, 100
  %186 = mul nsw i32 %177, 100
  %187 = shl i32 %176, %186
  %188 = sub i32 0, %176
  %189 = add i32 %188, %186
  %190 = sub nsw i32 %176, %186
  %191 = load i32, i32* %152, align 4
  %192 = shl i32 %191, 50
  %193 = sub i32 0, %191
  %194 = add i32 %193, 50
  %195 = sub i32 %191, 50
  %196 = mul i32 %195, 50
  %197 = shl i32 %191, 50
  %198 = sub i32 %191, 50
  %199 = mul i32 %198, 50
  %200 = shl i32 %191, 50
  %201 = shl i32 %191, 50
  %202 = sub i32 %191, 50
  %203 = mul i32 %202, 50
  %204 = mul nsw i32 %191, 50
  %205 = shl i32 %190, %204
  %206 = sub i32 0, %190
  %207 = add i32 %206, %204
  %208 = sub i32 %190, %204
  %209 = mul i32 %208, %204
  %210 = sub nsw i32 %190, %204
  %211 = shl i32 %210, 20
  %212 = sub i32 0, %210
  %213 = add i32 %212, 20
  %214 = shl i32 %210, 20
  %215 = sub i32 0, %210
  %216 = add i32 %215, 20
  %217 = sub i32 0, %210
  %218 = add i32 %217, 20
  %219 = sdiv i32 %210, 20
  store i32 %219, i32* %153, align 4
  %220 = load i32, i32* %150, align 4
  %221 = load i32, i32* %151, align 4
  %222 = shl i32 %221, 100
  %223 = sub i32 0, %221
  %224 = add i32 %223, 100
  %225 = sub i32 0, %221
  %226 = add i32 %225, 100
  %227 = shl i32 %221, 100
  %228 = sub i32 %221, 100
  %229 = mul i32 %228, 100
  %230 = mul nsw i32 %221, 100
  %231 = shl i32 %220, %230
  %232 = sub i32 0, %220
  %233 = add i32 %232, %230
  %234 = shl i32 %220, %230
  %235 = sub nsw i32 %220, %230
  %236 = load i32, i32* %152, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %237, 50
  %239 = sub i32 0, %236
  %240 = add i32 %239, 50
  %241 = sub i32 0, %236
  %242 = add i32 %241, 50
  %243 = sub i32 0, %236
  %244 = add i32 %243, 50
  %245 = sub i32 %236, 50
  %246 = mul i32 %245, 50
  %247 = sub i32 %236, 50
  %248 = mul i32 %247, 50
  %249 = shl i32 %236, 50
  %250 = shl i32 %236, 50
  %251 = sub i32 %236, 50
  %252 = mul i32 %251, 50
  %253 = mul nsw i32 %236, 50
  %254 = shl i32 %235, %253
  %255 = sub nsw i32 %235, %253
  %256 = load i32, i32* %153, align 4
  %257 = sub i32 %256, 20
  %258 = mul i32 %257, 20
  %259 = sub i32 %256, 20
  %260 = mul i32 %259, 20
  %261 = shl i32 %256, 20
  %262 = shl i32 %256, 20
  %263 = sub i32 %256, 20
  %264 = mul i32 %263, 20
  %265 = sub i32 0, %256
  %266 = add i32 %265, 20
  %267 = shl i32 %256, 20
  %268 = sub i32 0, %256
  %269 = add i32 %268, 20
  %270 = mul nsw i32 %256, 20
  %271 = sub i32 %255, %270
  %272 = mul i32 %271, %270
  %273 = sub i32 %255, %270
  %274 = mul i32 %273, %270
  %275 = sub i32 0, %255
  %276 = add i32 %275, %270
  %277 = sub i32 %255, %270
  %278 = mul i32 %277, %270
  %279 = sub nsw i32 %255, %270
  %280 = shl i32 %279, 10
  %281 = sub i32 %279, 10
  %282 = mul i32 %281, 10
  %283 = sub i32 0, %279
  %284 = add i32 %283, 10
  %285 = sub i32 0, %279
  %286 = add i32 %285, 10
  %287 = sub i32 0, %279
  %288 = add i32 %287, 10
  %289 = sub i32 0, %279
  %290 = add i32 %289, 10
  %291 = sub i32 0, %279
  %292 = add i32 %291, 10
  %293 = shl i32 %279, 10
  %294 = sdiv i32 %279, 10
  store i32 %294, i32* %154, align 4
  %295 = load i32, i32* %150, align 4
  %296 = load i32, i32* %151, align 4
  %297 = shl i32 %296, 100
  %298 = sub i32 %296, 100
  %299 = mul i32 %298, 100
  %300 = shl i32 %296, 100
  %301 = sub i32 0, %296
  %302 = add i32 %301, 100
  %303 = mul nsw i32 %296, 100
  %304 = sub i32 %295, %303
  %305 = mul i32 %304, %303
  %306 = sub i32 0, %295
  %307 = add i32 %306, %303
  %308 = shl i32 %295, %303
  %309 = shl i32 %295, %303
  %310 = shl i32 %295, %303
  %311 = sub i32 0, %295
  %312 = add i32 %311, %303
  %313 = sub nsw i32 %295, %303
  %314 = load i32, i32* %152, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %315, 50
  %317 = mul nsw i32 %314, 50
  %318 = shl i32 %313, %317
  %319 = sub i32 0, %313
  %320 = add i32 %319, %317
  %321 = sub i32 0, %313
  %322 = add i32 %321, %317
  %323 = sub i32 %313, %317
  %324 = mul i32 %323, %317
  %325 = shl i32 %313, %317
  %326 = sub nsw i32 %313, %317
  %327 = load i32, i32* %153, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %328, 20
  %330 = sub i32 0, %327
  %331 = add i32 %330, 20
  %332 = shl i32 %327, 20
  %333 = mul nsw i32 %327, 20
  %334 = sub i32 %326, %333
  %335 = mul i32 %334, %333
  %336 = shl i32 %326, %333
  %337 = sub nsw i32 %326, %333
  %338 = load i32, i32* %154, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %339, 10
  %341 = sub i32 %338, 10
  %342 = mul i32 %341, 10
  %343 = mul nsw i32 %338, 10
  %344 = sub i32 0, %337
  %345 = add i32 %344, %343
  %346 = shl i32 %337, %343
  %347 = sub i32 %337, %343
  %348 = mul i32 %347, %343
  %349 = sub nsw i32 %337, %343
  %350 = sub i32 %349, 5
  %351 = mul i32 %350, 5
  %352 = sdiv i32 %349, 5
  store i32 %352, i32* %155, align 4
  %353 = load i32, i32* %150, align 4
  %354 = load i32, i32* %151, align 4
  %355 = shl i32 %354, 100
  %356 = sub i32 0, %354
  %357 = add i32 %356, 100
  %358 = mul nsw i32 %354, 100
  %359 = shl i32 %353, %358
  %360 = sub i32 0, %353
  %361 = add i32 %360, %358
  %362 = shl i32 %353, %358
  %363 = sub i32 0, %353
  %364 = add i32 %363, %358
  %365 = sub i32 %353, %358
  %366 = mul i32 %365, %358
  %367 = sub nsw i32 %353, %358
  %368 = load i32, i32* %152, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %369, 50
  %371 = sub i32 0, %368
  %372 = add i32 %371, 50
  %373 = sub i32 %368, 50
  %374 = mul i32 %373, 50
  %375 = sub i32 0, %368
  %376 = add i32 %375, 50
  %377 = sub i32 0, %368
  %378 = add i32 %377, 50
  %379 = sub i32 0, %368
  %380 = add i32 %379, 50
  %381 = sub i32 0, %368
  %382 = add i32 %381, 50
  %383 = sub i32 %368, 50
  %384 = mul i32 %383, 50
  %385 = mul nsw i32 %368, 50
  %386 = shl i32 %367, %385
  %387 = sub i32 0, %367
  %388 = add i32 %387, %385
  %389 = sub nsw i32 %367, %385
  %390 = load i32, i32* %153, align 4
  %391 = sub i32 %390, 20
  %392 = mul i32 %391, 20
  %393 = sub i32 0, %390
  %394 = add i32 %393, 20
  %395 = mul nsw i32 %390, 20
  %396 = sub i32 %389, %395
  %397 = mul i32 %396, %395
  %398 = sub nsw i32 %389, %395
  %399 = load i32, i32* %154, align 4
  %400 = shl i32 %399, 10
  %401 = sub i32 0, %399
  %402 = add i32 %401, 10
  %403 = sub i32 0, %399
  %404 = add i32 %403, 10
  %405 = sub i32 0, %399
  %406 = add i32 %405, 10
  %407 = mul nsw i32 %399, 10
  %408 = sub i32 0, %398
  %409 = add i32 %408, %407
  %410 = shl i32 %398, %407
  %411 = sub i32 0, %398
  %412 = add i32 %411, %407
  %413 = shl i32 %398, %407
  %414 = sub i32 %398, %407
  %415 = mul i32 %414, %407
  %416 = sub i32 %398, %407
  %417 = mul i32 %416, %407
  %418 = sub i32 0, %398
  %419 = add i32 %418, %407
  %420 = sub nsw i32 %398, %407
  %421 = load i32, i32* %155, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 5
  %424 = sub i32 0, %421
  %425 = add i32 %424, 5
  %426 = sub i32 %421, 5
  %427 = mul i32 %426, 5
  %428 = sub i32 %421, 5
  %429 = mul i32 %428, 5
  %430 = shl i32 %421, 5
  %431 = mul nsw i32 %421, 5
  %432 = sub i32 0, %420
  %433 = add i32 %432, %431
  %434 = shl i32 %420, %431
  %435 = sub nsw i32 %420, %431
  %436 = sub i32 0, %435
  %437 = add i32 %436, 1
  %438 = sub i32 0, %435
  %439 = add i32 %438, 1
  %440 = shl i32 %435, 1
  %441 = shl i32 %435, 1
  %442 = shl i32 %435, 1
  %443 = sub i32 0, %435
  %444 = add i32 %443, 1
  %445 = sub i32 0, %435
  %446 = add i32 %445, 1
  %447 = sdiv i32 %435, 1
  store i32 %447, i32* %156, align 4
  %448 = getelementptr inbounds [6 x i32], [6 x i32]* %157, i64 0, i64 0
  %449 = load i32, i32* %151, align 4
  store i32 %449, i32* %448, align 4
  %450 = getelementptr inbounds i32, i32* %448, i64 1
  %451 = load i32, i32* %152, align 4
  store i32 %451, i32* %450, align 4
  %452 = getelementptr inbounds i32, i32* %450, i64 1
  %453 = load i32, i32* %153, align 4
  store i32 %453, i32* %452, align 4
  %454 = getelementptr inbounds i32, i32* %452, i64 1
  %455 = load i32, i32* %154, align 4
  store i32 %455, i32* %454, align 4
  %456 = getelementptr inbounds i32, i32* %454, i64 1
  %457 = load i32, i32* %155, align 4
  store i32 %457, i32* %456, align 4
  %458 = getelementptr inbounds i32, i32* %456, i64 1
  %459 = load i32, i32* %156, align 4
  store i32 %459, i32* %458, align 4
  store i32 0, i32* %158, align 4
  br label %9

; <label>:460:                                    ; preds = %111, %102
  %461 = load i32, i32* %19, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %464)
  br label %111

; <label>:466:                                    ; preds = %138, %129
  br label %138
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/55/288.c'
source_filename = "source-C-CXX/55/288.c"
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
  br i1 %8, label %9, label %174

; <label>:9:                                      ; preds = %0, %174
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
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = load i32, i32* %11, align 4
  %21 = srem i32 %20, 10
  store i32 %21, i32* %12, align 4
  %22 = load i32, i32* %11, align 4
  %23 = srem i32 %22, 100
  %24 = load i32, i32* %12, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %13, align 4
  %27 = load i32, i32* %11, align 4
  %28 = srem i32 %27, 1000
  %29 = load i32, i32* %11, align 4
  %30 = srem i32 %29, 100
  %31 = sub nsw i32 %28, %30
  %32 = sdiv i32 %31, 100
  store i32 %32, i32* %14, align 4
  %33 = load i32, i32* %11, align 4
  %34 = srem i32 %33, 10000
  %35 = load i32, i32* %11, align 4
  %36 = srem i32 %35, 1000
  %37 = sub nsw i32 %34, %36
  %38 = sdiv i32 %37, 1000
  store i32 %38, i32* %15, align 4
  %39 = load i32, i32* %11, align 4
  %40 = srem i32 %39, 100000
  %41 = load i32, i32* %11, align 4
  %42 = srem i32 %41, 10000
  %43 = sub nsw i32 %40, %42
  %44 = sdiv i32 %43, 10000
  store i32 %44, i32* %16, align 4
  %45 = load i32, i32* %12, align 4
  %46 = mul nsw i32 10000, %45
  %47 = load i32, i32* %13, align 4
  %48 = mul nsw i32 1000, %47
  %49 = add nsw i32 %46, %48
  %50 = load i32, i32* %14, align 4
  %51 = mul nsw i32 100, %50
  %52 = add nsw i32 %49, %51
  %53 = load i32, i32* %15, align 4
  %54 = mul nsw i32 10, %53
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %16, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %17, align 4
  %58 = load i32, i32* %17, align 4
  %59 = srem i32 %58, 10000
  %60 = icmp eq i32 %59, 0
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %174

; <label>:69:                                     ; preds = %9
  br i1 %60, label %70, label %73

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %17, align 4
  %72 = sdiv i32 %71, 10000
  store i32 %72, i32* %18, align 4
  br label %171

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %17, align 4
  %75 = srem i32 %74, 1000
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %17, align 4
  %79 = sdiv i32 %78, 1000
  store i32 %79, i32* %18, align 4
  br label %152

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %421

; <label>:89:                                     ; preds = %80, %421
  %90 = load i32, i32* %17, align 4
  %91 = srem i32 %90, 100
  %92 = icmp eq i32 %91, 0
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %421

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %123

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %431

; <label>:111:                                    ; preds = %102, %431
  %112 = load i32, i32* %17, align 4
  %113 = sdiv i32 %112, 100
  store i32 %113, i32* %18, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %431

; <label>:122:                                    ; preds = %111
  br label %133

; <label>:123:                                    ; preds = %101
  %124 = load i32, i32* %17, align 4
  %125 = srem i32 %124, 10
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %17, align 4
  %129 = sdiv i32 %128, 10
  store i32 %129, i32* %18, align 4
  br label %132

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %17, align 4
  store i32 %131, i32* %18, align 4
  br label %132

; <label>:132:                                    ; preds = %130, %127
  br label %133

; <label>:133:                                    ; preds = %132, %122
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %435

; <label>:142:                                    ; preds = %133, %435
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %435

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151, %77
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %436

; <label>:161:                                    ; preds = %152, %436
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %436

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170, %70
  %172 = load i32, i32* %18, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  ret i32 0

; <label>:174:                                    ; preds = %9, %0
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  store i32 0, i32* %175, align 4
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %176)
  %185 = load i32, i32* %176, align 4
  %186 = sub i32 %185, 10
  %187 = mul i32 %186, 10
  %188 = sub i32 %185, 10
  %189 = mul i32 %188, 10
  %190 = sub i32 %185, 10
  %191 = mul i32 %190, 10
  %192 = sub i32 0, %185
  %193 = add i32 %192, 10
  %194 = sub i32 %185, 10
  %195 = mul i32 %194, 10
  %196 = shl i32 %185, 10
  %197 = srem i32 %185, 10
  store i32 %197, i32* %177, align 4
  %198 = load i32, i32* %176, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %199, 100
  %201 = sub i32 %198, 100
  %202 = mul i32 %201, 100
  %203 = sub i32 %198, 100
  %204 = mul i32 %203, 100
  %205 = sub i32 0, %198
  %206 = add i32 %205, 100
  %207 = shl i32 %198, 100
  %208 = shl i32 %198, 100
  %209 = srem i32 %198, 100
  %210 = load i32, i32* %177, align 4
  %211 = sub i32 %209, %210
  %212 = mul i32 %211, %210
  %213 = sub i32 %209, %210
  %214 = mul i32 %213, %210
  %215 = sub i32 0, %209
  %216 = add i32 %215, %210
  %217 = sub i32 %209, %210
  %218 = mul i32 %217, %210
  %219 = sub i32 %209, %210
  %220 = mul i32 %219, %210
  %221 = sub nsw i32 %209, %210
  %222 = sub i32 0, %221
  %223 = add i32 %222, 10
  %224 = sub i32 0, %221
  %225 = add i32 %224, 10
  %226 = sub i32 0, %221
  %227 = add i32 %226, 10
  %228 = shl i32 %221, 10
  %229 = sdiv i32 %221, 10
  store i32 %229, i32* %178, align 4
  %230 = load i32, i32* %176, align 4
  %231 = shl i32 %230, 1000
  %232 = sub i32 %230, 1000
  %233 = mul i32 %232, 1000
  %234 = sub i32 %230, 1000
  %235 = mul i32 %234, 1000
  %236 = sub i32 0, %230
  %237 = add i32 %236, 1000
  %238 = sub i32 0, %230
  %239 = add i32 %238, 1000
  %240 = sub i32 0, %230
  %241 = add i32 %240, 1000
  %242 = sub i32 %230, 1000
  %243 = mul i32 %242, 1000
  %244 = srem i32 %230, 1000
  %245 = load i32, i32* %176, align 4
  %246 = shl i32 %245, 100
  %247 = srem i32 %245, 100
  %248 = sub i32 0, %244
  %249 = add i32 %248, %247
  %250 = sub i32 %244, %247
  %251 = mul i32 %250, %247
  %252 = shl i32 %244, %247
  %253 = shl i32 %244, %247
  %254 = shl i32 %244, %247
  %255 = sub nsw i32 %244, %247
  %256 = sub i32 0, %255
  %257 = add i32 %256, 100
  %258 = sdiv i32 %255, 100
  store i32 %258, i32* %179, align 4
  %259 = load i32, i32* %176, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %260, 10000
  %262 = sub i32 0, %259
  %263 = add i32 %262, 10000
  %264 = shl i32 %259, 10000
  %265 = sub i32 %259, 10000
  %266 = mul i32 %265, 10000
  %267 = sub i32 %259, 10000
  %268 = mul i32 %267, 10000
  %269 = srem i32 %259, 10000
  %270 = load i32, i32* %176, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %271, 1000
  %273 = sub i32 0, %270
  %274 = add i32 %273, 1000
  %275 = shl i32 %270, 1000
  %276 = sub i32 %270, 1000
  %277 = mul i32 %276, 1000
  %278 = sub i32 %270, 1000
  %279 = mul i32 %278, 1000
  %280 = srem i32 %270, 1000
  %281 = sub i32 %269, %280
  %282 = mul i32 %281, %280
  %283 = sub i32 0, %269
  %284 = add i32 %283, %280
  %285 = sub i32 %269, %280
  %286 = mul i32 %285, %280
  %287 = sub i32 0, %269
  %288 = add i32 %287, %280
  %289 = sub i32 0, %269
  %290 = add i32 %289, %280
  %291 = shl i32 %269, %280
  %292 = sub i32 0, %269
  %293 = add i32 %292, %280
  %294 = shl i32 %269, %280
  %295 = sub nsw i32 %269, %280
  %296 = sub i32 0, %295
  %297 = add i32 %296, 1000
  %298 = sub i32 %295, 1000
  %299 = mul i32 %298, 1000
  %300 = sub i32 %295, 1000
  %301 = mul i32 %300, 1000
  %302 = shl i32 %295, 1000
  %303 = shl i32 %295, 1000
  %304 = sub i32 %295, 1000
  %305 = mul i32 %304, 1000
  %306 = sdiv i32 %295, 1000
  store i32 %306, i32* %180, align 4
  %307 = load i32, i32* %176, align 4
  %308 = shl i32 %307, 100000
  %309 = srem i32 %307, 100000
  %310 = load i32, i32* %176, align 4
  %311 = sub i32 %310, 10000
  %312 = mul i32 %311, 10000
  %313 = shl i32 %310, 10000
  %314 = sub i32 %310, 10000
  %315 = mul i32 %314, 10000
  %316 = sub i32 0, %310
  %317 = add i32 %316, 10000
  %318 = sub i32 %310, 10000
  %319 = mul i32 %318, 10000
  %320 = sub i32 %310, 10000
  %321 = mul i32 %320, 10000
  %322 = sub i32 %310, 10000
  %323 = mul i32 %322, 10000
  %324 = sub i32 %310, 10000
  %325 = mul i32 %324, 10000
  %326 = srem i32 %310, 10000
  %327 = sub i32 0, %309
  %328 = add i32 %327, %326
  %329 = shl i32 %309, %326
  %330 = sub i32 %309, %326
  %331 = mul i32 %330, %326
  %332 = sub i32 %309, %326
  %333 = mul i32 %332, %326
  %334 = sub i32 0, %309
  %335 = add i32 %334, %326
  %336 = sub nsw i32 %309, %326
  %337 = sub i32 0, %336
  %338 = add i32 %337, 10000
  %339 = sub i32 0, %336
  %340 = add i32 %339, 10000
  %341 = sub i32 0, %336
  %342 = add i32 %341, 10000
  %343 = shl i32 %336, 10000
  %344 = sub i32 %336, 10000
  %345 = mul i32 %344, 10000
  %346 = sub i32 %336, 10000
  %347 = mul i32 %346, 10000
  %348 = sdiv i32 %336, 10000
  store i32 %348, i32* %181, align 4
  %349 = load i32, i32* %177, align 4
  %350 = sub i32 10000, %349
  %351 = mul i32 %350, %349
  %352 = shl i32 10000, %349
  %353 = shl i32 10000, %349
  %354 = sub i32 10000, %349
  %355 = mul i32 %354, %349
  %356 = sub i32 0, 10000
  %357 = add i32 %356, %349
  %358 = shl i32 10000, %349
  %359 = shl i32 10000, %349
  %360 = mul nsw i32 10000, %349
  %361 = load i32, i32* %178, align 4
  %362 = sub i32 1000, %361
  %363 = mul i32 %362, %361
  %364 = sub i32 1000, %361
  %365 = mul i32 %364, %361
  %366 = sub i32 1000, %361
  %367 = mul i32 %366, %361
  %368 = mul nsw i32 1000, %361
  %369 = sub i32 0, %360
  %370 = add i32 %369, %368
  %371 = add nsw i32 %360, %368
  %372 = load i32, i32* %179, align 4
  %373 = shl i32 100, %372
  %374 = sub i32 100, %372
  %375 = mul i32 %374, %372
  %376 = shl i32 100, %372
  %377 = shl i32 100, %372
  %378 = mul nsw i32 100, %372
  %379 = shl i32 %371, %378
  %380 = add nsw i32 %371, %378
  %381 = load i32, i32* %180, align 4
  %382 = sub i32 10, %381
  %383 = mul i32 %382, %381
  %384 = sub i32 10, %381
  %385 = mul i32 %384, %381
  %386 = mul nsw i32 10, %381
  %387 = sub i32 0, %380
  %388 = add i32 %387, %386
  %389 = sub i32 0, %380
  %390 = add i32 %389, %386
  %391 = sub i32 0, %380
  %392 = add i32 %391, %386
  %393 = shl i32 %380, %386
  %394 = sub i32 0, %380
  %395 = add i32 %394, %386
  %396 = sub i32 0, %380
  %397 = add i32 %396, %386
  %398 = shl i32 %380, %386
  %399 = shl i32 %380, %386
  %400 = add nsw i32 %380, %386
  %401 = load i32, i32* %181, align 4
  %402 = sub i32 0, %400
  %403 = add i32 %402, %401
  %404 = shl i32 %400, %401
  %405 = sub i32 0, %400
  %406 = add i32 %405, %401
  %407 = shl i32 %400, %401
  %408 = add nsw i32 %400, %401
  store i32 %408, i32* %182, align 4
  %409 = load i32, i32* %182, align 4
  %410 = sub i32 %409, 10000
  %411 = mul i32 %410, 10000
  %412 = sub i32 %409, 10000
  %413 = mul i32 %412, 10000
  %414 = sub i32 0, %409
  %415 = add i32 %414, 10000
  %416 = sub i32 %409, 10000
  %417 = mul i32 %416, 10000
  %418 = shl i32 %409, 10000
  %419 = srem i32 %409, 10000
  %420 = icmp eq i32 %419, 0
  br label %9

; <label>:421:                                    ; preds = %89, %80
  %422 = load i32, i32* %17, align 4
  %423 = sub i32 %422, 100
  %424 = mul i32 %423, 100
  %425 = sub i32 0, %422
  %426 = add i32 %425, 100
  %427 = sub i32 %422, 100
  %428 = mul i32 %427, 100
  %429 = srem i32 %422, 100
  %430 = icmp eq i32 %429, 0
  br label %89

; <label>:431:                                    ; preds = %111, %102
  %432 = load i32, i32* %17, align 4
  %433 = shl i32 %432, 100
  %434 = sdiv i32 %432, 100
  store i32 %434, i32* %18, align 4
  br label %111

; <label>:435:                                    ; preds = %142, %133
  br label %142

; <label>:436:                                    ; preds = %161, %152
  br label %161
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/96/854.c'
source_filename = "source-C-CXX/96/854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %90

; <label>:11:                                     ; preds = %2, %90
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %23 = load i32, i32* %15, align 4
  %24 = load i32, i32* %15, align 4
  %25 = srem i32 %24, 100
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 100
  store i32 %27, i32* %16, align 4
  %28 = load i32, i32* %15, align 4
  %29 = srem i32 %28, 100
  %30 = load i32, i32* %15, align 4
  %31 = srem i32 %30, 100
  %32 = srem i32 %31, 50
  %33 = sub nsw i32 %29, %32
  %34 = sdiv i32 %33, 50
  store i32 %34, i32* %17, align 4
  %35 = load i32, i32* %15, align 4
  %36 = srem i32 %35, 100
  %37 = srem i32 %36, 50
  %38 = load i32, i32* %15, align 4
  %39 = srem i32 %38, 100
  %40 = srem i32 %39, 50
  %41 = srem i32 %40, 20
  %42 = sub nsw i32 %37, %41
  %43 = sdiv i32 %42, 20
  store i32 %43, i32* %18, align 4
  %44 = load i32, i32* %15, align 4
  %45 = srem i32 %44, 100
  %46 = srem i32 %45, 50
  %47 = srem i32 %46, 20
  %48 = load i32, i32* %15, align 4
  %49 = srem i32 %48, 100
  %50 = srem i32 %49, 50
  %51 = srem i32 %50, 20
  %52 = srem i32 %51, 10
  %53 = sub nsw i32 %47, %52
  %54 = sdiv i32 %53, 10
  store i32 %54, i32* %19, align 4
  %55 = load i32, i32* %15, align 4
  %56 = srem i32 %55, 100
  %57 = srem i32 %56, 50
  %58 = srem i32 %57, 20
  %59 = srem i32 %58, 10
  %60 = load i32, i32* %15, align 4
  %61 = srem i32 %60, 100
  %62 = srem i32 %61, 50
  %63 = srem i32 %62, 20
  %64 = srem i32 %63, 10
  %65 = srem i32 %64, 5
  %66 = sub nsw i32 %59, %65
  %67 = sdiv i32 %66, 5
  store i32 %67, i32* %20, align 4
  %68 = load i32, i32* %15, align 4
  %69 = srem i32 %68, 100
  %70 = srem i32 %69, 50
  %71 = srem i32 %70, 20
  %72 = srem i32 %71, 10
  %73 = srem i32 %72, 5
  store i32 %73, i32* %21, align 4
  %74 = load i32, i32* %16, align 4
  %75 = load i32, i32* %17, align 4
  %76 = load i32, i32* %18, align 4
  %77 = load i32, i32* %19, align 4
  %78 = load i32, i32* %20, align 4
  %79 = load i32, i32* %21, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %75, i32 %76, i32 %77, i32 %78, i32 %79)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %11
  ret i32 0

; <label>:90:                                     ; preds = %11, %2
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i8**, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  store i32 0, i32* %91, align 4
  store i32 %0, i32* %92, align 4
  store i8** %1, i8*** %93, align 8
  store i32 0, i32* %95, align 4
  store i32 0, i32* %96, align 4
  store i32 0, i32* %97, align 4
  store i32 0, i32* %98, align 4
  store i32 0, i32* %99, align 4
  store i32 0, i32* %100, align 4
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %94)
  %102 = load i32, i32* %94, align 4
  %103 = load i32, i32* %94, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %104, 100
  %106 = sub i32 0, %103
  %107 = add i32 %106, 100
  %108 = srem i32 %103, 100
  %109 = sub i32 %102, %108
  %110 = mul i32 %109, %108
  %111 = sub nsw i32 %102, %108
  %112 = shl i32 %111, 100
  %113 = sdiv i32 %111, 100
  store i32 %113, i32* %95, align 4
  %114 = load i32, i32* %94, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %115, 100
  %117 = shl i32 %114, 100
  %118 = shl i32 %114, 100
  %119 = shl i32 %114, 100
  %120 = srem i32 %114, 100
  %121 = load i32, i32* %94, align 4
  %122 = shl i32 %121, 100
  %123 = srem i32 %121, 100
  %124 = shl i32 %123, 50
  %125 = sub i32 %123, 50
  %126 = mul i32 %125, 50
  %127 = sub i32 %123, 50
  %128 = mul i32 %127, 50
  %129 = sub i32 %123, 50
  %130 = mul i32 %129, 50
  %131 = sub i32 0, %123
  %132 = add i32 %131, 50
  %133 = sub i32 0, %123
  %134 = add i32 %133, 50
  %135 = shl i32 %123, 50
  %136 = sub i32 0, %123
  %137 = add i32 %136, 50
  %138 = shl i32 %123, 50
  %139 = sub i32 0, %123
  %140 = add i32 %139, 50
  %141 = srem i32 %123, 50
  %142 = sub i32 %120, %141
  %143 = mul i32 %142, %141
  %144 = shl i32 %120, %141
  %145 = sub i32 0, %120
  %146 = add i32 %145, %141
  %147 = shl i32 %120, %141
  %148 = sub i32 0, %120
  %149 = add i32 %148, %141
  %150 = sub i32 %120, %141
  %151 = mul i32 %150, %141
  %152 = sub nsw i32 %120, %141
  %153 = sub i32 %152, 50
  %154 = mul i32 %153, 50
  %155 = sub i32 %152, 50
  %156 = mul i32 %155, 50
  %157 = sub i32 0, %152
  %158 = add i32 %157, 50
  %159 = sub i32 0, %152
  %160 = add i32 %159, 50
  %161 = sub i32 0, %152
  %162 = add i32 %161, 50
  %163 = sub i32 0, %152
  %164 = add i32 %163, 50
  %165 = sdiv i32 %152, 50
  store i32 %165, i32* %96, align 4
  %166 = load i32, i32* %94, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %167, 100
  %169 = sub i32 %166, 100
  %170 = mul i32 %169, 100
  %171 = srem i32 %166, 100
  %172 = shl i32 %171, 50
  %173 = sub i32 0, %171
  %174 = add i32 %173, 50
  %175 = sub i32 0, %171
  %176 = add i32 %175, 50
  %177 = shl i32 %171, 50
  %178 = srem i32 %171, 50
  %179 = load i32, i32* %94, align 4
  %180 = srem i32 %179, 100
  %181 = shl i32 %180, 50
  %182 = shl i32 %180, 50
  %183 = sub i32 %180, 50
  %184 = mul i32 %183, 50
  %185 = shl i32 %180, 50
  %186 = shl i32 %180, 50
  %187 = sub i32 0, %180
  %188 = add i32 %187, 50
  %189 = srem i32 %180, 50
  %190 = shl i32 %189, 20
  %191 = sub i32 0, %189
  %192 = add i32 %191, 20
  %193 = sub i32 0, %189
  %194 = add i32 %193, 20
  %195 = sub i32 %189, 20
  %196 = mul i32 %195, 20
  %197 = shl i32 %189, 20
  %198 = shl i32 %189, 20
  %199 = sub i32 %189, 20
  %200 = mul i32 %199, 20
  %201 = srem i32 %189, 20
  %202 = sub i32 0, %178
  %203 = add i32 %202, %201
  %204 = sub i32 %178, %201
  %205 = mul i32 %204, %201
  %206 = shl i32 %178, %201
  %207 = sub nsw i32 %178, %201
  %208 = shl i32 %207, 20
  %209 = sub i32 %207, 20
  %210 = mul i32 %209, 20
  %211 = sub i32 0, %207
  %212 = add i32 %211, 20
  %213 = sdiv i32 %207, 20
  store i32 %213, i32* %97, align 4
  %214 = load i32, i32* %94, align 4
  %215 = sub i32 %214, 100
  %216 = mul i32 %215, 100
  %217 = sub i32 %214, 100
  %218 = mul i32 %217, 100
  %219 = shl i32 %214, 100
  %220 = sub i32 0, %214
  %221 = add i32 %220, 100
  %222 = shl i32 %214, 100
  %223 = shl i32 %214, 100
  %224 = sub i32 %214, 100
  %225 = mul i32 %224, 100
  %226 = srem i32 %214, 100
  %227 = sub i32 0, %226
  %228 = add i32 %227, 50
  %229 = shl i32 %226, 50
  %230 = sub i32 0, %226
  %231 = add i32 %230, 50
  %232 = shl i32 %226, 50
  %233 = shl i32 %226, 50
  %234 = sub i32 %226, 50
  %235 = mul i32 %234, 50
  %236 = sub i32 0, %226
  %237 = add i32 %236, 50
  %238 = shl i32 %226, 50
  %239 = srem i32 %226, 50
  %240 = sub i32 %239, 20
  %241 = mul i32 %240, 20
  %242 = sub i32 %239, 20
  %243 = mul i32 %242, 20
  %244 = sub i32 0, %239
  %245 = add i32 %244, 20
  %246 = sub i32 %239, 20
  %247 = mul i32 %246, 20
  %248 = sub i32 %239, 20
  %249 = mul i32 %248, 20
  %250 = sub i32 0, %239
  %251 = add i32 %250, 20
  %252 = srem i32 %239, 20
  %253 = load i32, i32* %94, align 4
  %254 = sub i32 %253, 100
  %255 = mul i32 %254, 100
  %256 = sub i32 %253, 100
  %257 = mul i32 %256, 100
  %258 = sub i32 0, %253
  %259 = add i32 %258, 100
  %260 = sub i32 0, %253
  %261 = add i32 %260, 100
  %262 = shl i32 %253, 100
  %263 = sub i32 0, %253
  %264 = add i32 %263, 100
  %265 = srem i32 %253, 100
  %266 = shl i32 %265, 50
  %267 = shl i32 %265, 50
  %268 = shl i32 %265, 50
  %269 = sub i32 %265, 50
  %270 = mul i32 %269, 50
  %271 = shl i32 %265, 50
  %272 = srem i32 %265, 50
  %273 = srem i32 %272, 20
  %274 = shl i32 %273, 10
  %275 = sub i32 %273, 10
  %276 = mul i32 %275, 10
  %277 = sub i32 0, %273
  %278 = add i32 %277, 10
  %279 = sub i32 0, %273
  %280 = add i32 %279, 10
  %281 = sub i32 %273, 10
  %282 = mul i32 %281, 10
  %283 = shl i32 %273, 10
  %284 = srem i32 %273, 10
  %285 = shl i32 %252, %284
  %286 = sub i32 0, %252
  %287 = add i32 %286, %284
  %288 = shl i32 %252, %284
  %289 = sub i32 0, %252
  %290 = add i32 %289, %284
  %291 = shl i32 %252, %284
  %292 = sub i32 %252, %284
  %293 = mul i32 %292, %284
  %294 = sub nsw i32 %252, %284
  %295 = sub i32 %294, 10
  %296 = mul i32 %295, 10
  %297 = shl i32 %294, 10
  %298 = sub i32 0, %294
  %299 = add i32 %298, 10
  %300 = shl i32 %294, 10
  %301 = shl i32 %294, 10
  %302 = sub i32 0, %294
  %303 = add i32 %302, 10
  %304 = sub i32 0, %294
  %305 = add i32 %304, 10
  %306 = sub i32 0, %294
  %307 = add i32 %306, 10
  %308 = sdiv i32 %294, 10
  store i32 %308, i32* %98, align 4
  %309 = load i32, i32* %94, align 4
  %310 = sub i32 %309, 100
  %311 = mul i32 %310, 100
  %312 = sub i32 0, %309
  %313 = add i32 %312, 100
  %314 = sub i32 0, %309
  %315 = add i32 %314, 100
  %316 = shl i32 %309, 100
  %317 = sub i32 0, %309
  %318 = add i32 %317, 100
  %319 = srem i32 %309, 100
  %320 = shl i32 %319, 50
  %321 = shl i32 %319, 50
  %322 = srem i32 %319, 50
  %323 = shl i32 %322, 20
  %324 = sub i32 0, %322
  %325 = add i32 %324, 20
  %326 = srem i32 %322, 20
  %327 = shl i32 %326, 10
  %328 = sub i32 %326, 10
  %329 = mul i32 %328, 10
  %330 = sub i32 %326, 10
  %331 = mul i32 %330, 10
  %332 = sub i32 %326, 10
  %333 = mul i32 %332, 10
  %334 = sub i32 0, %326
  %335 = add i32 %334, 10
  %336 = srem i32 %326, 10
  %337 = load i32, i32* %94, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %338, 100
  %340 = shl i32 %337, 100
  %341 = shl i32 %337, 100
  %342 = sub i32 %337, 100
  %343 = mul i32 %342, 100
  %344 = shl i32 %337, 100
  %345 = shl i32 %337, 100
  %346 = sub i32 0, %337
  %347 = add i32 %346, 100
  %348 = srem i32 %337, 100
  %349 = shl i32 %348, 50
  %350 = sub i32 0, %348
  %351 = add i32 %350, 50
  %352 = shl i32 %348, 50
  %353 = sub i32 0, %348
  %354 = add i32 %353, 50
  %355 = sub i32 %348, 50
  %356 = mul i32 %355, 50
  %357 = sub i32 0, %348
  %358 = add i32 %357, 50
  %359 = sub i32 %348, 50
  %360 = mul i32 %359, 50
  %361 = srem i32 %348, 50
  %362 = shl i32 %361, 20
  %363 = sub i32 0, %361
  %364 = add i32 %363, 20
  %365 = sub i32 %361, 20
  %366 = mul i32 %365, 20
  %367 = shl i32 %361, 20
  %368 = sub i32 %361, 20
  %369 = mul i32 %368, 20
  %370 = sub i32 %361, 20
  %371 = mul i32 %370, 20
  %372 = srem i32 %361, 20
  %373 = sub i32 %372, 10
  %374 = mul i32 %373, 10
  %375 = sub i32 0, %372
  %376 = add i32 %375, 10
  %377 = sub i32 0, %372
  %378 = add i32 %377, 10
  %379 = sub i32 %372, 10
  %380 = mul i32 %379, 10
  %381 = srem i32 %372, 10
  %382 = shl i32 %381, 5
  %383 = sub i32 0, %381
  %384 = add i32 %383, 5
  %385 = sub i32 %381, 5
  %386 = mul i32 %385, 5
  %387 = shl i32 %381, 5
  %388 = sub i32 %381, 5
  %389 = mul i32 %388, 5
  %390 = srem i32 %381, 5
  %391 = sub i32 %336, %390
  %392 = mul i32 %391, %390
  %393 = sub i32 0, %336
  %394 = add i32 %393, %390
  %395 = sub nsw i32 %336, %390
  %396 = sub i32 %395, 5
  %397 = mul i32 %396, 5
  %398 = sub i32 0, %395
  %399 = add i32 %398, 5
  %400 = sub i32 %395, 5
  %401 = mul i32 %400, 5
  %402 = sub i32 0, %395
  %403 = add i32 %402, 5
  %404 = shl i32 %395, 5
  %405 = sub i32 0, %395
  %406 = add i32 %405, 5
  %407 = sub i32 %395, 5
  %408 = mul i32 %407, 5
  %409 = sub i32 0, %395
  %410 = add i32 %409, 5
  %411 = sdiv i32 %395, 5
  store i32 %411, i32* %99, align 4
  %412 = load i32, i32* %94, align 4
  %413 = sub i32 %412, 100
  %414 = mul i32 %413, 100
  %415 = sub i32 0, %412
  %416 = add i32 %415, 100
  %417 = shl i32 %412, 100
  %418 = srem i32 %412, 100
  %419 = shl i32 %418, 50
  %420 = shl i32 %418, 50
  %421 = shl i32 %418, 50
  %422 = shl i32 %418, 50
  %423 = srem i32 %418, 50
  %424 = sub i32 0, %423
  %425 = add i32 %424, 20
  %426 = srem i32 %423, 20
  %427 = sub i32 0, %426
  %428 = add i32 %427, 10
  %429 = shl i32 %426, 10
  %430 = sub i32 %426, 10
  %431 = mul i32 %430, 10
  %432 = shl i32 %426, 10
  %433 = sub i32 0, %426
  %434 = add i32 %433, 10
  %435 = shl i32 %426, 10
  %436 = srem i32 %426, 10
  %437 = shl i32 %436, 5
  %438 = sub i32 %436, 5
  %439 = mul i32 %438, 5
  %440 = shl i32 %436, 5
  %441 = shl i32 %436, 5
  %442 = sub i32 %436, 5
  %443 = mul i32 %442, 5
  %444 = sub i32 0, %436
  %445 = add i32 %444, 5
  %446 = srem i32 %436, 5
  store i32 %446, i32* %100, align 4
  %447 = load i32, i32* %95, align 4
  %448 = load i32, i32* %96, align 4
  %449 = load i32, i32* %97, align 4
  %450 = load i32, i32* %98, align 4
  %451 = load i32, i32* %99, align 4
  %452 = load i32, i32* %100, align 4
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %447, i32 %448, i32 %449, i32 %450, i32 %451, i32 %452)
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

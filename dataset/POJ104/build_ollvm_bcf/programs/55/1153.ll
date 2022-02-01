; ModuleID = 'source-C-CXX/55/1153.c'
source_filename = "source-C-CXX/55/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = icmp sge i32 %14, 1
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 9
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %21

; <label>:21:                                     ; preds = %19, %16, %2
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %204

; <label>:30:                                     ; preds = %21, %204
  %31 = load i32, i32* %6, align 4
  %32 = icmp sgt i32 %31, 10
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %204

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %56

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %43, 100
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %6, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = srem i32 %48, 10
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %8, align 4
  %51 = mul nsw i32 %50, 10
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* %12, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %54)
  br label %56

; <label>:56:                                     ; preds = %45, %42, %41
  %57 = load i32, i32* %6, align 4
  %58 = icmp sgt i32 %57, 100
  br i1 %58, label %59, label %81

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %60, 1000
  br i1 %61, label %62, label %81

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %6, align 4
  %64 = sdiv i32 %63, 100
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sdiv i32 %65, 10
  %67 = load i32, i32* %7, align 4
  %68 = mul nsw i32 %67, 10
  %69 = sub nsw i32 %66, %68
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %6, align 4
  %71 = srem i32 %70, 10
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %9, align 4
  %73 = mul nsw i32 %72, 100
  %74 = load i32, i32* %8, align 4
  %75 = mul nsw i32 %74, 10
  %76 = add nsw i32 %73, %75
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %12, align 4
  %79 = load i32, i32* %12, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  br label %81

; <label>:81:                                     ; preds = %62, %59, %56
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %207

; <label>:90:                                     ; preds = %81, %207
  %91 = load i32, i32* %6, align 4
  %92 = icmp sgt i32 %91, 1000
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %207

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %135

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %103, 10000
  br i1 %104, label %105, label %135

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %6, align 4
  %107 = sdiv i32 %106, 1000
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sdiv i32 %108, 100
  %110 = load i32, i32* %7, align 4
  %111 = mul nsw i32 %110, 10
  %112 = sub nsw i32 %109, %111
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sdiv i32 %113, 10
  %115 = load i32, i32* %7, align 4
  %116 = mul nsw i32 %115, 100
  %117 = sub nsw i32 %114, %116
  %118 = load i32, i32* %8, align 4
  %119 = mul nsw i32 %118, 10
  %120 = sub nsw i32 %117, %119
  store i32 %120, i32* %9, align 4
  %121 = load i32, i32* %6, align 4
  %122 = srem i32 %121, 10
  store i32 %122, i32* %10, align 4
  %123 = load i32, i32* %10, align 4
  %124 = mul nsw i32 %123, 1000
  %125 = load i32, i32* %9, align 4
  %126 = mul nsw i32 %125, 100
  %127 = add nsw i32 %124, %126
  %128 = load i32, i32* %8, align 4
  %129 = mul nsw i32 %128, 10
  %130 = add nsw i32 %127, %129
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %130, %131
  store i32 %132, i32* %12, align 4
  %133 = load i32, i32* %12, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  br label %135

; <label>:135:                                    ; preds = %105, %102, %101
  %136 = load i32, i32* %6, align 4
  %137 = icmp sgt i32 %136, 10000
  br i1 %137, label %138, label %203

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %6, align 4
  %140 = icmp slt i32 %139, 100000
  br i1 %140, label %141, label %203

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %210

; <label>:150:                                    ; preds = %141, %210
  %151 = load i32, i32* %6, align 4
  %152 = sdiv i32 %151, 10000
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sdiv i32 %153, 1000
  %155 = load i32, i32* %7, align 4
  %156 = mul nsw i32 %155, 10
  %157 = sub nsw i32 %154, %156
  store i32 %157, i32* %8, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sdiv i32 %158, 100
  %160 = load i32, i32* %7, align 4
  %161 = mul nsw i32 %160, 100
  %162 = sub nsw i32 %159, %161
  %163 = load i32, i32* %8, align 4
  %164 = mul nsw i32 %163, 10
  %165 = sub nsw i32 %162, %164
  store i32 %165, i32* %9, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sdiv i32 %166, 10
  %168 = load i32, i32* %7, align 4
  %169 = mul nsw i32 %168, 1000
  %170 = sub nsw i32 %167, %169
  %171 = load i32, i32* %8, align 4
  %172 = mul nsw i32 %171, 100
  %173 = sub nsw i32 %170, %172
  %174 = load i32, i32* %9, align 4
  %175 = mul nsw i32 %174, 10
  %176 = sub nsw i32 %173, %175
  store i32 %176, i32* %10, align 4
  %177 = load i32, i32* %6, align 4
  %178 = srem i32 %177, 10
  store i32 %178, i32* %11, align 4
  %179 = load i32, i32* %11, align 4
  %180 = mul nsw i32 %179, 10000
  %181 = load i32, i32* %10, align 4
  %182 = mul nsw i32 %181, 1000
  %183 = add nsw i32 %180, %182
  %184 = load i32, i32* %9, align 4
  %185 = mul nsw i32 %184, 100
  %186 = add nsw i32 %183, %185
  %187 = load i32, i32* %8, align 4
  %188 = mul nsw i32 %187, 10
  %189 = add nsw i32 %186, %188
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %189, %190
  store i32 %191, i32* %12, align 4
  %192 = load i32, i32* %12, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %192)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %210

; <label>:202:                                    ; preds = %150
  br label %203

; <label>:203:                                    ; preds = %202, %138, %135
  ret i32 0

; <label>:204:                                    ; preds = %30, %21
  %205 = load i32, i32* %6, align 4
  %206 = icmp sgt i32 %205, 10
  br label %30

; <label>:207:                                    ; preds = %90, %81
  %208 = load i32, i32* %6, align 4
  %209 = icmp sgt i32 %208, 1000
  br label %90

; <label>:210:                                    ; preds = %150, %141
  %211 = load i32, i32* %6, align 4
  %212 = sub i32 %211, 10000
  %213 = mul i32 %212, 10000
  %214 = shl i32 %211, 10000
  %215 = shl i32 %211, 10000
  %216 = shl i32 %211, 10000
  %217 = sdiv i32 %211, 10000
  store i32 %217, i32* %7, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sub i32 %218, 1000
  %220 = mul i32 %219, 1000
  %221 = shl i32 %218, 1000
  %222 = sub i32 %218, 1000
  %223 = mul i32 %222, 1000
  %224 = shl i32 %218, 1000
  %225 = shl i32 %218, 1000
  %226 = sdiv i32 %218, 1000
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 %227, 10
  %229 = mul i32 %228, 10
  %230 = sub i32 %227, 10
  %231 = mul i32 %230, 10
  %232 = sub i32 %227, 10
  %233 = mul i32 %232, 10
  %234 = shl i32 %227, 10
  %235 = sub i32 0, %227
  %236 = add i32 %235, 10
  %237 = shl i32 %227, 10
  %238 = sub i32 %227, 10
  %239 = mul i32 %238, 10
  %240 = mul nsw i32 %227, 10
  %241 = sub i32 %226, %240
  %242 = mul i32 %241, %240
  %243 = shl i32 %226, %240
  %244 = shl i32 %226, %240
  %245 = sub i32 0, %226
  %246 = add i32 %245, %240
  %247 = shl i32 %226, %240
  %248 = shl i32 %226, %240
  %249 = sub nsw i32 %226, %240
  store i32 %249, i32* %8, align 4
  %250 = load i32, i32* %6, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %251, 100
  %253 = sub i32 0, %250
  %254 = add i32 %253, 100
  %255 = sub i32 0, %250
  %256 = add i32 %255, 100
  %257 = sdiv i32 %250, 100
  %258 = load i32, i32* %7, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %259, 100
  %261 = sub i32 %258, 100
  %262 = mul i32 %261, 100
  %263 = sub i32 0, %258
  %264 = add i32 %263, 100
  %265 = sub i32 0, %258
  %266 = add i32 %265, 100
  %267 = sub i32 %258, 100
  %268 = mul i32 %267, 100
  %269 = shl i32 %258, 100
  %270 = shl i32 %258, 100
  %271 = sub i32 %258, 100
  %272 = mul i32 %271, 100
  %273 = mul nsw i32 %258, 100
  %274 = sub i32 %257, %273
  %275 = mul i32 %274, %273
  %276 = sub nsw i32 %257, %273
  %277 = load i32, i32* %8, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %278, 10
  %280 = mul nsw i32 %277, 10
  %281 = shl i32 %276, %280
  %282 = sub i32 0, %276
  %283 = add i32 %282, %280
  %284 = sub nsw i32 %276, %280
  store i32 %284, i32* %9, align 4
  %285 = load i32, i32* %6, align 4
  %286 = sub i32 %285, 10
  %287 = mul i32 %286, 10
  %288 = sub i32 0, %285
  %289 = add i32 %288, 10
  %290 = sub i32 %285, 10
  %291 = mul i32 %290, 10
  %292 = sub i32 %285, 10
  %293 = mul i32 %292, 10
  %294 = sub i32 %285, 10
  %295 = mul i32 %294, 10
  %296 = sub i32 %285, 10
  %297 = mul i32 %296, 10
  %298 = sub i32 0, %285
  %299 = add i32 %298, 10
  %300 = sdiv i32 %285, 10
  %301 = load i32, i32* %7, align 4
  %302 = sub i32 %301, 1000
  %303 = mul i32 %302, 1000
  %304 = sub i32 %301, 1000
  %305 = mul i32 %304, 1000
  %306 = mul nsw i32 %301, 1000
  %307 = sub i32 0, %300
  %308 = add i32 %307, %306
  %309 = shl i32 %300, %306
  %310 = shl i32 %300, %306
  %311 = sub i32 0, %300
  %312 = add i32 %311, %306
  %313 = sub nsw i32 %300, %306
  %314 = load i32, i32* %8, align 4
  %315 = shl i32 %314, 100
  %316 = shl i32 %314, 100
  %317 = sub i32 0, %314
  %318 = add i32 %317, 100
  %319 = sub i32 0, %314
  %320 = add i32 %319, 100
  %321 = mul nsw i32 %314, 100
  %322 = sub i32 0, %313
  %323 = add i32 %322, %321
  %324 = sub i32 0, %313
  %325 = add i32 %324, %321
  %326 = sub i32 0, %313
  %327 = add i32 %326, %321
  %328 = sub i32 %313, %321
  %329 = mul i32 %328, %321
  %330 = shl i32 %313, %321
  %331 = sub nsw i32 %313, %321
  %332 = load i32, i32* %9, align 4
  %333 = shl i32 %332, 10
  %334 = mul nsw i32 %332, 10
  %335 = shl i32 %331, %334
  %336 = sub i32 %331, %334
  %337 = mul i32 %336, %334
  %338 = shl i32 %331, %334
  %339 = sub nsw i32 %331, %334
  store i32 %339, i32* %10, align 4
  %340 = load i32, i32* %6, align 4
  %341 = shl i32 %340, 10
  %342 = sub i32 %340, 10
  %343 = mul i32 %342, 10
  %344 = srem i32 %340, 10
  store i32 %344, i32* %11, align 4
  %345 = load i32, i32* %11, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %346, 10000
  %348 = shl i32 %345, 10000
  %349 = sub i32 0, %345
  %350 = add i32 %349, 10000
  %351 = sub i32 %345, 10000
  %352 = mul i32 %351, 10000
  %353 = sub i32 %345, 10000
  %354 = mul i32 %353, 10000
  %355 = mul nsw i32 %345, 10000
  %356 = load i32, i32* %10, align 4
  %357 = sub i32 %356, 1000
  %358 = mul i32 %357, 1000
  %359 = mul nsw i32 %356, 1000
  %360 = sub i32 0, %355
  %361 = add i32 %360, %359
  %362 = sub i32 %355, %359
  %363 = mul i32 %362, %359
  %364 = shl i32 %355, %359
  %365 = shl i32 %355, %359
  %366 = add nsw i32 %355, %359
  %367 = load i32, i32* %9, align 4
  %368 = sub i32 %367, 100
  %369 = mul i32 %368, 100
  %370 = sub i32 %367, 100
  %371 = mul i32 %370, 100
  %372 = sub i32 0, %367
  %373 = add i32 %372, 100
  %374 = sub i32 0, %367
  %375 = add i32 %374, 100
  %376 = shl i32 %367, 100
  %377 = sub i32 0, %367
  %378 = add i32 %377, 100
  %379 = shl i32 %367, 100
  %380 = shl i32 %367, 100
  %381 = mul nsw i32 %367, 100
  %382 = shl i32 %366, %381
  %383 = sub i32 0, %366
  %384 = add i32 %383, %381
  %385 = sub i32 0, %366
  %386 = add i32 %385, %381
  %387 = shl i32 %366, %381
  %388 = sub i32 0, %366
  %389 = add i32 %388, %381
  %390 = sub i32 0, %366
  %391 = add i32 %390, %381
  %392 = sub i32 0, %366
  %393 = add i32 %392, %381
  %394 = add nsw i32 %366, %381
  %395 = load i32, i32* %8, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, 10
  %398 = mul nsw i32 %395, 10
  %399 = sub i32 0, %394
  %400 = add i32 %399, %398
  %401 = sub i32 %394, %398
  %402 = mul i32 %401, %398
  %403 = sub i32 %394, %398
  %404 = mul i32 %403, %398
  %405 = sub i32 %394, %398
  %406 = mul i32 %405, %398
  %407 = add nsw i32 %394, %398
  %408 = load i32, i32* %7, align 4
  %409 = sub i32 %407, %408
  %410 = mul i32 %409, %408
  %411 = shl i32 %407, %408
  %412 = sub i32 %407, %408
  %413 = mul i32 %412, %408
  %414 = shl i32 %407, %408
  %415 = sub i32 0, %407
  %416 = add i32 %415, %408
  %417 = add nsw i32 %407, %408
  store i32 %417, i32* %12, align 4
  %418 = load i32, i32* %12, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %418)
  br label %150
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/55/367.c'
source_filename = "source-C-CXX/55/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %245

; <label>:9:                                      ; preds = %0, %245
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = sdiv i32 %19, 10000
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %245

; <label>:30:                                     ; preds = %9
  br i1 %21, label %31, label %84

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %11, align 4
  %33 = sdiv i32 %32, 10000
  store i32 %33, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %12, align 4
  %36 = mul nsw i32 %35, 10000
  %37 = sub nsw i32 %34, %36
  %38 = sdiv i32 %37, 1000
  store i32 %38, i32* %13, align 4
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %12, align 4
  %41 = mul nsw i32 %40, 10000
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %13, align 4
  %44 = mul nsw i32 %43, 1000
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 100
  store i32 %46, i32* %14, align 4
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %12, align 4
  %49 = mul nsw i32 %48, 10000
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %13, align 4
  %52 = mul nsw i32 %51, 1000
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %14, align 4
  %55 = mul nsw i32 %54, 100
  %56 = sub nsw i32 %53, %55
  %57 = sdiv i32 %56, 10
  store i32 %57, i32* %15, align 4
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %12, align 4
  %60 = mul nsw i32 %59, 10000
  %61 = sub nsw i32 %58, %60
  %62 = load i32, i32* %13, align 4
  %63 = mul nsw i32 %62, 1000
  %64 = sub nsw i32 %61, %63
  %65 = load i32, i32* %14, align 4
  %66 = mul nsw i32 %65, 100
  %67 = sub nsw i32 %64, %66
  %68 = load i32, i32* %15, align 4
  %69 = mul nsw i32 %68, 10
  %70 = sub nsw i32 %67, %69
  store i32 %70, i32* %16, align 4
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %13, align 4
  %73 = mul nsw i32 %72, 10
  %74 = add nsw i32 %71, %73
  %75 = load i32, i32* %14, align 4
  %76 = mul nsw i32 %75, 100
  %77 = add nsw i32 %74, %76
  %78 = load i32, i32* %15, align 4
  %79 = mul nsw i32 %78, 1000
  %80 = add nsw i32 %77, %79
  %81 = load i32, i32* %16, align 4
  %82 = mul nsw i32 %81, 10000
  %83 = add nsw i32 %80, %82
  store i32 %83, i32* %17, align 4
  br label %242

; <label>:84:                                     ; preds = %30
  %85 = load i32, i32* %11, align 4
  %86 = sdiv i32 %85, 1000
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %124

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %11, align 4
  %90 = sdiv i32 %89, 1000
  store i32 %90, i32* %12, align 4
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %12, align 4
  %93 = mul nsw i32 %92, 1000
  %94 = sub nsw i32 %91, %93
  %95 = sdiv i32 %94, 100
  store i32 %95, i32* %13, align 4
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %12, align 4
  %98 = mul nsw i32 %97, 1000
  %99 = sub nsw i32 %96, %98
  %100 = load i32, i32* %13, align 4
  %101 = mul nsw i32 %100, 100
  %102 = sub nsw i32 %99, %101
  %103 = sdiv i32 %102, 10
  store i32 %103, i32* %14, align 4
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %12, align 4
  %106 = mul nsw i32 %105, 1000
  %107 = sub nsw i32 %104, %106
  %108 = load i32, i32* %13, align 4
  %109 = mul nsw i32 %108, 100
  %110 = sub nsw i32 %107, %109
  %111 = load i32, i32* %14, align 4
  %112 = mul nsw i32 %111, 10
  %113 = sub nsw i32 %110, %112
  store i32 %113, i32* %15, align 4
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %13, align 4
  %116 = mul nsw i32 %115, 10
  %117 = add nsw i32 %114, %116
  %118 = load i32, i32* %14, align 4
  %119 = mul nsw i32 %118, 100
  %120 = add nsw i32 %117, %119
  %121 = load i32, i32* %15, align 4
  %122 = mul nsw i32 %121, 1000
  %123 = add nsw i32 %120, %122
  store i32 %123, i32* %17, align 4
  br label %223

; <label>:124:                                    ; preds = %84
  %125 = load i32, i32* %11, align 4
  %126 = sdiv i32 %125, 100
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %168

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %258

; <label>:137:                                    ; preds = %128, %258
  %138 = load i32, i32* %11, align 4
  %139 = sdiv i32 %138, 100
  store i32 %139, i32* %12, align 4
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %12, align 4
  %142 = mul nsw i32 %141, 100
  %143 = sub nsw i32 %140, %142
  %144 = sdiv i32 %143, 10
  store i32 %144, i32* %13, align 4
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %12, align 4
  %147 = mul nsw i32 %146, 100
  %148 = sub nsw i32 %145, %147
  %149 = load i32, i32* %13, align 4
  %150 = mul nsw i32 %149, 10
  %151 = sub nsw i32 %148, %150
  store i32 %151, i32* %14, align 4
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %13, align 4
  %154 = mul nsw i32 %153, 10
  %155 = add nsw i32 %152, %154
  %156 = load i32, i32* %14, align 4
  %157 = mul nsw i32 %156, 100
  %158 = add nsw i32 %155, %157
  store i32 %158, i32* %17, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %258

; <label>:167:                                    ; preds = %137
  br label %222

; <label>:168:                                    ; preds = %124
  %169 = load i32, i32* %11, align 4
  %170 = sdiv i32 %169, 10
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %201

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %359

; <label>:181:                                    ; preds = %172, %359
  %182 = load i32, i32* %11, align 4
  %183 = sdiv i32 %182, 10
  store i32 %183, i32* %12, align 4
  %184 = load i32, i32* %11, align 4
  %185 = load i32, i32* %12, align 4
  %186 = mul nsw i32 %185, 10
  %187 = sub nsw i32 %184, %186
  store i32 %187, i32* %13, align 4
  %188 = load i32, i32* %12, align 4
  %189 = load i32, i32* %13, align 4
  %190 = mul nsw i32 %189, 10
  %191 = add nsw i32 %188, %190
  store i32 %191, i32* %17, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %359

; <label>:200:                                    ; preds = %181
  br label %203

; <label>:201:                                    ; preds = %168
  %202 = load i32, i32* %11, align 4
  store i32 %202, i32* %17, align 4
  br label %203

; <label>:203:                                    ; preds = %201, %200
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %415

; <label>:212:                                    ; preds = %203, %415
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %415

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221, %167
  br label %223

; <label>:223:                                    ; preds = %222, %88
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %416

; <label>:232:                                    ; preds = %223, %416
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %416

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241, %31
  %243 = load i32, i32* %17, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %243)
  ret i32 0

; <label>:245:                                    ; preds = %9, %0
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  store i32 0, i32* %246, align 4
  %254 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %247)
  %255 = load i32, i32* %247, align 4
  %256 = sdiv i32 %255, 10000
  %257 = icmp ne i32 %256, 0
  br label %9

; <label>:258:                                    ; preds = %137, %128
  %259 = load i32, i32* %11, align 4
  %260 = sub i32 %259, 100
  %261 = mul i32 %260, 100
  %262 = sub i32 %259, 100
  %263 = mul i32 %262, 100
  %264 = sub i32 %259, 100
  %265 = mul i32 %264, 100
  %266 = shl i32 %259, 100
  %267 = sub i32 0, %259
  %268 = add i32 %267, 100
  %269 = sub i32 %259, 100
  %270 = mul i32 %269, 100
  %271 = sub i32 %259, 100
  %272 = mul i32 %271, 100
  %273 = shl i32 %259, 100
  %274 = sdiv i32 %259, 100
  store i32 %274, i32* %12, align 4
  %275 = load i32, i32* %11, align 4
  %276 = load i32, i32* %12, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %277, 100
  %279 = shl i32 %276, 100
  %280 = sub i32 %276, 100
  %281 = mul i32 %280, 100
  %282 = sub i32 %276, 100
  %283 = mul i32 %282, 100
  %284 = shl i32 %276, 100
  %285 = shl i32 %276, 100
  %286 = sub i32 0, %276
  %287 = add i32 %286, 100
  %288 = mul nsw i32 %276, 100
  %289 = shl i32 %275, %288
  %290 = sub nsw i32 %275, %288
  %291 = shl i32 %290, 10
  %292 = sub i32 0, %290
  %293 = add i32 %292, 10
  %294 = sub i32 %290, 10
  %295 = mul i32 %294, 10
  %296 = sub i32 %290, 10
  %297 = mul i32 %296, 10
  %298 = sub i32 0, %290
  %299 = add i32 %298, 10
  %300 = shl i32 %290, 10
  %301 = sdiv i32 %290, 10
  store i32 %301, i32* %13, align 4
  %302 = load i32, i32* %11, align 4
  %303 = load i32, i32* %12, align 4
  %304 = shl i32 %303, 100
  %305 = sub i32 0, %303
  %306 = add i32 %305, 100
  %307 = sub i32 0, %303
  %308 = add i32 %307, 100
  %309 = sub i32 0, %303
  %310 = add i32 %309, 100
  %311 = mul nsw i32 %303, 100
  %312 = shl i32 %302, %311
  %313 = sub i32 %302, %311
  %314 = mul i32 %313, %311
  %315 = shl i32 %302, %311
  %316 = shl i32 %302, %311
  %317 = sub i32 %302, %311
  %318 = mul i32 %317, %311
  %319 = sub i32 %302, %311
  %320 = mul i32 %319, %311
  %321 = sub i32 %302, %311
  %322 = mul i32 %321, %311
  %323 = sub nsw i32 %302, %311
  %324 = load i32, i32* %13, align 4
  %325 = sub i32 %324, 10
  %326 = mul i32 %325, 10
  %327 = shl i32 %324, 10
  %328 = sub i32 0, %324
  %329 = add i32 %328, 10
  %330 = mul nsw i32 %324, 10
  %331 = sub i32 0, %323
  %332 = add i32 %331, %330
  %333 = sub nsw i32 %323, %330
  store i32 %333, i32* %14, align 4
  %334 = load i32, i32* %12, align 4
  %335 = load i32, i32* %13, align 4
  %336 = sub i32 %335, 10
  %337 = mul i32 %336, 10
  %338 = mul nsw i32 %335, 10
  %339 = shl i32 %334, %338
  %340 = shl i32 %334, %338
  %341 = shl i32 %334, %338
  %342 = shl i32 %334, %338
  %343 = shl i32 %334, %338
  %344 = sub i32 0, %334
  %345 = add i32 %344, %338
  %346 = shl i32 %334, %338
  %347 = add nsw i32 %334, %338
  %348 = load i32, i32* %14, align 4
  %349 = sub i32 %348, 100
  %350 = mul i32 %349, 100
  %351 = sub i32 0, %348
  %352 = add i32 %351, 100
  %353 = sub i32 0, %348
  %354 = add i32 %353, 100
  %355 = sub i32 0, %348
  %356 = add i32 %355, 100
  %357 = mul nsw i32 %348, 100
  %358 = add nsw i32 %347, %357
  store i32 %358, i32* %17, align 4
  br label %137

; <label>:359:                                    ; preds = %181, %172
  %360 = load i32, i32* %11, align 4
  %361 = shl i32 %360, 10
  %362 = shl i32 %360, 10
  %363 = shl i32 %360, 10
  %364 = shl i32 %360, 10
  %365 = shl i32 %360, 10
  %366 = sub i32 0, %360
  %367 = add i32 %366, 10
  %368 = sub i32 %360, 10
  %369 = mul i32 %368, 10
  %370 = sdiv i32 %360, 10
  store i32 %370, i32* %12, align 4
  %371 = load i32, i32* %11, align 4
  %372 = load i32, i32* %12, align 4
  %373 = sub i32 %372, 10
  %374 = mul i32 %373, 10
  %375 = sub i32 %372, 10
  %376 = mul i32 %375, 10
  %377 = shl i32 %372, 10
  %378 = shl i32 %372, 10
  %379 = shl i32 %372, 10
  %380 = shl i32 %372, 10
  %381 = mul nsw i32 %372, 10
  %382 = sub i32 0, %371
  %383 = add i32 %382, %381
  %384 = sub i32 0, %371
  %385 = add i32 %384, %381
  %386 = sub i32 %371, %381
  %387 = mul i32 %386, %381
  %388 = sub i32 0, %371
  %389 = add i32 %388, %381
  %390 = sub i32 %371, %381
  %391 = mul i32 %390, %381
  %392 = sub i32 %371, %381
  %393 = mul i32 %392, %381
  %394 = sub i32 0, %371
  %395 = add i32 %394, %381
  %396 = shl i32 %371, %381
  %397 = sub nsw i32 %371, %381
  store i32 %397, i32* %13, align 4
  %398 = load i32, i32* %12, align 4
  %399 = load i32, i32* %13, align 4
  %400 = shl i32 %399, 10
  %401 = shl i32 %399, 10
  %402 = sub i32 0, %399
  %403 = add i32 %402, 10
  %404 = shl i32 %399, 10
  %405 = sub i32 0, %399
  %406 = add i32 %405, 10
  %407 = shl i32 %399, 10
  %408 = sub i32 %399, 10
  %409 = mul i32 %408, 10
  %410 = mul nsw i32 %399, 10
  %411 = shl i32 %398, %410
  %412 = sub i32 %398, %410
  %413 = mul i32 %412, %410
  %414 = add nsw i32 %398, %410
  store i32 %414, i32* %17, align 4
  br label %181

; <label>:415:                                    ; preds = %212, %203
  br label %212

; <label>:416:                                    ; preds = %232, %223
  br label %232
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

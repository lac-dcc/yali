; ModuleID = 'source-C-CXX/55/1163.c'
source_filename = "source-C-CXX/55/1163.c"
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
  %9 = alloca i32, align 4
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
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 10
  br i1 %23, label %24, label %45

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %238

; <label>:33:                                     ; preds = %24, %238
  %34 = load i32, i32* %2, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %34)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %238

; <label>:44:                                     ; preds = %33
  br label %237

; <label>:45:                                     ; preds = %0
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %46, 100
  br i1 %47, label %48, label %77

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %241

; <label>:57:                                     ; preds = %48, %241
  %58 = load i32, i32* %2, align 4
  %59 = sdiv i32 %58, 10
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 10
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 %62, 10
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %5, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %241

; <label>:76:                                     ; preds = %57
  br label %236

; <label>:77:                                     ; preds = %45
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %78, 1000
  br i1 %79, label %80, label %120

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %289

; <label>:89:                                     ; preds = %80, %289
  %90 = load i32, i32* %2, align 4
  %91 = sdiv i32 %90, 100
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %6, align 4
  %94 = mul nsw i32 %93, 100
  %95 = sub nsw i32 %92, %94
  %96 = sdiv i32 %95, 10
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %6, align 4
  %99 = mul nsw i32 %98, 100
  %100 = sub nsw i32 %97, %99
  %101 = srem i32 %100, 10
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %8, align 4
  %103 = mul nsw i32 %102, 100
  %104 = load i32, i32* %7, align 4
  %105 = mul nsw i32 %104, 10
  %106 = add nsw i32 %103, %105
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %9, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %289

; <label>:119:                                    ; preds = %89
  br label %235

; <label>:120:                                    ; preds = %77
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %402

; <label>:129:                                    ; preds = %120, %402
  %130 = load i32, i32* %2, align 4
  %131 = icmp sle i32 %130, 10000
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %402

; <label>:140:                                    ; preds = %129
  br i1 %131, label %141, label %177

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %2, align 4
  %143 = sdiv i32 %142, 1000
  store i32 %143, i32* %10, align 4
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %10, align 4
  %146 = mul nsw i32 %145, 1000
  %147 = sub nsw i32 %144, %146
  %148 = sdiv i32 %147, 100
  store i32 %148, i32* %11, align 4
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %10, align 4
  %151 = mul nsw i32 %150, 1000
  %152 = sub nsw i32 %149, %151
  %153 = load i32, i32* %11, align 4
  %154 = mul nsw i32 %153, 100
  %155 = sub nsw i32 %152, %154
  %156 = sdiv i32 %155, 10
  store i32 %156, i32* %12, align 4
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %10, align 4
  %159 = mul nsw i32 %158, 1000
  %160 = sub nsw i32 %157, %159
  %161 = load i32, i32* %11, align 4
  %162 = mul nsw i32 %161, 100
  %163 = sub nsw i32 %160, %162
  %164 = srem i32 %163, 10
  store i32 %164, i32* %13, align 4
  %165 = load i32, i32* %13, align 4
  %166 = mul nsw i32 %165, 1000
  %167 = load i32, i32* %12, align 4
  %168 = mul nsw i32 %167, 100
  %169 = add nsw i32 %166, %168
  %170 = load i32, i32* %11, align 4
  %171 = mul nsw i32 %170, 10
  %172 = add nsw i32 %169, %171
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %172, %173
  store i32 %174, i32* %14, align 4
  %175 = load i32, i32* %14, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %175)
  br label %234

; <label>:177:                                    ; preds = %140
  %178 = load i32, i32* %2, align 4
  %179 = icmp sle i32 %178, 100000
  br i1 %179, label %180, label %233

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %2, align 4
  %182 = sdiv i32 %181, 10000
  store i32 %182, i32* %15, align 4
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %15, align 4
  %185 = mul nsw i32 %184, 10000
  %186 = sub nsw i32 %183, %185
  %187 = sdiv i32 %186, 1000
  store i32 %187, i32* %16, align 4
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %15, align 4
  %190 = mul nsw i32 %189, 10000
  %191 = sub nsw i32 %188, %190
  %192 = load i32, i32* %16, align 4
  %193 = mul nsw i32 %192, 1000
  %194 = sub nsw i32 %191, %193
  %195 = sdiv i32 %194, 100
  store i32 %195, i32* %17, align 4
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %15, align 4
  %198 = mul nsw i32 %197, 10000
  %199 = sub nsw i32 %196, %198
  %200 = load i32, i32* %16, align 4
  %201 = mul nsw i32 %200, 1000
  %202 = sub nsw i32 %199, %201
  %203 = load i32, i32* %17, align 4
  %204 = mul nsw i32 %203, 100
  %205 = sub nsw i32 %202, %204
  %206 = sdiv i32 %205, 10
  store i32 %206, i32* %18, align 4
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %15, align 4
  %209 = mul nsw i32 %208, 10000
  %210 = sub nsw i32 %207, %209
  %211 = load i32, i32* %16, align 4
  %212 = mul nsw i32 %211, 1000
  %213 = sub nsw i32 %210, %212
  %214 = load i32, i32* %17, align 4
  %215 = mul nsw i32 %214, 100
  %216 = sub nsw i32 %213, %215
  %217 = srem i32 %216, 10
  store i32 %217, i32* %19, align 4
  %218 = load i32, i32* %19, align 4
  %219 = mul nsw i32 %218, 10000
  %220 = load i32, i32* %18, align 4
  %221 = mul nsw i32 %220, 1000
  %222 = add nsw i32 %219, %221
  %223 = load i32, i32* %17, align 4
  %224 = mul nsw i32 %223, 100
  %225 = add nsw i32 %222, %224
  %226 = load i32, i32* %16, align 4
  %227 = mul nsw i32 %226, 10
  %228 = add nsw i32 %225, %227
  %229 = load i32, i32* %15, align 4
  %230 = add nsw i32 %228, %229
  store i32 %230, i32* %20, align 4
  %231 = load i32, i32* %20, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %231)
  br label %233

; <label>:233:                                    ; preds = %180, %177
  br label %234

; <label>:234:                                    ; preds = %233, %141
  br label %235

; <label>:235:                                    ; preds = %234, %119
  br label %236

; <label>:236:                                    ; preds = %235, %76
  br label %237

; <label>:237:                                    ; preds = %236, %44
  ret i32 0

; <label>:238:                                    ; preds = %33, %24
  %239 = load i32, i32* %2, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %239)
  br label %33

; <label>:241:                                    ; preds = %57, %48
  %242 = load i32, i32* %2, align 4
  %243 = sub i32 %242, 10
  %244 = mul i32 %243, 10
  %245 = sub i32 0, %242
  %246 = add i32 %245, 10
  %247 = sub i32 0, %242
  %248 = add i32 %247, 10
  %249 = sub i32 %242, 10
  %250 = mul i32 %249, 10
  %251 = sub i32 %242, 10
  %252 = mul i32 %251, 10
  %253 = sdiv i32 %242, 10
  store i32 %253, i32* %3, align 4
  %254 = load i32, i32* %2, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %255, 10
  %257 = srem i32 %254, 10
  store i32 %257, i32* %4, align 4
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %259, 10
  %261 = shl i32 %258, 10
  %262 = sub i32 %258, 10
  %263 = mul i32 %262, 10
  %264 = shl i32 %258, 10
  %265 = sub i32 %258, 10
  %266 = mul i32 %265, 10
  %267 = sub i32 %258, 10
  %268 = mul i32 %267, 10
  %269 = mul nsw i32 %258, 10
  %270 = load i32, i32* %3, align 4
  %271 = shl i32 %269, %270
  %272 = sub i32 0, %269
  %273 = add i32 %272, %270
  %274 = sub i32 0, %269
  %275 = add i32 %274, %270
  %276 = sub i32 0, %269
  %277 = add i32 %276, %270
  %278 = sub i32 0, %269
  %279 = add i32 %278, %270
  %280 = sub i32 0, %269
  %281 = add i32 %280, %270
  %282 = sub i32 %269, %270
  %283 = mul i32 %282, %270
  %284 = sub i32 0, %269
  %285 = add i32 %284, %270
  %286 = add nsw i32 %269, %270
  store i32 %286, i32* %5, align 4
  %287 = load i32, i32* %5, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %287)
  br label %57

; <label>:289:                                    ; preds = %89, %80
  %290 = load i32, i32* %2, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %291, 100
  %293 = sub i32 %290, 100
  %294 = mul i32 %293, 100
  %295 = shl i32 %290, 100
  %296 = sub i32 %290, 100
  %297 = mul i32 %296, 100
  %298 = sub i32 %290, 100
  %299 = mul i32 %298, 100
  %300 = sdiv i32 %290, 100
  store i32 %300, i32* %6, align 4
  %301 = load i32, i32* %2, align 4
  %302 = load i32, i32* %6, align 4
  %303 = sub i32 %302, 100
  %304 = mul i32 %303, 100
  %305 = shl i32 %302, 100
  %306 = sub i32 %302, 100
  %307 = mul i32 %306, 100
  %308 = shl i32 %302, 100
  %309 = shl i32 %302, 100
  %310 = sub i32 0, %302
  %311 = add i32 %310, 100
  %312 = sub i32 %302, 100
  %313 = mul i32 %312, 100
  %314 = mul nsw i32 %302, 100
  %315 = sub i32 0, %301
  %316 = add i32 %315, %314
  %317 = sub i32 %301, %314
  %318 = mul i32 %317, %314
  %319 = shl i32 %301, %314
  %320 = sub i32 0, %301
  %321 = add i32 %320, %314
  %322 = shl i32 %301, %314
  %323 = sub i32 0, %301
  %324 = add i32 %323, %314
  %325 = sub i32 %301, %314
  %326 = mul i32 %325, %314
  %327 = sub nsw i32 %301, %314
  %328 = sub i32 %327, 10
  %329 = mul i32 %328, 10
  %330 = shl i32 %327, 10
  %331 = sub i32 0, %327
  %332 = add i32 %331, 10
  %333 = sdiv i32 %327, 10
  store i32 %333, i32* %7, align 4
  %334 = load i32, i32* %2, align 4
  %335 = load i32, i32* %6, align 4
  %336 = sub i32 %335, 100
  %337 = mul i32 %336, 100
  %338 = sub i32 %335, 100
  %339 = mul i32 %338, 100
  %340 = shl i32 %335, 100
  %341 = shl i32 %335, 100
  %342 = sub i32 %335, 100
  %343 = mul i32 %342, 100
  %344 = sub i32 0, %335
  %345 = add i32 %344, 100
  %346 = sub i32 %335, 100
  %347 = mul i32 %346, 100
  %348 = mul nsw i32 %335, 100
  %349 = sub i32 %334, %348
  %350 = mul i32 %349, %348
  %351 = sub i32 0, %334
  %352 = add i32 %351, %348
  %353 = sub i32 %334, %348
  %354 = mul i32 %353, %348
  %355 = shl i32 %334, %348
  %356 = shl i32 %334, %348
  %357 = sub i32 %334, %348
  %358 = mul i32 %357, %348
  %359 = sub i32 0, %334
  %360 = add i32 %359, %348
  %361 = sub i32 0, %334
  %362 = add i32 %361, %348
  %363 = sub nsw i32 %334, %348
  %364 = sub i32 %363, 10
  %365 = mul i32 %364, 10
  %366 = sub i32 %363, 10
  %367 = mul i32 %366, 10
  %368 = sub i32 %363, 10
  %369 = mul i32 %368, 10
  %370 = shl i32 %363, 10
  %371 = srem i32 %363, 10
  store i32 %371, i32* %8, align 4
  %372 = load i32, i32* %8, align 4
  %373 = shl i32 %372, 100
  %374 = sub i32 0, %372
  %375 = add i32 %374, 100
  %376 = sub i32 0, %372
  %377 = add i32 %376, 100
  %378 = sub i32 0, %372
  %379 = add i32 %378, 100
  %380 = shl i32 %372, 100
  %381 = shl i32 %372, 100
  %382 = mul nsw i32 %372, 100
  %383 = load i32, i32* %7, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 10
  %386 = sub i32 0, %383
  %387 = add i32 %386, 10
  %388 = mul nsw i32 %383, 10
  %389 = shl i32 %382, %388
  %390 = sub i32 0, %382
  %391 = add i32 %390, %388
  %392 = sub i32 %382, %388
  %393 = mul i32 %392, %388
  %394 = sub i32 %382, %388
  %395 = mul i32 %394, %388
  %396 = shl i32 %382, %388
  %397 = add nsw i32 %382, %388
  %398 = load i32, i32* %6, align 4
  %399 = add nsw i32 %397, %398
  store i32 %399, i32* %9, align 4
  %400 = load i32, i32* %9, align 4
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %400)
  br label %89

; <label>:402:                                    ; preds = %129, %120
  %403 = load i32, i32* %2, align 4
  %404 = icmp sle i32 %403, 10000
  br label %129
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

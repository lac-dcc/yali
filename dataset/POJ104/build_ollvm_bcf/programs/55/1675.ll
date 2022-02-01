; ModuleID = 'source-C-CXX/55/1675.c'
source_filename = "source-C-CXX/55/1675.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
  br i1 %8, label %9, label %185

; <label>:9:                                      ; preds = %0, %185
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %17 = load i32, i32* %10, align 4
  %18 = sdiv i32 %17, 10000
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* %10, align 4
  %20 = sdiv i32 %19, 1000
  %21 = load i32, i32* %11, align 4
  %22 = mul nsw i32 %21, 10
  %23 = sub nsw i32 %20, %22
  store i32 %23, i32* %12, align 4
  %24 = load i32, i32* %10, align 4
  %25 = sdiv i32 %24, 100
  %26 = load i32, i32* %11, align 4
  %27 = mul nsw i32 %26, 100
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %12, align 4
  %30 = mul nsw i32 %29, 10
  %31 = sub nsw i32 %28, %30
  store i32 %31, i32* %13, align 4
  %32 = load i32, i32* %10, align 4
  %33 = sdiv i32 %32, 10
  %34 = load i32, i32* %11, align 4
  %35 = mul nsw i32 %34, 1000
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %12, align 4
  %38 = mul nsw i32 %37, 100
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %13, align 4
  %41 = mul nsw i32 %40, 10
  %42 = sub nsw i32 %39, %41
  store i32 %42, i32* %14, align 4
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %11, align 4
  %45 = mul nsw i32 %44, 10000
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %12, align 4
  %48 = mul nsw i32 %47, 1000
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %13, align 4
  %51 = mul nsw i32 %50, 100
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %14, align 4
  %54 = mul nsw i32 %53, 10
  %55 = sub nsw i32 %52, %54
  store i32 %55, i32* %15, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp ne i32 %56, 0
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %185

; <label>:66:                                     ; preds = %9
  br i1 %57, label %67, label %82

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %15, align 4
  %69 = mul nsw i32 %68, 10000
  %70 = load i32, i32* %14, align 4
  %71 = mul nsw i32 %70, 1000
  %72 = add nsw i32 %69, %71
  %73 = load i32, i32* %13, align 4
  %74 = mul nsw i32 %73, 100
  %75 = add nsw i32 %72, %74
  %76 = load i32, i32* %12, align 4
  %77 = mul nsw i32 %76, 10
  %78 = add nsw i32 %75, %77
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %78, %79
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %80)
  br label %184

; <label>:82:                                     ; preds = %66
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %435

; <label>:91:                                     ; preds = %82, %435
  %92 = load i32, i32* %12, align 4
  %93 = icmp ne i32 %92, 0
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %435

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %133

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %438

; <label>:112:                                    ; preds = %103, %438
  %113 = load i32, i32* %15, align 4
  %114 = mul nsw i32 %113, 1000
  %115 = load i32, i32* %14, align 4
  %116 = mul nsw i32 %115, 100
  %117 = add nsw i32 %114, %116
  %118 = load i32, i32* %13, align 4
  %119 = mul nsw i32 %118, 10
  %120 = add nsw i32 %117, %119
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %120, %121
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %438

; <label>:132:                                    ; preds = %112
  br label %183

; <label>:133:                                    ; preds = %102
  %134 = load i32, i32* %13, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %145

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %15, align 4
  %138 = mul nsw i32 %137, 100
  %139 = load i32, i32* %14, align 4
  %140 = mul nsw i32 %139, 10
  %141 = add nsw i32 %138, %140
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %141, %142
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  br label %182

; <label>:145:                                    ; preds = %133
  %146 = load i32, i32* %14, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %154

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %15, align 4
  %150 = mul nsw i32 %149, 10
  %151 = load i32, i32* %14, align 4
  %152 = add nsw i32 %150, %151
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  br label %163

; <label>:154:                                    ; preds = %145
  %155 = load i32, i32* %15, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %15, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %158)
  br label %162

; <label>:160:                                    ; preds = %154
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %162

; <label>:162:                                    ; preds = %160, %157
  br label %163

; <label>:163:                                    ; preds = %162, %148
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %508

; <label>:172:                                    ; preds = %163, %508
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %508

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181, %136
  br label %183

; <label>:183:                                    ; preds = %182, %132
  br label %184

; <label>:184:                                    ; preds = %183, %67
  ret void

; <label>:185:                                    ; preds = %9, %0
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %186)
  %193 = load i32, i32* %186, align 4
  %194 = sub i32 %193, 10000
  %195 = mul i32 %194, 10000
  %196 = sdiv i32 %193, 10000
  store i32 %196, i32* %187, align 4
  %197 = load i32, i32* %186, align 4
  %198 = shl i32 %197, 1000
  %199 = shl i32 %197, 1000
  %200 = sub i32 0, %197
  %201 = add i32 %200, 1000
  %202 = sdiv i32 %197, 1000
  %203 = load i32, i32* %187, align 4
  %204 = shl i32 %203, 10
  %205 = sub i32 %203, 10
  %206 = mul i32 %205, 10
  %207 = sub i32 0, %203
  %208 = add i32 %207, 10
  %209 = sub i32 0, %203
  %210 = add i32 %209, 10
  %211 = sub i32 0, %203
  %212 = add i32 %211, 10
  %213 = mul nsw i32 %203, 10
  %214 = sub i32 %202, %213
  %215 = mul i32 %214, %213
  %216 = sub i32 %202, %213
  %217 = mul i32 %216, %213
  %218 = sub i32 0, %202
  %219 = add i32 %218, %213
  %220 = sub i32 0, %202
  %221 = add i32 %220, %213
  %222 = sub i32 %202, %213
  %223 = mul i32 %222, %213
  %224 = sub i32 0, %202
  %225 = add i32 %224, %213
  %226 = sub i32 %202, %213
  %227 = mul i32 %226, %213
  %228 = sub nsw i32 %202, %213
  store i32 %228, i32* %188, align 4
  %229 = load i32, i32* %186, align 4
  %230 = sub i32 %229, 100
  %231 = mul i32 %230, 100
  %232 = sub i32 0, %229
  %233 = add i32 %232, 100
  %234 = shl i32 %229, 100
  %235 = sub i32 %229, 100
  %236 = mul i32 %235, 100
  %237 = sub i32 %229, 100
  %238 = mul i32 %237, 100
  %239 = sdiv i32 %229, 100
  %240 = load i32, i32* %187, align 4
  %241 = shl i32 %240, 100
  %242 = mul nsw i32 %240, 100
  %243 = shl i32 %239, %242
  %244 = sub i32 %239, %242
  %245 = mul i32 %244, %242
  %246 = sub i32 %239, %242
  %247 = mul i32 %246, %242
  %248 = sub nsw i32 %239, %242
  %249 = load i32, i32* %188, align 4
  %250 = shl i32 %249, 10
  %251 = shl i32 %249, 10
  %252 = sub i32 0, %249
  %253 = add i32 %252, 10
  %254 = sub i32 0, %249
  %255 = add i32 %254, 10
  %256 = sub i32 0, %249
  %257 = add i32 %256, 10
  %258 = mul nsw i32 %249, 10
  %259 = sub i32 %248, %258
  %260 = mul i32 %259, %258
  %261 = sub i32 0, %248
  %262 = add i32 %261, %258
  %263 = shl i32 %248, %258
  %264 = sub i32 0, %248
  %265 = add i32 %264, %258
  %266 = sub i32 %248, %258
  %267 = mul i32 %266, %258
  %268 = sub i32 %248, %258
  %269 = mul i32 %268, %258
  %270 = sub i32 0, %248
  %271 = add i32 %270, %258
  %272 = shl i32 %248, %258
  %273 = shl i32 %248, %258
  %274 = sub nsw i32 %248, %258
  store i32 %274, i32* %189, align 4
  %275 = load i32, i32* %186, align 4
  %276 = sub i32 %275, 10
  %277 = mul i32 %276, 10
  %278 = shl i32 %275, 10
  %279 = sub i32 0, %275
  %280 = add i32 %279, 10
  %281 = shl i32 %275, 10
  %282 = sdiv i32 %275, 10
  %283 = load i32, i32* %187, align 4
  %284 = shl i32 %283, 1000
  %285 = sub i32 0, %283
  %286 = add i32 %285, 1000
  %287 = sub i32 %283, 1000
  %288 = mul i32 %287, 1000
  %289 = shl i32 %283, 1000
  %290 = sub i32 0, %283
  %291 = add i32 %290, 1000
  %292 = sub i32 %283, 1000
  %293 = mul i32 %292, 1000
  %294 = sub i32 %283, 1000
  %295 = mul i32 %294, 1000
  %296 = sub i32 %283, 1000
  %297 = mul i32 %296, 1000
  %298 = mul nsw i32 %283, 1000
  %299 = sub i32 %282, %298
  %300 = mul i32 %299, %298
  %301 = sub i32 %282, %298
  %302 = mul i32 %301, %298
  %303 = sub i32 0, %282
  %304 = add i32 %303, %298
  %305 = sub i32 %282, %298
  %306 = mul i32 %305, %298
  %307 = sub i32 %282, %298
  %308 = mul i32 %307, %298
  %309 = sub i32 %282, %298
  %310 = mul i32 %309, %298
  %311 = sub i32 0, %282
  %312 = add i32 %311, %298
  %313 = sub nsw i32 %282, %298
  %314 = load i32, i32* %188, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %315, 100
  %317 = sub i32 0, %314
  %318 = add i32 %317, 100
  %319 = sub i32 0, %314
  %320 = add i32 %319, 100
  %321 = sub i32 %314, 100
  %322 = mul i32 %321, 100
  %323 = shl i32 %314, 100
  %324 = shl i32 %314, 100
  %325 = sub i32 0, %314
  %326 = add i32 %325, 100
  %327 = mul nsw i32 %314, 100
  %328 = sub i32 %313, %327
  %329 = mul i32 %328, %327
  %330 = sub i32 %313, %327
  %331 = mul i32 %330, %327
  %332 = sub i32 %313, %327
  %333 = mul i32 %332, %327
  %334 = sub nsw i32 %313, %327
  %335 = load i32, i32* %189, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %336, 10
  %338 = sub i32 %335, 10
  %339 = mul i32 %338, 10
  %340 = sub i32 0, %335
  %341 = add i32 %340, 10
  %342 = sub i32 0, %335
  %343 = add i32 %342, 10
  %344 = shl i32 %335, 10
  %345 = shl i32 %335, 10
  %346 = sub i32 0, %335
  %347 = add i32 %346, 10
  %348 = shl i32 %335, 10
  %349 = mul nsw i32 %335, 10
  %350 = shl i32 %334, %349
  %351 = sub i32 %334, %349
  %352 = mul i32 %351, %349
  %353 = shl i32 %334, %349
  %354 = shl i32 %334, %349
  %355 = sub i32 %334, %349
  %356 = mul i32 %355, %349
  %357 = shl i32 %334, %349
  %358 = sub i32 %334, %349
  %359 = mul i32 %358, %349
  %360 = shl i32 %334, %349
  %361 = shl i32 %334, %349
  %362 = sub i32 %334, %349
  %363 = mul i32 %362, %349
  %364 = sub nsw i32 %334, %349
  store i32 %364, i32* %190, align 4
  %365 = load i32, i32* %186, align 4
  %366 = load i32, i32* %187, align 4
  %367 = sub i32 %366, 10000
  %368 = mul i32 %367, 10000
  %369 = sub i32 %366, 10000
  %370 = mul i32 %369, 10000
  %371 = mul nsw i32 %366, 10000
  %372 = sub i32 %365, %371
  %373 = mul i32 %372, %371
  %374 = sub i32 %365, %371
  %375 = mul i32 %374, %371
  %376 = shl i32 %365, %371
  %377 = sub i32 0, %365
  %378 = add i32 %377, %371
  %379 = sub i32 0, %365
  %380 = add i32 %379, %371
  %381 = sub nsw i32 %365, %371
  %382 = load i32, i32* %188, align 4
  %383 = shl i32 %382, 1000
  %384 = shl i32 %382, 1000
  %385 = shl i32 %382, 1000
  %386 = shl i32 %382, 1000
  %387 = mul nsw i32 %382, 1000
  %388 = shl i32 %381, %387
  %389 = shl i32 %381, %387
  %390 = sub nsw i32 %381, %387
  %391 = load i32, i32* %189, align 4
  %392 = shl i32 %391, 100
  %393 = shl i32 %391, 100
  %394 = shl i32 %391, 100
  %395 = shl i32 %391, 100
  %396 = shl i32 %391, 100
  %397 = sub i32 0, %391
  %398 = add i32 %397, 100
  %399 = mul nsw i32 %391, 100
  %400 = sub i32 0, %390
  %401 = add i32 %400, %399
  %402 = sub nsw i32 %390, %399
  %403 = load i32, i32* %190, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %404, 10
  %406 = sub i32 %403, 10
  %407 = mul i32 %406, 10
  %408 = sub i32 %403, 10
  %409 = mul i32 %408, 10
  %410 = shl i32 %403, 10
  %411 = sub i32 0, %403
  %412 = add i32 %411, 10
  %413 = shl i32 %403, 10
  %414 = sub i32 0, %403
  %415 = add i32 %414, 10
  %416 = sub i32 0, %403
  %417 = add i32 %416, 10
  %418 = mul nsw i32 %403, 10
  %419 = sub i32 0, %402
  %420 = add i32 %419, %418
  %421 = sub i32 0, %402
  %422 = add i32 %421, %418
  %423 = shl i32 %402, %418
  %424 = shl i32 %402, %418
  %425 = shl i32 %402, %418
  %426 = sub i32 0, %402
  %427 = add i32 %426, %418
  %428 = sub i32 0, %402
  %429 = add i32 %428, %418
  %430 = sub i32 %402, %418
  %431 = mul i32 %430, %418
  %432 = sub nsw i32 %402, %418
  store i32 %432, i32* %191, align 4
  %433 = load i32, i32* %187, align 4
  %434 = icmp ne i32 %433, 0
  br label %9

; <label>:435:                                    ; preds = %91, %82
  %436 = load i32, i32* %12, align 4
  %437 = icmp ne i32 %436, 0
  br label %91

; <label>:438:                                    ; preds = %112, %103
  %439 = load i32, i32* %15, align 4
  %440 = sub i32 %439, 1000
  %441 = mul i32 %440, 1000
  %442 = shl i32 %439, 1000
  %443 = sub i32 0, %439
  %444 = add i32 %443, 1000
  %445 = sub i32 %439, 1000
  %446 = mul i32 %445, 1000
  %447 = sub i32 0, %439
  %448 = add i32 %447, 1000
  %449 = sub i32 %439, 1000
  %450 = mul i32 %449, 1000
  %451 = shl i32 %439, 1000
  %452 = mul nsw i32 %439, 1000
  %453 = load i32, i32* %14, align 4
  %454 = sub i32 %453, 100
  %455 = mul i32 %454, 100
  %456 = sub i32 0, %453
  %457 = add i32 %456, 100
  %458 = shl i32 %453, 100
  %459 = mul nsw i32 %453, 100
  %460 = sub i32 0, %452
  %461 = add i32 %460, %459
  %462 = sub i32 0, %452
  %463 = add i32 %462, %459
  %464 = sub i32 0, %452
  %465 = add i32 %464, %459
  %466 = sub i32 %452, %459
  %467 = mul i32 %466, %459
  %468 = sub i32 0, %452
  %469 = add i32 %468, %459
  %470 = sub i32 %452, %459
  %471 = mul i32 %470, %459
  %472 = add nsw i32 %452, %459
  %473 = load i32, i32* %13, align 4
  %474 = sub i32 %473, 10
  %475 = mul i32 %474, 10
  %476 = shl i32 %473, 10
  %477 = sub i32 %473, 10
  %478 = mul i32 %477, 10
  %479 = sub i32 0, %473
  %480 = add i32 %479, 10
  %481 = mul nsw i32 %473, 10
  %482 = sub i32 0, %472
  %483 = add i32 %482, %481
  %484 = sub i32 0, %472
  %485 = add i32 %484, %481
  %486 = sub i32 0, %472
  %487 = add i32 %486, %481
  %488 = sub i32 %472, %481
  %489 = mul i32 %488, %481
  %490 = sub i32 0, %472
  %491 = add i32 %490, %481
  %492 = sub i32 0, %472
  %493 = add i32 %492, %481
  %494 = add nsw i32 %472, %481
  %495 = load i32, i32* %12, align 4
  %496 = sub i32 %494, %495
  %497 = mul i32 %496, %495
  %498 = shl i32 %494, %495
  %499 = sub i32 %494, %495
  %500 = mul i32 %499, %495
  %501 = sub i32 0, %494
  %502 = add i32 %501, %495
  %503 = shl i32 %494, %495
  %504 = shl i32 %494, %495
  %505 = shl i32 %494, %495
  %506 = add nsw i32 %494, %495
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %506)
  br label %112

; <label>:508:                                    ; preds = %172, %163
  br label %172
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

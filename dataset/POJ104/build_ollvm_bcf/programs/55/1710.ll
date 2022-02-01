; ModuleID = 'source-C-CXX/55/1710.c'
source_filename = "source-C-CXX/55/1710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"wrong\00", align 1
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
  br i1 %8, label %9, label %214

; <label>:9:                                      ; preds = %0, %214
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %19 = load i32, i32* %16, align 4
  %20 = sdiv i32 %19, 10000
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %16, align 4
  %22 = load i32, i32* %10, align 4
  %23 = mul nsw i32 %22, 10000
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 1000
  store i32 %25, i32* %11, align 4
  %26 = load i32, i32* %16, align 4
  %27 = load i32, i32* %10, align 4
  %28 = mul nsw i32 %27, 10000
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %11, align 4
  %31 = mul nsw i32 %30, 1000
  %32 = sub nsw i32 %29, %31
  %33 = sdiv i32 %32, 100
  store i32 %33, i32* %12, align 4
  %34 = load i32, i32* %16, align 4
  %35 = load i32, i32* %10, align 4
  %36 = mul nsw i32 %35, 10000
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %11, align 4
  %39 = mul nsw i32 %38, 1000
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %12, align 4
  %42 = mul nsw i32 %41, 100
  %43 = sub nsw i32 %40, %42
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %13, align 4
  %45 = load i32, i32* %16, align 4
  %46 = load i32, i32* %10, align 4
  %47 = mul nsw i32 %46, 10000
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %11, align 4
  %50 = mul nsw i32 %49, 1000
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %12, align 4
  %53 = mul nsw i32 %52, 100
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %13, align 4
  %56 = mul nsw i32 %55, 10
  %57 = sub nsw i32 %54, %56
  store i32 %57, i32* %14, align 4
  %58 = load i32, i32* %10, align 4
  %59 = icmp eq i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %214

; <label>:68:                                     ; preds = %9
  br i1 %59, label %69, label %197

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %11, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %106

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %415

; <label>:81:                                     ; preds = %72, %415
  %82 = load i32, i32* %14, align 4
  %83 = mul nsw i32 %82, 1000
  %84 = load i32, i32* %13, align 4
  %85 = mul nsw i32 %84, 100
  %86 = add nsw i32 %83, %85
  %87 = load i32, i32* %12, align 4
  %88 = mul nsw i32 %87, 10
  %89 = add nsw i32 %86, %88
  %90 = load i32, i32* %11, align 4
  %91 = mul nsw i32 %90, 1
  %92 = add nsw i32 %89, %91
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %17, align 4
  %95 = load i32, i32* %17, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %415

; <label>:105:                                    ; preds = %81
  br label %196

; <label>:106:                                    ; preds = %69
  %107 = load i32, i32* %12, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %120

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %14, align 4
  %111 = mul nsw i32 %110, 100
  %112 = load i32, i32* %13, align 4
  %113 = mul nsw i32 %112, 10
  %114 = add nsw i32 %111, %113
  %115 = load i32, i32* %12, align 4
  %116 = mul nsw i32 %115, 1
  %117 = add nsw i32 %114, %116
  store i32 %117, i32* %17, align 4
  %118 = load i32, i32* %17, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  br label %195

; <label>:120:                                    ; preds = %106
  %121 = load i32, i32* %13, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %148

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %482

; <label>:132:                                    ; preds = %123, %482
  %133 = load i32, i32* %14, align 4
  %134 = mul nsw i32 %133, 10
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, i32* %17, align 4
  %137 = load i32, i32* %17, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %482

; <label>:147:                                    ; preds = %132
  br label %194

; <label>:148:                                    ; preds = %120
  %149 = load i32, i32* %14, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %173

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %506

; <label>:160:                                    ; preds = %151, %506
  %161 = load i32, i32* %14, align 4
  store i32 %161, i32* %17, align 4
  %162 = load i32, i32* %17, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %162)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %506

; <label>:172:                                    ; preds = %160
  br label %175

; <label>:173:                                    ; preds = %148
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %175

; <label>:175:                                    ; preds = %173, %172
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %510

; <label>:184:                                    ; preds = %175, %510
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %510

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193, %147
  br label %195

; <label>:195:                                    ; preds = %194, %109
  br label %196

; <label>:196:                                    ; preds = %195, %105
  br label %213

; <label>:197:                                    ; preds = %68
  %198 = load i32, i32* %14, align 4
  %199 = mul nsw i32 %198, 10000
  %200 = load i32, i32* %13, align 4
  %201 = mul nsw i32 %200, 1000
  %202 = add nsw i32 %199, %201
  %203 = load i32, i32* %12, align 4
  %204 = mul nsw i32 %203, 100
  %205 = add nsw i32 %202, %204
  %206 = load i32, i32* %11, align 4
  %207 = mul nsw i32 %206, 10
  %208 = add nsw i32 %205, %207
  %209 = load i32, i32* %10, align 4
  %210 = add nsw i32 %208, %209
  store i32 %210, i32* %17, align 4
  %211 = load i32, i32* %17, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %211)
  br label %213

; <label>:213:                                    ; preds = %197, %196
  ret void

; <label>:214:                                    ; preds = %9, %0
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %221)
  %224 = load i32, i32* %221, align 4
  %225 = sub i32 %224, 10000
  %226 = mul i32 %225, 10000
  %227 = sdiv i32 %224, 10000
  store i32 %227, i32* %215, align 4
  %228 = load i32, i32* %221, align 4
  %229 = load i32, i32* %215, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %230, 10000
  %232 = mul nsw i32 %229, 10000
  %233 = sub i32 %228, %232
  %234 = mul i32 %233, %232
  %235 = sub nsw i32 %228, %232
  %236 = shl i32 %235, 1000
  %237 = sub i32 %235, 1000
  %238 = mul i32 %237, 1000
  %239 = shl i32 %235, 1000
  %240 = sub i32 %235, 1000
  %241 = mul i32 %240, 1000
  %242 = shl i32 %235, 1000
  %243 = shl i32 %235, 1000
  %244 = sub i32 %235, 1000
  %245 = mul i32 %244, 1000
  %246 = shl i32 %235, 1000
  %247 = sub i32 0, %235
  %248 = add i32 %247, 1000
  %249 = sub i32 0, %235
  %250 = add i32 %249, 1000
  %251 = sdiv i32 %235, 1000
  store i32 %251, i32* %216, align 4
  %252 = load i32, i32* %221, align 4
  %253 = load i32, i32* %215, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %254, 10000
  %256 = shl i32 %253, 10000
  %257 = shl i32 %253, 10000
  %258 = sub i32 %253, 10000
  %259 = mul i32 %258, 10000
  %260 = sub i32 %253, 10000
  %261 = mul i32 %260, 10000
  %262 = sub i32 %253, 10000
  %263 = mul i32 %262, 10000
  %264 = sub i32 0, %253
  %265 = add i32 %264, 10000
  %266 = mul nsw i32 %253, 10000
  %267 = sub i32 %252, %266
  %268 = mul i32 %267, %266
  %269 = shl i32 %252, %266
  %270 = shl i32 %252, %266
  %271 = sub i32 0, %252
  %272 = add i32 %271, %266
  %273 = shl i32 %252, %266
  %274 = sub i32 %252, %266
  %275 = mul i32 %274, %266
  %276 = shl i32 %252, %266
  %277 = sub i32 %252, %266
  %278 = mul i32 %277, %266
  %279 = sub i32 %252, %266
  %280 = mul i32 %279, %266
  %281 = sub nsw i32 %252, %266
  %282 = load i32, i32* %216, align 4
  %283 = sub i32 %282, 1000
  %284 = mul i32 %283, 1000
  %285 = sub i32 %282, 1000
  %286 = mul i32 %285, 1000
  %287 = shl i32 %282, 1000
  %288 = mul nsw i32 %282, 1000
  %289 = sub i32 %281, %288
  %290 = mul i32 %289, %288
  %291 = sub nsw i32 %281, %288
  %292 = shl i32 %291, 100
  %293 = sdiv i32 %291, 100
  store i32 %293, i32* %217, align 4
  %294 = load i32, i32* %221, align 4
  %295 = load i32, i32* %215, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %296, 10000
  %298 = mul nsw i32 %295, 10000
  %299 = shl i32 %294, %298
  %300 = sub i32 %294, %298
  %301 = mul i32 %300, %298
  %302 = sub i32 0, %294
  %303 = add i32 %302, %298
  %304 = sub i32 0, %294
  %305 = add i32 %304, %298
  %306 = sub i32 0, %294
  %307 = add i32 %306, %298
  %308 = sub i32 0, %294
  %309 = add i32 %308, %298
  %310 = shl i32 %294, %298
  %311 = sub nsw i32 %294, %298
  %312 = load i32, i32* %216, align 4
  %313 = shl i32 %312, 1000
  %314 = sub i32 %312, 1000
  %315 = mul i32 %314, 1000
  %316 = mul nsw i32 %312, 1000
  %317 = sub i32 0, %311
  %318 = add i32 %317, %316
  %319 = shl i32 %311, %316
  %320 = shl i32 %311, %316
  %321 = shl i32 %311, %316
  %322 = sub nsw i32 %311, %316
  %323 = load i32, i32* %217, align 4
  %324 = sub i32 %323, 100
  %325 = mul i32 %324, 100
  %326 = sub i32 0, %323
  %327 = add i32 %326, 100
  %328 = sub i32 %323, 100
  %329 = mul i32 %328, 100
  %330 = shl i32 %323, 100
  %331 = sub i32 0, %323
  %332 = add i32 %331, 100
  %333 = sub i32 %323, 100
  %334 = mul i32 %333, 100
  %335 = mul nsw i32 %323, 100
  %336 = sub i32 0, %322
  %337 = add i32 %336, %335
  %338 = sub i32 %322, %335
  %339 = mul i32 %338, %335
  %340 = sub nsw i32 %322, %335
  %341 = shl i32 %340, 10
  %342 = sdiv i32 %340, 10
  store i32 %342, i32* %218, align 4
  %343 = load i32, i32* %221, align 4
  %344 = load i32, i32* %215, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %345, 10000
  %347 = shl i32 %344, 10000
  %348 = shl i32 %344, 10000
  %349 = sub i32 0, %344
  %350 = add i32 %349, 10000
  %351 = sub i32 %344, 10000
  %352 = mul i32 %351, 10000
  %353 = sub i32 %344, 10000
  %354 = mul i32 %353, 10000
  %355 = sub i32 0, %344
  %356 = add i32 %355, 10000
  %357 = mul nsw i32 %344, 10000
  %358 = sub i32 0, %343
  %359 = add i32 %358, %357
  %360 = shl i32 %343, %357
  %361 = shl i32 %343, %357
  %362 = sub i32 0, %343
  %363 = add i32 %362, %357
  %364 = sub nsw i32 %343, %357
  %365 = load i32, i32* %216, align 4
  %366 = sub i32 %365, 1000
  %367 = mul i32 %366, 1000
  %368 = shl i32 %365, 1000
  %369 = sub i32 %365, 1000
  %370 = mul i32 %369, 1000
  %371 = mul nsw i32 %365, 1000
  %372 = sub i32 0, %364
  %373 = add i32 %372, %371
  %374 = sub i32 %364, %371
  %375 = mul i32 %374, %371
  %376 = sub nsw i32 %364, %371
  %377 = load i32, i32* %217, align 4
  %378 = shl i32 %377, 100
  %379 = sub i32 %377, 100
  %380 = mul i32 %379, 100
  %381 = shl i32 %377, 100
  %382 = shl i32 %377, 100
  %383 = sub i32 %377, 100
  %384 = mul i32 %383, 100
  %385 = shl i32 %377, 100
  %386 = shl i32 %377, 100
  %387 = sub i32 %377, 100
  %388 = mul i32 %387, 100
  %389 = mul nsw i32 %377, 100
  %390 = shl i32 %376, %389
  %391 = shl i32 %376, %389
  %392 = shl i32 %376, %389
  %393 = sub i32 0, %376
  %394 = add i32 %393, %389
  %395 = sub i32 0, %376
  %396 = add i32 %395, %389
  %397 = shl i32 %376, %389
  %398 = shl i32 %376, %389
  %399 = sub nsw i32 %376, %389
  %400 = load i32, i32* %218, align 4
  %401 = shl i32 %400, 10
  %402 = sub i32 0, %400
  %403 = add i32 %402, 10
  %404 = mul nsw i32 %400, 10
  %405 = sub i32 %399, %404
  %406 = mul i32 %405, %404
  %407 = sub i32 %399, %404
  %408 = mul i32 %407, %404
  %409 = sub i32 0, %399
  %410 = add i32 %409, %404
  %411 = shl i32 %399, %404
  %412 = sub nsw i32 %399, %404
  store i32 %412, i32* %219, align 4
  %413 = load i32, i32* %215, align 4
  %414 = icmp eq i32 %413, 0
  br label %9

; <label>:415:                                    ; preds = %81, %72
  %416 = load i32, i32* %14, align 4
  %417 = sub i32 %416, 1000
  %418 = mul i32 %417, 1000
  %419 = sub i32 0, %416
  %420 = add i32 %419, 1000
  %421 = shl i32 %416, 1000
  %422 = shl i32 %416, 1000
  %423 = mul nsw i32 %416, 1000
  %424 = load i32, i32* %13, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, 100
  %427 = sub i32 %424, 100
  %428 = mul i32 %427, 100
  %429 = sub i32 %424, 100
  %430 = mul i32 %429, 100
  %431 = shl i32 %424, 100
  %432 = sub i32 0, %424
  %433 = add i32 %432, 100
  %434 = mul nsw i32 %424, 100
  %435 = sub i32 0, %423
  %436 = add i32 %435, %434
  %437 = add nsw i32 %423, %434
  %438 = load i32, i32* %12, align 4
  %439 = sub i32 %438, 10
  %440 = mul i32 %439, 10
  %441 = mul nsw i32 %438, 10
  %442 = shl i32 %437, %441
  %443 = shl i32 %437, %441
  %444 = sub i32 %437, %441
  %445 = mul i32 %444, %441
  %446 = shl i32 %437, %441
  %447 = add nsw i32 %437, %441
  %448 = load i32, i32* %11, align 4
  %449 = sub i32 %448, 1
  %450 = mul i32 %449, 1
  %451 = shl i32 %448, 1
  %452 = shl i32 %448, 1
  %453 = shl i32 %448, 1
  %454 = shl i32 %448, 1
  %455 = mul nsw i32 %448, 1
  %456 = sub i32 0, %447
  %457 = add i32 %456, %455
  %458 = sub i32 0, %447
  %459 = add i32 %458, %455
  %460 = sub i32 %447, %455
  %461 = mul i32 %460, %455
  %462 = sub i32 0, %447
  %463 = add i32 %462, %455
  %464 = sub i32 0, %447
  %465 = add i32 %464, %455
  %466 = shl i32 %447, %455
  %467 = sub i32 %447, %455
  %468 = mul i32 %467, %455
  %469 = add nsw i32 %447, %455
  %470 = load i32, i32* %10, align 4
  %471 = shl i32 %469, %470
  %472 = sub i32 0, %469
  %473 = add i32 %472, %470
  %474 = sub i32 0, %469
  %475 = add i32 %474, %470
  %476 = shl i32 %469, %470
  %477 = sub i32 %469, %470
  %478 = mul i32 %477, %470
  %479 = add nsw i32 %469, %470
  store i32 %479, i32* %17, align 4
  %480 = load i32, i32* %17, align 4
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %480)
  br label %81

; <label>:482:                                    ; preds = %132, %123
  %483 = load i32, i32* %14, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %484, 10
  %486 = sub i32 %483, 10
  %487 = mul i32 %486, 10
  %488 = sub i32 0, %483
  %489 = add i32 %488, 10
  %490 = mul nsw i32 %483, 10
  %491 = load i32, i32* %13, align 4
  %492 = sub i32 %490, %491
  %493 = mul i32 %492, %491
  %494 = sub i32 0, %490
  %495 = add i32 %494, %491
  %496 = sub i32 0, %490
  %497 = add i32 %496, %491
  %498 = sub i32 0, %490
  %499 = add i32 %498, %491
  %500 = sub i32 0, %490
  %501 = add i32 %500, %491
  %502 = shl i32 %490, %491
  %503 = add nsw i32 %490, %491
  store i32 %503, i32* %17, align 4
  %504 = load i32, i32* %17, align 4
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %504)
  br label %132

; <label>:506:                                    ; preds = %160, %151
  %507 = load i32, i32* %14, align 4
  store i32 %507, i32* %17, align 4
  %508 = load i32, i32* %17, align 4
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %508)
  br label %160

; <label>:510:                                    ; preds = %184, %175
  br label %184
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

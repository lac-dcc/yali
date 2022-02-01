; ModuleID = 'source-C-CXX/55/1313.c'
source_filename = "source-C-CXX/55/1313.c"
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
  br i1 %8, label %9, label %279

; <label>:9:                                      ; preds = %0, %279
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %17, align 4
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
  br i1 %29, label %30, label %279

; <label>:30:                                     ; preds = %9
  br i1 %21, label %31, label %104

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %300

; <label>:40:                                     ; preds = %31, %300
  %41 = load i32, i32* %17, align 4
  %42 = sdiv i32 %41, 10000
  store i32 %42, i32* %11, align 4
  %43 = load i32, i32* %17, align 4
  %44 = load i32, i32* %11, align 4
  %45 = mul nsw i32 %44, 10000
  %46 = sub nsw i32 %43, %45
  %47 = sdiv i32 %46, 1000
  store i32 %47, i32* %12, align 4
  %48 = load i32, i32* %17, align 4
  %49 = load i32, i32* %11, align 4
  %50 = mul nsw i32 %49, 10000
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %12, align 4
  %53 = mul nsw i32 %52, 1000
  %54 = sub nsw i32 %51, %53
  %55 = sdiv i32 %54, 100
  store i32 %55, i32* %13, align 4
  %56 = load i32, i32* %17, align 4
  %57 = load i32, i32* %11, align 4
  %58 = mul nsw i32 %57, 10000
  %59 = sub nsw i32 %56, %58
  %60 = load i32, i32* %12, align 4
  %61 = mul nsw i32 %60, 1000
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %13, align 4
  %64 = mul nsw i32 %63, 100
  %65 = sub nsw i32 %62, %64
  %66 = sdiv i32 %65, 10
  store i32 %66, i32* %15, align 4
  %67 = load i32, i32* %17, align 4
  %68 = load i32, i32* %11, align 4
  %69 = mul nsw i32 %68, 10000
  %70 = sub nsw i32 %67, %69
  %71 = load i32, i32* %12, align 4
  %72 = mul nsw i32 %71, 1000
  %73 = sub nsw i32 %70, %72
  %74 = load i32, i32* %13, align 4
  %75 = mul nsw i32 %74, 100
  %76 = sub nsw i32 %73, %75
  %77 = load i32, i32* %15, align 4
  %78 = mul nsw i32 %77, 10
  %79 = sub nsw i32 %76, %78
  store i32 %79, i32* %16, align 4
  %80 = load i32, i32* %16, align 4
  %81 = mul nsw i32 %80, 10000
  %82 = load i32, i32* %15, align 4
  %83 = mul nsw i32 %82, 1000
  %84 = add nsw i32 %81, %83
  %85 = load i32, i32* %13, align 4
  %86 = mul nsw i32 %85, 100
  %87 = add nsw i32 %84, %86
  %88 = load i32, i32* %12, align 4
  %89 = mul nsw i32 %88, 10
  %90 = add nsw i32 %87, %89
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* %14, align 4
  %93 = load i32, i32* %14, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %300

; <label>:103:                                    ; preds = %40
  br label %278

; <label>:104:                                    ; preds = %30
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %524

; <label>:113:                                    ; preds = %104, %524
  %114 = load i32, i32* %17, align 4
  %115 = sdiv i32 %114, 10000
  %116 = icmp eq i32 %115, 0
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %524

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %186

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %528

; <label>:135:                                    ; preds = %126, %528
  %136 = load i32, i32* %17, align 4
  %137 = sdiv i32 %136, 1000
  %138 = icmp ne i32 %137, 0
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %528

; <label>:147:                                    ; preds = %135
  br i1 %138, label %148, label %186

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %17, align 4
  %150 = sdiv i32 %149, 1000
  store i32 %150, i32* %11, align 4
  %151 = load i32, i32* %17, align 4
  %152 = load i32, i32* %11, align 4
  %153 = mul nsw i32 %152, 1000
  %154 = sub nsw i32 %151, %153
  %155 = sdiv i32 %154, 100
  store i32 %155, i32* %12, align 4
  %156 = load i32, i32* %17, align 4
  %157 = load i32, i32* %11, align 4
  %158 = mul nsw i32 %157, 1000
  %159 = sub nsw i32 %156, %158
  %160 = load i32, i32* %12, align 4
  %161 = mul nsw i32 %160, 100
  %162 = sub nsw i32 %159, %161
  %163 = sdiv i32 %162, 10
  store i32 %163, i32* %13, align 4
  %164 = load i32, i32* %17, align 4
  %165 = load i32, i32* %11, align 4
  %166 = mul nsw i32 %165, 1000
  %167 = sub nsw i32 %164, %166
  %168 = load i32, i32* %12, align 4
  %169 = mul nsw i32 %168, 100
  %170 = sub nsw i32 %167, %169
  %171 = load i32, i32* %13, align 4
  %172 = mul nsw i32 %171, 10
  %173 = sub nsw i32 %170, %172
  store i32 %173, i32* %15, align 4
  %174 = load i32, i32* %15, align 4
  %175 = mul nsw i32 %174, 1000
  %176 = load i32, i32* %13, align 4
  %177 = mul nsw i32 %176, 100
  %178 = add nsw i32 %175, %177
  %179 = load i32, i32* %12, align 4
  %180 = mul nsw i32 %179, 10
  %181 = add nsw i32 %178, %180
  %182 = load i32, i32* %11, align 4
  %183 = add nsw i32 %181, %182
  store i32 %183, i32* %14, align 4
  %184 = load i32, i32* %14, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %184)
  br label %259

; <label>:186:                                    ; preds = %147, %125
  %187 = load i32, i32* %17, align 4
  %188 = sdiv i32 %187, 1000
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %218

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %17, align 4
  %192 = sdiv i32 %191, 100
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %218

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %17, align 4
  %196 = sdiv i32 %195, 100
  store i32 %196, i32* %11, align 4
  %197 = load i32, i32* %17, align 4
  %198 = load i32, i32* %11, align 4
  %199 = mul nsw i32 %198, 100
  %200 = sub nsw i32 %197, %199
  %201 = sdiv i32 %200, 10
  store i32 %201, i32* %12, align 4
  %202 = load i32, i32* %17, align 4
  %203 = load i32, i32* %11, align 4
  %204 = mul nsw i32 %203, 100
  %205 = sub nsw i32 %202, %204
  %206 = load i32, i32* %12, align 4
  %207 = mul nsw i32 %206, 10
  %208 = sub nsw i32 %205, %207
  store i32 %208, i32* %13, align 4
  %209 = load i32, i32* %13, align 4
  %210 = mul nsw i32 %209, 100
  %211 = load i32, i32* %12, align 4
  %212 = mul nsw i32 %211, 10
  %213 = add nsw i32 %210, %212
  %214 = load i32, i32* %11, align 4
  %215 = add nsw i32 %213, %214
  store i32 %215, i32* %14, align 4
  %216 = load i32, i32* %14, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %216)
  br label %258

; <label>:218:                                    ; preds = %190, %186
  %219 = load i32, i32* %17, align 4
  %220 = sdiv i32 %219, 100
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %257

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %538

; <label>:231:                                    ; preds = %222, %538
  %232 = load i32, i32* %17, align 4
  %233 = sdiv i32 %232, 10
  %234 = icmp ne i32 %233, 0
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %538

; <label>:243:                                    ; preds = %231
  br i1 %234, label %244, label %257

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %17, align 4
  %246 = sdiv i32 %245, 10
  store i32 %246, i32* %11, align 4
  %247 = load i32, i32* %17, align 4
  %248 = load i32, i32* %11, align 4
  %249 = mul nsw i32 %248, 10
  %250 = sub nsw i32 %247, %249
  store i32 %250, i32* %12, align 4
  %251 = load i32, i32* %12, align 4
  %252 = mul nsw i32 %251, 10
  %253 = load i32, i32* %11, align 4
  %254 = add nsw i32 %252, %253
  store i32 %254, i32* %14, align 4
  %255 = load i32, i32* %14, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %255)
  br label %257

; <label>:257:                                    ; preds = %244, %243, %218
  br label %258

; <label>:258:                                    ; preds = %257, %194
  br label %259

; <label>:259:                                    ; preds = %258, %148
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %557

; <label>:268:                                    ; preds = %259, %557
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %557

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277, %103
  ret i32 0

; <label>:279:                                    ; preds = %9, %0
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  store i32 0, i32* %280, align 4
  %288 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %287)
  %289 = load i32, i32* %287, align 4
  %290 = shl i32 %289, 10000
  %291 = sub i32 %289, 10000
  %292 = mul i32 %291, 10000
  %293 = shl i32 %289, 10000
  %294 = shl i32 %289, 10000
  %295 = shl i32 %289, 10000
  %296 = sub i32 0, %289
  %297 = add i32 %296, 10000
  %298 = sdiv i32 %289, 10000
  %299 = icmp ne i32 %298, 0
  br label %9

; <label>:300:                                    ; preds = %40, %31
  %301 = load i32, i32* %17, align 4
  %302 = shl i32 %301, 10000
  %303 = sub i32 %301, 10000
  %304 = mul i32 %303, 10000
  %305 = sub i32 0, %301
  %306 = add i32 %305, 10000
  %307 = sub i32 0, %301
  %308 = add i32 %307, 10000
  %309 = shl i32 %301, 10000
  %310 = shl i32 %301, 10000
  %311 = shl i32 %301, 10000
  %312 = sdiv i32 %301, 10000
  store i32 %312, i32* %11, align 4
  %313 = load i32, i32* %17, align 4
  %314 = load i32, i32* %11, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %315, 10000
  %317 = mul nsw i32 %314, 10000
  %318 = shl i32 %313, %317
  %319 = sub i32 %313, %317
  %320 = mul i32 %319, %317
  %321 = sub i32 0, %313
  %322 = add i32 %321, %317
  %323 = sub i32 0, %313
  %324 = add i32 %323, %317
  %325 = sub i32 %313, %317
  %326 = mul i32 %325, %317
  %327 = sub nsw i32 %313, %317
  %328 = shl i32 %327, 1000
  %329 = sub i32 0, %327
  %330 = add i32 %329, 1000
  %331 = sub i32 0, %327
  %332 = add i32 %331, 1000
  %333 = sub i32 %327, 1000
  %334 = mul i32 %333, 1000
  %335 = sub i32 0, %327
  %336 = add i32 %335, 1000
  %337 = sdiv i32 %327, 1000
  store i32 %337, i32* %12, align 4
  %338 = load i32, i32* %17, align 4
  %339 = load i32, i32* %11, align 4
  %340 = shl i32 %339, 10000
  %341 = sub i32 0, %339
  %342 = add i32 %341, 10000
  %343 = shl i32 %339, 10000
  %344 = shl i32 %339, 10000
  %345 = sub i32 %339, 10000
  %346 = mul i32 %345, 10000
  %347 = mul nsw i32 %339, 10000
  %348 = sub i32 0, %338
  %349 = add i32 %348, %347
  %350 = sub i32 %338, %347
  %351 = mul i32 %350, %347
  %352 = sub i32 %338, %347
  %353 = mul i32 %352, %347
  %354 = shl i32 %338, %347
  %355 = shl i32 %338, %347
  %356 = shl i32 %338, %347
  %357 = sub nsw i32 %338, %347
  %358 = load i32, i32* %12, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %359, 1000
  %361 = sub i32 %358, 1000
  %362 = mul i32 %361, 1000
  %363 = shl i32 %358, 1000
  %364 = sub i32 %358, 1000
  %365 = mul i32 %364, 1000
  %366 = sub i32 %358, 1000
  %367 = mul i32 %366, 1000
  %368 = shl i32 %358, 1000
  %369 = shl i32 %358, 1000
  %370 = mul nsw i32 %358, 1000
  %371 = sub i32 0, %357
  %372 = add i32 %371, %370
  %373 = sub i32 %357, %370
  %374 = mul i32 %373, %370
  %375 = shl i32 %357, %370
  %376 = shl i32 %357, %370
  %377 = sub nsw i32 %357, %370
  %378 = shl i32 %377, 100
  %379 = sdiv i32 %377, 100
  store i32 %379, i32* %13, align 4
  %380 = load i32, i32* %17, align 4
  %381 = load i32, i32* %11, align 4
  %382 = sub i32 %381, 10000
  %383 = mul i32 %382, 10000
  %384 = sub i32 %381, 10000
  %385 = mul i32 %384, 10000
  %386 = mul nsw i32 %381, 10000
  %387 = shl i32 %380, %386
  %388 = sub nsw i32 %380, %386
  %389 = load i32, i32* %12, align 4
  %390 = mul nsw i32 %389, 1000
  %391 = sub i32 %388, %390
  %392 = mul i32 %391, %390
  %393 = sub nsw i32 %388, %390
  %394 = load i32, i32* %13, align 4
  %395 = sub i32 %394, 100
  %396 = mul i32 %395, 100
  %397 = sub i32 %394, 100
  %398 = mul i32 %397, 100
  %399 = shl i32 %394, 100
  %400 = shl i32 %394, 100
  %401 = sub i32 0, %394
  %402 = add i32 %401, 100
  %403 = shl i32 %394, 100
  %404 = sub i32 0, %394
  %405 = add i32 %404, 100
  %406 = mul nsw i32 %394, 100
  %407 = sub i32 %393, %406
  %408 = mul i32 %407, %406
  %409 = shl i32 %393, %406
  %410 = sub nsw i32 %393, %406
  %411 = shl i32 %410, 10
  %412 = shl i32 %410, 10
  %413 = sub i32 %410, 10
  %414 = mul i32 %413, 10
  %415 = shl i32 %410, 10
  %416 = sdiv i32 %410, 10
  store i32 %416, i32* %15, align 4
  %417 = load i32, i32* %17, align 4
  %418 = load i32, i32* %11, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %419, 10000
  %421 = sub i32 0, %418
  %422 = add i32 %421, 10000
  %423 = sub i32 %418, 10000
  %424 = mul i32 %423, 10000
  %425 = sub i32 0, %418
  %426 = add i32 %425, 10000
  %427 = shl i32 %418, 10000
  %428 = mul nsw i32 %418, 10000
  %429 = shl i32 %417, %428
  %430 = sub nsw i32 %417, %428
  %431 = load i32, i32* %12, align 4
  %432 = sub i32 %431, 1000
  %433 = mul i32 %432, 1000
  %434 = sub i32 %431, 1000
  %435 = mul i32 %434, 1000
  %436 = sub i32 0, %431
  %437 = add i32 %436, 1000
  %438 = mul nsw i32 %431, 1000
  %439 = shl i32 %430, %438
  %440 = sub i32 0, %430
  %441 = add i32 %440, %438
  %442 = shl i32 %430, %438
  %443 = sub nsw i32 %430, %438
  %444 = load i32, i32* %13, align 4
  %445 = sub i32 %444, 100
  %446 = mul i32 %445, 100
  %447 = shl i32 %444, 100
  %448 = sub i32 %444, 100
  %449 = mul i32 %448, 100
  %450 = shl i32 %444, 100
  %451 = sub i32 0, %444
  %452 = add i32 %451, 100
  %453 = mul nsw i32 %444, 100
  %454 = sub i32 %443, %453
  %455 = mul i32 %454, %453
  %456 = sub nsw i32 %443, %453
  %457 = load i32, i32* %15, align 4
  %458 = sub i32 %457, 10
  %459 = mul i32 %458, 10
  %460 = shl i32 %457, 10
  %461 = mul nsw i32 %457, 10
  %462 = sub i32 0, %456
  %463 = add i32 %462, %461
  %464 = sub i32 0, %456
  %465 = add i32 %464, %461
  %466 = shl i32 %456, %461
  %467 = shl i32 %456, %461
  %468 = shl i32 %456, %461
  %469 = sub nsw i32 %456, %461
  store i32 %469, i32* %16, align 4
  %470 = load i32, i32* %16, align 4
  %471 = sub i32 %470, 10000
  %472 = mul i32 %471, 10000
  %473 = mul nsw i32 %470, 10000
  %474 = load i32, i32* %15, align 4
  %475 = shl i32 %474, 1000
  %476 = sub i32 %474, 1000
  %477 = mul i32 %476, 1000
  %478 = sub i32 %474, 1000
  %479 = mul i32 %478, 1000
  %480 = mul nsw i32 %474, 1000
  %481 = shl i32 %473, %480
  %482 = sub i32 %473, %480
  %483 = mul i32 %482, %480
  %484 = add nsw i32 %473, %480
  %485 = load i32, i32* %13, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 100
  %488 = sub i32 %485, 100
  %489 = mul i32 %488, 100
  %490 = sub i32 %485, 100
  %491 = mul i32 %490, 100
  %492 = sub i32 %485, 100
  %493 = mul i32 %492, 100
  %494 = mul nsw i32 %485, 100
  %495 = shl i32 %484, %494
  %496 = shl i32 %484, %494
  %497 = sub i32 0, %484
  %498 = add i32 %497, %494
  %499 = sub i32 0, %484
  %500 = add i32 %499, %494
  %501 = add nsw i32 %484, %494
  %502 = load i32, i32* %12, align 4
  %503 = mul nsw i32 %502, 10
  %504 = sub i32 %501, %503
  %505 = mul i32 %504, %503
  %506 = sub i32 %501, %503
  %507 = mul i32 %506, %503
  %508 = shl i32 %501, %503
  %509 = sub i32 0, %501
  %510 = add i32 %509, %503
  %511 = sub i32 %501, %503
  %512 = mul i32 %511, %503
  %513 = sub i32 0, %501
  %514 = add i32 %513, %503
  %515 = sub i32 0, %501
  %516 = add i32 %515, %503
  %517 = sub i32 %501, %503
  %518 = mul i32 %517, %503
  %519 = add nsw i32 %501, %503
  %520 = load i32, i32* %11, align 4
  %521 = add nsw i32 %519, %520
  store i32 %521, i32* %14, align 4
  %522 = load i32, i32* %14, align 4
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %522)
  br label %40

; <label>:524:                                    ; preds = %113, %104
  %525 = load i32, i32* %17, align 4
  %526 = sdiv i32 %525, 10000
  %527 = icmp eq i32 %526, 0
  br label %113

; <label>:528:                                    ; preds = %135, %126
  %529 = load i32, i32* %17, align 4
  %530 = shl i32 %529, 1000
  %531 = shl i32 %529, 1000
  %532 = sub i32 0, %529
  %533 = add i32 %532, 1000
  %534 = shl i32 %529, 1000
  %535 = shl i32 %529, 1000
  %536 = sdiv i32 %529, 1000
  %537 = icmp ne i32 %536, 0
  br label %135

; <label>:538:                                    ; preds = %231, %222
  %539 = load i32, i32* %17, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %540, 10
  %542 = sub i32 %539, 10
  %543 = mul i32 %542, 10
  %544 = sub i32 %539, 10
  %545 = mul i32 %544, 10
  %546 = shl i32 %539, 10
  %547 = sub i32 0, %539
  %548 = add i32 %547, 10
  %549 = sub i32 %539, 10
  %550 = mul i32 %549, 10
  %551 = sub i32 0, %539
  %552 = add i32 %551, 10
  %553 = sub i32 %539, 10
  %554 = mul i32 %553, 10
  %555 = sdiv i32 %539, 10
  %556 = icmp ne i32 %555, 0
  br label %231

; <label>:557:                                    ; preds = %268, %259
  br label %268
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

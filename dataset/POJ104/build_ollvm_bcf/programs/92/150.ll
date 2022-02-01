; ModuleID = 'source-C-CXX/92/150.c'
source_filename = "source-C-CXX/92/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %256

; <label>:9:                                      ; preds = %0, %256
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i8 110, i8* %15, align 1
  store i32 3, i32* %12, align 4
  store i32 5, i32* %13, align 4
  store i32 7, i32* %14, align 4
  %17 = load i32, i32* %11, align 4
  %18 = srem i32 %17, 3
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load i32, i32* %11, align 4
  %22 = srem i32 %21, 5
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = and i32 %20, %24
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 7
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = and i32 %25, %29
  %31 = icmp eq i32 %30, 1
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %256

; <label>:40:                                     ; preds = %9
  br i1 %31, label %41, label %46

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %14, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %42, i32 %43, i32 %44)
  br label %46

; <label>:46:                                     ; preds = %41, %40
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %316

; <label>:55:                                     ; preds = %46, %316
  %56 = load i32, i32* %11, align 4
  %57 = srem i32 %56, 3
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = load i32, i32* %11, align 4
  %61 = srem i32 %60, 5
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = and i32 %59, %63
  %65 = load i32, i32* %11, align 4
  %66 = srem i32 %65, 7
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = and i32 %64, %68
  %70 = icmp eq i32 %69, 1
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %316

; <label>:79:                                     ; preds = %55
  br i1 %70, label %80, label %84

; <label>:80:                                     ; preds = %79
  %81 = load i8, i8* %15, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  br label %84

; <label>:84:                                     ; preds = %80, %79
  %85 = load i32, i32* %11, align 4
  %86 = srem i32 %85, 7
  %87 = icmp eq i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = load i32, i32* %11, align 4
  %90 = srem i32 %89, 3
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = and i32 %88, %92
  %94 = load i32, i32* %11, align 4
  %95 = srem i32 %94, 5
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = and i32 %93, %97
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %84
  %101 = load i32, i32* %14, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  br label %103

; <label>:103:                                    ; preds = %100, %84
  %104 = load i32, i32* %11, align 4
  %105 = srem i32 %104, 3
  %106 = icmp eq i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = load i32, i32* %11, align 4
  %109 = srem i32 %108, 5
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = and i32 %107, %111
  %113 = load i32, i32* %11, align 4
  %114 = srem i32 %113, 7
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = and i32 %112, %116
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %103
  %120 = load i32, i32* %12, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %119, %103
  %123 = load i32, i32* %11, align 4
  %124 = srem i32 %123, 5
  %125 = icmp eq i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = load i32, i32* %11, align 4
  %128 = srem i32 %127, 3
  %129 = icmp ne i32 %128, 0
  %130 = zext i1 %129 to i32
  %131 = and i32 %126, %130
  %132 = load i32, i32* %11, align 4
  %133 = srem i32 %132, 7
  %134 = icmp ne i32 %133, 0
  %135 = zext i1 %134 to i32
  %136 = and i32 %131, %135
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %159

; <label>:138:                                    ; preds = %122
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %375

; <label>:147:                                    ; preds = %138, %375
  %148 = load i32, i32* %13, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %375

; <label>:158:                                    ; preds = %147
  br label %159

; <label>:159:                                    ; preds = %158, %122
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %378

; <label>:168:                                    ; preds = %159, %378
  %169 = load i32, i32* %11, align 4
  %170 = srem i32 %169, 3
  %171 = icmp eq i32 %170, 0
  %172 = zext i1 %171 to i32
  %173 = load i32, i32* %11, align 4
  %174 = srem i32 %173, 5
  %175 = icmp eq i32 %174, 0
  %176 = zext i1 %175 to i32
  %177 = and i32 %172, %176
  %178 = load i32, i32* %11, align 4
  %179 = srem i32 %178, 7
  %180 = icmp ne i32 %179, 0
  %181 = zext i1 %180 to i32
  %182 = and i32 %177, %181
  %183 = icmp eq i32 %182, 1
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %378

; <label>:192:                                    ; preds = %168
  br i1 %183, label %193, label %197

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* %13, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %194, i32 %195)
  br label %197

; <label>:197:                                    ; preds = %193, %192
  %198 = load i32, i32* %11, align 4
  %199 = srem i32 %198, 7
  %200 = icmp eq i32 %199, 0
  %201 = zext i1 %200 to i32
  %202 = load i32, i32* %11, align 4
  %203 = srem i32 %202, 5
  %204 = icmp eq i32 %203, 0
  %205 = zext i1 %204 to i32
  %206 = and i32 %201, %205
  %207 = load i32, i32* %11, align 4
  %208 = srem i32 %207, 3
  %209 = icmp ne i32 %208, 0
  %210 = zext i1 %209 to i32
  %211 = and i32 %206, %210
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %235

; <label>:213:                                    ; preds = %197
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %424

; <label>:222:                                    ; preds = %213, %424
  %223 = load i32, i32* %13, align 4
  %224 = load i32, i32* %14, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %223, i32 %224)
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %424

; <label>:234:                                    ; preds = %222
  br label %235

; <label>:235:                                    ; preds = %234, %197
  %236 = load i32, i32* %11, align 4
  %237 = srem i32 %236, 3
  %238 = icmp eq i32 %237, 0
  %239 = zext i1 %238 to i32
  %240 = load i32, i32* %11, align 4
  %241 = srem i32 %240, 7
  %242 = icmp eq i32 %241, 0
  %243 = zext i1 %242 to i32
  %244 = and i32 %239, %243
  %245 = load i32, i32* %11, align 4
  %246 = srem i32 %245, 5
  %247 = icmp ne i32 %246, 0
  %248 = zext i1 %247 to i32
  %249 = and i32 %244, %248
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %255

; <label>:251:                                    ; preds = %235
  %252 = load i32, i32* %12, align 4
  %253 = load i32, i32* %14, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %252, i32 %253)
  br label %255

; <label>:255:                                    ; preds = %251, %235
  ret i32 0

; <label>:256:                                    ; preds = %9, %0
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i8, align 1
  store i32 0, i32* %257, align 4
  %263 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %258)
  store i8 110, i8* %262, align 1
  store i32 3, i32* %259, align 4
  store i32 5, i32* %260, align 4
  store i32 7, i32* %261, align 4
  %264 = load i32, i32* %258, align 4
  %265 = sub i32 %264, 3
  %266 = mul i32 %265, 3
  %267 = srem i32 %264, 3
  %268 = icmp eq i32 %267, 0
  %269 = zext i1 %268 to i32
  %270 = load i32, i32* %258, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %271, 5
  %273 = sub i32 %270, 5
  %274 = mul i32 %273, 5
  %275 = shl i32 %270, 5
  %276 = shl i32 %270, 5
  %277 = shl i32 %270, 5
  %278 = sub i32 0, %270
  %279 = add i32 %278, 5
  %280 = sub i32 0, %270
  %281 = add i32 %280, 5
  %282 = srem i32 %270, 5
  %283 = icmp eq i32 %282, 0
  %284 = zext i1 %283 to i32
  %285 = shl i32 %269, %284
  %286 = sub i32 %269, %284
  %287 = mul i32 %286, %284
  %288 = sub i32 %269, %284
  %289 = mul i32 %288, %284
  %290 = shl i32 %269, %284
  %291 = sub i32 0, %269
  %292 = add i32 %291, %284
  %293 = sub i32 0, %269
  %294 = add i32 %293, %284
  %295 = shl i32 %269, %284
  %296 = and i32 %269, %284
  %297 = load i32, i32* %258, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %298, 7
  %300 = sub i32 0, %297
  %301 = add i32 %300, 7
  %302 = shl i32 %297, 7
  %303 = sub i32 %297, 7
  %304 = mul i32 %303, 7
  %305 = shl i32 %297, 7
  %306 = sub i32 %297, 7
  %307 = mul i32 %306, 7
  %308 = srem i32 %297, 7
  %309 = icmp eq i32 %308, 0
  %310 = zext i1 %309 to i32
  %311 = sub i32 %296, %310
  %312 = mul i32 %311, %310
  %313 = shl i32 %296, %310
  %314 = and i32 %296, %310
  %315 = icmp eq i32 %314, 1
  br label %9

; <label>:316:                                    ; preds = %55, %46
  %317 = load i32, i32* %11, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %318, 3
  %320 = sub i32 0, %317
  %321 = add i32 %320, 3
  %322 = sub i32 %317, 3
  %323 = mul i32 %322, 3
  %324 = shl i32 %317, 3
  %325 = srem i32 %317, 3
  %326 = icmp ne i32 %325, 0
  %327 = zext i1 %326 to i32
  %328 = load i32, i32* %11, align 4
  %329 = sub i32 0, %328
  %330 = add i32 %329, 5
  %331 = srem i32 %328, 5
  %332 = icmp ne i32 %331, 0
  %333 = zext i1 %332 to i32
  %334 = sub i32 %327, %333
  %335 = mul i32 %334, %333
  %336 = sub i32 %327, %333
  %337 = mul i32 %336, %333
  %338 = shl i32 %327, %333
  %339 = sub i32 %327, %333
  %340 = mul i32 %339, %333
  %341 = sub i32 %327, %333
  %342 = mul i32 %341, %333
  %343 = shl i32 %327, %333
  %344 = sub i32 0, %327
  %345 = add i32 %344, %333
  %346 = shl i32 %327, %333
  %347 = and i32 %327, %333
  %348 = load i32, i32* %11, align 4
  %349 = sub i32 %348, 7
  %350 = mul i32 %349, 7
  %351 = sub i32 0, %348
  %352 = add i32 %351, 7
  %353 = shl i32 %348, 7
  %354 = sub i32 %348, 7
  %355 = mul i32 %354, 7
  %356 = shl i32 %348, 7
  %357 = shl i32 %348, 7
  %358 = sub i32 0, %348
  %359 = add i32 %358, 7
  %360 = sub i32 %348, 7
  %361 = mul i32 %360, 7
  %362 = srem i32 %348, 7
  %363 = icmp ne i32 %362, 0
  %364 = zext i1 %363 to i32
  %365 = sub i32 %347, %364
  %366 = mul i32 %365, %364
  %367 = shl i32 %347, %364
  %368 = sub i32 %347, %364
  %369 = mul i32 %368, %364
  %370 = shl i32 %347, %364
  %371 = sub i32 0, %347
  %372 = add i32 %371, %364
  %373 = and i32 %347, %364
  %374 = icmp eq i32 %373, 1
  br label %55

; <label>:375:                                    ; preds = %147, %138
  %376 = load i32, i32* %13, align 4
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %376)
  br label %147

; <label>:378:                                    ; preds = %168, %159
  %379 = load i32, i32* %11, align 4
  %380 = shl i32 %379, 3
  %381 = shl i32 %379, 3
  %382 = sub i32 %379, 3
  %383 = mul i32 %382, 3
  %384 = shl i32 %379, 3
  %385 = sub i32 %379, 3
  %386 = mul i32 %385, 3
  %387 = sub i32 0, %379
  %388 = add i32 %387, 3
  %389 = sub i32 0, %379
  %390 = add i32 %389, 3
  %391 = shl i32 %379, 3
  %392 = sub i32 %379, 3
  %393 = mul i32 %392, 3
  %394 = srem i32 %379, 3
  %395 = icmp eq i32 %394, 0
  %396 = zext i1 %395 to i32
  %397 = load i32, i32* %11, align 4
  %398 = sub i32 %397, 5
  %399 = mul i32 %398, 5
  %400 = sub i32 %397, 5
  %401 = mul i32 %400, 5
  %402 = sub i32 0, %397
  %403 = add i32 %402, 5
  %404 = shl i32 %397, 5
  %405 = srem i32 %397, 5
  %406 = icmp eq i32 %405, 0
  %407 = zext i1 %406 to i32
  %408 = sub i32 %396, %407
  %409 = mul i32 %408, %407
  %410 = sub i32 %396, %407
  %411 = mul i32 %410, %407
  %412 = and i32 %396, %407
  %413 = load i32, i32* %11, align 4
  %414 = shl i32 %413, 7
  %415 = srem i32 %413, 7
  %416 = icmp ne i32 %415, 0
  %417 = zext i1 %416 to i32
  %418 = sub i32 %412, %417
  %419 = mul i32 %418, %417
  %420 = shl i32 %412, %417
  %421 = shl i32 %412, %417
  %422 = and i32 %412, %417
  %423 = icmp eq i32 %422, 1
  br label %168

; <label>:424:                                    ; preds = %222, %213
  %425 = load i32, i32* %13, align 4
  %426 = load i32, i32* %14, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %425, i32 %426)
  br label %222
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

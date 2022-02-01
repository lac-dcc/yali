; ModuleID = 'source-C-CXX/79/1124.c'
source_filename = "source-C-CXX/79/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %12 = alloca [5000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %41, %0
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %10, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %10, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24, %20
  %29 = load i32, i32* %10, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %28, %24
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %34
  store i32 1, i32* %35, align 4
  br label %40

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %36, %32
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %10, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %10, align 4
  br label %16

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %3, align 4
  switch i32 %47, label %419 [
    i32 1, label %48
    i32 2, label %50
    i32 3, label %56
    i32 4, label %74
    i32 5, label %95
    i32 6, label %120
    i32 7, label %150
    i32 8, label %186
    i32 9, label %225
    i32 10, label %266
    i32 11, label %313
    i32 12, label %363
  ]

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %5, align 4
  br label %419

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 31, 2067416879
  %53 = add i32 %52, %51
  %54 = add i32 %53, 2067416879
  %55 = add nsw i32 31, %51
  store i32 %54, i32* %5, align 4
  br label %419

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %57, -1027970596
  %59 = add i32 %58, 31
  %60 = add i32 %59, -1027970596
  %61 = add nsw i32 %57, 31
  %62 = sub i32 0, 28
  %63 = sub i32 %60, %62
  %64 = add nsw i32 %60, 28
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, %63
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %63, %68
  store i32 %72, i32* %5, align 4
  br label %419

; <label>:74:                                     ; preds = %46
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, -952152477
  %77 = add i32 %76, 31
  %78 = sub i32 %77, -952152477
  %79 = add nsw i32 %75, 31
  %80 = sub i32 %78, 55999771
  %81 = add i32 %80, 28
  %82 = add i32 %81, 55999771
  %83 = add nsw i32 %78, 28
  %84 = sub i32 %82, 1820521171
  %85 = add i32 %84, 31
  %86 = add i32 %85, 1820521171
  %87 = add nsw i32 %82, 31
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %86, %92
  %94 = add nsw i32 %86, %91
  store i32 %93, i32* %5, align 4
  br label %419

; <label>:95:                                     ; preds = %46
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 %96, 1716268029
  %98 = add i32 %97, 31
  %99 = add i32 %98, 1716268029
  %100 = add nsw i32 %96, 31
  %101 = sub i32 0, 28
  %102 = sub i32 %99, %101
  %103 = add nsw i32 %99, 28
  %104 = add i32 %102, 718425837
  %105 = add i32 %104, 31
  %106 = sub i32 %105, 718425837
  %107 = add nsw i32 %102, 31
  %108 = sub i32 %106, 1826908030
  %109 = add i32 %108, 30
  %110 = add i32 %109, 1826908030
  %111 = add nsw i32 %106, 30
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %110, -584410533
  %117 = add i32 %116, %115
  %118 = sub i32 %117, -584410533
  %119 = add nsw i32 %110, %115
  store i32 %118, i32* %5, align 4
  br label %419

; <label>:120:                                    ; preds = %46
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %121, -1288431296
  %123 = add i32 %122, 31
  %124 = add i32 %123, -1288431296
  %125 = add nsw i32 %121, 31
  %126 = sub i32 0, %124
  %127 = sub i32 0, 28
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %124, 28
  %131 = sub i32 0, 31
  %132 = sub i32 %129, %131
  %133 = add nsw i32 %129, 31
  %134 = sub i32 0, %132
  %135 = sub i32 0, 30
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %132, 30
  %139 = sub i32 0, 31
  %140 = sub i32 %137, %139
  %141 = add nsw i32 %137, 31
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %140, 1773152527
  %147 = add i32 %146, %145
  %148 = sub i32 %147, 1773152527
  %149 = add nsw i32 %140, %145
  store i32 %148, i32* %5, align 4
  br label %419

; <label>:150:                                    ; preds = %46
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 31
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 31
  %157 = sub i32 0, %155
  %158 = sub i32 0, 28
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %155, 28
  %162 = sub i32 %160, 1937563280
  %163 = add i32 %162, 31
  %164 = add i32 %163, 1937563280
  %165 = add nsw i32 %160, 31
  %166 = sub i32 0, %164
  %167 = sub i32 0, 30
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %164, 30
  %171 = sub i32 0, 31
  %172 = sub i32 %169, %171
  %173 = add nsw i32 %169, 31
  %174 = add i32 %172, 149548894
  %175 = add i32 %174, 30
  %176 = sub i32 %175, 149548894
  %177 = add nsw i32 %172, 30
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %176, -1170431610
  %183 = add i32 %182, %181
  %184 = add i32 %183, -1170431610
  %185 = add nsw i32 %176, %181
  store i32 %184, i32* %5, align 4
  br label %419

; <label>:186:                                    ; preds = %46
  %187 = load i32, i32* %4, align 4
  %188 = add i32 %187, 1632091200
  %189 = add i32 %188, 31
  %190 = sub i32 %189, 1632091200
  %191 = add nsw i32 %187, 31
  %192 = sub i32 0, %190
  %193 = sub i32 0, 28
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %190, 28
  %197 = add i32 %195, 1037389284
  %198 = add i32 %197, 31
  %199 = sub i32 %198, 1037389284
  %200 = add nsw i32 %195, 31
  %201 = sub i32 %199, 1728855446
  %202 = add i32 %201, 30
  %203 = add i32 %202, 1728855446
  %204 = add nsw i32 %199, 30
  %205 = sub i32 0, 31
  %206 = sub i32 %203, %205
  %207 = add nsw i32 %203, 31
  %208 = sub i32 %206, -1339404820
  %209 = add i32 %208, 30
  %210 = add i32 %209, -1339404820
  %211 = add nsw i32 %206, 30
  %212 = sub i32 %210, 780012340
  %213 = add i32 %212, 31
  %214 = add i32 %213, 780012340
  %215 = add nsw i32 %210, 31
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 0, %214
  %221 = sub i32 0, %219
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %214, %219
  store i32 %223, i32* %5, align 4
  br label %419

; <label>:225:                                    ; preds = %46
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 0, 31
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 31
  %230 = sub i32 0, 28
  %231 = sub i32 %228, %230
  %232 = add nsw i32 %228, 28
  %233 = sub i32 0, %231
  %234 = sub i32 0, 31
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %231, 31
  %238 = add i32 %236, 47494029
  %239 = add i32 %238, 30
  %240 = sub i32 %239, 47494029
  %241 = add nsw i32 %236, 30
  %242 = sub i32 0, 31
  %243 = sub i32 %240, %242
  %244 = add nsw i32 %240, 31
  %245 = sub i32 0, 30
  %246 = sub i32 %243, %245
  %247 = add nsw i32 %243, 30
  %248 = sub i32 0, %246
  %249 = sub i32 0, 31
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %246, 31
  %253 = sub i32 0, %251
  %254 = sub i32 0, 31
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %251, 31
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add i32 %256, -52002509
  %263 = add i32 %262, %261
  %264 = sub i32 %263, -52002509
  %265 = add nsw i32 %256, %261
  store i32 %264, i32* %5, align 4
  br label %419

; <label>:266:                                    ; preds = %46
  %267 = load i32, i32* %4, align 4
  %268 = add i32 %267, -510968402
  %269 = add i32 %268, 31
  %270 = sub i32 %269, -510968402
  %271 = add nsw i32 %267, 31
  %272 = sub i32 %270, -1094173803
  %273 = add i32 %272, 28
  %274 = add i32 %273, -1094173803
  %275 = add nsw i32 %270, 28
  %276 = sub i32 0, %274
  %277 = sub i32 0, 31
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %274, 31
  %281 = sub i32 0, %279
  %282 = sub i32 0, 30
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %279, 30
  %286 = add i32 %284, 136575405
  %287 = add i32 %286, 31
  %288 = sub i32 %287, 136575405
  %289 = add nsw i32 %284, 31
  %290 = sub i32 0, 30
  %291 = sub i32 %288, %290
  %292 = add nsw i32 %288, 30
  %293 = sub i32 %291, 266623776
  %294 = add i32 %293, 31
  %295 = add i32 %294, 266623776
  %296 = add nsw i32 %291, 31
  %297 = add i32 %295, 1280891833
  %298 = add i32 %297, 31
  %299 = sub i32 %298, 1280891833
  %300 = add nsw i32 %295, 31
  %301 = sub i32 0, 30
  %302 = sub i32 %299, %301
  %303 = add nsw i32 %299, 30
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 0, %302
  %309 = sub i32 0, %307
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %302, %307
  store i32 %311, i32* %5, align 4
  br label %419

; <label>:313:                                    ; preds = %46
  %314 = load i32, i32* %4, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 31
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 31
  %320 = sub i32 0, 28
  %321 = sub i32 %318, %320
  %322 = add nsw i32 %318, 28
  %323 = sub i32 %321, 1981352407
  %324 = add i32 %323, 31
  %325 = add i32 %324, 1981352407
  %326 = add nsw i32 %321, 31
  %327 = add i32 %325, 1061851095
  %328 = add i32 %327, 30
  %329 = sub i32 %328, 1061851095
  %330 = add nsw i32 %325, 30
  %331 = add i32 %329, -2064780391
  %332 = add i32 %331, 31
  %333 = sub i32 %332, -2064780391
  %334 = add nsw i32 %329, 31
  %335 = sub i32 0, %333
  %336 = sub i32 0, 30
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %333, 30
  %340 = sub i32 0, 31
  %341 = sub i32 %338, %340
  %342 = add nsw i32 %338, 31
  %343 = sub i32 %341, -491794855
  %344 = add i32 %343, 31
  %345 = add i32 %344, -491794855
  %346 = add nsw i32 %341, 31
  %347 = sub i32 %345, 1007079571
  %348 = add i32 %347, 30
  %349 = add i32 %348, 1007079571
  %350 = add nsw i32 %345, 30
  %351 = sub i32 0, 31
  %352 = sub i32 %349, %351
  %353 = add nsw i32 %349, 31
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, %352
  %359 = sub i32 0, %357
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %352, %357
  store i32 %361, i32* %5, align 4
  br label %419

; <label>:363:                                    ; preds = %46
  %364 = load i32, i32* %4, align 4
  %365 = add i32 %364, -510472114
  %366 = add i32 %365, 31
  %367 = sub i32 %366, -510472114
  %368 = add nsw i32 %364, 31
  %369 = sub i32 0, %367
  %370 = sub i32 0, 28
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %367, 28
  %374 = sub i32 %372, -107492886
  %375 = add i32 %374, 31
  %376 = add i32 %375, -107492886
  %377 = add nsw i32 %372, 31
  %378 = sub i32 0, %376
  %379 = sub i32 0, 30
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %376, 30
  %383 = sub i32 0, %381
  %384 = sub i32 0, 31
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %381, 31
  %388 = sub i32 0, 30
  %389 = sub i32 %386, %388
  %390 = add nsw i32 %386, 30
  %391 = sub i32 0, %389
  %392 = sub i32 0, 31
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add nsw i32 %389, 31
  %396 = sub i32 0, %394
  %397 = sub i32 0, 31
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %394, 31
  %401 = sub i32 0, 30
  %402 = sub i32 %399, %401
  %403 = add nsw i32 %399, 30
  %404 = sub i32 0, 31
  %405 = sub i32 %402, %404
  %406 = add nsw i32 %402, 31
  %407 = sub i32 0, %405
  %408 = sub i32 0, 30
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %405, 30
  %412 = load i32, i32* %2, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 %410, %416
  %418 = add nsw i32 %410, %415
  store i32 %417, i32* %5, align 4
  br label %419

; <label>:419:                                    ; preds = %46, %363, %313, %266, %225, %186, %150, %120, %95, %74, %56, %50, %48
  %420 = load i32, i32* %7, align 4
  switch i32 %420, label %775 [
    i32 1, label %421
    i32 2, label %423
    i32 3, label %428
    i32 4, label %445
    i32 5, label %467
    i32 6, label %494
    i32 7, label %523
    i32 8, label %553
    i32 9, label %588
    i32 10, label %629
    i32 11, label %674
    i32 12, label %723
  ]

; <label>:421:                                    ; preds = %419
  %422 = load i32, i32* %8, align 4
  store i32 %422, i32* %9, align 4
  br label %775

; <label>:423:                                    ; preds = %419
  %424 = load i32, i32* %8, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 31, %425
  %427 = add nsw i32 31, %424
  store i32 %426, i32* %9, align 4
  br label %775

; <label>:428:                                    ; preds = %419
  %429 = load i32, i32* %8, align 4
  %430 = sub i32 0, 31
  %431 = sub i32 %429, %430
  %432 = add nsw i32 %429, 31
  %433 = add i32 %431, 1647064397
  %434 = add i32 %433, 28
  %435 = sub i32 %434, 1647064397
  %436 = add nsw i32 %431, 28
  %437 = load i32, i32* %6, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 %435, 1854709090
  %442 = add i32 %441, %440
  %443 = add i32 %442, 1854709090
  %444 = add nsw i32 %435, %440
  store i32 %443, i32* %9, align 4
  br label %775

; <label>:445:                                    ; preds = %419
  %446 = load i32, i32* %8, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 31
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %451 = add nsw i32 %446, 31
  %452 = sub i32 0, %450
  %453 = sub i32 0, 28
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add nsw i32 %450, 28
  %457 = sub i32 0, 31
  %458 = sub i32 %455, %457
  %459 = add nsw i32 %455, 31
  %460 = load i32, i32* %6, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 %458, %464
  %466 = add nsw i32 %458, %463
  store i32 %465, i32* %9, align 4
  br label %775

; <label>:467:                                    ; preds = %419
  %468 = load i32, i32* %8, align 4
  %469 = add i32 %468, -1164490469
  %470 = add i32 %469, 31
  %471 = sub i32 %470, -1164490469
  %472 = add nsw i32 %468, 31
  %473 = sub i32 %471, 156090474
  %474 = add i32 %473, 28
  %475 = add i32 %474, 156090474
  %476 = add nsw i32 %471, 28
  %477 = sub i32 0, %475
  %478 = sub i32 0, 31
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add nsw i32 %475, 31
  %482 = sub i32 %480, 1981995584
  %483 = add i32 %482, 30
  %484 = add i32 %483, 1981995584
  %485 = add nsw i32 %480, 30
  %486 = load i32, i32* %6, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = add i32 %484, -1379142269
  %491 = add i32 %490, %489
  %492 = sub i32 %491, -1379142269
  %493 = add nsw i32 %484, %489
  store i32 %492, i32* %9, align 4
  br label %775

; <label>:494:                                    ; preds = %419
  %495 = load i32, i32* %8, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 31
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %500 = add nsw i32 %495, 31
  %501 = sub i32 %499, -187943771
  %502 = add i32 %501, 28
  %503 = add i32 %502, -187943771
  %504 = add nsw i32 %499, 28
  %505 = sub i32 %503, 1878452418
  %506 = add i32 %505, 31
  %507 = add i32 %506, 1878452418
  %508 = add nsw i32 %503, 31
  %509 = sub i32 %507, 231261404
  %510 = add i32 %509, 30
  %511 = add i32 %510, 231261404
  %512 = add nsw i32 %507, 30
  %513 = sub i32 0, 31
  %514 = sub i32 %511, %513
  %515 = add nsw i32 %511, 31
  %516 = load i32, i32* %6, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 %514, %520
  %522 = add nsw i32 %514, %519
  store i32 %521, i32* %9, align 4
  br label %775

; <label>:523:                                    ; preds = %419
  %524 = load i32, i32* %8, align 4
  %525 = sub i32 0, 31
  %526 = sub i32 %524, %525
  %527 = add nsw i32 %524, 31
  %528 = add i32 %526, -663800486
  %529 = add i32 %528, 28
  %530 = sub i32 %529, -663800486
  %531 = add nsw i32 %526, 28
  %532 = sub i32 0, 31
  %533 = sub i32 %530, %532
  %534 = add nsw i32 %530, 31
  %535 = sub i32 %533, -1310591517
  %536 = add i32 %535, 30
  %537 = add i32 %536, -1310591517
  %538 = add nsw i32 %533, 30
  %539 = sub i32 0, 31
  %540 = sub i32 %537, %539
  %541 = add nsw i32 %537, 31
  %542 = sub i32 0, 30
  %543 = sub i32 %540, %542
  %544 = add nsw i32 %540, 30
  %545 = load i32, i32* %6, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = add i32 %543, 122090234
  %550 = add i32 %549, %548
  %551 = sub i32 %550, 122090234
  %552 = add nsw i32 %543, %548
  store i32 %551, i32* %9, align 4
  br label %775

; <label>:553:                                    ; preds = %419
  %554 = load i32, i32* %8, align 4
  %555 = add i32 %554, 844273923
  %556 = add i32 %555, 31
  %557 = sub i32 %556, 844273923
  %558 = add nsw i32 %554, 31
  %559 = sub i32 %557, -557674169
  %560 = add i32 %559, 28
  %561 = add i32 %560, -557674169
  %562 = add nsw i32 %557, 28
  %563 = sub i32 0, 31
  %564 = sub i32 %561, %563
  %565 = add nsw i32 %561, 31
  %566 = sub i32 0, 30
  %567 = sub i32 %564, %566
  %568 = add nsw i32 %564, 30
  %569 = sub i32 0, 31
  %570 = sub i32 %567, %569
  %571 = add nsw i32 %567, 31
  %572 = sub i32 0, 30
  %573 = sub i32 %570, %572
  %574 = add nsw i32 %570, 30
  %575 = sub i32 0, %573
  %576 = sub i32 0, 31
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %579 = add nsw i32 %573, 31
  %580 = load i32, i32* %6, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = add i32 %578, -1947643250
  %585 = add i32 %584, %583
  %586 = sub i32 %585, -1947643250
  %587 = add nsw i32 %578, %583
  store i32 %586, i32* %9, align 4
  br label %775

; <label>:588:                                    ; preds = %419
  %589 = load i32, i32* %8, align 4
  %590 = sub i32 0, 31
  %591 = sub i32 %589, %590
  %592 = add nsw i32 %589, 31
  %593 = add i32 %591, 1053519614
  %594 = add i32 %593, 28
  %595 = sub i32 %594, 1053519614
  %596 = add nsw i32 %591, 28
  %597 = sub i32 %595, -1570930119
  %598 = add i32 %597, 31
  %599 = add i32 %598, -1570930119
  %600 = add nsw i32 %595, 31
  %601 = sub i32 %599, -226189814
  %602 = add i32 %601, 30
  %603 = add i32 %602, -226189814
  %604 = add nsw i32 %599, 30
  %605 = sub i32 0, 31
  %606 = sub i32 %603, %605
  %607 = add nsw i32 %603, 31
  %608 = sub i32 0, %606
  %609 = sub i32 0, 30
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %612 = add nsw i32 %606, 30
  %613 = sub i32 0, 31
  %614 = sub i32 %611, %613
  %615 = add nsw i32 %611, 31
  %616 = sub i32 %614, -1549957568
  %617 = add i32 %616, 31
  %618 = add i32 %617, -1549957568
  %619 = add nsw i32 %614, 31
  %620 = load i32, i32* %6, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = sub i32 0, %618
  %625 = sub i32 0, %623
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %628 = add nsw i32 %618, %623
  store i32 %627, i32* %9, align 4
  br label %775

; <label>:629:                                    ; preds = %419
  %630 = load i32, i32* %8, align 4
  %631 = sub i32 0, 31
  %632 = sub i32 %630, %631
  %633 = add nsw i32 %630, 31
  %634 = sub i32 0, %632
  %635 = sub i32 0, 28
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %638 = add nsw i32 %632, 28
  %639 = sub i32 0, 31
  %640 = sub i32 %637, %639
  %641 = add nsw i32 %637, 31
  %642 = sub i32 %640, -1923015033
  %643 = add i32 %642, 30
  %644 = add i32 %643, -1923015033
  %645 = add nsw i32 %640, 30
  %646 = sub i32 0, %644
  %647 = sub i32 0, 31
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %650 = add nsw i32 %644, 31
  %651 = sub i32 0, 30
  %652 = sub i32 %649, %651
  %653 = add nsw i32 %649, 30
  %654 = sub i32 0, %652
  %655 = sub i32 0, 31
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %658 = add nsw i32 %652, 31
  %659 = sub i32 0, 31
  %660 = sub i32 %657, %659
  %661 = add nsw i32 %657, 31
  %662 = sub i32 %660, -94298886
  %663 = add i32 %662, 30
  %664 = add i32 %663, -94298886
  %665 = add nsw i32 %660, 30
  %666 = load i32, i32* %6, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = sub i32 %664, 1809196587
  %671 = add i32 %670, %669
  %672 = add i32 %671, 1809196587
  %673 = add nsw i32 %664, %669
  store i32 %672, i32* %9, align 4
  br label %775

; <label>:674:                                    ; preds = %419
  %675 = load i32, i32* %8, align 4
  %676 = sub i32 %675, 1556625442
  %677 = add i32 %676, 31
  %678 = add i32 %677, 1556625442
  %679 = add nsw i32 %675, 31
  %680 = sub i32 0, 28
  %681 = sub i32 %678, %680
  %682 = add nsw i32 %678, 28
  %683 = sub i32 0, 31
  %684 = sub i32 %681, %683
  %685 = add nsw i32 %681, 31
  %686 = sub i32 %684, 1247321393
  %687 = add i32 %686, 30
  %688 = add i32 %687, 1247321393
  %689 = add nsw i32 %684, 30
  %690 = sub i32 0, %688
  %691 = sub i32 0, 31
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %694 = add nsw i32 %688, 31
  %695 = add i32 %693, 1579529139
  %696 = add i32 %695, 30
  %697 = sub i32 %696, 1579529139
  %698 = add nsw i32 %693, 30
  %699 = add i32 %697, -1756604272
  %700 = add i32 %699, 31
  %701 = sub i32 %700, -1756604272
  %702 = add nsw i32 %697, 31
  %703 = add i32 %701, 1591007999
  %704 = add i32 %703, 31
  %705 = sub i32 %704, 1591007999
  %706 = add nsw i32 %701, 31
  %707 = sub i32 0, 30
  %708 = sub i32 %705, %707
  %709 = add nsw i32 %705, 30
  %710 = add i32 %708, 1070258483
  %711 = add i32 %710, 31
  %712 = sub i32 %711, 1070258483
  %713 = add nsw i32 %708, 31
  %714 = load i32, i32* %6, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = sub i32 0, %712
  %719 = sub i32 0, %717
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %722 = add nsw i32 %712, %717
  store i32 %721, i32* %9, align 4
  br label %775

; <label>:723:                                    ; preds = %419
  %724 = load i32, i32* %8, align 4
  %725 = sub i32 0, %724
  %726 = sub i32 0, 31
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %729 = add nsw i32 %724, 31
  %730 = sub i32 %728, -1017241370
  %731 = add i32 %730, 28
  %732 = add i32 %731, -1017241370
  %733 = add nsw i32 %728, 28
  %734 = sub i32 0, 31
  %735 = sub i32 %732, %734
  %736 = add nsw i32 %732, 31
  %737 = sub i32 0, %735
  %738 = sub i32 0, 30
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %741 = add nsw i32 %735, 30
  %742 = sub i32 %740, 1798218309
  %743 = add i32 %742, 31
  %744 = add i32 %743, 1798218309
  %745 = add nsw i32 %740, 31
  %746 = add i32 %744, 1082457544
  %747 = add i32 %746, 30
  %748 = sub i32 %747, 1082457544
  %749 = add nsw i32 %744, 30
  %750 = add i32 %748, 468299232
  %751 = add i32 %750, 31
  %752 = sub i32 %751, 468299232
  %753 = add nsw i32 %748, 31
  %754 = sub i32 0, 31
  %755 = sub i32 %752, %754
  %756 = add nsw i32 %752, 31
  %757 = add i32 %755, 1332985388
  %758 = add i32 %757, 30
  %759 = sub i32 %758, 1332985388
  %760 = add nsw i32 %755, 30
  %761 = sub i32 0, 31
  %762 = sub i32 %759, %761
  %763 = add nsw i32 %759, 31
  %764 = sub i32 0, 30
  %765 = sub i32 %762, %764
  %766 = add nsw i32 %762, 30
  %767 = load i32, i32* %6, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = add i32 %765, -1113598337
  %772 = add i32 %771, %770
  %773 = sub i32 %772, -1113598337
  %774 = add nsw i32 %765, %770
  store i32 %773, i32* %9, align 4
  br label %775

; <label>:775:                                    ; preds = %419, %723, %674, %629, %588, %553, %523, %494, %467, %445, %428, %423, %421
  %776 = load i32, i32* %2, align 4
  %777 = load i32, i32* %6, align 4
  %778 = icmp eq i32 %776, %777
  br i1 %778, label %779, label %786

; <label>:779:                                    ; preds = %775
  %780 = load i32, i32* %9, align 4
  %781 = load i32, i32* %5, align 4
  %782 = sub i32 0, %781
  %783 = add i32 %780, %782
  %784 = sub nsw i32 %780, %781
  %785 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %783)
  br label %786

; <label>:786:                                    ; preds = %779, %775
  %787 = load i32, i32* %6, align 4
  %788 = load i32, i32* %2, align 4
  %789 = sub i32 %787, 928836478
  %790 = sub i32 %789, %788
  %791 = add i32 %790, 928836478
  %792 = sub nsw i32 %787, %788
  %793 = icmp eq i32 %791, 1
  br i1 %793, label %794, label %812

; <label>:794:                                    ; preds = %786
  %795 = load i32, i32* %2, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = sub i32 0, %798
  %800 = sub i32 365, %799
  %801 = add nsw i32 365, %798
  %802 = load i32, i32* %5, align 4
  %803 = sub i32 %800, 20967977
  %804 = sub i32 %803, %802
  %805 = add i32 %804, 20967977
  %806 = sub nsw i32 %800, %802
  %807 = load i32, i32* %9, align 4
  %808 = sub i32 0, %807
  %809 = sub i32 %805, %808
  %810 = add nsw i32 %805, %807
  %811 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %809)
  br label %812

; <label>:812:                                    ; preds = %794, %786
  %813 = load i32, i32* %6, align 4
  %814 = load i32, i32* %2, align 4
  %815 = sub i32 0, %814
  %816 = add i32 %813, %815
  %817 = sub nsw i32 %813, %814
  %818 = icmp sgt i32 %816, 1
  br i1 %818, label %819, label %872

; <label>:819:                                    ; preds = %812
  %820 = load i32, i32* %2, align 4
  %821 = add i32 %820, 379468125
  %822 = add i32 %821, 1
  %823 = sub i32 %822, 379468125
  %824 = add nsw i32 %820, 1
  store i32 %823, i32* %10, align 4
  br label %825

; <label>:825:                                    ; preds = %844, %819
  %826 = load i32, i32* %10, align 4
  %827 = load i32, i32* %6, align 4
  %828 = icmp slt i32 %826, %827
  br i1 %828, label %829, label %850

; <label>:829:                                    ; preds = %825
  %830 = load i32, i32* %11, align 4
  %831 = sub i32 %830, 805508031
  %832 = add i32 %831, 365
  %833 = add i32 %832, 805508031
  %834 = add nsw i32 %830, 365
  %835 = load i32, i32* %10, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = sub i32 0, %833
  %840 = sub i32 0, %838
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %843 = add nsw i32 %833, %838
  store i32 %842, i32* %11, align 4
  br label %844

; <label>:844:                                    ; preds = %829
  %845 = load i32, i32* %10, align 4
  %846 = add i32 %845, -804727528
  %847 = add i32 %846, 1
  %848 = sub i32 %847, -804727528
  %849 = add nsw i32 %845, 1
  store i32 %848, i32* %10, align 4
  br label %825

; <label>:850:                                    ; preds = %825
  %851 = load i32, i32* %11, align 4
  %852 = sub i32 0, 365
  %853 = sub i32 %851, %852
  %854 = add nsw i32 %851, 365
  %855 = load i32, i32* %2, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %856
  %858 = load i32, i32* %857, align 4
  %859 = sub i32 0, %858
  %860 = sub i32 %853, %859
  %861 = add nsw i32 %853, %858
  %862 = load i32, i32* %5, align 4
  %863 = sub i32 0, %862
  %864 = add i32 %860, %863
  %865 = sub nsw i32 %860, %862
  %866 = load i32, i32* %9, align 4
  %867 = add i32 %864, 1123664193
  %868 = add i32 %867, %866
  %869 = sub i32 %868, 1123664193
  %870 = add nsw i32 %864, %866
  %871 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %869)
  br label %872

; <label>:872:                                    ; preds = %850, %812
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

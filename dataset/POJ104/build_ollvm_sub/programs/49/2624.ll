; ModuleID = 'source-C-CXX/49/2624.c'
source_filename = "source-C-CXX/49/2624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sub i32 0, 13
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 13, %7
  %13 = sub i32 %11, 201134132
  %14 = add i32 %13, 1
  %15 = add i32 %14, 201134132
  %16 = add nsw i32 %11, 1
  %17 = srem i32 %15, 7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %21
  store i32 1, i32* %22, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %19, %0
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 13, %31
  %33 = add nsw i32 13, %30
  %34 = add i32 %32, 1575045617
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1575045617
  %37 = add nsw i32 %32, 1
  %38 = sub i32 0, 31
  %39 = sub i32 %36, %38
  %40 = add nsw i32 %36, 31
  %41 = srem i32 %39, 7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %45
  store i32 2, i32* %46, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add i32 %47, 598610824
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 598610824
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %43, %29
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 13, 110275637
  %55 = add i32 %54, %53
  %56 = add i32 %55, 110275637
  %57 = add nsw i32 13, %53
  %58 = sub i32 0, %56
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %56, 1
  %63 = sub i32 0, %61
  %64 = sub i32 0, 31
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %61, 31
  %68 = sub i32 0, %66
  %69 = sub i32 0, 28
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %66, 28
  %73 = srem i32 %71, 7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %52
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %77
  store i32 3, i32* %78, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %75, %52
  %86 = load i32, i32* %2, align 4
  %87 = add i32 13, -1718054658
  %88 = add i32 %87, %86
  %89 = sub i32 %88, -1718054658
  %90 = add nsw i32 13, %86
  %91 = sub i32 %89, -500920409
  %92 = add i32 %91, 1
  %93 = add i32 %92, -500920409
  %94 = add nsw i32 %89, 1
  %95 = sub i32 0, %93
  %96 = sub i32 0, 31
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %93, 31
  %100 = add i32 %98, 1237915229
  %101 = add i32 %100, 28
  %102 = sub i32 %101, 1237915229
  %103 = add nsw i32 %98, 28
  %104 = sub i32 0, %102
  %105 = sub i32 0, 31
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %102, 31
  %109 = srem i32 %107, 7
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %120

; <label>:111:                                    ; preds = %85
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %113
  store i32 4, i32* %114, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 %115, -561930859
  %117 = add i32 %116, 1
  %118 = add i32 %117, -561930859
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %4, align 4
  br label %120

; <label>:120:                                    ; preds = %111, %85
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 13, -1370808795
  %123 = add i32 %122, %121
  %124 = add i32 %123, -1370808795
  %125 = add nsw i32 13, %121
  %126 = sub i32 0, %124
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %124, 1
  %131 = sub i32 %129, -2101477415
  %132 = add i32 %131, 31
  %133 = add i32 %132, -2101477415
  %134 = add nsw i32 %129, 31
  %135 = sub i32 0, %133
  %136 = sub i32 0, 28
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %133, 28
  %140 = sub i32 0, 31
  %141 = sub i32 %138, %140
  %142 = add nsw i32 %138, 31
  %143 = add i32 %141, 88477846
  %144 = add i32 %143, 30
  %145 = sub i32 %144, 88477846
  %146 = add nsw i32 %141, 30
  %147 = srem i32 %145, 7
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %158

; <label>:149:                                    ; preds = %120
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %151
  store i32 5, i32* %152, align 4
  %153 = load i32, i32* %4, align 4
  %154 = add i32 %153, 280377759
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 280377759
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %4, align 4
  br label %158

; <label>:158:                                    ; preds = %149, %120
  %159 = load i32, i32* %2, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 13, %160
  %162 = add nsw i32 13, %159
  %163 = sub i32 0, 1
  %164 = sub i32 %161, %163
  %165 = add nsw i32 %161, 1
  %166 = sub i32 %164, 1908575650
  %167 = add i32 %166, 31
  %168 = add i32 %167, 1908575650
  %169 = add nsw i32 %164, 31
  %170 = sub i32 0, 28
  %171 = sub i32 %168, %170
  %172 = add nsw i32 %168, 28
  %173 = sub i32 %171, -697684493
  %174 = add i32 %173, 31
  %175 = add i32 %174, -697684493
  %176 = add nsw i32 %171, 31
  %177 = sub i32 0, %175
  %178 = sub i32 0, 30
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %175, 30
  %182 = sub i32 %180, -579526785
  %183 = add i32 %182, 31
  %184 = add i32 %183, -579526785
  %185 = add nsw i32 %180, 31
  %186 = srem i32 %184, 7
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %196

; <label>:188:                                    ; preds = %158
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %190
  store i32 6, i32* %191, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %4, align 4
  br label %196

; <label>:196:                                    ; preds = %188, %158
  %197 = load i32, i32* %2, align 4
  %198 = sub i32 13, -1346250622
  %199 = add i32 %198, %197
  %200 = add i32 %199, -1346250622
  %201 = add nsw i32 13, %197
  %202 = sub i32 0, %200
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %200, 1
  %207 = sub i32 0, 31
  %208 = sub i32 %205, %207
  %209 = add nsw i32 %205, 31
  %210 = sub i32 0, 28
  %211 = sub i32 %208, %210
  %212 = add nsw i32 %208, 28
  %213 = sub i32 0, %211
  %214 = sub i32 0, 31
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %211, 31
  %218 = sub i32 0, 30
  %219 = sub i32 %216, %218
  %220 = add nsw i32 %216, 30
  %221 = sub i32 0, %219
  %222 = sub i32 0, 30
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %219, 30
  %226 = sub i32 0, %224
  %227 = sub i32 0, 31
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %224, 31
  %231 = srem i32 %229, 7
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %243

; <label>:233:                                    ; preds = %196
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %235
  store i32 7, i32* %236, align 4
  %237 = load i32, i32* %4, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %4, align 4
  br label %243

; <label>:243:                                    ; preds = %233, %196
  %244 = load i32, i32* %2, align 4
  %245 = add i32 13, 303788047
  %246 = add i32 %245, %244
  %247 = sub i32 %246, 303788047
  %248 = add nsw i32 13, %244
  %249 = add i32 %247, -1199811843
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1199811843
  %252 = add nsw i32 %247, 1
  %253 = sub i32 %251, 2129793658
  %254 = add i32 %253, 31
  %255 = add i32 %254, 2129793658
  %256 = add nsw i32 %251, 31
  %257 = sub i32 0, 28
  %258 = sub i32 %255, %257
  %259 = add nsw i32 %255, 28
  %260 = sub i32 0, 31
  %261 = sub i32 %258, %260
  %262 = add nsw i32 %258, 31
  %263 = sub i32 %261, 1639215922
  %264 = add i32 %263, 30
  %265 = add i32 %264, 1639215922
  %266 = add nsw i32 %261, 30
  %267 = sub i32 %265, -41578776
  %268 = add i32 %267, 30
  %269 = add i32 %268, -41578776
  %270 = add nsw i32 %265, 30
  %271 = sub i32 %269, -550679582
  %272 = add i32 %271, 31
  %273 = add i32 %272, -550679582
  %274 = add nsw i32 %269, 31
  %275 = sub i32 %273, -786784435
  %276 = add i32 %275, 31
  %277 = add i32 %276, -786784435
  %278 = add nsw i32 %273, 31
  %279 = srem i32 %277, 7
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %289

; <label>:281:                                    ; preds = %243
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %283
  store i32 8, i32* %284, align 4
  %285 = load i32, i32* %4, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  store i32 %287, i32* %4, align 4
  br label %289

; <label>:289:                                    ; preds = %281, %243
  %290 = load i32, i32* %2, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 13, %291
  %293 = add nsw i32 13, %290
  %294 = sub i32 0, 1
  %295 = sub i32 %292, %294
  %296 = add nsw i32 %292, 1
  %297 = sub i32 0, %295
  %298 = sub i32 0, 31
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %295, 31
  %302 = sub i32 0, %300
  %303 = sub i32 0, 28
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %300, 28
  %307 = sub i32 0, %305
  %308 = sub i32 0, 31
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %305, 31
  %312 = sub i32 0, %310
  %313 = sub i32 0, 30
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %310, 30
  %317 = sub i32 %315, 524889879
  %318 = add i32 %317, 30
  %319 = add i32 %318, 524889879
  %320 = add nsw i32 %315, 30
  %321 = add i32 %319, 696015483
  %322 = add i32 %321, 31
  %323 = sub i32 %322, 696015483
  %324 = add nsw i32 %319, 31
  %325 = sub i32 0, 31
  %326 = sub i32 %323, %325
  %327 = add nsw i32 %323, 31
  %328 = sub i32 0, %326
  %329 = sub i32 0, 31
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %326, 31
  %333 = srem i32 %331, 7
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %345

; <label>:335:                                    ; preds = %289
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %337
  store i32 9, i32* %338, align 4
  %339 = load i32, i32* %4, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 1
  store i32 %343, i32* %4, align 4
  br label %345

; <label>:345:                                    ; preds = %335, %289
  %346 = load i32, i32* %2, align 4
  %347 = sub i32 0, 13
  %348 = sub i32 0, %346
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 13, %346
  %352 = sub i32 %350, 644630075
  %353 = add i32 %352, 1
  %354 = add i32 %353, 644630075
  %355 = add nsw i32 %350, 1
  %356 = add i32 %354, 343730712
  %357 = add i32 %356, 31
  %358 = sub i32 %357, 343730712
  %359 = add nsw i32 %354, 31
  %360 = sub i32 0, 28
  %361 = sub i32 %358, %360
  %362 = add nsw i32 %358, 28
  %363 = sub i32 0, 31
  %364 = sub i32 %361, %363
  %365 = add nsw i32 %361, 31
  %366 = sub i32 0, %364
  %367 = sub i32 0, 30
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add nsw i32 %364, 30
  %371 = add i32 %369, 1538836929
  %372 = add i32 %371, 30
  %373 = sub i32 %372, 1538836929
  %374 = add nsw i32 %369, 30
  %375 = sub i32 0, 31
  %376 = sub i32 %373, %375
  %377 = add nsw i32 %373, 31
  %378 = sub i32 0, 31
  %379 = sub i32 %376, %378
  %380 = add nsw i32 %376, 31
  %381 = add i32 %379, 1917595866
  %382 = add i32 %381, 31
  %383 = sub i32 %382, 1917595866
  %384 = add nsw i32 %379, 31
  %385 = sub i32 0, 30
  %386 = sub i32 %383, %385
  %387 = add nsw i32 %383, 30
  %388 = srem i32 %386, 7
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %398

; <label>:390:                                    ; preds = %345
  %391 = load i32, i32* %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %392
  store i32 10, i32* %393, align 4
  %394 = load i32, i32* %4, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %397 = add nsw i32 %394, 1
  store i32 %396, i32* %4, align 4
  br label %398

; <label>:398:                                    ; preds = %390, %345
  %399 = load i32, i32* %2, align 4
  %400 = sub i32 13, -1737765342
  %401 = add i32 %400, %399
  %402 = add i32 %401, -1737765342
  %403 = add nsw i32 13, %399
  %404 = sub i32 0, 1
  %405 = sub i32 %402, %404
  %406 = add nsw i32 %402, 1
  %407 = sub i32 %405, 1641851738
  %408 = add i32 %407, 31
  %409 = add i32 %408, 1641851738
  %410 = add nsw i32 %405, 31
  %411 = sub i32 0, %409
  %412 = sub i32 0, 28
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add nsw i32 %409, 28
  %416 = sub i32 0, 31
  %417 = sub i32 %414, %416
  %418 = add nsw i32 %414, 31
  %419 = add i32 %417, 1070658187
  %420 = add i32 %419, 30
  %421 = sub i32 %420, 1070658187
  %422 = add nsw i32 %417, 30
  %423 = add i32 %421, 1590771726
  %424 = add i32 %423, 30
  %425 = sub i32 %424, 1590771726
  %426 = add nsw i32 %421, 30
  %427 = add i32 %425, -1333516356
  %428 = add i32 %427, 31
  %429 = sub i32 %428, -1333516356
  %430 = add nsw i32 %425, 31
  %431 = sub i32 0, %429
  %432 = sub i32 0, 31
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add nsw i32 %429, 31
  %436 = add i32 %434, -480736817
  %437 = add i32 %436, 31
  %438 = sub i32 %437, -480736817
  %439 = add nsw i32 %434, 31
  %440 = sub i32 0, %438
  %441 = sub i32 0, 30
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add nsw i32 %438, 30
  %445 = sub i32 %443, 758776524
  %446 = add i32 %445, 31
  %447 = add i32 %446, 758776524
  %448 = add nsw i32 %443, 31
  %449 = srem i32 %447, 7
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %459

; <label>:451:                                    ; preds = %398
  %452 = load i32, i32* %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %453
  store i32 11, i32* %454, align 4
  %455 = load i32, i32* %4, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %458 = add nsw i32 %455, 1
  store i32 %457, i32* %4, align 4
  br label %459

; <label>:459:                                    ; preds = %451, %398
  %460 = load i32, i32* %2, align 4
  %461 = add i32 13, 1723316442
  %462 = add i32 %461, %460
  %463 = sub i32 %462, 1723316442
  %464 = add nsw i32 13, %460
  %465 = sub i32 0, 1
  %466 = sub i32 %463, %465
  %467 = add nsw i32 %463, 1
  %468 = sub i32 0, %466
  %469 = sub i32 0, 31
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add nsw i32 %466, 31
  %473 = sub i32 0, %471
  %474 = sub i32 0, 28
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %477 = add nsw i32 %471, 28
  %478 = sub i32 0, 31
  %479 = sub i32 %476, %478
  %480 = add nsw i32 %476, 31
  %481 = sub i32 %479, 449615627
  %482 = add i32 %481, 30
  %483 = add i32 %482, 449615627
  %484 = add nsw i32 %479, 30
  %485 = sub i32 %483, 376483908
  %486 = add i32 %485, 30
  %487 = add i32 %486, 376483908
  %488 = add nsw i32 %483, 30
  %489 = add i32 %487, -2114688431
  %490 = add i32 %489, 31
  %491 = sub i32 %490, -2114688431
  %492 = add nsw i32 %487, 31
  %493 = sub i32 0, 31
  %494 = sub i32 %491, %493
  %495 = add nsw i32 %491, 31
  %496 = sub i32 0, %494
  %497 = sub i32 0, 31
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %500 = add nsw i32 %494, 31
  %501 = sub i32 0, %499
  %502 = sub i32 0, 30
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %505 = add nsw i32 %499, 30
  %506 = sub i32 %504, 991703279
  %507 = add i32 %506, 31
  %508 = add i32 %507, 991703279
  %509 = add nsw i32 %504, 31
  %510 = sub i32 0, 30
  %511 = sub i32 %508, %510
  %512 = add nsw i32 %508, 30
  %513 = srem i32 %511, 7
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %525

; <label>:515:                                    ; preds = %459
  %516 = load i32, i32* %4, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %517
  store i32 12, i32* %518, align 4
  %519 = load i32, i32* %4, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %524 = add nsw i32 %519, 1
  store i32 %523, i32* %4, align 4
  br label %525

; <label>:525:                                    ; preds = %515, %459
  %526 = load i32, i32* %4, align 4
  store i32 %526, i32* %5, align 4
  %527 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  %528 = load i32, i32* %527, align 16
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %528)
  store i32 1, i32* %4, align 4
  br label %530

; <label>:530:                                    ; preds = %540, %525
  %531 = load i32, i32* %4, align 4
  %532 = load i32, i32* %5, align 4
  %533 = icmp slt i32 %531, %532
  br i1 %533, label %534, label %547

; <label>:534:                                    ; preds = %530
  %535 = load i32, i32* %4, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %538)
  br label %540

; <label>:540:                                    ; preds = %534
  %541 = load i32, i32* %4, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add nsw i32 %541, 1
  store i32 %545, i32* %4, align 4
  br label %530

; <label>:547:                                    ; preds = %530
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

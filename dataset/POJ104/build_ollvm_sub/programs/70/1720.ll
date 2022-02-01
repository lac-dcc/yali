; ModuleID = 'source-C-CXX/70/1720.c'
source_filename = "source-C-CXX/70/1720.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %9, align 4
  store i32 31, i32* %20, align 4
  store i32 31, i32* %19, align 4
  store i32 31, i32* %18, align 4
  store i32 31, i32* %17, align 4
  store i32 31, i32* %16, align 4
  store i32 31, i32* %14, align 4
  store i32 30, i32* %24, align 4
  store i32 30, i32* %23, align 4
  store i32 30, i32* %22, align 4
  store i32 30, i32* %21, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  br label %26

; <label>:26:                                     ; preds = %772, %2
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %778

; <label>:30:                                     ; preds = %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %43, label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %6, align 4
  %37 = srem i32 %36, 100
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %6, align 4
  %41 = srem i32 %40, 400
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %39, %30
  store i32 28, i32* %15, align 4
  br label %45

; <label>:44:                                     ; preds = %39, %35
  store i32 29, i32* %15, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %43
  %46 = load i32, i32* %7, align 4
  switch i32 %46, label %406 [
    i32 1, label %47
    i32 2, label %49
    i32 3, label %55
    i32 4, label %66
    i32 5, label %83
    i32 6, label %106
    i32 7, label %134
    i32 8, label %167
    i32 9, label %205
    i32 10, label %246
    i32 11, label %297
    i32 12, label %349
  ]

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* %9, align 4
  store i32 %48, i32* %12, align 4
  br label %406

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 %50, %52
  %54 = add nsw i32 %50, %51
  store i32 %53, i32* %12, align 4
  br label %406

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %15, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %56, %58
  %60 = add nsw i32 %56, %57
  %61 = load i32, i32* %9, align 4
  %62 = sub i32 %59, -1029026378
  %63 = add i32 %62, %61
  %64 = add i32 %63, -1029026378
  %65 = add nsw i32 %59, %61
  store i32 %64, i32* %12, align 4
  br label %406

; <label>:66:                                     ; preds = %45
  %67 = load i32, i32* %14, align 4
  %68 = load i32, i32* %15, align 4
  %69 = sub i32 %67, 1250134790
  %70 = add i32 %69, %68
  %71 = add i32 %70, 1250134790
  %72 = add nsw i32 %67, %68
  %73 = load i32, i32* %16, align 4
  %74 = add i32 %71, -2079888249
  %75 = add i32 %74, %73
  %76 = sub i32 %75, -2079888249
  %77 = add nsw i32 %71, %73
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 %76, -1070112688
  %80 = add i32 %79, %78
  %81 = add i32 %80, -1070112688
  %82 = add nsw i32 %76, %78
  store i32 %81, i32* %12, align 4
  br label %406

; <label>:83:                                     ; preds = %45
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %15, align 4
  %86 = add i32 %84, -1754631156
  %87 = add i32 %86, %85
  %88 = sub i32 %87, -1754631156
  %89 = add nsw i32 %84, %85
  %90 = load i32, i32* %16, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %88, %91
  %93 = add nsw i32 %88, %90
  %94 = load i32, i32* %21, align 4
  %95 = sub i32 0, %92
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %92, %94
  %100 = load i32, i32* %9, align 4
  %101 = sub i32 0, %98
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %98, %100
  store i32 %104, i32* %12, align 4
  br label %406

; <label>:106:                                    ; preds = %45
  %107 = load i32, i32* %14, align 4
  %108 = load i32, i32* %15, align 4
  %109 = add i32 %107, 1591102461
  %110 = add i32 %109, %108
  %111 = sub i32 %110, 1591102461
  %112 = add nsw i32 %107, %108
  %113 = load i32, i32* %16, align 4
  %114 = add i32 %111, -2112444728
  %115 = add i32 %114, %113
  %116 = sub i32 %115, -2112444728
  %117 = add nsw i32 %111, %113
  %118 = load i32, i32* %21, align 4
  %119 = sub i32 %116, 1861477057
  %120 = add i32 %119, %118
  %121 = add i32 %120, 1861477057
  %122 = add nsw i32 %116, %118
  %123 = load i32, i32* %17, align 4
  %124 = sub i32 0, %121
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %121, %123
  %129 = load i32, i32* %9, align 4
  %130 = sub i32 %127, 70023982
  %131 = add i32 %130, %129
  %132 = add i32 %131, 70023982
  %133 = add nsw i32 %127, %129
  store i32 %132, i32* %12, align 4
  br label %406

; <label>:134:                                    ; preds = %45
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %15, align 4
  %137 = sub i32 %135, -1867560792
  %138 = add i32 %137, %136
  %139 = add i32 %138, -1867560792
  %140 = add nsw i32 %135, %136
  %141 = load i32, i32* %16, align 4
  %142 = sub i32 0, %139
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %139, %141
  %147 = load i32, i32* %21, align 4
  %148 = add i32 %145, -363028032
  %149 = add i32 %148, %147
  %150 = sub i32 %149, -363028032
  %151 = add nsw i32 %145, %147
  %152 = load i32, i32* %17, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 %150, %153
  %155 = add nsw i32 %150, %152
  %156 = load i32, i32* %22, align 4
  %157 = sub i32 0, %154
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %154, %156
  %162 = load i32, i32* %9, align 4
  %163 = sub i32 %160, 1466286131
  %164 = add i32 %163, %162
  %165 = add i32 %164, 1466286131
  %166 = add nsw i32 %160, %162
  store i32 %165, i32* %12, align 4
  br label %406

; <label>:167:                                    ; preds = %45
  %168 = load i32, i32* %14, align 4
  %169 = load i32, i32* %15, align 4
  %170 = sub i32 %168, -1300836271
  %171 = add i32 %170, %169
  %172 = add i32 %171, -1300836271
  %173 = add nsw i32 %168, %169
  %174 = load i32, i32* %16, align 4
  %175 = sub i32 %172, 647425555
  %176 = add i32 %175, %174
  %177 = add i32 %176, 647425555
  %178 = add nsw i32 %172, %174
  %179 = load i32, i32* %21, align 4
  %180 = sub i32 %177, 1924204137
  %181 = add i32 %180, %179
  %182 = add i32 %181, 1924204137
  %183 = add nsw i32 %177, %179
  %184 = load i32, i32* %17, align 4
  %185 = sub i32 %182, 498194822
  %186 = add i32 %185, %184
  %187 = add i32 %186, 498194822
  %188 = add nsw i32 %182, %184
  %189 = load i32, i32* %22, align 4
  %190 = add i32 %187, -669292944
  %191 = add i32 %190, %189
  %192 = sub i32 %191, -669292944
  %193 = add nsw i32 %187, %189
  %194 = load i32, i32* %18, align 4
  %195 = sub i32 0, %192
  %196 = sub i32 0, %194
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %192, %194
  %200 = load i32, i32* %9, align 4
  %201 = sub i32 %198, -861816771
  %202 = add i32 %201, %200
  %203 = add i32 %202, -861816771
  %204 = add nsw i32 %198, %200
  store i32 %203, i32* %12, align 4
  br label %406

; <label>:205:                                    ; preds = %45
  %206 = load i32, i32* %14, align 4
  %207 = load i32, i32* %15, align 4
  %208 = sub i32 %206, -788532459
  %209 = add i32 %208, %207
  %210 = add i32 %209, -788532459
  %211 = add nsw i32 %206, %207
  %212 = load i32, i32* %16, align 4
  %213 = sub i32 %210, -1569206951
  %214 = add i32 %213, %212
  %215 = add i32 %214, -1569206951
  %216 = add nsw i32 %210, %212
  %217 = load i32, i32* %21, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 %215, %218
  %220 = add nsw i32 %215, %217
  %221 = load i32, i32* %17, align 4
  %222 = sub i32 %219, -32514042
  %223 = add i32 %222, %221
  %224 = add i32 %223, -32514042
  %225 = add nsw i32 %219, %221
  %226 = load i32, i32* %22, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 %224, %227
  %229 = add nsw i32 %224, %226
  %230 = load i32, i32* %18, align 4
  %231 = sub i32 0, %228
  %232 = sub i32 0, %230
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %228, %230
  %236 = load i32, i32* %19, align 4
  %237 = sub i32 %234, 623866816
  %238 = add i32 %237, %236
  %239 = add i32 %238, 623866816
  %240 = add nsw i32 %234, %236
  %241 = load i32, i32* %9, align 4
  %242 = sub i32 %239, -1915263269
  %243 = add i32 %242, %241
  %244 = add i32 %243, -1915263269
  %245 = add nsw i32 %239, %241
  store i32 %244, i32* %12, align 4
  br label %406

; <label>:246:                                    ; preds = %45
  %247 = load i32, i32* %14, align 4
  %248 = load i32, i32* %15, align 4
  %249 = sub i32 %247, -296378212
  %250 = add i32 %249, %248
  %251 = add i32 %250, -296378212
  %252 = add nsw i32 %247, %248
  %253 = load i32, i32* %16, align 4
  %254 = sub i32 %251, 1144148075
  %255 = add i32 %254, %253
  %256 = add i32 %255, 1144148075
  %257 = add nsw i32 %251, %253
  %258 = load i32, i32* %21, align 4
  %259 = add i32 %256, 1888586888
  %260 = add i32 %259, %258
  %261 = sub i32 %260, 1888586888
  %262 = add nsw i32 %256, %258
  %263 = load i32, i32* %17, align 4
  %264 = sub i32 0, %261
  %265 = sub i32 0, %263
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %261, %263
  %269 = load i32, i32* %22, align 4
  %270 = sub i32 0, %267
  %271 = sub i32 0, %269
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %267, %269
  %275 = load i32, i32* %18, align 4
  %276 = sub i32 0, %273
  %277 = sub i32 0, %275
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %273, %275
  %281 = load i32, i32* %19, align 4
  %282 = sub i32 %279, 68380551
  %283 = add i32 %282, %281
  %284 = add i32 %283, 68380551
  %285 = add nsw i32 %279, %281
  %286 = load i32, i32* %23, align 4
  %287 = sub i32 %284, 235932835
  %288 = add i32 %287, %286
  %289 = add i32 %288, 235932835
  %290 = add nsw i32 %284, %286
  %291 = load i32, i32* %9, align 4
  %292 = sub i32 0, %289
  %293 = sub i32 0, %291
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %289, %291
  store i32 %295, i32* %12, align 4
  br label %406

; <label>:297:                                    ; preds = %45
  %298 = load i32, i32* %14, align 4
  %299 = load i32, i32* %15, align 4
  %300 = sub i32 %298, -148036621
  %301 = add i32 %300, %299
  %302 = add i32 %301, -148036621
  %303 = add nsw i32 %298, %299
  %304 = load i32, i32* %16, align 4
  %305 = add i32 %302, -1778426356
  %306 = add i32 %305, %304
  %307 = sub i32 %306, -1778426356
  %308 = add nsw i32 %302, %304
  %309 = load i32, i32* %21, align 4
  %310 = sub i32 0, %307
  %311 = sub i32 0, %309
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %307, %309
  %315 = load i32, i32* %17, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 %313, %316
  %318 = add nsw i32 %313, %315
  %319 = load i32, i32* %22, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 %317, %320
  %322 = add nsw i32 %317, %319
  %323 = load i32, i32* %18, align 4
  %324 = sub i32 0, %321
  %325 = sub i32 0, %323
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %321, %323
  %329 = load i32, i32* %19, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 %327, %330
  %332 = add nsw i32 %327, %329
  %333 = load i32, i32* %23, align 4
  %334 = add i32 %331, 304850084
  %335 = add i32 %334, %333
  %336 = sub i32 %335, 304850084
  %337 = add nsw i32 %331, %333
  %338 = load i32, i32* %20, align 4
  %339 = sub i32 0, %336
  %340 = sub i32 0, %338
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %336, %338
  %344 = load i32, i32* %9, align 4
  %345 = add i32 %342, 1712616569
  %346 = add i32 %345, %344
  %347 = sub i32 %346, 1712616569
  %348 = add nsw i32 %342, %344
  store i32 %347, i32* %12, align 4
  br label %406

; <label>:349:                                    ; preds = %45
  %350 = load i32, i32* %14, align 4
  %351 = load i32, i32* %15, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 %350, %352
  %354 = add nsw i32 %350, %351
  %355 = load i32, i32* %16, align 4
  %356 = sub i32 0, %353
  %357 = sub i32 0, %355
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %353, %355
  %361 = load i32, i32* %21, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 %359, %362
  %364 = add nsw i32 %359, %361
  %365 = load i32, i32* %17, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 %363, %366
  %368 = add nsw i32 %363, %365
  %369 = load i32, i32* %22, align 4
  %370 = sub i32 0, %367
  %371 = sub i32 0, %369
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %367, %369
  %375 = load i32, i32* %18, align 4
  %376 = sub i32 %373, 1307471696
  %377 = add i32 %376, %375
  %378 = add i32 %377, 1307471696
  %379 = add nsw i32 %373, %375
  %380 = load i32, i32* %19, align 4
  %381 = sub i32 %378, 1146822447
  %382 = add i32 %381, %380
  %383 = add i32 %382, 1146822447
  %384 = add nsw i32 %378, %380
  %385 = load i32, i32* %23, align 4
  %386 = add i32 %383, 21551306
  %387 = add i32 %386, %385
  %388 = sub i32 %387, 21551306
  %389 = add nsw i32 %383, %385
  %390 = load i32, i32* %20, align 4
  %391 = add i32 %388, 624970323
  %392 = add i32 %391, %390
  %393 = sub i32 %392, 624970323
  %394 = add nsw i32 %388, %390
  %395 = load i32, i32* %24, align 4
  %396 = sub i32 0, %393
  %397 = sub i32 0, %395
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %393, %395
  %401 = load i32, i32* %9, align 4
  %402 = sub i32 %399, -1300386430
  %403 = add i32 %402, %401
  %404 = add i32 %403, -1300386430
  %405 = add nsw i32 %399, %401
  store i32 %404, i32* %12, align 4
  br label %406

; <label>:406:                                    ; preds = %45, %349, %297, %246, %205, %167, %134, %106, %83, %66, %55, %49, %47
  %407 = load i32, i32* %8, align 4
  switch i32 %407, label %759 [
    i32 1, label %408
    i32 2, label %410
    i32 3, label %417
    i32 4, label %430
    i32 5, label %447
    i32 6, label %470
    i32 7, label %497
    i32 8, label %530
    i32 9, label %565
    i32 10, label %604
    i32 11, label %647
    i32 12, label %700
  ]

; <label>:408:                                    ; preds = %406
  %409 = load i32, i32* %9, align 4
  store i32 %409, i32* %13, align 4
  br label %759

; <label>:410:                                    ; preds = %406
  %411 = load i32, i32* %14, align 4
  %412 = load i32, i32* %9, align 4
  %413 = sub i32 %411, 240064084
  %414 = add i32 %413, %412
  %415 = add i32 %414, 240064084
  %416 = add nsw i32 %411, %412
  store i32 %415, i32* %13, align 4
  br label %759

; <label>:417:                                    ; preds = %406
  %418 = load i32, i32* %14, align 4
  %419 = load i32, i32* %15, align 4
  %420 = add i32 %418, -910485511
  %421 = add i32 %420, %419
  %422 = sub i32 %421, -910485511
  %423 = add nsw i32 %418, %419
  %424 = load i32, i32* %9, align 4
  %425 = sub i32 0, %422
  %426 = sub i32 0, %424
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %429 = add nsw i32 %422, %424
  store i32 %428, i32* %13, align 4
  br label %759

; <label>:430:                                    ; preds = %406
  %431 = load i32, i32* %14, align 4
  %432 = load i32, i32* %15, align 4
  %433 = sub i32 %431, -41679238
  %434 = add i32 %433, %432
  %435 = add i32 %434, -41679238
  %436 = add nsw i32 %431, %432
  %437 = load i32, i32* %16, align 4
  %438 = sub i32 %435, 1801391726
  %439 = add i32 %438, %437
  %440 = add i32 %439, 1801391726
  %441 = add nsw i32 %435, %437
  %442 = load i32, i32* %9, align 4
  %443 = add i32 %440, 2038847443
  %444 = add i32 %443, %442
  %445 = sub i32 %444, 2038847443
  %446 = add nsw i32 %440, %442
  store i32 %445, i32* %13, align 4
  br label %759

; <label>:447:                                    ; preds = %406
  %448 = load i32, i32* %14, align 4
  %449 = load i32, i32* %15, align 4
  %450 = sub i32 %448, 1891750339
  %451 = add i32 %450, %449
  %452 = add i32 %451, 1891750339
  %453 = add nsw i32 %448, %449
  %454 = load i32, i32* %16, align 4
  %455 = sub i32 %452, 667374966
  %456 = add i32 %455, %454
  %457 = add i32 %456, 667374966
  %458 = add nsw i32 %452, %454
  %459 = load i32, i32* %21, align 4
  %460 = sub i32 0, %457
  %461 = sub i32 0, %459
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add nsw i32 %457, %459
  %465 = load i32, i32* %9, align 4
  %466 = sub i32 %463, 1506405050
  %467 = add i32 %466, %465
  %468 = add i32 %467, 1506405050
  %469 = add nsw i32 %463, %465
  store i32 %468, i32* %13, align 4
  br label %759

; <label>:470:                                    ; preds = %406
  %471 = load i32, i32* %14, align 4
  %472 = load i32, i32* %15, align 4
  %473 = add i32 %471, -1756703307
  %474 = add i32 %473, %472
  %475 = sub i32 %474, -1756703307
  %476 = add nsw i32 %471, %472
  %477 = load i32, i32* %16, align 4
  %478 = sub i32 0, %475
  %479 = sub i32 0, %477
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add nsw i32 %475, %477
  %483 = load i32, i32* %21, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 %481, %484
  %486 = add nsw i32 %481, %483
  %487 = load i32, i32* %17, align 4
  %488 = add i32 %485, 564364595
  %489 = add i32 %488, %487
  %490 = sub i32 %489, 564364595
  %491 = add nsw i32 %485, %487
  %492 = load i32, i32* %9, align 4
  %493 = sub i32 %490, 1612549917
  %494 = add i32 %493, %492
  %495 = add i32 %494, 1612549917
  %496 = add nsw i32 %490, %492
  store i32 %495, i32* %13, align 4
  br label %759

; <label>:497:                                    ; preds = %406
  %498 = load i32, i32* %14, align 4
  %499 = load i32, i32* %15, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 %498, %500
  %502 = add nsw i32 %498, %499
  %503 = load i32, i32* %16, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 %501, %504
  %506 = add nsw i32 %501, %503
  %507 = load i32, i32* %21, align 4
  %508 = add i32 %505, 1005376788
  %509 = add i32 %508, %507
  %510 = sub i32 %509, 1005376788
  %511 = add nsw i32 %505, %507
  %512 = load i32, i32* %17, align 4
  %513 = sub i32 0, %510
  %514 = sub i32 0, %512
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %517 = add nsw i32 %510, %512
  %518 = load i32, i32* %22, align 4
  %519 = sub i32 0, %516
  %520 = sub i32 0, %518
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %523 = add nsw i32 %516, %518
  %524 = load i32, i32* %9, align 4
  %525 = sub i32 0, %522
  %526 = sub i32 0, %524
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add nsw i32 %522, %524
  store i32 %528, i32* %13, align 4
  br label %759

; <label>:530:                                    ; preds = %406
  %531 = load i32, i32* %14, align 4
  %532 = load i32, i32* %15, align 4
  %533 = add i32 %531, -662584387
  %534 = add i32 %533, %532
  %535 = sub i32 %534, -662584387
  %536 = add nsw i32 %531, %532
  %537 = load i32, i32* %16, align 4
  %538 = add i32 %535, -1117905648
  %539 = add i32 %538, %537
  %540 = sub i32 %539, -1117905648
  %541 = add nsw i32 %535, %537
  %542 = load i32, i32* %21, align 4
  %543 = sub i32 0, %540
  %544 = sub i32 0, %542
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %547 = add nsw i32 %540, %542
  %548 = load i32, i32* %17, align 4
  %549 = add i32 %546, 1783625392
  %550 = add i32 %549, %548
  %551 = sub i32 %550, 1783625392
  %552 = add nsw i32 %546, %548
  %553 = load i32, i32* %22, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 %551, %554
  %556 = add nsw i32 %551, %553
  %557 = load i32, i32* %18, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 %555, %558
  %560 = add nsw i32 %555, %557
  %561 = load i32, i32* %9, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 %559, %562
  %564 = add nsw i32 %559, %561
  store i32 %563, i32* %13, align 4
  br label %759

; <label>:565:                                    ; preds = %406
  %566 = load i32, i32* %14, align 4
  %567 = load i32, i32* %15, align 4
  %568 = sub i32 %566, 1381832153
  %569 = add i32 %568, %567
  %570 = add i32 %569, 1381832153
  %571 = add nsw i32 %566, %567
  %572 = load i32, i32* %16, align 4
  %573 = sub i32 0, %572
  %574 = sub i32 %570, %573
  %575 = add nsw i32 %570, %572
  %576 = load i32, i32* %21, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 %574, %577
  %579 = add nsw i32 %574, %576
  %580 = load i32, i32* %17, align 4
  %581 = add i32 %578, 1799461004
  %582 = add i32 %581, %580
  %583 = sub i32 %582, 1799461004
  %584 = add nsw i32 %578, %580
  %585 = load i32, i32* %22, align 4
  %586 = sub i32 %583, -857805028
  %587 = add i32 %586, %585
  %588 = add i32 %587, -857805028
  %589 = add nsw i32 %583, %585
  %590 = load i32, i32* %18, align 4
  %591 = add i32 %588, -1882159653
  %592 = add i32 %591, %590
  %593 = sub i32 %592, -1882159653
  %594 = add nsw i32 %588, %590
  %595 = load i32, i32* %19, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 %593, %596
  %598 = add nsw i32 %593, %595
  %599 = load i32, i32* %9, align 4
  %600 = sub i32 %597, 1411846522
  %601 = add i32 %600, %599
  %602 = add i32 %601, 1411846522
  %603 = add nsw i32 %597, %599
  store i32 %602, i32* %13, align 4
  br label %759

; <label>:604:                                    ; preds = %406
  %605 = load i32, i32* %14, align 4
  %606 = load i32, i32* %15, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 %605, %607
  %609 = add nsw i32 %605, %606
  %610 = load i32, i32* %16, align 4
  %611 = add i32 %608, 890792331
  %612 = add i32 %611, %610
  %613 = sub i32 %612, 890792331
  %614 = add nsw i32 %608, %610
  %615 = load i32, i32* %21, align 4
  %616 = sub i32 %613, 1807415613
  %617 = add i32 %616, %615
  %618 = add i32 %617, 1807415613
  %619 = add nsw i32 %613, %615
  %620 = load i32, i32* %17, align 4
  %621 = sub i32 %618, -845364364
  %622 = add i32 %621, %620
  %623 = add i32 %622, -845364364
  %624 = add nsw i32 %618, %620
  %625 = load i32, i32* %22, align 4
  %626 = sub i32 %623, 1925557251
  %627 = add i32 %626, %625
  %628 = add i32 %627, 1925557251
  %629 = add nsw i32 %623, %625
  %630 = load i32, i32* %18, align 4
  %631 = sub i32 0, %630
  %632 = sub i32 %628, %631
  %633 = add nsw i32 %628, %630
  %634 = load i32, i32* %19, align 4
  %635 = sub i32 0, %634
  %636 = sub i32 %632, %635
  %637 = add nsw i32 %632, %634
  %638 = load i32, i32* %23, align 4
  %639 = sub i32 %636, 1131730942
  %640 = add i32 %639, %638
  %641 = add i32 %640, 1131730942
  %642 = add nsw i32 %636, %638
  %643 = load i32, i32* %9, align 4
  %644 = sub i32 0, %643
  %645 = sub i32 %641, %644
  %646 = add nsw i32 %641, %643
  store i32 %645, i32* %13, align 4
  br label %759

; <label>:647:                                    ; preds = %406
  %648 = load i32, i32* %14, align 4
  %649 = load i32, i32* %15, align 4
  %650 = sub i32 %648, 1120374202
  %651 = add i32 %650, %649
  %652 = add i32 %651, 1120374202
  %653 = add nsw i32 %648, %649
  %654 = load i32, i32* %16, align 4
  %655 = add i32 %652, 966104053
  %656 = add i32 %655, %654
  %657 = sub i32 %656, 966104053
  %658 = add nsw i32 %652, %654
  %659 = load i32, i32* %21, align 4
  %660 = sub i32 0, %657
  %661 = sub i32 0, %659
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %664 = add nsw i32 %657, %659
  %665 = load i32, i32* %17, align 4
  %666 = sub i32 0, %663
  %667 = sub i32 0, %665
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %670 = add nsw i32 %663, %665
  %671 = load i32, i32* %22, align 4
  %672 = add i32 %669, -436613634
  %673 = add i32 %672, %671
  %674 = sub i32 %673, -436613634
  %675 = add nsw i32 %669, %671
  %676 = load i32, i32* %18, align 4
  %677 = sub i32 %674, 1004141961
  %678 = add i32 %677, %676
  %679 = add i32 %678, 1004141961
  %680 = add nsw i32 %674, %676
  %681 = load i32, i32* %19, align 4
  %682 = add i32 %679, 1892270362
  %683 = add i32 %682, %681
  %684 = sub i32 %683, 1892270362
  %685 = add nsw i32 %679, %681
  %686 = load i32, i32* %23, align 4
  %687 = sub i32 0, %686
  %688 = sub i32 %684, %687
  %689 = add nsw i32 %684, %686
  %690 = load i32, i32* %20, align 4
  %691 = sub i32 %688, 377657778
  %692 = add i32 %691, %690
  %693 = add i32 %692, 377657778
  %694 = add nsw i32 %688, %690
  %695 = load i32, i32* %9, align 4
  %696 = add i32 %693, 1566788779
  %697 = add i32 %696, %695
  %698 = sub i32 %697, 1566788779
  %699 = add nsw i32 %693, %695
  store i32 %698, i32* %13, align 4
  br label %759

; <label>:700:                                    ; preds = %406
  %701 = load i32, i32* %14, align 4
  %702 = load i32, i32* %15, align 4
  %703 = sub i32 0, %701
  %704 = sub i32 0, %702
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %707 = add nsw i32 %701, %702
  %708 = load i32, i32* %16, align 4
  %709 = add i32 %706, 1561857744
  %710 = add i32 %709, %708
  %711 = sub i32 %710, 1561857744
  %712 = add nsw i32 %706, %708
  %713 = load i32, i32* %21, align 4
  %714 = sub i32 0, %713
  %715 = sub i32 %711, %714
  %716 = add nsw i32 %711, %713
  %717 = load i32, i32* %17, align 4
  %718 = sub i32 0, %715
  %719 = sub i32 0, %717
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %722 = add nsw i32 %715, %717
  %723 = load i32, i32* %22, align 4
  %724 = sub i32 0, %721
  %725 = sub i32 0, %723
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %728 = add nsw i32 %721, %723
  %729 = load i32, i32* %18, align 4
  %730 = sub i32 0, %727
  %731 = sub i32 0, %729
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %734 = add nsw i32 %727, %729
  %735 = load i32, i32* %19, align 4
  %736 = sub i32 0, %735
  %737 = sub i32 %733, %736
  %738 = add nsw i32 %733, %735
  %739 = load i32, i32* %23, align 4
  %740 = sub i32 0, %739
  %741 = sub i32 %737, %740
  %742 = add nsw i32 %737, %739
  %743 = load i32, i32* %20, align 4
  %744 = add i32 %741, -891774477
  %745 = add i32 %744, %743
  %746 = sub i32 %745, -891774477
  %747 = add nsw i32 %741, %743
  %748 = load i32, i32* %24, align 4
  %749 = sub i32 %746, -921829446
  %750 = add i32 %749, %748
  %751 = add i32 %750, -921829446
  %752 = add nsw i32 %746, %748
  %753 = load i32, i32* %9, align 4
  %754 = sub i32 0, %751
  %755 = sub i32 0, %753
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %758 = add nsw i32 %751, %753
  store i32 %757, i32* %13, align 4
  br label %759

; <label>:759:                                    ; preds = %406, %700, %647, %604, %565, %530, %497, %470, %447, %430, %417, %410, %408
  %760 = load i32, i32* %12, align 4
  %761 = load i32, i32* %13, align 4
  %762 = sub i32 0, %761
  %763 = add i32 %760, %762
  %764 = sub nsw i32 %760, %761
  %765 = srem i32 %763, 7
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %769

; <label>:767:                                    ; preds = %759
  %768 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %771

; <label>:769:                                    ; preds = %759
  %770 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %771

; <label>:771:                                    ; preds = %769, %767
  br label %772

; <label>:772:                                    ; preds = %771
  %773 = load i32, i32* %11, align 4
  %774 = add i32 %773, 1045949282
  %775 = add i32 %774, 1
  %776 = sub i32 %775, 1045949282
  %777 = add nsw i32 %773, 1
  store i32 %776, i32* %11, align 4
  br label %26

; <label>:778:                                    ; preds = %26
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

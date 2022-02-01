; ModuleID = 'source-C-CXX/10/342.c'
source_filename = "source-C-CXX/10/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %7, i32* %6)
  %10 = load i32, i32* %8, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %8, align 4
  %15 = srem i32 %14, 100
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %13, %2
  %18 = load i32, i32* %8, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %291

; <label>:21:                                     ; preds = %17, %13
  %22 = load i32, i32* %7, align 4
  switch i32 %22, label %290 [
    i32 1, label %23
    i32 2, label %25
    i32 3, label %31
    i32 4, label %41
    i32 5, label %54
    i32 6, label %72
    i32 7, label %94
    i32 8, label %120
    i32 9, label %150
    i32 10, label %182
    i32 11, label %217
    i32 12, label %250
  ]

; <label>:23:                                     ; preds = %21
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %6, align 4
  br label %290

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = add i32 %26, 220534730
  %28 = add i32 %27, 31
  %29 = sub i32 %28, 220534730
  %30 = add nsw i32 %26, 31
  store i32 %29, i32* %6, align 4
  br label %290

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, 1833704846
  %34 = add i32 %33, 31
  %35 = sub i32 %34, 1833704846
  %36 = add nsw i32 %32, 31
  %37 = add i32 %35, -211548879
  %38 = add i32 %37, 29
  %39 = sub i32 %38, -211548879
  %40 = add nsw i32 %35, 29
  store i32 %39, i32* %6, align 4
  br label %290

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, 815446847
  %44 = add i32 %43, 31
  %45 = sub i32 %44, 815446847
  %46 = add nsw i32 %42, 31
  %47 = sub i32 0, 29
  %48 = sub i32 %45, %47
  %49 = add nsw i32 %45, 29
  %50 = sub i32 %48, 1475653249
  %51 = add i32 %50, 31
  %52 = add i32 %51, 1475653249
  %53 = add nsw i32 %48, 31
  store i32 %52, i32* %6, align 4
  br label %290

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 %55, -1960521053
  %57 = add i32 %56, 31
  %58 = add i32 %57, -1960521053
  %59 = add nsw i32 %55, 31
  %60 = sub i32 0, 29
  %61 = sub i32 %58, %60
  %62 = add nsw i32 %58, 29
  %63 = sub i32 0, %61
  %64 = sub i32 0, 31
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %61, 31
  %68 = sub i32 %66, 1700954343
  %69 = add i32 %68, 30
  %70 = add i32 %69, 1700954343
  %71 = add nsw i32 %66, 30
  store i32 %70, i32* %6, align 4
  br label %290

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 31
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 31
  %79 = sub i32 0, 29
  %80 = sub i32 %77, %79
  %81 = add nsw i32 %77, 29
  %82 = sub i32 0, %80
  %83 = sub i32 0, 31
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %80, 31
  %87 = sub i32 0, 30
  %88 = sub i32 %85, %87
  %89 = add nsw i32 %85, 30
  %90 = sub i32 %88, -424831086
  %91 = add i32 %90, 31
  %92 = add i32 %91, -424831086
  %93 = add nsw i32 %88, 31
  store i32 %92, i32* %6, align 4
  br label %290

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 31
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 31
  %101 = add i32 %99, -987371367
  %102 = add i32 %101, 29
  %103 = sub i32 %102, -987371367
  %104 = add nsw i32 %99, 29
  %105 = sub i32 %103, 1500548180
  %106 = add i32 %105, 31
  %107 = add i32 %106, 1500548180
  %108 = add nsw i32 %103, 31
  %109 = sub i32 0, 30
  %110 = sub i32 %107, %109
  %111 = add nsw i32 %107, 30
  %112 = add i32 %110, -1892523963
  %113 = add i32 %112, 31
  %114 = sub i32 %113, -1892523963
  %115 = add nsw i32 %110, 31
  %116 = sub i32 %114, -562989955
  %117 = add i32 %116, 30
  %118 = add i32 %117, -562989955
  %119 = add nsw i32 %114, 30
  store i32 %118, i32* %6, align 4
  br label %290

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 31
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 31
  %127 = sub i32 0, %125
  %128 = sub i32 0, 29
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %125, 29
  %132 = add i32 %130, 1409554183
  %133 = add i32 %132, 31
  %134 = sub i32 %133, 1409554183
  %135 = add nsw i32 %130, 31
  %136 = add i32 %134, -2051010197
  %137 = add i32 %136, 30
  %138 = sub i32 %137, -2051010197
  %139 = add nsw i32 %134, 30
  %140 = sub i32 0, %138
  %141 = sub i32 0, 31
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %138, 31
  %145 = sub i32 0, %143
  %146 = sub i32 0, 30
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %143, 30
  store i32 %148, i32* %6, align 4
  br label %290

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 %151, 661707814
  %153 = add i32 %152, 31
  %154 = add i32 %153, 661707814
  %155 = add nsw i32 %151, 31
  %156 = sub i32 0, %154
  %157 = sub i32 0, 29
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %154, 29
  %161 = sub i32 %159, -1950430844
  %162 = add i32 %161, 31
  %163 = add i32 %162, -1950430844
  %164 = add nsw i32 %159, 31
  %165 = sub i32 0, %163
  %166 = sub i32 0, 30
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %163, 30
  %170 = add i32 %168, 1231214942
  %171 = add i32 %170, 31
  %172 = sub i32 %171, 1231214942
  %173 = add nsw i32 %168, 31
  %174 = sub i32 0, 30
  %175 = sub i32 %172, %174
  %176 = add nsw i32 %172, 30
  %177 = sub i32 0, %175
  %178 = sub i32 0, 31
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %175, 31
  store i32 %180, i32* %6, align 4
  br label %290

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 %183, 1270141202
  %185 = add i32 %184, 31
  %186 = add i32 %185, 1270141202
  %187 = add nsw i32 %183, 31
  %188 = sub i32 %186, -997973250
  %189 = add i32 %188, 29
  %190 = add i32 %189, -997973250
  %191 = add nsw i32 %186, 29
  %192 = add i32 %190, 346900276
  %193 = add i32 %192, 31
  %194 = sub i32 %193, 346900276
  %195 = add nsw i32 %190, 31
  %196 = sub i32 0, %194
  %197 = sub i32 0, 30
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %194, 30
  %201 = add i32 %199, 1576016414
  %202 = add i32 %201, 31
  %203 = sub i32 %202, 1576016414
  %204 = add nsw i32 %199, 31
  %205 = sub i32 0, 30
  %206 = sub i32 %203, %205
  %207 = add nsw i32 %203, 30
  %208 = sub i32 0, %206
  %209 = sub i32 0, 31
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %206, 31
  %213 = sub i32 %211, -2088881525
  %214 = add i32 %213, 30
  %215 = add i32 %214, -2088881525
  %216 = add nsw i32 %211, 30
  store i32 %215, i32* %6, align 4
  br label %290

; <label>:217:                                    ; preds = %21
  %218 = load i32, i32* %6, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 31
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 31
  %224 = sub i32 0, 29
  %225 = sub i32 %222, %224
  %226 = add nsw i32 %222, 29
  %227 = sub i32 %225, 217889403
  %228 = add i32 %227, 31
  %229 = add i32 %228, 217889403
  %230 = add nsw i32 %225, 31
  %231 = sub i32 %229, 2133135288
  %232 = add i32 %231, 30
  %233 = add i32 %232, 2133135288
  %234 = add nsw i32 %229, 30
  %235 = sub i32 %233, -898495694
  %236 = add i32 %235, 31
  %237 = add i32 %236, -898495694
  %238 = add nsw i32 %233, 31
  %239 = sub i32 %237, -792966295
  %240 = add i32 %239, 30
  %241 = add i32 %240, -792966295
  %242 = add nsw i32 %237, 30
  %243 = sub i32 %241, 1678396058
  %244 = add i32 %243, 31
  %245 = add i32 %244, 1678396058
  %246 = add nsw i32 %241, 31
  %247 = sub i32 0, 30
  %248 = sub i32 %245, %247
  %249 = add nsw i32 %245, 30
  store i32 %248, i32* %6, align 4
  br label %290

; <label>:250:                                    ; preds = %21
  %251 = load i32, i32* %6, align 4
  %252 = add i32 %251, -1205837341
  %253 = add i32 %252, 31
  %254 = sub i32 %253, -1205837341
  %255 = add nsw i32 %251, 31
  %256 = sub i32 0, %254
  %257 = sub i32 0, 29
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %254, 29
  %261 = sub i32 0, 31
  %262 = sub i32 %259, %261
  %263 = add nsw i32 %259, 31
  %264 = sub i32 0, %262
  %265 = sub i32 0, 30
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %262, 30
  %269 = sub i32 0, %267
  %270 = sub i32 0, 31
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %267, 31
  %274 = sub i32 0, %272
  %275 = sub i32 0, 30
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %272, 30
  %279 = sub i32 0, 31
  %280 = sub i32 %277, %279
  %281 = add nsw i32 %277, 31
  %282 = sub i32 %280, -1468475786
  %283 = add i32 %282, 30
  %284 = add i32 %283, -1468475786
  %285 = add nsw i32 %280, 30
  %286 = sub i32 %284, -35673343
  %287 = add i32 %286, 31
  %288 = add i32 %287, -35673343
  %289 = add nsw i32 %284, 31
  store i32 %288, i32* %6, align 4
  br label %290

; <label>:290:                                    ; preds = %21, %250, %217, %182, %150, %120, %94, %72, %54, %41, %31, %25, %23
  br label %571

; <label>:291:                                    ; preds = %17
  %292 = load i32, i32* %7, align 4
  switch i32 %292, label %570 [
    i32 1, label %293
    i32 2, label %295
    i32 3, label %300
    i32 4, label %311
    i32 5, label %323
    i32 6, label %341
    i32 7, label %362
    i32 8, label %387
    i32 9, label %414
    i32 10, label %446
    i32 11, label %484
    i32 12, label %528
  ]

; <label>:293:                                    ; preds = %291
  %294 = load i32, i32* %6, align 4
  store i32 %294, i32* %6, align 4
  br label %570

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %6, align 4
  %297 = sub i32 0, 31
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 31
  store i32 %298, i32* %6, align 4
  br label %570

; <label>:300:                                    ; preds = %291
  %301 = load i32, i32* %6, align 4
  %302 = add i32 %301, -836952526
  %303 = add i32 %302, 31
  %304 = sub i32 %303, -836952526
  %305 = add nsw i32 %301, 31
  %306 = sub i32 0, %304
  %307 = sub i32 0, 28
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %304, 28
  store i32 %309, i32* %6, align 4
  br label %570

; <label>:311:                                    ; preds = %291
  %312 = load i32, i32* %6, align 4
  %313 = sub i32 0, 31
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 31
  %316 = sub i32 0, 28
  %317 = sub i32 %314, %316
  %318 = add nsw i32 %314, 28
  %319 = add i32 %317, -804689865
  %320 = add i32 %319, 31
  %321 = sub i32 %320, -804689865
  %322 = add nsw i32 %317, 31
  store i32 %321, i32* %6, align 4
  br label %570

; <label>:323:                                    ; preds = %291
  %324 = load i32, i32* %6, align 4
  %325 = sub i32 %324, -1312076997
  %326 = add i32 %325, 31
  %327 = add i32 %326, -1312076997
  %328 = add nsw i32 %324, 31
  %329 = sub i32 0, 28
  %330 = sub i32 %327, %329
  %331 = add nsw i32 %327, 28
  %332 = add i32 %330, -1383821974
  %333 = add i32 %332, 31
  %334 = sub i32 %333, -1383821974
  %335 = add nsw i32 %330, 31
  %336 = sub i32 0, %334
  %337 = sub i32 0, 30
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %334, 30
  store i32 %339, i32* %6, align 4
  br label %570

; <label>:341:                                    ; preds = %291
  %342 = load i32, i32* %6, align 4
  %343 = sub i32 %342, 1452218442
  %344 = add i32 %343, 31
  %345 = add i32 %344, 1452218442
  %346 = add nsw i32 %342, 31
  %347 = sub i32 0, 28
  %348 = sub i32 %345, %347
  %349 = add nsw i32 %345, 28
  %350 = sub i32 0, %348
  %351 = sub i32 0, 31
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %348, 31
  %355 = add i32 %353, -714775469
  %356 = add i32 %355, 30
  %357 = sub i32 %356, -714775469
  %358 = add nsw i32 %353, 30
  %359 = sub i32 0, 31
  %360 = sub i32 %357, %359
  %361 = add nsw i32 %357, 31
  store i32 %360, i32* %6, align 4
  br label %570

; <label>:362:                                    ; preds = %291
  %363 = load i32, i32* %6, align 4
  %364 = sub i32 0, 31
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, 31
  %367 = add i32 %365, -1008645257
  %368 = add i32 %367, 28
  %369 = sub i32 %368, -1008645257
  %370 = add nsw i32 %365, 28
  %371 = sub i32 %369, 790872306
  %372 = add i32 %371, 31
  %373 = add i32 %372, 790872306
  %374 = add nsw i32 %369, 31
  %375 = sub i32 %373, -411575820
  %376 = add i32 %375, 30
  %377 = add i32 %376, -411575820
  %378 = add nsw i32 %373, 30
  %379 = sub i32 %377, -1020745814
  %380 = add i32 %379, 31
  %381 = add i32 %380, -1020745814
  %382 = add nsw i32 %377, 31
  %383 = add i32 %381, -97057745
  %384 = add i32 %383, 30
  %385 = sub i32 %384, -97057745
  %386 = add nsw i32 %381, 30
  store i32 %385, i32* %6, align 4
  br label %570

; <label>:387:                                    ; preds = %291
  %388 = load i32, i32* %6, align 4
  %389 = sub i32 0, 31
  %390 = sub i32 %388, %389
  %391 = add nsw i32 %388, 31
  %392 = sub i32 %390, 15474427
  %393 = add i32 %392, 28
  %394 = add i32 %393, 15474427
  %395 = add nsw i32 %390, 28
  %396 = add i32 %394, -36486881
  %397 = add i32 %396, 31
  %398 = sub i32 %397, -36486881
  %399 = add nsw i32 %394, 31
  %400 = sub i32 0, 30
  %401 = sub i32 %398, %400
  %402 = add nsw i32 %398, 30
  %403 = sub i32 %401, -1157903355
  %404 = add i32 %403, 31
  %405 = add i32 %404, -1157903355
  %406 = add nsw i32 %401, 31
  %407 = add i32 %405, -1910343956
  %408 = add i32 %407, 30
  %409 = sub i32 %408, -1910343956
  %410 = add nsw i32 %405, 30
  %411 = sub i32 0, 31
  %412 = sub i32 %409, %411
  %413 = add nsw i32 %409, 31
  store i32 %412, i32* %6, align 4
  br label %570

; <label>:414:                                    ; preds = %291
  %415 = load i32, i32* %6, align 4
  %416 = add i32 %415, 993147038
  %417 = add i32 %416, 31
  %418 = sub i32 %417, 993147038
  %419 = add nsw i32 %415, 31
  %420 = add i32 %418, 2147039594
  %421 = add i32 %420, 28
  %422 = sub i32 %421, 2147039594
  %423 = add nsw i32 %418, 28
  %424 = sub i32 0, 31
  %425 = sub i32 %422, %424
  %426 = add nsw i32 %422, 31
  %427 = add i32 %425, -1175698289
  %428 = add i32 %427, 30
  %429 = sub i32 %428, -1175698289
  %430 = add nsw i32 %425, 30
  %431 = add i32 %429, 1429859790
  %432 = add i32 %431, 31
  %433 = sub i32 %432, 1429859790
  %434 = add nsw i32 %429, 31
  %435 = sub i32 %433, -944646742
  %436 = add i32 %435, 30
  %437 = add i32 %436, -944646742
  %438 = add nsw i32 %433, 30
  %439 = sub i32 %437, -1799664021
  %440 = add i32 %439, 31
  %441 = add i32 %440, -1799664021
  %442 = add nsw i32 %437, 31
  %443 = sub i32 0, 31
  %444 = sub i32 %441, %443
  %445 = add nsw i32 %441, 31
  store i32 %444, i32* %6, align 4
  br label %570

; <label>:446:                                    ; preds = %291
  %447 = load i32, i32* %6, align 4
  %448 = add i32 %447, 534753296
  %449 = add i32 %448, 31
  %450 = sub i32 %449, 534753296
  %451 = add nsw i32 %447, 31
  %452 = sub i32 %450, -70982031
  %453 = add i32 %452, 28
  %454 = add i32 %453, -70982031
  %455 = add nsw i32 %450, 28
  %456 = sub i32 0, %454
  %457 = sub i32 0, 31
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add nsw i32 %454, 31
  %461 = sub i32 0, 30
  %462 = sub i32 %459, %461
  %463 = add nsw i32 %459, 30
  %464 = sub i32 0, 31
  %465 = sub i32 %462, %464
  %466 = add nsw i32 %462, 31
  %467 = sub i32 0, %465
  %468 = sub i32 0, 30
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %471 = add nsw i32 %465, 30
  %472 = sub i32 0, 31
  %473 = sub i32 %470, %472
  %474 = add nsw i32 %470, 31
  %475 = sub i32 0, %473
  %476 = sub i32 0, 31
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %479 = add nsw i32 %473, 31
  %480 = add i32 %478, 1707702803
  %481 = add i32 %480, 30
  %482 = sub i32 %481, 1707702803
  %483 = add nsw i32 %478, 30
  store i32 %482, i32* %6, align 4
  br label %570

; <label>:484:                                    ; preds = %291
  %485 = load i32, i32* %6, align 4
  %486 = sub i32 %485, 1346580331
  %487 = add i32 %486, 31
  %488 = add i32 %487, 1346580331
  %489 = add nsw i32 %485, 31
  %490 = add i32 %488, -1409916631
  %491 = add i32 %490, 28
  %492 = sub i32 %491, -1409916631
  %493 = add nsw i32 %488, 28
  %494 = add i32 %492, 445832405
  %495 = add i32 %494, 31
  %496 = sub i32 %495, 445832405
  %497 = add nsw i32 %492, 31
  %498 = sub i32 0, 30
  %499 = sub i32 %496, %498
  %500 = add nsw i32 %496, 30
  %501 = sub i32 0, %499
  %502 = sub i32 0, 31
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %505 = add nsw i32 %499, 31
  %506 = sub i32 0, %504
  %507 = sub i32 0, 30
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %510 = add nsw i32 %504, 30
  %511 = sub i32 0, %509
  %512 = sub i32 0, 31
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add nsw i32 %509, 31
  %516 = sub i32 %514, -2084920654
  %517 = add i32 %516, 31
  %518 = add i32 %517, -2084920654
  %519 = add nsw i32 %514, 31
  %520 = sub i32 0, %518
  %521 = sub i32 0, 30
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %524 = add nsw i32 %518, 30
  %525 = sub i32 0, 31
  %526 = sub i32 %523, %525
  %527 = add nsw i32 %523, 31
  store i32 %526, i32* %6, align 4
  br label %570

; <label>:528:                                    ; preds = %291
  %529 = load i32, i32* %6, align 4
  %530 = sub i32 %529, -1344615443
  %531 = add i32 %530, 31
  %532 = add i32 %531, -1344615443
  %533 = add nsw i32 %529, 31
  %534 = sub i32 0, %532
  %535 = sub i32 0, 28
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %538 = add nsw i32 %532, 28
  %539 = sub i32 0, 31
  %540 = sub i32 %537, %539
  %541 = add nsw i32 %537, 31
  %542 = sub i32 0, 30
  %543 = sub i32 %540, %542
  %544 = add nsw i32 %540, 30
  %545 = sub i32 0, 31
  %546 = sub i32 %543, %545
  %547 = add nsw i32 %543, 31
  %548 = sub i32 0, %546
  %549 = sub i32 0, 30
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %552 = add nsw i32 %546, 30
  %553 = sub i32 %551, 384305203
  %554 = add i32 %553, 31
  %555 = add i32 %554, 384305203
  %556 = add nsw i32 %551, 31
  %557 = sub i32 %555, -124397642
  %558 = add i32 %557, 31
  %559 = add i32 %558, -124397642
  %560 = add nsw i32 %555, 31
  %561 = sub i32 0, 30
  %562 = sub i32 %559, %561
  %563 = add nsw i32 %559, 30
  %564 = sub i32 0, 31
  %565 = sub i32 %562, %564
  %566 = add nsw i32 %562, 31
  %567 = sub i32 0, 30
  %568 = sub i32 %565, %567
  %569 = add nsw i32 %565, 30
  store i32 %568, i32* %6, align 4
  br label %570

; <label>:570:                                    ; preds = %291, %528, %484, %446, %414, %387, %362, %341, %323, %311, %300, %295, %293
  br label %571

; <label>:571:                                    ; preds = %570, %290
  %572 = load i32, i32* %6, align 4
  %573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %572)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

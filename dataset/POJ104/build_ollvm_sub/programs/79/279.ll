; ModuleID = 'source-C-CXX/79/279.c'
source_filename = "source-C-CXX/79/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %1068

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, -480934706
  %19 = add i32 %18, 1
  %20 = add i32 %19, -480934706
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %51, %16
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %58

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

; <label>:34:                                     ; preds = %30, %26
  %35 = load i32, i32* %8, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %34, %30
  %39 = load i32, i32* %9, align 4
  %40 = add i32 %39, 1434693899
  %41 = add i32 %40, 366
  %42 = sub i32 %41, 1434693899
  %43 = add nsw i32 %39, 366
  store i32 %42, i32* %9, align 4
  br label %50

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %9, align 4
  %46 = add i32 %45, 153966485
  %47 = add i32 %46, 365
  %48 = sub i32 %47, 153966485
  %49 = add nsw i32 %45, 365
  store i32 %48, i32* %9, align 4
  br label %50

; <label>:50:                                     ; preds = %44, %38
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %8, align 4
  br label %22

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 100
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

; <label>:66:                                     ; preds = %62, %58
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 400
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %320

; <label>:70:                                     ; preds = %66, %62
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %94

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, %75
  %77 = add i32 31, %76
  %78 = sub nsw i32 31, %75
  %79 = sub i32 0, %77
  %80 = sub i32 %74, %79
  %81 = add nsw i32 %74, %77
  %82 = sub i32 0, %80
  %83 = sub i32 0, 29
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %80, 29
  %87 = add i32 %85, -1140922701
  %88 = add i32 %87, 186
  %89 = sub i32 %88, -1140922701
  %90 = add nsw i32 %85, 186
  %91 = sub i32 0, 120
  %92 = sub i32 %89, %91
  %93 = add nsw i32 %89, 120
  store i32 %92, i32* %9, align 4
  br label %94

; <label>:94:                                     ; preds = %73, %70
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %114

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 29, -1668481051
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -1668481051
  %103 = sub nsw i32 29, %99
  %104 = add i32 %98, 522679476
  %105 = add i32 %104, %102
  %106 = sub i32 %105, 522679476
  %107 = add nsw i32 %98, %102
  %108 = sub i32 0, 186
  %109 = sub i32 %106, %108
  %110 = add nsw i32 %106, 186
  %111 = sub i32 0, 120
  %112 = sub i32 %109, %111
  %113 = add nsw i32 %109, 120
  store i32 %112, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %97, %94
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %138

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %6, align 4
  %120 = add i32 31, -175178499
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -175178499
  %123 = sub nsw i32 31, %119
  %124 = add i32 %118, -531987909
  %125 = add i32 %124, %122
  %126 = sub i32 %125, -531987909
  %127 = add nsw i32 %118, %122
  %128 = sub i32 0, %126
  %129 = sub i32 0, 120
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %126, 120
  %133 = sub i32 0, %131
  %134 = sub i32 0, 155
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %131, 155
  store i32 %136, i32* %9, align 4
  br label %138

; <label>:138:                                    ; preds = %117, %114
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %139, 4
  br i1 %140, label %141, label %158

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, %143
  %145 = add i32 30, %144
  %146 = sub nsw i32 30, %143
  %147 = add i32 %142, 499231182
  %148 = add i32 %147, %145
  %149 = sub i32 %148, 499231182
  %150 = add nsw i32 %142, %145
  %151 = sub i32 %149, -773965941
  %152 = add i32 %151, 90
  %153 = add i32 %152, -773965941
  %154 = add nsw i32 %149, 90
  %155 = sub i32 0, 155
  %156 = sub i32 %153, %155
  %157 = add nsw i32 %153, 155
  store i32 %156, i32* %9, align 4
  br label %158

; <label>:158:                                    ; preds = %141, %138
  %159 = load i32, i32* %4, align 4
  %160 = icmp eq i32 %159, 5
  br i1 %160, label %161, label %180

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 31, 122925204
  %165 = sub i32 %164, %163
  %166 = add i32 %165, 122925204
  %167 = sub nsw i32 31, %163
  %168 = add i32 %162, 172994481
  %169 = add i32 %168, %166
  %170 = sub i32 %169, 172994481
  %171 = add nsw i32 %162, %166
  %172 = sub i32 %170, -1107816446
  %173 = add i32 %172, 90
  %174 = add i32 %173, -1107816446
  %175 = add nsw i32 %170, 90
  %176 = sub i32 %174, -1844907576
  %177 = add i32 %176, 124
  %178 = add i32 %177, -1844907576
  %179 = add nsw i32 %174, 124
  store i32 %178, i32* %9, align 4
  br label %180

; <label>:180:                                    ; preds = %161, %158
  %181 = load i32, i32* %4, align 4
  %182 = icmp eq i32 %181, 6
  br i1 %182, label %183, label %201

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 0, %185
  %187 = add i32 30, %186
  %188 = sub nsw i32 30, %185
  %189 = sub i32 %184, -1406455577
  %190 = add i32 %189, %187
  %191 = add i32 %190, -1406455577
  %192 = add nsw i32 %184, %187
  %193 = sub i32 0, %191
  %194 = sub i32 0, 60
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %191, 60
  %198 = sub i32 0, 124
  %199 = sub i32 %196, %198
  %200 = add nsw i32 %196, 124
  store i32 %199, i32* %9, align 4
  br label %201

; <label>:201:                                    ; preds = %183, %180
  %202 = load i32, i32* %4, align 4
  %203 = icmp eq i32 %202, 7
  br i1 %203, label %204, label %222

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 31, -1462978197
  %208 = sub i32 %207, %206
  %209 = add i32 %208, -1462978197
  %210 = sub nsw i32 31, %206
  %211 = add i32 %205, -872367400
  %212 = add i32 %211, %209
  %213 = sub i32 %212, -872367400
  %214 = add nsw i32 %205, %209
  %215 = sub i32 %213, 1762480570
  %216 = add i32 %215, 60
  %217 = add i32 %216, 1762480570
  %218 = add nsw i32 %213, 60
  %219 = sub i32 0, 93
  %220 = sub i32 %217, %219
  %221 = add nsw i32 %217, 93
  store i32 %220, i32* %9, align 4
  br label %222

; <label>:222:                                    ; preds = %204, %201
  %223 = load i32, i32* %4, align 4
  %224 = icmp eq i32 %223, 8
  br i1 %224, label %225, label %242

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %9, align 4
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 0, %227
  %229 = add i32 31, %228
  %230 = sub nsw i32 31, %227
  %231 = sub i32 0, %229
  %232 = sub i32 %226, %231
  %233 = add nsw i32 %226, %229
  %234 = sub i32 %232, 2101353824
  %235 = add i32 %234, 60
  %236 = add i32 %235, 2101353824
  %237 = add nsw i32 %232, 60
  %238 = add i32 %236, 1580953575
  %239 = add i32 %238, 62
  %240 = sub i32 %239, 1580953575
  %241 = add nsw i32 %236, 62
  store i32 %240, i32* %9, align 4
  br label %242

; <label>:242:                                    ; preds = %225, %222
  %243 = load i32, i32* %4, align 4
  %244 = icmp eq i32 %243, 9
  br i1 %244, label %245, label %265

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %9, align 4
  %247 = load i32, i32* %6, align 4
  %248 = sub i32 30, 64511877
  %249 = sub i32 %248, %247
  %250 = add i32 %249, 64511877
  %251 = sub nsw i32 30, %247
  %252 = sub i32 0, %246
  %253 = sub i32 0, %250
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %246, %250
  %257 = add i32 %255, -1395725308
  %258 = add i32 %257, 30
  %259 = sub i32 %258, -1395725308
  %260 = add nsw i32 %255, 30
  %261 = add i32 %259, -1316483244
  %262 = add i32 %261, 62
  %263 = sub i32 %262, -1316483244
  %264 = add nsw i32 %259, 62
  store i32 %263, i32* %9, align 4
  br label %265

; <label>:265:                                    ; preds = %245, %242
  %266 = load i32, i32* %4, align 4
  %267 = icmp eq i32 %266, 10
  br i1 %267, label %268, label %287

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %9, align 4
  %270 = load i32, i32* %6, align 4
  %271 = sub i32 31, -1144434413
  %272 = sub i32 %271, %270
  %273 = add i32 %272, -1144434413
  %274 = sub nsw i32 31, %270
  %275 = sub i32 0, %269
  %276 = sub i32 0, %273
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %269, %273
  %280 = add i32 %278, 205258983
  %281 = add i32 %280, 31
  %282 = sub i32 %281, 205258983
  %283 = add nsw i32 %278, 31
  %284 = sub i32 0, 30
  %285 = sub i32 %282, %284
  %286 = add nsw i32 %282, 30
  store i32 %285, i32* %9, align 4
  br label %287

; <label>:287:                                    ; preds = %268, %265
  %288 = load i32, i32* %4, align 4
  %289 = icmp eq i32 %288, 11
  br i1 %289, label %290, label %305

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %9, align 4
  %292 = load i32, i32* %6, align 4
  %293 = add i32 30, 1715136231
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, 1715136231
  %296 = sub nsw i32 30, %292
  %297 = sub i32 0, %295
  %298 = sub i32 %291, %297
  %299 = add nsw i32 %291, %295
  %300 = sub i32 0, %298
  %301 = sub i32 0, 31
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %298, 31
  store i32 %303, i32* %9, align 4
  br label %305

; <label>:305:                                    ; preds = %290, %287
  %306 = load i32, i32* %4, align 4
  %307 = icmp eq i32 %306, 12
  br i1 %307, label %308, label %319

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* %9, align 4
  %310 = load i32, i32* %6, align 4
  %311 = sub i32 31, 376819297
  %312 = sub i32 %311, %310
  %313 = add i32 %312, 376819297
  %314 = sub nsw i32 31, %310
  %315 = sub i32 %309, -1272894689
  %316 = add i32 %315, %313
  %317 = add i32 %316, -1272894689
  %318 = add nsw i32 %309, %313
  store i32 %317, i32* %9, align 4
  br label %319

; <label>:319:                                    ; preds = %308, %305
  br label %576

; <label>:320:                                    ; preds = %66
  %321 = load i32, i32* %4, align 4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %346

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* %9, align 4
  %325 = load i32, i32* %6, align 4
  %326 = add i32 31, -1679810946
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, -1679810946
  %329 = sub nsw i32 31, %325
  %330 = sub i32 %324, -1328861961
  %331 = add i32 %330, %328
  %332 = add i32 %331, -1328861961
  %333 = add nsw i32 %324, %328
  %334 = sub i32 0, 28
  %335 = sub i32 %332, %334
  %336 = add nsw i32 %332, 28
  %337 = sub i32 %335, -2117563198
  %338 = add i32 %337, 186
  %339 = add i32 %338, -2117563198
  %340 = add nsw i32 %335, 186
  %341 = sub i32 0, %339
  %342 = sub i32 0, 120
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %339, 120
  store i32 %344, i32* %9, align 4
  br label %346

; <label>:346:                                    ; preds = %323, %320
  %347 = load i32, i32* %4, align 4
  %348 = icmp eq i32 %347, 2
  br i1 %348, label %349, label %370

; <label>:349:                                    ; preds = %346
  %350 = load i32, i32* %9, align 4
  %351 = load i32, i32* %6, align 4
  %352 = add i32 28, -2088667943
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, -2088667943
  %355 = sub nsw i32 28, %351
  %356 = sub i32 0, %350
  %357 = sub i32 0, %354
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %350, %354
  %361 = add i32 %359, 1702896537
  %362 = add i32 %361, 186
  %363 = sub i32 %362, 1702896537
  %364 = add nsw i32 %359, 186
  %365 = sub i32 0, %363
  %366 = sub i32 0, 120
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %363, 120
  store i32 %368, i32* %9, align 4
  br label %370

; <label>:370:                                    ; preds = %349, %346
  %371 = load i32, i32* %4, align 4
  %372 = icmp eq i32 %371, 3
  br i1 %372, label %373, label %392

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* %9, align 4
  %375 = load i32, i32* %6, align 4
  %376 = add i32 31, 644638386
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, 644638386
  %379 = sub nsw i32 31, %375
  %380 = sub i32 0, %374
  %381 = sub i32 0, %378
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add nsw i32 %374, %378
  %385 = add i32 %383, 706087326
  %386 = add i32 %385, 120
  %387 = sub i32 %386, 706087326
  %388 = add nsw i32 %383, 120
  %389 = sub i32 0, 155
  %390 = sub i32 %387, %389
  %391 = add nsw i32 %387, 155
  store i32 %390, i32* %9, align 4
  br label %392

; <label>:392:                                    ; preds = %373, %370
  %393 = load i32, i32* %4, align 4
  %394 = icmp eq i32 %393, 4
  br i1 %394, label %395, label %412

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* %9, align 4
  %397 = load i32, i32* %6, align 4
  %398 = add i32 30, -548867859
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, -548867859
  %401 = sub nsw i32 30, %397
  %402 = sub i32 %396, -965682668
  %403 = add i32 %402, %400
  %404 = add i32 %403, -965682668
  %405 = add nsw i32 %396, %400
  %406 = sub i32 0, 90
  %407 = sub i32 %404, %406
  %408 = add nsw i32 %404, 90
  %409 = sub i32 0, 155
  %410 = sub i32 %407, %409
  %411 = add nsw i32 %407, 155
  store i32 %410, i32* %9, align 4
  br label %412

; <label>:412:                                    ; preds = %395, %392
  %413 = load i32, i32* %4, align 4
  %414 = icmp eq i32 %413, 5
  br i1 %414, label %415, label %436

; <label>:415:                                    ; preds = %412
  %416 = load i32, i32* %9, align 4
  %417 = load i32, i32* %6, align 4
  %418 = add i32 31, -1125550033
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, -1125550033
  %421 = sub nsw i32 31, %417
  %422 = sub i32 0, %416
  %423 = sub i32 0, %420
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %416, %420
  %427 = sub i32 0, %425
  %428 = sub i32 0, 90
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add nsw i32 %425, 90
  %432 = sub i32 %430, 1611036020
  %433 = add i32 %432, 124
  %434 = add i32 %433, 1611036020
  %435 = add nsw i32 %430, 124
  store i32 %434, i32* %9, align 4
  br label %436

; <label>:436:                                    ; preds = %415, %412
  %437 = load i32, i32* %4, align 4
  %438 = icmp eq i32 %437, 6
  br i1 %438, label %439, label %459

; <label>:439:                                    ; preds = %436
  %440 = load i32, i32* %9, align 4
  %441 = load i32, i32* %6, align 4
  %442 = add i32 30, 743147957
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, 743147957
  %445 = sub nsw i32 30, %441
  %446 = sub i32 %440, -1790695347
  %447 = add i32 %446, %444
  %448 = add i32 %447, -1790695347
  %449 = add nsw i32 %440, %444
  %450 = add i32 %448, -741947682
  %451 = add i32 %450, 60
  %452 = sub i32 %451, -741947682
  %453 = add nsw i32 %448, 60
  %454 = sub i32 0, %452
  %455 = sub i32 0, 124
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add nsw i32 %452, 124
  store i32 %457, i32* %9, align 4
  br label %459

; <label>:459:                                    ; preds = %439, %436
  %460 = load i32, i32* %4, align 4
  %461 = icmp eq i32 %460, 7
  br i1 %461, label %462, label %482

; <label>:462:                                    ; preds = %459
  %463 = load i32, i32* %9, align 4
  %464 = load i32, i32* %6, align 4
  %465 = sub i32 0, %464
  %466 = add i32 31, %465
  %467 = sub nsw i32 31, %464
  %468 = sub i32 %463, 353595441
  %469 = add i32 %468, %466
  %470 = add i32 %469, 353595441
  %471 = add nsw i32 %463, %466
  %472 = sub i32 0, %470
  %473 = sub i32 0, 60
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %476 = add nsw i32 %470, 60
  %477 = sub i32 0, %475
  %478 = sub i32 0, 93
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add nsw i32 %475, 93
  store i32 %480, i32* %9, align 4
  br label %482

; <label>:482:                                    ; preds = %462, %459
  %483 = load i32, i32* %4, align 4
  %484 = icmp eq i32 %483, 8
  br i1 %484, label %485, label %504

; <label>:485:                                    ; preds = %482
  %486 = load i32, i32* %9, align 4
  %487 = load i32, i32* %6, align 4
  %488 = sub i32 0, %487
  %489 = add i32 31, %488
  %490 = sub nsw i32 31, %487
  %491 = add i32 %486, -1506086921
  %492 = add i32 %491, %489
  %493 = sub i32 %492, -1506086921
  %494 = add nsw i32 %486, %489
  %495 = sub i32 0, %493
  %496 = sub i32 0, 60
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add nsw i32 %493, 60
  %500 = sub i32 %498, 1956211049
  %501 = add i32 %500, 62
  %502 = add i32 %501, 1956211049
  %503 = add nsw i32 %498, 62
  store i32 %502, i32* %9, align 4
  br label %504

; <label>:504:                                    ; preds = %485, %482
  %505 = load i32, i32* %4, align 4
  %506 = icmp eq i32 %505, 9
  br i1 %506, label %507, label %525

; <label>:507:                                    ; preds = %504
  %508 = load i32, i32* %9, align 4
  %509 = load i32, i32* %6, align 4
  %510 = sub i32 30, 1122248972
  %511 = sub i32 %510, %509
  %512 = add i32 %511, 1122248972
  %513 = sub nsw i32 30, %509
  %514 = sub i32 0, %508
  %515 = sub i32 0, %512
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add nsw i32 %508, %512
  %519 = sub i32 0, 30
  %520 = sub i32 %517, %519
  %521 = add nsw i32 %517, 30
  %522 = sub i32 0, 62
  %523 = sub i32 %520, %522
  %524 = add nsw i32 %520, 62
  store i32 %523, i32* %9, align 4
  br label %525

; <label>:525:                                    ; preds = %507, %504
  %526 = load i32, i32* %4, align 4
  %527 = icmp eq i32 %526, 10
  br i1 %527, label %528, label %545

; <label>:528:                                    ; preds = %525
  %529 = load i32, i32* %9, align 4
  %530 = load i32, i32* %6, align 4
  %531 = sub i32 0, %530
  %532 = add i32 31, %531
  %533 = sub nsw i32 31, %530
  %534 = sub i32 %529, 1903105662
  %535 = add i32 %534, %532
  %536 = add i32 %535, 1903105662
  %537 = add nsw i32 %529, %532
  %538 = sub i32 0, 31
  %539 = sub i32 %536, %538
  %540 = add nsw i32 %536, 31
  %541 = sub i32 %539, 2023047740
  %542 = add i32 %541, 30
  %543 = add i32 %542, 2023047740
  %544 = add nsw i32 %539, 30
  store i32 %543, i32* %9, align 4
  br label %545

; <label>:545:                                    ; preds = %528, %525
  %546 = load i32, i32* %4, align 4
  %547 = icmp eq i32 %546, 11
  br i1 %547, label %548, label %562

; <label>:548:                                    ; preds = %545
  %549 = load i32, i32* %9, align 4
  %550 = load i32, i32* %6, align 4
  %551 = sub i32 0, %550
  %552 = add i32 30, %551
  %553 = sub nsw i32 30, %550
  %554 = add i32 %549, -1588914686
  %555 = add i32 %554, %552
  %556 = sub i32 %555, -1588914686
  %557 = add nsw i32 %549, %552
  %558 = sub i32 %556, -313689411
  %559 = add i32 %558, 31
  %560 = add i32 %559, -313689411
  %561 = add nsw i32 %556, 31
  store i32 %560, i32* %9, align 4
  br label %562

; <label>:562:                                    ; preds = %548, %545
  %563 = load i32, i32* %4, align 4
  %564 = icmp eq i32 %563, 12
  br i1 %564, label %565, label %575

; <label>:565:                                    ; preds = %562
  %566 = load i32, i32* %9, align 4
  %567 = load i32, i32* %6, align 4
  %568 = sub i32 0, %567
  %569 = add i32 31, %568
  %570 = sub nsw i32 31, %567
  %571 = add i32 %566, 1853106296
  %572 = add i32 %571, %569
  %573 = sub i32 %572, 1853106296
  %574 = add nsw i32 %566, %569
  store i32 %573, i32* %9, align 4
  br label %575

; <label>:575:                                    ; preds = %565, %562
  br label %576

; <label>:576:                                    ; preds = %575, %319
  %577 = load i32, i32* %3, align 4
  %578 = srem i32 %577, 4
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %584

; <label>:580:                                    ; preds = %576
  %581 = load i32, i32* %3, align 4
  %582 = srem i32 %581, 100
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %588, label %584

; <label>:584:                                    ; preds = %580, %576
  %585 = load i32, i32* %3, align 4
  %586 = srem i32 %585, 400
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %831

; <label>:588:                                    ; preds = %584, %580
  %589 = load i32, i32* %5, align 4
  %590 = icmp eq i32 %589, 1
  br i1 %590, label %591, label %599

; <label>:591:                                    ; preds = %588
  %592 = load i32, i32* %9, align 4
  %593 = load i32, i32* %7, align 4
  %594 = sub i32 0, %592
  %595 = sub i32 0, %593
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %598 = add nsw i32 %592, %593
  store i32 %597, i32* %9, align 4
  br label %599

; <label>:599:                                    ; preds = %591, %588
  %600 = load i32, i32* %5, align 4
  %601 = icmp eq i32 %600, 2
  br i1 %601, label %602, label %613

; <label>:602:                                    ; preds = %599
  %603 = load i32, i32* %9, align 4
  %604 = load i32, i32* %7, align 4
  %605 = add i32 %603, 892783095
  %606 = add i32 %605, %604
  %607 = sub i32 %606, 892783095
  %608 = add nsw i32 %603, %604
  %609 = sub i32 %607, 911971768
  %610 = add i32 %609, 31
  %611 = add i32 %610, 911971768
  %612 = add nsw i32 %607, 31
  store i32 %611, i32* %9, align 4
  br label %613

; <label>:613:                                    ; preds = %602, %599
  %614 = load i32, i32* %5, align 4
  %615 = icmp eq i32 %614, 3
  br i1 %615, label %616, label %633

; <label>:616:                                    ; preds = %613
  %617 = load i32, i32* %9, align 4
  %618 = load i32, i32* %7, align 4
  %619 = sub i32 0, %617
  %620 = sub i32 0, %618
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %623 = add nsw i32 %617, %618
  %624 = add i32 %622, -388195544
  %625 = add i32 %624, 31
  %626 = sub i32 %625, -388195544
  %627 = add nsw i32 %622, 31
  %628 = sub i32 0, %626
  %629 = sub i32 0, 29
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %632 = add nsw i32 %626, 29
  store i32 %631, i32* %9, align 4
  br label %633

; <label>:633:                                    ; preds = %616, %613
  %634 = load i32, i32* %5, align 4
  %635 = icmp eq i32 %634, 4
  br i1 %635, label %636, label %651

; <label>:636:                                    ; preds = %633
  %637 = load i32, i32* %9, align 4
  %638 = load i32, i32* %7, align 4
  %639 = sub i32 %637, 1235300756
  %640 = add i32 %639, %638
  %641 = add i32 %640, 1235300756
  %642 = add nsw i32 %637, %638
  %643 = sub i32 0, %641
  %644 = sub i32 0, 62
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %647 = add nsw i32 %641, 62
  %648 = sub i32 0, 29
  %649 = sub i32 %646, %648
  %650 = add nsw i32 %646, 29
  store i32 %649, i32* %9, align 4
  br label %651

; <label>:651:                                    ; preds = %636, %633
  %652 = load i32, i32* %5, align 4
  %653 = icmp eq i32 %652, 5
  br i1 %653, label %654, label %674

; <label>:654:                                    ; preds = %651
  %655 = load i32, i32* %9, align 4
  %656 = load i32, i32* %7, align 4
  %657 = add i32 %655, -425974227
  %658 = add i32 %657, %656
  %659 = sub i32 %658, -425974227
  %660 = add nsw i32 %655, %656
  %661 = sub i32 0, 62
  %662 = sub i32 %659, %661
  %663 = add nsw i32 %659, 62
  %664 = sub i32 0, %662
  %665 = sub i32 0, 30
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %668 = add nsw i32 %662, 30
  %669 = sub i32 0, %667
  %670 = sub i32 0, 29
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %673 = add nsw i32 %667, 29
  store i32 %672, i32* %9, align 4
  br label %674

; <label>:674:                                    ; preds = %654, %651
  %675 = load i32, i32* %5, align 4
  %676 = icmp eq i32 %675, 6
  br i1 %676, label %677, label %697

; <label>:677:                                    ; preds = %674
  %678 = load i32, i32* %9, align 4
  %679 = load i32, i32* %7, align 4
  %680 = sub i32 0, %679
  %681 = sub i32 %678, %680
  %682 = add nsw i32 %678, %679
  %683 = sub i32 0, %681
  %684 = sub i32 0, 93
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %687 = add nsw i32 %681, 93
  %688 = sub i32 0, %686
  %689 = sub i32 0, 30
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %692 = add nsw i32 %686, 30
  %693 = add i32 %691, -324734057
  %694 = add i32 %693, 29
  %695 = sub i32 %694, -324734057
  %696 = add nsw i32 %691, 29
  store i32 %695, i32* %9, align 4
  br label %697

; <label>:697:                                    ; preds = %677, %674
  %698 = load i32, i32* %5, align 4
  %699 = icmp eq i32 %698, 7
  br i1 %699, label %700, label %721

; <label>:700:                                    ; preds = %697
  %701 = load i32, i32* %9, align 4
  %702 = load i32, i32* %7, align 4
  %703 = add i32 %701, 1056926773
  %704 = add i32 %703, %702
  %705 = sub i32 %704, 1056926773
  %706 = add nsw i32 %701, %702
  %707 = sub i32 0, %705
  %708 = sub i32 0, 93
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %711 = add nsw i32 %705, 93
  %712 = sub i32 0, %710
  %713 = sub i32 0, 60
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %716 = add nsw i32 %710, 60
  %717 = sub i32 %715, 15376499
  %718 = add i32 %717, 29
  %719 = add i32 %718, 15376499
  %720 = add nsw i32 %715, 29
  store i32 %719, i32* %9, align 4
  br label %721

; <label>:721:                                    ; preds = %700, %697
  %722 = load i32, i32* %5, align 4
  %723 = icmp eq i32 %722, 8
  br i1 %723, label %724, label %744

; <label>:724:                                    ; preds = %721
  %725 = load i32, i32* %9, align 4
  %726 = load i32, i32* %7, align 4
  %727 = sub i32 0, %725
  %728 = sub i32 0, %726
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %731 = add nsw i32 %725, %726
  %732 = sub i32 %730, 203115087
  %733 = add i32 %732, 124
  %734 = add i32 %733, 203115087
  %735 = add nsw i32 %730, 124
  %736 = sub i32 %734, -266623120
  %737 = add i32 %736, 60
  %738 = add i32 %737, -266623120
  %739 = add nsw i32 %734, 60
  %740 = add i32 %738, 251202278
  %741 = add i32 %740, 29
  %742 = sub i32 %741, 251202278
  %743 = add nsw i32 %738, 29
  store i32 %742, i32* %9, align 4
  br label %744

; <label>:744:                                    ; preds = %724, %721
  %745 = load i32, i32* %5, align 4
  %746 = icmp eq i32 %745, 9
  br i1 %746, label %747, label %767

; <label>:747:                                    ; preds = %744
  %748 = load i32, i32* %9, align 4
  %749 = load i32, i32* %7, align 4
  %750 = sub i32 %748, -330615114
  %751 = add i32 %750, %749
  %752 = add i32 %751, -330615114
  %753 = add nsw i32 %748, %749
  %754 = sub i32 0, %752
  %755 = sub i32 0, 155
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %758 = add nsw i32 %752, 155
  %759 = add i32 %757, 1092702204
  %760 = add i32 %759, 60
  %761 = sub i32 %760, 1092702204
  %762 = add nsw i32 %757, 60
  %763 = add i32 %761, -1898568438
  %764 = add i32 %763, 29
  %765 = sub i32 %764, -1898568438
  %766 = add nsw i32 %761, 29
  store i32 %765, i32* %9, align 4
  br label %767

; <label>:767:                                    ; preds = %747, %744
  %768 = load i32, i32* %5, align 4
  %769 = icmp eq i32 %768, 10
  br i1 %769, label %770, label %787

; <label>:770:                                    ; preds = %767
  %771 = load i32, i32* %9, align 4
  %772 = load i32, i32* %7, align 4
  %773 = sub i32 0, %772
  %774 = sub i32 %771, %773
  %775 = add nsw i32 %771, %772
  %776 = sub i32 0, 155
  %777 = sub i32 %774, %776
  %778 = add nsw i32 %774, 155
  %779 = sub i32 0, %777
  %780 = sub i32 0, 90
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %783 = add nsw i32 %777, 90
  %784 = sub i32 0, 29
  %785 = sub i32 %782, %784
  %786 = add nsw i32 %782, 29
  store i32 %785, i32* %9, align 4
  br label %787

; <label>:787:                                    ; preds = %770, %767
  %788 = load i32, i32* %5, align 4
  %789 = icmp eq i32 %788, 11
  br i1 %789, label %790, label %810

; <label>:790:                                    ; preds = %787
  %791 = load i32, i32* %9, align 4
  %792 = load i32, i32* %7, align 4
  %793 = sub i32 %791, -792475842
  %794 = add i32 %793, %792
  %795 = add i32 %794, -792475842
  %796 = add nsw i32 %791, %792
  %797 = sub i32 %795, -95361259
  %798 = add i32 %797, 186
  %799 = add i32 %798, -95361259
  %800 = add nsw i32 %795, 186
  %801 = sub i32 0, %799
  %802 = sub i32 0, 90
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %805 = add nsw i32 %799, 90
  %806 = sub i32 %804, -1885513282
  %807 = add i32 %806, 29
  %808 = add i32 %807, -1885513282
  %809 = add nsw i32 %804, 29
  store i32 %808, i32* %9, align 4
  br label %810

; <label>:810:                                    ; preds = %790, %787
  %811 = load i32, i32* %5, align 4
  %812 = icmp eq i32 %811, 12
  br i1 %812, label %813, label %830

; <label>:813:                                    ; preds = %810
  %814 = load i32, i32* %9, align 4
  %815 = load i32, i32* %7, align 4
  %816 = sub i32 %814, -1992759451
  %817 = add i32 %816, %815
  %818 = add i32 %817, -1992759451
  %819 = add nsw i32 %814, %815
  %820 = sub i32 0, 186
  %821 = sub i32 %818, %820
  %822 = add nsw i32 %818, 186
  %823 = sub i32 %821, 700422859
  %824 = add i32 %823, 120
  %825 = add i32 %824, 700422859
  %826 = add nsw i32 %821, 120
  %827 = sub i32 0, 29
  %828 = sub i32 %825, %827
  %829 = add nsw i32 %825, 29
  store i32 %828, i32* %9, align 4
  br label %830

; <label>:830:                                    ; preds = %813, %810
  br label %1067

; <label>:831:                                    ; preds = %584
  %832 = load i32, i32* %5, align 4
  %833 = icmp eq i32 %832, 1
  br i1 %833, label %834, label %841

; <label>:834:                                    ; preds = %831
  %835 = load i32, i32* %9, align 4
  %836 = load i32, i32* %7, align 4
  %837 = add i32 %835, -1265323939
  %838 = add i32 %837, %836
  %839 = sub i32 %838, -1265323939
  %840 = add nsw i32 %835, %836
  store i32 %839, i32* %9, align 4
  br label %841

; <label>:841:                                    ; preds = %834, %831
  %842 = load i32, i32* %5, align 4
  %843 = icmp eq i32 %842, 2
  br i1 %843, label %844, label %856

; <label>:844:                                    ; preds = %841
  %845 = load i32, i32* %9, align 4
  %846 = load i32, i32* %7, align 4
  %847 = add i32 %845, 1018633418
  %848 = add i32 %847, %846
  %849 = sub i32 %848, 1018633418
  %850 = add nsw i32 %845, %846
  %851 = sub i32 0, %849
  %852 = sub i32 0, 31
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %855 = add nsw i32 %849, 31
  store i32 %854, i32* %9, align 4
  br label %856

; <label>:856:                                    ; preds = %844, %841
  %857 = load i32, i32* %5, align 4
  %858 = icmp eq i32 %857, 3
  br i1 %858, label %859, label %876

; <label>:859:                                    ; preds = %856
  %860 = load i32, i32* %9, align 4
  %861 = load i32, i32* %7, align 4
  %862 = add i32 %860, 414243683
  %863 = add i32 %862, %861
  %864 = sub i32 %863, 414243683
  %865 = add nsw i32 %860, %861
  %866 = sub i32 0, %864
  %867 = sub i32 0, 31
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %870 = add nsw i32 %864, 31
  %871 = sub i32 0, %869
  %872 = sub i32 0, 28
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %875 = add nsw i32 %869, 28
  store i32 %874, i32* %9, align 4
  br label %876

; <label>:876:                                    ; preds = %859, %856
  %877 = load i32, i32* %5, align 4
  %878 = icmp eq i32 %877, 4
  br i1 %878, label %879, label %893

; <label>:879:                                    ; preds = %876
  %880 = load i32, i32* %9, align 4
  %881 = load i32, i32* %7, align 4
  %882 = sub i32 0, %881
  %883 = sub i32 %880, %882
  %884 = add nsw i32 %880, %881
  %885 = sub i32 %883, 1589000705
  %886 = add i32 %885, 62
  %887 = add i32 %886, 1589000705
  %888 = add nsw i32 %883, 62
  %889 = sub i32 %887, -1154998931
  %890 = add i32 %889, 28
  %891 = add i32 %890, -1154998931
  %892 = add nsw i32 %887, 28
  store i32 %891, i32* %9, align 4
  br label %893

; <label>:893:                                    ; preds = %879, %876
  %894 = load i32, i32* %5, align 4
  %895 = icmp eq i32 %894, 5
  br i1 %895, label %896, label %915

; <label>:896:                                    ; preds = %893
  %897 = load i32, i32* %9, align 4
  %898 = load i32, i32* %7, align 4
  %899 = sub i32 0, %898
  %900 = sub i32 %897, %899
  %901 = add nsw i32 %897, %898
  %902 = sub i32 %900, -57499599
  %903 = add i32 %902, 62
  %904 = add i32 %903, -57499599
  %905 = add nsw i32 %900, 62
  %906 = sub i32 0, %904
  %907 = sub i32 0, 30
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %910 = add nsw i32 %904, 30
  %911 = sub i32 %909, -1592963577
  %912 = add i32 %911, 28
  %913 = add i32 %912, -1592963577
  %914 = add nsw i32 %909, 28
  store i32 %913, i32* %9, align 4
  br label %915

; <label>:915:                                    ; preds = %896, %893
  %916 = load i32, i32* %5, align 4
  %917 = icmp eq i32 %916, 6
  br i1 %917, label %918, label %938

; <label>:918:                                    ; preds = %915
  %919 = load i32, i32* %9, align 4
  %920 = load i32, i32* %7, align 4
  %921 = sub i32 0, %919
  %922 = sub i32 0, %920
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %925 = add nsw i32 %919, %920
  %926 = sub i32 0, %924
  %927 = sub i32 0, 93
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %930 = add nsw i32 %924, 93
  %931 = add i32 %929, 1307196637
  %932 = add i32 %931, 30
  %933 = sub i32 %932, 1307196637
  %934 = add nsw i32 %929, 30
  %935 = sub i32 0, 28
  %936 = sub i32 %933, %935
  %937 = add nsw i32 %933, 28
  store i32 %936, i32* %9, align 4
  br label %938

; <label>:938:                                    ; preds = %918, %915
  %939 = load i32, i32* %5, align 4
  %940 = icmp eq i32 %939, 7
  br i1 %940, label %941, label %958

; <label>:941:                                    ; preds = %938
  %942 = load i32, i32* %9, align 4
  %943 = load i32, i32* %7, align 4
  %944 = sub i32 0, %943
  %945 = sub i32 %942, %944
  %946 = add nsw i32 %942, %943
  %947 = sub i32 0, 93
  %948 = sub i32 %945, %947
  %949 = add nsw i32 %945, 93
  %950 = sub i32 0, %948
  %951 = sub i32 0, 60
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %954 = add nsw i32 %948, 60
  %955 = sub i32 0, 28
  %956 = sub i32 %953, %955
  %957 = add nsw i32 %953, 28
  store i32 %956, i32* %9, align 4
  br label %958

; <label>:958:                                    ; preds = %941, %938
  %959 = load i32, i32* %5, align 4
  %960 = icmp eq i32 %959, 8
  br i1 %960, label %961, label %981

; <label>:961:                                    ; preds = %958
  %962 = load i32, i32* %9, align 4
  %963 = load i32, i32* %7, align 4
  %964 = sub i32 0, %962
  %965 = sub i32 0, %963
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %968 = add nsw i32 %962, %963
  %969 = sub i32 0, %967
  %970 = sub i32 0, 124
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %973 = add nsw i32 %967, 124
  %974 = sub i32 %972, -997256908
  %975 = add i32 %974, 60
  %976 = add i32 %975, -997256908
  %977 = add nsw i32 %972, 60
  %978 = sub i32 0, 28
  %979 = sub i32 %976, %978
  %980 = add nsw i32 %976, 28
  store i32 %979, i32* %9, align 4
  br label %981

; <label>:981:                                    ; preds = %961, %958
  %982 = load i32, i32* %5, align 4
  %983 = icmp eq i32 %982, 9
  br i1 %983, label %984, label %1002

; <label>:984:                                    ; preds = %981
  %985 = load i32, i32* %9, align 4
  %986 = load i32, i32* %7, align 4
  %987 = sub i32 %985, -1828417679
  %988 = add i32 %987, %986
  %989 = add i32 %988, -1828417679
  %990 = add nsw i32 %985, %986
  %991 = sub i32 %989, -13299962
  %992 = add i32 %991, 155
  %993 = add i32 %992, -13299962
  %994 = add nsw i32 %989, 155
  %995 = sub i32 0, 60
  %996 = sub i32 %993, %995
  %997 = add nsw i32 %993, 60
  %998 = add i32 %996, -871201059
  %999 = add i32 %998, 28
  %1000 = sub i32 %999, -871201059
  %1001 = add nsw i32 %996, 28
  store i32 %1000, i32* %9, align 4
  br label %1002

; <label>:1002:                                   ; preds = %984, %981
  %1003 = load i32, i32* %5, align 4
  %1004 = icmp eq i32 %1003, 10
  br i1 %1004, label %1005, label %1022

; <label>:1005:                                   ; preds = %1002
  %1006 = load i32, i32* %9, align 4
  %1007 = load i32, i32* %7, align 4
  %1008 = sub i32 0, %1007
  %1009 = sub i32 %1006, %1008
  %1010 = add nsw i32 %1006, %1007
  %1011 = sub i32 %1009, -1321844896
  %1012 = add i32 %1011, 155
  %1013 = add i32 %1012, -1321844896
  %1014 = add nsw i32 %1009, 155
  %1015 = sub i32 0, 90
  %1016 = sub i32 %1013, %1015
  %1017 = add nsw i32 %1013, 90
  %1018 = add i32 %1016, 1954563777
  %1019 = add i32 %1018, 28
  %1020 = sub i32 %1019, 1954563777
  %1021 = add nsw i32 %1016, 28
  store i32 %1020, i32* %9, align 4
  br label %1022

; <label>:1022:                                   ; preds = %1005, %1002
  %1023 = load i32, i32* %5, align 4
  %1024 = icmp eq i32 %1023, 11
  br i1 %1024, label %1025, label %1043

; <label>:1025:                                   ; preds = %1022
  %1026 = load i32, i32* %9, align 4
  %1027 = load i32, i32* %7, align 4
  %1028 = sub i32 0, %1027
  %1029 = sub i32 %1026, %1028
  %1030 = add nsw i32 %1026, %1027
  %1031 = sub i32 0, %1029
  %1032 = sub i32 0, 186
  %1033 = add i32 %1031, %1032
  %1034 = sub i32 0, %1033
  %1035 = add nsw i32 %1029, 186
  %1036 = add i32 %1034, -142103192
  %1037 = add i32 %1036, 90
  %1038 = sub i32 %1037, -142103192
  %1039 = add nsw i32 %1034, 90
  %1040 = sub i32 0, 28
  %1041 = sub i32 %1038, %1040
  %1042 = add nsw i32 %1038, 28
  store i32 %1041, i32* %9, align 4
  br label %1043

; <label>:1043:                                   ; preds = %1025, %1022
  %1044 = load i32, i32* %5, align 4
  %1045 = icmp eq i32 %1044, 12
  br i1 %1045, label %1046, label %1066

; <label>:1046:                                   ; preds = %1043
  %1047 = load i32, i32* %9, align 4
  %1048 = load i32, i32* %7, align 4
  %1049 = add i32 %1047, 115598780
  %1050 = add i32 %1049, %1048
  %1051 = sub i32 %1050, 115598780
  %1052 = add nsw i32 %1047, %1048
  %1053 = add i32 %1051, -2007984703
  %1054 = add i32 %1053, 186
  %1055 = sub i32 %1054, -2007984703
  %1056 = add nsw i32 %1051, 186
  %1057 = sub i32 %1055, -2141443488
  %1058 = add i32 %1057, 120
  %1059 = add i32 %1058, -2141443488
  %1060 = add nsw i32 %1055, 120
  %1061 = sub i32 0, %1059
  %1062 = sub i32 0, 28
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %1065 = add nsw i32 %1059, 28
  store i32 %1064, i32* %9, align 4
  br label %1066

; <label>:1066:                                   ; preds = %1046, %1043
  br label %1067

; <label>:1067:                                   ; preds = %1066, %830
  br label %1421

; <label>:1068:                                   ; preds = %0
  %1069 = load i32, i32* %2, align 4
  %1070 = load i32, i32* %3, align 4
  %1071 = icmp eq i32 %1069, %1070
  br i1 %1071, label %1072, label %1420

; <label>:1072:                                   ; preds = %1068
  %1073 = load i32, i32* %3, align 4
  %1074 = srem i32 %1073, 4
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1076, label %1080

; <label>:1076:                                   ; preds = %1072
  %1077 = load i32, i32* %3, align 4
  %1078 = srem i32 %1077, 100
  %1079 = icmp ne i32 %1078, 0
  br i1 %1079, label %1084, label %1080

; <label>:1080:                                   ; preds = %1076, %1072
  %1081 = load i32, i32* %3, align 4
  %1082 = srem i32 %1081, 400
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %1084, label %1252

; <label>:1084:                                   ; preds = %1080, %1076
  %1085 = load i32, i32* %4, align 4
  %1086 = load i32, i32* %5, align 4
  %1087 = icmp eq i32 %1085, %1086
  br i1 %1087, label %1088, label %1095

; <label>:1088:                                   ; preds = %1084
  %1089 = load i32, i32* %7, align 4
  %1090 = load i32, i32* %6, align 4
  %1091 = add i32 %1089, 1529253394
  %1092 = sub i32 %1091, %1090
  %1093 = sub i32 %1092, 1529253394
  %1094 = sub nsw i32 %1089, %1090
  store i32 %1093, i32* %9, align 4
  br label %1251

; <label>:1095:                                   ; preds = %1084
  %1096 = load i32, i32* %4, align 4
  %1097 = add i32 %1096, 1254145856
  %1098 = add i32 %1097, 1
  %1099 = sub i32 %1098, 1254145856
  %1100 = add nsw i32 %1096, 1
  store i32 %1099, i32* %10, align 4
  br label %1101

; <label>:1101:                                   ; preds = %1161, %1095
  %1102 = load i32, i32* %10, align 4
  %1103 = load i32, i32* %5, align 4
  %1104 = icmp slt i32 %1102, %1103
  br i1 %1104, label %1105, label %1168

; <label>:1105:                                   ; preds = %1101
  %1106 = load i32, i32* %10, align 4
  %1107 = icmp eq i32 %1106, 3
  br i1 %1107, label %1123, label %1108

; <label>:1108:                                   ; preds = %1105
  %1109 = load i32, i32* %10, align 4
  %1110 = icmp eq i32 %1109, 5
  br i1 %1110, label %1123, label %1111

; <label>:1111:                                   ; preds = %1108
  %1112 = load i32, i32* %10, align 4
  %1113 = icmp eq i32 %1112, 7
  br i1 %1113, label %1123, label %1114

; <label>:1114:                                   ; preds = %1111
  %1115 = load i32, i32* %10, align 4
  %1116 = icmp eq i32 %1115, 8
  br i1 %1116, label %1123, label %1117

; <label>:1117:                                   ; preds = %1114
  %1118 = load i32, i32* %10, align 4
  %1119 = icmp eq i32 %1118, 10
  br i1 %1119, label %1123, label %1120

; <label>:1120:                                   ; preds = %1117
  %1121 = load i32, i32* %10, align 4
  %1122 = icmp eq i32 %1121, 12
  br i1 %1122, label %1123, label %1129

; <label>:1123:                                   ; preds = %1120, %1117, %1114, %1111, %1108, %1105
  %1124 = load i32, i32* %9, align 4
  %1125 = sub i32 %1124, -1008260694
  %1126 = add i32 %1125, 31
  %1127 = add i32 %1126, -1008260694
  %1128 = add nsw i32 %1124, 31
  store i32 %1127, i32* %9, align 4
  br label %1160

; <label>:1129:                                   ; preds = %1120
  %1130 = load i32, i32* %10, align 4
  %1131 = icmp eq i32 %1130, 4
  br i1 %1131, label %1141, label %1132

; <label>:1132:                                   ; preds = %1129
  %1133 = load i32, i32* %10, align 4
  %1134 = icmp eq i32 %1133, 6
  br i1 %1134, label %1141, label %1135

; <label>:1135:                                   ; preds = %1132
  %1136 = load i32, i32* %10, align 4
  %1137 = icmp eq i32 %1136, 9
  br i1 %1137, label %1141, label %1138

; <label>:1138:                                   ; preds = %1135
  %1139 = load i32, i32* %10, align 4
  %1140 = icmp eq i32 %1139, 11
  br i1 %1140, label %1141, label %1148

; <label>:1141:                                   ; preds = %1138, %1135, %1132, %1129
  %1142 = load i32, i32* %9, align 4
  %1143 = sub i32 0, %1142
  %1144 = sub i32 0, 30
  %1145 = add i32 %1143, %1144
  %1146 = sub i32 0, %1145
  %1147 = add nsw i32 %1142, 30
  store i32 %1146, i32* %9, align 4
  br label %1159

; <label>:1148:                                   ; preds = %1138
  %1149 = load i32, i32* %10, align 4
  %1150 = icmp eq i32 %1149, 2
  br i1 %1150, label %1151, label %1158

; <label>:1151:                                   ; preds = %1148
  %1152 = load i32, i32* %9, align 4
  %1153 = sub i32 0, %1152
  %1154 = sub i32 0, 29
  %1155 = add i32 %1153, %1154
  %1156 = sub i32 0, %1155
  %1157 = add nsw i32 %1152, 29
  store i32 %1156, i32* %9, align 4
  br label %1158

; <label>:1158:                                   ; preds = %1151, %1148
  br label %1159

; <label>:1159:                                   ; preds = %1158, %1141
  br label %1160

; <label>:1160:                                   ; preds = %1159, %1123
  br label %1161

; <label>:1161:                                   ; preds = %1160
  %1162 = load i32, i32* %10, align 4
  %1163 = sub i32 0, %1162
  %1164 = sub i32 0, 1
  %1165 = add i32 %1163, %1164
  %1166 = sub i32 0, %1165
  %1167 = add nsw i32 %1162, 1
  store i32 %1166, i32* %10, align 4
  br label %1101

; <label>:1168:                                   ; preds = %1101
  %1169 = load i32, i32* %4, align 4
  %1170 = icmp eq i32 %1169, 3
  br i1 %1170, label %1186, label %1171

; <label>:1171:                                   ; preds = %1168
  %1172 = load i32, i32* %4, align 4
  %1173 = icmp eq i32 %1172, 5
  br i1 %1173, label %1186, label %1174

; <label>:1174:                                   ; preds = %1171
  %1175 = load i32, i32* %4, align 4
  %1176 = icmp eq i32 %1175, 7
  br i1 %1176, label %1186, label %1177

; <label>:1177:                                   ; preds = %1174
  %1178 = load i32, i32* %4, align 4
  %1179 = icmp eq i32 %1178, 8
  br i1 %1179, label %1186, label %1180

; <label>:1180:                                   ; preds = %1177
  %1181 = load i32, i32* %4, align 4
  %1182 = icmp eq i32 %1181, 10
  br i1 %1182, label %1186, label %1183

; <label>:1183:                                   ; preds = %1180
  %1184 = load i32, i32* %4, align 4
  %1185 = icmp eq i32 %1184, 12
  br i1 %1185, label %1186, label %1201

; <label>:1186:                                   ; preds = %1183, %1180, %1177, %1174, %1171, %1168
  %1187 = load i32, i32* %9, align 4
  %1188 = load i32, i32* %6, align 4
  %1189 = sub i32 31, -1152083765
  %1190 = sub i32 %1189, %1188
  %1191 = add i32 %1190, -1152083765
  %1192 = sub nsw i32 31, %1188
  %1193 = sub i32 0, %1191
  %1194 = sub i32 %1187, %1193
  %1195 = add nsw i32 %1187, %1191
  %1196 = load i32, i32* %7, align 4
  %1197 = add i32 %1194, -445173893
  %1198 = add i32 %1197, %1196
  %1199 = sub i32 %1198, -445173893
  %1200 = add nsw i32 %1194, %1196
  store i32 %1199, i32* %9, align 4
  br label %1250

; <label>:1201:                                   ; preds = %1183
  %1202 = load i32, i32* %4, align 4
  %1203 = icmp eq i32 %1202, 4
  br i1 %1203, label %1213, label %1204

; <label>:1204:                                   ; preds = %1201
  %1205 = load i32, i32* %4, align 4
  %1206 = icmp eq i32 %1205, 6
  br i1 %1206, label %1213, label %1207

; <label>:1207:                                   ; preds = %1204
  %1208 = load i32, i32* %4, align 4
  %1209 = icmp eq i32 %1208, 9
  br i1 %1209, label %1213, label %1210

; <label>:1210:                                   ; preds = %1207
  %1211 = load i32, i32* %4, align 4
  %1212 = icmp eq i32 %1211, 11
  br i1 %1212, label %1213, label %1228

; <label>:1213:                                   ; preds = %1210, %1207, %1204, %1201
  %1214 = load i32, i32* %9, align 4
  %1215 = sub i32 %1214, -504829435
  %1216 = add i32 %1215, 30
  %1217 = add i32 %1216, -504829435
  %1218 = add nsw i32 %1214, 30
  %1219 = load i32, i32* %6, align 4
  %1220 = sub i32 %1217, -2099510408
  %1221 = sub i32 %1220, %1219
  %1222 = add i32 %1221, -2099510408
  %1223 = sub nsw i32 %1217, %1219
  %1224 = load i32, i32* %7, align 4
  %1225 = sub i32 0, %1224
  %1226 = sub i32 %1222, %1225
  %1227 = add nsw i32 %1222, %1224
  store i32 %1226, i32* %9, align 4
  br label %1249

; <label>:1228:                                   ; preds = %1210
  %1229 = load i32, i32* %4, align 4
  %1230 = icmp eq i32 %1229, 2
  br i1 %1230, label %1231, label %1248

; <label>:1231:                                   ; preds = %1228
  %1232 = load i32, i32* %9, align 4
  %1233 = add i32 %1232, -258058007
  %1234 = add i32 %1233, 29
  %1235 = sub i32 %1234, -258058007
  %1236 = add nsw i32 %1232, 29
  %1237 = load i32, i32* %6, align 4
  %1238 = add i32 %1235, -1687204422
  %1239 = sub i32 %1238, %1237
  %1240 = sub i32 %1239, -1687204422
  %1241 = sub nsw i32 %1235, %1237
  %1242 = load i32, i32* %7, align 4
  %1243 = sub i32 0, %1240
  %1244 = sub i32 0, %1242
  %1245 = add i32 %1243, %1244
  %1246 = sub i32 0, %1245
  %1247 = add nsw i32 %1240, %1242
  store i32 %1246, i32* %9, align 4
  br label %1248

; <label>:1248:                                   ; preds = %1231, %1228
  br label %1249

; <label>:1249:                                   ; preds = %1248, %1213
  br label %1250

; <label>:1250:                                   ; preds = %1249, %1186
  br label %1251

; <label>:1251:                                   ; preds = %1250, %1088
  br label %1419

; <label>:1252:                                   ; preds = %1080
  %1253 = load i32, i32* %4, align 4
  %1254 = load i32, i32* %5, align 4
  %1255 = icmp eq i32 %1253, %1254
  br i1 %1255, label %1256, label %1262

; <label>:1256:                                   ; preds = %1252
  %1257 = load i32, i32* %7, align 4
  %1258 = load i32, i32* %6, align 4
  %1259 = sub i32 0, %1258
  %1260 = add i32 %1257, %1259
  %1261 = sub nsw i32 %1257, %1258
  store i32 %1260, i32* %9, align 4
  br label %1418

; <label>:1262:                                   ; preds = %1252
  %1263 = load i32, i32* %4, align 4
  %1264 = sub i32 0, 1
  %1265 = sub i32 %1263, %1264
  %1266 = add nsw i32 %1263, 1
  store i32 %1265, i32* %10, align 4
  br label %1267

; <label>:1267:                                   ; preds = %1327, %1262
  %1268 = load i32, i32* %10, align 4
  %1269 = load i32, i32* %5, align 4
  %1270 = icmp slt i32 %1268, %1269
  br i1 %1270, label %1271, label %1333

; <label>:1271:                                   ; preds = %1267
  %1272 = load i32, i32* %10, align 4
  %1273 = icmp eq i32 %1272, 3
  br i1 %1273, label %1289, label %1274

; <label>:1274:                                   ; preds = %1271
  %1275 = load i32, i32* %10, align 4
  %1276 = icmp eq i32 %1275, 5
  br i1 %1276, label %1289, label %1277

; <label>:1277:                                   ; preds = %1274
  %1278 = load i32, i32* %10, align 4
  %1279 = icmp eq i32 %1278, 7
  br i1 %1279, label %1289, label %1280

; <label>:1280:                                   ; preds = %1277
  %1281 = load i32, i32* %10, align 4
  %1282 = icmp eq i32 %1281, 8
  br i1 %1282, label %1289, label %1283

; <label>:1283:                                   ; preds = %1280
  %1284 = load i32, i32* %10, align 4
  %1285 = icmp eq i32 %1284, 10
  br i1 %1285, label %1289, label %1286

; <label>:1286:                                   ; preds = %1283
  %1287 = load i32, i32* %10, align 4
  %1288 = icmp eq i32 %1287, 12
  br i1 %1288, label %1289, label %1295

; <label>:1289:                                   ; preds = %1286, %1283, %1280, %1277, %1274, %1271
  %1290 = load i32, i32* %9, align 4
  %1291 = sub i32 %1290, -943607734
  %1292 = add i32 %1291, 31
  %1293 = add i32 %1292, -943607734
  %1294 = add nsw i32 %1290, 31
  store i32 %1293, i32* %9, align 4
  br label %1326

; <label>:1295:                                   ; preds = %1286
  %1296 = load i32, i32* %10, align 4
  %1297 = icmp eq i32 %1296, 4
  br i1 %1297, label %1307, label %1298

; <label>:1298:                                   ; preds = %1295
  %1299 = load i32, i32* %10, align 4
  %1300 = icmp eq i32 %1299, 6
  br i1 %1300, label %1307, label %1301

; <label>:1301:                                   ; preds = %1298
  %1302 = load i32, i32* %10, align 4
  %1303 = icmp eq i32 %1302, 9
  br i1 %1303, label %1307, label %1304

; <label>:1304:                                   ; preds = %1301
  %1305 = load i32, i32* %10, align 4
  %1306 = icmp eq i32 %1305, 11
  br i1 %1306, label %1307, label %1314

; <label>:1307:                                   ; preds = %1304, %1301, %1298, %1295
  %1308 = load i32, i32* %9, align 4
  %1309 = sub i32 0, %1308
  %1310 = sub i32 0, 30
  %1311 = add i32 %1309, %1310
  %1312 = sub i32 0, %1311
  %1313 = add nsw i32 %1308, 30
  store i32 %1312, i32* %9, align 4
  br label %1325

; <label>:1314:                                   ; preds = %1304
  %1315 = load i32, i32* %10, align 4
  %1316 = icmp eq i32 %1315, 2
  br i1 %1316, label %1317, label %1324

; <label>:1317:                                   ; preds = %1314
  %1318 = load i32, i32* %9, align 4
  %1319 = sub i32 0, %1318
  %1320 = sub i32 0, 28
  %1321 = add i32 %1319, %1320
  %1322 = sub i32 0, %1321
  %1323 = add nsw i32 %1318, 28
  store i32 %1322, i32* %9, align 4
  br label %1324

; <label>:1324:                                   ; preds = %1317, %1314
  br label %1325

; <label>:1325:                                   ; preds = %1324, %1307
  br label %1326

; <label>:1326:                                   ; preds = %1325, %1289
  br label %1327

; <label>:1327:                                   ; preds = %1326
  %1328 = load i32, i32* %10, align 4
  %1329 = sub i32 %1328, 764497388
  %1330 = add i32 %1329, 1
  %1331 = add i32 %1330, 764497388
  %1332 = add nsw i32 %1328, 1
  store i32 %1331, i32* %10, align 4
  br label %1267

; <label>:1333:                                   ; preds = %1267
  %1334 = load i32, i32* %4, align 4
  %1335 = icmp eq i32 %1334, 3
  br i1 %1335, label %1351, label %1336

; <label>:1336:                                   ; preds = %1333
  %1337 = load i32, i32* %4, align 4
  %1338 = icmp eq i32 %1337, 5
  br i1 %1338, label %1351, label %1339

; <label>:1339:                                   ; preds = %1336
  %1340 = load i32, i32* %4, align 4
  %1341 = icmp eq i32 %1340, 7
  br i1 %1341, label %1351, label %1342

; <label>:1342:                                   ; preds = %1339
  %1343 = load i32, i32* %4, align 4
  %1344 = icmp eq i32 %1343, 8
  br i1 %1344, label %1351, label %1345

; <label>:1345:                                   ; preds = %1342
  %1346 = load i32, i32* %4, align 4
  %1347 = icmp eq i32 %1346, 10
  br i1 %1347, label %1351, label %1348

; <label>:1348:                                   ; preds = %1345
  %1349 = load i32, i32* %4, align 4
  %1350 = icmp eq i32 %1349, 12
  br i1 %1350, label %1351, label %1367

; <label>:1351:                                   ; preds = %1348, %1345, %1342, %1339, %1336, %1333
  %1352 = load i32, i32* %9, align 4
  %1353 = load i32, i32* %6, align 4
  %1354 = sub i32 31, -880488077
  %1355 = sub i32 %1354, %1353
  %1356 = add i32 %1355, -880488077
  %1357 = sub nsw i32 31, %1353
  %1358 = add i32 %1352, -1777012969
  %1359 = add i32 %1358, %1356
  %1360 = sub i32 %1359, -1777012969
  %1361 = add nsw i32 %1352, %1356
  %1362 = load i32, i32* %7, align 4
  %1363 = add i32 %1360, -800399666
  %1364 = add i32 %1363, %1362
  %1365 = sub i32 %1364, -800399666
  %1366 = add nsw i32 %1360, %1362
  store i32 %1365, i32* %9, align 4
  br label %1417

; <label>:1367:                                   ; preds = %1348
  %1368 = load i32, i32* %4, align 4
  %1369 = icmp eq i32 %1368, 4
  br i1 %1369, label %1379, label %1370

; <label>:1370:                                   ; preds = %1367
  %1371 = load i32, i32* %4, align 4
  %1372 = icmp eq i32 %1371, 6
  br i1 %1372, label %1379, label %1373

; <label>:1373:                                   ; preds = %1370
  %1374 = load i32, i32* %4, align 4
  %1375 = icmp eq i32 %1374, 9
  br i1 %1375, label %1379, label %1376

; <label>:1376:                                   ; preds = %1373
  %1377 = load i32, i32* %4, align 4
  %1378 = icmp eq i32 %1377, 11
  br i1 %1378, label %1379, label %1396

; <label>:1379:                                   ; preds = %1376, %1373, %1370, %1367
  %1380 = load i32, i32* %9, align 4
  %1381 = sub i32 0, %1380
  %1382 = sub i32 0, 30
  %1383 = add i32 %1381, %1382
  %1384 = sub i32 0, %1383
  %1385 = add nsw i32 %1380, 30
  %1386 = load i32, i32* %6, align 4
  %1387 = add i32 %1384, -417285502
  %1388 = sub i32 %1387, %1386
  %1389 = sub i32 %1388, -417285502
  %1390 = sub nsw i32 %1384, %1386
  %1391 = load i32, i32* %7, align 4
  %1392 = sub i32 %1389, 1996724776
  %1393 = add i32 %1392, %1391
  %1394 = add i32 %1393, 1996724776
  %1395 = add nsw i32 %1389, %1391
  store i32 %1394, i32* %9, align 4
  br label %1416

; <label>:1396:                                   ; preds = %1376
  %1397 = load i32, i32* %4, align 4
  %1398 = icmp eq i32 %1397, 2
  br i1 %1398, label %1399, label %1415

; <label>:1399:                                   ; preds = %1396
  %1400 = load i32, i32* %9, align 4
  %1401 = sub i32 %1400, 970797814
  %1402 = add i32 %1401, 28
  %1403 = add i32 %1402, 970797814
  %1404 = add nsw i32 %1400, 28
  %1405 = load i32, i32* %6, align 4
  %1406 = sub i32 0, %1405
  %1407 = add i32 %1403, %1406
  %1408 = sub nsw i32 %1403, %1405
  %1409 = load i32, i32* %7, align 4
  %1410 = sub i32 0, %1407
  %1411 = sub i32 0, %1409
  %1412 = add i32 %1410, %1411
  %1413 = sub i32 0, %1412
  %1414 = add nsw i32 %1407, %1409
  store i32 %1413, i32* %9, align 4
  br label %1415

; <label>:1415:                                   ; preds = %1399, %1396
  br label %1416

; <label>:1416:                                   ; preds = %1415, %1379
  br label %1417

; <label>:1417:                                   ; preds = %1416, %1351
  br label %1418

; <label>:1418:                                   ; preds = %1417, %1256
  br label %1419

; <label>:1419:                                   ; preds = %1418, %1251
  br label %1420

; <label>:1420:                                   ; preds = %1419, %1068
  br label %1421

; <label>:1421:                                   ; preds = %1420, %1067
  %1422 = load i32, i32* %9, align 4
  %1423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1422)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

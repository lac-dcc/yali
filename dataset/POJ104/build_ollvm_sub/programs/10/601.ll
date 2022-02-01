; ModuleID = 'source-C-CXX/10/601.c'
source_filename = "source-C-CXX/10/601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 31, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %22, %0
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26, %22
  store i32 29, i32* %6, align 4
  br label %32

; <label>:31:                                     ; preds = %26
  store i32 28, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %31, %30
  store i32 31, i32* %7, align 4
  store i32 30, i32* %8, align 4
  store i32 31, i32* %9, align 4
  store i32 30, i32* %10, align 4
  store i32 31, i32* %11, align 4
  store i32 31, i32* %12, align 4
  store i32 30, i32* %13, align 4
  store i32 31, i32* %14, align 4
  store i32 30, i32* %15, align 4
  store i32 31, i32* %16, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %17, align 4
  br label %37

; <label>:37:                                     ; preds = %35, %32
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, %41
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %41, %42
  store i32 %46, i32* %17, align 4
  br label %48

; <label>:48:                                     ; preds = %40, %37
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 %52, %54
  %56 = add nsw i32 %52, %53
  %57 = load i32, i32* %6, align 4
  %58 = add i32 %55, 1078525716
  %59 = add i32 %58, %57
  %60 = sub i32 %59, 1078525716
  %61 = add nsw i32 %55, %57
  store i32 %60, i32* %17, align 4
  br label %62

; <label>:62:                                     ; preds = %51, %48
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %81

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, %66
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %66, %67
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %71, %74
  %76 = add nsw i32 %71, %73
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 %75, %78
  %80 = add nsw i32 %75, %77
  store i32 %79, i32* %17, align 4
  br label %81

; <label>:81:                                     ; preds = %65, %62
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %107

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 %85, 1704617211
  %88 = add i32 %87, %86
  %89 = add i32 %88, 1704617211
  %90 = add nsw i32 %85, %86
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 0, %89
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %89, %91
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 %95, -1669009764
  %99 = add i32 %98, %97
  %100 = add i32 %99, -1669009764
  %101 = add nsw i32 %95, %97
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 %100, -995523441
  %104 = add i32 %103, %102
  %105 = add i32 %104, -995523441
  %106 = add nsw i32 %100, %102
  store i32 %105, i32* %17, align 4
  br label %107

; <label>:107:                                    ; preds = %84, %81
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 6
  br i1 %109, label %110, label %137

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 0, %111
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %111, %112
  %118 = load i32, i32* %6, align 4
  %119 = add i32 %116, -1408268536
  %120 = add i32 %119, %118
  %121 = sub i32 %120, -1408268536
  %122 = add nsw i32 %116, %118
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 0, %121
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %121, %123
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 %127, %130
  %132 = add nsw i32 %127, %129
  %133 = load i32, i32* %9, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 %131, %134
  %136 = add nsw i32 %131, %133
  store i32 %135, i32* %17, align 4
  br label %137

; <label>:137:                                    ; preds = %110, %107
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 7
  br i1 %139, label %140, label %174

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %5, align 4
  %143 = add i32 %141, 1512716252
  %144 = add i32 %143, %142
  %145 = sub i32 %144, 1512716252
  %146 = add nsw i32 %141, %142
  %147 = load i32, i32* %6, align 4
  %148 = add i32 %145, -163758452
  %149 = add i32 %148, %147
  %150 = sub i32 %149, -163758452
  %151 = add nsw i32 %145, %147
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 %150, %153
  %155 = add nsw i32 %150, %152
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 0, %154
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %154, %156
  %162 = load i32, i32* %9, align 4
  %163 = sub i32 0, %160
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %160, %162
  %168 = load i32, i32* %10, align 4
  %169 = sub i32 0, %166
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %166, %168
  store i32 %172, i32* %17, align 4
  br label %174

; <label>:174:                                    ; preds = %140, %137
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %175, 8
  br i1 %176, label %177, label %214

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 %178, %180
  %182 = add nsw i32 %178, %179
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 %181, -993565231
  %185 = add i32 %184, %183
  %186 = add i32 %185, -993565231
  %187 = add nsw i32 %181, %183
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 %186, %189
  %191 = add nsw i32 %186, %188
  %192 = load i32, i32* %8, align 4
  %193 = sub i32 %190, 1887121162
  %194 = add i32 %193, %192
  %195 = add i32 %194, 1887121162
  %196 = add nsw i32 %190, %192
  %197 = load i32, i32* %9, align 4
  %198 = sub i32 0, %195
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %195, %197
  %203 = load i32, i32* %10, align 4
  %204 = add i32 %201, -1335966345
  %205 = add i32 %204, %203
  %206 = sub i32 %205, -1335966345
  %207 = add nsw i32 %201, %203
  %208 = load i32, i32* %11, align 4
  %209 = sub i32 0, %206
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %206, %208
  store i32 %212, i32* %17, align 4
  br label %214

; <label>:214:                                    ; preds = %177, %174
  %215 = load i32, i32* %3, align 4
  %216 = icmp eq i32 %215, 9
  br i1 %216, label %217, label %257

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %5, align 4
  %220 = add i32 %218, -2120810934
  %221 = add i32 %220, %219
  %222 = sub i32 %221, -2120810934
  %223 = add nsw i32 %218, %219
  %224 = load i32, i32* %6, align 4
  %225 = sub i32 %222, -1451288755
  %226 = add i32 %225, %224
  %227 = add i32 %226, -1451288755
  %228 = add nsw i32 %222, %224
  %229 = load i32, i32* %7, align 4
  %230 = sub i32 0, %227
  %231 = sub i32 0, %229
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %227, %229
  %235 = load i32, i32* %8, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 %233, %236
  %238 = add nsw i32 %233, %235
  %239 = load i32, i32* %9, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 %237, %240
  %242 = add nsw i32 %237, %239
  %243 = load i32, i32* %10, align 4
  %244 = sub i32 %241, 1005199807
  %245 = add i32 %244, %243
  %246 = add i32 %245, 1005199807
  %247 = add nsw i32 %241, %243
  %248 = load i32, i32* %11, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 %246, %249
  %251 = add nsw i32 %246, %248
  %252 = load i32, i32* %12, align 4
  %253 = add i32 %250, -1275976673
  %254 = add i32 %253, %252
  %255 = sub i32 %254, -1275976673
  %256 = add nsw i32 %250, %252
  store i32 %255, i32* %17, align 4
  br label %257

; <label>:257:                                    ; preds = %217, %214
  %258 = load i32, i32* %3, align 4
  %259 = icmp eq i32 %258, 10
  br i1 %259, label %260, label %304

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %4, align 4
  %262 = load i32, i32* %5, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 %261, %263
  %265 = add nsw i32 %261, %262
  %266 = load i32, i32* %6, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 %264, %267
  %269 = add nsw i32 %264, %266
  %270 = load i32, i32* %7, align 4
  %271 = sub i32 %268, 1667259973
  %272 = add i32 %271, %270
  %273 = add i32 %272, 1667259973
  %274 = add nsw i32 %268, %270
  %275 = load i32, i32* %8, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 %273, %276
  %278 = add nsw i32 %273, %275
  %279 = load i32, i32* %9, align 4
  %280 = sub i32 %277, 1137664793
  %281 = add i32 %280, %279
  %282 = add i32 %281, 1137664793
  %283 = add nsw i32 %277, %279
  %284 = load i32, i32* %10, align 4
  %285 = sub i32 %282, -1032839099
  %286 = add i32 %285, %284
  %287 = add i32 %286, -1032839099
  %288 = add nsw i32 %282, %284
  %289 = load i32, i32* %11, align 4
  %290 = add i32 %287, 530087021
  %291 = add i32 %290, %289
  %292 = sub i32 %291, 530087021
  %293 = add nsw i32 %287, %289
  %294 = load i32, i32* %12, align 4
  %295 = sub i32 %292, -1017831512
  %296 = add i32 %295, %294
  %297 = add i32 %296, -1017831512
  %298 = add nsw i32 %292, %294
  %299 = load i32, i32* %13, align 4
  %300 = sub i32 %297, 1034849098
  %301 = add i32 %300, %299
  %302 = add i32 %301, 1034849098
  %303 = add nsw i32 %297, %299
  store i32 %302, i32* %17, align 4
  br label %304

; <label>:304:                                    ; preds = %260, %257
  %305 = load i32, i32* %3, align 4
  %306 = icmp eq i32 %305, 11
  br i1 %306, label %307, label %357

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %4, align 4
  %309 = load i32, i32* %5, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 %308, %310
  %312 = add nsw i32 %308, %309
  %313 = load i32, i32* %6, align 4
  %314 = add i32 %311, -1141233057
  %315 = add i32 %314, %313
  %316 = sub i32 %315, -1141233057
  %317 = add nsw i32 %311, %313
  %318 = load i32, i32* %7, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 %316, %319
  %321 = add nsw i32 %316, %318
  %322 = load i32, i32* %8, align 4
  %323 = add i32 %320, -1941416632
  %324 = add i32 %323, %322
  %325 = sub i32 %324, -1941416632
  %326 = add nsw i32 %320, %322
  %327 = load i32, i32* %9, align 4
  %328 = sub i32 0, %325
  %329 = sub i32 0, %327
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %325, %327
  %333 = load i32, i32* %10, align 4
  %334 = sub i32 %331, -1370688652
  %335 = add i32 %334, %333
  %336 = add i32 %335, -1370688652
  %337 = add nsw i32 %331, %333
  %338 = load i32, i32* %11, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 %336, %339
  %341 = add nsw i32 %336, %338
  %342 = load i32, i32* %12, align 4
  %343 = add i32 %340, 207277003
  %344 = add i32 %343, %342
  %345 = sub i32 %344, 207277003
  %346 = add nsw i32 %340, %342
  %347 = load i32, i32* %13, align 4
  %348 = add i32 %345, 944317760
  %349 = add i32 %348, %347
  %350 = sub i32 %349, 944317760
  %351 = add nsw i32 %345, %347
  %352 = load i32, i32* %14, align 4
  %353 = sub i32 %350, -772241052
  %354 = add i32 %353, %352
  %355 = add i32 %354, -772241052
  %356 = add nsw i32 %350, %352
  store i32 %355, i32* %17, align 4
  br label %357

; <label>:357:                                    ; preds = %307, %304
  %358 = load i32, i32* %3, align 4
  %359 = icmp eq i32 %358, 12
  br i1 %359, label %360, label %418

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* %4, align 4
  %362 = load i32, i32* %5, align 4
  %363 = sub i32 0, %361
  %364 = sub i32 0, %362
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add nsw i32 %361, %362
  %368 = load i32, i32* %6, align 4
  %369 = add i32 %366, 706688702
  %370 = add i32 %369, %368
  %371 = sub i32 %370, 706688702
  %372 = add nsw i32 %366, %368
  %373 = load i32, i32* %7, align 4
  %374 = sub i32 %371, 2011949845
  %375 = add i32 %374, %373
  %376 = add i32 %375, 2011949845
  %377 = add nsw i32 %371, %373
  %378 = load i32, i32* %8, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 %376, %379
  %381 = add nsw i32 %376, %378
  %382 = load i32, i32* %9, align 4
  %383 = sub i32 %380, 1734231969
  %384 = add i32 %383, %382
  %385 = add i32 %384, 1734231969
  %386 = add nsw i32 %380, %382
  %387 = load i32, i32* %10, align 4
  %388 = sub i32 %385, -1615334317
  %389 = add i32 %388, %387
  %390 = add i32 %389, -1615334317
  %391 = add nsw i32 %385, %387
  %392 = load i32, i32* %11, align 4
  %393 = add i32 %390, -1486028612
  %394 = add i32 %393, %392
  %395 = sub i32 %394, -1486028612
  %396 = add nsw i32 %390, %392
  %397 = load i32, i32* %12, align 4
  %398 = sub i32 0, %395
  %399 = sub i32 0, %397
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %395, %397
  %403 = load i32, i32* %13, align 4
  %404 = sub i32 %401, -727096051
  %405 = add i32 %404, %403
  %406 = add i32 %405, -727096051
  %407 = add nsw i32 %401, %403
  %408 = load i32, i32* %14, align 4
  %409 = sub i32 %406, -1475106
  %410 = add i32 %409, %408
  %411 = add i32 %410, -1475106
  %412 = add nsw i32 %406, %408
  %413 = load i32, i32* %15, align 4
  %414 = add i32 %411, -1756530178
  %415 = add i32 %414, %413
  %416 = sub i32 %415, -1756530178
  %417 = add nsw i32 %411, %413
  store i32 %416, i32* %17, align 4
  br label %418

; <label>:418:                                    ; preds = %360, %357
  %419 = load i32, i32* %17, align 4
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %419)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

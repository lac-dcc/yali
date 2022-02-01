; ModuleID = 'source-C-CXX/79/1030.c'
source_filename = "source-C-CXX/79/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %24 = sub nsw i32 %20, %21
  store i32 %23, i32* %10, align 4
  %25 = load i32, i32* %10, align 4
  %26 = mul nsw i32 365, %25
  store i32 %26, i32* %18, align 4
  %27 = load i32, i32* %2, align 4
  store i32 %27, i32* %11, align 4
  br label %28

; <label>:28:                                     ; preds = %50, %0
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %55

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %11, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %11, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

; <label>:40:                                     ; preds = %36, %32
  %41 = load i32, i32* %11, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %40, %36
  %45 = load i32, i32* %12, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %12, align 4
  br label %49

; <label>:49:                                     ; preds = %44, %40
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %11, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %11, align 4
  br label %28

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* %18, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sub i32 0, %56
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %56, %57
  store i32 %61, i32* %18, align 4
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %55
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 100
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

; <label>:70:                                     ; preds = %66, %55
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %375

; <label>:74:                                     ; preds = %70, %66
  store i32 29, i32* %14, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %16, align 4
  br label %79

; <label>:79:                                     ; preds = %77, %74
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 31, %84
  %86 = add nsw i32 31, %83
  store i32 %85, i32* %16, align 4
  br label %87

; <label>:87:                                     ; preds = %82, %79
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %101

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %14, align 4
  %92 = sub i32 31, 1776484098
  %93 = add i32 %92, %91
  %94 = add i32 %93, 1776484098
  %95 = add nsw i32 31, %91
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %94, 2135072546
  %98 = add i32 %97, %96
  %99 = sub i32 %98, 2135072546
  %100 = add nsw i32 %94, %96
  store i32 %99, i32* %16, align 4
  br label %101

; <label>:101:                                    ; preds = %90, %87
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %104, label %118

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %14, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 31, %106
  %108 = add nsw i32 31, %105
  %109 = sub i32 0, %107
  %110 = sub i32 0, 31
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %107, 31
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 %112, %115
  %117 = add nsw i32 %112, %114
  store i32 %116, i32* %16, align 4
  br label %118

; <label>:118:                                    ; preds = %104, %101
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 5
  br i1 %120, label %121, label %139

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %14, align 4
  %123 = sub i32 0, 31
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 31, %122
  %128 = sub i32 %126, -562446844
  %129 = add i32 %128, 31
  %130 = add i32 %129, -562446844
  %131 = add nsw i32 %126, 31
  %132 = sub i32 0, 30
  %133 = sub i32 %130, %132
  %134 = add nsw i32 %130, 30
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 %133, %136
  %138 = add nsw i32 %133, %135
  store i32 %137, i32* %16, align 4
  br label %139

; <label>:139:                                    ; preds = %121, %118
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 6
  br i1 %141, label %142, label %163

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %14, align 4
  %144 = add i32 31, 1827423092
  %145 = add i32 %144, %143
  %146 = sub i32 %145, 1827423092
  %147 = add nsw i32 31, %143
  %148 = sub i32 0, 31
  %149 = sub i32 %146, %148
  %150 = add nsw i32 %146, 31
  %151 = sub i32 %149, 564902604
  %152 = add i32 %151, 30
  %153 = add i32 %152, 564902604
  %154 = add nsw i32 %149, 30
  %155 = add i32 %153, -58046138
  %156 = add i32 %155, 31
  %157 = sub i32 %156, -58046138
  %158 = add nsw i32 %153, 31
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 %157, %160
  %162 = add nsw i32 %157, %159
  store i32 %161, i32* %16, align 4
  br label %163

; <label>:163:                                    ; preds = %142, %139
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %164, 7
  br i1 %165, label %166, label %190

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %14, align 4
  %168 = sub i32 0, 31
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 31, %167
  %173 = add i32 %171, -1297968479
  %174 = add i32 %173, 31
  %175 = sub i32 %174, -1297968479
  %176 = add nsw i32 %171, 31
  %177 = sub i32 0, 30
  %178 = sub i32 %175, %177
  %179 = add nsw i32 %175, 30
  %180 = sub i32 0, 31
  %181 = sub i32 %178, %180
  %182 = add nsw i32 %178, 31
  %183 = sub i32 0, 30
  %184 = sub i32 %181, %183
  %185 = add nsw i32 %181, 30
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 %184, %187
  %189 = add nsw i32 %184, %186
  store i32 %188, i32* %16, align 4
  br label %190

; <label>:190:                                    ; preds = %166, %163
  %191 = load i32, i32* %3, align 4
  %192 = icmp eq i32 %191, 8
  br i1 %192, label %193, label %223

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %14, align 4
  %195 = sub i32 31, 1208652900
  %196 = add i32 %195, %194
  %197 = add i32 %196, 1208652900
  %198 = add nsw i32 31, %194
  %199 = sub i32 0, %197
  %200 = sub i32 0, 31
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %197, 31
  %204 = add i32 %202, -2086877814
  %205 = add i32 %204, 30
  %206 = sub i32 %205, -2086877814
  %207 = add nsw i32 %202, 30
  %208 = sub i32 0, 31
  %209 = sub i32 %206, %208
  %210 = add nsw i32 %206, 31
  %211 = sub i32 %209, -1918636746
  %212 = add i32 %211, 30
  %213 = add i32 %212, -1918636746
  %214 = add nsw i32 %209, 30
  %215 = sub i32 0, 31
  %216 = sub i32 %213, %215
  %217 = add nsw i32 %213, 31
  %218 = load i32, i32* %4, align 4
  %219 = add i32 %216, -152047585
  %220 = add i32 %219, %218
  %221 = sub i32 %220, -152047585
  %222 = add nsw i32 %216, %218
  store i32 %221, i32* %16, align 4
  br label %223

; <label>:223:                                    ; preds = %193, %190
  %224 = load i32, i32* %3, align 4
  %225 = icmp eq i32 %224, 9
  br i1 %225, label %226, label %255

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %14, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 31, %228
  %230 = add nsw i32 31, %227
  %231 = add i32 %229, 1940041471
  %232 = add i32 %231, 31
  %233 = sub i32 %232, 1940041471
  %234 = add nsw i32 %229, 31
  %235 = sub i32 0, 30
  %236 = sub i32 %233, %235
  %237 = add nsw i32 %233, 30
  %238 = sub i32 %236, -842300545
  %239 = add i32 %238, 31
  %240 = add i32 %239, -842300545
  %241 = add nsw i32 %236, 31
  %242 = sub i32 %240, 958979601
  %243 = add i32 %242, 62
  %244 = add i32 %243, 958979601
  %245 = add nsw i32 %240, 62
  %246 = add i32 %244, 867959641
  %247 = add i32 %246, 30
  %248 = sub i32 %247, 867959641
  %249 = add nsw i32 %244, 30
  %250 = load i32, i32* %4, align 4
  %251 = add i32 %248, 1765932703
  %252 = add i32 %251, %250
  %253 = sub i32 %252, 1765932703
  %254 = add nsw i32 %248, %250
  store i32 %253, i32* %16, align 4
  br label %255

; <label>:255:                                    ; preds = %226, %223
  %256 = load i32, i32* %3, align 4
  %257 = icmp eq i32 %256, 10
  br i1 %257, label %258, label %294

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %14, align 4
  %260 = sub i32 0, 31
  %261 = sub i32 0, %259
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 31, %259
  %265 = sub i32 0, 31
  %266 = sub i32 %263, %265
  %267 = add nsw i32 %263, 31
  %268 = sub i32 0, %266
  %269 = sub i32 0, 30
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %266, 30
  %273 = sub i32 0, %271
  %274 = sub i32 0, 31
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %271, 31
  %278 = sub i32 0, 62
  %279 = sub i32 %276, %278
  %280 = add nsw i32 %276, 62
  %281 = sub i32 0, %279
  %282 = sub i32 0, 30
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %279, 30
  %286 = add i32 %284, -1886840171
  %287 = add i32 %286, 30
  %288 = sub i32 %287, -1886840171
  %289 = add nsw i32 %284, 30
  %290 = load i32, i32* %4, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 %288, %291
  %293 = add nsw i32 %288, %290
  store i32 %292, i32* %16, align 4
  br label %294

; <label>:294:                                    ; preds = %258, %255
  %295 = load i32, i32* %3, align 4
  %296 = icmp eq i32 %295, 11
  br i1 %296, label %297, label %330

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* %14, align 4
  %299 = add i32 31, 1898137084
  %300 = add i32 %299, %298
  %301 = sub i32 %300, 1898137084
  %302 = add nsw i32 31, %298
  %303 = sub i32 0, 31
  %304 = sub i32 %301, %303
  %305 = add nsw i32 %301, 31
  %306 = add i32 %304, -531206358
  %307 = add i32 %306, 30
  %308 = sub i32 %307, -531206358
  %309 = add nsw i32 %304, 30
  %310 = add i32 %308, 1719746435
  %311 = add i32 %310, 31
  %312 = sub i32 %311, 1719746435
  %313 = add nsw i32 %308, 31
  %314 = add i32 %312, -836420784
  %315 = add i32 %314, 62
  %316 = sub i32 %315, -836420784
  %317 = add nsw i32 %312, 62
  %318 = sub i32 %316, -1753819776
  %319 = add i32 %318, 61
  %320 = add i32 %319, -1753819776
  %321 = add nsw i32 %316, 61
  %322 = sub i32 0, 30
  %323 = sub i32 %320, %322
  %324 = add nsw i32 %320, 30
  %325 = load i32, i32* %4, align 4
  %326 = sub i32 %323, 1736733306
  %327 = add i32 %326, %325
  %328 = add i32 %327, 1736733306
  %329 = add nsw i32 %323, %325
  store i32 %328, i32* %16, align 4
  br label %330

; <label>:330:                                    ; preds = %297, %294
  %331 = load i32, i32* %3, align 4
  %332 = icmp eq i32 %331, 12
  br i1 %332, label %333, label %374

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* %14, align 4
  %335 = sub i32 31, 1296489423
  %336 = add i32 %335, %334
  %337 = add i32 %336, 1296489423
  %338 = add nsw i32 31, %334
  %339 = sub i32 0, 31
  %340 = sub i32 %337, %339
  %341 = add nsw i32 %337, 31
  %342 = sub i32 0, %340
  %343 = sub i32 0, 30
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %340, 30
  %347 = sub i32 0, %345
  %348 = sub i32 0, 31
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %345, 31
  %352 = sub i32 %350, 1235770543
  %353 = add i32 %352, 62
  %354 = add i32 %353, 1235770543
  %355 = add nsw i32 %350, 62
  %356 = add i32 %354, -322772987
  %357 = add i32 %356, 61
  %358 = sub i32 %357, -322772987
  %359 = add nsw i32 %354, 61
  %360 = sub i32 0, %358
  %361 = sub i32 0, 30
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %358, 30
  %365 = sub i32 0, 30
  %366 = sub i32 %363, %365
  %367 = add nsw i32 %363, 30
  %368 = load i32, i32* %4, align 4
  %369 = sub i32 0, %366
  %370 = sub i32 0, %368
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %366, %368
  store i32 %372, i32* %16, align 4
  br label %374

; <label>:374:                                    ; preds = %333, %330
  br label %690

; <label>:375:                                    ; preds = %70
  store i32 28, i32* %14, align 4
  %376 = load i32, i32* %3, align 4
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %380

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* %4, align 4
  store i32 %379, i32* %16, align 4
  br label %380

; <label>:380:                                    ; preds = %378, %375
  %381 = load i32, i32* %3, align 4
  %382 = icmp eq i32 %381, 2
  br i1 %382, label %383, label %388

; <label>:383:                                    ; preds = %380
  %384 = load i32, i32* %4, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 31, %385
  %387 = add nsw i32 31, %384
  store i32 %386, i32* %16, align 4
  br label %388

; <label>:388:                                    ; preds = %383, %380
  %389 = load i32, i32* %3, align 4
  %390 = icmp eq i32 %389, 3
  br i1 %390, label %391, label %402

; <label>:391:                                    ; preds = %388
  %392 = load i32, i32* %14, align 4
  %393 = sub i32 0, 31
  %394 = sub i32 0, %392
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add nsw i32 31, %392
  %398 = load i32, i32* %4, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 %396, %399
  %401 = add nsw i32 %396, %398
  store i32 %400, i32* %16, align 4
  br label %402

; <label>:402:                                    ; preds = %391, %388
  %403 = load i32, i32* %3, align 4
  %404 = icmp eq i32 %403, 4
  br i1 %404, label %405, label %419

; <label>:405:                                    ; preds = %402
  %406 = load i32, i32* %14, align 4
  %407 = add i32 31, -270735554
  %408 = add i32 %407, %406
  %409 = sub i32 %408, -270735554
  %410 = add nsw i32 31, %406
  %411 = sub i32 0, 31
  %412 = sub i32 %409, %411
  %413 = add nsw i32 %409, 31
  %414 = load i32, i32* %4, align 4
  %415 = add i32 %412, 682322071
  %416 = add i32 %415, %414
  %417 = sub i32 %416, 682322071
  %418 = add nsw i32 %412, %414
  store i32 %417, i32* %16, align 4
  br label %419

; <label>:419:                                    ; preds = %405, %402
  %420 = load i32, i32* %3, align 4
  %421 = icmp eq i32 %420, 5
  br i1 %421, label %422, label %441

; <label>:422:                                    ; preds = %419
  %423 = load i32, i32* %14, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 31, %424
  %426 = add nsw i32 31, %423
  %427 = sub i32 0, %425
  %428 = sub i32 0, 31
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add nsw i32 %425, 31
  %432 = sub i32 0, 30
  %433 = sub i32 %430, %432
  %434 = add nsw i32 %430, 30
  %435 = load i32, i32* %4, align 4
  %436 = sub i32 0, %433
  %437 = sub i32 0, %435
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add nsw i32 %433, %435
  store i32 %439, i32* %16, align 4
  br label %441

; <label>:441:                                    ; preds = %422, %419
  %442 = load i32, i32* %3, align 4
  %443 = icmp eq i32 %442, 6
  br i1 %443, label %444, label %468

; <label>:444:                                    ; preds = %441
  %445 = load i32, i32* %14, align 4
  %446 = sub i32 0, 31
  %447 = sub i32 0, %445
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %450 = add nsw i32 31, %445
  %451 = sub i32 %449, -824625645
  %452 = add i32 %451, 31
  %453 = add i32 %452, -824625645
  %454 = add nsw i32 %449, 31
  %455 = sub i32 0, %453
  %456 = sub i32 0, 30
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %459 = add nsw i32 %453, 30
  %460 = sub i32 0, 31
  %461 = sub i32 %458, %460
  %462 = add nsw i32 %458, 31
  %463 = load i32, i32* %4, align 4
  %464 = add i32 %461, -1853827702
  %465 = add i32 %464, %463
  %466 = sub i32 %465, -1853827702
  %467 = add nsw i32 %461, %463
  store i32 %466, i32* %16, align 4
  br label %468

; <label>:468:                                    ; preds = %444, %441
  %469 = load i32, i32* %3, align 4
  %470 = icmp eq i32 %469, 7
  br i1 %470, label %471, label %497

; <label>:471:                                    ; preds = %468
  %472 = load i32, i32* %14, align 4
  %473 = sub i32 31, -1010155349
  %474 = add i32 %473, %472
  %475 = add i32 %474, -1010155349
  %476 = add nsw i32 31, %472
  %477 = add i32 %475, -1105254217
  %478 = add i32 %477, 31
  %479 = sub i32 %478, -1105254217
  %480 = add nsw i32 %475, 31
  %481 = sub i32 %479, -1794979386
  %482 = add i32 %481, 30
  %483 = add i32 %482, -1794979386
  %484 = add nsw i32 %479, 30
  %485 = sub i32 0, 31
  %486 = sub i32 %483, %485
  %487 = add nsw i32 %483, 31
  %488 = sub i32 0, %486
  %489 = sub i32 0, 30
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %492 = add nsw i32 %486, 30
  %493 = load i32, i32* %4, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 %491, %494
  %496 = add nsw i32 %491, %493
  store i32 %495, i32* %16, align 4
  br label %497

; <label>:497:                                    ; preds = %471, %468
  %498 = load i32, i32* %3, align 4
  %499 = icmp eq i32 %498, 8
  br i1 %499, label %500, label %531

; <label>:500:                                    ; preds = %497
  %501 = load i32, i32* %14, align 4
  %502 = add i32 31, 1942620093
  %503 = add i32 %502, %501
  %504 = sub i32 %503, 1942620093
  %505 = add nsw i32 31, %501
  %506 = sub i32 0, 31
  %507 = sub i32 %504, %506
  %508 = add nsw i32 %504, 31
  %509 = sub i32 0, %507
  %510 = sub i32 0, 30
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %513 = add nsw i32 %507, 30
  %514 = sub i32 0, %512
  %515 = sub i32 0, 31
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add nsw i32 %512, 31
  %519 = sub i32 0, 30
  %520 = sub i32 %517, %519
  %521 = add nsw i32 %517, 30
  %522 = sub i32 0, %520
  %523 = sub i32 0, 31
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %526 = add nsw i32 %520, 31
  %527 = load i32, i32* %4, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 %525, %528
  %530 = add nsw i32 %525, %527
  store i32 %529, i32* %16, align 4
  br label %531

; <label>:531:                                    ; preds = %500, %497
  %532 = load i32, i32* %3, align 4
  %533 = icmp eq i32 %532, 9
  br i1 %533, label %534, label %567

; <label>:534:                                    ; preds = %531
  %535 = load i32, i32* %14, align 4
  %536 = sub i32 0, 31
  %537 = sub i32 0, %535
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %540 = add nsw i32 31, %535
  %541 = sub i32 %539, -1173586424
  %542 = add i32 %541, 31
  %543 = add i32 %542, -1173586424
  %544 = add nsw i32 %539, 31
  %545 = sub i32 0, %543
  %546 = sub i32 0, 30
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %549 = add nsw i32 %543, 30
  %550 = sub i32 %548, 287077420
  %551 = add i32 %550, 31
  %552 = add i32 %551, 287077420
  %553 = add nsw i32 %548, 31
  %554 = sub i32 %552, 814244733
  %555 = add i32 %554, 62
  %556 = add i32 %555, 814244733
  %557 = add nsw i32 %552, 62
  %558 = sub i32 %556, -1653343545
  %559 = add i32 %558, 30
  %560 = add i32 %559, -1653343545
  %561 = add nsw i32 %556, 30
  %562 = load i32, i32* %4, align 4
  %563 = add i32 %560, -208314209
  %564 = add i32 %563, %562
  %565 = sub i32 %564, -208314209
  %566 = add nsw i32 %560, %562
  store i32 %565, i32* %16, align 4
  br label %567

; <label>:567:                                    ; preds = %534, %531
  %568 = load i32, i32* %3, align 4
  %569 = icmp eq i32 %568, 10
  br i1 %569, label %570, label %608

; <label>:570:                                    ; preds = %567
  %571 = load i32, i32* %14, align 4
  %572 = sub i32 31, 1622617487
  %573 = add i32 %572, %571
  %574 = add i32 %573, 1622617487
  %575 = add nsw i32 31, %571
  %576 = sub i32 0, %574
  %577 = sub i32 0, 31
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %580 = add nsw i32 %574, 31
  %581 = sub i32 %579, -1765175237
  %582 = add i32 %581, 30
  %583 = add i32 %582, -1765175237
  %584 = add nsw i32 %579, 30
  %585 = sub i32 %583, -1460856484
  %586 = add i32 %585, 31
  %587 = add i32 %586, -1460856484
  %588 = add nsw i32 %583, 31
  %589 = sub i32 0, %587
  %590 = sub i32 0, 62
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %593 = add nsw i32 %587, 62
  %594 = add i32 %592, 1689747450
  %595 = add i32 %594, 30
  %596 = sub i32 %595, 1689747450
  %597 = add nsw i32 %592, 30
  %598 = sub i32 0, %596
  %599 = sub i32 0, 30
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %602 = add nsw i32 %596, 30
  %603 = load i32, i32* %4, align 4
  %604 = add i32 %601, -509368066
  %605 = add i32 %604, %603
  %606 = sub i32 %605, -509368066
  %607 = add nsw i32 %601, %603
  store i32 %606, i32* %16, align 4
  br label %608

; <label>:608:                                    ; preds = %570, %567
  %609 = load i32, i32* %3, align 4
  %610 = icmp eq i32 %609, 11
  br i1 %610, label %611, label %649

; <label>:611:                                    ; preds = %608
  %612 = load i32, i32* %14, align 4
  %613 = sub i32 0, 31
  %614 = sub i32 0, %612
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %617 = add nsw i32 31, %612
  %618 = sub i32 0, %616
  %619 = sub i32 0, 31
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %622 = add nsw i32 %616, 31
  %623 = sub i32 %621, -460494064
  %624 = add i32 %623, 30
  %625 = add i32 %624, -460494064
  %626 = add nsw i32 %621, 30
  %627 = add i32 %625, 1750079064
  %628 = add i32 %627, 31
  %629 = sub i32 %628, 1750079064
  %630 = add nsw i32 %625, 31
  %631 = sub i32 0, 62
  %632 = sub i32 %629, %631
  %633 = add nsw i32 %629, 62
  %634 = sub i32 0, %632
  %635 = sub i32 0, 61
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %638 = add nsw i32 %632, 61
  %639 = sub i32 0, %637
  %640 = sub i32 0, 30
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %643 = add nsw i32 %637, 30
  %644 = load i32, i32* %4, align 4
  %645 = add i32 %642, 1327453750
  %646 = add i32 %645, %644
  %647 = sub i32 %646, 1327453750
  %648 = add nsw i32 %642, %644
  store i32 %647, i32* %16, align 4
  br label %649

; <label>:649:                                    ; preds = %611, %608
  %650 = load i32, i32* %3, align 4
  %651 = icmp eq i32 %650, 12
  br i1 %651, label %652, label %689

; <label>:652:                                    ; preds = %649
  %653 = load i32, i32* %14, align 4
  %654 = sub i32 0, 31
  %655 = sub i32 0, %653
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %658 = add nsw i32 31, %653
  %659 = sub i32 0, %657
  %660 = sub i32 0, 31
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %663 = add nsw i32 %657, 31
  %664 = sub i32 0, %662
  %665 = sub i32 0, 30
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %668 = add nsw i32 %662, 30
  %669 = sub i32 0, 31
  %670 = sub i32 %667, %669
  %671 = add nsw i32 %667, 31
  %672 = add i32 %670, -1416153285
  %673 = add i32 %672, 62
  %674 = sub i32 %673, -1416153285
  %675 = add nsw i32 %670, 62
  %676 = sub i32 0, 61
  %677 = sub i32 %674, %676
  %678 = add nsw i32 %674, 61
  %679 = sub i32 0, 30
  %680 = sub i32 %677, %679
  %681 = add nsw i32 %677, 30
  %682 = sub i32 0, 30
  %683 = sub i32 %680, %682
  %684 = add nsw i32 %680, 30
  %685 = load i32, i32* %4, align 4
  %686 = sub i32 0, %685
  %687 = sub i32 %683, %686
  %688 = add nsw i32 %683, %685
  store i32 %687, i32* %16, align 4
  br label %689

; <label>:689:                                    ; preds = %652, %649
  br label %690

; <label>:690:                                    ; preds = %689, %374
  %691 = load i32, i32* %18, align 4
  %692 = load i32, i32* %16, align 4
  %693 = add i32 %691, -332958087
  %694 = sub i32 %693, %692
  %695 = sub i32 %694, -332958087
  %696 = sub nsw i32 %691, %692
  store i32 %695, i32* %18, align 4
  %697 = load i32, i32* %5, align 4
  %698 = srem i32 %697, 4
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %704

; <label>:700:                                    ; preds = %690
  %701 = load i32, i32* %5, align 4
  %702 = srem i32 %701, 100
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %708, label %704

; <label>:704:                                    ; preds = %700, %690
  %705 = load i32, i32* %5, align 4
  %706 = srem i32 %705, 400
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %1017

; <label>:708:                                    ; preds = %704, %700
  store i32 29, i32* %14, align 4
  %709 = load i32, i32* %6, align 4
  %710 = icmp eq i32 %709, 1
  br i1 %710, label %711, label %713

; <label>:711:                                    ; preds = %708
  %712 = load i32, i32* %7, align 4
  store i32 %712, i32* %17, align 4
  br label %713

; <label>:713:                                    ; preds = %711, %708
  %714 = load i32, i32* %6, align 4
  %715 = icmp eq i32 %714, 2
  br i1 %715, label %716, label %723

; <label>:716:                                    ; preds = %713
  %717 = load i32, i32* %7, align 4
  %718 = sub i32 0, 31
  %719 = sub i32 0, %717
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %722 = add nsw i32 31, %717
  store i32 %721, i32* %17, align 4
  br label %723

; <label>:723:                                    ; preds = %716, %713
  %724 = load i32, i32* %6, align 4
  %725 = icmp eq i32 %724, 3
  br i1 %725, label %726, label %737

; <label>:726:                                    ; preds = %723
  %727 = load i32, i32* %14, align 4
  %728 = add i32 31, 1704861547
  %729 = add i32 %728, %727
  %730 = sub i32 %729, 1704861547
  %731 = add nsw i32 31, %727
  %732 = load i32, i32* %7, align 4
  %733 = sub i32 %730, 1745132752
  %734 = add i32 %733, %732
  %735 = add i32 %734, 1745132752
  %736 = add nsw i32 %730, %732
  store i32 %735, i32* %17, align 4
  br label %737

; <label>:737:                                    ; preds = %726, %723
  %738 = load i32, i32* %6, align 4
  %739 = icmp eq i32 %738, 4
  br i1 %739, label %740, label %755

; <label>:740:                                    ; preds = %737
  %741 = load i32, i32* %14, align 4
  %742 = sub i32 0, %741
  %743 = sub i32 31, %742
  %744 = add nsw i32 31, %741
  %745 = add i32 %743, -1477015197
  %746 = add i32 %745, 31
  %747 = sub i32 %746, -1477015197
  %748 = add nsw i32 %743, 31
  %749 = load i32, i32* %7, align 4
  %750 = sub i32 0, %747
  %751 = sub i32 0, %749
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %754 = add nsw i32 %747, %749
  store i32 %753, i32* %17, align 4
  br label %755

; <label>:755:                                    ; preds = %740, %737
  %756 = load i32, i32* %6, align 4
  %757 = icmp eq i32 %756, 5
  br i1 %757, label %758, label %778

; <label>:758:                                    ; preds = %755
  %759 = load i32, i32* %14, align 4
  %760 = sub i32 0, 31
  %761 = sub i32 0, %759
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %764 = add nsw i32 31, %759
  %765 = sub i32 0, %763
  %766 = sub i32 0, 31
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %769 = add nsw i32 %763, 31
  %770 = sub i32 0, 30
  %771 = sub i32 %768, %770
  %772 = add nsw i32 %768, 30
  %773 = load i32, i32* %7, align 4
  %774 = add i32 %771, 2004936234
  %775 = add i32 %774, %773
  %776 = sub i32 %775, 2004936234
  %777 = add nsw i32 %771, %773
  store i32 %776, i32* %17, align 4
  br label %778

; <label>:778:                                    ; preds = %758, %755
  %779 = load i32, i32* %6, align 4
  %780 = icmp eq i32 %779, 6
  br i1 %780, label %781, label %804

; <label>:781:                                    ; preds = %778
  %782 = load i32, i32* %14, align 4
  %783 = sub i32 0, 31
  %784 = sub i32 0, %782
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %787 = add nsw i32 31, %782
  %788 = sub i32 0, 31
  %789 = sub i32 %786, %788
  %790 = add nsw i32 %786, 31
  %791 = add i32 %789, 1519074929
  %792 = add i32 %791, 30
  %793 = sub i32 %792, 1519074929
  %794 = add nsw i32 %789, 30
  %795 = sub i32 %793, -1363100975
  %796 = add i32 %795, 31
  %797 = add i32 %796, -1363100975
  %798 = add nsw i32 %793, 31
  %799 = load i32, i32* %4, align 4
  %800 = add i32 %797, -2072582414
  %801 = add i32 %800, %799
  %802 = sub i32 %801, -2072582414
  %803 = add nsw i32 %797, %799
  store i32 %802, i32* %17, align 4
  br label %804

; <label>:804:                                    ; preds = %781, %778
  %805 = load i32, i32* %6, align 4
  %806 = icmp eq i32 %805, 7
  br i1 %806, label %807, label %834

; <label>:807:                                    ; preds = %804
  %808 = load i32, i32* %14, align 4
  %809 = sub i32 31, 445373049
  %810 = add i32 %809, %808
  %811 = add i32 %810, 445373049
  %812 = add nsw i32 31, %808
  %813 = sub i32 %811, 939109502
  %814 = add i32 %813, 31
  %815 = add i32 %814, 939109502
  %816 = add nsw i32 %811, 31
  %817 = sub i32 0, 30
  %818 = sub i32 %815, %817
  %819 = add nsw i32 %815, 30
  %820 = sub i32 %818, 1730229165
  %821 = add i32 %820, 31
  %822 = add i32 %821, 1730229165
  %823 = add nsw i32 %818, 31
  %824 = sub i32 0, %822
  %825 = sub i32 0, 30
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %828 = add nsw i32 %822, 30
  %829 = load i32, i32* %7, align 4
  %830 = sub i32 %827, 180394670
  %831 = add i32 %830, %829
  %832 = add i32 %831, 180394670
  %833 = add nsw i32 %827, %829
  store i32 %832, i32* %17, align 4
  br label %834

; <label>:834:                                    ; preds = %807, %804
  %835 = load i32, i32* %6, align 4
  %836 = icmp eq i32 %835, 8
  br i1 %836, label %837, label %868

; <label>:837:                                    ; preds = %834
  %838 = load i32, i32* %14, align 4
  %839 = sub i32 31, 282954658
  %840 = add i32 %839, %838
  %841 = add i32 %840, 282954658
  %842 = add nsw i32 31, %838
  %843 = add i32 %841, 514279862
  %844 = add i32 %843, 31
  %845 = sub i32 %844, 514279862
  %846 = add nsw i32 %841, 31
  %847 = sub i32 0, %845
  %848 = sub i32 0, 30
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %851 = add nsw i32 %845, 30
  %852 = sub i32 0, 31
  %853 = sub i32 %850, %852
  %854 = add nsw i32 %850, 31
  %855 = sub i32 %853, -1734137001
  %856 = add i32 %855, 30
  %857 = add i32 %856, -1734137001
  %858 = add nsw i32 %853, 30
  %859 = sub i32 0, 31
  %860 = sub i32 %857, %859
  %861 = add nsw i32 %857, 31
  %862 = load i32, i32* %4, align 4
  %863 = sub i32 0, %860
  %864 = sub i32 0, %862
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %867 = add nsw i32 %860, %862
  store i32 %866, i32* %17, align 4
  br label %868

; <label>:868:                                    ; preds = %837, %834
  %869 = load i32, i32* %6, align 4
  %870 = icmp eq i32 %869, 9
  br i1 %870, label %871, label %898

; <label>:871:                                    ; preds = %868
  %872 = load i32, i32* %14, align 4
  %873 = sub i32 0, %872
  %874 = sub i32 31, %873
  %875 = add nsw i32 31, %872
  %876 = add i32 %874, -355206535
  %877 = add i32 %876, 31
  %878 = sub i32 %877, -355206535
  %879 = add nsw i32 %874, 31
  %880 = sub i32 0, 30
  %881 = sub i32 %878, %880
  %882 = add nsw i32 %878, 30
  %883 = sub i32 %881, 2103921854
  %884 = add i32 %883, 31
  %885 = add i32 %884, 2103921854
  %886 = add nsw i32 %881, 31
  %887 = sub i32 0, 62
  %888 = sub i32 %885, %887
  %889 = add nsw i32 %885, 62
  %890 = sub i32 %888, 1186718170
  %891 = add i32 %890, 30
  %892 = add i32 %891, 1186718170
  %893 = add nsw i32 %888, 30
  %894 = load i32, i32* %7, align 4
  %895 = sub i32 0, %894
  %896 = sub i32 %892, %895
  %897 = add nsw i32 %892, %894
  store i32 %896, i32* %17, align 4
  br label %898

; <label>:898:                                    ; preds = %871, %868
  %899 = load i32, i32* %6, align 4
  %900 = icmp eq i32 %899, 10
  br i1 %900, label %901, label %935

; <label>:901:                                    ; preds = %898
  %902 = load i32, i32* %14, align 4
  %903 = sub i32 0, 31
  %904 = sub i32 0, %902
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %907 = add nsw i32 31, %902
  %908 = sub i32 0, %906
  %909 = sub i32 0, 31
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %912 = add nsw i32 %906, 31
  %913 = sub i32 %911, -1054086603
  %914 = add i32 %913, 30
  %915 = add i32 %914, -1054086603
  %916 = add nsw i32 %911, 30
  %917 = sub i32 0, 31
  %918 = sub i32 %915, %917
  %919 = add nsw i32 %915, 31
  %920 = sub i32 0, 62
  %921 = sub i32 %918, %920
  %922 = add nsw i32 %918, 62
  %923 = sub i32 %921, -456401064
  %924 = add i32 %923, 30
  %925 = add i32 %924, -456401064
  %926 = add nsw i32 %921, 30
  %927 = sub i32 0, 30
  %928 = sub i32 %925, %927
  %929 = add nsw i32 %925, 30
  %930 = load i32, i32* %4, align 4
  %931 = add i32 %928, 1859640367
  %932 = add i32 %931, %930
  %933 = sub i32 %932, 1859640367
  %934 = add nsw i32 %928, %930
  store i32 %933, i32* %17, align 4
  br label %935

; <label>:935:                                    ; preds = %901, %898
  %936 = load i32, i32* %6, align 4
  %937 = icmp eq i32 %936, 11
  br i1 %937, label %938, label %973

; <label>:938:                                    ; preds = %935
  %939 = load i32, i32* %14, align 4
  %940 = sub i32 0, %939
  %941 = sub i32 31, %940
  %942 = add nsw i32 31, %939
  %943 = sub i32 0, 31
  %944 = sub i32 %941, %943
  %945 = add nsw i32 %941, 31
  %946 = sub i32 0, %944
  %947 = sub i32 0, 30
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %950 = add nsw i32 %944, 30
  %951 = sub i32 0, 31
  %952 = sub i32 %949, %951
  %953 = add nsw i32 %949, 31
  %954 = sub i32 0, %952
  %955 = sub i32 0, 62
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %958 = add nsw i32 %952, 62
  %959 = sub i32 0, %957
  %960 = sub i32 0, 61
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %963 = add nsw i32 %957, 61
  %964 = sub i32 0, %962
  %965 = sub i32 0, 30
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %968 = add nsw i32 %962, 30
  %969 = load i32, i32* %7, align 4
  %970 = sub i32 0, %969
  %971 = sub i32 %967, %970
  %972 = add nsw i32 %967, %969
  store i32 %971, i32* %17, align 4
  br label %973

; <label>:973:                                    ; preds = %938, %935
  %974 = load i32, i32* %6, align 4
  %975 = icmp eq i32 %974, 12
  br i1 %975, label %976, label %1016

; <label>:976:                                    ; preds = %973
  %977 = load i32, i32* %14, align 4
  %978 = add i32 31, 497516467
  %979 = add i32 %978, %977
  %980 = sub i32 %979, 497516467
  %981 = add nsw i32 31, %977
  %982 = add i32 %980, 946503828
  %983 = add i32 %982, 31
  %984 = sub i32 %983, 946503828
  %985 = add nsw i32 %980, 31
  %986 = add i32 %984, -155994801
  %987 = add i32 %986, 30
  %988 = sub i32 %987, -155994801
  %989 = add nsw i32 %984, 30
  %990 = sub i32 %988, -1852524460
  %991 = add i32 %990, 31
  %992 = add i32 %991, -1852524460
  %993 = add nsw i32 %988, 31
  %994 = sub i32 0, %992
  %995 = sub i32 0, 62
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %998 = add nsw i32 %992, 62
  %999 = add i32 %997, -1651707467
  %1000 = add i32 %999, 61
  %1001 = sub i32 %1000, -1651707467
  %1002 = add nsw i32 %997, 61
  %1003 = sub i32 %1001, 1370012986
  %1004 = add i32 %1003, 30
  %1005 = add i32 %1004, 1370012986
  %1006 = add nsw i32 %1001, 30
  %1007 = add i32 %1005, 278612597
  %1008 = add i32 %1007, 30
  %1009 = sub i32 %1008, 278612597
  %1010 = add nsw i32 %1005, 30
  %1011 = load i32, i32* %7, align 4
  %1012 = sub i32 %1009, 1295648655
  %1013 = add i32 %1012, %1011
  %1014 = add i32 %1013, 1295648655
  %1015 = add nsw i32 %1009, %1011
  store i32 %1014, i32* %17, align 4
  br label %1016

; <label>:1016:                                   ; preds = %976, %973
  br label %1326

; <label>:1017:                                   ; preds = %704
  store i32 28, i32* %14, align 4
  %1018 = load i32, i32* %6, align 4
  %1019 = icmp eq i32 %1018, 1
  br i1 %1019, label %1020, label %1022

; <label>:1020:                                   ; preds = %1017
  %1021 = load i32, i32* %7, align 4
  store i32 %1021, i32* %17, align 4
  br label %1022

; <label>:1022:                                   ; preds = %1020, %1017
  %1023 = load i32, i32* %6, align 4
  %1024 = icmp eq i32 %1023, 2
  br i1 %1024, label %1025, label %1030

; <label>:1025:                                   ; preds = %1022
  %1026 = load i32, i32* %7, align 4
  %1027 = sub i32 0, %1026
  %1028 = sub i32 31, %1027
  %1029 = add nsw i32 31, %1026
  store i32 %1028, i32* %17, align 4
  br label %1030

; <label>:1030:                                   ; preds = %1025, %1022
  %1031 = load i32, i32* %6, align 4
  %1032 = icmp eq i32 %1031, 3
  br i1 %1032, label %1033, label %1043

; <label>:1033:                                   ; preds = %1030
  %1034 = load i32, i32* %14, align 4
  %1035 = add i32 31, 925141537
  %1036 = add i32 %1035, %1034
  %1037 = sub i32 %1036, 925141537
  %1038 = add nsw i32 31, %1034
  %1039 = load i32, i32* %7, align 4
  %1040 = sub i32 0, %1039
  %1041 = sub i32 %1037, %1040
  %1042 = add nsw i32 %1037, %1039
  store i32 %1041, i32* %17, align 4
  br label %1043

; <label>:1043:                                   ; preds = %1033, %1030
  %1044 = load i32, i32* %6, align 4
  %1045 = icmp eq i32 %1044, 4
  br i1 %1045, label %1046, label %1060

; <label>:1046:                                   ; preds = %1043
  %1047 = load i32, i32* %14, align 4
  %1048 = sub i32 0, 31
  %1049 = sub i32 0, %1047
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %1052 = add nsw i32 31, %1047
  %1053 = sub i32 0, 31
  %1054 = sub i32 %1051, %1053
  %1055 = add nsw i32 %1051, 31
  %1056 = load i32, i32* %7, align 4
  %1057 = sub i32 0, %1056
  %1058 = sub i32 %1054, %1057
  %1059 = add nsw i32 %1054, %1056
  store i32 %1058, i32* %17, align 4
  br label %1060

; <label>:1060:                                   ; preds = %1046, %1043
  %1061 = load i32, i32* %6, align 4
  %1062 = icmp eq i32 %1061, 5
  br i1 %1062, label %1063, label %1083

; <label>:1063:                                   ; preds = %1060
  %1064 = load i32, i32* %14, align 4
  %1065 = sub i32 0, 31
  %1066 = sub i32 0, %1064
  %1067 = add i32 %1065, %1066
  %1068 = sub i32 0, %1067
  %1069 = add nsw i32 31, %1064
  %1070 = sub i32 %1068, -230433892
  %1071 = add i32 %1070, 31
  %1072 = add i32 %1071, -230433892
  %1073 = add nsw i32 %1068, 31
  %1074 = sub i32 0, %1072
  %1075 = sub i32 0, 30
  %1076 = add i32 %1074, %1075
  %1077 = sub i32 0, %1076
  %1078 = add nsw i32 %1072, 30
  %1079 = load i32, i32* %7, align 4
  %1080 = sub i32 0, %1079
  %1081 = sub i32 %1077, %1080
  %1082 = add nsw i32 %1077, %1079
  store i32 %1081, i32* %17, align 4
  br label %1083

; <label>:1083:                                   ; preds = %1063, %1060
  %1084 = load i32, i32* %6, align 4
  %1085 = icmp eq i32 %1084, 6
  br i1 %1085, label %1086, label %1108

; <label>:1086:                                   ; preds = %1083
  %1087 = load i32, i32* %14, align 4
  %1088 = sub i32 0, %1087
  %1089 = sub i32 31, %1088
  %1090 = add nsw i32 31, %1087
  %1091 = sub i32 0, %1089
  %1092 = sub i32 0, 31
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %1095 = add nsw i32 %1089, 31
  %1096 = sub i32 %1094, 1960224941
  %1097 = add i32 %1096, 30
  %1098 = add i32 %1097, 1960224941
  %1099 = add nsw i32 %1094, 30
  %1100 = add i32 %1098, -1893644893
  %1101 = add i32 %1100, 31
  %1102 = sub i32 %1101, -1893644893
  %1103 = add nsw i32 %1098, 31
  %1104 = load i32, i32* %4, align 4
  %1105 = sub i32 0, %1104
  %1106 = sub i32 %1102, %1105
  %1107 = add nsw i32 %1102, %1104
  store i32 %1106, i32* %17, align 4
  br label %1108

; <label>:1108:                                   ; preds = %1086, %1083
  %1109 = load i32, i32* %6, align 4
  %1110 = icmp eq i32 %1109, 7
  br i1 %1110, label %1111, label %1140

; <label>:1111:                                   ; preds = %1108
  %1112 = load i32, i32* %14, align 4
  %1113 = sub i32 0, 31
  %1114 = sub i32 0, %1112
  %1115 = add i32 %1113, %1114
  %1116 = sub i32 0, %1115
  %1117 = add nsw i32 31, %1112
  %1118 = sub i32 0, %1116
  %1119 = sub i32 0, 31
  %1120 = add i32 %1118, %1119
  %1121 = sub i32 0, %1120
  %1122 = add nsw i32 %1116, 31
  %1123 = add i32 %1121, 1349811311
  %1124 = add i32 %1123, 30
  %1125 = sub i32 %1124, 1349811311
  %1126 = add nsw i32 %1121, 30
  %1127 = sub i32 %1125, 661072437
  %1128 = add i32 %1127, 31
  %1129 = add i32 %1128, 661072437
  %1130 = add nsw i32 %1125, 31
  %1131 = sub i32 %1129, -509274547
  %1132 = add i32 %1131, 30
  %1133 = add i32 %1132, -509274547
  %1134 = add nsw i32 %1129, 30
  %1135 = load i32, i32* %7, align 4
  %1136 = add i32 %1133, -1580339829
  %1137 = add i32 %1136, %1135
  %1138 = sub i32 %1137, -1580339829
  %1139 = add nsw i32 %1133, %1135
  store i32 %1138, i32* %17, align 4
  br label %1140

; <label>:1140:                                   ; preds = %1111, %1108
  %1141 = load i32, i32* %6, align 4
  %1142 = icmp eq i32 %1141, 8
  br i1 %1142, label %1143, label %1174

; <label>:1143:                                   ; preds = %1140
  %1144 = load i32, i32* %14, align 4
  %1145 = sub i32 31, -29896080
  %1146 = add i32 %1145, %1144
  %1147 = add i32 %1146, -29896080
  %1148 = add nsw i32 31, %1144
  %1149 = sub i32 0, 31
  %1150 = sub i32 %1147, %1149
  %1151 = add nsw i32 %1147, 31
  %1152 = sub i32 %1150, 1440001721
  %1153 = add i32 %1152, 30
  %1154 = add i32 %1153, 1440001721
  %1155 = add nsw i32 %1150, 30
  %1156 = sub i32 %1154, 408685712
  %1157 = add i32 %1156, 31
  %1158 = add i32 %1157, 408685712
  %1159 = add nsw i32 %1154, 31
  %1160 = sub i32 %1158, 315534523
  %1161 = add i32 %1160, 30
  %1162 = add i32 %1161, 315534523
  %1163 = add nsw i32 %1158, 30
  %1164 = sub i32 0, %1162
  %1165 = sub i32 0, 31
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %1168 = add nsw i32 %1162, 31
  %1169 = load i32, i32* %4, align 4
  %1170 = add i32 %1167, -411460817
  %1171 = add i32 %1170, %1169
  %1172 = sub i32 %1171, -411460817
  %1173 = add nsw i32 %1167, %1169
  store i32 %1172, i32* %17, align 4
  br label %1174

; <label>:1174:                                   ; preds = %1143, %1140
  %1175 = load i32, i32* %6, align 4
  %1176 = icmp eq i32 %1175, 9
  br i1 %1176, label %1177, label %1210

; <label>:1177:                                   ; preds = %1174
  %1178 = load i32, i32* %14, align 4
  %1179 = sub i32 31, -2088523925
  %1180 = add i32 %1179, %1178
  %1181 = add i32 %1180, -2088523925
  %1182 = add nsw i32 31, %1178
  %1183 = sub i32 0, %1181
  %1184 = sub i32 0, 31
  %1185 = add i32 %1183, %1184
  %1186 = sub i32 0, %1185
  %1187 = add nsw i32 %1181, 31
  %1188 = add i32 %1186, 725826944
  %1189 = add i32 %1188, 30
  %1190 = sub i32 %1189, 725826944
  %1191 = add nsw i32 %1186, 30
  %1192 = sub i32 %1190, -1687079127
  %1193 = add i32 %1192, 31
  %1194 = add i32 %1193, -1687079127
  %1195 = add nsw i32 %1190, 31
  %1196 = add i32 %1194, 863034393
  %1197 = add i32 %1196, 62
  %1198 = sub i32 %1197, 863034393
  %1199 = add nsw i32 %1194, 62
  %1200 = add i32 %1198, 1124084076
  %1201 = add i32 %1200, 30
  %1202 = sub i32 %1201, 1124084076
  %1203 = add nsw i32 %1198, 30
  %1204 = load i32, i32* %7, align 4
  %1205 = sub i32 0, %1202
  %1206 = sub i32 0, %1204
  %1207 = add i32 %1205, %1206
  %1208 = sub i32 0, %1207
  %1209 = add nsw i32 %1202, %1204
  store i32 %1208, i32* %17, align 4
  br label %1210

; <label>:1210:                                   ; preds = %1177, %1174
  %1211 = load i32, i32* %6, align 4
  %1212 = icmp eq i32 %1211, 10
  br i1 %1212, label %1213, label %1245

; <label>:1213:                                   ; preds = %1210
  %1214 = load i32, i32* %14, align 4
  %1215 = sub i32 0, %1214
  %1216 = sub i32 31, %1215
  %1217 = add nsw i32 31, %1214
  %1218 = sub i32 %1216, 1762940632
  %1219 = add i32 %1218, 31
  %1220 = add i32 %1219, 1762940632
  %1221 = add nsw i32 %1216, 31
  %1222 = sub i32 0, 30
  %1223 = sub i32 %1220, %1222
  %1224 = add nsw i32 %1220, 30
  %1225 = sub i32 0, %1223
  %1226 = sub i32 0, 31
  %1227 = add i32 %1225, %1226
  %1228 = sub i32 0, %1227
  %1229 = add nsw i32 %1223, 31
  %1230 = add i32 %1228, 652009346
  %1231 = add i32 %1230, 62
  %1232 = sub i32 %1231, 652009346
  %1233 = add nsw i32 %1228, 62
  %1234 = sub i32 %1232, -1691632685
  %1235 = add i32 %1234, 30
  %1236 = add i32 %1235, -1691632685
  %1237 = add nsw i32 %1232, 30
  %1238 = sub i32 0, 30
  %1239 = sub i32 %1236, %1238
  %1240 = add nsw i32 %1236, 30
  %1241 = load i32, i32* %4, align 4
  %1242 = sub i32 0, %1241
  %1243 = sub i32 %1239, %1242
  %1244 = add nsw i32 %1239, %1241
  store i32 %1243, i32* %17, align 4
  br label %1245

; <label>:1245:                                   ; preds = %1213, %1210
  %1246 = load i32, i32* %6, align 4
  %1247 = icmp eq i32 %1246, 11
  br i1 %1247, label %1248, label %1283

; <label>:1248:                                   ; preds = %1245
  %1249 = load i32, i32* %14, align 4
  %1250 = add i32 31, 1178963291
  %1251 = add i32 %1250, %1249
  %1252 = sub i32 %1251, 1178963291
  %1253 = add nsw i32 31, %1249
  %1254 = sub i32 0, %1252
  %1255 = sub i32 0, 31
  %1256 = add i32 %1254, %1255
  %1257 = sub i32 0, %1256
  %1258 = add nsw i32 %1252, 31
  %1259 = sub i32 0, 30
  %1260 = sub i32 %1257, %1259
  %1261 = add nsw i32 %1257, 30
  %1262 = add i32 %1260, -1868009926
  %1263 = add i32 %1262, 31
  %1264 = sub i32 %1263, -1868009926
  %1265 = add nsw i32 %1260, 31
  %1266 = add i32 %1264, -71574628
  %1267 = add i32 %1266, 62
  %1268 = sub i32 %1267, -71574628
  %1269 = add nsw i32 %1264, 62
  %1270 = sub i32 0, %1268
  %1271 = sub i32 0, 61
  %1272 = add i32 %1270, %1271
  %1273 = sub i32 0, %1272
  %1274 = add nsw i32 %1268, 61
  %1275 = sub i32 0, 30
  %1276 = sub i32 %1273, %1275
  %1277 = add nsw i32 %1273, 30
  %1278 = load i32, i32* %7, align 4
  %1279 = add i32 %1276, -33168894
  %1280 = add i32 %1279, %1278
  %1281 = sub i32 %1280, -33168894
  %1282 = add nsw i32 %1276, %1278
  store i32 %1281, i32* %17, align 4
  br label %1283

; <label>:1283:                                   ; preds = %1248, %1245
  %1284 = load i32, i32* %6, align 4
  %1285 = icmp eq i32 %1284, 12
  br i1 %1285, label %1286, label %1325

; <label>:1286:                                   ; preds = %1283
  %1287 = load i32, i32* %14, align 4
  %1288 = sub i32 0, %1287
  %1289 = sub i32 31, %1288
  %1290 = add nsw i32 31, %1287
  %1291 = sub i32 0, %1289
  %1292 = sub i32 0, 31
  %1293 = add i32 %1291, %1292
  %1294 = sub i32 0, %1293
  %1295 = add nsw i32 %1289, 31
  %1296 = sub i32 0, 30
  %1297 = sub i32 %1294, %1296
  %1298 = add nsw i32 %1294, 30
  %1299 = sub i32 %1297, -81004042
  %1300 = add i32 %1299, 31
  %1301 = add i32 %1300, -81004042
  %1302 = add nsw i32 %1297, 31
  %1303 = sub i32 0, %1301
  %1304 = sub i32 0, 62
  %1305 = add i32 %1303, %1304
  %1306 = sub i32 0, %1305
  %1307 = add nsw i32 %1301, 62
  %1308 = sub i32 0, 61
  %1309 = sub i32 %1306, %1308
  %1310 = add nsw i32 %1306, 61
  %1311 = add i32 %1309, -2001022840
  %1312 = add i32 %1311, 30
  %1313 = sub i32 %1312, -2001022840
  %1314 = add nsw i32 %1309, 30
  %1315 = sub i32 0, %1313
  %1316 = sub i32 0, 30
  %1317 = add i32 %1315, %1316
  %1318 = sub i32 0, %1317
  %1319 = add nsw i32 %1313, 30
  %1320 = load i32, i32* %7, align 4
  %1321 = sub i32 %1318, -1411591749
  %1322 = add i32 %1321, %1320
  %1323 = add i32 %1322, -1411591749
  %1324 = add nsw i32 %1318, %1320
  store i32 %1323, i32* %17, align 4
  br label %1325

; <label>:1325:                                   ; preds = %1286, %1283
  br label %1326

; <label>:1326:                                   ; preds = %1325, %1016
  %1327 = load i32, i32* %18, align 4
  %1328 = load i32, i32* %17, align 4
  %1329 = sub i32 0, %1327
  %1330 = sub i32 0, %1328
  %1331 = add i32 %1329, %1330
  %1332 = sub i32 0, %1331
  %1333 = add nsw i32 %1327, %1328
  store i32 %1332, i32* %18, align 4
  %1334 = load i32, i32* %18, align 4
  %1335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1334)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

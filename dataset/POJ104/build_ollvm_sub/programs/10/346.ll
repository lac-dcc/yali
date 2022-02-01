; ModuleID = 'source-C-CXX/10/346.c'
source_filename = "source-C-CXX/10/346.c"
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %9, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = add i32 %15, -941810593
  %17 = add i32 %16, 31
  %18 = sub i32 %17, -941810593
  %19 = add nsw i32 %15, 31
  store i32 %18, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %14, %11
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24, %20
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %346

; <label>:32:                                     ; preds = %28, %24
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %44

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, 1803282736
  %38 = add i32 %37, 31
  %39 = add i32 %38, 1803282736
  %40 = add nsw i32 %36, 31
  %41 = sub i32 0, 29
  %42 = sub i32 %39, %41
  %43 = add nsw i32 %39, 29
  store i32 %42, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %35, %32
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 %48, 1552175016
  %50 = add i32 %49, 31
  %51 = add i32 %50, 1552175016
  %52 = add nsw i32 %48, 31
  %53 = sub i32 0, 29
  %54 = sub i32 %51, %53
  %55 = add nsw i32 %51, 29
  %56 = sub i32 %54, -2128550902
  %57 = add i32 %56, 31
  %58 = add i32 %57, -2128550902
  %59 = add nsw i32 %54, 31
  store i32 %58, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %47, %44
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %82

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %64, -273239901
  %66 = add i32 %65, 31
  %67 = add i32 %66, -273239901
  %68 = add nsw i32 %64, 31
  %69 = sub i32 %67, 108927563
  %70 = add i32 %69, 29
  %71 = add i32 %70, 108927563
  %72 = add nsw i32 %67, 29
  %73 = sub i32 %71, 1145471576
  %74 = add i32 %73, 31
  %75 = add i32 %74, 1145471576
  %76 = add nsw i32 %71, 31
  %77 = sub i32 0, %75
  %78 = sub i32 0, 30
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %75, 30
  store i32 %80, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %63, %60
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %85, label %106

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, 31
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 31
  %90 = add i32 %88, -1764570039
  %91 = add i32 %90, 29
  %92 = sub i32 %91, -1764570039
  %93 = add nsw i32 %88, 29
  %94 = add i32 %92, -1561681863
  %95 = add i32 %94, 31
  %96 = sub i32 %95, -1561681863
  %97 = add nsw i32 %92, 31
  %98 = add i32 %96, -612672142
  %99 = add i32 %98, 30
  %100 = sub i32 %99, -612672142
  %101 = add nsw i32 %96, 30
  %102 = sub i32 %100, -1474011111
  %103 = add i32 %102, 31
  %104 = add i32 %103, -1474011111
  %105 = add nsw i32 %100, 31
  store i32 %104, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %85, %82
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 7
  br i1 %108, label %109, label %136

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %4, align 4
  %111 = add i32 %110, 1402992378
  %112 = add i32 %111, 31
  %113 = sub i32 %112, 1402992378
  %114 = add nsw i32 %110, 31
  %115 = sub i32 0, 29
  %116 = sub i32 %113, %115
  %117 = add nsw i32 %113, 29
  %118 = sub i32 0, %116
  %119 = sub i32 0, 31
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %116, 31
  %123 = sub i32 0, %121
  %124 = sub i32 0, 30
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %121, 30
  %128 = add i32 %126, 864954736
  %129 = add i32 %128, 31
  %130 = sub i32 %129, 864954736
  %131 = add nsw i32 %126, 31
  %132 = add i32 %130, -837719259
  %133 = add i32 %132, 30
  %134 = sub i32 %133, -837719259
  %135 = add nsw i32 %130, 30
  store i32 %134, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %109, %106
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %137, 8
  br i1 %138, label %139, label %168

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, 31
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 31
  %144 = sub i32 0, 29
  %145 = sub i32 %142, %144
  %146 = add nsw i32 %142, 29
  %147 = sub i32 0, %145
  %148 = sub i32 0, 31
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %145, 31
  %152 = add i32 %150, -50038132
  %153 = add i32 %152, 30
  %154 = sub i32 %153, -50038132
  %155 = add nsw i32 %150, 30
  %156 = add i32 %154, 491896163
  %157 = add i32 %156, 31
  %158 = sub i32 %157, 491896163
  %159 = add nsw i32 %154, 31
  %160 = sub i32 0, 30
  %161 = sub i32 %158, %160
  %162 = add nsw i32 %158, 30
  %163 = sub i32 0, %161
  %164 = sub i32 0, 31
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %161, 31
  store i32 %166, i32* %5, align 4
  br label %168

; <label>:168:                                    ; preds = %139, %136
  %169 = load i32, i32* %3, align 4
  %170 = icmp eq i32 %169, 9
  br i1 %170, label %171, label %206

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %4, align 4
  %173 = add i32 %172, 300665202
  %174 = add i32 %173, 31
  %175 = sub i32 %174, 300665202
  %176 = add nsw i32 %172, 31
  %177 = add i32 %175, -1786663699
  %178 = add i32 %177, 29
  %179 = sub i32 %178, -1786663699
  %180 = add nsw i32 %175, 29
  %181 = sub i32 %179, -350142580
  %182 = add i32 %181, 31
  %183 = add i32 %182, -350142580
  %184 = add nsw i32 %179, 31
  %185 = sub i32 0, %183
  %186 = sub i32 0, 30
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %183, 30
  %190 = sub i32 0, %188
  %191 = sub i32 0, 31
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %188, 31
  %195 = add i32 %193, -1078047860
  %196 = add i32 %195, 30
  %197 = sub i32 %196, -1078047860
  %198 = add nsw i32 %193, 30
  %199 = sub i32 0, 31
  %200 = sub i32 %197, %199
  %201 = add nsw i32 %197, 31
  %202 = sub i32 %200, 1357937056
  %203 = add i32 %202, 31
  %204 = add i32 %203, 1357937056
  %205 = add nsw i32 %200, 31
  store i32 %204, i32* %5, align 4
  br label %206

; <label>:206:                                    ; preds = %171, %168
  %207 = load i32, i32* %3, align 4
  %208 = icmp eq i32 %207, 10
  br i1 %208, label %209, label %248

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 0, 31
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 31
  %214 = sub i32 %212, -941313672
  %215 = add i32 %214, 29
  %216 = add i32 %215, -941313672
  %217 = add nsw i32 %212, 29
  %218 = add i32 %216, 1325788722
  %219 = add i32 %218, 31
  %220 = sub i32 %219, 1325788722
  %221 = add nsw i32 %216, 31
  %222 = add i32 %220, 1975451957
  %223 = add i32 %222, 30
  %224 = sub i32 %223, 1975451957
  %225 = add nsw i32 %220, 30
  %226 = sub i32 0, %224
  %227 = sub i32 0, 31
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %224, 31
  %231 = add i32 %229, 1761046498
  %232 = add i32 %231, 30
  %233 = sub i32 %232, 1761046498
  %234 = add nsw i32 %229, 30
  %235 = sub i32 0, %233
  %236 = sub i32 0, 31
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %233, 31
  %240 = add i32 %238, 52224407
  %241 = add i32 %240, 31
  %242 = sub i32 %241, 52224407
  %243 = add nsw i32 %238, 31
  %244 = sub i32 %242, 1497197628
  %245 = add i32 %244, 30
  %246 = add i32 %245, 1497197628
  %247 = add nsw i32 %242, 30
  store i32 %246, i32* %5, align 4
  br label %248

; <label>:248:                                    ; preds = %209, %206
  %249 = load i32, i32* %3, align 4
  %250 = icmp eq i32 %249, 11
  br i1 %250, label %251, label %294

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %4, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 31
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 31
  %258 = sub i32 %256, 1888968173
  %259 = add i32 %258, 29
  %260 = add i32 %259, 1888968173
  %261 = add nsw i32 %256, 29
  %262 = sub i32 %260, 1192681285
  %263 = add i32 %262, 31
  %264 = add i32 %263, 1192681285
  %265 = add nsw i32 %260, 31
  %266 = sub i32 0, %264
  %267 = sub i32 0, 30
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %264, 30
  %271 = add i32 %269, -1471507266
  %272 = add i32 %271, 31
  %273 = sub i32 %272, -1471507266
  %274 = add nsw i32 %269, 31
  %275 = add i32 %273, -475480761
  %276 = add i32 %275, 30
  %277 = sub i32 %276, -475480761
  %278 = add nsw i32 %273, 30
  %279 = sub i32 %277, -387283528
  %280 = add i32 %279, 31
  %281 = add i32 %280, -387283528
  %282 = add nsw i32 %277, 31
  %283 = add i32 %281, -1015105132
  %284 = add i32 %283, 31
  %285 = sub i32 %284, -1015105132
  %286 = add nsw i32 %281, 31
  %287 = sub i32 %285, -424409001
  %288 = add i32 %287, 30
  %289 = add i32 %288, -424409001
  %290 = add nsw i32 %285, 30
  %291 = sub i32 0, 31
  %292 = sub i32 %289, %291
  %293 = add nsw i32 %289, 31
  store i32 %292, i32* %5, align 4
  br label %294

; <label>:294:                                    ; preds = %251, %248
  %295 = load i32, i32* %3, align 4
  %296 = icmp eq i32 %295, 12
  br i1 %296, label %297, label %345

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* %4, align 4
  %299 = sub i32 0, 31
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 31
  %302 = sub i32 0, %300
  %303 = sub i32 0, 29
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %300, 29
  %307 = add i32 %305, 402666129
  %308 = add i32 %307, 31
  %309 = sub i32 %308, 402666129
  %310 = add nsw i32 %305, 31
  %311 = sub i32 0, %309
  %312 = sub i32 0, 30
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %309, 30
  %316 = add i32 %314, 512534861
  %317 = add i32 %316, 31
  %318 = sub i32 %317, 512534861
  %319 = add nsw i32 %314, 31
  %320 = add i32 %318, 1177958783
  %321 = add i32 %320, 30
  %322 = sub i32 %321, 1177958783
  %323 = add nsw i32 %318, 30
  %324 = sub i32 0, 31
  %325 = sub i32 %322, %324
  %326 = add nsw i32 %322, 31
  %327 = add i32 %325, -626432831
  %328 = add i32 %327, 31
  %329 = sub i32 %328, -626432831
  %330 = add nsw i32 %325, 31
  %331 = sub i32 %329, -720807971
  %332 = add i32 %331, 30
  %333 = add i32 %332, -720807971
  %334 = add nsw i32 %329, 30
  %335 = sub i32 0, %333
  %336 = sub i32 0, 31
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %333, 31
  %340 = sub i32 0, %338
  %341 = sub i32 0, 30
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %338, 30
  store i32 %343, i32* %5, align 4
  br label %345

; <label>:345:                                    ; preds = %297, %294
  br label %655

; <label>:346:                                    ; preds = %28
  %347 = load i32, i32* %3, align 4
  %348 = icmp eq i32 %347, 3
  br i1 %348, label %349, label %359

; <label>:349:                                    ; preds = %346
  %350 = load i32, i32* %4, align 4
  %351 = sub i32 %350, 515628331
  %352 = add i32 %351, 31
  %353 = add i32 %352, 515628331
  %354 = add nsw i32 %350, 31
  %355 = sub i32 %353, 1451405524
  %356 = add i32 %355, 28
  %357 = add i32 %356, 1451405524
  %358 = add nsw i32 %353, 28
  store i32 %357, i32* %5, align 4
  br label %359

; <label>:359:                                    ; preds = %349, %346
  %360 = load i32, i32* %3, align 4
  %361 = icmp eq i32 %360, 4
  br i1 %361, label %362, label %376

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* %4, align 4
  %364 = sub i32 0, 31
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, 31
  %367 = add i32 %365, -289103933
  %368 = add i32 %367, 28
  %369 = sub i32 %368, -289103933
  %370 = add nsw i32 %365, 28
  %371 = sub i32 0, %369
  %372 = sub i32 0, 31
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %369, 31
  store i32 %374, i32* %5, align 4
  br label %376

; <label>:376:                                    ; preds = %362, %359
  %377 = load i32, i32* %3, align 4
  %378 = icmp eq i32 %377, 5
  br i1 %378, label %379, label %398

; <label>:379:                                    ; preds = %376
  %380 = load i32, i32* %4, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 31
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %380, 31
  %386 = add i32 %384, -2107765901
  %387 = add i32 %386, 28
  %388 = sub i32 %387, -2107765901
  %389 = add nsw i32 %384, 28
  %390 = sub i32 %388, 1773602637
  %391 = add i32 %390, 31
  %392 = add i32 %391, 1773602637
  %393 = add nsw i32 %388, 31
  %394 = sub i32 %392, 120337117
  %395 = add i32 %394, 30
  %396 = add i32 %395, 120337117
  %397 = add nsw i32 %392, 30
  store i32 %396, i32* %5, align 4
  br label %398

; <label>:398:                                    ; preds = %379, %376
  %399 = load i32, i32* %3, align 4
  %400 = icmp eq i32 %399, 6
  br i1 %400, label %401, label %423

; <label>:401:                                    ; preds = %398
  %402 = load i32, i32* %4, align 4
  %403 = sub i32 0, 31
  %404 = sub i32 %402, %403
  %405 = add nsw i32 %402, 31
  %406 = sub i32 0, %404
  %407 = sub i32 0, 28
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add nsw i32 %404, 28
  %411 = sub i32 %409, -954802691
  %412 = add i32 %411, 31
  %413 = add i32 %412, -954802691
  %414 = add nsw i32 %409, 31
  %415 = sub i32 0, %413
  %416 = sub i32 0, 30
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add nsw i32 %413, 30
  %420 = sub i32 0, 31
  %421 = sub i32 %418, %420
  %422 = add nsw i32 %418, 31
  store i32 %421, i32* %5, align 4
  br label %423

; <label>:423:                                    ; preds = %401, %398
  %424 = load i32, i32* %3, align 4
  %425 = icmp eq i32 %424, 7
  br i1 %425, label %426, label %450

; <label>:426:                                    ; preds = %423
  %427 = load i32, i32* %4, align 4
  %428 = sub i32 %427, 1302304996
  %429 = add i32 %428, 31
  %430 = add i32 %429, 1302304996
  %431 = add nsw i32 %427, 31
  %432 = sub i32 %430, -1227601082
  %433 = add i32 %432, 28
  %434 = add i32 %433, -1227601082
  %435 = add nsw i32 %430, 28
  %436 = add i32 %434, -1162318357
  %437 = add i32 %436, 31
  %438 = sub i32 %437, -1162318357
  %439 = add nsw i32 %434, 31
  %440 = sub i32 %438, -490044911
  %441 = add i32 %440, 30
  %442 = add i32 %441, -490044911
  %443 = add nsw i32 %438, 30
  %444 = sub i32 0, 31
  %445 = sub i32 %442, %444
  %446 = add nsw i32 %442, 31
  %447 = sub i32 0, 30
  %448 = sub i32 %445, %447
  %449 = add nsw i32 %445, 30
  store i32 %448, i32* %5, align 4
  br label %450

; <label>:450:                                    ; preds = %426, %423
  %451 = load i32, i32* %3, align 4
  %452 = icmp eq i32 %451, 8
  br i1 %452, label %453, label %483

; <label>:453:                                    ; preds = %450
  %454 = load i32, i32* %4, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 31
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %459 = add nsw i32 %454, 31
  %460 = sub i32 0, %458
  %461 = sub i32 0, 28
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add nsw i32 %458, 28
  %465 = add i32 %463, -1599720606
  %466 = add i32 %465, 31
  %467 = sub i32 %466, -1599720606
  %468 = add nsw i32 %463, 31
  %469 = sub i32 0, 30
  %470 = sub i32 %467, %469
  %471 = add nsw i32 %467, 30
  %472 = add i32 %470, -1566260396
  %473 = add i32 %472, 31
  %474 = sub i32 %473, -1566260396
  %475 = add nsw i32 %470, 31
  %476 = sub i32 %474, -1767084603
  %477 = add i32 %476, 30
  %478 = add i32 %477, -1767084603
  %479 = add nsw i32 %474, 30
  %480 = sub i32 0, 31
  %481 = sub i32 %478, %480
  %482 = add nsw i32 %478, 31
  store i32 %481, i32* %5, align 4
  br label %483

; <label>:483:                                    ; preds = %453, %450
  %484 = load i32, i32* %3, align 4
  %485 = icmp eq i32 %484, 9
  br i1 %485, label %486, label %516

; <label>:486:                                    ; preds = %483
  %487 = load i32, i32* %4, align 4
  %488 = add i32 %487, 2131389448
  %489 = add i32 %488, 31
  %490 = sub i32 %489, 2131389448
  %491 = add nsw i32 %487, 31
  %492 = sub i32 0, 28
  %493 = sub i32 %490, %492
  %494 = add nsw i32 %490, 28
  %495 = sub i32 0, %493
  %496 = sub i32 0, 31
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add nsw i32 %493, 31
  %500 = sub i32 0, 30
  %501 = sub i32 %498, %500
  %502 = add nsw i32 %498, 30
  %503 = add i32 %501, -957603938
  %504 = add i32 %503, 31
  %505 = sub i32 %504, -957603938
  %506 = add nsw i32 %501, 31
  %507 = sub i32 0, 30
  %508 = sub i32 %505, %507
  %509 = add nsw i32 %505, 30
  %510 = sub i32 0, 31
  %511 = sub i32 %508, %510
  %512 = add nsw i32 %508, 31
  %513 = sub i32 0, 31
  %514 = sub i32 %511, %513
  %515 = add nsw i32 %511, 31
  store i32 %514, i32* %5, align 4
  br label %516

; <label>:516:                                    ; preds = %486, %483
  %517 = load i32, i32* %3, align 4
  %518 = icmp eq i32 %517, 10
  br i1 %518, label %519, label %557

; <label>:519:                                    ; preds = %516
  %520 = load i32, i32* %4, align 4
  %521 = sub i32 %520, -951564817
  %522 = add i32 %521, 31
  %523 = add i32 %522, -951564817
  %524 = add nsw i32 %520, 31
  %525 = sub i32 0, %523
  %526 = sub i32 0, 28
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add nsw i32 %523, 28
  %530 = sub i32 0, 31
  %531 = sub i32 %528, %530
  %532 = add nsw i32 %528, 31
  %533 = sub i32 0, 30
  %534 = sub i32 %531, %533
  %535 = add nsw i32 %531, 30
  %536 = sub i32 %534, -2027947163
  %537 = add i32 %536, 31
  %538 = add i32 %537, -2027947163
  %539 = add nsw i32 %534, 31
  %540 = add i32 %538, 193576676
  %541 = add i32 %540, 30
  %542 = sub i32 %541, 193576676
  %543 = add nsw i32 %538, 30
  %544 = sub i32 0, %542
  %545 = sub i32 0, 31
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %548 = add nsw i32 %542, 31
  %549 = add i32 %547, -1158972257
  %550 = add i32 %549, 31
  %551 = sub i32 %550, -1158972257
  %552 = add nsw i32 %547, 31
  %553 = add i32 %551, -2055156759
  %554 = add i32 %553, 30
  %555 = sub i32 %554, -2055156759
  %556 = add nsw i32 %551, 30
  store i32 %555, i32* %5, align 4
  br label %557

; <label>:557:                                    ; preds = %519, %516
  %558 = load i32, i32* %3, align 4
  %559 = icmp eq i32 %558, 11
  br i1 %559, label %560, label %603

; <label>:560:                                    ; preds = %557
  %561 = load i32, i32* %4, align 4
  %562 = sub i32 0, 31
  %563 = sub i32 %561, %562
  %564 = add nsw i32 %561, 31
  %565 = sub i32 %563, -333818428
  %566 = add i32 %565, 28
  %567 = add i32 %566, -333818428
  %568 = add nsw i32 %563, 28
  %569 = add i32 %567, -1239578990
  %570 = add i32 %569, 31
  %571 = sub i32 %570, -1239578990
  %572 = add nsw i32 %567, 31
  %573 = sub i32 0, %571
  %574 = sub i32 0, 30
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %577 = add nsw i32 %571, 30
  %578 = add i32 %576, -1564727942
  %579 = add i32 %578, 31
  %580 = sub i32 %579, -1564727942
  %581 = add nsw i32 %576, 31
  %582 = sub i32 0, %580
  %583 = sub i32 0, 30
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %586 = add nsw i32 %580, 30
  %587 = sub i32 0, %585
  %588 = sub i32 0, 31
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %591 = add nsw i32 %585, 31
  %592 = sub i32 %590, -789015021
  %593 = add i32 %592, 31
  %594 = add i32 %593, -789015021
  %595 = add nsw i32 %590, 31
  %596 = sub i32 0, 30
  %597 = sub i32 %594, %596
  %598 = add nsw i32 %594, 30
  %599 = add i32 %597, 429697388
  %600 = add i32 %599, 31
  %601 = sub i32 %600, 429697388
  %602 = add nsw i32 %597, 31
  store i32 %601, i32* %5, align 4
  br label %603

; <label>:603:                                    ; preds = %560, %557
  %604 = load i32, i32* %3, align 4
  %605 = icmp eq i32 %604, 12
  br i1 %605, label %606, label %654

; <label>:606:                                    ; preds = %603
  %607 = load i32, i32* %4, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 0, 31
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %612 = add nsw i32 %607, 31
  %613 = sub i32 %611, 314186198
  %614 = add i32 %613, 28
  %615 = add i32 %614, 314186198
  %616 = add nsw i32 %611, 28
  %617 = sub i32 0, 31
  %618 = sub i32 %615, %617
  %619 = add nsw i32 %615, 31
  %620 = sub i32 0, %618
  %621 = sub i32 0, 30
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %624 = add nsw i32 %618, 30
  %625 = add i32 %623, -1288466730
  %626 = add i32 %625, 31
  %627 = sub i32 %626, -1288466730
  %628 = add nsw i32 %623, 31
  %629 = sub i32 0, 30
  %630 = sub i32 %627, %629
  %631 = add nsw i32 %627, 30
  %632 = add i32 %630, 559573607
  %633 = add i32 %632, 31
  %634 = sub i32 %633, 559573607
  %635 = add nsw i32 %630, 31
  %636 = add i32 %634, -944501532
  %637 = add i32 %636, 31
  %638 = sub i32 %637, -944501532
  %639 = add nsw i32 %634, 31
  %640 = sub i32 0, %638
  %641 = sub i32 0, 30
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %644 = add nsw i32 %638, 30
  %645 = add i32 %643, 391830126
  %646 = add i32 %645, 31
  %647 = sub i32 %646, 391830126
  %648 = add nsw i32 %643, 31
  %649 = sub i32 0, %647
  %650 = sub i32 0, 30
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %653 = add nsw i32 %647, 30
  store i32 %652, i32* %5, align 4
  br label %654

; <label>:654:                                    ; preds = %606, %603
  br label %655

; <label>:655:                                    ; preds = %654, %345
  %656 = load i32, i32* %5, align 4
  %657 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %656)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

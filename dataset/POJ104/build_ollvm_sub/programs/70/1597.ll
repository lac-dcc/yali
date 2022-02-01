; ModuleID = 'source-C-CXX/70/1597.c'
source_filename = "source-C-CXX/70/1597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %346

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %346

; <label>:19:                                     ; preds = %15, %3
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %22, %19
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 %28, 1735793019
  %30 = add i32 %29, 31
  %31 = add i32 %30, 1735793019
  %32 = add nsw i32 %28, 31
  store i32 %31, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %27, %24
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 %37, -1856309454
  %39 = add i32 %38, 31
  %40 = add i32 %39, -1856309454
  %41 = add nsw i32 %37, 31
  %42 = sub i32 0, 29
  %43 = sub i32 %40, %42
  %44 = add nsw i32 %40, 29
  store i32 %43, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %36, %33
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %61

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, 31
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 31
  %53 = sub i32 %51, -900945490
  %54 = add i32 %53, 29
  %55 = add i32 %54, -900945490
  %56 = add nsw i32 %51, 29
  %57 = add i32 %55, -1843416538
  %58 = add i32 %57, 31
  %59 = sub i32 %58, -1843416538
  %60 = add nsw i32 %55, 31
  store i32 %59, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %48, %45
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %64, label %81

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 31
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 31
  %71 = sub i32 0, 29
  %72 = sub i32 %69, %71
  %73 = add nsw i32 %69, 29
  %74 = sub i32 0, 31
  %75 = sub i32 %72, %74
  %76 = add nsw i32 %72, 31
  %77 = add i32 %75, -1186997230
  %78 = add i32 %77, 30
  %79 = sub i32 %78, -1186997230
  %80 = add nsw i32 %75, 30
  store i32 %79, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %64, %61
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %84, label %106

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 %85, 1963444640
  %87 = add i32 %86, 31
  %88 = add i32 %87, 1963444640
  %89 = add nsw i32 %85, 31
  %90 = sub i32 0, 29
  %91 = sub i32 %88, %90
  %92 = add nsw i32 %88, 29
  %93 = sub i32 0, %91
  %94 = sub i32 0, 31
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %91, 31
  %98 = sub i32 %96, 1856070891
  %99 = add i32 %98, 30
  %100 = add i32 %99, 1856070891
  %101 = add nsw i32 %96, 30
  %102 = sub i32 %100, -1236795166
  %103 = add i32 %102, 31
  %104 = add i32 %103, -1236795166
  %105 = add nsw i32 %100, 31
  store i32 %104, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %84, %81
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 7
  br i1 %108, label %109, label %136

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %6, align 4
  %111 = add i32 %110, 1707451288
  %112 = add i32 %111, 31
  %113 = sub i32 %112, 1707451288
  %114 = add nsw i32 %110, 31
  %115 = sub i32 %113, -766766680
  %116 = add i32 %115, 29
  %117 = add i32 %116, -766766680
  %118 = add nsw i32 %113, 29
  %119 = add i32 %117, -1579773635
  %120 = add i32 %119, 31
  %121 = sub i32 %120, -1579773635
  %122 = add nsw i32 %117, 31
  %123 = sub i32 %121, 2061847368
  %124 = add i32 %123, 30
  %125 = add i32 %124, 2061847368
  %126 = add nsw i32 %121, 30
  %127 = sub i32 %125, 1745864161
  %128 = add i32 %127, 31
  %129 = add i32 %128, 1745864161
  %130 = add nsw i32 %125, 31
  %131 = sub i32 0, %129
  %132 = sub i32 0, 30
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %129, 30
  store i32 %134, i32* %7, align 4
  br label %136

; <label>:136:                                    ; preds = %109, %106
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, 8
  br i1 %138, label %139, label %170

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 31
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 31
  %146 = sub i32 %144, 644817793
  %147 = add i32 %146, 29
  %148 = add i32 %147, 644817793
  %149 = add nsw i32 %144, 29
  %150 = sub i32 0, 31
  %151 = sub i32 %148, %150
  %152 = add nsw i32 %148, 31
  %153 = add i32 %151, 2077536668
  %154 = add i32 %153, 30
  %155 = sub i32 %154, 2077536668
  %156 = add nsw i32 %151, 30
  %157 = add i32 %155, 659255934
  %158 = add i32 %157, 31
  %159 = sub i32 %158, 659255934
  %160 = add nsw i32 %155, 31
  %161 = sub i32 0, %159
  %162 = sub i32 0, 30
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %159, 30
  %166 = add i32 %164, -702210091
  %167 = add i32 %166, 31
  %168 = sub i32 %167, -702210091
  %169 = add nsw i32 %164, 31
  store i32 %168, i32* %7, align 4
  br label %170

; <label>:170:                                    ; preds = %139, %136
  %171 = load i32, i32* %5, align 4
  %172 = icmp eq i32 %171, 9
  br i1 %172, label %173, label %208

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 31
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 31
  %180 = sub i32 0, 29
  %181 = sub i32 %178, %180
  %182 = add nsw i32 %178, 29
  %183 = sub i32 0, 31
  %184 = sub i32 %181, %183
  %185 = add nsw i32 %181, 31
  %186 = sub i32 0, %184
  %187 = sub i32 0, 30
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %184, 30
  %191 = sub i32 0, %189
  %192 = sub i32 0, 31
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %189, 31
  %196 = sub i32 0, 30
  %197 = sub i32 %194, %196
  %198 = add nsw i32 %194, 30
  %199 = sub i32 0, %197
  %200 = sub i32 0, 31
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %197, 31
  %204 = sub i32 %202, -959678386
  %205 = add i32 %204, 31
  %206 = add i32 %205, -959678386
  %207 = add nsw i32 %202, 31
  store i32 %206, i32* %7, align 4
  br label %208

; <label>:208:                                    ; preds = %173, %170
  %209 = load i32, i32* %5, align 4
  %210 = icmp eq i32 %209, 10
  br i1 %210, label %211, label %248

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %6, align 4
  %213 = sub i32 0, 31
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 31
  %216 = sub i32 0, %214
  %217 = sub i32 0, 29
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %214, 29
  %221 = sub i32 %219, -225733504
  %222 = add i32 %221, 31
  %223 = add i32 %222, -225733504
  %224 = add nsw i32 %219, 31
  %225 = sub i32 0, %223
  %226 = sub i32 0, 30
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %223, 30
  %230 = add i32 %228, 517521150
  %231 = add i32 %230, 31
  %232 = sub i32 %231, 517521150
  %233 = add nsw i32 %228, 31
  %234 = add i32 %232, -877951648
  %235 = add i32 %234, 30
  %236 = sub i32 %235, -877951648
  %237 = add nsw i32 %232, 30
  %238 = sub i32 %236, -1410728264
  %239 = add i32 %238, 31
  %240 = add i32 %239, -1410728264
  %241 = add nsw i32 %236, 31
  %242 = sub i32 0, 31
  %243 = sub i32 %240, %242
  %244 = add nsw i32 %240, 31
  %245 = sub i32 0, 30
  %246 = sub i32 %243, %245
  %247 = add nsw i32 %243, 30
  store i32 %246, i32* %7, align 4
  br label %248

; <label>:248:                                    ; preds = %211, %208
  %249 = load i32, i32* %5, align 4
  %250 = icmp eq i32 %249, 11
  br i1 %250, label %251, label %296

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %6, align 4
  %253 = add i32 %252, -1782329368
  %254 = add i32 %253, 31
  %255 = sub i32 %254, -1782329368
  %256 = add nsw i32 %252, 31
  %257 = sub i32 0, 29
  %258 = sub i32 %255, %257
  %259 = add nsw i32 %255, 29
  %260 = sub i32 %258, 2103179309
  %261 = add i32 %260, 31
  %262 = add i32 %261, 2103179309
  %263 = add nsw i32 %258, 31
  %264 = sub i32 %262, 1079621953
  %265 = add i32 %264, 30
  %266 = add i32 %265, 1079621953
  %267 = add nsw i32 %262, 30
  %268 = sub i32 0, %266
  %269 = sub i32 0, 31
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %266, 31
  %273 = sub i32 0, 30
  %274 = sub i32 %271, %273
  %275 = add nsw i32 %271, 30
  %276 = sub i32 0, %274
  %277 = sub i32 0, 31
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %274, 31
  %281 = sub i32 0, %279
  %282 = sub i32 0, 31
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %279, 31
  %286 = sub i32 0, %284
  %287 = sub i32 0, 30
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %284, 30
  %291 = sub i32 0, %289
  %292 = sub i32 0, 31
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %289, 31
  store i32 %294, i32* %7, align 4
  br label %296

; <label>:296:                                    ; preds = %251, %248
  %297 = load i32, i32* %5, align 4
  %298 = icmp eq i32 %297, 12
  br i1 %298, label %299, label %345

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* %6, align 4
  %301 = sub i32 0, 31
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 31
  %304 = add i32 %302, -2028203019
  %305 = add i32 %304, 29
  %306 = sub i32 %305, -2028203019
  %307 = add nsw i32 %302, 29
  %308 = sub i32 %306, -1941950121
  %309 = add i32 %308, 31
  %310 = add i32 %309, -1941950121
  %311 = add nsw i32 %306, 31
  %312 = add i32 %310, -1249451249
  %313 = add i32 %312, 30
  %314 = sub i32 %313, -1249451249
  %315 = add nsw i32 %310, 30
  %316 = add i32 %314, 1421545387
  %317 = add i32 %316, 31
  %318 = sub i32 %317, 1421545387
  %319 = add nsw i32 %314, 31
  %320 = sub i32 0, 30
  %321 = sub i32 %318, %320
  %322 = add nsw i32 %318, 30
  %323 = sub i32 0, %321
  %324 = sub i32 0, 31
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %321, 31
  %328 = sub i32 %326, 1778965792
  %329 = add i32 %328, 31
  %330 = add i32 %329, 1778965792
  %331 = add nsw i32 %326, 31
  %332 = sub i32 0, %330
  %333 = sub i32 0, 30
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %330, 30
  %337 = sub i32 %335, -339704628
  %338 = add i32 %337, 31
  %339 = add i32 %338, -339704628
  %340 = add nsw i32 %335, 31
  %341 = sub i32 %339, -1792182513
  %342 = add i32 %341, 30
  %343 = add i32 %342, -1792182513
  %344 = add nsw i32 %339, 30
  store i32 %343, i32* %7, align 4
  br label %345

; <label>:345:                                    ; preds = %299, %296
  br label %657

; <label>:346:                                    ; preds = %15, %11
  %347 = load i32, i32* %5, align 4
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %351

; <label>:349:                                    ; preds = %346
  %350 = load i32, i32* %6, align 4
  store i32 %350, i32* %7, align 4
  br label %351

; <label>:351:                                    ; preds = %349, %346
  %352 = load i32, i32* %5, align 4
  %353 = icmp eq i32 %352, 2
  br i1 %353, label %354, label %359

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* %6, align 4
  %356 = sub i32 0, 31
  %357 = sub i32 %355, %356
  %358 = add nsw i32 %355, 31
  store i32 %357, i32* %7, align 4
  br label %359

; <label>:359:                                    ; preds = %354, %351
  %360 = load i32, i32* %5, align 4
  %361 = icmp eq i32 %360, 3
  br i1 %361, label %362, label %371

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* %6, align 4
  %364 = add i32 %363, -1835103108
  %365 = add i32 %364, 31
  %366 = sub i32 %365, -1835103108
  %367 = add nsw i32 %363, 31
  %368 = sub i32 0, 28
  %369 = sub i32 %366, %368
  %370 = add nsw i32 %366, 28
  store i32 %369, i32* %7, align 4
  br label %371

; <label>:371:                                    ; preds = %362, %359
  %372 = load i32, i32* %5, align 4
  %373 = icmp eq i32 %372, 4
  br i1 %373, label %374, label %387

; <label>:374:                                    ; preds = %371
  %375 = load i32, i32* %6, align 4
  %376 = sub i32 %375, 2016044965
  %377 = add i32 %376, 31
  %378 = add i32 %377, 2016044965
  %379 = add nsw i32 %375, 31
  %380 = sub i32 %378, 1431434718
  %381 = add i32 %380, 28
  %382 = add i32 %381, 1431434718
  %383 = add nsw i32 %378, 28
  %384 = sub i32 0, 31
  %385 = sub i32 %382, %384
  %386 = add nsw i32 %382, 31
  store i32 %385, i32* %7, align 4
  br label %387

; <label>:387:                                    ; preds = %374, %371
  %388 = load i32, i32* %5, align 4
  %389 = icmp eq i32 %388, 5
  br i1 %389, label %390, label %407

; <label>:390:                                    ; preds = %387
  %391 = load i32, i32* %6, align 4
  %392 = sub i32 0, 31
  %393 = sub i32 %391, %392
  %394 = add nsw i32 %391, 31
  %395 = sub i32 %393, -327952546
  %396 = add i32 %395, 28
  %397 = add i32 %396, -327952546
  %398 = add nsw i32 %393, 28
  %399 = sub i32 0, 31
  %400 = sub i32 %397, %399
  %401 = add nsw i32 %397, 31
  %402 = sub i32 0, %400
  %403 = sub i32 0, 30
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add nsw i32 %400, 30
  store i32 %405, i32* %7, align 4
  br label %407

; <label>:407:                                    ; preds = %390, %387
  %408 = load i32, i32* %5, align 4
  %409 = icmp eq i32 %408, 6
  br i1 %409, label %410, label %429

; <label>:410:                                    ; preds = %407
  %411 = load i32, i32* %6, align 4
  %412 = sub i32 0, 31
  %413 = sub i32 %411, %412
  %414 = add nsw i32 %411, 31
  %415 = add i32 %413, 925916968
  %416 = add i32 %415, 28
  %417 = sub i32 %416, 925916968
  %418 = add nsw i32 %413, 28
  %419 = sub i32 %417, -1584984031
  %420 = add i32 %419, 31
  %421 = add i32 %420, -1584984031
  %422 = add nsw i32 %417, 31
  %423 = sub i32 0, 30
  %424 = sub i32 %421, %423
  %425 = add nsw i32 %421, 30
  %426 = sub i32 0, 31
  %427 = sub i32 %424, %426
  %428 = add nsw i32 %424, 31
  store i32 %427, i32* %7, align 4
  br label %429

; <label>:429:                                    ; preds = %410, %407
  %430 = load i32, i32* %5, align 4
  %431 = icmp eq i32 %430, 7
  br i1 %431, label %432, label %460

; <label>:432:                                    ; preds = %429
  %433 = load i32, i32* %6, align 4
  %434 = add i32 %433, 1532381848
  %435 = add i32 %434, 31
  %436 = sub i32 %435, 1532381848
  %437 = add nsw i32 %433, 31
  %438 = sub i32 %436, 889606200
  %439 = add i32 %438, 28
  %440 = add i32 %439, 889606200
  %441 = add nsw i32 %436, 28
  %442 = add i32 %440, -2057536653
  %443 = add i32 %442, 31
  %444 = sub i32 %443, -2057536653
  %445 = add nsw i32 %440, 31
  %446 = sub i32 %444, 1698917924
  %447 = add i32 %446, 30
  %448 = add i32 %447, 1698917924
  %449 = add nsw i32 %444, 30
  %450 = sub i32 0, %448
  %451 = sub i32 0, 31
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %454 = add nsw i32 %448, 31
  %455 = sub i32 0, %453
  %456 = sub i32 0, 30
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %459 = add nsw i32 %453, 30
  store i32 %458, i32* %7, align 4
  br label %460

; <label>:460:                                    ; preds = %432, %429
  %461 = load i32, i32* %5, align 4
  %462 = icmp eq i32 %461, 8
  br i1 %462, label %463, label %493

; <label>:463:                                    ; preds = %460
  %464 = load i32, i32* %6, align 4
  %465 = sub i32 %464, -1459312526
  %466 = add i32 %465, 31
  %467 = add i32 %466, -1459312526
  %468 = add nsw i32 %464, 31
  %469 = sub i32 0, 28
  %470 = sub i32 %467, %469
  %471 = add nsw i32 %467, 28
  %472 = sub i32 %470, 1507685836
  %473 = add i32 %472, 31
  %474 = add i32 %473, 1507685836
  %475 = add nsw i32 %470, 31
  %476 = sub i32 0, %474
  %477 = sub i32 0, 30
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %480 = add nsw i32 %474, 30
  %481 = sub i32 %479, -1418706262
  %482 = add i32 %481, 31
  %483 = add i32 %482, -1418706262
  %484 = add nsw i32 %479, 31
  %485 = sub i32 0, 30
  %486 = sub i32 %483, %485
  %487 = add nsw i32 %483, 30
  %488 = sub i32 0, %486
  %489 = sub i32 0, 31
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %492 = add nsw i32 %486, 31
  store i32 %491, i32* %7, align 4
  br label %493

; <label>:493:                                    ; preds = %463, %460
  %494 = load i32, i32* %5, align 4
  %495 = icmp eq i32 %494, 9
  br i1 %495, label %496, label %530

; <label>:496:                                    ; preds = %493
  %497 = load i32, i32* %6, align 4
  %498 = sub i32 0, 31
  %499 = sub i32 %497, %498
  %500 = add nsw i32 %497, 31
  %501 = sub i32 0, %499
  %502 = sub i32 0, 28
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %505 = add nsw i32 %499, 28
  %506 = sub i32 %504, -1845762447
  %507 = add i32 %506, 31
  %508 = add i32 %507, -1845762447
  %509 = add nsw i32 %504, 31
  %510 = add i32 %508, -651061951
  %511 = add i32 %510, 30
  %512 = sub i32 %511, -651061951
  %513 = add nsw i32 %508, 30
  %514 = sub i32 0, %512
  %515 = sub i32 0, 31
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add nsw i32 %512, 31
  %519 = sub i32 0, 30
  %520 = sub i32 %517, %519
  %521 = add nsw i32 %517, 30
  %522 = sub i32 0, 31
  %523 = sub i32 %520, %522
  %524 = add nsw i32 %520, 31
  %525 = sub i32 0, %523
  %526 = sub i32 0, 31
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add nsw i32 %523, 31
  store i32 %528, i32* %7, align 4
  br label %530

; <label>:530:                                    ; preds = %496, %493
  %531 = load i32, i32* %5, align 4
  %532 = icmp eq i32 %531, 10
  br i1 %532, label %533, label %570

; <label>:533:                                    ; preds = %530
  %534 = load i32, i32* %6, align 4
  %535 = sub i32 %534, -307947282
  %536 = add i32 %535, 31
  %537 = add i32 %536, -307947282
  %538 = add nsw i32 %534, 31
  %539 = sub i32 %537, -1205715344
  %540 = add i32 %539, 28
  %541 = add i32 %540, -1205715344
  %542 = add nsw i32 %537, 28
  %543 = add i32 %541, 2122285636
  %544 = add i32 %543, 31
  %545 = sub i32 %544, 2122285636
  %546 = add nsw i32 %541, 31
  %547 = sub i32 0, 30
  %548 = sub i32 %545, %547
  %549 = add nsw i32 %545, 30
  %550 = add i32 %548, -1837283911
  %551 = add i32 %550, 31
  %552 = sub i32 %551, -1837283911
  %553 = add nsw i32 %548, 31
  %554 = add i32 %552, -301371762
  %555 = add i32 %554, 30
  %556 = sub i32 %555, -301371762
  %557 = add nsw i32 %552, 30
  %558 = sub i32 0, %556
  %559 = sub i32 0, 31
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %562 = add nsw i32 %556, 31
  %563 = add i32 %561, 1050730060
  %564 = add i32 %563, 31
  %565 = sub i32 %564, 1050730060
  %566 = add nsw i32 %561, 31
  %567 = sub i32 0, 30
  %568 = sub i32 %565, %567
  %569 = add nsw i32 %565, 30
  store i32 %568, i32* %7, align 4
  br label %570

; <label>:570:                                    ; preds = %533, %530
  %571 = load i32, i32* %5, align 4
  %572 = icmp eq i32 %571, 11
  br i1 %572, label %573, label %611

; <label>:573:                                    ; preds = %570
  %574 = load i32, i32* %6, align 4
  %575 = add i32 %574, 1570198160
  %576 = add i32 %575, 31
  %577 = sub i32 %576, 1570198160
  %578 = add nsw i32 %574, 31
  %579 = add i32 %577, -1636810567
  %580 = add i32 %579, 28
  %581 = sub i32 %580, -1636810567
  %582 = add nsw i32 %577, 28
  %583 = sub i32 %581, -1048698311
  %584 = add i32 %583, 31
  %585 = add i32 %584, -1048698311
  %586 = add nsw i32 %581, 31
  %587 = sub i32 0, 30
  %588 = sub i32 %585, %587
  %589 = add nsw i32 %585, 30
  %590 = sub i32 0, 31
  %591 = sub i32 %588, %590
  %592 = add nsw i32 %588, 31
  %593 = sub i32 0, 30
  %594 = sub i32 %591, %593
  %595 = add nsw i32 %591, 30
  %596 = add i32 %594, 217153432
  %597 = add i32 %596, 31
  %598 = sub i32 %597, 217153432
  %599 = add nsw i32 %594, 31
  %600 = sub i32 %598, -1905312423
  %601 = add i32 %600, 31
  %602 = add i32 %601, -1905312423
  %603 = add nsw i32 %598, 31
  %604 = sub i32 0, 30
  %605 = sub i32 %602, %604
  %606 = add nsw i32 %602, 30
  %607 = add i32 %605, -2085140068
  %608 = add i32 %607, 31
  %609 = sub i32 %608, -2085140068
  %610 = add nsw i32 %605, 31
  store i32 %609, i32* %7, align 4
  br label %611

; <label>:611:                                    ; preds = %573, %570
  %612 = load i32, i32* %5, align 4
  %613 = icmp eq i32 %612, 12
  br i1 %613, label %614, label %656

; <label>:614:                                    ; preds = %611
  %615 = load i32, i32* %6, align 4
  %616 = sub i32 %615, -926928684
  %617 = add i32 %616, 31
  %618 = add i32 %617, -926928684
  %619 = add nsw i32 %615, 31
  %620 = sub i32 0, 28
  %621 = sub i32 %618, %620
  %622 = add nsw i32 %618, 28
  %623 = sub i32 0, 31
  %624 = sub i32 %621, %623
  %625 = add nsw i32 %621, 31
  %626 = sub i32 0, 30
  %627 = sub i32 %624, %626
  %628 = add nsw i32 %624, 30
  %629 = sub i32 %627, -319735412
  %630 = add i32 %629, 31
  %631 = add i32 %630, -319735412
  %632 = add nsw i32 %627, 31
  %633 = sub i32 %631, -1397919336
  %634 = add i32 %633, 30
  %635 = add i32 %634, -1397919336
  %636 = add nsw i32 %631, 30
  %637 = add i32 %635, 970505296
  %638 = add i32 %637, 31
  %639 = sub i32 %638, 970505296
  %640 = add nsw i32 %635, 31
  %641 = add i32 %639, -207040711
  %642 = add i32 %641, 31
  %643 = sub i32 %642, -207040711
  %644 = add nsw i32 %639, 31
  %645 = add i32 %643, 1002713686
  %646 = add i32 %645, 30
  %647 = sub i32 %646, 1002713686
  %648 = add nsw i32 %643, 30
  %649 = sub i32 0, 31
  %650 = sub i32 %647, %649
  %651 = add nsw i32 %647, 31
  %652 = sub i32 %650, -1584569856
  %653 = add i32 %652, 30
  %654 = add i32 %653, -1584569856
  %655 = add nsw i32 %650, 30
  store i32 %654, i32* %7, align 4
  br label %656

; <label>:656:                                    ; preds = %614, %611
  br label %657

; <label>:657:                                    ; preds = %656, %345
  %658 = load i32, i32* %7, align 4
  ret i32 %658
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %43, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %49

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = call i32 @f(i32 %14, i32 %15, i32 1)
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @f(i32 %17, i32 %18, i32 1)
  %20 = add i32 %16, -584812976
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, -584812976
  %23 = sub nsw i32 %16, %19
  %24 = srem i32 %22, 7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %38, label %26

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = call i32 @f(i32 %27, i32 %28, i32 1)
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = call i32 @f(i32 %30, i32 %31, i32 1)
  %33 = sub i32 0, %32
  %34 = add i32 %29, %33
  %35 = sub nsw i32 %29, %32
  %36 = srem i32 %34, 7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %26, %12
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %42

; <label>:40:                                     ; preds = %26
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %42

; <label>:42:                                     ; preds = %40, %38
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %44, 805869850
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 805869850
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %3, align 4
  br label %8

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %1, align 4
  ret i32 %50
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

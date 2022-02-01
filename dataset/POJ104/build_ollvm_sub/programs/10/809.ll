; ModuleID = 'source-C-CXX/10/809.c'
source_filename = "source-C-CXX/10/809.c"
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10, %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %346

; <label>:18:                                     ; preds = %14, %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %21, %18
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, -1767611518
  %29 = add i32 %28, 31
  %30 = add i32 %29, -1767611518
  %31 = add nsw i32 %27, 31
  store i32 %30, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %26, %23
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 29
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 29
  %42 = sub i32 %40, -187978309
  %43 = add i32 %42, 31
  %44 = add i32 %43, -187978309
  %45 = add nsw i32 %40, 31
  store i32 %44, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %35, %32
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %64

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 29
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 29
  %56 = add i32 %54, -648410578
  %57 = add i32 %56, 31
  %58 = sub i32 %57, -648410578
  %59 = add nsw i32 %54, 31
  %60 = sub i32 %58, 1920132202
  %61 = add i32 %60, 31
  %62 = add i32 %61, 1920132202
  %63 = add nsw i32 %58, 31
  store i32 %62, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %49, %46
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %85

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = add i32 %68, -1176690875
  %70 = add i32 %69, 29
  %71 = sub i32 %70, -1176690875
  %72 = add nsw i32 %68, 29
  %73 = sub i32 %71, 2074451227
  %74 = add i32 %73, 31
  %75 = add i32 %74, 2074451227
  %76 = add nsw i32 %71, 31
  %77 = sub i32 0, 31
  %78 = sub i32 %75, %77
  %79 = add nsw i32 %75, 31
  %80 = sub i32 0, %78
  %81 = sub i32 0, 30
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %78, 30
  store i32 %83, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %67, %64
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %88, label %109

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, 31
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 31
  %93 = sub i32 0, 29
  %94 = sub i32 %91, %93
  %95 = add nsw i32 %91, 29
  %96 = add i32 %94, -814030669
  %97 = add i32 %96, 31
  %98 = sub i32 %97, -814030669
  %99 = add nsw i32 %94, 31
  %100 = sub i32 0, %98
  %101 = sub i32 0, 30
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %98, 30
  %105 = add i32 %103, 792355598
  %106 = add i32 %105, 31
  %107 = sub i32 %106, 792355598
  %108 = add nsw i32 %103, 31
  store i32 %107, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %88, %85
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 7
  br i1 %111, label %112, label %136

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, 31
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 31
  %117 = add i32 %115, 880518592
  %118 = add i32 %117, 29
  %119 = sub i32 %118, 880518592
  %120 = add nsw i32 %115, 29
  %121 = sub i32 0, 31
  %122 = sub i32 %119, %121
  %123 = add nsw i32 %119, 31
  %124 = add i32 %122, 1964771606
  %125 = add i32 %124, 30
  %126 = sub i32 %125, 1964771606
  %127 = add nsw i32 %122, 30
  %128 = sub i32 0, %126
  %129 = sub i32 0, 31
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %126, 31
  %133 = sub i32 0, 30
  %134 = sub i32 %131, %133
  %135 = add nsw i32 %131, 30
  store i32 %134, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %112, %109
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %137, 8
  br i1 %138, label %139, label %167

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, 31
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 31
  %144 = add i32 %142, 948432371
  %145 = add i32 %144, 29
  %146 = sub i32 %145, 948432371
  %147 = add nsw i32 %142, 29
  %148 = sub i32 0, 31
  %149 = sub i32 %146, %148
  %150 = add nsw i32 %146, 31
  %151 = sub i32 0, %149
  %152 = sub i32 0, 30
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %149, 30
  %156 = add i32 %154, 562686242
  %157 = add i32 %156, 31
  %158 = sub i32 %157, 562686242
  %159 = add nsw i32 %154, 31
  %160 = sub i32 0, 30
  %161 = sub i32 %158, %160
  %162 = add nsw i32 %158, 30
  %163 = add i32 %161, 2074797993
  %164 = add i32 %163, 31
  %165 = sub i32 %164, 2074797993
  %166 = add nsw i32 %161, 31
  store i32 %165, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %139, %136
  %168 = load i32, i32* %3, align 4
  %169 = icmp eq i32 %168, 9
  br i1 %169, label %170, label %207

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 31
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 31
  %177 = sub i32 0, %175
  %178 = sub i32 0, 29
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %175, 29
  %182 = sub i32 0, %180
  %183 = sub i32 0, 31
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %180, 31
  %187 = sub i32 %185, -1087895605
  %188 = add i32 %187, 30
  %189 = add i32 %188, -1087895605
  %190 = add nsw i32 %185, 30
  %191 = sub i32 %189, -1764712106
  %192 = add i32 %191, 31
  %193 = add i32 %192, -1764712106
  %194 = add nsw i32 %189, 31
  %195 = sub i32 %193, 335137689
  %196 = add i32 %195, 30
  %197 = add i32 %196, 335137689
  %198 = add nsw i32 %193, 30
  %199 = add i32 %197, -51177030
  %200 = add i32 %199, 31
  %201 = sub i32 %200, -51177030
  %202 = add nsw i32 %197, 31
  %203 = add i32 %201, -279604928
  %204 = add i32 %203, 31
  %205 = sub i32 %204, -279604928
  %206 = add nsw i32 %201, 31
  store i32 %205, i32* %5, align 4
  br label %207

; <label>:207:                                    ; preds = %170, %167
  %208 = load i32, i32* %3, align 4
  %209 = icmp eq i32 %208, 10
  br i1 %209, label %210, label %252

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 31
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 31
  %217 = sub i32 0, %215
  %218 = sub i32 0, 29
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %215, 29
  %222 = sub i32 0, %220
  %223 = sub i32 0, 31
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %220, 31
  %227 = sub i32 %225, -2048891116
  %228 = add i32 %227, 30
  %229 = add i32 %228, -2048891116
  %230 = add nsw i32 %225, 30
  %231 = add i32 %229, -2026701738
  %232 = add i32 %231, 31
  %233 = sub i32 %232, -2026701738
  %234 = add nsw i32 %229, 31
  %235 = sub i32 0, 30
  %236 = sub i32 %233, %235
  %237 = add nsw i32 %233, 30
  %238 = sub i32 0, %236
  %239 = sub i32 0, 31
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %236, 31
  %243 = add i32 %241, 518913813
  %244 = add i32 %243, 31
  %245 = sub i32 %244, 518913813
  %246 = add nsw i32 %241, 31
  %247 = sub i32 0, %245
  %248 = sub i32 0, 30
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %245, 30
  store i32 %250, i32* %5, align 4
  br label %252

; <label>:252:                                    ; preds = %210, %207
  %253 = load i32, i32* %3, align 4
  %254 = icmp eq i32 %253, 11
  br i1 %254, label %255, label %297

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %4, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 31
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 31
  %262 = sub i32 0, 29
  %263 = sub i32 %260, %262
  %264 = add nsw i32 %260, 29
  %265 = sub i32 0, %263
  %266 = sub i32 0, 31
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %263, 31
  %270 = sub i32 0, 30
  %271 = sub i32 %268, %270
  %272 = add nsw i32 %268, 30
  %273 = sub i32 0, 31
  %274 = sub i32 %271, %273
  %275 = add nsw i32 %271, 31
  %276 = sub i32 %274, 929608886
  %277 = add i32 %276, 30
  %278 = add i32 %277, 929608886
  %279 = add nsw i32 %274, 30
  %280 = sub i32 0, 31
  %281 = sub i32 %278, %280
  %282 = add nsw i32 %278, 31
  %283 = sub i32 0, %281
  %284 = sub i32 0, 31
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %281, 31
  %288 = sub i32 0, %286
  %289 = sub i32 0, 30
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %286, 30
  %293 = add i32 %291, 1360286410
  %294 = add i32 %293, 31
  %295 = sub i32 %294, 1360286410
  %296 = add nsw i32 %291, 31
  store i32 %295, i32* %5, align 4
  br label %297

; <label>:297:                                    ; preds = %255, %252
  %298 = load i32, i32* %3, align 4
  %299 = icmp eq i32 %298, 12
  br i1 %299, label %300, label %345

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* %4, align 4
  %302 = sub i32 %301, -1524211447
  %303 = add i32 %302, 31
  %304 = add i32 %303, -1524211447
  %305 = add nsw i32 %301, 31
  %306 = add i32 %304, -752025811
  %307 = add i32 %306, 29
  %308 = sub i32 %307, -752025811
  %309 = add nsw i32 %304, 29
  %310 = sub i32 %308, -23426588
  %311 = add i32 %310, 31
  %312 = add i32 %311, -23426588
  %313 = add nsw i32 %308, 31
  %314 = add i32 %312, -1582453324
  %315 = add i32 %314, 30
  %316 = sub i32 %315, -1582453324
  %317 = add nsw i32 %312, 30
  %318 = sub i32 %316, 234639199
  %319 = add i32 %318, 31
  %320 = add i32 %319, 234639199
  %321 = add nsw i32 %316, 31
  %322 = add i32 %320, -1079927030
  %323 = add i32 %322, 30
  %324 = sub i32 %323, -1079927030
  %325 = add nsw i32 %320, 30
  %326 = sub i32 0, 31
  %327 = sub i32 %324, %326
  %328 = add nsw i32 %324, 31
  %329 = sub i32 %327, 1100318372
  %330 = add i32 %329, 31
  %331 = add i32 %330, 1100318372
  %332 = add nsw i32 %327, 31
  %333 = sub i32 0, %331
  %334 = sub i32 0, 30
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %331, 30
  %338 = sub i32 0, 31
  %339 = sub i32 %336, %338
  %340 = add nsw i32 %336, 31
  %341 = add i32 %339, 1925276806
  %342 = add i32 %341, 30
  %343 = sub i32 %342, 1925276806
  %344 = add nsw i32 %339, 30
  store i32 %343, i32* %5, align 4
  br label %345

; <label>:345:                                    ; preds = %300, %297
  br label %679

; <label>:346:                                    ; preds = %14
  %347 = load i32, i32* %3, align 4
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %351

; <label>:349:                                    ; preds = %346
  %350 = load i32, i32* %4, align 4
  store i32 %350, i32* %5, align 4
  br label %351

; <label>:351:                                    ; preds = %349, %346
  %352 = load i32, i32* %3, align 4
  %353 = icmp eq i32 %352, 2
  br i1 %353, label %354, label %361

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* %4, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 31
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %355, 31
  store i32 %359, i32* %5, align 4
  br label %361

; <label>:361:                                    ; preds = %354, %351
  %362 = load i32, i32* %3, align 4
  %363 = icmp eq i32 %362, 3
  br i1 %363, label %364, label %375

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* %4, align 4
  %366 = sub i32 %365, -2078408472
  %367 = add i32 %366, 28
  %368 = add i32 %367, -2078408472
  %369 = add nsw i32 %365, 28
  %370 = sub i32 0, %368
  %371 = sub i32 0, 31
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %368, 31
  store i32 %373, i32* %5, align 4
  br label %375

; <label>:375:                                    ; preds = %364, %361
  %376 = load i32, i32* %3, align 4
  %377 = icmp eq i32 %376, 4
  br i1 %377, label %378, label %393

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* %4, align 4
  %380 = sub i32 %379, -510818530
  %381 = add i32 %380, 28
  %382 = add i32 %381, -510818530
  %383 = add nsw i32 %379, 28
  %384 = sub i32 0, %382
  %385 = sub i32 0, 31
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add nsw i32 %382, 31
  %389 = sub i32 %387, 620925014
  %390 = add i32 %389, 31
  %391 = add i32 %390, 620925014
  %392 = add nsw i32 %387, 31
  store i32 %391, i32* %5, align 4
  br label %393

; <label>:393:                                    ; preds = %378, %375
  %394 = load i32, i32* %3, align 4
  %395 = icmp eq i32 %394, 5
  br i1 %395, label %396, label %414

; <label>:396:                                    ; preds = %393
  %397 = load i32, i32* %4, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 28
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %397, 28
  %403 = sub i32 0, 31
  %404 = sub i32 %401, %403
  %405 = add nsw i32 %401, 31
  %406 = add i32 %404, -2128802710
  %407 = add i32 %406, 31
  %408 = sub i32 %407, -2128802710
  %409 = add nsw i32 %404, 31
  %410 = sub i32 %408, -1025904185
  %411 = add i32 %410, 30
  %412 = add i32 %411, -1025904185
  %413 = add nsw i32 %408, 30
  store i32 %412, i32* %5, align 4
  br label %414

; <label>:414:                                    ; preds = %396, %393
  %415 = load i32, i32* %3, align 4
  %416 = icmp eq i32 %415, 6
  br i1 %416, label %417, label %441

; <label>:417:                                    ; preds = %414
  %418 = load i32, i32* %4, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 31
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %423 = add nsw i32 %418, 31
  %424 = sub i32 0, %422
  %425 = sub i32 0, 28
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %422, 28
  %429 = sub i32 0, %427
  %430 = sub i32 0, 31
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %433 = add nsw i32 %427, 31
  %434 = sub i32 0, 30
  %435 = sub i32 %432, %434
  %436 = add nsw i32 %432, 30
  %437 = add i32 %435, 1655369252
  %438 = add i32 %437, 31
  %439 = sub i32 %438, 1655369252
  %440 = add nsw i32 %435, 31
  store i32 %439, i32* %5, align 4
  br label %441

; <label>:441:                                    ; preds = %417, %414
  %442 = load i32, i32* %3, align 4
  %443 = icmp eq i32 %442, 7
  br i1 %443, label %444, label %470

; <label>:444:                                    ; preds = %441
  %445 = load i32, i32* %4, align 4
  %446 = sub i32 0, 31
  %447 = sub i32 %445, %446
  %448 = add nsw i32 %445, 31
  %449 = sub i32 %447, -394541700
  %450 = add i32 %449, 28
  %451 = add i32 %450, -394541700
  %452 = add nsw i32 %447, 28
  %453 = sub i32 0, %451
  %454 = sub i32 0, 31
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add nsw i32 %451, 31
  %458 = add i32 %456, 1039031328
  %459 = add i32 %458, 30
  %460 = sub i32 %459, 1039031328
  %461 = add nsw i32 %456, 30
  %462 = add i32 %460, 99351059
  %463 = add i32 %462, 31
  %464 = sub i32 %463, 99351059
  %465 = add nsw i32 %460, 31
  %466 = add i32 %464, -985927018
  %467 = add i32 %466, 30
  %468 = sub i32 %467, -985927018
  %469 = add nsw i32 %464, 30
  store i32 %468, i32* %5, align 4
  br label %470

; <label>:470:                                    ; preds = %444, %441
  %471 = load i32, i32* %3, align 4
  %472 = icmp eq i32 %471, 8
  br i1 %472, label %473, label %501

; <label>:473:                                    ; preds = %470
  %474 = load i32, i32* %4, align 4
  %475 = add i32 %474, -234850653
  %476 = add i32 %475, 31
  %477 = sub i32 %476, -234850653
  %478 = add nsw i32 %474, 31
  %479 = sub i32 0, %477
  %480 = sub i32 0, 28
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %483 = add nsw i32 %477, 28
  %484 = sub i32 0, 31
  %485 = sub i32 %482, %484
  %486 = add nsw i32 %482, 31
  %487 = sub i32 0, 30
  %488 = sub i32 %485, %487
  %489 = add nsw i32 %485, 30
  %490 = sub i32 0, 31
  %491 = sub i32 %488, %490
  %492 = add nsw i32 %488, 31
  %493 = sub i32 %491, -417006944
  %494 = add i32 %493, 30
  %495 = add i32 %494, -417006944
  %496 = add nsw i32 %491, 30
  %497 = add i32 %495, 1584530528
  %498 = add i32 %497, 31
  %499 = sub i32 %498, 1584530528
  %500 = add nsw i32 %495, 31
  store i32 %499, i32* %5, align 4
  br label %501

; <label>:501:                                    ; preds = %473, %470
  %502 = load i32, i32* %3, align 4
  %503 = icmp eq i32 %502, 9
  br i1 %503, label %504, label %538

; <label>:504:                                    ; preds = %501
  %505 = load i32, i32* %4, align 4
  %506 = sub i32 %505, -1249279978
  %507 = add i32 %506, 31
  %508 = add i32 %507, -1249279978
  %509 = add nsw i32 %505, 31
  %510 = sub i32 0, %508
  %511 = sub i32 0, 28
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %514 = add nsw i32 %508, 28
  %515 = sub i32 0, %513
  %516 = sub i32 0, 31
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add nsw i32 %513, 31
  %520 = sub i32 %518, -1851217174
  %521 = add i32 %520, 30
  %522 = add i32 %521, -1851217174
  %523 = add nsw i32 %518, 30
  %524 = sub i32 0, 31
  %525 = sub i32 %522, %524
  %526 = add nsw i32 %522, 31
  %527 = add i32 %525, 1785241282
  %528 = add i32 %527, 30
  %529 = sub i32 %528, 1785241282
  %530 = add nsw i32 %525, 30
  %531 = sub i32 %529, -180170904
  %532 = add i32 %531, 31
  %533 = add i32 %532, -180170904
  %534 = add nsw i32 %529, 31
  %535 = sub i32 0, 31
  %536 = sub i32 %533, %535
  %537 = add nsw i32 %533, 31
  store i32 %536, i32* %5, align 4
  br label %538

; <label>:538:                                    ; preds = %504, %501
  %539 = load i32, i32* %3, align 4
  %540 = icmp eq i32 %539, 10
  br i1 %540, label %541, label %581

; <label>:541:                                    ; preds = %538
  %542 = load i32, i32* %4, align 4
  %543 = sub i32 %542, 1497288759
  %544 = add i32 %543, 31
  %545 = add i32 %544, 1497288759
  %546 = add nsw i32 %542, 31
  %547 = sub i32 0, %545
  %548 = sub i32 0, 28
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %551 = add nsw i32 %545, 28
  %552 = sub i32 %550, -1583919755
  %553 = add i32 %552, 31
  %554 = add i32 %553, -1583919755
  %555 = add nsw i32 %550, 31
  %556 = sub i32 0, %554
  %557 = sub i32 0, 30
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %560 = add nsw i32 %554, 30
  %561 = sub i32 0, %559
  %562 = sub i32 0, 31
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %565 = add nsw i32 %559, 31
  %566 = sub i32 0, 30
  %567 = sub i32 %564, %566
  %568 = add nsw i32 %564, 30
  %569 = sub i32 %567, 1637088789
  %570 = add i32 %569, 31
  %571 = add i32 %570, 1637088789
  %572 = add nsw i32 %567, 31
  %573 = sub i32 0, 31
  %574 = sub i32 %571, %573
  %575 = add nsw i32 %571, 31
  %576 = sub i32 0, %574
  %577 = sub i32 0, 30
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %580 = add nsw i32 %574, 30
  store i32 %579, i32* %5, align 4
  br label %581

; <label>:581:                                    ; preds = %541, %538
  %582 = load i32, i32* %3, align 4
  %583 = icmp eq i32 %582, 11
  br i1 %583, label %584, label %628

; <label>:584:                                    ; preds = %581
  %585 = load i32, i32* %4, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 0, 31
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %590 = add nsw i32 %585, 31
  %591 = sub i32 %589, -1839950488
  %592 = add i32 %591, 28
  %593 = add i32 %592, -1839950488
  %594 = add nsw i32 %589, 28
  %595 = sub i32 %593, 2026207701
  %596 = add i32 %595, 31
  %597 = add i32 %596, 2026207701
  %598 = add nsw i32 %593, 31
  %599 = sub i32 %597, -1756677018
  %600 = add i32 %599, 30
  %601 = add i32 %600, -1756677018
  %602 = add nsw i32 %597, 30
  %603 = sub i32 %601, -414365824
  %604 = add i32 %603, 31
  %605 = add i32 %604, -414365824
  %606 = add nsw i32 %601, 31
  %607 = sub i32 0, %605
  %608 = sub i32 0, 30
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %611 = add nsw i32 %605, 30
  %612 = add i32 %610, 759870394
  %613 = add i32 %612, 31
  %614 = sub i32 %613, 759870394
  %615 = add nsw i32 %610, 31
  %616 = sub i32 0, %614
  %617 = sub i32 0, 31
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %620 = add nsw i32 %614, 31
  %621 = add i32 %619, -294710578
  %622 = add i32 %621, 30
  %623 = sub i32 %622, -294710578
  %624 = add nsw i32 %619, 30
  %625 = sub i32 0, 31
  %626 = sub i32 %623, %625
  %627 = add nsw i32 %623, 31
  store i32 %626, i32* %5, align 4
  br label %628

; <label>:628:                                    ; preds = %584, %581
  %629 = load i32, i32* %3, align 4
  %630 = icmp eq i32 %629, 12
  br i1 %630, label %631, label %678

; <label>:631:                                    ; preds = %628
  %632 = load i32, i32* %4, align 4
  %633 = add i32 %632, 170403125
  %634 = add i32 %633, 31
  %635 = sub i32 %634, 170403125
  %636 = add nsw i32 %632, 31
  %637 = add i32 %635, 166159979
  %638 = add i32 %637, 28
  %639 = sub i32 %638, 166159979
  %640 = add nsw i32 %635, 28
  %641 = sub i32 0, %639
  %642 = sub i32 0, 31
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %645 = add nsw i32 %639, 31
  %646 = sub i32 0, %644
  %647 = sub i32 0, 30
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %650 = add nsw i32 %644, 30
  %651 = sub i32 %649, -1448894843
  %652 = add i32 %651, 31
  %653 = add i32 %652, -1448894843
  %654 = add nsw i32 %649, 31
  %655 = sub i32 0, 30
  %656 = sub i32 %653, %655
  %657 = add nsw i32 %653, 30
  %658 = sub i32 0, 31
  %659 = sub i32 %656, %658
  %660 = add nsw i32 %656, 31
  %661 = add i32 %659, -1369326911
  %662 = add i32 %661, 31
  %663 = sub i32 %662, -1369326911
  %664 = add nsw i32 %659, 31
  %665 = sub i32 0, %663
  %666 = sub i32 0, 30
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %669 = add nsw i32 %663, 30
  %670 = add i32 %668, 2023083532
  %671 = add i32 %670, 31
  %672 = sub i32 %671, 2023083532
  %673 = add nsw i32 %668, 31
  %674 = sub i32 %672, 1351978283
  %675 = add i32 %674, 30
  %676 = add i32 %675, 1351978283
  %677 = add nsw i32 %672, 30
  store i32 %676, i32* %5, align 4
  br label %678

; <label>:678:                                    ; preds = %631, %628
  br label %679

; <label>:679:                                    ; preds = %678, %345
  %680 = load i32, i32* %5, align 4
  %681 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %680)
  %682 = load i32, i32* %1, align 4
  ret i32 %682
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

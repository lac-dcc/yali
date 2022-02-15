; ModuleID = 'Project_CodeNet_C++1400/p03702/s463352151.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s463352151.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4testPiiiii(i32*, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32**
  %16 = alloca i1*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -413521897
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -413521897
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 937768065, i32* %29
  br label %30

; <label>:30:                                     ; preds = %5, %426
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 937768065, label %33
    i32 -1443916811, label %41
    i32 978208333, label %99
    i32 1592829353, label %100
    i32 127230480, label %128
    i32 -183257478, label %149
    i32 -776999485, label %152
    i32 -1890646893, label %172
    i32 1284992953, label %198
    i32 28649910, label %199
    i32 1330032948, label %226
    i32 -1215409609, label %248
    i32 -1964279299, label %249
    i32 -461759775, label %257
    i32 2103099082, label %259
    i32 680646296, label %261
    i32 1368160082, label %277
    i32 -545458252, label %306
    i32 1902682895, label %308
    i32 -2052325780, label %379
    i32 2075615393, label %385
    i32 1452319676, label %423
  ]

; <label>:32:                                     ; preds = %30
  br label %426

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1443916811, i32 1902682895
  store i32 %40, i32* %29
  br label %426

; <label>:41:                                     ; preds = %30
  %42 = alloca i1, align 1
  store i1* %42, i1** %16
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %15
  %44 = alloca i32, align 4
  store i32* %44, i32** %14
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %13
  %48 = alloca i32, align 4
  store i32* %48, i32** %12
  %49 = alloca i64, align 8
  store i64* %49, i64** %11
  %50 = alloca i64, align 8
  store i64* %50, i64** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = load volatile i32**, i32*** %15
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32*, i32** %14
  store i32 %1, i32* %54, align 4
  store i32 %2, i32* %45, align 4
  store i32 %3, i32* %46, align 4
  %55 = load volatile i32*, i32** %13
  store i32 %4, i32* %55, align 4
  %56 = load i32, i32* %45, align 4
  %57 = load i32, i32* %46, align 4
  %58 = add i32 %56, 1023097403
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, 1023097403
  %61 = sub nsw i32 %56, %57
  %62 = load volatile i32*, i32** %12
  store i32 %60, i32* %62, align 4
  %63 = load i32, i32* %46, align 4
  %64 = sext i32 %63 to i64
  %65 = load volatile i32*, i32** %13
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %64, %67
  %69 = load volatile i64*, i64** %11
  store i64 %68, i64* %69, align 8
  %70 = load volatile i64*, i64** %10
  store i64 0, i64* %70, align 8
  %71 = load volatile i32*, i32** %9
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 458395551
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 458395551
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 978208333, i32 1902682895
  store i32 %98, i32* %29
  br label %426

; <label>:99:                                     ; preds = %30
  store i32 1592829353, i32* %29
  br label %426

; <label>:100:                                    ; preds = %30
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -640218503
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -640218503
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 127230480, i32 -2052325780
  store i32 %127, i32* %29
  br label %426

; <label>:128:                                    ; preds = %30
  %129 = load volatile i32*, i32** %9
  %130 = load i32, i32* %129, align 4
  %131 = load volatile i32*, i32** %14
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %130, %132
  store i1 %133, i1* %7
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1100831786
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1100831786
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -183257478, i32 -2052325780
  store i32 %148, i32* %29
  br label %426

; <label>:149:                                    ; preds = %30
  %150 = load volatile i1, i1* %7
  %151 = select i1 %150, i32 -776999485, i32 -1964279299
  store i32 %151, i32* %29
  br label %426

; <label>:152:                                    ; preds = %30
  %153 = load volatile i32**, i32*** %15
  %154 = load i32*, i32** %153, align 8
  %155 = load volatile i32*, i32** %9
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %154, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = load volatile i64*, i64** %11
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %160, 6177303311618924017
  %164 = sub i64 %163, %162
  %165 = sub i64 %164, 6177303311618924017
  %166 = sub nsw i64 %160, %162
  %167 = load volatile i64*, i64** %8
  store i64 %165, i64* %167, align 8
  %168 = load volatile i64*, i64** %8
  %169 = load i64, i64* %168, align 8
  %170 = icmp sgt i64 %169, 0
  %171 = select i1 %170, i32 -1890646893, i32 1284992953
  store i32 %171, i32* %29
  br label %426

; <label>:172:                                    ; preds = %30
  %173 = load volatile i64*, i64** %8
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i32*, i32** %12
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = sub i64 0, %174
  %179 = sub i64 0, %177
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add nsw i64 %174, %177
  %183 = sub i64 0, 1
  %184 = add i64 %181, %183
  %185 = sub nsw i64 %181, 1
  %186 = load volatile i32*, i32** %12
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = sdiv i64 %184, %188
  %190 = load volatile i64*, i64** %10
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 0, %191
  %193 = sub i64 0, %189
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add nsw i64 %191, %189
  %197 = load volatile i64*, i64** %10
  store i64 %195, i64* %197, align 8
  store i32 1284992953, i32* %29
  br label %426

; <label>:198:                                    ; preds = %30
  store i32 28649910, i32* %29
  br label %426

; <label>:199:                                    ; preds = %30
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1330032948, i32 2075615393
  store i32 %225, i32* %29
  br label %426

; <label>:226:                                    ; preds = %30
  %227 = load volatile i32*, i32** %9
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  %232 = load volatile i32*, i32** %9
  store i32 %230, i32* %232, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -82343479
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -82343479
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1215409609, i32 2075615393
  store i32 %247, i32* %29
  br label %426

; <label>:248:                                    ; preds = %30
  store i32 1592829353, i32* %29
  br label %426

; <label>:249:                                    ; preds = %30
  %250 = load volatile i64*, i64** %10
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i32*, i32** %13
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = icmp sle i64 %251, %254
  %256 = select i1 %255, i32 -461759775, i32 2103099082
  store i32 %256, i32* %29
  br label %426

; <label>:257:                                    ; preds = %30
  %258 = load volatile i1*, i1** %16
  store i1 true, i1* %258, align 1
  store i32 680646296, i32* %29
  br label %426

; <label>:259:                                    ; preds = %30
  %260 = load volatile i1*, i1** %16
  store i1 false, i1* %260, align 1
  store i32 680646296, i32* %29
  br label %426

; <label>:261:                                    ; preds = %30
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1479042134
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1479042134
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1368160082, i32 1452319676
  store i32 %276, i32* %29
  br label %426

; <label>:277:                                    ; preds = %30
  %278 = load volatile i1*, i1** %16
  %279 = load i1, i1* %278, align 1
  store i1 %279, i1* %6
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -545458252, i32 1452319676
  store i32 %305, i32* %29
  br label %426

; <label>:306:                                    ; preds = %30
  %307 = load volatile i1, i1* %6
  ret i1 %307

; <label>:308:                                    ; preds = %30
  %309 = alloca i1, align 1
  %310 = alloca i32*, align 8
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i64, align 8
  %317 = alloca i64, align 8
  %318 = alloca i32, align 4
  %319 = alloca i64, align 8
  store i32* %0, i32** %310, align 8
  store i32 %1, i32* %311, align 4
  store i32 %2, i32* %312, align 4
  store i32 %3, i32* %313, align 4
  store i32 %4, i32* %314, align 4
  %320 = load i32, i32* %312, align 4
  %321 = load i32, i32* %313, align 4
  %322 = shl i32 %320, %321
  %323 = shl i32 %320, %321
  %324 = sub i32 0, %321
  %325 = add i32 %320, %324
  %326 = sub i32 %320, %321
  %327 = mul i32 %325, %321
  %328 = sub i32 0, %321
  %329 = add i32 %320, %328
  %330 = sub i32 %320, %321
  %331 = mul i32 %329, %321
  %332 = sub i32 0, 291385282
  %333 = sub i32 %332, %320
  %334 = add i32 %333, 291385282
  %335 = sub i32 0, %320
  %336 = add i32 %334, -2147058736
  %337 = add i32 %336, %321
  %338 = sub i32 %337, -2147058736
  %339 = add i32 %334, %321
  %340 = shl i32 %320, %321
  %341 = sub i32 %320, 846688921
  %342 = sub i32 %341, %321
  %343 = add i32 %342, 846688921
  %344 = sub nsw i32 %320, %321
  store i32 %343, i32* %315, align 4
  %345 = load i32, i32* %313, align 4
  %346 = sext i32 %345 to i64
  %347 = load i32, i32* %314, align 4
  %348 = sext i32 %347 to i64
  %349 = sub i64 %346, 6946183620867735179
  %350 = sub i64 %349, %348
  %351 = add i64 %350, 6946183620867735179
  %352 = sub i64 %346, %348
  %353 = mul i64 %351, %348
  %354 = shl i64 %346, %348
  %355 = sub i64 %346, 6957669563607709653
  %356 = sub i64 %355, %348
  %357 = add i64 %356, 6957669563607709653
  %358 = sub i64 %346, %348
  %359 = mul i64 %357, %348
  %360 = sub i64 0, %348
  %361 = add i64 %346, %360
  %362 = sub i64 %346, %348
  %363 = mul i64 %361, %348
  %364 = sub i64 0, %346
  %365 = add i64 0, %364
  %366 = sub i64 0, %346
  %367 = sub i64 0, %348
  %368 = sub i64 %365, %367
  %369 = add i64 %365, %348
  %370 = sub i64 0, 2440104506074249748
  %371 = sub i64 %370, %346
  %372 = add i64 %371, 2440104506074249748
  %373 = sub i64 0, %346
  %374 = sub i64 %372, 8897147623933215430
  %375 = add i64 %374, %348
  %376 = add i64 %375, 8897147623933215430
  %377 = add i64 %372, %348
  %378 = mul nsw i64 %346, %348
  store i64 %378, i64* %316, align 8
  store i64 0, i64* %317, align 8
  store i32 0, i32* %318, align 4
  store i32 -1443916811, i32* %29
  br label %426

; <label>:379:                                    ; preds = %30
  %380 = load volatile i32*, i32** %9
  %381 = load i32, i32* %380, align 4
  %382 = load volatile i32*, i32** %14
  %383 = load i32, i32* %382, align 4
  %384 = icmp slt i32 %381, %383
  store i32 127230480, i32* %29
  br label %426

; <label>:385:                                    ; preds = %30
  %386 = load volatile i32*, i32** %9
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 %387, 1
  %391 = mul i32 %389, 1
  %392 = sub i32 0, %387
  %393 = add i32 0, %392
  %394 = sub i32 0, %387
  %395 = sub i32 %393, 1402456431
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1402456431
  %398 = add i32 %393, 1
  %399 = sub i32 0, 493668589
  %400 = sub i32 %399, %387
  %401 = add i32 %400, 493668589
  %402 = sub i32 0, %387
  %403 = sub i32 0, %401
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add i32 %401, 1
  %408 = shl i32 %387, 1
  %409 = shl i32 %387, 1
  %410 = shl i32 %387, 1
  %411 = add i32 0, 1903995900
  %412 = sub i32 %411, %387
  %413 = sub i32 %412, 1903995900
  %414 = sub i32 0, %387
  %415 = sub i32 %413, -2090853522
  %416 = add i32 %415, 1
  %417 = add i32 %416, -2090853522
  %418 = add i32 %413, 1
  %419 = sub i32 0, 1
  %420 = sub i32 %387, %419
  %421 = add nsw i32 %387, 1
  %422 = load volatile i32*, i32** %9
  store i32 %420, i32* %422, align 4
  store i32 1330032948, i32* %29
  br label %426

; <label>:423:                                    ; preds = %30
  %424 = load volatile i1*, i1** %16
  %425 = load i1, i1* %424, align 1
  store i32 1368160082, i32* %29
  br label %426

; <label>:426:                                    ; preds = %423, %385, %379, %308, %277, %261, %259, %257, %249, %248, %226, %199, %198, %172, %152, %149, %128, %100, %99, %41, %33, %32
  br label %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %13 = load i32, i32* %4, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %7, align 8
  %16 = alloca i32, i64 %14, align 16
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 1487033969, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %158
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1487033969, label %21
    i32 949727755, label %37
    i32 1265731933, label %68
    i32 -1311933540, label %71
    i32 -2012006856, label %76
    i32 1786051439, label %81
    i32 853646044, label %82
    i32 102357668, label %83
    i32 -1848375255, label %88
    i32 1792865212, label %89
    i32 1634048043, label %103
    i32 1360477100, label %105
    i32 -1139125249, label %111
    i32 1235791338, label %112
    i32 1614180542, label %127
    i32 1487583385, label %147
    i32 -555051559, label %149
    i32 1929156810, label %153
  ]

; <label>:20:                                     ; preds = %18
  br label %158

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, 558728243
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 558728243
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 949727755, i32 -555051559
  store i32 %36, i32* %17
  br label %158

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  store i1 %40, i1* %2
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 643241135
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 643241135
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1265731933, i32 -555051559
  store i32 %67, i32* %17
  br label %158

; <label>:68:                                     ; preds = %18
  %69 = load volatile i1, i1* %2
  %70 = select i1 %69, i32 -1311933540, i32 1786051439
  store i32 %70, i32* %17
  br label %158

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %16, i64 %73
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %74)
  store i32 -2012006856, i32* %17
  br label %158

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %8, align 4
  store i32 1487033969, i32* %17
  br label %158

; <label>:81:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 1000000000, i32* %10, align 4
  store i32 853646044, i32* %17
  br label %158

; <label>:82:                                     ; preds = %18
  store i32 102357668, i32* %17
  br label %158

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 -1848375255, i32 1792865212
  store i32 %87, i32* %17
  br label %158

; <label>:88:                                     ; preds = %18
  store i32 1235791338, i32* %17
  br label %158

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %10, align 4
  %92 = add i32 %90, 786139204
  %93 = add i32 %92, %91
  %94 = sub i32 %93, 786139204
  %95 = add nsw i32 %90, %91
  %96 = sdiv i32 %94, 2
  store i32 %96, i32* %11, align 4
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %11, align 4
  %101 = call zeroext i1 @_Z4testPiiiii(i32* %16, i32 %97, i32 %98, i32 %99, i32 %100)
  %102 = select i1 %101, i32 1634048043, i32 1360477100
  store i32 %102, i32* %17
  br label %158

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %11, align 4
  store i32 %104, i32* %10, align 4
  store i32 -1139125249, i32* %17
  br label %158

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %11, align 4
  %107 = sub i32 %106, 891347212
  %108 = add i32 %107, 1
  %109 = add i32 %108, 891347212
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %9, align 4
  store i32 -1139125249, i32* %17
  br label %158

; <label>:111:                                    ; preds = %18
  store i32 853646044, i32* %17
  br label %158

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1614180542, i32 1929156810
  store i32 %126, i32* %17
  br label %158

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %9, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  store i32 0, i32* %3, align 4
  %130 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %130)
  %131 = load i32, i32* %3, align 4
  store i32 %131, i32* %1
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, -1570611324
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1570611324
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1487583385, i32 1929156810
  store i32 %146, i32* %17
  br label %158

; <label>:147:                                    ; preds = %18
  %148 = load volatile i32, i32* %1
  ret i32 %148

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp slt i32 %150, %151
  store i32 949727755, i32* %17
  br label %158

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %9, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  store i32 0, i32* %3, align 4
  %156 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %156)
  %157 = load i32, i32* %3, align 4
  store i32 1614180542, i32* %17
  br label %158

; <label>:158:                                    ; preds = %153, %149, %127, %112, %111, %105, %103, %89, %88, %83, %82, %81, %76, %71, %68, %37, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

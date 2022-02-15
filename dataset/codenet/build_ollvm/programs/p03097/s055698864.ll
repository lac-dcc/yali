; ModuleID = 'Project_CodeNet_C++1400/p03097/s055698864.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s055698864.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@result = global [131072 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z4swapRiS_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9insert_atiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, -2037756803
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2037756803
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 586487301, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %410
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 586487301, label %21
    i32 1368845731, label %29
    i32 1404540455, label %110
    i32 1994177230, label %112
  ]

; <label>:20:                                     ; preds = %18
  br label %410

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1368845731, i32 1994177230
  store i32 %28, i32* %17
  br label %410

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32 %0, i32* %30, align 4
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  %35 = load i32, i32* %30, align 4
  %36 = add i32 %35, 206445774
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 206445774
  %39 = add nsw i32 %35, 1
  %40 = shl i32 1, %38
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  store i32 %42, i32* %33, align 4
  %44 = load i32, i32* %32, align 4
  %45 = shl i32 %44, 1
  %46 = load i32, i32* %32, align 4
  %47 = shl i32 %46, 1
  %48 = load i32, i32* %33, align 4
  %49 = xor i32 %48, -1
  %50 = xor i32 %47, %49
  %51 = and i32 %50, %47
  %52 = and i32 %47, %48
  %53 = xor i32 %45, -1
  %54 = and i32 %51, %53
  %55 = xor i32 %51, -1
  %56 = and i32 %45, %55
  %57 = or i32 %54, %56
  %58 = xor i32 %45, %51
  store i32 %57, i32* %34, align 4
  %59 = load i32, i32* %31, align 4
  %60 = load i32, i32* %30, align 4
  %61 = shl i32 %59, %60
  %62 = load i32, i32* %34, align 4
  %63 = xor i32 %62, -1
  %64 = xor i32 %61, -1
  %65 = xor i32 410346829, -1
  %66 = and i32 %63, 410346829
  %67 = and i32 %62, %65
  %68 = and i32 %64, 410346829
  %69 = and i32 %61, %65
  %70 = or i32 %66, %67
  %71 = or i32 %68, %69
  %72 = xor i32 %70, %71
  %73 = or i32 %63, %64
  %74 = xor i32 %73, -1
  %75 = or i32 410346829, %65
  %76 = and i32 %74, %75
  %77 = or i32 %72, %76
  %78 = or i32 %62, %61
  store i32 %77, i32* %34, align 4
  %79 = load i32, i32* %32, align 4
  %80 = load i32, i32* %33, align 4
  %81 = ashr i32 %80, 1
  %82 = xor i32 %79, -1
  %83 = xor i32 %81, -1
  %84 = xor i32 5328824, -1
  %85 = or i32 %82, %83
  %86 = or i32 5328824, %84
  %87 = xor i32 %85, -1
  %88 = and i32 %87, %86
  %89 = and i32 %79, %81
  %90 = load i32, i32* %34, align 4
  %91 = and i32 %90, %88
  %92 = xor i32 %90, %88
  %93 = or i32 %91, %92
  %94 = or i32 %90, %88
  store i32 %93, i32* %34, align 4
  %95 = load i32, i32* %34, align 4
  store i32 %95, i32* %4
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1404540455, i32 1994177230
  store i32 %109, i32* %17
  br label %410

; <label>:110:                                    ; preds = %18
  %111 = load volatile i32, i32* %4
  ret i32 %111

; <label>:112:                                    ; preds = %18
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  store i32 %0, i32* %113, align 4
  store i32 %1, i32* %114, align 4
  store i32 %2, i32* %115, align 4
  %118 = load i32, i32* %113, align 4
  %119 = shl i32 %118, 1
  %120 = add i32 %118, 343021928
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 343021928
  %123 = sub i32 %118, 1
  %124 = mul i32 %122, 1
  %125 = sub i32 %118, -1077229685
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1077229685
  %128 = sub i32 %118, 1
  %129 = mul i32 %127, 1
  %130 = add i32 %118, 557399774
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 557399774
  %133 = sub i32 %118, 1
  %134 = mul i32 %132, 1
  %135 = sub i32 %118, -1112181891
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1112181891
  %138 = add nsw i32 %118, 1
  %139 = shl i32 1, %137
  %140 = shl i32 1, %137
  %141 = sub i32 0, -1988091314
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1988091314
  %144 = sub i32 0, 1
  %145 = sub i32 %143, -919583748
  %146 = add i32 %145, %137
  %147 = add i32 %146, -919583748
  %148 = add i32 %143, %137
  %149 = shl i32 1, %137
  %150 = sub i32 0, 1
  %151 = add i32 0, %150
  %152 = sub i32 0, 1
  %153 = sub i32 0, %151
  %154 = sub i32 0, %137
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add i32 %151, %137
  %158 = sub i32 1, -1674296848
  %159 = sub i32 %158, %137
  %160 = add i32 %159, -1674296848
  %161 = sub i32 1, %137
  %162 = mul i32 %160, %137
  %163 = add i32 1, 654979257
  %164 = sub i32 %163, %137
  %165 = sub i32 %164, 654979257
  %166 = sub i32 1, %137
  %167 = mul i32 %165, %137
  %168 = sub i32 0, 1801072569
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1801072569
  %171 = sub i32 0, 1
  %172 = sub i32 0, %170
  %173 = sub i32 0, %137
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add i32 %170, %137
  %177 = sub i32 1, 312290539
  %178 = sub i32 %177, %137
  %179 = add i32 %178, 312290539
  %180 = sub i32 1, %137
  %181 = mul i32 %179, %137
  %182 = shl i32 1, %137
  %183 = shl i32 %182, 1
  %184 = sub i32 0, %182
  %185 = add i32 0, %184
  %186 = sub i32 0, %182
  %187 = sub i32 0, %185
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add i32 %185, 1
  %192 = shl i32 %182, 1
  %193 = shl i32 %182, 1
  %194 = sub i32 0, %182
  %195 = add i32 0, %194
  %196 = sub i32 0, %182
  %197 = add i32 %195, -2085358286
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -2085358286
  %200 = add i32 %195, 1
  %201 = add i32 0, 448148975
  %202 = sub i32 %201, %182
  %203 = sub i32 %202, 448148975
  %204 = sub i32 0, %182
  %205 = add i32 %203, -272138772
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -272138772
  %208 = add i32 %203, 1
  %209 = add i32 0, -1664747672
  %210 = sub i32 %209, %182
  %211 = sub i32 %210, -1664747672
  %212 = sub i32 0, %182
  %213 = sub i32 0, 1
  %214 = sub i32 %211, %213
  %215 = add i32 %211, 1
  %216 = shl i32 %182, 1
  %217 = sub i32 %182, -1019389586
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1019389586
  %220 = sub nsw i32 %182, 1
  store i32 %219, i32* %116, align 4
  %221 = load i32, i32* %115, align 4
  %222 = add i32 %221, -1134540822
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1134540822
  %225 = sub i32 %221, 1
  %226 = mul i32 %224, 1
  %227 = sub i32 0, 1
  %228 = add i32 %221, %227
  %229 = sub i32 %221, 1
  %230 = mul i32 %228, 1
  %231 = sub i32 0, %221
  %232 = add i32 0, %231
  %233 = sub i32 0, %221
  %234 = sub i32 0, %232
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add i32 %232, 1
  %239 = sub i32 0, %221
  %240 = add i32 0, %239
  %241 = sub i32 0, %221
  %242 = sub i32 %240, -935527800
  %243 = add i32 %242, 1
  %244 = add i32 %243, -935527800
  %245 = add i32 %240, 1
  %246 = shl i32 %221, 1
  %247 = load i32, i32* %115, align 4
  %248 = shl i32 %247, 1
  %249 = sub i32 0, %247
  %250 = add i32 0, %249
  %251 = sub i32 0, %247
  %252 = sub i32 0, %250
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add i32 %250, 1
  %257 = shl i32 %247, 1
  %258 = add i32 %247, -267635827
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -267635827
  %261 = sub i32 %247, 1
  %262 = mul i32 %260, 1
  %263 = sub i32 %247, -1346709270
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1346709270
  %266 = sub i32 %247, 1
  %267 = mul i32 %265, 1
  %268 = shl i32 %247, 1
  %269 = sub i32 %247, -354708137
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -354708137
  %272 = sub i32 %247, 1
  %273 = mul i32 %271, 1
  %274 = add i32 0, 2113010121
  %275 = sub i32 %274, %247
  %276 = sub i32 %275, 2113010121
  %277 = sub i32 0, %247
  %278 = sub i32 0, %276
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add i32 %276, 1
  %283 = shl i32 %247, 1
  %284 = load i32, i32* %116, align 4
  %285 = sub i32 0, %283
  %286 = add i32 0, %285
  %287 = sub i32 0, %283
  %288 = add i32 %286, 806094543
  %289 = add i32 %288, %284
  %290 = sub i32 %289, 806094543
  %291 = add i32 %286, %284
  %292 = shl i32 %283, %284
  %293 = sub i32 %283, 1551619808
  %294 = sub i32 %293, %284
  %295 = add i32 %294, 1551619808
  %296 = sub i32 %283, %284
  %297 = mul i32 %295, %284
  %298 = sub i32 0, %284
  %299 = add i32 %283, %298
  %300 = sub i32 %283, %284
  %301 = mul i32 %299, %284
  %302 = sub i32 %283, 1528090363
  %303 = sub i32 %302, %284
  %304 = add i32 %303, 1528090363
  %305 = sub i32 %283, %284
  %306 = mul i32 %304, %284
  %307 = xor i32 %283, -1
  %308 = xor i32 %284, -1
  %309 = xor i32 -616467580, -1
  %310 = or i32 %307, %308
  %311 = or i32 -616467580, %309
  %312 = xor i32 %310, -1
  %313 = and i32 %312, %311
  %314 = and i32 %283, %284
  %315 = xor i32 %246, -1
  %316 = and i32 %313, %315
  %317 = xor i32 %313, -1
  %318 = and i32 %246, %317
  %319 = or i32 %316, %318
  %320 = xor i32 %246, %313
  store i32 %319, i32* %117, align 4
  %321 = load i32, i32* %114, align 4
  %322 = load i32, i32* %113, align 4
  %323 = add i32 0, 1972813361
  %324 = sub i32 %323, %321
  %325 = sub i32 %324, 1972813361
  %326 = sub i32 0, %321
  %327 = sub i32 %325, -1202111635
  %328 = add i32 %327, %322
  %329 = add i32 %328, -1202111635
  %330 = add i32 %325, %322
  %331 = shl i32 %321, %322
  %332 = load i32, i32* %117, align 4
  %333 = add i32 %332, -64642968
  %334 = sub i32 %333, %331
  %335 = sub i32 %334, -64642968
  %336 = sub i32 %332, %331
  %337 = mul i32 %335, %331
  %338 = shl i32 %332, %331
  %339 = shl i32 %332, %331
  %340 = xor i32 %332, -1
  %341 = xor i32 %331, -1
  %342 = xor i32 -913586478, -1
  %343 = and i32 %340, -913586478
  %344 = and i32 %332, %342
  %345 = and i32 %341, -913586478
  %346 = and i32 %331, %342
  %347 = or i32 %343, %344
  %348 = or i32 %345, %346
  %349 = xor i32 %347, %348
  %350 = or i32 %340, %341
  %351 = xor i32 %350, -1
  %352 = or i32 -913586478, %342
  %353 = and i32 %351, %352
  %354 = or i32 %349, %353
  %355 = or i32 %332, %331
  store i32 %354, i32* %117, align 4
  %356 = load i32, i32* %115, align 4
  %357 = load i32, i32* %116, align 4
  %358 = shl i32 %357, 1
  %359 = sub i32 0, 138671660
  %360 = sub i32 %359, %357
  %361 = add i32 %360, 138671660
  %362 = sub i32 0, %357
  %363 = sub i32 0, 1
  %364 = sub i32 %361, %363
  %365 = add i32 %361, 1
  %366 = sub i32 0, %357
  %367 = add i32 0, %366
  %368 = sub i32 0, %357
  %369 = sub i32 0, 1
  %370 = sub i32 %367, %369
  %371 = add i32 %367, 1
  %372 = add i32 %357, -437597797
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -437597797
  %375 = sub i32 %357, 1
  %376 = mul i32 %374, 1
  %377 = ashr i32 %357, 1
  %378 = shl i32 %356, %377
  %379 = sub i32 0, %377
  %380 = add i32 %356, %379
  %381 = sub i32 %356, %377
  %382 = mul i32 %380, %377
  %383 = sub i32 0, %377
  %384 = add i32 %356, %383
  %385 = sub i32 %356, %377
  %386 = mul i32 %384, %377
  %387 = add i32 %356, -476439333
  %388 = sub i32 %387, %377
  %389 = sub i32 %388, -476439333
  %390 = sub i32 %356, %377
  %391 = mul i32 %389, %377
  %392 = shl i32 %356, %377
  %393 = xor i32 %377, -1
  %394 = xor i32 %356, %393
  %395 = and i32 %394, %356
  %396 = and i32 %356, %377
  %397 = load i32, i32* %117, align 4
  %398 = add i32 0, 1296319650
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, 1296319650
  %401 = sub i32 0, %397
  %402 = sub i32 0, %395
  %403 = sub i32 %400, %402
  %404 = add i32 %400, %395
  %405 = and i32 %397, %395
  %406 = xor i32 %397, %395
  %407 = or i32 %405, %406
  %408 = or i32 %397, %395
  store i32 %407, i32* %117, align 4
  %409 = load i32, i32* %117, align 4
  store i32 1368845731, i32* %17
  br label %410

; <label>:410:                                    ; preds = %112, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9remove_atii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = add i32 %6, -1344828509
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1344828509
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -237896653, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %347
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -237896653, label %20
    i32 509073239, label %40
    i32 -474040495, label %128
    i32 1064204655, label %130
  ]

; <label>:19:                                     ; preds = %17
  br label %347

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 509073239, i32 1064204655
  store i32 %39, i32* %16
  br label %347

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %45 = load i32, i32* %41, align 4
  %46 = sub i32 %45, -128006174
  %47 = add i32 %46, 1
  %48 = add i32 %47, -128006174
  %49 = add nsw i32 %45, 1
  %50 = shl i32 1, %48
  %51 = sub i32 %50, -31467510
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -31467510
  %54 = sub nsw i32 %50, 1
  store i32 %53, i32* %43, align 4
  %55 = load i32, i32* %42, align 4
  %56 = load i32, i32* %42, align 4
  %57 = load i32, i32* %43, align 4
  %58 = xor i32 %56, -1
  %59 = xor i32 %57, -1
  %60 = xor i32 -1914598881, -1
  %61 = or i32 %58, %59
  %62 = or i32 -1914598881, %60
  %63 = xor i32 %61, -1
  %64 = and i32 %63, %62
  %65 = and i32 %56, %57
  %66 = xor i32 %55, -1
  %67 = and i32 %64, %66
  %68 = xor i32 %64, -1
  %69 = and i32 %55, %68
  %70 = or i32 %67, %69
  %71 = xor i32 %55, %64
  %72 = ashr i32 %70, 1
  store i32 %72, i32* %44, align 4
  %73 = load i32, i32* %42, align 4
  %74 = load i32, i32* %43, align 4
  %75 = ashr i32 %74, 1
  %76 = xor i32 %73, -1
  %77 = xor i32 %75, -1
  %78 = xor i32 1310467001, -1
  %79 = or i32 %76, %77
  %80 = or i32 1310467001, %78
  %81 = xor i32 %79, -1
  %82 = and i32 %81, %80
  %83 = and i32 %73, %75
  %84 = load i32, i32* %44, align 4
  %85 = xor i32 %84, -1
  %86 = xor i32 %82, -1
  %87 = xor i32 1953021900, -1
  %88 = and i32 %85, 1953021900
  %89 = and i32 %84, %87
  %90 = and i32 %86, 1953021900
  %91 = and i32 %82, %87
  %92 = or i32 %88, %89
  %93 = or i32 %90, %91
  %94 = xor i32 %92, %93
  %95 = or i32 %85, %86
  %96 = xor i32 %95, -1
  %97 = or i32 1953021900, %87
  %98 = and i32 %96, %97
  %99 = or i32 %94, %98
  %100 = or i32 %84, %82
  store i32 %99, i32* %44, align 4
  %101 = load i32, i32* %44, align 4
  store i32 %101, i32* %3
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  %127 = select i1 %125, i32 -474040495, i32 1064204655
  store i32 %127, i32* %16
  br label %347

; <label>:128:                                    ; preds = %17
  %129 = load volatile i32, i32* %3
  ret i32 %129

; <label>:130:                                    ; preds = %17
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  store i32 %0, i32* %131, align 4
  store i32 %1, i32* %132, align 4
  %135 = load i32, i32* %131, align 4
  %136 = add i32 0, -112005402
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -112005402
  %139 = sub i32 0, %135
  %140 = sub i32 0, %138
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add i32 %138, 1
  %145 = add i32 0, -247177721
  %146 = sub i32 %145, %135
  %147 = sub i32 %146, -247177721
  %148 = sub i32 0, %135
  %149 = sub i32 0, 1
  %150 = sub i32 %147, %149
  %151 = add i32 %147, 1
  %152 = sub i32 0, %135
  %153 = add i32 0, %152
  %154 = sub i32 0, %135
  %155 = sub i32 0, %153
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add i32 %153, 1
  %160 = sub i32 0, 1554351488
  %161 = sub i32 %160, %135
  %162 = add i32 %161, 1554351488
  %163 = sub i32 0, %135
  %164 = sub i32 0, %162
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add i32 %162, 1
  %169 = add i32 %135, -1748100512
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1748100512
  %172 = sub i32 %135, 1
  %173 = mul i32 %171, 1
  %174 = shl i32 %135, 1
  %175 = shl i32 %135, 1
  %176 = shl i32 %135, 1
  %177 = shl i32 %135, 1
  %178 = sub i32 0, 1
  %179 = sub i32 %135, %178
  %180 = add nsw i32 %135, 1
  %181 = sub i32 0, %179
  %182 = add i32 1, %181
  %183 = sub i32 1, %179
  %184 = mul i32 %182, %179
  %185 = sub i32 0, 1809172614
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1809172614
  %188 = sub i32 0, 1
  %189 = add i32 %187, 441726060
  %190 = add i32 %189, %179
  %191 = sub i32 %190, 441726060
  %192 = add i32 %187, %179
  %193 = sub i32 0, %179
  %194 = add i32 1, %193
  %195 = sub i32 1, %179
  %196 = mul i32 %194, %179
  %197 = shl i32 1, %179
  %198 = sub i32 %197, -1921674005
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1921674005
  %201 = sub i32 %197, 1
  %202 = mul i32 %200, 1
  %203 = sub i32 0, %197
  %204 = add i32 0, %203
  %205 = sub i32 0, %197
  %206 = sub i32 0, %204
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add i32 %204, 1
  %211 = shl i32 %197, 1
  %212 = shl i32 %197, 1
  %213 = shl i32 %197, 1
  %214 = shl i32 %197, 1
  %215 = add i32 0, -1872752230
  %216 = sub i32 %215, %197
  %217 = sub i32 %216, -1872752230
  %218 = sub i32 0, %197
  %219 = sub i32 0, %217
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add i32 %217, 1
  %224 = sub i32 0, 1
  %225 = add i32 %197, %224
  %226 = sub nsw i32 %197, 1
  store i32 %225, i32* %133, align 4
  %227 = load i32, i32* %132, align 4
  %228 = load i32, i32* %132, align 4
  %229 = load i32, i32* %133, align 4
  %230 = shl i32 %228, %229
  %231 = xor i32 %229, -1
  %232 = xor i32 %228, %231
  %233 = and i32 %232, %228
  %234 = and i32 %228, %229
  %235 = add i32 %227, -1898786297
  %236 = sub i32 %235, %233
  %237 = sub i32 %236, -1898786297
  %238 = sub i32 %227, %233
  %239 = mul i32 %237, %233
  %240 = add i32 0, -1280587260
  %241 = sub i32 %240, %227
  %242 = sub i32 %241, -1280587260
  %243 = sub i32 0, %227
  %244 = add i32 %242, 928842944
  %245 = add i32 %244, %233
  %246 = sub i32 %245, 928842944
  %247 = add i32 %242, %233
  %248 = xor i32 %227, -1
  %249 = and i32 -960497521, %248
  %250 = xor i32 -960497521, -1
  %251 = and i32 %227, %250
  %252 = xor i32 %233, -1
  %253 = and i32 %252, -960497521
  %254 = and i32 %233, %250
  %255 = or i32 %249, %251
  %256 = or i32 %253, %254
  %257 = xor i32 %255, %256
  %258 = xor i32 %227, %233
  %259 = shl i32 %257, 1
  %260 = shl i32 %257, 1
  %261 = sub i32 0, 384117042
  %262 = sub i32 %261, %257
  %263 = add i32 %262, 384117042
  %264 = sub i32 0, %257
  %265 = sub i32 0, 1
  %266 = sub i32 %263, %265
  %267 = add i32 %263, 1
  %268 = shl i32 %257, 1
  %269 = shl i32 %257, 1
  %270 = shl i32 %257, 1
  %271 = shl i32 %257, 1
  %272 = add i32 %257, 1272221565
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1272221565
  %275 = sub i32 %257, 1
  %276 = mul i32 %274, 1
  %277 = ashr i32 %257, 1
  store i32 %277, i32* %134, align 4
  %278 = load i32, i32* %132, align 4
  %279 = load i32, i32* %133, align 4
  %280 = sub i32 %279, -2061802748
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -2061802748
  %283 = sub i32 %279, 1
  %284 = mul i32 %282, 1
  %285 = shl i32 %279, 1
  %286 = ashr i32 %279, 1
  %287 = sub i32 0, %278
  %288 = add i32 0, %287
  %289 = sub i32 0, %278
  %290 = sub i32 0, %286
  %291 = sub i32 %288, %290
  %292 = add i32 %288, %286
  %293 = add i32 0, 938118503
  %294 = sub i32 %293, %278
  %295 = sub i32 %294, 938118503
  %296 = sub i32 0, %278
  %297 = add i32 %295, 191164463
  %298 = add i32 %297, %286
  %299 = sub i32 %298, 191164463
  %300 = add i32 %295, %286
  %301 = xor i32 %286, -1
  %302 = xor i32 %278, %301
  %303 = and i32 %302, %278
  %304 = and i32 %278, %286
  %305 = load i32, i32* %134, align 4
  %306 = sub i32 0, %305
  %307 = add i32 0, %306
  %308 = sub i32 0, %305
  %309 = sub i32 0, %303
  %310 = sub i32 %307, %309
  %311 = add i32 %307, %303
  %312 = sub i32 0, -619642751
  %313 = sub i32 %312, %305
  %314 = add i32 %313, -619642751
  %315 = sub i32 0, %305
  %316 = add i32 %314, 927784124
  %317 = add i32 %316, %303
  %318 = sub i32 %317, 927784124
  %319 = add i32 %314, %303
  %320 = shl i32 %305, %303
  %321 = shl i32 %305, %303
  %322 = shl i32 %305, %303
  %323 = sub i32 0, %305
  %324 = add i32 0, %323
  %325 = sub i32 0, %305
  %326 = add i32 %324, -181868667
  %327 = add i32 %326, %303
  %328 = sub i32 %327, -181868667
  %329 = add i32 %324, %303
  %330 = xor i32 %305, -1
  %331 = xor i32 %303, -1
  %332 = xor i32 -1333361676, -1
  %333 = and i32 %330, -1333361676
  %334 = and i32 %305, %332
  %335 = and i32 %331, -1333361676
  %336 = and i32 %303, %332
  %337 = or i32 %333, %334
  %338 = or i32 %335, %336
  %339 = xor i32 %337, %338
  %340 = or i32 %330, %331
  %341 = xor i32 %340, -1
  %342 = or i32 -1333361676, %332
  %343 = and i32 %341, %342
  %344 = or i32 %339, %343
  %345 = or i32 %305, %303
  store i32 %344, i32* %134, align 4
  %346 = load i32, i32* %134, align 4
  store i32 509073239, i32* %16
  br label %347

; <label>:347:                                    ; preds = %130, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z9constructiiii(i32, i32, i32, i32) #1 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
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
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %29 = load i32, i32* %11, align 4
  store i32 %29, i32* %7
  %30 = alloca i32
  store i32 199398090, i32* %30
  br label %31

; <label>:31:                                     ; preds = %4, %1577
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 199398090, label %34
    i32 1458182994, label %38
    i32 2003602855, label %51
    i32 -627321749, label %54
    i32 -1715766876, label %59
    i32 1081070401, label %87
    i32 -208968276, label %156
    i32 656301554, label %159
    i32 82880646, label %170
    i32 -1371731839, label %197
    i32 1690006131, label %228
    i32 -676872420, label %229
    i32 679744306, label %245
    i32 1983052662, label %266
    i32 2070959433, label %267
    i32 -411692046, label %279
    i32 -1042005367, label %280
    i32 472171168, label %304
    i32 -707383640, label %331
    i32 783017875, label %357
    i32 -2137860267, label %360
    i32 132460556, label %369
    i32 -1202670994, label %383
    i32 -1359713356, label %410
    i32 617773051, label %425
    i32 -1382274031, label %500
    i32 943648250, label %501
    i32 -2127579626, label %505
    i32 157304615, label %532
    i32 -1440258190, label %547
    i32 1664307572, label %584
    i32 1225051306, label %591
    i32 -2000147314, label %618
    i32 -1912845593, label %634
    i32 -143425766, label %635
    i32 -2017766360, label %650
    i32 -2040158882, label %704
    i32 1219559826, label %705
    i32 -1158444689, label %719
    i32 493493002, label %735
    i32 -326071899, label %788
    i32 2141765765, label %789
    i32 352192153, label %794
    i32 931652184, label %795
    i32 2063851458, label %796
    i32 -792571222, label %928
    i32 -1153943010, label %951
    i32 488490049, label %991
    i32 -107463069, label %1056
    i32 -2042227674, label %1234
    i32 521038611, label %1235
    i32 -432652842, label %1386
  ]

; <label>:33:                                     ; preds = %31
  br label %1577

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %7
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 1458182994, i32 2003602855
  store i32 %37, i32* %30
  br label %1577

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 %44, -550807444
  %46 = add i32 %45, 1
  %47 = add i32 %46, -550807444
  %48 = add nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %49
  store i32 %43, i32* %50, align 4
  store i32 931652184, i32* %30
  br label %1577

; <label>:51:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  %52 = load i32, i32* %9, align 4
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* %10, align 4
  store i32 %53, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 -627321749, i32* %30
  br label %1577

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* %16, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1715766876, i32 2070959433
  store i32 %58, i32* %30
  br label %1577

; <label>:59:                                     ; preds = %31
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = add i32 %60, -1893458198
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1893458198
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1081070401, i32 2063851458
  store i32 %86, i32* %30
  br label %1577

; <label>:87:                                     ; preds = %31
  %88 = load i32, i32* %13, align 4
  %89 = xor i32 1, -1
  %90 = xor i32 %88, %89
  %91 = and i32 %90, %88
  %92 = and i32 %88, 1
  %93 = load i32, i32* %14, align 4
  %94 = xor i32 %93, -1
  %95 = xor i32 1, -1
  %96 = xor i32 -1783996362, -1
  %97 = or i32 %94, %95
  %98 = or i32 -1783996362, %96
  %99 = xor i32 %97, -1
  %100 = and i32 %99, %98
  %101 = and i32 %93, 1
  %102 = xor i32 %91, -1
  %103 = and i32 %100, %102
  %104 = xor i32 %100, -1
  %105 = and i32 %91, %104
  %106 = or i32 %103, %105
  %107 = xor i32 %91, %100
  %108 = xor i32 %106, -1
  %109 = and i32 -2000198812, %108
  %110 = xor i32 -2000198812, -1
  %111 = and i32 %106, %110
  %112 = xor i32 1, -1
  %113 = and i32 %112, -2000198812
  %114 = and i32 1, %110
  %115 = or i32 %109, %111
  %116 = or i32 %113, %114
  %117 = xor i32 %115, %116
  %118 = xor i32 %106, 1
  store i32 %117, i32* %17, align 4
  %119 = load i32, i32* %17, align 4
  %120 = load i32, i32* %16, align 4
  %121 = shl i32 %119, %120
  %122 = load i32, i32* %12, align 4
  %123 = and i32 %122, %121
  %124 = xor i32 %122, %121
  %125 = or i32 %123, %124
  %126 = or i32 %122, %121
  store i32 %125, i32* %12, align 4
  %127 = load i32, i32* %17, align 4
  %128 = icmp ne i32 %127, 1
  store i1 %128, i1* %6
  %129 = load i32, i32* @x.9
  %130 = load i32, i32* @y.10
  %131 = sub i32 %129, 2098878831
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 2098878831
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -208968276, i32 2063851458
  store i32 %155, i32* %30
  br label %1577

; <label>:156:                                    ; preds = %31
  %157 = load volatile i1, i1* %6
  %158 = select i1 %157, i32 656301554, i32 82880646
  store i32 %158, i32* %30
  br label %1577

; <label>:159:                                    ; preds = %31
  %160 = load i32, i32* %13, align 4
  %161 = xor i32 1, -1
  %162 = xor i32 %160, %161
  %163 = and i32 %162, %160
  %164 = and i32 %160, 1
  %165 = load i32, i32* %15, align 4
  %166 = sub i32 %165, -1133087064
  %167 = add i32 %166, %163
  %168 = add i32 %167, -1133087064
  %169 = add nsw i32 %165, %163
  store i32 %168, i32* %15, align 4
  store i32 82880646, i32* %30
  br label %1577

; <label>:170:                                    ; preds = %31
  %171 = load i32, i32* @x.9
  %172 = load i32, i32* @y.10
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1371731839, i32 -792571222
  store i32 %196, i32* %30
  br label %1577

; <label>:197:                                    ; preds = %31
  %198 = load i32, i32* %13, align 4
  %199 = ashr i32 %198, 1
  store i32 %199, i32* %13, align 4
  %200 = load i32, i32* %14, align 4
  %201 = ashr i32 %200, 1
  store i32 %201, i32* %14, align 4
  %202 = load i32, i32* @x.9
  %203 = load i32, i32* @y.10
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1690006131, i32 -792571222
  store i32 %227, i32* %30
  br label %1577

; <label>:228:                                    ; preds = %31
  store i32 -676872420, i32* %30
  br label %1577

; <label>:229:                                    ; preds = %31
  %230 = load i32, i32* @x.9
  %231 = load i32, i32* @y.10
  %232 = sub i32 %230, -428751048
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -428751048
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 679744306, i32 -1153943010
  store i32 %244, i32* %30
  br label %1577

; <label>:245:                                    ; preds = %31
  %246 = load i32, i32* %16, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %16, align 4
  %252 = load i32, i32* @x.9
  %253 = load i32, i32* @y.10
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1983052662, i32 -1153943010
  store i32 %265, i32* %30
  br label %1577

; <label>:266:                                    ; preds = %31
  store i32 -627321749, i32* %30
  br label %1577

; <label>:267:                                    ; preds = %31
  store i8 0, i8* %18, align 1
  %268 = load i32, i32* %15, align 4
  %269 = xor i32 %268, -1
  %270 = xor i32 1, -1
  %271 = xor i32 -576279184, -1
  %272 = or i32 %269, %270
  %273 = or i32 -576279184, %271
  %274 = xor i32 %272, -1
  %275 = and i32 %274, %273
  %276 = and i32 %268, 1
  %277 = icmp eq i32 %275, 0
  %278 = select i1 %277, i32 -411692046, i32 -1042005367
  store i32 %278, i32* %30
  br label %1577

; <label>:279:                                    ; preds = %31
  call void @_Z4swapRiS_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  store i8 1, i8* %18, align 1
  store i32 -1042005367, i32* %30
  br label %1577

; <label>:280:                                    ; preds = %31
  %281 = load i32, i32* %12, align 4
  store i32 %281, i32* %19, align 4
  %282 = load i32, i32* %9, align 4
  %283 = load i32, i32* %11, align 4
  %284 = shl i32 1, %283
  %285 = add i32 %284, -1395246771
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1395246771
  %288 = sub nsw i32 %284, 1
  %289 = load i32, i32* %12, align 4
  %290 = xor i32 %287, -1
  %291 = and i32 %289, %290
  %292 = xor i32 %289, -1
  %293 = and i32 %287, %292
  %294 = or i32 %291, %293
  %295 = xor i32 %287, %289
  %296 = xor i32 %282, -1
  %297 = xor i32 %294, -1
  %298 = xor i32 -919385442, -1
  %299 = or i32 %296, %297
  %300 = or i32 -919385442, %298
  %301 = xor i32 %299, -1
  %302 = and i32 %301, %300
  %303 = and i32 %282, %294
  store i32 %302, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 472171168, i32* %30
  br label %1577

; <label>:304:                                    ; preds = %31
  %305 = load i32, i32* @x.9
  %306 = load i32, i32* @y.10
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -707383640, i32 488490049
  store i32 %330, i32* %30
  br label %1577

; <label>:331:                                    ; preds = %31
  %332 = load i32, i32* %20, align 4
  %333 = xor i32 %332, -1
  %334 = xor i32 1, -1
  %335 = xor i32 -835438823, -1
  %336 = or i32 %333, %334
  %337 = or i32 -835438823, %335
  %338 = xor i32 %336, -1
  %339 = and i32 %338, %337
  %340 = and i32 %332, 1
  %341 = icmp eq i32 %339, 0
  store i1 %341, i1* %5
  %342 = load i32, i32* @x.9
  %343 = load i32, i32* @y.10
  %344 = add i32 %342, -1077468458
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1077468458
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 783017875, i32 488490049
  store i32 %356, i32* %30
  br label %1577

; <label>:357:                                    ; preds = %31
  %358 = load volatile i1, i1* %5
  %359 = select i1 %358, i32 -2137860267, i32 132460556
  store i32 %359, i32* %30
  br label %1577

; <label>:360:                                    ; preds = %31
  %361 = load i32, i32* %20, align 4
  %362 = ashr i32 %361, 1
  store i32 %362, i32* %20, align 4
  %363 = load i32, i32* %21, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %363, 1
  store i32 %367, i32* %21, align 4
  store i32 472171168, i32* %30
  br label %1577

; <label>:369:                                    ; preds = %31
  %370 = load i32, i32* %21, align 4
  %371 = load i32, i32* %9, align 4
  %372 = call i32 @_Z9remove_atii(i32 %370, i32 %371)
  store i32 %372, i32* %22, align 4
  %373 = load i32, i32* %21, align 4
  %374 = load i32, i32* %10, align 4
  %375 = call i32 @_Z9remove_atii(i32 %373, i32 %374)
  store i32 %375, i32* %23, align 4
  %376 = load i32, i32* %21, align 4
  %377 = load i32, i32* %12, align 4
  %378 = call i32 @_Z9remove_atii(i32 %376, i32 %377)
  store i32 %378, i32* %25, align 4
  %379 = load i32, i32* %25, align 4
  store i32 %379, i32* %26, align 4
  %380 = load i32, i32* %12, align 4
  %381 = icmp eq i32 %380, 0
  %382 = select i1 %381, i32 -1202670994, i32 -1359713356
  store i32 %382, i32* %30
  br label %1577

; <label>:383:                                    ; preds = %31
  %384 = load i32, i32* %22, align 4
  %385 = load i32, i32* %23, align 4
  %386 = xor i32 %384, -1
  %387 = and i32 -441507032, %386
  %388 = xor i32 -441507032, -1
  %389 = and i32 %384, %388
  %390 = xor i32 %385, -1
  %391 = and i32 %390, -441507032
  %392 = and i32 %385, %388
  %393 = or i32 %387, %389
  %394 = or i32 %391, %392
  %395 = xor i32 %393, %394
  %396 = xor i32 %384, %385
  store i32 %395, i32* %24, align 4
  %397 = load i32, i32* %24, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub nsw i32 %397, 1
  %401 = load i32, i32* %24, align 4
  %402 = xor i32 %401, -1
  %403 = xor i32 %399, -1
  %404 = xor i32 -681333149, -1
  %405 = or i32 %402, %403
  %406 = or i32 -681333149, %404
  %407 = xor i32 %405, -1
  %408 = and i32 %407, %406
  %409 = and i32 %401, %399
  store i32 %408, i32* %24, align 4
  store i32 943648250, i32* %30
  br label %1577

; <label>:410:                                    ; preds = %31
  %411 = load i32, i32* @x.9
  %412 = load i32, i32* @y.10
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 617773051, i32 -107463069
  store i32 %424, i32* %30
  br label %1577

; <label>:425:                                    ; preds = %31
  %426 = load i32, i32* %22, align 4
  %427 = load i32, i32* %23, align 4
  %428 = xor i32 %426, -1
  %429 = and i32 %427, %428
  %430 = xor i32 %427, -1
  %431 = and i32 %426, %430
  %432 = or i32 %429, %431
  %433 = xor i32 %426, %427
  store i32 %432, i32* %24, align 4
  %434 = load i32, i32* %22, align 4
  %435 = load i32, i32* %25, align 4
  %436 = xor i32 %435, -1
  %437 = xor i32 %434, %436
  %438 = and i32 %437, %434
  %439 = and i32 %434, %435
  %440 = load i32, i32* %24, align 4
  %441 = xor i32 %440, -1
  %442 = xor i32 %438, -1
  %443 = xor i32 339643088, -1
  %444 = and i32 %441, 339643088
  %445 = and i32 %440, %443
  %446 = and i32 %442, 339643088
  %447 = and i32 %438, %443
  %448 = or i32 %444, %445
  %449 = or i32 %446, %447
  %450 = xor i32 %448, %449
  %451 = or i32 %441, %442
  %452 = xor i32 %451, -1
  %453 = or i32 339643088, %443
  %454 = and i32 %452, %453
  %455 = or i32 %450, %454
  %456 = or i32 %440, %438
  store i32 %455, i32* %24, align 4
  %457 = load i32, i32* %25, align 4
  %458 = load i32, i32* %25, align 4
  %459 = load i32, i32* %25, align 4
  %460 = sub i32 %459, 484321463
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 484321463
  %463 = sub nsw i32 %459, 1
  %464 = xor i32 %462, -1
  %465 = xor i32 %458, %464
  %466 = and i32 %465, %458
  %467 = and i32 %458, %462
  %468 = xor i32 %457, -1
  %469 = and i32 1617085297, %468
  %470 = xor i32 1617085297, -1
  %471 = and i32 %457, %470
  %472 = xor i32 %466, -1
  %473 = and i32 %472, 1617085297
  %474 = and i32 %466, %470
  %475 = or i32 %469, %471
  %476 = or i32 %473, %474
  %477 = xor i32 %475, %476
  %478 = xor i32 %457, %466
  %479 = load i32, i32* %24, align 4
  %480 = xor i32 %479, -1
  %481 = and i32 %477, %480
  %482 = xor i32 %477, -1
  %483 = and i32 %479, %482
  %484 = or i32 %481, %483
  %485 = xor i32 %479, %477
  store i32 %484, i32* %24, align 4
  %486 = load i32, i32* @x.9
  %487 = load i32, i32* @y.10
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1382274031, i32 -107463069
  store i32 %499, i32* %30
  br label %1577

; <label>:500:                                    ; preds = %31
  store i32 943648250, i32* %30
  br label %1577

; <label>:501:                                    ; preds = %31
  %502 = load i8, i8* %18, align 1
  %503 = trunc i8 %502 to i1
  %504 = select i1 %503, i32 -2127579626, i32 -143425766
  store i32 %504, i32* %30
  br label %1577

; <label>:505:                                    ; preds = %31
  %506 = load i32, i32* %8, align 4
  %507 = load i32, i32* %23, align 4
  %508 = load i32, i32* %24, align 4
  %509 = load i32, i32* %11, align 4
  %510 = add i32 %509, 1196990037
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1196990037
  %513 = sub nsw i32 %509, 1
  call void @_Z9constructiiii(i32 %506, i32 %507, i32 %508, i32 %512)
  %514 = load i32, i32* %8, align 4
  %515 = load i32, i32* %11, align 4
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub nsw i32 %515, 1
  %519 = shl i32 1, %517
  %520 = add i32 %514, 1093621626
  %521 = add i32 %520, %519
  %522 = sub i32 %521, 1093621626
  %523 = add nsw i32 %514, %519
  %524 = load i32, i32* %24, align 4
  %525 = load i32, i32* %22, align 4
  %526 = load i32, i32* %11, align 4
  %527 = sub i32 %526, -593885479
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -593885479
  %530 = sub nsw i32 %526, 1
  call void @_Z9constructiiii(i32 %522, i32 %524, i32 %525, i32 %529)
  %531 = load i32, i32* %8, align 4
  store i32 %531, i32* %27, align 4
  store i32 157304615, i32* %30
  br label %1577

; <label>:532:                                    ; preds = %31
  %533 = load i32, i32* %27, align 4
  %534 = load i32, i32* %8, align 4
  %535 = load i32, i32* %11, align 4
  %536 = add i32 %535, -208851730
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -208851730
  %539 = sub nsw i32 %535, 1
  %540 = shl i32 1, %538
  %541 = add i32 %534, -1411539645
  %542 = add i32 %541, %540
  %543 = sub i32 %542, -1411539645
  %544 = add nsw i32 %534, %540
  %545 = icmp slt i32 %533, %543
  %546 = select i1 %545, i32 -1440258190, i32 1225051306
  store i32 %546, i32* %30
  br label %1577

; <label>:547:                                    ; preds = %31
  %548 = load i32, i32* %21, align 4
  %549 = load i32, i32* %27, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = call i32 @_Z9insert_atiii(i32 %548, i32 0, i32 %552)
  %554 = load i32, i32* %27, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %555
  store i32 %553, i32* %556, align 4
  %557 = load i32, i32* %21, align 4
  %558 = load i32, i32* %27, align 4
  %559 = load i32, i32* %11, align 4
  %560 = sub i32 %559, 2061717860
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 2061717860
  %563 = sub nsw i32 %559, 1
  %564 = shl i32 1, %562
  %565 = add i32 %558, -236504246
  %566 = add i32 %565, %564
  %567 = sub i32 %566, -236504246
  %568 = add nsw i32 %558, %564
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = call i32 @_Z9insert_atiii(i32 %557, i32 1, i32 %571)
  %573 = load i32, i32* %27, align 4
  %574 = load i32, i32* %11, align 4
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub nsw i32 %574, 1
  %578 = shl i32 1, %576
  %579 = sub i32 0, %578
  %580 = sub i32 %573, %579
  %581 = add nsw i32 %573, %578
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %582
  store i32 %572, i32* %583, align 4
  store i32 1664307572, i32* %30
  br label %1577

; <label>:584:                                    ; preds = %31
  %585 = load i32, i32* %27, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %590 = add nsw i32 %585, 1
  store i32 %589, i32* %27, align 4
  store i32 157304615, i32* %30
  br label %1577

; <label>:591:                                    ; preds = %31
  %592 = load i32, i32* @x.9
  %593 = load i32, i32* @y.10
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -2000147314, i32 -2042227674
  store i32 %617, i32* %30
  br label %1577

; <label>:618:                                    ; preds = %31
  %619 = load i32, i32* @x.9
  %620 = load i32, i32* @y.10
  %621 = sub i32 %619, -2000256070
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -2000256070
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -1912845593, i32 -2042227674
  store i32 %633, i32* %30
  br label %1577

; <label>:634:                                    ; preds = %31
  store i32 931652184, i32* %30
  br label %1577

; <label>:635:                                    ; preds = %31
  %636 = load i32, i32* @x.9
  %637 = load i32, i32* @y.10
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -2017766360, i32 521038611
  store i32 %649, i32* %30
  br label %1577

; <label>:650:                                    ; preds = %31
  %651 = load i32, i32* %8, align 4
  %652 = load i32, i32* %22, align 4
  %653 = load i32, i32* %24, align 4
  %654 = load i32, i32* %11, align 4
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub nsw i32 %654, 1
  call void @_Z9constructiiii(i32 %651, i32 %652, i32 %653, i32 %656)
  %658 = load i32, i32* %8, align 4
  %659 = load i32, i32* %11, align 4
  %660 = sub i32 %659, -1445396614
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1445396614
  %663 = sub nsw i32 %659, 1
  %664 = shl i32 1, %662
  %665 = sub i32 %658, -959932683
  %666 = add i32 %665, %664
  %667 = add i32 %666, -959932683
  %668 = add nsw i32 %658, %664
  %669 = load i32, i32* %24, align 4
  %670 = load i32, i32* %23, align 4
  %671 = load i32, i32* %11, align 4
  %672 = sub i32 %671, 266651452
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 266651452
  %675 = sub nsw i32 %671, 1
  call void @_Z9constructiiii(i32 %667, i32 %669, i32 %670, i32 %674)
  %676 = load i32, i32* %8, align 4
  store i32 %676, i32* %28, align 4
  %677 = load i32, i32* @x.9
  %678 = load i32, i32* @y.10
  %679 = add i32 %677, -2027055207
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -2027055207
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -2040158882, i32 521038611
  store i32 %703, i32* %30
  br label %1577

; <label>:704:                                    ; preds = %31
  store i32 1219559826, i32* %30
  br label %1577

; <label>:705:                                    ; preds = %31
  %706 = load i32, i32* %28, align 4
  %707 = load i32, i32* %8, align 4
  %708 = load i32, i32* %11, align 4
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub nsw i32 %708, 1
  %712 = shl i32 1, %710
  %713 = sub i32 %707, -593021741
  %714 = add i32 %713, %712
  %715 = add i32 %714, -593021741
  %716 = add nsw i32 %707, %712
  %717 = icmp slt i32 %706, %715
  %718 = select i1 %717, i32 -1158444689, i32 352192153
  store i32 %718, i32* %30
  br label %1577

; <label>:719:                                    ; preds = %31
  %720 = load i32, i32* @x.9
  %721 = load i32, i32* @y.10
  %722 = add i32 %720, -1406901347
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -1406901347
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 493493002, i32 -432652842
  store i32 %734, i32* %30
  br label %1577

; <label>:735:                                    ; preds = %31
  %736 = load i32, i32* %21, align 4
  %737 = load i32, i32* %28, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = call i32 @_Z9insert_atiii(i32 %736, i32 1, i32 %740)
  %742 = load i32, i32* %28, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %743
  store i32 %741, i32* %744, align 4
  %745 = load i32, i32* %21, align 4
  %746 = load i32, i32* %28, align 4
  %747 = load i32, i32* %11, align 4
  %748 = sub i32 %747, 485716410
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 485716410
  %751 = sub nsw i32 %747, 1
  %752 = shl i32 1, %750
  %753 = sub i32 0, %752
  %754 = sub i32 %746, %753
  %755 = add nsw i32 %746, %752
  %756 = sext i32 %754 to i64
  %757 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = call i32 @_Z9insert_atiii(i32 %745, i32 0, i32 %758)
  %760 = load i32, i32* %28, align 4
  %761 = load i32, i32* %11, align 4
  %762 = sub i32 %761, -1255429953
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -1255429953
  %765 = sub nsw i32 %761, 1
  %766 = shl i32 1, %764
  %767 = add i32 %760, -281138609
  %768 = add i32 %767, %766
  %769 = sub i32 %768, -281138609
  %770 = add nsw i32 %760, %766
  %771 = sext i32 %769 to i64
  %772 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %771
  store i32 %759, i32* %772, align 4
  %773 = load i32, i32* @x.9
  %774 = load i32, i32* @y.10
  %775 = add i32 %773, -134376761
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -134376761
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 -326071899, i32 -432652842
  store i32 %787, i32* %30
  br label %1577

; <label>:788:                                    ; preds = %31
  store i32 2141765765, i32* %30
  br label %1577

; <label>:789:                                    ; preds = %31
  %790 = load i32, i32* %28, align 4
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %793 = add nsw i32 %790, 1
  store i32 %792, i32* %28, align 4
  store i32 1219559826, i32* %30
  br label %1577

; <label>:794:                                    ; preds = %31
  store i32 931652184, i32* %30
  br label %1577

; <label>:795:                                    ; preds = %31
  ret void

; <label>:796:                                    ; preds = %31
  %797 = load i32, i32* %13, align 4
  %798 = shl i32 %797, 1
  %799 = xor i32 1, -1
  %800 = xor i32 %797, %799
  %801 = and i32 %800, %797
  %802 = and i32 %797, 1
  %803 = load i32, i32* %14, align 4
  %804 = add i32 0, 1709544522
  %805 = sub i32 %804, %803
  %806 = sub i32 %805, 1709544522
  %807 = sub i32 0, %803
  %808 = add i32 %806, 616786543
  %809 = add i32 %808, 1
  %810 = sub i32 %809, 616786543
  %811 = add i32 %806, 1
  %812 = sub i32 0, %803
  %813 = add i32 0, %812
  %814 = sub i32 0, %803
  %815 = sub i32 0, 1
  %816 = sub i32 %813, %815
  %817 = add i32 %813, 1
  %818 = add i32 0, 1132425833
  %819 = sub i32 %818, %803
  %820 = sub i32 %819, 1132425833
  %821 = sub i32 0, %803
  %822 = sub i32 %820, 824825647
  %823 = add i32 %822, 1
  %824 = add i32 %823, 824825647
  %825 = add i32 %820, 1
  %826 = shl i32 %803, 1
  %827 = xor i32 1, -1
  %828 = xor i32 %803, %827
  %829 = and i32 %828, %803
  %830 = and i32 %803, 1
  %831 = sub i32 %801, -550238541
  %832 = sub i32 %831, %829
  %833 = add i32 %832, -550238541
  %834 = sub i32 %801, %829
  %835 = mul i32 %833, %829
  %836 = sub i32 0, %829
  %837 = add i32 %801, %836
  %838 = sub i32 %801, %829
  %839 = mul i32 %837, %829
  %840 = xor i32 %801, -1
  %841 = and i32 1227370606, %840
  %842 = xor i32 1227370606, -1
  %843 = and i32 %801, %842
  %844 = xor i32 %829, -1
  %845 = and i32 %844, 1227370606
  %846 = and i32 %829, %842
  %847 = or i32 %841, %843
  %848 = or i32 %845, %846
  %849 = xor i32 %847, %848
  %850 = xor i32 %801, %829
  %851 = shl i32 %849, 1
  %852 = add i32 0, -98322761
  %853 = sub i32 %852, %849
  %854 = sub i32 %853, -98322761
  %855 = sub i32 0, %849
  %856 = add i32 %854, -2050237319
  %857 = add i32 %856, 1
  %858 = sub i32 %857, -2050237319
  %859 = add i32 %854, 1
  %860 = shl i32 %849, 1
  %861 = shl i32 %849, 1
  %862 = xor i32 %849, -1
  %863 = and i32 1, %862
  %864 = xor i32 1, -1
  %865 = and i32 %849, %864
  %866 = or i32 %863, %865
  %867 = xor i32 %849, 1
  store i32 %866, i32* %17, align 4
  %868 = load i32, i32* %17, align 4
  %869 = load i32, i32* %16, align 4
  %870 = sub i32 0, 1414883907
  %871 = sub i32 %870, %868
  %872 = add i32 %871, 1414883907
  %873 = sub i32 0, %868
  %874 = sub i32 %872, -1603047228
  %875 = add i32 %874, %869
  %876 = add i32 %875, -1603047228
  %877 = add i32 %872, %869
  %878 = sub i32 %868, 833873959
  %879 = sub i32 %878, %869
  %880 = add i32 %879, 833873959
  %881 = sub i32 %868, %869
  %882 = mul i32 %880, %869
  %883 = shl i32 %868, %869
  %884 = load i32, i32* %12, align 4
  %885 = shl i32 %884, %883
  %886 = sub i32 0, %883
  %887 = add i32 %884, %886
  %888 = sub i32 %884, %883
  %889 = mul i32 %887, %883
  %890 = sub i32 0, %883
  %891 = add i32 %884, %890
  %892 = sub i32 %884, %883
  %893 = mul i32 %891, %883
  %894 = sub i32 0, 664276075
  %895 = sub i32 %894, %884
  %896 = add i32 %895, 664276075
  %897 = sub i32 0, %884
  %898 = sub i32 0, %896
  %899 = sub i32 0, %883
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %902 = add i32 %896, %883
  %903 = sub i32 0, %884
  %904 = add i32 0, %903
  %905 = sub i32 0, %884
  %906 = add i32 %904, -522635236
  %907 = add i32 %906, %883
  %908 = sub i32 %907, -522635236
  %909 = add i32 %904, %883
  %910 = xor i32 %884, -1
  %911 = xor i32 %883, -1
  %912 = xor i32 887263483, -1
  %913 = and i32 %910, 887263483
  %914 = and i32 %884, %912
  %915 = and i32 %911, 887263483
  %916 = and i32 %883, %912
  %917 = or i32 %913, %914
  %918 = or i32 %915, %916
  %919 = xor i32 %917, %918
  %920 = or i32 %910, %911
  %921 = xor i32 %920, -1
  %922 = or i32 887263483, %912
  %923 = and i32 %921, %922
  %924 = or i32 %919, %923
  %925 = or i32 %884, %883
  store i32 %924, i32* %12, align 4
  %926 = load i32, i32* %17, align 4
  %927 = icmp ne i32 %926, 1
  store i32 1081070401, i32* %30
  br label %1577

; <label>:928:                                    ; preds = %31
  %929 = load i32, i32* %13, align 4
  %930 = shl i32 %929, 1
  %931 = add i32 0, 439316061
  %932 = sub i32 %931, %929
  %933 = sub i32 %932, 439316061
  %934 = sub i32 0, %929
  %935 = sub i32 0, %933
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %939 = add i32 %933, 1
  %940 = shl i32 %929, 1
  %941 = shl i32 %929, 1
  %942 = sub i32 %929, 1032248013
  %943 = sub i32 %942, 1
  %944 = add i32 %943, 1032248013
  %945 = sub i32 %929, 1
  %946 = mul i32 %944, 1
  %947 = ashr i32 %929, 1
  store i32 %947, i32* %13, align 4
  %948 = load i32, i32* %14, align 4
  %949 = shl i32 %948, 1
  %950 = ashr i32 %948, 1
  store i32 %950, i32* %14, align 4
  store i32 -1371731839, i32* %30
  br label %1577

; <label>:951:                                    ; preds = %31
  %952 = load i32, i32* %16, align 4
  %953 = shl i32 %952, 1
  %954 = sub i32 0, %952
  %955 = add i32 0, %954
  %956 = sub i32 0, %952
  %957 = sub i32 0, 1
  %958 = sub i32 %955, %957
  %959 = add i32 %955, 1
  %960 = sub i32 0, 294298989
  %961 = sub i32 %960, %952
  %962 = add i32 %961, 294298989
  %963 = sub i32 0, %952
  %964 = sub i32 0, 1
  %965 = sub i32 %962, %964
  %966 = add i32 %962, 1
  %967 = sub i32 0, 1893353981
  %968 = sub i32 %967, %952
  %969 = add i32 %968, 1893353981
  %970 = sub i32 0, %952
  %971 = sub i32 %969, -1317961952
  %972 = add i32 %971, 1
  %973 = add i32 %972, -1317961952
  %974 = add i32 %969, 1
  %975 = sub i32 %952, 1639176073
  %976 = sub i32 %975, 1
  %977 = add i32 %976, 1639176073
  %978 = sub i32 %952, 1
  %979 = mul i32 %977, 1
  %980 = sub i32 0, 1890505171
  %981 = sub i32 %980, %952
  %982 = add i32 %981, 1890505171
  %983 = sub i32 0, %952
  %984 = sub i32 0, 1
  %985 = sub i32 %982, %984
  %986 = add i32 %982, 1
  %987 = add i32 %952, 458918740
  %988 = add i32 %987, 1
  %989 = sub i32 %988, 458918740
  %990 = add nsw i32 %952, 1
  store i32 %989, i32* %16, align 4
  store i32 679744306, i32* %30
  br label %1577

; <label>:991:                                    ; preds = %31
  %992 = load i32, i32* %20, align 4
  %993 = add i32 0, -1697126843
  %994 = sub i32 %993, %992
  %995 = sub i32 %994, -1697126843
  %996 = sub i32 0, %992
  %997 = sub i32 0, %995
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %1001 = add i32 %995, 1
  %1002 = sub i32 0, %992
  %1003 = add i32 0, %1002
  %1004 = sub i32 0, %992
  %1005 = sub i32 %1003, 1619663134
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, 1619663134
  %1008 = add i32 %1003, 1
  %1009 = shl i32 %992, 1
  %1010 = sub i32 0, -1611801348
  %1011 = sub i32 %1010, %992
  %1012 = add i32 %1011, -1611801348
  %1013 = sub i32 0, %992
  %1014 = sub i32 0, %1012
  %1015 = sub i32 0, 1
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %1018 = add i32 %1012, 1
  %1019 = sub i32 %992, 457251169
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, 457251169
  %1022 = sub i32 %992, 1
  %1023 = mul i32 %1021, 1
  %1024 = add i32 0, -8033078
  %1025 = sub i32 %1024, %992
  %1026 = sub i32 %1025, -8033078
  %1027 = sub i32 0, %992
  %1028 = sub i32 0, %1026
  %1029 = sub i32 0, 1
  %1030 = add i32 %1028, %1029
  %1031 = sub i32 0, %1030
  %1032 = add i32 %1026, 1
  %1033 = add i32 0, -1354327121
  %1034 = sub i32 %1033, %992
  %1035 = sub i32 %1034, -1354327121
  %1036 = sub i32 0, %992
  %1037 = sub i32 0, %1035
  %1038 = sub i32 0, 1
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %1041 = add i32 %1035, 1
  %1042 = sub i32 0, 1
  %1043 = add i32 %992, %1042
  %1044 = sub i32 %992, 1
  %1045 = mul i32 %1043, 1
  %1046 = shl i32 %992, 1
  %1047 = xor i32 %992, -1
  %1048 = xor i32 1, -1
  %1049 = xor i32 726731271, -1
  %1050 = or i32 %1047, %1048
  %1051 = or i32 726731271, %1049
  %1052 = xor i32 %1050, -1
  %1053 = and i32 %1052, %1051
  %1054 = and i32 %992, 1
  %1055 = icmp eq i32 %1053, 0
  store i32 -707383640, i32* %30
  br label %1577

; <label>:1056:                                   ; preds = %31
  %1057 = load i32, i32* %22, align 4
  %1058 = load i32, i32* %23, align 4
  %1059 = sub i32 0, %1058
  %1060 = add i32 %1057, %1059
  %1061 = sub i32 %1057, %1058
  %1062 = mul i32 %1060, %1058
  %1063 = shl i32 %1057, %1058
  %1064 = add i32 %1057, -1792176038
  %1065 = sub i32 %1064, %1058
  %1066 = sub i32 %1065, -1792176038
  %1067 = sub i32 %1057, %1058
  %1068 = mul i32 %1066, %1058
  %1069 = xor i32 %1057, -1
  %1070 = and i32 %1058, %1069
  %1071 = xor i32 %1058, -1
  %1072 = and i32 %1057, %1071
  %1073 = or i32 %1070, %1072
  %1074 = xor i32 %1057, %1058
  store i32 %1073, i32* %24, align 4
  %1075 = load i32, i32* %22, align 4
  %1076 = load i32, i32* %25, align 4
  %1077 = sub i32 %1075, 462264924
  %1078 = sub i32 %1077, %1076
  %1079 = add i32 %1078, 462264924
  %1080 = sub i32 %1075, %1076
  %1081 = mul i32 %1079, %1076
  %1082 = sub i32 0, %1075
  %1083 = add i32 0, %1082
  %1084 = sub i32 0, %1075
  %1085 = sub i32 0, %1076
  %1086 = sub i32 %1083, %1085
  %1087 = add i32 %1083, %1076
  %1088 = xor i32 %1075, -1
  %1089 = xor i32 %1076, -1
  %1090 = xor i32 874390086, -1
  %1091 = or i32 %1088, %1089
  %1092 = or i32 874390086, %1090
  %1093 = xor i32 %1091, -1
  %1094 = and i32 %1093, %1092
  %1095 = and i32 %1075, %1076
  %1096 = load i32, i32* %24, align 4
  %1097 = shl i32 %1096, %1094
  %1098 = shl i32 %1096, %1094
  %1099 = add i32 %1096, 2026610545
  %1100 = sub i32 %1099, %1094
  %1101 = sub i32 %1100, 2026610545
  %1102 = sub i32 %1096, %1094
  %1103 = mul i32 %1101, %1094
  %1104 = sub i32 0, -1196213503
  %1105 = sub i32 %1104, %1096
  %1106 = add i32 %1105, -1196213503
  %1107 = sub i32 0, %1096
  %1108 = sub i32 0, %1106
  %1109 = sub i32 0, %1094
  %1110 = add i32 %1108, %1109
  %1111 = sub i32 0, %1110
  %1112 = add i32 %1106, %1094
  %1113 = shl i32 %1096, %1094
  %1114 = shl i32 %1096, %1094
  %1115 = sub i32 0, %1096
  %1116 = add i32 0, %1115
  %1117 = sub i32 0, %1096
  %1118 = add i32 %1116, 1005714157
  %1119 = add i32 %1118, %1094
  %1120 = sub i32 %1119, 1005714157
  %1121 = add i32 %1116, %1094
  %1122 = shl i32 %1096, %1094
  %1123 = add i32 %1096, 326985229
  %1124 = sub i32 %1123, %1094
  %1125 = sub i32 %1124, 326985229
  %1126 = sub i32 %1096, %1094
  %1127 = mul i32 %1125, %1094
  %1128 = and i32 %1096, %1094
  %1129 = xor i32 %1096, %1094
  %1130 = or i32 %1128, %1129
  %1131 = or i32 %1096, %1094
  store i32 %1130, i32* %24, align 4
  %1132 = load i32, i32* %25, align 4
  %1133 = load i32, i32* %25, align 4
  %1134 = load i32, i32* %25, align 4
  %1135 = shl i32 %1134, 1
  %1136 = sub i32 0, %1134
  %1137 = add i32 0, %1136
  %1138 = sub i32 0, %1134
  %1139 = sub i32 0, %1137
  %1140 = sub i32 0, 1
  %1141 = add i32 %1139, %1140
  %1142 = sub i32 0, %1141
  %1143 = add i32 %1137, 1
  %1144 = sub i32 0, %1134
  %1145 = add i32 0, %1144
  %1146 = sub i32 0, %1134
  %1147 = sub i32 0, 1
  %1148 = sub i32 %1145, %1147
  %1149 = add i32 %1145, 1
  %1150 = sub i32 0, 1
  %1151 = add i32 %1134, %1150
  %1152 = sub i32 %1134, 1
  %1153 = mul i32 %1151, 1
  %1154 = sub i32 0, 1
  %1155 = add i32 %1134, %1154
  %1156 = sub nsw i32 %1134, 1
  %1157 = add i32 %1133, 485927249
  %1158 = sub i32 %1157, %1155
  %1159 = sub i32 %1158, 485927249
  %1160 = sub i32 %1133, %1155
  %1161 = mul i32 %1159, %1155
  %1162 = shl i32 %1133, %1155
  %1163 = shl i32 %1133, %1155
  %1164 = sub i32 0, -386221953
  %1165 = sub i32 %1164, %1133
  %1166 = add i32 %1165, -386221953
  %1167 = sub i32 0, %1133
  %1168 = sub i32 %1166, -947209022
  %1169 = add i32 %1168, %1155
  %1170 = add i32 %1169, -947209022
  %1171 = add i32 %1166, %1155
  %1172 = xor i32 %1155, -1
  %1173 = xor i32 %1133, %1172
  %1174 = and i32 %1173, %1133
  %1175 = and i32 %1133, %1155
  %1176 = add i32 %1132, -927190023
  %1177 = sub i32 %1176, %1174
  %1178 = sub i32 %1177, -927190023
  %1179 = sub i32 %1132, %1174
  %1180 = mul i32 %1178, %1174
  %1181 = shl i32 %1132, %1174
  %1182 = add i32 %1132, 456016779
  %1183 = sub i32 %1182, %1174
  %1184 = sub i32 %1183, 456016779
  %1185 = sub i32 %1132, %1174
  %1186 = mul i32 %1184, %1174
  %1187 = shl i32 %1132, %1174
  %1188 = add i32 0, -1916472472
  %1189 = sub i32 %1188, %1132
  %1190 = sub i32 %1189, -1916472472
  %1191 = sub i32 0, %1132
  %1192 = add i32 %1190, 2141259432
  %1193 = add i32 %1192, %1174
  %1194 = sub i32 %1193, 2141259432
  %1195 = add i32 %1190, %1174
  %1196 = sub i32 0, %1174
  %1197 = add i32 %1132, %1196
  %1198 = sub i32 %1132, %1174
  %1199 = mul i32 %1197, %1174
  %1200 = xor i32 %1132, -1
  %1201 = and i32 -1065083046, %1200
  %1202 = xor i32 -1065083046, -1
  %1203 = and i32 %1132, %1202
  %1204 = xor i32 %1174, -1
  %1205 = and i32 %1204, -1065083046
  %1206 = and i32 %1174, %1202
  %1207 = or i32 %1201, %1203
  %1208 = or i32 %1205, %1206
  %1209 = xor i32 %1207, %1208
  %1210 = xor i32 %1132, %1174
  %1211 = load i32, i32* %24, align 4
  %1212 = sub i32 0, %1211
  %1213 = add i32 0, %1212
  %1214 = sub i32 0, %1211
  %1215 = add i32 %1213, -1652913476
  %1216 = add i32 %1215, %1209
  %1217 = sub i32 %1216, -1652913476
  %1218 = add i32 %1213, %1209
  %1219 = sub i32 0, %1209
  %1220 = add i32 %1211, %1219
  %1221 = sub i32 %1211, %1209
  %1222 = mul i32 %1220, %1209
  %1223 = add i32 %1211, -1824953955
  %1224 = sub i32 %1223, %1209
  %1225 = sub i32 %1224, -1824953955
  %1226 = sub i32 %1211, %1209
  %1227 = mul i32 %1225, %1209
  %1228 = xor i32 %1211, -1
  %1229 = and i32 %1209, %1228
  %1230 = xor i32 %1209, -1
  %1231 = and i32 %1211, %1230
  %1232 = or i32 %1229, %1231
  %1233 = xor i32 %1211, %1209
  store i32 %1232, i32* %24, align 4
  store i32 617773051, i32* %30
  br label %1577

; <label>:1234:                                   ; preds = %31
  store i32 -2000147314, i32* %30
  br label %1577

; <label>:1235:                                   ; preds = %31
  %1236 = load i32, i32* %8, align 4
  %1237 = load i32, i32* %22, align 4
  %1238 = load i32, i32* %24, align 4
  %1239 = load i32, i32* %11, align 4
  %1240 = sub i32 0, %1239
  %1241 = add i32 0, %1240
  %1242 = sub i32 0, %1239
  %1243 = sub i32 %1241, 1924835380
  %1244 = add i32 %1243, 1
  %1245 = add i32 %1244, 1924835380
  %1246 = add i32 %1241, 1
  %1247 = add i32 0, -226603105
  %1248 = sub i32 %1247, %1239
  %1249 = sub i32 %1248, -226603105
  %1250 = sub i32 0, %1239
  %1251 = sub i32 0, 1
  %1252 = sub i32 %1249, %1251
  %1253 = add i32 %1249, 1
  %1254 = shl i32 %1239, 1
  %1255 = shl i32 %1239, 1
  %1256 = sub i32 0, 1
  %1257 = add i32 %1239, %1256
  %1258 = sub i32 %1239, 1
  %1259 = mul i32 %1257, 1
  %1260 = add i32 %1239, 1122316249
  %1261 = sub i32 %1260, 1
  %1262 = sub i32 %1261, 1122316249
  %1263 = sub i32 %1239, 1
  %1264 = mul i32 %1262, 1
  %1265 = add i32 %1239, -86684099
  %1266 = sub i32 %1265, 1
  %1267 = sub i32 %1266, -86684099
  %1268 = sub nsw i32 %1239, 1
  call void @_Z9constructiiii(i32 %1236, i32 %1237, i32 %1238, i32 %1267)
  %1269 = load i32, i32* %8, align 4
  %1270 = load i32, i32* %11, align 4
  %1271 = sub i32 0, 452808697
  %1272 = sub i32 %1271, %1270
  %1273 = add i32 %1272, 452808697
  %1274 = sub i32 0, %1270
  %1275 = sub i32 0, %1273
  %1276 = sub i32 0, 1
  %1277 = add i32 %1275, %1276
  %1278 = sub i32 0, %1277
  %1279 = add i32 %1273, 1
  %1280 = shl i32 %1270, 1
  %1281 = shl i32 %1270, 1
  %1282 = shl i32 %1270, 1
  %1283 = sub i32 0, 1
  %1284 = add i32 %1270, %1283
  %1285 = sub i32 %1270, 1
  %1286 = mul i32 %1284, 1
  %1287 = sub i32 %1270, 279291785
  %1288 = sub i32 %1287, 1
  %1289 = add i32 %1288, 279291785
  %1290 = sub i32 %1270, 1
  %1291 = mul i32 %1289, 1
  %1292 = add i32 0, 2090532762
  %1293 = sub i32 %1292, %1270
  %1294 = sub i32 %1293, 2090532762
  %1295 = sub i32 0, %1270
  %1296 = sub i32 0, 1
  %1297 = sub i32 %1294, %1296
  %1298 = add i32 %1294, 1
  %1299 = sub i32 %1270, -251139468
  %1300 = sub i32 %1299, 1
  %1301 = add i32 %1300, -251139468
  %1302 = sub i32 %1270, 1
  %1303 = mul i32 %1301, 1
  %1304 = sub i32 %1270, -2026673216
  %1305 = sub i32 %1304, 1
  %1306 = add i32 %1305, -2026673216
  %1307 = sub nsw i32 %1270, 1
  %1308 = sub i32 1, -2104358609
  %1309 = sub i32 %1308, %1306
  %1310 = add i32 %1309, -2104358609
  %1311 = sub i32 1, %1306
  %1312 = mul i32 %1310, %1306
  %1313 = shl i32 1, %1306
  %1314 = shl i32 1, %1306
  %1315 = sub i32 0, -132261732
  %1316 = sub i32 %1315, %1269
  %1317 = add i32 %1316, -132261732
  %1318 = sub i32 0, %1269
  %1319 = add i32 %1317, 291638652
  %1320 = add i32 %1319, %1314
  %1321 = sub i32 %1320, 291638652
  %1322 = add i32 %1317, %1314
  %1323 = sub i32 0, -1669588449
  %1324 = sub i32 %1323, %1269
  %1325 = add i32 %1324, -1669588449
  %1326 = sub i32 0, %1269
  %1327 = sub i32 0, %1314
  %1328 = sub i32 %1325, %1327
  %1329 = add i32 %1325, %1314
  %1330 = add i32 0, 507237750
  %1331 = sub i32 %1330, %1269
  %1332 = sub i32 %1331, 507237750
  %1333 = sub i32 0, %1269
  %1334 = sub i32 0, %1332
  %1335 = sub i32 0, %1314
  %1336 = add i32 %1334, %1335
  %1337 = sub i32 0, %1336
  %1338 = add i32 %1332, %1314
  %1339 = add i32 %1269, 264581170
  %1340 = add i32 %1339, %1314
  %1341 = sub i32 %1340, 264581170
  %1342 = add nsw i32 %1269, %1314
  %1343 = load i32, i32* %24, align 4
  %1344 = load i32, i32* %23, align 4
  %1345 = load i32, i32* %11, align 4
  %1346 = sub i32 %1345, 500012090
  %1347 = sub i32 %1346, 1
  %1348 = add i32 %1347, 500012090
  %1349 = sub i32 %1345, 1
  %1350 = mul i32 %1348, 1
  %1351 = shl i32 %1345, 1
  %1352 = add i32 %1345, -1397120276
  %1353 = sub i32 %1352, 1
  %1354 = sub i32 %1353, -1397120276
  %1355 = sub i32 %1345, 1
  %1356 = mul i32 %1354, 1
  %1357 = sub i32 %1345, -881635284
  %1358 = sub i32 %1357, 1
  %1359 = add i32 %1358, -881635284
  %1360 = sub i32 %1345, 1
  %1361 = mul i32 %1359, 1
  %1362 = sub i32 0, %1345
  %1363 = add i32 0, %1362
  %1364 = sub i32 0, %1345
  %1365 = add i32 %1363, -449111997
  %1366 = add i32 %1365, 1
  %1367 = sub i32 %1366, -449111997
  %1368 = add i32 %1363, 1
  %1369 = add i32 %1345, -1997825243
  %1370 = sub i32 %1369, 1
  %1371 = sub i32 %1370, -1997825243
  %1372 = sub i32 %1345, 1
  %1373 = mul i32 %1371, 1
  %1374 = sub i32 0, %1345
  %1375 = add i32 0, %1374
  %1376 = sub i32 0, %1345
  %1377 = sub i32 %1375, -880365049
  %1378 = add i32 %1377, 1
  %1379 = add i32 %1378, -880365049
  %1380 = add i32 %1375, 1
  %1381 = sub i32 %1345, -375888700
  %1382 = sub i32 %1381, 1
  %1383 = add i32 %1382, -375888700
  %1384 = sub nsw i32 %1345, 1
  call void @_Z9constructiiii(i32 %1341, i32 %1343, i32 %1344, i32 %1383)
  %1385 = load i32, i32* %8, align 4
  store i32 %1385, i32* %28, align 4
  store i32 -2017766360, i32* %30
  br label %1577

; <label>:1386:                                   ; preds = %31
  %1387 = load i32, i32* %21, align 4
  %1388 = load i32, i32* %28, align 4
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %1389
  %1391 = load i32, i32* %1390, align 4
  %1392 = call i32 @_Z9insert_atiii(i32 %1387, i32 1, i32 %1391)
  %1393 = load i32, i32* %28, align 4
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %1394
  store i32 %1392, i32* %1395, align 4
  %1396 = load i32, i32* %21, align 4
  %1397 = load i32, i32* %28, align 4
  %1398 = load i32, i32* %11, align 4
  %1399 = sub i32 0, -321204105
  %1400 = sub i32 %1399, %1398
  %1401 = add i32 %1400, -321204105
  %1402 = sub i32 0, %1398
  %1403 = sub i32 0, %1401
  %1404 = sub i32 0, 1
  %1405 = add i32 %1403, %1404
  %1406 = sub i32 0, %1405
  %1407 = add i32 %1401, 1
  %1408 = add i32 %1398, -706019130
  %1409 = sub i32 %1408, 1
  %1410 = sub i32 %1409, -706019130
  %1411 = sub i32 %1398, 1
  %1412 = mul i32 %1410, 1
  %1413 = sub i32 0, %1398
  %1414 = add i32 0, %1413
  %1415 = sub i32 0, %1398
  %1416 = sub i32 0, %1414
  %1417 = sub i32 0, 1
  %1418 = add i32 %1416, %1417
  %1419 = sub i32 0, %1418
  %1420 = add i32 %1414, 1
  %1421 = sub i32 %1398, -914877483
  %1422 = sub i32 %1421, 1
  %1423 = add i32 %1422, -914877483
  %1424 = sub i32 %1398, 1
  %1425 = mul i32 %1423, 1
  %1426 = sub i32 0, %1398
  %1427 = add i32 0, %1426
  %1428 = sub i32 0, %1398
  %1429 = sub i32 %1427, 149499013
  %1430 = add i32 %1429, 1
  %1431 = add i32 %1430, 149499013
  %1432 = add i32 %1427, 1
  %1433 = sub i32 0, %1398
  %1434 = add i32 0, %1433
  %1435 = sub i32 0, %1398
  %1436 = sub i32 0, %1434
  %1437 = sub i32 0, 1
  %1438 = add i32 %1436, %1437
  %1439 = sub i32 0, %1438
  %1440 = add i32 %1434, 1
  %1441 = sub i32 0, %1398
  %1442 = add i32 0, %1441
  %1443 = sub i32 0, %1398
  %1444 = sub i32 %1442, -1864955982
  %1445 = add i32 %1444, 1
  %1446 = add i32 %1445, -1864955982
  %1447 = add i32 %1442, 1
  %1448 = add i32 %1398, -590724374
  %1449 = sub i32 %1448, 1
  %1450 = sub i32 %1449, -590724374
  %1451 = sub nsw i32 %1398, 1
  %1452 = shl i32 1, %1450
  %1453 = sub i32 0, 198578277
  %1454 = sub i32 %1453, 1
  %1455 = add i32 %1454, 198578277
  %1456 = sub i32 0, 1
  %1457 = sub i32 0, %1450
  %1458 = sub i32 %1455, %1457
  %1459 = add i32 %1455, %1450
  %1460 = shl i32 1, %1450
  %1461 = shl i32 1, %1450
  %1462 = shl i32 1, %1450
  %1463 = shl i32 1, %1450
  %1464 = sub i32 %1397, -735765325
  %1465 = sub i32 %1464, %1463
  %1466 = add i32 %1465, -735765325
  %1467 = sub i32 %1397, %1463
  %1468 = mul i32 %1466, %1463
  %1469 = sub i32 0, 460837662
  %1470 = sub i32 %1469, %1397
  %1471 = add i32 %1470, 460837662
  %1472 = sub i32 0, %1397
  %1473 = add i32 %1471, 873783246
  %1474 = add i32 %1473, %1463
  %1475 = sub i32 %1474, 873783246
  %1476 = add i32 %1471, %1463
  %1477 = sub i32 0, 873524869
  %1478 = sub i32 %1477, %1397
  %1479 = add i32 %1478, 873524869
  %1480 = sub i32 0, %1397
  %1481 = sub i32 0, %1463
  %1482 = sub i32 %1479, %1481
  %1483 = add i32 %1479, %1463
  %1484 = sub i32 0, 452018873
  %1485 = sub i32 %1484, %1397
  %1486 = add i32 %1485, 452018873
  %1487 = sub i32 0, %1397
  %1488 = sub i32 0, %1486
  %1489 = sub i32 0, %1463
  %1490 = add i32 %1488, %1489
  %1491 = sub i32 0, %1490
  %1492 = add i32 %1486, %1463
  %1493 = add i32 %1397, 1230401558
  %1494 = add i32 %1493, %1463
  %1495 = sub i32 %1494, 1230401558
  %1496 = add nsw i32 %1397, %1463
  %1497 = sext i32 %1495 to i64
  %1498 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %1497
  %1499 = load i32, i32* %1498, align 4
  %1500 = call i32 @_Z9insert_atiii(i32 %1396, i32 0, i32 %1499)
  %1501 = load i32, i32* %28, align 4
  %1502 = load i32, i32* %11, align 4
  %1503 = sub i32 0, %1502
  %1504 = add i32 0, %1503
  %1505 = sub i32 0, %1502
  %1506 = sub i32 0, %1504
  %1507 = sub i32 0, 1
  %1508 = add i32 %1506, %1507
  %1509 = sub i32 0, %1508
  %1510 = add i32 %1504, 1
  %1511 = shl i32 %1502, 1
  %1512 = shl i32 %1502, 1
  %1513 = sub i32 0, %1502
  %1514 = add i32 0, %1513
  %1515 = sub i32 0, %1502
  %1516 = add i32 %1514, 1058455015
  %1517 = add i32 %1516, 1
  %1518 = sub i32 %1517, 1058455015
  %1519 = add i32 %1514, 1
  %1520 = add i32 %1502, -573287140
  %1521 = sub i32 %1520, 1
  %1522 = sub i32 %1521, -573287140
  %1523 = sub nsw i32 %1502, 1
  %1524 = add i32 1, 290643535
  %1525 = sub i32 %1524, %1522
  %1526 = sub i32 %1525, 290643535
  %1527 = sub i32 1, %1522
  %1528 = mul i32 %1526, %1522
  %1529 = sub i32 0, 859108033
  %1530 = sub i32 %1529, 1
  %1531 = add i32 %1530, 859108033
  %1532 = sub i32 0, 1
  %1533 = add i32 %1531, 1464617252
  %1534 = add i32 %1533, %1522
  %1535 = sub i32 %1534, 1464617252
  %1536 = add i32 %1531, %1522
  %1537 = add i32 0, 2002938760
  %1538 = sub i32 %1537, 1
  %1539 = sub i32 %1538, 2002938760
  %1540 = sub i32 0, 1
  %1541 = add i32 %1539, -1689846875
  %1542 = add i32 %1541, %1522
  %1543 = sub i32 %1542, -1689846875
  %1544 = add i32 %1539, %1522
  %1545 = shl i32 1, %1522
  %1546 = sub i32 0, 1
  %1547 = add i32 0, %1546
  %1548 = sub i32 0, 1
  %1549 = add i32 %1547, -1484424148
  %1550 = add i32 %1549, %1522
  %1551 = sub i32 %1550, -1484424148
  %1552 = add i32 %1547, %1522
  %1553 = shl i32 1, %1522
  %1554 = add i32 %1501, 288302428
  %1555 = sub i32 %1554, %1553
  %1556 = sub i32 %1555, 288302428
  %1557 = sub i32 %1501, %1553
  %1558 = mul i32 %1556, %1553
  %1559 = shl i32 %1501, %1553
  %1560 = add i32 %1501, 768886802
  %1561 = sub i32 %1560, %1553
  %1562 = sub i32 %1561, 768886802
  %1563 = sub i32 %1501, %1553
  %1564 = mul i32 %1562, %1553
  %1565 = shl i32 %1501, %1553
  %1566 = sub i32 0, %1553
  %1567 = add i32 %1501, %1566
  %1568 = sub i32 %1501, %1553
  %1569 = mul i32 %1567, %1553
  %1570 = sub i32 0, %1501
  %1571 = sub i32 0, %1553
  %1572 = add i32 %1570, %1571
  %1573 = sub i32 0, %1572
  %1574 = add nsw i32 %1501, %1553
  %1575 = sext i32 %1573 to i64
  %1576 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %1575
  store i32 %1500, i32* %1576, align 4
  store i32 493493002, i32* %30
  br label %1577

; <label>:1577:                                   ; preds = %1386, %1235, %1234, %1056, %991, %951, %928, %796, %794, %789, %788, %735, %719, %705, %704, %650, %635, %634, %618, %591, %584, %547, %532, %505, %501, %500, %425, %410, %383, %369, %360, %357, %331, %304, %280, %279, %267, %266, %245, %229, %228, %197, %170, %159, %156, %87, %59, %54, %51, %38, %34, %33
  br label %31
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %9, -1
  %12 = and i32 -1541674684, %11
  %13 = xor i32 -1541674684, -1
  %14 = and i32 %9, %13
  %15 = xor i32 %10, -1
  %16 = and i32 %15, -1541674684
  %17 = and i32 %10, %13
  %18 = or i32 %12, %14
  %19 = or i32 %16, %17
  %20 = xor i32 %18, %19
  %21 = xor i32 %9, %10
  store i32 %20, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 -1351259559, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %131
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1351259559, label %26
    i32 105342054, label %30
    i32 1136727532, label %43
    i32 -299085275, label %51
    i32 -456600624, label %78
    i32 1400987997, label %95
    i32 -1742202129, label %96
    i32 -1335224253, label %101
    i32 -227793946, label %110
    i32 1158533517, label %116
    i32 1841808386, label %121
    i32 -917626626, label %127
    i32 -1368765110, label %129
  ]

; <label>:25:                                     ; preds = %23
  br label %131

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 105342054, i32 1136727532
  store i32 %29, i32* %22
  br label %131

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %5, align 4
  %32 = xor i32 1, -1
  %33 = xor i32 %31, %32
  %34 = and i32 %33, %31
  %35 = and i32 %31, 1
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 %36, -1306101593
  %38 = add i32 %37, %34
  %39 = add i32 %38, -1306101593
  %40 = add nsw i32 %36, %34
  store i32 %39, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = ashr i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -1351259559, i32* %22
  br label %131

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %6, align 4
  %45 = xor i32 1, -1
  %46 = xor i32 %44, %45
  %47 = and i32 %46, %44
  %48 = and i32 %44, 1
  %49 = icmp eq i32 %47, 0
  %50 = select i1 %49, i32 -299085275, i32 -1742202129
  store i32 %50, i32* %22
  br label %131

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -456600624, i32 -1368765110
  store i32 %77, i32* %22
  br label %131

; <label>:78:                                     ; preds = %23
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %80 = load i32, i32* @x.11
  %81 = load i32, i32* @y.12
  %82 = add i32 %80, 1026095706
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1026095706
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1400987997, i32 -1368765110
  store i32 %94, i32* %22
  br label %131

; <label>:95:                                     ; preds = %23
  store i32 -917626626, i32* %22
  br label %131

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %2, align 4
  call void @_Z9constructiiii(i32 0, i32 %97, i32 %98, i32 %99)
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 -1335224253, i32* %22
  br label %131

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %2, align 4
  %104 = shl i32 1, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = icmp slt i32 %102, %106
  %109 = select i1 %108, i32 -227793946, i32 1841808386
  store i32 %109, i32* %22
  br label %131

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %114)
  store i32 1158533517, i32* %22
  br label %131

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %7, align 4
  store i32 -1335224253, i32* %22
  br label %131

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %125)
  store i32 0, i32* %1, align 4
  store i32 -917626626, i32* %22
  br label %131

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %23
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -456600624, i32* %22
  br label %131

; <label>:131:                                    ; preds = %129, %121, %116, %110, %101, %96, %95, %78, %51, %43, %30, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

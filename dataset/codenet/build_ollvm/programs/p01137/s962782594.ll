; ModuleID = 'Project_CodeNet_C++1400/p01137/s962782594.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s962782594.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1517499151, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %685
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1517499151, label %23
    i32 -344575993, label %31
    i32 -1256290270, label %68
    i32 2116023956, label %69
    i32 -1450927655, label %82
    i32 689859958, label %110
    i32 -1490516884, label %138
    i32 273322970, label %139
    i32 -1159144808, label %166
    i32 -1092351676, label %201
    i32 525332686, label %204
    i32 -412693451, label %220
    i32 263628966, label %288
    i32 1390913396, label %291
    i32 -1471685647, label %327
    i32 555863873, label %328
    i32 -564588164, label %335
    i32 820877634, label %350
    i32 -1314085070, label %366
    i32 -1617887147, label %367
    i32 1388109257, label %383
    i32 -1296946907, label %407
    i32 -1229115470, label %408
    i32 2012070794, label %411
    i32 -667765477, label %417
    i32 996796930, label %419
    i32 855338666, label %529
    i32 1324070269, label %646
    i32 1544551218, label %647
  ]

; <label>:22:                                     ; preds = %20
  br label %685

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -344575993, i32 2012070794
  store i32 %30, i32* %19
  br label %685

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %7
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = load volatile i32*, i32** %7
  store i32 %0, i32* %36, align 4
  %37 = load volatile i32*, i32** %7
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %6
  store i32 %38, i32* %39, align 4
  %40 = load volatile i32*, i32** %5
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 412702278
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 412702278
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
  %67 = select i1 %65, i32 -1256290270, i32 2012070794
  store i32 %67, i32* %19
  br label %685

; <label>:68:                                     ; preds = %20
  store i32 2116023956, i32* %19
  br label %685

; <label>:69:                                     ; preds = %20
  %70 = load volatile i32*, i32** %5
  %71 = load i32, i32* %70, align 4
  %72 = load volatile i32*, i32** %5
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 %71, %73
  %75 = load volatile i32*, i32** %5
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i32 %74, %76
  %78 = load volatile i32*, i32** %7
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 -1450927655, i32 -1229115470
  store i32 %81, i32* %19
  br label %685

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 971736014
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 971736014
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 689859958, i32 -667765477
  store i32 %109, i32* %19
  br label %685

; <label>:110:                                    ; preds = %20
  %111 = load volatile i32*, i32** %4
  store i32 0, i32* %111, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1490516884, i32 -667765477
  store i32 %137, i32* %19
  br label %685

; <label>:138:                                    ; preds = %20
  store i32 273322970, i32* %19
  br label %685

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1159144808, i32 996796930
  store i32 %165, i32* %19
  br label %685

; <label>:166:                                    ; preds = %20
  %167 = load volatile i32*, i32** %4
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32*, i32** %4
  %170 = load i32, i32* %169, align 4
  %171 = mul nsw i32 %168, %170
  %172 = load volatile i32*, i32** %5
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %5
  %175 = load i32, i32* %174, align 4
  %176 = mul nsw i32 %173, %175
  %177 = load volatile i32*, i32** %5
  %178 = load i32, i32* %177, align 4
  %179 = mul nsw i32 %176, %178
  %180 = sub i32 %171, -196661961
  %181 = add i32 %180, %179
  %182 = add i32 %181, -196661961
  %183 = add nsw i32 %171, %179
  %184 = load volatile i32*, i32** %7
  %185 = load i32, i32* %184, align 4
  %186 = icmp sle i32 %182, %185
  store i1 %186, i1* %3
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1092351676, i32 996796930
  store i32 %200, i32* %19
  br label %685

; <label>:201:                                    ; preds = %20
  %202 = load volatile i1, i1* %3
  %203 = select i1 %202, i32 525332686, i32 -564588164
  store i32 %203, i32* %19
  br label %685

; <label>:204:                                    ; preds = %20
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1540448758
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1540448758
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -412693451, i32 855338666
  store i32 %219, i32* %19
  br label %685

; <label>:220:                                    ; preds = %20
  %221 = load volatile i32*, i32** %6
  %222 = load i32, i32* %221, align 4
  %223 = load volatile i32*, i32** %7
  %224 = load i32, i32* %223, align 4
  %225 = load volatile i32*, i32** %4
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, %224
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %224, %226
  %232 = load volatile i32*, i32** %5
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, %230
  %235 = sub i32 0, %233
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %230, %233
  %239 = load volatile i32*, i32** %4
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i32*, i32** %4
  %242 = load i32, i32* %241, align 4
  %243 = mul nsw i32 %240, %242
  %244 = add i32 %237, -1594926979
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, -1594926979
  %247 = sub nsw i32 %237, %243
  %248 = load volatile i32*, i32** %5
  %249 = load i32, i32* %248, align 4
  %250 = load volatile i32*, i32** %5
  %251 = load i32, i32* %250, align 4
  %252 = mul nsw i32 %249, %251
  %253 = load volatile i32*, i32** %5
  %254 = load i32, i32* %253, align 4
  %255 = mul nsw i32 %252, %254
  %256 = sub i32 %246, -1962416270
  %257 = sub i32 %256, %255
  %258 = add i32 %257, -1962416270
  %259 = sub nsw i32 %246, %255
  %260 = icmp sgt i32 %222, %258
  store i1 %260, i1* %2
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1843784066
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1843784066
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 263628966, i32 855338666
  store i32 %287, i32* %19
  br label %685

; <label>:288:                                    ; preds = %20
  %289 = load volatile i1, i1* %2
  %290 = select i1 %289, i32 1390913396, i32 -1471685647
  store i32 %290, i32* %19
  br label %685

; <label>:291:                                    ; preds = %20
  %292 = load volatile i32*, i32** %7
  %293 = load i32, i32* %292, align 4
  %294 = load volatile i32*, i32** %4
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 %293, 959394220
  %297 = add i32 %296, %295
  %298 = add i32 %297, 959394220
  %299 = add nsw i32 %293, %295
  %300 = load volatile i32*, i32** %5
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 0, %298
  %303 = sub i32 0, %301
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %298, %301
  %307 = load volatile i32*, i32** %4
  %308 = load i32, i32* %307, align 4
  %309 = load volatile i32*, i32** %4
  %310 = load i32, i32* %309, align 4
  %311 = mul nsw i32 %308, %310
  %312 = sub i32 0, %311
  %313 = add i32 %305, %312
  %314 = sub nsw i32 %305, %311
  %315 = load volatile i32*, i32** %5
  %316 = load i32, i32* %315, align 4
  %317 = load volatile i32*, i32** %5
  %318 = load i32, i32* %317, align 4
  %319 = mul nsw i32 %316, %318
  %320 = load volatile i32*, i32** %5
  %321 = load i32, i32* %320, align 4
  %322 = mul nsw i32 %319, %321
  %323 = sub i32 0, %322
  %324 = add i32 %313, %323
  %325 = sub nsw i32 %313, %322
  %326 = load volatile i32*, i32** %6
  store i32 %324, i32* %326, align 4
  store i32 -1471685647, i32* %19
  br label %685

; <label>:327:                                    ; preds = %20
  store i32 555863873, i32* %19
  br label %685

; <label>:328:                                    ; preds = %20
  %329 = load volatile i32*, i32** %4
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, 1
  %334 = load volatile i32*, i32** %4
  store i32 %332, i32* %334, align 4
  store i32 273322970, i32* %19
  br label %685

; <label>:335:                                    ; preds = %20
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 820877634, i32 1324070269
  store i32 %349, i32* %19
  br label %685

; <label>:350:                                    ; preds = %20
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1354727563
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1354727563
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1314085070, i32 1324070269
  store i32 %365, i32* %19
  br label %685

; <label>:366:                                    ; preds = %20
  store i32 -1617887147, i32* %19
  br label %685

; <label>:367:                                    ; preds = %20
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1101038137
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1101038137
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1388109257, i32 1544551218
  store i32 %382, i32* %19
  br label %685

; <label>:383:                                    ; preds = %20
  %384 = load volatile i32*, i32** %5
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add nsw i32 %385, 1
  %391 = load volatile i32*, i32** %5
  store i32 %389, i32* %391, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -1665954943
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1665954943
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1296946907, i32 1544551218
  store i32 %406, i32* %19
  br label %685

; <label>:407:                                    ; preds = %20
  store i32 2116023956, i32* %19
  br label %685

; <label>:408:                                    ; preds = %20
  %409 = load volatile i32*, i32** %6
  %410 = load i32, i32* %409, align 4
  ret i32 %410

; <label>:411:                                    ; preds = %20
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  store i32 %0, i32* %412, align 4
  %416 = load i32, i32* %412, align 4
  store i32 %416, i32* %413, align 4
  store i32 0, i32* %414, align 4
  store i32 -344575993, i32* %19
  br label %685

; <label>:417:                                    ; preds = %20
  %418 = load volatile i32*, i32** %4
  store i32 0, i32* %418, align 4
  store i32 689859958, i32* %19
  br label %685

; <label>:419:                                    ; preds = %20
  %420 = load volatile i32*, i32** %4
  %421 = load i32, i32* %420, align 4
  %422 = load volatile i32*, i32** %4
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 0, %421
  %425 = add i32 0, %424
  %426 = sub i32 0, %421
  %427 = add i32 %425, -373910777
  %428 = add i32 %427, %423
  %429 = sub i32 %428, -373910777
  %430 = add i32 %425, %423
  %431 = sub i32 0, %421
  %432 = add i32 0, %431
  %433 = sub i32 0, %421
  %434 = sub i32 0, %423
  %435 = sub i32 %432, %434
  %436 = add i32 %432, %423
  %437 = sub i32 0, -70930688
  %438 = sub i32 %437, %421
  %439 = add i32 %438, -70930688
  %440 = sub i32 0, %421
  %441 = add i32 %439, -575985871
  %442 = add i32 %441, %423
  %443 = sub i32 %442, -575985871
  %444 = add i32 %439, %423
  %445 = sub i32 %421, 1651374211
  %446 = sub i32 %445, %423
  %447 = add i32 %446, 1651374211
  %448 = sub i32 %421, %423
  %449 = mul i32 %447, %423
  %450 = shl i32 %421, %423
  %451 = mul nsw i32 %421, %423
  %452 = load volatile i32*, i32** %5
  %453 = load i32, i32* %452, align 4
  %454 = load volatile i32*, i32** %5
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 0, 676472863
  %457 = sub i32 %456, %453
  %458 = add i32 %457, 676472863
  %459 = sub i32 0, %453
  %460 = add i32 %458, 1179502183
  %461 = add i32 %460, %455
  %462 = sub i32 %461, 1179502183
  %463 = add i32 %458, %455
  %464 = shl i32 %453, %455
  %465 = shl i32 %453, %455
  %466 = add i32 0, 239089237
  %467 = sub i32 %466, %453
  %468 = sub i32 %467, 239089237
  %469 = sub i32 0, %453
  %470 = sub i32 %468, 1026596943
  %471 = add i32 %470, %455
  %472 = add i32 %471, 1026596943
  %473 = add i32 %468, %455
  %474 = sub i32 %453, 998392850
  %475 = sub i32 %474, %455
  %476 = add i32 %475, 998392850
  %477 = sub i32 %453, %455
  %478 = mul i32 %476, %455
  %479 = shl i32 %453, %455
  %480 = sub i32 0, %453
  %481 = add i32 0, %480
  %482 = sub i32 0, %453
  %483 = sub i32 %481, 609660575
  %484 = add i32 %483, %455
  %485 = add i32 %484, 609660575
  %486 = add i32 %481, %455
  %487 = mul nsw i32 %453, %455
  %488 = load volatile i32*, i32** %5
  %489 = load i32, i32* %488, align 4
  %490 = add i32 %487, 226040492
  %491 = sub i32 %490, %489
  %492 = sub i32 %491, 226040492
  %493 = sub i32 %487, %489
  %494 = mul i32 %492, %489
  %495 = shl i32 %487, %489
  %496 = shl i32 %487, %489
  %497 = shl i32 %487, %489
  %498 = sub i32 0, %489
  %499 = add i32 %487, %498
  %500 = sub i32 %487, %489
  %501 = mul i32 %499, %489
  %502 = shl i32 %487, %489
  %503 = mul nsw i32 %487, %489
  %504 = shl i32 %451, %503
  %505 = add i32 %451, 1960694426
  %506 = sub i32 %505, %503
  %507 = sub i32 %506, 1960694426
  %508 = sub i32 %451, %503
  %509 = mul i32 %507, %503
  %510 = sub i32 0, %451
  %511 = add i32 0, %510
  %512 = sub i32 0, %451
  %513 = sub i32 0, %511
  %514 = sub i32 0, %503
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %517 = add i32 %511, %503
  %518 = sub i32 %451, -1675082009
  %519 = sub i32 %518, %503
  %520 = add i32 %519, -1675082009
  %521 = sub i32 %451, %503
  %522 = mul i32 %520, %503
  %523 = sub i32 0, %503
  %524 = sub i32 %451, %523
  %525 = add nsw i32 %451, %503
  %526 = load volatile i32*, i32** %7
  %527 = load i32, i32* %526, align 4
  %528 = icmp sle i32 %524, %527
  store i32 -1159144808, i32* %19
  br label %685

; <label>:529:                                    ; preds = %20
  %530 = load volatile i32*, i32** %6
  %531 = load i32, i32* %530, align 4
  %532 = load volatile i32*, i32** %7
  %533 = load i32, i32* %532, align 4
  %534 = load volatile i32*, i32** %4
  %535 = load i32, i32* %534, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %533, %536
  %538 = sub i32 %533, %535
  %539 = mul i32 %537, %535
  %540 = shl i32 %533, %535
  %541 = sub i32 0, %535
  %542 = add i32 %533, %541
  %543 = sub i32 %533, %535
  %544 = mul i32 %542, %535
  %545 = add i32 %533, 1890833006
  %546 = add i32 %545, %535
  %547 = sub i32 %546, 1890833006
  %548 = add nsw i32 %533, %535
  %549 = load volatile i32*, i32** %5
  %550 = load i32, i32* %549, align 4
  %551 = add i32 %547, -1022195236
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, -1022195236
  %554 = sub i32 %547, %550
  %555 = mul i32 %553, %550
  %556 = shl i32 %547, %550
  %557 = shl i32 %547, %550
  %558 = add i32 0, 837246044
  %559 = sub i32 %558, %547
  %560 = sub i32 %559, 837246044
  %561 = sub i32 0, %547
  %562 = sub i32 0, %550
  %563 = sub i32 %560, %562
  %564 = add i32 %560, %550
  %565 = sub i32 0, %547
  %566 = add i32 0, %565
  %567 = sub i32 0, %547
  %568 = sub i32 0, %566
  %569 = sub i32 0, %550
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %572 = add i32 %566, %550
  %573 = shl i32 %547, %550
  %574 = sub i32 0, %550
  %575 = sub i32 %547, %574
  %576 = add nsw i32 %547, %550
  %577 = load volatile i32*, i32** %4
  %578 = load i32, i32* %577, align 4
  %579 = load volatile i32*, i32** %4
  %580 = load i32, i32* %579, align 4
  %581 = sub i32 0, %580
  %582 = add i32 %578, %581
  %583 = sub i32 %578, %580
  %584 = mul i32 %582, %580
  %585 = add i32 %578, 1247731356
  %586 = sub i32 %585, %580
  %587 = sub i32 %586, 1247731356
  %588 = sub i32 %578, %580
  %589 = mul i32 %587, %580
  %590 = mul nsw i32 %578, %580
  %591 = shl i32 %575, %590
  %592 = sub i32 0, %590
  %593 = add i32 %575, %592
  %594 = sub i32 %575, %590
  %595 = mul i32 %593, %590
  %596 = sub i32 0, %590
  %597 = add i32 %575, %596
  %598 = sub nsw i32 %575, %590
  %599 = load volatile i32*, i32** %5
  %600 = load i32, i32* %599, align 4
  %601 = load volatile i32*, i32** %5
  %602 = load i32, i32* %601, align 4
  %603 = shl i32 %600, %602
  %604 = shl i32 %600, %602
  %605 = add i32 %600, -513529852
  %606 = sub i32 %605, %602
  %607 = sub i32 %606, -513529852
  %608 = sub i32 %600, %602
  %609 = mul i32 %607, %602
  %610 = shl i32 %600, %602
  %611 = sub i32 %600, 323691408
  %612 = sub i32 %611, %602
  %613 = add i32 %612, 323691408
  %614 = sub i32 %600, %602
  %615 = mul i32 %613, %602
  %616 = mul nsw i32 %600, %602
  %617 = load volatile i32*, i32** %5
  %618 = load i32, i32* %617, align 4
  %619 = sub i32 0, 805985241
  %620 = sub i32 %619, %616
  %621 = add i32 %620, 805985241
  %622 = sub i32 0, %616
  %623 = add i32 %621, 1947511331
  %624 = add i32 %623, %618
  %625 = sub i32 %624, 1947511331
  %626 = add i32 %621, %618
  %627 = sub i32 0, -2036346454
  %628 = sub i32 %627, %616
  %629 = add i32 %628, -2036346454
  %630 = sub i32 0, %616
  %631 = add i32 %629, 647736268
  %632 = add i32 %631, %618
  %633 = sub i32 %632, 647736268
  %634 = add i32 %629, %618
  %635 = mul nsw i32 %616, %618
  %636 = sub i32 %597, 1366648611
  %637 = sub i32 %636, %635
  %638 = add i32 %637, 1366648611
  %639 = sub i32 %597, %635
  %640 = mul i32 %638, %635
  %641 = sub i32 %597, -388944439
  %642 = sub i32 %641, %635
  %643 = add i32 %642, -388944439
  %644 = sub nsw i32 %597, %635
  %645 = icmp sgt i32 %531, %643
  store i32 -412693451, i32* %19
  br label %685

; <label>:646:                                    ; preds = %20
  store i32 820877634, i32* %19
  br label %685

; <label>:647:                                    ; preds = %20
  %648 = load volatile i32*, i32** %5
  %649 = load i32, i32* %648, align 4
  %650 = sub i32 %649, -1992918838
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1992918838
  %653 = sub i32 %649, 1
  %654 = mul i32 %652, 1
  %655 = shl i32 %649, 1
  %656 = sub i32 0, 1
  %657 = add i32 %649, %656
  %658 = sub i32 %649, 1
  %659 = mul i32 %657, 1
  %660 = add i32 %649, -1645850978
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1645850978
  %663 = sub i32 %649, 1
  %664 = mul i32 %662, 1
  %665 = shl i32 %649, 1
  %666 = sub i32 %649, -365505575
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -365505575
  %669 = sub i32 %649, 1
  %670 = mul i32 %668, 1
  %671 = add i32 %649, 493339872
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 493339872
  %674 = sub i32 %649, 1
  %675 = mul i32 %673, 1
  %676 = add i32 %649, -357811071
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -357811071
  %679 = sub i32 %649, 1
  %680 = mul i32 %678, 1
  %681 = sub i32 0, 1
  %682 = sub i32 %649, %681
  %683 = add nsw i32 %649, 1
  %684 = load volatile i32*, i32** %5
  store i32 %682, i32* %684, align 4
  store i32 1388109257, i32* %19
  br label %685

; <label>:685:                                    ; preds = %647, %646, %529, %419, %417, %411, %407, %383, %367, %366, %350, %335, %328, %327, %291, %288, %220, %204, %201, %166, %139, %138, %110, %82, %69, %68, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -556537250, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %188
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -556537250, label %17
    i32 -2146177354, label %37
    i32 -128111198, label %55
    i32 1890943729, label %56
    i32 -1543182010, label %63
    i32 -2005516903, label %91
    i32 -786257569, label %118
    i32 22962634, label %119
    i32 -1284641627, label %146
    i32 -1070384141, label %178
    i32 819229416, label %179
    i32 -356263283, label %182
    i32 -2135822743, label %183
  ]

; <label>:16:                                     ; preds = %14
  br label %188

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2146177354, i32 819229416
  store i32 %36, i32* %13
  br label %188

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32* %39, i32** %1
  store i32 0, i32* %38, align 4
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, -1076133763
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1076133763
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -128111198, i32 819229416
  store i32 %54, i32* %13
  br label %188

; <label>:55:                                     ; preds = %14
  store i32 1890943729, i32* %13
  br label %188

; <label>:56:                                     ; preds = %14
  %57 = load volatile i32*, i32** %1
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  %59 = load volatile i32*, i32** %1
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1543182010, i32 22962634
  store i32 %62, i32* %13
  br label %188

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1923879864
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1923879864
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -2005516903, i32 -356263283
  store i32 %90, i32* %13
  br label %188

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -786257569, i32 -356263283
  store i32 %117, i32* %13
  br label %188

; <label>:118:                                    ; preds = %14
  ret i32 0

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1284641627, i32 -2135822743
  store i32 %145, i32* %13
  br label %188

; <label>:146:                                    ; preds = %14
  %147 = load volatile i32*, i32** %1
  %148 = load i32, i32* %147, align 4
  %149 = call i32 @_Z5solvei(i32 %148)
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = add i32 %151, 1536230468
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1536230468
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1070384141, i32 -2135822743
  store i32 %177, i32* %13
  br label %188

; <label>:178:                                    ; preds = %14
  store i32 1890943729, i32* %13
  br label %188

; <label>:179:                                    ; preds = %14
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  store i32 0, i32* %180, align 4
  store i32 -2146177354, i32* %13
  br label %188

; <label>:182:                                    ; preds = %14
  store i32 -2005516903, i32* %13
  br label %188

; <label>:183:                                    ; preds = %14
  %184 = load volatile i32*, i32** %1
  %185 = load i32, i32* %184, align 4
  %186 = call i32 @_Z5solvei(i32 %185)
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  store i32 -1284641627, i32* %13
  br label %188

; <label>:188:                                    ; preds = %183, %182, %179, %178, %146, %119, %91, %63, %56, %55, %37, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

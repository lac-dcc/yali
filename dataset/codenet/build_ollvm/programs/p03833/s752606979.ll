; ModuleID = 'Project_CodeNet_C++1400/p03833/s752606979.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s752606979.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@v = global [205 x [5005 x i32]] zeroinitializer, align 16
@t = global [205 x i32] zeroinitializer, align 16
@q = global [205 x [5005 x i32]] zeroinitializer, align 16
@a = global [5005 x i64] zeroinitializer, align 16
@sum = global i64 0, align 8
@f = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1775453128, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %446
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 1775453128, label %14
    i32 310836995, label %42
    i32 -1489090891, label %72
    i32 -2118979861, label %75
    i32 1649692559, label %79
    i32 -1360431701, label %82
    i32 -746288351, label %83
    i32 -1941872507, label %86
    i32 -1615855000, label %87
    i32 -114710295, label %103
    i32 -888307464, label %134
    i32 1000380882, label %137
    i32 1018649482, label %141
    i32 -878263202, label %157
    i32 -582692199, label %184
    i32 -928596212, label %187
    i32 -102298266, label %215
    i32 -213962957, label %248
    i32 -532450305, label %249
    i32 -340547199, label %252
    i32 -1939625231, label %254
    i32 94839506, label %258
    i32 -1075956214, label %262
    i32 -1572831099, label %263
  ]

; <label>:13:                                     ; preds = %11
  br label %446

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 605983747
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 605983747
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 310836995, i32 -1939625231
  store i32 %41, i32* %8
  br label %446

; <label>:42:                                     ; preds = %11
  %43 = load i8, i8* %4, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 48
  store i1 %45, i1* %3
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1489090891, i32 -1939625231
  store i32 %71, i32* %8
  br label %446

; <label>:72:                                     ; preds = %11
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 1649692559, i32 -2118979861
  store i32 %74, i32* %8
  store i1 true, i1* %9
  br label %446

; <label>:75:                                     ; preds = %11
  %76 = load i8, i8* %4, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %77, 57
  store i32 1649692559, i32* %8
  store i1 %78, i1* %9
  br label %446

; <label>:79:                                     ; preds = %11
  %80 = load i1, i1* %9
  %81 = select i1 %80, i32 -1360431701, i32 -1941872507
  store i32 %81, i32* %8
  br label %446

; <label>:82:                                     ; preds = %11
  store i32 -746288351, i32* %8
  br label %446

; <label>:83:                                     ; preds = %11
  %84 = call i32 @getchar()
  %85 = trunc i32 %84 to i8
  store i8 %85, i8* %4, align 1
  store i32 1775453128, i32* %8
  br label %446

; <label>:86:                                     ; preds = %11
  store i32 -1615855000, i32* %8
  br label %446

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -549012648
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -549012648
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -114710295, i32 94839506
  store i32 %102, i32* %8
  br label %446

; <label>:103:                                    ; preds = %11
  %104 = load i8, i8* %4, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sgt i32 %105, 47
  store i1 %106, i1* %2
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 431533123
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 431533123
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -888307464, i32 94839506
  store i32 %133, i32* %8
  br label %446

; <label>:134:                                    ; preds = %11
  %135 = load volatile i1, i1* %2
  %136 = select i1 %135, i32 1000380882, i32 1018649482
  store i32 %136, i32* %8
  store i1 false, i1* %10
  br label %446

; <label>:137:                                    ; preds = %11
  %138 = load i8, i8* %4, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp slt i32 %139, 58
  store i32 1018649482, i32* %8
  store i1 %140, i1* %10
  br label %446

; <label>:141:                                    ; preds = %11
  %142 = load i1, i1* %10
  store i1 %142, i1* %1
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -878263202, i32 -1075956214
  store i32 %156, i32* %8
  br label %446

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -582692199, i32 -1075956214
  store i32 %183, i32* %8
  br label %446

; <label>:184:                                    ; preds = %11
  %185 = load volatile i1, i1* %1
  %186 = select i1 %185, i32 -928596212, i32 -340547199
  store i32 %186, i32* %8
  br label %446

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1619785977
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1619785977
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -102298266, i32 -1572831099
  store i32 %214, i32* %8
  br label %446

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %5, align 4
  %217 = shl i32 %216, 3
  %218 = load i32, i32* %5, align 4
  %219 = shl i32 %218, 1
  %220 = add i32 %217, 1868678473
  %221 = add i32 %220, %219
  %222 = sub i32 %221, 1868678473
  %223 = add nsw i32 %217, %219
  %224 = load i8, i8* %4, align 1
  %225 = sext i8 %224 to i32
  %226 = sub i32 0, %225
  %227 = sub i32 %222, %226
  %228 = add nsw i32 %222, %225
  %229 = sub i32 %227, 1279675200
  %230 = sub i32 %229, 48
  %231 = add i32 %230, 1279675200
  %232 = sub nsw i32 %227, 48
  store i32 %231, i32* %5, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1900345588
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1900345588
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -213962957, i32 -1572831099
  store i32 %247, i32* %8
  br label %446

; <label>:248:                                    ; preds = %11
  store i32 -532450305, i32* %8
  br label %446

; <label>:249:                                    ; preds = %11
  %250 = call i32 @getchar()
  %251 = trunc i32 %250 to i8
  store i8 %251, i8* %4, align 1
  store i32 -1615855000, i32* %8
  br label %446

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %5, align 4
  ret i32 %253

; <label>:254:                                    ; preds = %11
  %255 = load i8, i8* %4, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp slt i32 %256, 48
  store i32 310836995, i32* %8
  br label %446

; <label>:258:                                    ; preds = %11
  %259 = load i8, i8* %4, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp sgt i32 %260, 47
  store i32 -114710295, i32* %8
  br label %446

; <label>:262:                                    ; preds = %11
  store i32 -878263202, i32* %8
  br label %446

; <label>:263:                                    ; preds = %11
  %264 = load i32, i32* %5, align 4
  %265 = sub i32 0, %264
  %266 = add i32 0, %265
  %267 = sub i32 0, %264
  %268 = add i32 %266, 705485788
  %269 = add i32 %268, 3
  %270 = sub i32 %269, 705485788
  %271 = add i32 %266, 3
  %272 = add i32 0, -2120179637
  %273 = sub i32 %272, %264
  %274 = sub i32 %273, -2120179637
  %275 = sub i32 0, %264
  %276 = sub i32 %274, -1622381578
  %277 = add i32 %276, 3
  %278 = add i32 %277, -1622381578
  %279 = add i32 %274, 3
  %280 = sub i32 0, 3
  %281 = add i32 %264, %280
  %282 = sub i32 %264, 3
  %283 = mul i32 %281, 3
  %284 = add i32 0, -1912412388
  %285 = sub i32 %284, %264
  %286 = sub i32 %285, -1912412388
  %287 = sub i32 0, %264
  %288 = sub i32 %286, 1545681039
  %289 = add i32 %288, 3
  %290 = add i32 %289, 1545681039
  %291 = add i32 %286, 3
  %292 = sub i32 0, 1393261332
  %293 = sub i32 %292, %264
  %294 = add i32 %293, 1393261332
  %295 = sub i32 0, %264
  %296 = sub i32 0, 3
  %297 = sub i32 %294, %296
  %298 = add i32 %294, 3
  %299 = sub i32 0, %264
  %300 = add i32 0, %299
  %301 = sub i32 0, %264
  %302 = sub i32 0, %300
  %303 = sub i32 0, 3
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add i32 %300, 3
  %307 = shl i32 %264, 3
  %308 = shl i32 %264, 3
  %309 = load i32, i32* %5, align 4
  %310 = sub i32 0, -1352060950
  %311 = sub i32 %310, %309
  %312 = add i32 %311, -1352060950
  %313 = sub i32 0, %309
  %314 = sub i32 %312, -898621295
  %315 = add i32 %314, 1
  %316 = add i32 %315, -898621295
  %317 = add i32 %312, 1
  %318 = sub i32 0, %309
  %319 = add i32 0, %318
  %320 = sub i32 0, %309
  %321 = add i32 %319, 1891747752
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1891747752
  %324 = add i32 %319, 1
  %325 = add i32 %309, -1109254554
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1109254554
  %328 = sub i32 %309, 1
  %329 = mul i32 %327, 1
  %330 = sub i32 %309, -1989706123
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1989706123
  %333 = sub i32 %309, 1
  %334 = mul i32 %332, 1
  %335 = add i32 0, 170755501
  %336 = sub i32 %335, %309
  %337 = sub i32 %336, 170755501
  %338 = sub i32 0, %309
  %339 = sub i32 %337, 1822017376
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1822017376
  %342 = add i32 %337, 1
  %343 = add i32 0, 1638961295
  %344 = sub i32 %343, %309
  %345 = sub i32 %344, 1638961295
  %346 = sub i32 0, %309
  %347 = add i32 %345, 494420806
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 494420806
  %350 = add i32 %345, 1
  %351 = shl i32 %309, 1
  %352 = sub i32 0, %309
  %353 = add i32 0, %352
  %354 = sub i32 0, %309
  %355 = sub i32 0, %353
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add i32 %353, 1
  %360 = shl i32 %309, 1
  %361 = sub i32 0, 1338758309
  %362 = sub i32 %361, %308
  %363 = add i32 %362, 1338758309
  %364 = sub i32 0, %308
  %365 = sub i32 0, %363
  %366 = sub i32 0, %360
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add i32 %363, %360
  %370 = shl i32 %308, %360
  %371 = add i32 %308, -624951060
  %372 = sub i32 %371, %360
  %373 = sub i32 %372, -624951060
  %374 = sub i32 %308, %360
  %375 = mul i32 %373, %360
  %376 = shl i32 %308, %360
  %377 = shl i32 %308, %360
  %378 = sub i32 %308, 533242891
  %379 = add i32 %378, %360
  %380 = add i32 %379, 533242891
  %381 = add nsw i32 %308, %360
  %382 = load i8, i8* %4, align 1
  %383 = sext i8 %382 to i32
  %384 = shl i32 %380, %383
  %385 = add i32 %380, 1379765566
  %386 = sub i32 %385, %383
  %387 = sub i32 %386, 1379765566
  %388 = sub i32 %380, %383
  %389 = mul i32 %387, %383
  %390 = sub i32 0, -1224542991
  %391 = sub i32 %390, %380
  %392 = add i32 %391, -1224542991
  %393 = sub i32 0, %380
  %394 = add i32 %392, -61672598
  %395 = add i32 %394, %383
  %396 = sub i32 %395, -61672598
  %397 = add i32 %392, %383
  %398 = add i32 %380, -397131267
  %399 = sub i32 %398, %383
  %400 = sub i32 %399, -397131267
  %401 = sub i32 %380, %383
  %402 = mul i32 %400, %383
  %403 = sub i32 0, %380
  %404 = add i32 0, %403
  %405 = sub i32 0, %380
  %406 = sub i32 0, %383
  %407 = sub i32 %404, %406
  %408 = add i32 %404, %383
  %409 = sub i32 %380, -1076890234
  %410 = add i32 %409, %383
  %411 = add i32 %410, -1076890234
  %412 = add nsw i32 %380, %383
  %413 = shl i32 %411, 48
  %414 = add i32 0, 1909565240
  %415 = sub i32 %414, %411
  %416 = sub i32 %415, 1909565240
  %417 = sub i32 0, %411
  %418 = sub i32 0, 48
  %419 = sub i32 %416, %418
  %420 = add i32 %416, 48
  %421 = sub i32 0, %411
  %422 = add i32 0, %421
  %423 = sub i32 0, %411
  %424 = add i32 %422, 1985789564
  %425 = add i32 %424, 48
  %426 = sub i32 %425, 1985789564
  %427 = add i32 %422, 48
  %428 = sub i32 %411, 1821158462
  %429 = sub i32 %428, 48
  %430 = add i32 %429, 1821158462
  %431 = sub i32 %411, 48
  %432 = mul i32 %430, 48
  %433 = add i32 0, -1322724785
  %434 = sub i32 %433, %411
  %435 = sub i32 %434, -1322724785
  %436 = sub i32 0, %411
  %437 = sub i32 0, %435
  %438 = sub i32 0, 48
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add i32 %435, 48
  %442 = shl i32 %411, 48
  %443 = sub i32 0, 48
  %444 = add i32 %411, %443
  %445 = sub nsw i32 %411, 48
  store i32 %444, i32* %5, align 4
  store i32 -102298266, i32* %8
  br label %446

; <label>:446:                                    ; preds = %263, %262, %258, %254, %249, %248, %215, %187, %184, %157, %141, %137, %134, %103, %87, %86, %83, %82, %79, %75, %72, %42, %14, %13
  br label %11
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4gmaxRxx(i64* dereferenceable(8), i64) #2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -648836840, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %67
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -648836840, label %14
    i32 876923450, label %19
    i32 -176110686, label %22
    i32 -1116333364, label %38
    i32 -1404293782, label %65
    i32 189831520, label %66
  ]

; <label>:13:                                     ; preds = %11
  br label %67

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 876923450, i32 -176110686
  store i32 %18, i32* %10
  br label %67

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64*, i64** %5, align 8
  store i64 %20, i64* %21, align 8
  store i32 -176110686, i32* %10
  br label %67

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, -330399833
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -330399833
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1116333364, i32 189831520
  store i32 %37, i32* %10
  br label %67

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1404293782, i32 189831520
  store i32 %64, i32* %10
  br label %67

; <label>:65:                                     ; preds = %11
  ret void

; <label>:66:                                     ; preds = %11
  store i32 -1116333364, i32* %10
  br label %67

; <label>:67:                                     ; preds = %66, %38, %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 @_Z4readv()
  store i32 %5, i32* @n, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @m, align 4
  store i32 2, i32* @i, align 4
  %7 = alloca i32
  store i32 678110262, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %927
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 678110262, label %12
    i32 434126611, label %17
    i32 -1553000698, label %33
    i32 1374821882, label %78
    i32 384226899, label %79
    i32 -1332982220, label %86
    i32 -201687863, label %87
    i32 -1969199148, label %92
    i32 1182874874, label %93
    i32 -2027765316, label %98
    i32 1613530338, label %100
    i32 1215480477, label %107
    i32 939627802, label %120
    i32 518870424, label %123
    i32 -767456272, label %139
    i32 573146481, label %214
    i32 1509214021, label %215
    i32 -1781521902, label %242
    i32 1505006655, label %265
    i32 -2086923757, label %266
    i32 -950036020, label %282
    i32 1980658802, label %349
    i32 1856337181, label %350
    i32 -11703849, label %378
    i32 -1359723358, label %399
    i32 -52194451, label %400
    i32 -1948082623, label %415
    i32 1018470263, label %444
    i32 204858385, label %445
    i32 1440558791, label %472
    i32 1717672365, label %490
    i32 -1846020135, label %493
    i32 -1714873674, label %521
    i32 1752723101, label %527
    i32 -1890682066, label %555
    i32 1066072821, label %583
    i32 654092966, label %584
    i32 -2090711500, label %591
    i32 -1063945322, label %619
    i32 -521273995, label %650
    i32 595612664, label %652
    i32 980428766, label %690
    i32 -908047442, label %771
    i32 -560674053, label %805
    i32 -1530242168, label %906
    i32 -521474825, label %917
    i32 814036182, label %919
    i32 -920067538, label %922
    i32 1973670276, label %923
  ]

; <label>:11:                                     ; preds = %9
  br label %927

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @i, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 434126611, i32 -1332982220
  store i32 %16, i32* %7
  br label %927

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, -1660077268
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1660077268
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1553000698, i32 595612664
  store i32 %32, i32* %7
  br label %927

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* @i, align 4
  %35 = add i32 %34, 1900895160
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1900895160
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = call i32 @_Z4readv()
  %43 = sext i32 %42 to i64
  %44 = add i64 %41, -8368840168427421731
  %45 = add i64 %44, %43
  %46 = sub i64 %45, -8368840168427421731
  %47 = add nsw i64 %41, %43
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %49
  store i64 %46, i64* %50, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1845627496
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1845627496
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1374821882, i32 595612664
  store i32 %77, i32* %7
  br label %927

; <label>:78:                                     ; preds = %9
  store i32 384226899, i32* %7
  br label %927

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* @i, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* @i, align 4
  store i32 678110262, i32* %7
  br label %927

; <label>:86:                                     ; preds = %9
  store i32 1, i32* @i, align 4
  store i32 -201687863, i32* %7
  br label %927

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* @i, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -1969199148, i32 -2090711500
  store i32 %91, i32* %7
  br label %927

; <label>:92:                                     ; preds = %9
  store i32 1, i32* @j, align 4
  store i32 1182874874, i32* %7
  br label %927

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* @j, align 4
  %95 = load i32, i32* @m, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -2027765316, i32 -52194451
  store i32 %97, i32* %7
  br label %927

; <label>:98:                                     ; preds = %9
  %99 = call i32 @_Z4readv()
  store i32 %99, i32* %4, align 4
  store i32 1613530338, i32* %7
  br label %927

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* @j, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 1215480477, i32 939627802
  store i32 %106, i32* %7
  store i1 false, i1* %8
  br label %927

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* @j, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @v, i64 0, i64 %110
  %112 = load i32, i32* @j, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5005 x i32], [5005 x i32]* %111, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %108, %118
  store i32 939627802, i32* %7
  store i1 %119, i1* %8
  br label %927

; <label>:120:                                    ; preds = %9
  %121 = load i1, i1* %8
  %122 = select i1 %121, i32 518870424, i32 -2086923757
  store i32 %122, i32* %7
  br label %927

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, 579001180
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 579001180
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -767456272, i32 980428766
  store i32 %138, i32* %7
  br label %927

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* @j, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @v, i64 0, i64 %141
  %143 = load i32, i32* @j, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5005 x i32], [5005 x i32]* %142, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = load i32, i32* @j, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %152
  %154 = load i32, i32* @j, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5005 x i32], [5005 x i32]* %153, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %163, -7342959262993745311
  %165 = sub i64 %164, %150
  %166 = sub i64 %165, -7342959262993745311
  %167 = sub nsw i64 %163, %150
  store i64 %166, i64* %162, align 8
  %168 = load i32, i32* @j, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @v, i64 0, i64 %169
  %171 = load i32, i32* @j, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5005 x i32], [5005 x i32]* %170, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = load i32, i32* @j, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %180
  %182 = load i32, i32* @j, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [5005 x i32], [5005 x i32]* %181, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = add i64 %194, -1896999397267018862
  %196 = add i64 %195, %178
  %197 = sub i64 %196, -1896999397267018862
  %198 = add nsw i64 %194, %178
  store i64 %197, i64* %193, align 8
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, -1682838035
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1682838035
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 573146481, i32 980428766
  store i32 %213, i32* %7
  br label %927

; <label>:214:                                    ; preds = %9
  store i32 1509214021, i32* %7
  br label %927

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1781521902, i32 -908047442
  store i32 %241, i32* %7
  br label %927

; <label>:242:                                    ; preds = %9
  %243 = load i32, i32* @j, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, -1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, -1
  store i32 %248, i32* %245, align 4
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = add i32 %250, 1348142072
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1348142072
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1505006655, i32 -908047442
  store i32 %264, i32* %7
  br label %927

; <label>:265:                                    ; preds = %9
  store i32 1613530338, i32* %7
  br label %927

; <label>:266:                                    ; preds = %9
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = add i32 %267, 1187985742
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1187985742
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -950036020, i32 -560674053
  store i32 %281, i32* %7
  br label %927

; <label>:282:                                    ; preds = %9
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = load i32, i32* @i, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = sub i64 %288, -487870825922598794
  %290 = add i64 %289, %284
  %291 = add i64 %290, -487870825922598794
  %292 = add nsw i64 %288, %284
  store i64 %291, i64* %287, align 8
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = load i32, i32* @j, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %296
  %298 = load i32, i32* @j, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5005 x i32], [5005 x i32]* %297, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = sub i64 0, %294
  %309 = add i64 %307, %308
  %310 = sub nsw i64 %307, %294
  store i64 %309, i64* %306, align 8
  %311 = load i32, i32* @i, align 4
  %312 = load i32, i32* @j, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %313
  %315 = load i32, i32* @j, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  store i32 %320, i32* %317, align 4
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [5005 x i32], [5005 x i32]* %314, i64 0, i64 %322
  store i32 %311, i32* %323, align 4
  %324 = load i32, i32* %4, align 4
  %325 = load i32, i32* @j, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @v, i64 0, i64 %326
  %328 = load i32, i32* @j, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5005 x i32], [5005 x i32]* %327, i64 0, i64 %332
  store i32 %324, i32* %333, align 4
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = add i32 %334, -708386917
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -708386917
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1980658802, i32 -560674053
  store i32 %348, i32* %7
  br label %927

; <label>:349:                                    ; preds = %9
  store i32 1856337181, i32* %7
  br label %927

; <label>:350:                                    ; preds = %9
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = add i32 %351, 752775492
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 752775492
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -11703849, i32 -1530242168
  store i32 %377, i32* %7
  br label %927

; <label>:378:                                    ; preds = %9
  %379 = load i32, i32* @j, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add nsw i32 %379, 1
  store i32 %383, i32* @j, align 4
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1359723358, i32 -1530242168
  store i32 %398, i32* %7
  br label %927

; <label>:399:                                    ; preds = %9
  store i32 1182874874, i32* %7
  br label %927

; <label>:400:                                    ; preds = %9
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1948082623, i32 -521474825
  store i32 %414, i32* %7
  br label %927

; <label>:415:                                    ; preds = %9
  %416 = load i32, i32* @i, align 4
  store i32 %416, i32* @j, align 4
  store i64 0, i64* @sum, align 8
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = sub i32 %417, -2046186790
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -2046186790
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1018470263, i32 -521474825
  store i32 %443, i32* %7
  br label %927

; <label>:444:                                    ; preds = %9
  store i32 204858385, i32* %7
  br label %927

; <label>:445:                                    ; preds = %9
  %446 = load i32, i32* @x.3
  %447 = load i32, i32* @y.4
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1440558791, i32 814036182
  store i32 %471, i32* %7
  br label %927

; <label>:472:                                    ; preds = %9
  %473 = load i32, i32* @j, align 4
  %474 = icmp ne i32 %473, 0
  store i1 %474, i1* %2
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = add i32 %475, -829159123
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -829159123
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1717672365, i32 814036182
  store i32 %489, i32* %7
  br label %927

; <label>:490:                                    ; preds = %9
  %491 = load volatile i1, i1* %2
  %492 = select i1 %491, i32 -1846020135, i32 1752723101
  store i32 %492, i32* %7
  br label %927

; <label>:493:                                    ; preds = %9
  %494 = load i32, i32* @j, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %495
  %497 = load i64, i64* %496, align 8
  %498 = load i64, i64* @sum, align 8
  %499 = sub i64 0, %498
  %500 = sub i64 0, %497
  %501 = add i64 %499, %500
  %502 = sub i64 0, %501
  %503 = add nsw i64 %498, %497
  store i64 %502, i64* @sum, align 8
  %504 = load i64, i64* @sum, align 8
  %505 = load i32, i32* @i, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %506
  %508 = load i64, i64* %507, align 8
  %509 = add i64 %504, 7721283478274628805
  %510 = sub i64 %509, %508
  %511 = sub i64 %510, 7721283478274628805
  %512 = sub nsw i64 %504, %508
  %513 = load i32, i32* @j, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %514
  %516 = load i64, i64* %515, align 8
  %517 = sub i64 %511, 1085213736599851320
  %518 = add i64 %517, %516
  %519 = add i64 %518, 1085213736599851320
  %520 = add nsw i64 %511, %516
  call void @_Z4gmaxRxx(i64* dereferenceable(8) @ans, i64 %519)
  store i32 -1714873674, i32* %7
  br label %927

; <label>:521:                                    ; preds = %9
  %522 = load i32, i32* @j, align 4
  %523 = sub i32 %522, -1322816800
  %524 = add i32 %523, -1
  %525 = add i32 %524, -1322816800
  %526 = add nsw i32 %522, -1
  store i32 %525, i32* @j, align 4
  store i32 204858385, i32* %7
  br label %927

; <label>:527:                                    ; preds = %9
  %528 = load i32, i32* @x.3
  %529 = load i32, i32* @y.4
  %530 = add i32 %528, 439930761
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 439930761
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1890682066, i32 -920067538
  store i32 %554, i32* %7
  br label %927

; <label>:555:                                    ; preds = %9
  %556 = load i32, i32* @x.3
  %557 = load i32, i32* @y.4
  %558 = add i32 %556, 1058010910
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1058010910
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1066072821, i32 -920067538
  store i32 %582, i32* %7
  br label %927

; <label>:583:                                    ; preds = %9
  store i32 654092966, i32* %7
  br label %927

; <label>:584:                                    ; preds = %9
  %585 = load i32, i32* @i, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %590 = add nsw i32 %585, 1
  store i32 %589, i32* @i, align 4
  store i32 -201687863, i32* %7
  br label %927

; <label>:591:                                    ; preds = %9
  %592 = load i32, i32* @x.3
  %593 = load i32, i32* @y.4
  %594 = add i32 %592, -753258546
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -753258546
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -1063945322, i32 1973670276
  store i32 %618, i32* %7
  br label %927

; <label>:619:                                    ; preds = %9
  %620 = load i64, i64* @ans, align 8
  %621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %620)
  %622 = load i32, i32* %3, align 4
  store i32 %622, i32* %1
  %623 = load i32, i32* @x.3
  %624 = load i32, i32* @y.4
  %625 = sub i32 %623, 820710009
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 820710009
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -521273995, i32 1973670276
  store i32 %649, i32* %7
  br label %927

; <label>:650:                                    ; preds = %9
  %651 = load volatile i32, i32* %1
  ret i32 %651

; <label>:652:                                    ; preds = %9
  %653 = load i32, i32* @i, align 4
  %654 = add i32 %653, -1746114949
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -1746114949
  %657 = sub i32 %653, 1
  %658 = mul i32 %656, 1
  %659 = sub i32 0, 1
  %660 = add i32 %653, %659
  %661 = sub nsw i32 %653, 1
  %662 = sext i32 %660 to i64
  %663 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %662
  %664 = load i64, i64* %663, align 8
  %665 = call i32 @_Z4readv()
  %666 = sext i32 %665 to i64
  %667 = shl i64 %664, %666
  %668 = shl i64 %664, %666
  %669 = add i64 0, -4395585039816797043
  %670 = sub i64 %669, %664
  %671 = sub i64 %670, -4395585039816797043
  %672 = sub i64 0, %664
  %673 = sub i64 0, %666
  %674 = sub i64 %671, %673
  %675 = add i64 %671, %666
  %676 = add i64 0, 7678666551300511889
  %677 = sub i64 %676, %664
  %678 = sub i64 %677, 7678666551300511889
  %679 = sub i64 0, %664
  %680 = sub i64 %678, 7621570443528652390
  %681 = add i64 %680, %666
  %682 = add i64 %681, 7621570443528652390
  %683 = add i64 %678, %666
  %684 = sub i64 0, %666
  %685 = sub i64 %664, %684
  %686 = add nsw i64 %664, %666
  %687 = load i32, i32* @i, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %688
  store i64 %685, i64* %689, align 8
  store i32 -1553000698, i32* %7
  br label %927

; <label>:690:                                    ; preds = %9
  %691 = load i32, i32* @j, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @v, i64 0, i64 %692
  %694 = load i32, i32* @j, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [5005 x i32], [5005 x i32]* %693, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = sext i32 %700 to i64
  %702 = load i32, i32* @j, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %703
  %705 = load i32, i32* @j, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [5005 x i32], [5005 x i32]* %704, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %712
  %714 = load i64, i64* %713, align 8
  %715 = add i64 %714, -818652938365113389
  %716 = sub i64 %715, %701
  %717 = sub i64 %716, -818652938365113389
  %718 = sub nsw i64 %714, %701
  store i64 %717, i64* %713, align 8
  %719 = load i32, i32* @j, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @v, i64 0, i64 %720
  %722 = load i32, i32* @j, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [5005 x i32], [5005 x i32]* %721, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = sext i32 %728 to i64
  %730 = load i32, i32* @j, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %731
  %733 = load i32, i32* @j, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = shl i32 %736, 1
  %738 = add i32 %736, -1612002656
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -1612002656
  %741 = sub i32 %736, 1
  %742 = mul i32 %740, 1
  %743 = shl i32 %736, 1
  %744 = add i32 %736, -6746029
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -6746029
  %747 = sub i32 %736, 1
  %748 = mul i32 %746, 1
  %749 = add i32 %736, 1837842413
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 1837842413
  %752 = sub nsw i32 %736, 1
  %753 = sext i32 %751 to i64
  %754 = getelementptr inbounds [5005 x i32], [5005 x i32]* %732, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %756
  %758 = load i64, i64* %757, align 8
  %759 = add i64 %758, -3996783788520185471
  %760 = sub i64 %759, %729
  %761 = sub i64 %760, -3996783788520185471
  %762 = sub i64 %758, %729
  %763 = mul i64 %761, %729
  %764 = shl i64 %758, %729
  %765 = shl i64 %758, %729
  %766 = shl i64 %758, %729
  %767 = sub i64 %758, -2770043754882101176
  %768 = add i64 %767, %729
  %769 = add i64 %768, -2770043754882101176
  %770 = add nsw i64 %758, %729
  store i64 %769, i64* %757, align 8
  store i32 -767456272, i32* %7
  br label %927

; <label>:771:                                    ; preds = %9
  %772 = load i32, i32* @j, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = shl i32 %775, -1
  %777 = sub i32 0, -215519178
  %778 = sub i32 %777, %775
  %779 = add i32 %778, -215519178
  %780 = sub i32 0, %775
  %781 = add i32 %779, -333041960
  %782 = add i32 %781, -1
  %783 = sub i32 %782, -333041960
  %784 = add i32 %779, -1
  %785 = sub i32 0, -1
  %786 = add i32 %775, %785
  %787 = sub i32 %775, -1
  %788 = mul i32 %786, -1
  %789 = shl i32 %775, -1
  %790 = sub i32 %775, -589608092
  %791 = sub i32 %790, -1
  %792 = add i32 %791, -589608092
  %793 = sub i32 %775, -1
  %794 = mul i32 %792, -1
  %795 = shl i32 %775, -1
  %796 = sub i32 0, -1
  %797 = add i32 %775, %796
  %798 = sub i32 %775, -1
  %799 = mul i32 %797, -1
  %800 = shl i32 %775, -1
  %801 = add i32 %775, 1088945475
  %802 = add i32 %801, -1
  %803 = sub i32 %802, 1088945475
  %804 = add nsw i32 %775, -1
  store i32 %803, i32* %774, align 4
  store i32 -1781521902, i32* %7
  br label %927

; <label>:805:                                    ; preds = %9
  %806 = load i32, i32* %4, align 4
  %807 = sext i32 %806 to i64
  %808 = load i32, i32* @i, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %809
  %811 = load i64, i64* %810, align 8
  %812 = sub i64 0, %807
  %813 = add i64 %811, %812
  %814 = sub i64 %811, %807
  %815 = mul i64 %813, %807
  %816 = add i64 0, 7240259740038034017
  %817 = sub i64 %816, %811
  %818 = sub i64 %817, 7240259740038034017
  %819 = sub i64 0, %811
  %820 = sub i64 0, %818
  %821 = sub i64 0, %807
  %822 = add i64 %820, %821
  %823 = sub i64 0, %822
  %824 = add i64 %818, %807
  %825 = sub i64 %811, 4483151010172727852
  %826 = sub i64 %825, %807
  %827 = add i64 %826, 4483151010172727852
  %828 = sub i64 %811, %807
  %829 = mul i64 %827, %807
  %830 = sub i64 %811, 6462868629455471667
  %831 = add i64 %830, %807
  %832 = add i64 %831, 6462868629455471667
  %833 = add nsw i64 %811, %807
  store i64 %832, i64* %810, align 8
  %834 = load i32, i32* %4, align 4
  %835 = sext i32 %834 to i64
  %836 = load i32, i32* @j, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %837
  %839 = load i32, i32* @j, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %840
  %842 = load i32, i32* %841, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [5005 x i32], [5005 x i32]* %838, i64 0, i64 %843
  %845 = load i32, i32* %844, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %846
  %848 = load i64, i64* %847, align 8
  %849 = sub i64 %848, -3115103325919500174
  %850 = sub i64 %849, %835
  %851 = add i64 %850, -3115103325919500174
  %852 = sub i64 %848, %835
  %853 = mul i64 %851, %835
  %854 = sub i64 0, 749803545294597040
  %855 = sub i64 %854, %848
  %856 = add i64 %855, 749803545294597040
  %857 = sub i64 0, %848
  %858 = sub i64 %856, 7570158942944963466
  %859 = add i64 %858, %835
  %860 = add i64 %859, 7570158942944963466
  %861 = add i64 %856, %835
  %862 = sub i64 0, %835
  %863 = add i64 %848, %862
  %864 = sub nsw i64 %848, %835
  store i64 %863, i64* %847, align 8
  %865 = load i32, i32* @i, align 4
  %866 = load i32, i32* @j, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %867
  %869 = load i32, i32* @j, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %870
  %872 = load i32, i32* %871, align 4
  %873 = sub i32 0, %872
  %874 = add i32 0, %873
  %875 = sub i32 0, %872
  %876 = sub i32 0, 1
  %877 = sub i32 %874, %876
  %878 = add i32 %874, 1
  %879 = add i32 %872, -674929670
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, -674929670
  %882 = sub i32 %872, 1
  %883 = mul i32 %881, 1
  %884 = add i32 %872, 1229576152
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, 1229576152
  %887 = sub i32 %872, 1
  %888 = mul i32 %886, 1
  %889 = sub i32 0, %872
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %893 = add nsw i32 %872, 1
  store i32 %892, i32* %871, align 4
  %894 = sext i32 %892 to i64
  %895 = getelementptr inbounds [5005 x i32], [5005 x i32]* %868, i64 0, i64 %894
  store i32 %865, i32* %895, align 4
  %896 = load i32, i32* %4, align 4
  %897 = load i32, i32* @j, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @v, i64 0, i64 %898
  %900 = load i32, i32* @j, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %901
  %903 = load i32, i32* %902, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [5005 x i32], [5005 x i32]* %899, i64 0, i64 %904
  store i32 %896, i32* %905, align 4
  store i32 -950036020, i32* %7
  br label %927

; <label>:906:                                    ; preds = %9
  %907 = load i32, i32* @j, align 4
  %908 = sub i32 %907, 1651711461
  %909 = sub i32 %908, 1
  %910 = add i32 %909, 1651711461
  %911 = sub i32 %907, 1
  %912 = mul i32 %910, 1
  %913 = shl i32 %907, 1
  %914 = sub i32 0, 1
  %915 = sub i32 %907, %914
  %916 = add nsw i32 %907, 1
  store i32 %915, i32* @j, align 4
  store i32 -11703849, i32* %7
  br label %927

; <label>:917:                                    ; preds = %9
  %918 = load i32, i32* @i, align 4
  store i32 %918, i32* @j, align 4
  store i64 0, i64* @sum, align 8
  store i32 -1948082623, i32* %7
  br label %927

; <label>:919:                                    ; preds = %9
  %920 = load i32, i32* @j, align 4
  %921 = icmp ne i32 %920, 0
  store i32 1440558791, i32* %7
  br label %927

; <label>:922:                                    ; preds = %9
  store i32 -1890682066, i32* %7
  br label %927

; <label>:923:                                    ; preds = %9
  %924 = load i64, i64* @ans, align 8
  %925 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %924)
  %926 = load i32, i32* %3, align 4
  store i32 -1063945322, i32* %7
  br label %927

; <label>:927:                                    ; preds = %923, %922, %919, %917, %906, %805, %771, %690, %652, %619, %591, %584, %583, %555, %527, %521, %493, %490, %472, %445, %444, %415, %400, %399, %378, %350, %349, %282, %266, %265, %242, %215, %214, %139, %123, %120, %107, %100, %98, %93, %92, %87, %86, %79, %78, %33, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

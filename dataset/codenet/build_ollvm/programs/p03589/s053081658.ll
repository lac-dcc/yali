; ModuleID = 'Project_CodeNet_C++1400/p03589/s053081658.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s053081658.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1281831113, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %541
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1281831113, label %24
    i32 -2078627807, label %32
    i32 -1561426983, label %59
    i32 -1914673036, label %60
    i32 926035242, label %88
    i32 158137750, label %107
    i32 -355774764, label %110
    i32 85394703, label %112
    i32 -2018423551, label %117
    i32 1508019624, label %153
    i32 707075285, label %158
    i32 -1189604897, label %166
    i32 -1453515729, label %194
    i32 1595046500, label %236
    i32 -1032033513, label %237
    i32 269031688, label %265
    i32 -1937539300, label %292
    i32 -516421816, label %293
    i32 -340406714, label %320
    i32 -2091370618, label %343
    i32 1408472319, label %344
    i32 -754404987, label %345
    i32 1141417775, label %373
    i32 385297483, label %409
    i32 1801821597, label %410
    i32 -1962914734, label %412
    i32 1711737674, label %415
    i32 -1271913523, label %424
    i32 -354005195, label %428
    i32 792431276, label %466
    i32 -1235250870, label %467
    i32 -1356118080, label %518
  ]

; <label>:23:                                     ; preds = %21
  br label %541

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2078627807, i32 1711737674
  store i32 %31, i32* %20
  br label %541

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca i64, align 8
  store i64* %37, i64** %4
  %38 = alloca i64, align 8
  store i64* %38, i64** %3
  %39 = alloca i64, align 8
  store i64* %39, i64** %2
  %40 = load volatile i32*, i32** %8
  store i32 0, i32* %40, align 4
  %41 = load volatile i64*, i64** %7
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %41)
  %43 = load volatile i64*, i64** %6
  store i64 1, i64* %43, align 8
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 406544827
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 406544827
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1561426983, i32 1711737674
  store i32 %58, i32* %20
  br label %541

; <label>:59:                                     ; preds = %21
  store i32 -1914673036, i32* %20
  br label %541

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1141630232
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1141630232
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 926035242, i32 -1271913523
  store i32 %87, i32* %20
  br label %541

; <label>:88:                                     ; preds = %21
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  %91 = icmp sle i64 %90, 3500
  store i1 %91, i1* %1
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 229550461
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 229550461
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 158137750, i32 -1271913523
  store i32 %106, i32* %20
  br label %541

; <label>:107:                                    ; preds = %21
  %108 = load volatile i1, i1* %1
  %109 = select i1 %108, i32 -355774764, i32 1801821597
  store i32 %109, i32* %20
  br label %541

; <label>:110:                                    ; preds = %21
  %111 = load volatile i64*, i64** %5
  store i64 1, i64* %111, align 8
  store i32 85394703, i32* %20
  br label %541

; <label>:112:                                    ; preds = %21
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = icmp sle i64 %114, 3500
  %116 = select i1 %115, i32 -2018423551, i32 1408472319
  store i32 %116, i32* %20
  br label %541

; <label>:117:                                    ; preds = %21
  %118 = load volatile i64*, i64** %7
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 %119, %121
  %123 = load volatile i64*, i64** %5
  %124 = load i64, i64* %123, align 8
  %125 = mul nsw i64 %122, %124
  %126 = load volatile i64*, i64** %3
  store i64 %125, i64* %126, align 8
  %127 = load volatile i64*, i64** %6
  %128 = load i64, i64* %127, align 8
  %129 = mul nsw i64 4, %128
  %130 = load volatile i64*, i64** %5
  %131 = load i64, i64* %130, align 8
  %132 = mul nsw i64 %129, %131
  %133 = load volatile i64*, i64** %7
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %6
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64*, i64** %5
  %138 = load i64, i64* %137, align 8
  %139 = add i64 %136, 1728040576794831125
  %140 = add i64 %139, %138
  %141 = sub i64 %140, 1728040576794831125
  %142 = add nsw i64 %136, %138
  %143 = mul nsw i64 %134, %141
  %144 = add i64 %132, -4056037178633031766
  %145 = sub i64 %144, %143
  %146 = sub i64 %145, -4056037178633031766
  %147 = sub nsw i64 %132, %143
  %148 = load volatile i64*, i64** %2
  store i64 %146, i64* %148, align 8
  %149 = load volatile i64*, i64** %3
  %150 = load i64, i64* %149, align 8
  %151 = icmp sgt i64 %150, 0
  %152 = select i1 %151, i32 1508019624, i32 -1032033513
  store i32 %152, i32* %20
  br label %541

; <label>:153:                                    ; preds = %21
  %154 = load volatile i64*, i64** %2
  %155 = load i64, i64* %154, align 8
  %156 = icmp sgt i64 %155, 0
  %157 = select i1 %156, i32 707075285, i32 -1032033513
  store i32 %157, i32* %20
  br label %541

; <label>:158:                                    ; preds = %21
  %159 = load volatile i64*, i64** %3
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %2
  %162 = load i64, i64* %161, align 8
  %163 = srem i64 %160, %162
  %164 = icmp eq i64 %163, 0
  %165 = select i1 %164, i32 -1189604897, i32 -1032033513
  store i32 %165, i32* %20
  br label %541

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1791323357
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1791323357
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1453515729, i32 -354005195
  store i32 %193, i32* %20
  br label %541

; <label>:194:                                    ; preds = %21
  %195 = load volatile i64*, i64** %3
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %2
  %198 = load i64, i64* %197, align 8
  %199 = sdiv i64 %196, %198
  %200 = load volatile i64*, i64** %4
  store i64 %199, i64* %200, align 8
  %201 = load volatile i64*, i64** %6
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i64*, i64** %5
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i64*, i64** %4
  %206 = load i64, i64* %205, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64 %202, i64 %204, i64 %206)
  %208 = load volatile i32*, i32** %8
  store i32 0, i32* %208, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1638394235
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1638394235
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1595046500, i32 -354005195
  store i32 %235, i32* %20
  br label %541

; <label>:236:                                    ; preds = %21
  store i32 -1962914734, i32* %20
  br label %541

; <label>:237:                                    ; preds = %21
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1677134847
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1677134847
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 269031688, i32 792431276
  store i32 %264, i32* %20
  br label %541

; <label>:265:                                    ; preds = %21
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1937539300, i32 792431276
  store i32 %291, i32* %20
  br label %541

; <label>:292:                                    ; preds = %21
  store i32 -516421816, i32* %20
  br label %541

; <label>:293:                                    ; preds = %21
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -340406714, i32 -1235250870
  store i32 %319, i32* %20
  br label %541

; <label>:320:                                    ; preds = %21
  %321 = load volatile i64*, i64** %5
  %322 = load i64, i64* %321, align 8
  %323 = sub i64 0, %322
  %324 = sub i64 0, 1
  %325 = add i64 %323, %324
  %326 = sub i64 0, %325
  %327 = add nsw i64 %322, 1
  %328 = load volatile i64*, i64** %5
  store i64 %326, i64* %328, align 8
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -2091370618, i32 -1235250870
  store i32 %342, i32* %20
  br label %541

; <label>:343:                                    ; preds = %21
  store i32 85394703, i32* %20
  br label %541

; <label>:344:                                    ; preds = %21
  store i32 -754404987, i32* %20
  br label %541

; <label>:345:                                    ; preds = %21
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -1962740194
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1962740194
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1141417775, i32 -1356118080
  store i32 %372, i32* %20
  br label %541

; <label>:373:                                    ; preds = %21
  %374 = load volatile i64*, i64** %6
  %375 = load i64, i64* %374, align 8
  %376 = sub i64 0, %375
  %377 = sub i64 0, 1
  %378 = add i64 %376, %377
  %379 = sub i64 0, %378
  %380 = add nsw i64 %375, 1
  %381 = load volatile i64*, i64** %6
  store i64 %379, i64* %381, align 8
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1109468467
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1109468467
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 385297483, i32 -1356118080
  store i32 %408, i32* %20
  br label %541

; <label>:409:                                    ; preds = %21
  store i32 -1914673036, i32* %20
  br label %541

; <label>:410:                                    ; preds = %21
  %411 = load volatile i32*, i32** %8
  store i32 0, i32* %411, align 4
  store i32 -1962914734, i32* %20
  br label %541

; <label>:412:                                    ; preds = %21
  %413 = load volatile i32*, i32** %8
  %414 = load i32, i32* %413, align 4
  ret i32 %414

; <label>:415:                                    ; preds = %21
  %416 = alloca i32, align 4
  %417 = alloca i64, align 8
  %418 = alloca i64, align 8
  %419 = alloca i64, align 8
  %420 = alloca i64, align 8
  %421 = alloca i64, align 8
  %422 = alloca i64, align 8
  store i32 0, i32* %416, align 4
  %423 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %417)
  store i64 1, i64* %418, align 8
  store i32 -2078627807, i32* %20
  br label %541

; <label>:424:                                    ; preds = %21
  %425 = load volatile i64*, i64** %6
  %426 = load i64, i64* %425, align 8
  %427 = icmp sle i64 %426, 3500
  store i32 926035242, i32* %20
  br label %541

; <label>:428:                                    ; preds = %21
  %429 = load volatile i64*, i64** %3
  %430 = load i64, i64* %429, align 8
  %431 = load volatile i64*, i64** %2
  %432 = load i64, i64* %431, align 8
  %433 = shl i64 %430, %432
  %434 = add i64 0, 7377576401574857551
  %435 = sub i64 %434, %430
  %436 = sub i64 %435, 7377576401574857551
  %437 = sub i64 0, %430
  %438 = sub i64 0, %436
  %439 = sub i64 0, %432
  %440 = add i64 %438, %439
  %441 = sub i64 0, %440
  %442 = add i64 %436, %432
  %443 = sub i64 %430, 355807115568092066
  %444 = sub i64 %443, %432
  %445 = add i64 %444, 355807115568092066
  %446 = sub i64 %430, %432
  %447 = mul i64 %445, %432
  %448 = sub i64 0, 7333729051728329580
  %449 = sub i64 %448, %430
  %450 = add i64 %449, 7333729051728329580
  %451 = sub i64 0, %430
  %452 = add i64 %450, 6829169969347617560
  %453 = add i64 %452, %432
  %454 = sub i64 %453, 6829169969347617560
  %455 = add i64 %450, %432
  %456 = sdiv i64 %430, %432
  %457 = load volatile i64*, i64** %4
  store i64 %456, i64* %457, align 8
  %458 = load volatile i64*, i64** %6
  %459 = load i64, i64* %458, align 8
  %460 = load volatile i64*, i64** %5
  %461 = load i64, i64* %460, align 8
  %462 = load volatile i64*, i64** %4
  %463 = load i64, i64* %462, align 8
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64 %459, i64 %461, i64 %463)
  %465 = load volatile i32*, i32** %8
  store i32 0, i32* %465, align 4
  store i32 -1453515729, i32* %20
  br label %541

; <label>:466:                                    ; preds = %21
  store i32 269031688, i32* %20
  br label %541

; <label>:467:                                    ; preds = %21
  %468 = load volatile i64*, i64** %5
  %469 = load i64, i64* %468, align 8
  %470 = shl i64 %469, 1
  %471 = sub i64 0, %469
  %472 = add i64 0, %471
  %473 = sub i64 0, %469
  %474 = sub i64 0, %472
  %475 = sub i64 0, 1
  %476 = add i64 %474, %475
  %477 = sub i64 0, %476
  %478 = add i64 %472, 1
  %479 = add i64 %469, -4423904586772465942
  %480 = sub i64 %479, 1
  %481 = sub i64 %480, -4423904586772465942
  %482 = sub i64 %469, 1
  %483 = mul i64 %481, 1
  %484 = sub i64 %469, 7191830520839104818
  %485 = sub i64 %484, 1
  %486 = add i64 %485, 7191830520839104818
  %487 = sub i64 %469, 1
  %488 = mul i64 %486, 1
  %489 = add i64 0, 4401310219004524896
  %490 = sub i64 %489, %469
  %491 = sub i64 %490, 4401310219004524896
  %492 = sub i64 0, %469
  %493 = sub i64 %491, 5206851074122869493
  %494 = add i64 %493, 1
  %495 = add i64 %494, 5206851074122869493
  %496 = add i64 %491, 1
  %497 = shl i64 %469, 1
  %498 = sub i64 0, %469
  %499 = add i64 0, %498
  %500 = sub i64 0, %469
  %501 = sub i64 0, 1
  %502 = sub i64 %499, %501
  %503 = add i64 %499, 1
  %504 = add i64 0, -498432390778367205
  %505 = sub i64 %504, %469
  %506 = sub i64 %505, -498432390778367205
  %507 = sub i64 0, %469
  %508 = sub i64 0, %506
  %509 = sub i64 0, 1
  %510 = add i64 %508, %509
  %511 = sub i64 0, %510
  %512 = add i64 %506, 1
  %513 = sub i64 %469, -3577333979883241235
  %514 = add i64 %513, 1
  %515 = add i64 %514, -3577333979883241235
  %516 = add nsw i64 %469, 1
  %517 = load volatile i64*, i64** %5
  store i64 %515, i64* %517, align 8
  store i32 -340406714, i32* %20
  br label %541

; <label>:518:                                    ; preds = %21
  %519 = load volatile i64*, i64** %6
  %520 = load i64, i64* %519, align 8
  %521 = add i64 %520, 7168672117239137581
  %522 = sub i64 %521, 1
  %523 = sub i64 %522, 7168672117239137581
  %524 = sub i64 %520, 1
  %525 = mul i64 %523, 1
  %526 = add i64 0, -8417794993340934246
  %527 = sub i64 %526, %520
  %528 = sub i64 %527, -8417794993340934246
  %529 = sub i64 0, %520
  %530 = sub i64 0, 1
  %531 = sub i64 %528, %530
  %532 = add i64 %528, 1
  %533 = shl i64 %520, 1
  %534 = shl i64 %520, 1
  %535 = shl i64 %520, 1
  %536 = sub i64 %520, -3521621398872690638
  %537 = add i64 %536, 1
  %538 = add i64 %537, -3521621398872690638
  %539 = add nsw i64 %520, 1
  %540 = load volatile i64*, i64** %6
  store i64 %538, i64* %540, align 8
  store i32 1141417775, i32* %20
  br label %541

; <label>:541:                                    ; preds = %518, %467, %466, %428, %424, %415, %410, %409, %373, %345, %344, %343, %320, %293, %292, %265, %237, %236, %194, %166, %158, %153, %117, %112, %110, %107, %88, %60, %59, %32, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

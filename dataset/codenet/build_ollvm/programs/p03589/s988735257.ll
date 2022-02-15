; ModuleID = 'Project_CodeNet_C++1400/p03589/s988735257.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s988735257.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
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
  %13 = add i32 %11, -2060969801
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -2060969801
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 130304394, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %507
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 130304394, label %25
    i32 1469187902, label %45
    i32 412898644, label %83
    i32 -1460238859, label %84
    i32 629640247, label %89
    i32 870829928, label %91
    i32 -639739414, label %96
    i32 1726585460, label %132
    i32 524050962, label %160
    i32 1719649920, label %175
    i32 -906892465, label %176
    i32 -1762074971, label %190
    i32 931333949, label %206
    i32 -398300999, label %236
    i32 -88033286, label %239
    i32 140266814, label %255
    i32 1454237709, label %279
    i32 2040761258, label %280
    i32 828253600, label %281
    i32 -530654793, label %309
    i32 -1636925983, label %344
    i32 781414603, label %345
    i32 -674794835, label %373
    i32 -354355368, label %389
    i32 -556128397, label %390
    i32 -1008330208, label %418
    i32 1370689604, label %440
    i32 -2023087942, label %441
    i32 1189931207, label %444
    i32 -1828700291, label %453
    i32 1890474272, label %454
    i32 -189669156, label %458
    i32 1903807078, label %467
    i32 86247742, label %478
    i32 2053192894, label %479
  ]

; <label>:24:                                     ; preds = %22
  br label %507

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1469187902, i32 1189931207
  store i32 %44, i32* %21
  br label %507

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = alloca i64, align 8
  store i64* %50, i64** %4
  %51 = alloca i64, align 8
  store i64* %51, i64** %3
  %52 = alloca i64, align 8
  store i64* %52, i64** %2
  %53 = load volatile i32*, i32** %8
  store i32 0, i32* %53, align 4
  %54 = load volatile i64*, i64** %7
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %54)
  %56 = load volatile i64*, i64** %6
  store i64 1, i64* %56, align 8
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 412898644, i32 1189931207
  store i32 %82, i32* %21
  br label %507

; <label>:83:                                     ; preds = %22
  store i32 -1460238859, i32* %21
  br label %507

; <label>:84:                                     ; preds = %22
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  %87 = icmp sle i64 %86, 3500
  %88 = select i1 %87, i32 629640247, i32 -2023087942
  store i32 %88, i32* %21
  br label %507

; <label>:89:                                     ; preds = %22
  %90 = load volatile i64*, i64** %5
  store i64 1, i64* %90, align 8
  store i32 870829928, i32* %21
  br label %507

; <label>:91:                                     ; preds = %22
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = icmp sle i64 %93, 3500
  %95 = select i1 %94, i32 -639739414, i32 781414603
  store i32 %95, i32* %21
  br label %507

; <label>:96:                                     ; preds = %22
  %97 = load volatile i64*, i64** %7
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = mul nsw i64 %98, %100
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = mul nsw i64 %101, %103
  %105 = load volatile i64*, i64** %4
  store i64 %104, i64* %105, align 8
  %106 = load volatile i64*, i64** %5
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 4, %107
  %109 = load volatile i64*, i64** %6
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 %108, %110
  %112 = load volatile i64*, i64** %7
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %6
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %5
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 %115, 6209421197561045938
  %119 = add i64 %118, %117
  %120 = add i64 %119, 6209421197561045938
  %121 = add nsw i64 %115, %117
  %122 = mul nsw i64 %113, %120
  %123 = sub i64 %111, 8115631698623884151
  %124 = sub i64 %123, %122
  %125 = add i64 %124, 8115631698623884151
  %126 = sub nsw i64 %111, %122
  %127 = load volatile i64*, i64** %3
  store i64 %125, i64* %127, align 8
  %128 = load volatile i64*, i64** %3
  %129 = load i64, i64* %128, align 8
  %130 = icmp eq i64 %129, 0
  %131 = select i1 %130, i32 1726585460, i32 -906892465
  store i32 %131, i32* %21
  br label %507

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1260842314
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1260842314
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 524050962, i32 -1828700291
  store i32 %159, i32* %21
  br label %507

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1719649920, i32 -1828700291
  store i32 %174, i32* %21
  br label %507

; <label>:175:                                    ; preds = %22
  store i32 828253600, i32* %21
  br label %507

; <label>:176:                                    ; preds = %22
  %177 = load volatile i64*, i64** %4
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i64*, i64** %3
  %180 = load i64, i64* %179, align 8
  %181 = sdiv i64 %178, %180
  %182 = load volatile i64*, i64** %2
  store i64 %181, i64* %182, align 8
  %183 = load volatile i64*, i64** %4
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %3
  %186 = load i64, i64* %185, align 8
  %187 = srem i64 %184, %186
  %188 = icmp eq i64 %187, 0
  %189 = select i1 %188, i32 -1762074971, i32 2040761258
  store i32 %189, i32* %21
  br label %507

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1451827023
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1451827023
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 931333949, i32 1890474272
  store i32 %205, i32* %21
  br label %507

; <label>:206:                                    ; preds = %22
  %207 = load volatile i64*, i64** %2
  %208 = load i64, i64* %207, align 8
  %209 = icmp slt i64 0, %208
  store i1 %209, i1* %1
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
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
  %235 = select i1 %233, i32 -398300999, i32 1890474272
  store i32 %235, i32* %21
  br label %507

; <label>:236:                                    ; preds = %22
  %237 = load volatile i1, i1* %1
  %238 = select i1 %237, i32 -88033286, i32 2040761258
  store i32 %238, i32* %21
  br label %507

; <label>:239:                                    ; preds = %22
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -249439971
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -249439971
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 140266814, i32 -189669156
  store i32 %254, i32* %21
  br label %507

; <label>:255:                                    ; preds = %22
  %256 = load volatile i64*, i64** %5
  %257 = load i64, i64* %256, align 8
  %258 = load volatile i64*, i64** %6
  %259 = load i64, i64* %258, align 8
  %260 = load volatile i64*, i64** %2
  %261 = load i64, i64* %260, align 8
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %257, i64 %259, i64 %261)
  %263 = load volatile i32*, i32** %8
  store i32 0, i32* %263, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1726314492
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1726314492
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1454237709, i32 -189669156
  store i32 %278, i32* %21
  br label %507

; <label>:279:                                    ; preds = %22
  store i32 -2023087942, i32* %21
  br label %507

; <label>:280:                                    ; preds = %22
  store i32 828253600, i32* %21
  br label %507

; <label>:281:                                    ; preds = %22
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -308611378
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -308611378
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -530654793, i32 1903807078
  store i32 %308, i32* %21
  br label %507

; <label>:309:                                    ; preds = %22
  %310 = load volatile i64*, i64** %5
  %311 = load i64, i64* %310, align 8
  %312 = add i64 %311, 1216451716293030221
  %313 = add i64 %312, 1
  %314 = sub i64 %313, 1216451716293030221
  %315 = add nsw i64 %311, 1
  %316 = load volatile i64*, i64** %5
  store i64 %314, i64* %316, align 8
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -569343040
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -569343040
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1636925983, i32 1903807078
  store i32 %343, i32* %21
  br label %507

; <label>:344:                                    ; preds = %22
  store i32 870829928, i32* %21
  br label %507

; <label>:345:                                    ; preds = %22
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -447796123
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -447796123
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
  %372 = select i1 %370, i32 -674794835, i32 86247742
  store i32 %372, i32* %21
  br label %507

; <label>:373:                                    ; preds = %22
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -1526105340
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1526105340
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -354355368, i32 86247742
  store i32 %388, i32* %21
  br label %507

; <label>:389:                                    ; preds = %22
  store i32 -556128397, i32* %21
  br label %507

; <label>:390:                                    ; preds = %22
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1115053077
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1115053077
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1008330208, i32 2053192894
  store i32 %417, i32* %21
  br label %507

; <label>:418:                                    ; preds = %22
  %419 = load volatile i64*, i64** %6
  %420 = load i64, i64* %419, align 8
  %421 = sub i64 0, 1
  %422 = sub i64 %420, %421
  %423 = add nsw i64 %420, 1
  %424 = load volatile i64*, i64** %6
  store i64 %422, i64* %424, align 8
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 571665334
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 571665334
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1370689604, i32 2053192894
  store i32 %439, i32* %21
  br label %507

; <label>:440:                                    ; preds = %22
  store i32 -1460238859, i32* %21
  br label %507

; <label>:441:                                    ; preds = %22
  %442 = load volatile i32*, i32** %8
  %443 = load i32, i32* %442, align 4
  ret i32 %443

; <label>:444:                                    ; preds = %22
  %445 = alloca i32, align 4
  %446 = alloca i64, align 8
  %447 = alloca i64, align 8
  %448 = alloca i64, align 8
  %449 = alloca i64, align 8
  %450 = alloca i64, align 8
  %451 = alloca i64, align 8
  store i32 0, i32* %445, align 4
  %452 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %446)
  store i64 1, i64* %447, align 8
  store i32 1469187902, i32* %21
  br label %507

; <label>:453:                                    ; preds = %22
  store i32 524050962, i32* %21
  br label %507

; <label>:454:                                    ; preds = %22
  %455 = load volatile i64*, i64** %2
  %456 = load i64, i64* %455, align 8
  %457 = icmp slt i64 0, %456
  store i32 931333949, i32* %21
  br label %507

; <label>:458:                                    ; preds = %22
  %459 = load volatile i64*, i64** %5
  %460 = load i64, i64* %459, align 8
  %461 = load volatile i64*, i64** %6
  %462 = load i64, i64* %461, align 8
  %463 = load volatile i64*, i64** %2
  %464 = load i64, i64* %463, align 8
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %460, i64 %462, i64 %464)
  %466 = load volatile i32*, i32** %8
  store i32 0, i32* %466, align 4
  store i32 140266814, i32* %21
  br label %507

; <label>:467:                                    ; preds = %22
  %468 = load volatile i64*, i64** %5
  %469 = load i64, i64* %468, align 8
  %470 = sub i64 0, 1
  %471 = add i64 %469, %470
  %472 = sub i64 %469, 1
  %473 = mul i64 %471, 1
  %474 = sub i64 0, 1
  %475 = sub i64 %469, %474
  %476 = add nsw i64 %469, 1
  %477 = load volatile i64*, i64** %5
  store i64 %475, i64* %477, align 8
  store i32 -530654793, i32* %21
  br label %507

; <label>:478:                                    ; preds = %22
  store i32 -674794835, i32* %21
  br label %507

; <label>:479:                                    ; preds = %22
  %480 = load volatile i64*, i64** %6
  %481 = load i64, i64* %480, align 8
  %482 = shl i64 %481, 1
  %483 = shl i64 %481, 1
  %484 = sub i64 0, 7126817570209297642
  %485 = sub i64 %484, %481
  %486 = add i64 %485, 7126817570209297642
  %487 = sub i64 0, %481
  %488 = add i64 %486, -6549613688741910774
  %489 = add i64 %488, 1
  %490 = sub i64 %489, -6549613688741910774
  %491 = add i64 %486, 1
  %492 = sub i64 %481, -4879874260595557929
  %493 = sub i64 %492, 1
  %494 = add i64 %493, -4879874260595557929
  %495 = sub i64 %481, 1
  %496 = mul i64 %494, 1
  %497 = shl i64 %481, 1
  %498 = sub i64 0, 1
  %499 = add i64 %481, %498
  %500 = sub i64 %481, 1
  %501 = mul i64 %499, 1
  %502 = sub i64 %481, -5506121763895344233
  %503 = add i64 %502, 1
  %504 = add i64 %503, -5506121763895344233
  %505 = add nsw i64 %481, 1
  %506 = load volatile i64*, i64** %6
  store i64 %504, i64* %506, align 8
  store i32 -1008330208, i32* %21
  br label %507

; <label>:507:                                    ; preds = %479, %478, %467, %458, %454, %453, %444, %440, %418, %390, %389, %373, %345, %344, %309, %281, %280, %279, %255, %239, %236, %206, %190, %176, %175, %160, %132, %96, %91, %89, %84, %83, %45, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

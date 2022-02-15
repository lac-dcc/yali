; ModuleID = 'Project_CodeNet_C++1400/p03589/s728180188.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s728180188.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i32 0, i32* %8, align 4
  store i64 1, i64* %3, align 8
  %10 = alloca i32
  store i32 -1290817229, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %474
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1290817229, label %14
    i32 -452446340, label %18
    i32 232142916, label %45
    i32 1299978860, label %73
    i32 -1749023218, label %74
    i32 -859164006, label %78
    i32 790802935, label %106
    i32 -1106118849, label %159
    i32 -2070557436, label %162
    i32 -1004133721, label %168
    i32 2019777655, label %196
    i32 370362458, label %229
    i32 -505146990, label %230
    i32 -1158127745, label %231
    i32 1053579571, label %232
    i32 103246338, label %259
    i32 290118310, label %280
    i32 -1297567129, label %281
    i32 1011842240, label %285
    i32 1193603610, label %286
    i32 -114452763, label %287
    i32 -616906412, label %292
    i32 1944903088, label %293
    i32 -550683504, label %294
    i32 -314195065, label %438
    i32 -947804264, label %460
  ]

; <label>:13:                                     ; preds = %11
  br label %474

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = icmp sle i64 %15, 3500
  %17 = select i1 %16, i32 -452446340, i32 -616906412
  store i32 %17, i32* %10
  br label %474

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 232142916, i32 1944903088
  store i32 %44, i32* %10
  br label %474

; <label>:45:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 761023105
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 761023105
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1299978860, i32 1944903088
  store i32 %72, i32* %10
  br label %474

; <label>:73:                                     ; preds = %11
  store i32 -1749023218, i32* %10
  br label %474

; <label>:74:                                     ; preds = %11
  %75 = load i64, i64* %4, align 8
  %76 = icmp sle i64 %75, 3500
  %77 = select i1 %76, i32 -859164006, i32 -1297567129
  store i32 %77, i32* %10
  br label %474

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -168408850
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -168408850
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 790802935, i32 -550683504
  store i32 %105, i32* %10
  br label %474

; <label>:106:                                    ; preds = %11
  %107 = load i64, i64* %5, align 8
  %108 = load i64, i64* %3, align 8
  %109 = mul nsw i64 %107, %108
  %110 = load i64, i64* %4, align 8
  %111 = mul nsw i64 %109, %110
  store i64 %111, i64* %6, align 8
  %112 = load i64, i64* %3, align 8
  %113 = mul nsw i64 4, %112
  %114 = load i64, i64* %4, align 8
  %115 = mul nsw i64 %113, %114
  %116 = load i64, i64* %5, align 8
  %117 = load i64, i64* %4, align 8
  %118 = mul nsw i64 %116, %117
  %119 = sub i64 %115, 7848394705713068613
  %120 = sub i64 %119, %118
  %121 = add i64 %120, 7848394705713068613
  %122 = sub nsw i64 %115, %118
  %123 = load i64, i64* %5, align 8
  %124 = load i64, i64* %3, align 8
  %125 = mul nsw i64 %123, %124
  %126 = sub i64 %121, 6739598486287014174
  %127 = sub i64 %126, %125
  %128 = add i64 %127, 6739598486287014174
  %129 = sub nsw i64 %121, %125
  store i64 %128, i64* %7, align 8
  %130 = load i64, i64* %7, align 8
  %131 = icmp sgt i64 %130, 0
  store i1 %131, i1* %1
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1305363141
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1305363141
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1106118849, i32 -550683504
  store i32 %158, i32* %10
  br label %474

; <label>:159:                                    ; preds = %11
  %160 = load volatile i1, i1* %1
  %161 = select i1 %160, i32 -2070557436, i32 -1158127745
  store i32 %161, i32* %10
  br label %474

; <label>:162:                                    ; preds = %11
  %163 = load i64, i64* %6, align 8
  %164 = load i64, i64* %7, align 8
  %165 = srem i64 %163, %164
  %166 = icmp eq i64 %165, 0
  %167 = select i1 %166, i32 -1004133721, i32 -505146990
  store i32 %167, i32* %10
  br label %474

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -905321161
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -905321161
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 2019777655, i32 -314195065
  store i32 %195, i32* %10
  br label %474

; <label>:196:                                    ; preds = %11
  %197 = load i64, i64* %3, align 8
  %198 = load i64, i64* %4, align 8
  %199 = load i64, i64* %6, align 8
  %200 = load i64, i64* %7, align 8
  %201 = sdiv i64 %199, %200
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64 %197, i64 %198, i64 %201)
  store i32 1, i32* %8, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 370362458, i32 -314195065
  store i32 %228, i32* %10
  br label %474

; <label>:229:                                    ; preds = %11
  store i32 -1297567129, i32* %10
  br label %474

; <label>:230:                                    ; preds = %11
  store i32 -1158127745, i32* %10
  br label %474

; <label>:231:                                    ; preds = %11
  store i32 1053579571, i32* %10
  br label %474

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 103246338, i32 -947804264
  store i32 %258, i32* %10
  br label %474

; <label>:259:                                    ; preds = %11
  %260 = load i64, i64* %4, align 8
  %261 = sub i64 %260, 1610327909148185388
  %262 = add i64 %261, 1
  %263 = add i64 %262, 1610327909148185388
  %264 = add nsw i64 %260, 1
  store i64 %263, i64* %4, align 8
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 2069886834
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 2069886834
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 290118310, i32 -947804264
  store i32 %279, i32* %10
  br label %474

; <label>:280:                                    ; preds = %11
  store i32 -1749023218, i32* %10
  br label %474

; <label>:281:                                    ; preds = %11
  %282 = load i32, i32* %8, align 4
  %283 = icmp eq i32 %282, 1
  %284 = select i1 %283, i32 1011842240, i32 1193603610
  store i32 %284, i32* %10
  br label %474

; <label>:285:                                    ; preds = %11
  store i32 -616906412, i32* %10
  br label %474

; <label>:286:                                    ; preds = %11
  store i32 -114452763, i32* %10
  br label %474

; <label>:287:                                    ; preds = %11
  %288 = load i64, i64* %3, align 8
  %289 = sub i64 0, 1
  %290 = sub i64 %288, %289
  %291 = add nsw i64 %288, 1
  store i64 %290, i64* %3, align 8
  store i32 -1290817229, i32* %10
  br label %474

; <label>:292:                                    ; preds = %11
  ret i32 0

; <label>:293:                                    ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 232142916, i32* %10
  br label %474

; <label>:294:                                    ; preds = %11
  %295 = load i64, i64* %5, align 8
  %296 = load i64, i64* %3, align 8
  %297 = shl i64 %295, %296
  %298 = shl i64 %295, %296
  %299 = shl i64 %295, %296
  %300 = shl i64 %295, %296
  %301 = sub i64 %295, 4627824278723443908
  %302 = sub i64 %301, %296
  %303 = add i64 %302, 4627824278723443908
  %304 = sub i64 %295, %296
  %305 = mul i64 %303, %296
  %306 = mul nsw i64 %295, %296
  %307 = load i64, i64* %4, align 8
  %308 = sub i64 0, %306
  %309 = add i64 0, %308
  %310 = sub i64 0, %306
  %311 = sub i64 0, %307
  %312 = sub i64 %309, %311
  %313 = add i64 %309, %307
  %314 = sub i64 0, %307
  %315 = add i64 %306, %314
  %316 = sub i64 %306, %307
  %317 = mul i64 %315, %307
  %318 = add i64 %306, -8330598426389467415
  %319 = sub i64 %318, %307
  %320 = sub i64 %319, -8330598426389467415
  %321 = sub i64 %306, %307
  %322 = mul i64 %320, %307
  %323 = sub i64 %306, -8553903407229115233
  %324 = sub i64 %323, %307
  %325 = add i64 %324, -8553903407229115233
  %326 = sub i64 %306, %307
  %327 = mul i64 %325, %307
  %328 = mul nsw i64 %306, %307
  store i64 %328, i64* %6, align 8
  %329 = load i64, i64* %3, align 8
  %330 = sub i64 0, -1421893705672980164
  %331 = sub i64 %330, 4
  %332 = add i64 %331, -1421893705672980164
  %333 = sub i64 0, 4
  %334 = add i64 %332, 5140129919288624798
  %335 = add i64 %334, %329
  %336 = sub i64 %335, 5140129919288624798
  %337 = add i64 %332, %329
  %338 = sub i64 0, 4
  %339 = add i64 0, %338
  %340 = sub i64 0, 4
  %341 = sub i64 %339, -7476277698800888531
  %342 = add i64 %341, %329
  %343 = add i64 %342, -7476277698800888531
  %344 = add i64 %339, %329
  %345 = shl i64 4, %329
  %346 = shl i64 4, %329
  %347 = sub i64 0, 4
  %348 = add i64 0, %347
  %349 = sub i64 0, 4
  %350 = add i64 %348, -7525079363160993515
  %351 = add i64 %350, %329
  %352 = sub i64 %351, -7525079363160993515
  %353 = add i64 %348, %329
  %354 = mul nsw i64 4, %329
  %355 = load i64, i64* %4, align 8
  %356 = shl i64 %354, %355
  %357 = sub i64 0, -613455082774029855
  %358 = sub i64 %357, %354
  %359 = add i64 %358, -613455082774029855
  %360 = sub i64 0, %354
  %361 = sub i64 0, %359
  %362 = sub i64 0, %355
  %363 = add i64 %361, %362
  %364 = sub i64 0, %363
  %365 = add i64 %359, %355
  %366 = mul nsw i64 %354, %355
  %367 = load i64, i64* %5, align 8
  %368 = load i64, i64* %4, align 8
  %369 = shl i64 %367, %368
  %370 = sub i64 0, %368
  %371 = add i64 %367, %370
  %372 = sub i64 %367, %368
  %373 = mul i64 %371, %368
  %374 = add i64 %367, -7379127818813444224
  %375 = sub i64 %374, %368
  %376 = sub i64 %375, -7379127818813444224
  %377 = sub i64 %367, %368
  %378 = mul i64 %376, %368
  %379 = mul nsw i64 %367, %368
  %380 = sub i64 0, %366
  %381 = add i64 0, %380
  %382 = sub i64 0, %366
  %383 = add i64 %381, -2747052483323159683
  %384 = add i64 %383, %379
  %385 = sub i64 %384, -2747052483323159683
  %386 = add i64 %381, %379
  %387 = sub i64 %366, 3152957918783187511
  %388 = sub i64 %387, %379
  %389 = add i64 %388, 3152957918783187511
  %390 = sub i64 %366, %379
  %391 = mul i64 %389, %379
  %392 = sub i64 0, %379
  %393 = add i64 %366, %392
  %394 = sub nsw i64 %366, %379
  %395 = load i64, i64* %5, align 8
  %396 = load i64, i64* %3, align 8
  %397 = sub i64 %395, -2916698902358732655
  %398 = sub i64 %397, %396
  %399 = add i64 %398, -2916698902358732655
  %400 = sub i64 %395, %396
  %401 = mul i64 %399, %396
  %402 = mul nsw i64 %395, %396
  %403 = sub i64 %393, 1431461081011039099
  %404 = sub i64 %403, %402
  %405 = add i64 %404, 1431461081011039099
  %406 = sub i64 %393, %402
  %407 = mul i64 %405, %402
  %408 = sub i64 0, %402
  %409 = add i64 %393, %408
  %410 = sub i64 %393, %402
  %411 = mul i64 %409, %402
  %412 = add i64 0, -6621994532649898563
  %413 = sub i64 %412, %393
  %414 = sub i64 %413, -6621994532649898563
  %415 = sub i64 0, %393
  %416 = sub i64 %414, -3483932752553951374
  %417 = add i64 %416, %402
  %418 = add i64 %417, -3483932752553951374
  %419 = add i64 %414, %402
  %420 = shl i64 %393, %402
  %421 = shl i64 %393, %402
  %422 = sub i64 0, %402
  %423 = add i64 %393, %422
  %424 = sub i64 %393, %402
  %425 = mul i64 %423, %402
  %426 = shl i64 %393, %402
  %427 = add i64 %393, -3085125852577371424
  %428 = sub i64 %427, %402
  %429 = sub i64 %428, -3085125852577371424
  %430 = sub i64 %393, %402
  %431 = mul i64 %429, %402
  %432 = sub i64 %393, -8672806878205464613
  %433 = sub i64 %432, %402
  %434 = add i64 %433, -8672806878205464613
  %435 = sub nsw i64 %393, %402
  store i64 %434, i64* %7, align 8
  %436 = load i64, i64* %7, align 8
  %437 = icmp sgt i64 %436, 0
  store i32 790802935, i32* %10
  br label %474

; <label>:438:                                    ; preds = %11
  %439 = load i64, i64* %3, align 8
  %440 = load i64, i64* %4, align 8
  %441 = load i64, i64* %6, align 8
  %442 = load i64, i64* %7, align 8
  %443 = shl i64 %441, %442
  %444 = sub i64 %441, -8656504602261770342
  %445 = sub i64 %444, %442
  %446 = add i64 %445, -8656504602261770342
  %447 = sub i64 %441, %442
  %448 = mul i64 %446, %442
  %449 = shl i64 %441, %442
  %450 = shl i64 %441, %442
  %451 = sub i64 0, %441
  %452 = add i64 0, %451
  %453 = sub i64 0, %441
  %454 = sub i64 %452, -7569666039905532440
  %455 = add i64 %454, %442
  %456 = add i64 %455, -7569666039905532440
  %457 = add i64 %452, %442
  %458 = sdiv i64 %441, %442
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64 %439, i64 %440, i64 %458)
  store i32 1, i32* %8, align 4
  store i32 2019777655, i32* %10
  br label %474

; <label>:460:                                    ; preds = %11
  %461 = load i64, i64* %4, align 8
  %462 = sub i64 0, %461
  %463 = add i64 0, %462
  %464 = sub i64 0, %461
  %465 = sub i64 0, 1
  %466 = sub i64 %463, %465
  %467 = add i64 %463, 1
  %468 = shl i64 %461, 1
  %469 = sub i64 0, %461
  %470 = sub i64 0, 1
  %471 = add i64 %469, %470
  %472 = sub i64 0, %471
  %473 = add nsw i64 %461, 1
  store i64 %472, i64* %4, align 8
  store i32 103246338, i32* %10
  br label %474

; <label>:474:                                    ; preds = %460, %438, %294, %293, %287, %286, %285, %281, %280, %259, %232, %231, %230, %229, %196, %168, %162, %159, %106, %78, %74, %73, %45, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

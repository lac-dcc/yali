; ModuleID = 'Project_CodeNet_C++1400/p02403/s927713304.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s927713304.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1223629239, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %502
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1223629239, label %22
    i32 -1107203622, label %42
    i32 1305473803, label %65
    i32 -2017886260, label %66
    i32 -1757452657, label %74
    i32 1680674379, label %79
    i32 -1604736892, label %80
    i32 735050654, label %108
    i32 -891337964, label %124
    i32 1805720723, label %125
    i32 1691196539, label %132
    i32 1641518546, label %160
    i32 -1155910858, label %188
    i32 433567615, label %189
    i32 271326739, label %205
    i32 2013604658, label %237
    i32 -1888205626, label %240
    i32 1139150622, label %242
    i32 -682855556, label %258
    i32 226593445, label %292
    i32 -76475553, label %293
    i32 1099974416, label %320
    i32 591240231, label %336
    i32 573266632, label %337
    i32 -57210484, label %353
    i32 -920507532, label %376
    i32 -72736184, label %377
    i32 708583208, label %404
    i32 -1299948147, label %420
    i32 -495587424, label %421
    i32 -2013723878, label %430
    i32 -1053544063, label %431
    i32 385906572, label %438
    i32 -1837686548, label %440
    i32 -1101674564, label %442
    i32 -1211808710, label %448
    i32 -1789313230, label %466
    i32 -564277273, label %468
    i32 -1816093366, label %500
  ]

; <label>:21:                                     ; preds = %19
  br label %502

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1107203622, i32 -1053544063
  store i32 %41, i32* %18
  br label %502

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = alloca i32, align 4
  store i32* %48, i32** %2
  store i32 0, i32* %43, align 4
  %49 = load volatile i32*, i32** %4
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1868550321
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1868550321
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1305473803, i32 -1053544063
  store i32 %64, i32* %18
  br label %502

; <label>:65:                                     ; preds = %19
  store i32 -2017886260, i32* %18
  br label %502

; <label>:66:                                     ; preds = %19
  %67 = load volatile i32*, i32** %6
  %68 = load volatile i32*, i32** %5
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %67, i32* %68)
  %70 = load volatile i32*, i32** %6
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -1757452657, i32 -1604736892
  store i32 %73, i32* %18
  br label %502

; <label>:74:                                     ; preds = %19
  %75 = load volatile i32*, i32** %5
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1680674379, i32 -1604736892
  store i32 %78, i32* %18
  br label %502

; <label>:79:                                     ; preds = %19
  store i32 -2013723878, i32* %18
  br label %502

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1090880790
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1090880790
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 735050654, i32 385906572
  store i32 %107, i32* %18
  br label %502

; <label>:108:                                    ; preds = %19
  %109 = load volatile i32*, i32** %3
  store i32 0, i32* %109, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -891337964, i32 385906572
  store i32 %123, i32* %18
  br label %502

; <label>:124:                                    ; preds = %19
  store i32 1805720723, i32* %18
  br label %502

; <label>:125:                                    ; preds = %19
  %126 = load volatile i32*, i32** %3
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i32*, i32** %6
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 1691196539, i32 -72736184
  store i32 %131, i32* %18
  br label %502

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1268002678
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1268002678
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1641518546, i32 -1837686548
  store i32 %159, i32* %18
  br label %502

; <label>:160:                                    ; preds = %19
  %161 = load volatile i32*, i32** %2
  store i32 0, i32* %161, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1155910858, i32 -1837686548
  store i32 %187, i32* %18
  br label %502

; <label>:188:                                    ; preds = %19
  store i32 433567615, i32* %18
  br label %502

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 702312301
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 702312301
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 271326739, i32 -1101674564
  store i32 %204, i32* %18
  br label %502

; <label>:205:                                    ; preds = %19
  %206 = load volatile i32*, i32** %2
  %207 = load i32, i32* %206, align 4
  %208 = load volatile i32*, i32** %5
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %207, %209
  store i1 %210, i1* %1
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 2013604658, i32 -1101674564
  store i32 %236, i32* %18
  br label %502

; <label>:237:                                    ; preds = %19
  %238 = load volatile i1, i1* %1
  %239 = select i1 %238, i32 -1888205626, i32 -76475553
  store i32 %239, i32* %18
  br label %502

; <label>:240:                                    ; preds = %19
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1139150622, i32* %18
  br label %502

; <label>:242:                                    ; preds = %19
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 657740586
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 657740586
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -682855556, i32 -1211808710
  store i32 %257, i32* %18
  br label %502

; <label>:258:                                    ; preds = %19
  %259 = load volatile i32*, i32** %2
  %260 = load i32, i32* %259, align 4
  %261 = add i32 %260, -382708627
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -382708627
  %264 = add nsw i32 %260, 1
  %265 = load volatile i32*, i32** %2
  store i32 %263, i32* %265, align 4
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
  %291 = select i1 %289, i32 226593445, i32 -1211808710
  store i32 %291, i32* %18
  br label %502

; <label>:292:                                    ; preds = %19
  store i32 433567615, i32* %18
  br label %502

; <label>:293:                                    ; preds = %19
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
  %319 = select i1 %317, i32 1099974416, i32 -1789313230
  store i32 %319, i32* %18
  br label %502

; <label>:320:                                    ; preds = %19
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 591240231, i32 -1789313230
  store i32 %335, i32* %18
  br label %502

; <label>:336:                                    ; preds = %19
  store i32 573266632, i32* %18
  br label %502

; <label>:337:                                    ; preds = %19
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -1484500351
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1484500351
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -57210484, i32 -564277273
  store i32 %352, i32* %18
  br label %502

; <label>:353:                                    ; preds = %19
  %354 = load volatile i32*, i32** %3
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 %355, -2050967683
  %357 = add i32 %356, 1
  %358 = add i32 %357, -2050967683
  %359 = add nsw i32 %355, 1
  %360 = load volatile i32*, i32** %3
  store i32 %358, i32* %360, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1496634396
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1496634396
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -920507532, i32 -564277273
  store i32 %375, i32* %18
  br label %502

; <label>:376:                                    ; preds = %19
  store i32 1805720723, i32* %18
  br label %502

; <label>:377:                                    ; preds = %19
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 708583208, i32 -1816093366
  store i32 %403, i32* %18
  br label %502

; <label>:404:                                    ; preds = %19
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1299948147, i32 -1816093366
  store i32 %419, i32* %18
  br label %502

; <label>:420:                                    ; preds = %19
  store i32 -495587424, i32* %18
  br label %502

; <label>:421:                                    ; preds = %19
  %422 = load volatile i32*, i32** %4
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %423, 1
  %429 = load volatile i32*, i32** %4
  store i32 %427, i32* %429, align 4
  store i32 -2017886260, i32* %18
  br label %502

; <label>:430:                                    ; preds = %19
  ret i32 0

; <label>:431:                                    ; preds = %19
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  store i32 0, i32* %432, align 4
  store i32 0, i32* %435, align 4
  store i32 -1107203622, i32* %18
  br label %502

; <label>:438:                                    ; preds = %19
  %439 = load volatile i32*, i32** %3
  store i32 0, i32* %439, align 4
  store i32 735050654, i32* %18
  br label %502

; <label>:440:                                    ; preds = %19
  %441 = load volatile i32*, i32** %2
  store i32 0, i32* %441, align 4
  store i32 1641518546, i32* %18
  br label %502

; <label>:442:                                    ; preds = %19
  %443 = load volatile i32*, i32** %2
  %444 = load i32, i32* %443, align 4
  %445 = load volatile i32*, i32** %5
  %446 = load i32, i32* %445, align 4
  %447 = icmp slt i32 %444, %446
  store i32 271326739, i32* %18
  br label %502

; <label>:448:                                    ; preds = %19
  %449 = load volatile i32*, i32** %2
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 0, 1501322164
  %452 = sub i32 %451, %450
  %453 = add i32 %452, 1501322164
  %454 = sub i32 0, %450
  %455 = sub i32 0, 1
  %456 = sub i32 %453, %455
  %457 = add i32 %453, 1
  %458 = sub i32 0, 1
  %459 = add i32 %450, %458
  %460 = sub i32 %450, 1
  %461 = mul i32 %459, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %450, %462
  %464 = add nsw i32 %450, 1
  %465 = load volatile i32*, i32** %2
  store i32 %463, i32* %465, align 4
  store i32 -682855556, i32* %18
  br label %502

; <label>:466:                                    ; preds = %19
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1099974416, i32* %18
  br label %502

; <label>:468:                                    ; preds = %19
  %469 = load volatile i32*, i32** %3
  %470 = load i32, i32* %469, align 4
  %471 = sub i32 0, %470
  %472 = add i32 0, %471
  %473 = sub i32 0, %470
  %474 = sub i32 0, 1
  %475 = sub i32 %472, %474
  %476 = add i32 %472, 1
  %477 = sub i32 0, %470
  %478 = add i32 0, %477
  %479 = sub i32 0, %470
  %480 = sub i32 %478, 420532996
  %481 = add i32 %480, 1
  %482 = add i32 %481, 420532996
  %483 = add i32 %478, 1
  %484 = sub i32 %470, 782128160
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 782128160
  %487 = sub i32 %470, 1
  %488 = mul i32 %486, 1
  %489 = shl i32 %470, 1
  %490 = shl i32 %470, 1
  %491 = sub i32 0, 1
  %492 = add i32 %470, %491
  %493 = sub i32 %470, 1
  %494 = mul i32 %492, 1
  %495 = shl i32 %470, 1
  %496 = sub i32 0, 1
  %497 = sub i32 %470, %496
  %498 = add nsw i32 %470, 1
  %499 = load volatile i32*, i32** %3
  store i32 %497, i32* %499, align 4
  store i32 -57210484, i32* %18
  br label %502

; <label>:500:                                    ; preds = %19
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 708583208, i32* %18
  br label %502

; <label>:502:                                    ; preds = %500, %468, %466, %448, %442, %440, %438, %431, %421, %420, %404, %377, %376, %353, %337, %336, %320, %293, %292, %258, %242, %240, %237, %205, %189, %188, %160, %132, %125, %124, %108, %80, %79, %74, %66, %65, %42, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

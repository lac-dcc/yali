; ModuleID = 'Project_CodeNet_C++1400/p00150/s026565174.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s026565174.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prime = global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -1318657030, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %877
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1318657030, label %26
    i32 -578790270, label %34
    i32 427740476, label %69
    i32 -1463263131, label %70
    i32 1459032814, label %98
    i32 1404813531, label %117
    i32 -1926158117, label %120
    i32 -242199334, label %125
    i32 -1085875514, label %132
    i32 524119238, label %134
    i32 -2049102725, label %150
    i32 2006404741, label %184
    i32 123531936, label %187
    i32 1839263419, label %214
    i32 842310963, label %236
    i32 -1701940091, label %239
    i32 1306166725, label %244
    i32 -620625515, label %272
    i32 -386840649, label %303
    i32 1896992581, label %306
    i32 285767031, label %334
    i32 385675323, label %366
    i32 -2083877769, label %367
    i32 -1654762641, label %382
    i32 -1815469145, label %419
    i32 428764231, label %420
    i32 -1992775064, label %421
    i32 -586627492, label %422
    i32 1726593663, label %430
    i32 822846541, label %446
    i32 1593879249, label %474
    i32 -2000640389, label %475
    i32 2135533923, label %482
    i32 -1545607624, label %483
    i32 1308403431, label %487
    i32 -1742952926, label %503
    i32 758683899, label %533
    i32 404805310, label %536
    i32 -890085140, label %544
    i32 -1698952551, label %560
    i32 476448956, label %597
    i32 -2116374553, label %600
    i32 1982524232, label %604
    i32 -151297806, label %605
    i32 1161601710, label %632
    i32 -1839722576, label %660
    i32 714646506, label %661
    i32 108659648, label %677
    i32 -548877936, label %712
    i32 -1408502653, label %713
    i32 2005840682, label %723
    i32 1430185566, label %724
    i32 -517003713, label %731
    i32 249376835, label %735
    i32 -619141410, label %755
    i32 1209920187, label %762
    i32 378520748, label %766
    i32 -738907568, label %771
    i32 -60996629, label %793
    i32 -1395017018, label %794
    i32 -2104444246, label %798
    i32 504879453, label %841
    i32 893824651, label %842
  ]

; <label>:25:                                     ; preds = %23
  br label %877

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -578790270, i32 1430185566
  store i32 %33, i32* %22
  br label %877

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i32, align 4
  store i32* %38, i32** %8
  %39 = alloca [10 x i32], align 16
  %40 = alloca i32, align 4
  store i32* %40, i32** %7
  store i32 0, i32* %35, align 4
  %41 = load volatile i32*, i32** %10
  store i32 2, i32* %41, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 2047614384
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2047614384
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 427740476, i32 1430185566
  store i32 %68, i32* %22
  br label %877

; <label>:69:                                     ; preds = %23
  store i32 -1463263131, i32* %22
  br label %877

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -144620343
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -144620343
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1459032814, i32 -517003713
  store i32 %97, i32* %22
  br label %877

; <label>:98:                                     ; preds = %23
  %99 = load volatile i32*, i32** %10
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %100, 10000
  store i1 %101, i1* %6
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -995911875
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -995911875
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1404813531, i32 -517003713
  store i32 %116, i32* %22
  br label %877

; <label>:117:                                    ; preds = %23
  %118 = load volatile i1, i1* %6
  %119 = select i1 %118, i32 -1926158117, i32 -1085875514
  store i32 %119, i32* %22
  br label %877

; <label>:120:                                    ; preds = %23
  %121 = load volatile i32*, i32** %10
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %123
  store i32 1, i32* %124, align 4
  store i32 -242199334, i32* %22
  br label %877

; <label>:125:                                    ; preds = %23
  %126 = load volatile i32*, i32** %10
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  %131 = load volatile i32*, i32** %10
  store i32 %129, i32* %131, align 4
  store i32 -1463263131, i32* %22
  br label %877

; <label>:132:                                    ; preds = %23
  %133 = load volatile i32*, i32** %10
  store i32 2, i32* %133, align 4
  store i32 524119238, i32* %22
  br label %877

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1908585576
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1908585576
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -2049102725, i32 249376835
  store i32 %149, i32* %22
  br label %877

; <label>:150:                                    ; preds = %23
  %151 = load volatile i32*, i32** %10
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i32*, i32** %10
  %154 = load i32, i32* %153, align 4
  %155 = mul nsw i32 %152, %154
  %156 = icmp sle i32 %155, 10000
  store i1 %156, i1* %5
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1906791202
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1906791202
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 2006404741, i32 249376835
  store i32 %183, i32* %22
  br label %877

; <label>:184:                                    ; preds = %23
  %185 = load volatile i1, i1* %5
  %186 = select i1 %185, i32 123531936, i32 1726593663
  store i32 %186, i32* %22
  br label %877

; <label>:187:                                    ; preds = %23
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1839263419, i32 -619141410
  store i32 %213, i32* %22
  br label %877

; <label>:214:                                    ; preds = %23
  %215 = load volatile i32*, i32** %10
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp ne i32 %219, 0
  store i1 %220, i1* %4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 201393192
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 201393192
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 842310963, i32 -619141410
  store i32 %235, i32* %22
  br label %877

; <label>:236:                                    ; preds = %23
  %237 = load volatile i1, i1* %4
  %238 = select i1 %237, i32 -1701940091, i32 -1992775064
  store i32 %238, i32* %22
  br label %877

; <label>:239:                                    ; preds = %23
  %240 = load volatile i32*, i32** %10
  %241 = load i32, i32* %240, align 4
  %242 = mul nsw i32 2, %241
  %243 = load volatile i32*, i32** %9
  store i32 %242, i32* %243, align 4
  store i32 1306166725, i32* %22
  br label %877

; <label>:244:                                    ; preds = %23
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1663416789
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1663416789
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -620625515, i32 1209920187
  store i32 %271, i32* %22
  br label %877

; <label>:272:                                    ; preds = %23
  %273 = load volatile i32*, i32** %9
  %274 = load i32, i32* %273, align 4
  %275 = icmp sle i32 %274, 10000
  store i1 %275, i1* %3
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -128902501
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -128902501
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -386840649, i32 1209920187
  store i32 %302, i32* %22
  br label %877

; <label>:303:                                    ; preds = %23
  %304 = load volatile i1, i1* %3
  %305 = select i1 %304, i32 1896992581, i32 428764231
  store i32 %305, i32* %22
  br label %877

; <label>:306:                                    ; preds = %23
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 704914675
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 704914675
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 285767031, i32 378520748
  store i32 %333, i32* %22
  br label %877

; <label>:334:                                    ; preds = %23
  %335 = load volatile i32*, i32** %9
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %337
  store i32 0, i32* %338, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1261597683
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1261597683
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 385675323, i32 378520748
  store i32 %365, i32* %22
  br label %877

; <label>:366:                                    ; preds = %23
  store i32 -2083877769, i32* %22
  br label %877

; <label>:367:                                    ; preds = %23
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1654762641, i32 -738907568
  store i32 %381, i32* %22
  br label %877

; <label>:382:                                    ; preds = %23
  %383 = load volatile i32*, i32** %10
  %384 = load i32, i32* %383, align 4
  %385 = load volatile i32*, i32** %9
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 %386, 113086147
  %388 = add i32 %387, %384
  %389 = add i32 %388, 113086147
  %390 = add nsw i32 %386, %384
  %391 = load volatile i32*, i32** %9
  store i32 %389, i32* %391, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 1403226687
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1403226687
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1815469145, i32 -738907568
  store i32 %418, i32* %22
  br label %877

; <label>:419:                                    ; preds = %23
  store i32 1306166725, i32* %22
  br label %877

; <label>:420:                                    ; preds = %23
  store i32 -1992775064, i32* %22
  br label %877

; <label>:421:                                    ; preds = %23
  store i32 -586627492, i32* %22
  br label %877

; <label>:422:                                    ; preds = %23
  %423 = load volatile i32*, i32** %10
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 %424, 395627212
  %426 = add i32 %425, 1
  %427 = add i32 %426, 395627212
  %428 = add nsw i32 %424, 1
  %429 = load volatile i32*, i32** %10
  store i32 %427, i32* %429, align 4
  store i32 524119238, i32* %22
  br label %877

; <label>:430:                                    ; preds = %23
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 547247391
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 547247391
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 822846541, i32 -60996629
  store i32 %445, i32* %22
  br label %877

; <label>:446:                                    ; preds = %23
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -1211519369
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1211519369
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1593879249, i32 -60996629
  store i32 %473, i32* %22
  br label %877

; <label>:474:                                    ; preds = %23
  store i32 -2000640389, i32* %22
  br label %877

; <label>:475:                                    ; preds = %23
  %476 = load volatile i32*, i32** %8
  %477 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %476)
  %478 = load volatile i32*, i32** %8
  %479 = load i32, i32* %478, align 4
  %480 = icmp eq i32 %479, 0
  %481 = select i1 %480, i32 2135533923, i32 -1545607624
  store i32 %481, i32* %22
  br label %877

; <label>:482:                                    ; preds = %23
  store i32 2005840682, i32* %22
  br label %877

; <label>:483:                                    ; preds = %23
  %484 = load volatile i32*, i32** %8
  %485 = load i32, i32* %484, align 4
  %486 = load volatile i32*, i32** %10
  store i32 %485, i32* %486, align 4
  store i32 1308403431, i32* %22
  br label %877

; <label>:487:                                    ; preds = %23
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -1737547092
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1737547092
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1742952926, i32 -1395017018
  store i32 %502, i32* %22
  br label %877

; <label>:503:                                    ; preds = %23
  %504 = load volatile i32*, i32** %10
  %505 = load i32, i32* %504, align 4
  %506 = icmp sge i32 %505, 2
  store i1 %506, i1* %2
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 758683899, i32 -1395017018
  store i32 %532, i32* %22
  br label %877

; <label>:533:                                    ; preds = %23
  %534 = load volatile i1, i1* %2
  %535 = select i1 %534, i32 404805310, i32 -1408502653
  store i32 %535, i32* %22
  br label %877

; <label>:536:                                    ; preds = %23
  %537 = load volatile i32*, i32** %10
  %538 = load i32, i32* %537, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = icmp ne i32 %541, 0
  %543 = select i1 %542, i32 -890085140, i32 -151297806
  store i32 %543, i32* %22
  br label %877

; <label>:544:                                    ; preds = %23
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 2109005296
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 2109005296
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1698952551, i32 -2104444246
  store i32 %559, i32* %22
  br label %877

; <label>:560:                                    ; preds = %23
  %561 = load volatile i32*, i32** %10
  %562 = load i32, i32* %561, align 4
  %563 = sub i32 0, 2
  %564 = add i32 %562, %563
  %565 = sub nsw i32 %562, 2
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = icmp ne i32 %568, 0
  store i1 %569, i1* %1
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, 1480254260
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1480254260
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 476448956, i32 -2104444246
  store i32 %596, i32* %22
  br label %877

; <label>:597:                                    ; preds = %23
  %598 = load volatile i1, i1* %1
  %599 = select i1 %598, i32 -2116374553, i32 1982524232
  store i32 %599, i32* %22
  br label %877

; <label>:600:                                    ; preds = %23
  %601 = load volatile i32*, i32** %10
  %602 = load i32, i32* %601, align 4
  %603 = load volatile i32*, i32** %7
  store i32 %602, i32* %603, align 4
  store i32 -1408502653, i32* %22
  br label %877

; <label>:604:                                    ; preds = %23
  store i32 -151297806, i32* %22
  br label %877

; <label>:605:                                    ; preds = %23
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 1161601710, i32 504879453
  store i32 %631, i32* %22
  br label %877

; <label>:632:                                    ; preds = %23
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, -1623052492
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -1623052492
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1839722576, i32 504879453
  store i32 %659, i32* %22
  br label %877

; <label>:660:                                    ; preds = %23
  store i32 714646506, i32* %22
  br label %877

; <label>:661:                                    ; preds = %23
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = add i32 %662, 584738613
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 584738613
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 108659648, i32 893824651
  store i32 %676, i32* %22
  br label %877

; <label>:677:                                    ; preds = %23
  %678 = load volatile i32*, i32** %10
  %679 = load i32, i32* %678, align 4
  %680 = sub i32 %679, 1044425785
  %681 = add i32 %680, -1
  %682 = add i32 %681, 1044425785
  %683 = add nsw i32 %679, -1
  %684 = load volatile i32*, i32** %10
  store i32 %682, i32* %684, align 4
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, -1087169940
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1087169940
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -548877936, i32 893824651
  store i32 %711, i32* %22
  br label %877

; <label>:712:                                    ; preds = %23
  store i32 1308403431, i32* %22
  br label %877

; <label>:713:                                    ; preds = %23
  %714 = load volatile i32*, i32** %7
  %715 = load i32, i32* %714, align 4
  %716 = sub i32 %715, 1309885464
  %717 = sub i32 %716, 2
  %718 = add i32 %717, 1309885464
  %719 = sub nsw i32 %715, 2
  %720 = load volatile i32*, i32** %7
  %721 = load i32, i32* %720, align 4
  %722 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %718, i32 %721)
  store i32 -2000640389, i32* %22
  br label %877

; <label>:723:                                    ; preds = %23
  ret i32 0

; <label>:724:                                    ; preds = %23
  %725 = alloca i32, align 4
  %726 = alloca i32, align 4
  %727 = alloca i32, align 4
  %728 = alloca i32, align 4
  %729 = alloca [10 x i32], align 16
  %730 = alloca i32, align 4
  store i32 0, i32* %725, align 4
  store i32 2, i32* %726, align 4
  store i32 -578790270, i32* %22
  br label %877

; <label>:731:                                    ; preds = %23
  %732 = load volatile i32*, i32** %10
  %733 = load i32, i32* %732, align 4
  %734 = icmp sle i32 %733, 10000
  store i32 1459032814, i32* %22
  br label %877

; <label>:735:                                    ; preds = %23
  %736 = load volatile i32*, i32** %10
  %737 = load i32, i32* %736, align 4
  %738 = load volatile i32*, i32** %10
  %739 = load i32, i32* %738, align 4
  %740 = sub i32 0, %737
  %741 = add i32 0, %740
  %742 = sub i32 0, %737
  %743 = sub i32 0, %741
  %744 = sub i32 0, %739
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %747 = add i32 %741, %739
  %748 = shl i32 %737, %739
  %749 = sub i32 0, %739
  %750 = add i32 %737, %749
  %751 = sub i32 %737, %739
  %752 = mul i32 %750, %739
  %753 = mul nsw i32 %737, %739
  %754 = icmp sle i32 %753, 10000
  store i32 -2049102725, i32* %22
  br label %877

; <label>:755:                                    ; preds = %23
  %756 = load volatile i32*, i32** %10
  %757 = load i32, i32* %756, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %758
  %760 = load i32, i32* %759, align 4
  %761 = icmp ne i32 %760, 0
  store i32 1839263419, i32* %22
  br label %877

; <label>:762:                                    ; preds = %23
  %763 = load volatile i32*, i32** %9
  %764 = load i32, i32* %763, align 4
  %765 = icmp sle i32 %764, 10000
  store i32 -620625515, i32* %22
  br label %877

; <label>:766:                                    ; preds = %23
  %767 = load volatile i32*, i32** %9
  %768 = load i32, i32* %767, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %769
  store i32 0, i32* %770, align 4
  store i32 285767031, i32* %22
  br label %877

; <label>:771:                                    ; preds = %23
  %772 = load volatile i32*, i32** %10
  %773 = load i32, i32* %772, align 4
  %774 = load volatile i32*, i32** %9
  %775 = load i32, i32* %774, align 4
  %776 = shl i32 %775, %773
  %777 = add i32 %775, -1960524330
  %778 = sub i32 %777, %773
  %779 = sub i32 %778, -1960524330
  %780 = sub i32 %775, %773
  %781 = mul i32 %779, %773
  %782 = sub i32 0, %773
  %783 = add i32 %775, %782
  %784 = sub i32 %775, %773
  %785 = mul i32 %783, %773
  %786 = shl i32 %775, %773
  %787 = shl i32 %775, %773
  %788 = shl i32 %775, %773
  %789 = sub i32 0, %773
  %790 = sub i32 %775, %789
  %791 = add nsw i32 %775, %773
  %792 = load volatile i32*, i32** %9
  store i32 %790, i32* %792, align 4
  store i32 -1654762641, i32* %22
  br label %877

; <label>:793:                                    ; preds = %23
  store i32 822846541, i32* %22
  br label %877

; <label>:794:                                    ; preds = %23
  %795 = load volatile i32*, i32** %10
  %796 = load i32, i32* %795, align 4
  %797 = icmp sge i32 %796, 2
  store i32 -1742952926, i32* %22
  br label %877

; <label>:798:                                    ; preds = %23
  %799 = load volatile i32*, i32** %10
  %800 = load i32, i32* %799, align 4
  %801 = add i32 %800, -1397484696
  %802 = sub i32 %801, 2
  %803 = sub i32 %802, -1397484696
  %804 = sub i32 %800, 2
  %805 = mul i32 %803, 2
  %806 = add i32 0, -10615342
  %807 = sub i32 %806, %800
  %808 = sub i32 %807, -10615342
  %809 = sub i32 0, %800
  %810 = sub i32 0, %808
  %811 = sub i32 0, 2
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %814 = add i32 %808, 2
  %815 = sub i32 0, 703766620
  %816 = sub i32 %815, %800
  %817 = add i32 %816, 703766620
  %818 = sub i32 0, %800
  %819 = sub i32 0, %817
  %820 = sub i32 0, 2
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %823 = add i32 %817, 2
  %824 = add i32 %800, 655025801
  %825 = sub i32 %824, 2
  %826 = sub i32 %825, 655025801
  %827 = sub i32 %800, 2
  %828 = mul i32 %826, 2
  %829 = add i32 %800, 1404223934
  %830 = sub i32 %829, 2
  %831 = sub i32 %830, 1404223934
  %832 = sub i32 %800, 2
  %833 = mul i32 %831, 2
  %834 = sub i32 0, 2
  %835 = add i32 %800, %834
  %836 = sub nsw i32 %800, 2
  %837 = sext i32 %835 to i64
  %838 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = icmp ne i32 %839, 0
  store i32 -1698952551, i32* %22
  br label %877

; <label>:841:                                    ; preds = %23
  store i32 1161601710, i32* %22
  br label %877

; <label>:842:                                    ; preds = %23
  %843 = load volatile i32*, i32** %10
  %844 = load i32, i32* %843, align 4
  %845 = shl i32 %844, -1
  %846 = shl i32 %844, -1
  %847 = add i32 %844, -1291562750
  %848 = sub i32 %847, -1
  %849 = sub i32 %848, -1291562750
  %850 = sub i32 %844, -1
  %851 = mul i32 %849, -1
  %852 = shl i32 %844, -1
  %853 = sub i32 0, -1855609600
  %854 = sub i32 %853, %844
  %855 = add i32 %854, -1855609600
  %856 = sub i32 0, %844
  %857 = sub i32 %855, 2116251184
  %858 = add i32 %857, -1
  %859 = add i32 %858, 2116251184
  %860 = add i32 %855, -1
  %861 = add i32 %844, -1233523302
  %862 = sub i32 %861, -1
  %863 = sub i32 %862, -1233523302
  %864 = sub i32 %844, -1
  %865 = mul i32 %863, -1
  %866 = sub i32 %844, -941004224
  %867 = sub i32 %866, -1
  %868 = add i32 %867, -941004224
  %869 = sub i32 %844, -1
  %870 = mul i32 %868, -1
  %871 = sub i32 0, %844
  %872 = sub i32 0, -1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %875 = add nsw i32 %844, -1
  %876 = load volatile i32*, i32** %10
  store i32 %874, i32* %876, align 4
  store i32 108659648, i32* %22
  br label %877

; <label>:877:                                    ; preds = %842, %841, %798, %794, %793, %771, %766, %762, %755, %735, %731, %724, %713, %712, %677, %661, %660, %632, %605, %604, %600, %597, %560, %544, %536, %533, %503, %487, %483, %482, %475, %474, %446, %430, %422, %421, %420, %419, %382, %367, %366, %334, %306, %303, %272, %244, %239, %236, %214, %187, %184, %150, %134, %132, %125, %120, %117, %98, %70, %69, %34, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

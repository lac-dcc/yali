; ModuleID = 'Project_CodeNet_C++1400/p02483/s347847949.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s347847949.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca [3 x i32]*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -488133593
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -488133593
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1299435799, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %541
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1299435799, label %24
    i32 439147598, label %44
    i32 -115990801, label %74
    i32 1121246404, label %75
    i32 1157006670, label %80
    i32 -295777744, label %108
    i32 1917023625, label %132
    i32 1141136985, label %133
    i32 -781734072, label %138
    i32 1168853859, label %153
    i32 2032331771, label %194
    i32 2092544739, label %197
    i32 87422077, label %224
    i32 -548245257, label %277
    i32 215673484, label %278
    i32 -952152793, label %279
    i32 -684076801, label %286
    i32 91466177, label %302
    i32 1367020100, label %330
    i32 -1005907794, label %331
    i32 1077741583, label %346
    i32 829453081, label %379
    i32 -816973378, label %380
    i32 578852408, label %396
    i32 -1237069923, label %423
    i32 -1643888856, label %425
    i32 762317179, label %435
    i32 417699532, label %457
    i32 -430396784, label %471
    i32 -1081573682, label %497
    i32 1703349930, label %498
    i32 -1336823211, label %528
  ]

; <label>:23:                                     ; preds = %21
  br label %541

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 439147598, i32 -1643888856
  store i32 %43, i32* %20
  br label %541

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca [3 x i32], align 4
  store [3 x i32]* %46, [3 x i32]** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = load volatile i32*, i32** %7
  store i32 0, i32* %50, align 4
  %51 = load volatile [3 x i32]*, [3 x i32]** %6
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 0
  %53 = load volatile [3 x i32]*, [3 x i32]** %6
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 1
  %55 = load volatile [3 x i32]*, [3 x i32]** %6
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %55, i64 0, i64 2
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %52, i32* %54, i32* %56)
  %58 = load volatile i32*, i32** %4
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 359059275
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 359059275
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -115990801, i32 -1643888856
  store i32 %73, i32* %20
  br label %541

; <label>:74:                                     ; preds = %21
  store i32 1121246404, i32* %20
  br label %541

; <label>:75:                                     ; preds = %21
  %76 = load volatile i32*, i32** %4
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %77, 2
  %79 = select i1 %78, i32 1157006670, i32 -816973378
  store i32 %79, i32* %20
  br label %541

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 179304674
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 179304674
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
  %107 = select i1 %105, i32 -295777744, i32 762317179
  store i32 %107, i32* %20
  br label %541

; <label>:108:                                    ; preds = %21
  %109 = load volatile i32*, i32** %4
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  %116 = load volatile i32*, i32** %3
  store i32 %114, i32* %116, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 625690276
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 625690276
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1917023625, i32 762317179
  store i32 %131, i32* %20
  br label %541

; <label>:132:                                    ; preds = %21
  store i32 1141136985, i32* %20
  br label %541

; <label>:133:                                    ; preds = %21
  %134 = load volatile i32*, i32** %3
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %135, 3
  %137 = select i1 %136, i32 -781734072, i32 -684076801
  store i32 %137, i32* %20
  br label %541

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1168853859, i32 417699532
  store i32 %152, i32* %20
  br label %541

; <label>:153:                                    ; preds = %21
  %154 = load volatile i32*, i32** %4
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = load volatile [3 x i32]*, [3 x i32]** %6
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %157, i64 0, i64 %156
  %159 = load i32, i32* %158, align 4
  %160 = load volatile i32*, i32** %3
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = load volatile [3 x i32]*, [3 x i32]** %6
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %163, i64 0, i64 %162
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %159, %165
  store i1 %166, i1* %2
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1053000425
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1053000425
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 2032331771, i32 417699532
  store i32 %193, i32* %20
  br label %541

; <label>:194:                                    ; preds = %21
  %195 = load volatile i1, i1* %2
  %196 = select i1 %195, i32 2092544739, i32 215673484
  store i32 %196, i32* %20
  br label %541

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 87422077, i32 -430396784
  store i32 %223, i32* %20
  br label %541

; <label>:224:                                    ; preds = %21
  %225 = load volatile i32*, i32** %4
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = load volatile [3 x i32]*, [3 x i32]** %6
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %228, i64 0, i64 %227
  %230 = load i32, i32* %229, align 4
  %231 = load volatile i32*, i32** %5
  store i32 %230, i32* %231, align 4
  %232 = load volatile i32*, i32** %3
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = load volatile [3 x i32]*, [3 x i32]** %6
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %235, i64 0, i64 %234
  %237 = load i32, i32* %236, align 4
  %238 = load volatile i32*, i32** %4
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = load volatile [3 x i32]*, [3 x i32]** %6
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %241, i64 0, i64 %240
  store i32 %237, i32* %242, align 4
  %243 = load volatile i32*, i32** %5
  %244 = load i32, i32* %243, align 4
  %245 = load volatile i32*, i32** %3
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = load volatile [3 x i32]*, [3 x i32]** %6
  %249 = getelementptr inbounds [3 x i32], [3 x i32]* %248, i64 0, i64 %247
  store i32 %244, i32* %249, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1661804411
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1661804411
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -548245257, i32 -430396784
  store i32 %276, i32* %20
  br label %541

; <label>:277:                                    ; preds = %21
  store i32 215673484, i32* %20
  br label %541

; <label>:278:                                    ; preds = %21
  store i32 -952152793, i32* %20
  br label %541

; <label>:279:                                    ; preds = %21
  %280 = load volatile i32*, i32** %3
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  %285 = load volatile i32*, i32** %3
  store i32 %283, i32* %285, align 4
  store i32 1141136985, i32* %20
  br label %541

; <label>:286:                                    ; preds = %21
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1537819562
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1537819562
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 91466177, i32 -1081573682
  store i32 %301, i32* %20
  br label %541

; <label>:302:                                    ; preds = %21
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 185567446
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 185567446
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1367020100, i32 -1081573682
  store i32 %329, i32* %20
  br label %541

; <label>:330:                                    ; preds = %21
  store i32 -1005907794, i32* %20
  br label %541

; <label>:331:                                    ; preds = %21
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1077741583, i32 1703349930
  store i32 %345, i32* %20
  br label %541

; <label>:346:                                    ; preds = %21
  %347 = load volatile i32*, i32** %4
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 1
  %352 = load volatile i32*, i32** %4
  store i32 %350, i32* %352, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 829453081, i32 1703349930
  store i32 %378, i32* %20
  br label %541

; <label>:379:                                    ; preds = %21
  store i32 1121246404, i32* %20
  br label %541

; <label>:380:                                    ; preds = %21
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1614120754
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1614120754
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 578852408, i32 -1336823211
  store i32 %395, i32* %20
  br label %541

; <label>:396:                                    ; preds = %21
  %397 = load volatile [3 x i32]*, [3 x i32]** %6
  %398 = getelementptr inbounds [3 x i32], [3 x i32]* %397, i64 0, i64 0
  %399 = load i32, i32* %398, align 4
  %400 = load volatile [3 x i32]*, [3 x i32]** %6
  %401 = getelementptr inbounds [3 x i32], [3 x i32]* %400, i64 0, i64 1
  %402 = load i32, i32* %401, align 4
  %403 = load volatile [3 x i32]*, [3 x i32]** %6
  %404 = getelementptr inbounds [3 x i32], [3 x i32]* %403, i64 0, i64 2
  %405 = load i32, i32* %404, align 4
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %399, i32 %402, i32 %405)
  %407 = load volatile i32*, i32** %7
  %408 = load i32, i32* %407, align 4
  store i32 %408, i32* %1
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1237069923, i32 -1336823211
  store i32 %422, i32* %20
  br label %541

; <label>:423:                                    ; preds = %21
  %424 = load volatile i32, i32* %1
  ret i32 %424

; <label>:425:                                    ; preds = %21
  %426 = alloca i32, align 4
  %427 = alloca [3 x i32], align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  store i32 0, i32* %426, align 4
  %431 = getelementptr inbounds [3 x i32], [3 x i32]* %427, i64 0, i64 0
  %432 = getelementptr inbounds [3 x i32], [3 x i32]* %427, i64 0, i64 1
  %433 = getelementptr inbounds [3 x i32], [3 x i32]* %427, i64 0, i64 2
  %434 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %431, i32* %432, i32* %433)
  store i32 0, i32* %429, align 4
  store i32 439147598, i32* %20
  br label %541

; <label>:435:                                    ; preds = %21
  %436 = load volatile i32*, i32** %4
  %437 = load i32, i32* %436, align 4
  %438 = shl i32 %437, 1
  %439 = add i32 0, 333462185
  %440 = sub i32 %439, %437
  %441 = sub i32 %440, 333462185
  %442 = sub i32 0, %437
  %443 = sub i32 %441, -384634473
  %444 = add i32 %443, 1
  %445 = add i32 %444, -384634473
  %446 = add i32 %441, 1
  %447 = shl i32 %437, 1
  %448 = shl i32 %437, 1
  %449 = shl i32 %437, 1
  %450 = shl i32 %437, 1
  %451 = shl i32 %437, 1
  %452 = add i32 %437, -617227901
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -617227901
  %455 = add nsw i32 %437, 1
  %456 = load volatile i32*, i32** %3
  store i32 %454, i32* %456, align 4
  store i32 -295777744, i32* %20
  br label %541

; <label>:457:                                    ; preds = %21
  %458 = load volatile i32*, i32** %4
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = load volatile [3 x i32]*, [3 x i32]** %6
  %462 = getelementptr inbounds [3 x i32], [3 x i32]* %461, i64 0, i64 %460
  %463 = load i32, i32* %462, align 4
  %464 = load volatile i32*, i32** %3
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = load volatile [3 x i32]*, [3 x i32]** %6
  %468 = getelementptr inbounds [3 x i32], [3 x i32]* %467, i64 0, i64 %466
  %469 = load i32, i32* %468, align 4
  %470 = icmp sgt i32 %463, %469
  store i32 1168853859, i32* %20
  br label %541

; <label>:471:                                    ; preds = %21
  %472 = load volatile i32*, i32** %4
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = load volatile [3 x i32]*, [3 x i32]** %6
  %476 = getelementptr inbounds [3 x i32], [3 x i32]* %475, i64 0, i64 %474
  %477 = load i32, i32* %476, align 4
  %478 = load volatile i32*, i32** %5
  store i32 %477, i32* %478, align 4
  %479 = load volatile i32*, i32** %3
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %482 = load volatile [3 x i32]*, [3 x i32]** %6
  %483 = getelementptr inbounds [3 x i32], [3 x i32]* %482, i64 0, i64 %481
  %484 = load i32, i32* %483, align 4
  %485 = load volatile i32*, i32** %4
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = load volatile [3 x i32]*, [3 x i32]** %6
  %489 = getelementptr inbounds [3 x i32], [3 x i32]* %488, i64 0, i64 %487
  store i32 %484, i32* %489, align 4
  %490 = load volatile i32*, i32** %5
  %491 = load i32, i32* %490, align 4
  %492 = load volatile i32*, i32** %3
  %493 = load i32, i32* %492, align 4
  %494 = sext i32 %493 to i64
  %495 = load volatile [3 x i32]*, [3 x i32]** %6
  %496 = getelementptr inbounds [3 x i32], [3 x i32]* %495, i64 0, i64 %494
  store i32 %491, i32* %496, align 4
  store i32 87422077, i32* %20
  br label %541

; <label>:497:                                    ; preds = %21
  store i32 91466177, i32* %20
  br label %541

; <label>:498:                                    ; preds = %21
  %499 = load volatile i32*, i32** %4
  %500 = load i32, i32* %499, align 4
  %501 = sub i32 %500, 860025955
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 860025955
  %504 = sub i32 %500, 1
  %505 = mul i32 %503, 1
  %506 = sub i32 0, %500
  %507 = add i32 0, %506
  %508 = sub i32 0, %500
  %509 = sub i32 0, %507
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %513 = add i32 %507, 1
  %514 = sub i32 0, -4274986
  %515 = sub i32 %514, %500
  %516 = add i32 %515, -4274986
  %517 = sub i32 0, %500
  %518 = sub i32 %516, -1178592014
  %519 = add i32 %518, 1
  %520 = add i32 %519, -1178592014
  %521 = add i32 %516, 1
  %522 = sub i32 0, %500
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %526 = add nsw i32 %500, 1
  %527 = load volatile i32*, i32** %4
  store i32 %525, i32* %527, align 4
  store i32 1077741583, i32* %20
  br label %541

; <label>:528:                                    ; preds = %21
  %529 = load volatile [3 x i32]*, [3 x i32]** %6
  %530 = getelementptr inbounds [3 x i32], [3 x i32]* %529, i64 0, i64 0
  %531 = load i32, i32* %530, align 4
  %532 = load volatile [3 x i32]*, [3 x i32]** %6
  %533 = getelementptr inbounds [3 x i32], [3 x i32]* %532, i64 0, i64 1
  %534 = load i32, i32* %533, align 4
  %535 = load volatile [3 x i32]*, [3 x i32]** %6
  %536 = getelementptr inbounds [3 x i32], [3 x i32]* %535, i64 0, i64 2
  %537 = load i32, i32* %536, align 4
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %531, i32 %534, i32 %537)
  %539 = load volatile i32*, i32** %7
  %540 = load i32, i32* %539, align 4
  store i32 578852408, i32* %20
  br label %541

; <label>:541:                                    ; preds = %528, %498, %497, %471, %457, %435, %425, %396, %380, %379, %346, %331, %330, %302, %286, %279, %278, %277, %224, %197, %194, %153, %138, %133, %132, %108, %80, %75, %74, %44, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

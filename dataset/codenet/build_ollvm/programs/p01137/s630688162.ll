; ModuleID = 'Project_CodeNet_C++1400/p01137/s630688162.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s630688162.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 796479620, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %428
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 796479620, label %13
    i32 -139725204, label %29
    i32 1634267727, label %60
    i32 -884045730, label %63
    i32 -1192324320, label %64
    i32 1762834966, label %92
    i32 1150123691, label %128
    i32 1886267616, label %131
    i32 1367140324, label %132
    i32 1269637184, label %140
    i32 8891545, label %162
    i32 313363260, label %163
    i32 2072458669, label %179
    i32 328853250, label %195
    i32 -203620754, label %224
    i32 -1452100623, label %225
    i32 138314067, label %226
    i32 -1230001117, label %227
    i32 -1151283304, label %233
    i32 1520512558, label %234
    i32 -96253250, label %240
    i32 147719524, label %268
    i32 -1676593030, label %298
    i32 524941807, label %299
    i32 2145676929, label %315
    i32 -284716587, label %330
    i32 -1440402318, label %331
    i32 865426226, label %335
    i32 337057292, label %383
    i32 265065772, label %424
    i32 1417447308, label %427
  ]

; <label>:12:                                     ; preds = %10
  br label %428

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -584849889
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -584849889
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -139725204, i32 -1440402318
  store i32 %28, i32* %9
  br label %428

; <label>:29:                                     ; preds = %10
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %5)
  %31 = load i64, i64* %5, align 8
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %2
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1615602841
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1615602841
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1634267727, i32 -1440402318
  store i32 %59, i32* %9
  br label %428

; <label>:60:                                     ; preds = %10
  %61 = load volatile i1, i1* %2
  %62 = select i1 %61, i32 -884045730, i32 524941807
  store i32 %62, i32* %9
  br label %428

; <label>:63:                                     ; preds = %10
  store i64 1000000, i64* %4, align 8
  store i32 0, i32* %7, align 4
  store i32 -1192324320, i32* %9
  br label %428

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -808590636
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -808590636
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1762834966, i32 865426226
  store i32 %91, i32* %9
  br label %428

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %7, align 4
  %95 = mul nsw i32 %93, %94
  %96 = load i32, i32* %7, align 4
  %97 = mul nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = load i64, i64* %5, align 8
  %100 = icmp sle i64 %98, %99
  store i1 %100, i1* %1
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1564292168
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1564292168
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
  %127 = select i1 %125, i32 1150123691, i32 865426226
  store i32 %127, i32* %9
  br label %428

; <label>:128:                                    ; preds = %10
  %129 = load volatile i1, i1* %1
  %130 = select i1 %129, i32 1886267616, i32 -96253250
  store i32 %130, i32* %9
  br label %428

; <label>:131:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1367140324, i32* %9
  br label %428

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %6, align 4
  %135 = mul nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = load i64, i64* %5, align 8
  %138 = icmp sle i64 %136, %137
  %139 = select i1 %138, i32 1269637184, i32 -1151283304
  store i32 %139, i32* %9
  br label %428

; <label>:140:                                    ; preds = %10
  %141 = load i64, i64* %5, align 8
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %7, align 4
  %144 = mul nsw i32 %142, %143
  %145 = load i32, i32* %7, align 4
  %146 = mul nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = sub i64 %141, -8260813670738103784
  %149 = sub i64 %148, %147
  %150 = add i64 %149, -8260813670738103784
  %151 = sub nsw i64 %141, %147
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %6, align 4
  %154 = mul nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = sub i64 0, %155
  %157 = add i64 %150, %156
  %158 = sub nsw i64 %150, %155
  store i64 %157, i64* %8, align 8
  %159 = load i64, i64* %8, align 8
  %160 = icmp slt i64 %159, 0
  %161 = select i1 %160, i32 8891545, i32 313363260
  store i32 %161, i32* %9
  br label %428

; <label>:162:                                    ; preds = %10
  store i32 -1151283304, i32* %9
  br label %428

; <label>:163:                                    ; preds = %10
  %164 = load i64, i64* %4, align 8
  %165 = load i64, i64* %8, align 8
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = sub i64 0, %167
  %169 = sub i64 %165, %168
  %170 = add nsw i64 %165, %167
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = sub i64 %169, 624900766413687933
  %174 = add i64 %173, %172
  %175 = add i64 %174, 624900766413687933
  %176 = add nsw i64 %169, %172
  %177 = icmp sgt i64 %164, %175
  %178 = select i1 %177, i32 2072458669, i32 -1452100623
  store i32 %178, i32* %9
  br label %428

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 730548951
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 730548951
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 328853250, i32 337057292
  store i32 %194, i32* %9
  br label %428

; <label>:195:                                    ; preds = %10
  %196 = load i64, i64* %8, align 8
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = add i64 %196, 1348948227414421303
  %200 = add i64 %199, %198
  %201 = sub i64 %200, 1348948227414421303
  %202 = add nsw i64 %196, %198
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = add i64 %201, 7150328719824273712
  %206 = add i64 %205, %204
  %207 = sub i64 %206, 7150328719824273712
  %208 = add nsw i64 %201, %204
  store i64 %207, i64* %4, align 8
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1868344881
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1868344881
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -203620754, i32 337057292
  store i32 %223, i32* %9
  br label %428

; <label>:224:                                    ; preds = %10
  store i32 -1452100623, i32* %9
  br label %428

; <label>:225:                                    ; preds = %10
  store i32 138314067, i32* %9
  br label %428

; <label>:226:                                    ; preds = %10
  store i32 -1230001117, i32* %9
  br label %428

; <label>:227:                                    ; preds = %10
  %228 = load i32, i32* %6, align 4
  %229 = sub i32 %228, 878564911
  %230 = add i32 %229, 1
  %231 = add i32 %230, 878564911
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %6, align 4
  store i32 1367140324, i32* %9
  br label %428

; <label>:233:                                    ; preds = %10
  store i32 1520512558, i32* %9
  br label %428

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* %7, align 4
  %236 = sub i32 %235, -1144052487
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1144052487
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %7, align 4
  store i32 -1192324320, i32* %9
  br label %428

; <label>:240:                                    ; preds = %10
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1191088961
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1191088961
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 147719524, i32 265065772
  store i32 %267, i32* %9
  br label %428

; <label>:268:                                    ; preds = %10
  %269 = load i64, i64* %4, align 8
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %269)
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 977904142
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 977904142
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1676593030, i32 265065772
  store i32 %297, i32* %9
  br label %428

; <label>:298:                                    ; preds = %10
  store i32 796479620, i32* %9
  br label %428

; <label>:299:                                    ; preds = %10
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1945734964
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1945734964
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 2145676929, i32 1417447308
  store i32 %314, i32* %9
  br label %428

; <label>:315:                                    ; preds = %10
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -284716587, i32 1417447308
  store i32 %329, i32* %9
  br label %428

; <label>:330:                                    ; preds = %10
  ret i32 0

; <label>:331:                                    ; preds = %10
  %332 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %5)
  %333 = load i64, i64* %5, align 8
  %334 = icmp ne i64 %333, 0
  store i32 -139725204, i32* %9
  br label %428

; <label>:335:                                    ; preds = %10
  %336 = load i32, i32* %7, align 4
  %337 = load i32, i32* %7, align 4
  %338 = shl i32 %336, %337
  %339 = sub i32 0, 1763209574
  %340 = sub i32 %339, %336
  %341 = add i32 %340, 1763209574
  %342 = sub i32 0, %336
  %343 = sub i32 0, %341
  %344 = sub i32 0, %337
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add i32 %341, %337
  %348 = shl i32 %336, %337
  %349 = sub i32 0, %337
  %350 = add i32 %336, %349
  %351 = sub i32 %336, %337
  %352 = mul i32 %350, %337
  %353 = sub i32 0, -824152406
  %354 = sub i32 %353, %336
  %355 = add i32 %354, -824152406
  %356 = sub i32 0, %336
  %357 = sub i32 0, %355
  %358 = sub i32 0, %337
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add i32 %355, %337
  %362 = sub i32 0, %337
  %363 = add i32 %336, %362
  %364 = sub i32 %336, %337
  %365 = mul i32 %363, %337
  %366 = shl i32 %336, %337
  %367 = shl i32 %336, %337
  %368 = mul nsw i32 %336, %337
  %369 = load i32, i32* %7, align 4
  %370 = sub i32 0, -975292303
  %371 = sub i32 %370, %368
  %372 = add i32 %371, -975292303
  %373 = sub i32 0, %368
  %374 = add i32 %372, 1102298799
  %375 = add i32 %374, %369
  %376 = sub i32 %375, 1102298799
  %377 = add i32 %372, %369
  %378 = shl i32 %368, %369
  %379 = mul nsw i32 %368, %369
  %380 = sext i32 %379 to i64
  %381 = load i64, i64* %5, align 8
  %382 = icmp sle i64 %380, %381
  store i32 1762834966, i32* %9
  br label %428

; <label>:383:                                    ; preds = %10
  %384 = load i64, i64* %8, align 8
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = sub i64 0, %384
  %388 = add i64 0, %387
  %389 = sub i64 0, %384
  %390 = add i64 %388, 8514331177981930889
  %391 = add i64 %390, %386
  %392 = sub i64 %391, 8514331177981930889
  %393 = add i64 %388, %386
  %394 = sub i64 0, %384
  %395 = sub i64 0, %386
  %396 = add i64 %394, %395
  %397 = sub i64 0, %396
  %398 = add nsw i64 %384, %386
  %399 = load i32, i32* %7, align 4
  %400 = sext i32 %399 to i64
  %401 = shl i64 %397, %400
  %402 = add i64 0, 8794845617495237257
  %403 = sub i64 %402, %397
  %404 = sub i64 %403, 8794845617495237257
  %405 = sub i64 0, %397
  %406 = add i64 %404, -196822136956921396
  %407 = add i64 %406, %400
  %408 = sub i64 %407, -196822136956921396
  %409 = add i64 %404, %400
  %410 = sub i64 0, 1189072456382199654
  %411 = sub i64 %410, %397
  %412 = add i64 %411, 1189072456382199654
  %413 = sub i64 0, %397
  %414 = sub i64 %412, 1383332842928970858
  %415 = add i64 %414, %400
  %416 = add i64 %415, 1383332842928970858
  %417 = add i64 %412, %400
  %418 = shl i64 %397, %400
  %419 = shl i64 %397, %400
  %420 = add i64 %397, 7604941654858558756
  %421 = add i64 %420, %400
  %422 = sub i64 %421, 7604941654858558756
  %423 = add nsw i64 %397, %400
  store i64 %422, i64* %4, align 8
  store i32 328853250, i32* %9
  br label %428

; <label>:424:                                    ; preds = %10
  %425 = load i64, i64* %4, align 8
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %425)
  store i32 147719524, i32* %9
  br label %428

; <label>:427:                                    ; preds = %10
  store i32 2145676929, i32* %9
  br label %428

; <label>:428:                                    ; preds = %427, %424, %383, %335, %331, %315, %299, %298, %268, %240, %234, %233, %227, %226, %225, %224, %195, %179, %163, %162, %140, %132, %131, %128, %92, %64, %63, %60, %29, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

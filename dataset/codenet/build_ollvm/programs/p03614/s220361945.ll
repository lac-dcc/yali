; ModuleID = 'Project_CodeNet_C++1400/p03614/s220361945.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s220361945.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca [100000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %10, align 4
  %14 = alloca i32
  store i32 1368297689, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %408
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1368297689, label %18
    i32 1581793952, label %45
    i32 1791647911, label %64
    i32 1835496218, label %67
    i32 915519360, label %94
    i32 -1238621202, label %123
    i32 -41194169, label %124
    i32 -2113121811, label %130
    i32 159464827, label %131
    i32 994800275, label %158
    i32 -1326435188, label %189
    i32 1700549853, label %192
    i32 1837900940, label %200
    i32 1993583365, label %214
    i32 966210851, label %231
    i32 1363957221, label %258
    i32 -1748722192, label %290
    i32 -400717314, label %291
    i32 1397460355, label %292
    i32 863264982, label %319
    i32 -1216384401, label %346
    i32 -1687932916, label %347
    i32 1141663783, label %353
    i32 1939874767, label %356
    i32 -2119040703, label %360
    i32 -482646472, label %386
    i32 -1836040160, label %390
    i32 -1608539025, label %407
  ]

; <label>:17:                                     ; preds = %15
  br label %408

; <label>:18:                                     ; preds = %15
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
  %44 = select i1 %42, i32 1581793952, i32 1939874767
  store i32 %44, i32* %14
  br label %408

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  store i1 %48, i1* %4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -115290042
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -115290042
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1791647911, i32 1939874767
  store i32 %63, i32* %14
  br label %408

; <label>:64:                                     ; preds = %15
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 1835496218, i32 -2113121811
  store i32 %66, i32* %14
  br label %408

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 915519360, i32 -2119040703
  store i32 %93, i32* %14
  br label %408

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %96
  %98 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %97)
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, -1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, -1
  store i32 %106, i32* %101, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -741396711
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -741396711
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1238621202, i32 -2119040703
  store i32 %122, i32* %14
  br label %408

; <label>:123:                                    ; preds = %15
  store i32 -41194169, i32* %14
  br label %408

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %10, align 4
  %126 = add i32 %125, -1455802691
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1455802691
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %10, align 4
  store i32 1368297689, i32* %14
  br label %408

; <label>:130:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 159464827, i32* %14
  br label %408

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 994800275, i32 -482646472
  store i32 %157, i32* %14
  br label %408

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %8, align 4
  %161 = icmp slt i32 %159, %160
  store i1 %161, i1* %3
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -218185111
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -218185111
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1326435188, i32 -482646472
  store i32 %188, i32* %14
  br label %408

; <label>:189:                                    ; preds = %15
  %190 = load volatile i1, i1* %3
  %191 = select i1 %190, i32 1700549853, i32 1141663783
  store i32 %191, i32* %14
  br label %408

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %12, align 4
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %193, %197
  %199 = select i1 %198, i32 1837900940, i32 1397460355
  store i32 %199, i32* %14
  br label %408

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %11, align 4
  %202 = sub i32 %201, 1099895351
  %203 = add i32 %202, 1
  %204 = add i32 %203, 1099895351
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %11, align 4
  %206 = load i32, i32* %12, align 4
  %207 = sub i32 %206, -980961449
  %208 = add i32 %207, 1
  %209 = add i32 %208, -980961449
  %210 = add nsw i32 %206, 1
  %211 = load i32, i32* %8, align 4
  %212 = icmp slt i32 %209, %211
  %213 = select i1 %212, i32 1993583365, i32 -400717314
  store i32 %213, i32* %14
  br label %408

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %12, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  %221 = load i32, i32* %12, align 4
  %222 = add i32 %221, -828204127
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -828204127
  %225 = add nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %219, %228
  %230 = select i1 %229, i32 966210851, i32 -400717314
  store i32 %230, i32* %14
  br label %408

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1363957221, i32 -1836040160
  store i32 %257, i32* %14
  br label %408

; <label>:258:                                    ; preds = %15
  %259 = load i32, i32* %12, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %12, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1287082393
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1287082393
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1748722192, i32 -1836040160
  store i32 %289, i32* %14
  br label %408

; <label>:290:                                    ; preds = %15
  store i32 -400717314, i32* %14
  br label %408

; <label>:291:                                    ; preds = %15
  store i32 1397460355, i32* %14
  br label %408

; <label>:292:                                    ; preds = %15
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 863264982, i32 -1608539025
  store i32 %318, i32* %14
  br label %408

; <label>:319:                                    ; preds = %15
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1216384401, i32 -1608539025
  store i32 %345, i32* %14
  br label %408

; <label>:346:                                    ; preds = %15
  store i32 -1687932916, i32* %14
  br label %408

; <label>:347:                                    ; preds = %15
  %348 = load i32, i32* %12, align 4
  %349 = add i32 %348, 833654311
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 833654311
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %12, align 4
  store i32 159464827, i32* %14
  br label %408

; <label>:353:                                    ; preds = %15
  %354 = load i32, i32* %11, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  ret i32 0

; <label>:356:                                    ; preds = %15
  %357 = load i32, i32* %10, align 4
  %358 = load i32, i32* %8, align 4
  %359 = icmp slt i32 %357, %358
  store i32 1581793952, i32* %14
  br label %408

; <label>:360:                                    ; preds = %15
  %361 = load i32, i32* %10, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %362
  %364 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %363)
  %365 = load i32, i32* %10, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 0, -1
  %370 = add i32 %368, %369
  %371 = sub i32 %368, -1
  %372 = mul i32 %370, -1
  %373 = add i32 0, 763449002
  %374 = sub i32 %373, %368
  %375 = sub i32 %374, 763449002
  %376 = sub i32 0, %368
  %377 = sub i32 0, %375
  %378 = sub i32 0, -1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add i32 %375, -1
  %382 = add i32 %368, -2088080301
  %383 = add i32 %382, -1
  %384 = sub i32 %383, -2088080301
  %385 = add nsw i32 %368, -1
  store i32 %384, i32* %367, align 4
  store i32 915519360, i32* %14
  br label %408

; <label>:386:                                    ; preds = %15
  %387 = load i32, i32* %12, align 4
  %388 = load i32, i32* %8, align 4
  %389 = icmp slt i32 %387, %388
  store i32 994800275, i32* %14
  br label %408

; <label>:390:                                    ; preds = %15
  %391 = load i32, i32* %12, align 4
  %392 = shl i32 %391, 1
  %393 = shl i32 %391, 1
  %394 = shl i32 %391, 1
  %395 = sub i32 0, %391
  %396 = add i32 0, %395
  %397 = sub i32 0, %391
  %398 = sub i32 %396, -169264345
  %399 = add i32 %398, 1
  %400 = add i32 %399, -169264345
  %401 = add i32 %396, 1
  %402 = sub i32 0, %391
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add nsw i32 %391, 1
  store i32 %405, i32* %12, align 4
  store i32 1363957221, i32* %14
  br label %408

; <label>:407:                                    ; preds = %15
  store i32 863264982, i32* %14
  br label %408

; <label>:408:                                    ; preds = %407, %390, %386, %360, %356, %347, %346, %319, %292, %291, %290, %258, %231, %214, %200, %192, %189, %158, %131, %130, %124, %123, %94, %67, %64, %45, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

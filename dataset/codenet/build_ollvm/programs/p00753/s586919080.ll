; ModuleID = 'Project_CodeNet_C++1400/p00753/s586919080.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s586919080.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@prime = global [1000000 x i32] zeroinitializer, align 16
@cnt = global [1000000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  %6 = alloca i32
  store i32 -2052449460, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %694
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2052449460, label %10
    i32 -326047475, label %14
    i32 1259949384, label %21
    i32 -100565041, label %49
    i32 673233036, label %79
    i32 1953067068, label %80
    i32 -1636335152, label %84
    i32 98609482, label %100
    i32 531093544, label %119
    i32 -1878186660, label %120
    i32 -1182302801, label %148
    i32 669357429, label %170
    i32 -1906593297, label %171
    i32 -279199412, label %172
    i32 470090551, label %200
    i32 -52698331, label %216
    i32 213457123, label %217
    i32 1071130650, label %224
    i32 526621237, label %240
    i32 1859786235, label %268
    i32 -70647171, label %269
    i32 -900454437, label %297
    i32 1734693304, label %315
    i32 297499653, label %318
    i32 -409744052, label %346
    i32 1147806922, label %385
    i32 350318866, label %386
    i32 551181922, label %414
    i32 941687867, label %435
    i32 -1521004593, label %436
    i32 -1203122608, label %437
    i32 -1413855109, label %442
    i32 339826984, label %469
    i32 -1742186840, label %484
    i32 502600742, label %485
    i32 1235852715, label %500
    i32 -1276145076, label %501
    i32 631287548, label %524
    i32 576707951, label %528
    i32 1378566105, label %535
    i32 191509246, label %536
    i32 642144145, label %537
    i32 -1411362222, label %540
    i32 -1582674285, label %670
    i32 69608447, label %693
  ]

; <label>:9:                                      ; preds = %7
  br label %694

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 500000
  %13 = select i1 %12, i32 -326047475, i32 1071130650
  store i32 %13, i32* %6
  br label %694

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1259949384, i32 -279199412
  store i32 %20, i32* %6
  br label %694

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1516672745
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1516672745
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -100565041, i32 -1276145076
  store i32 %48, i32* %6
  br label %694

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 %50, 2
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1529491448
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1529491448
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 673233036, i32 -1276145076
  store i32 %78, i32* %6
  br label %694

; <label>:79:                                     ; preds = %7
  store i32 1953067068, i32* %6
  br label %694

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %4, align 4
  %82 = icmp sle i32 %81, 500000
  %83 = select i1 %82, i32 -1636335152, i32 -1906593297
  store i32 %83, i32* %6
  br label %694

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -129215916
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -129215916
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 98609482, i32 631287548
  store i32 %99, i32* %6
  br label %694

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %102
  store i32 1, i32* %103, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -916215255
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -916215255
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 531093544, i32 631287548
  store i32 %118, i32* %6
  br label %694

; <label>:119:                                    ; preds = %7
  store i32 -1878186660, i32* %6
  br label %694

; <label>:120:                                    ; preds = %7
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1785791510
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1785791510
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1182302801, i32 576707951
  store i32 %147, i32* %6
  br label %694

; <label>:148:                                    ; preds = %7
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, %149
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, %149
  store i32 %154, i32* %4, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 669357429, i32 576707951
  store i32 %169, i32* %6
  br label %694

; <label>:170:                                    ; preds = %7
  store i32 1953067068, i32* %6
  br label %694

; <label>:171:                                    ; preds = %7
  store i32 -279199412, i32* %6
  br label %694

; <label>:172:                                    ; preds = %7
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 2126902995
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2126902995
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 470090551, i32 1378566105
  store i32 %199, i32* %6
  br label %694

; <label>:200:                                    ; preds = %7
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 41242981
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 41242981
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -52698331, i32 1378566105
  store i32 %215, i32* %6
  br label %694

; <label>:216:                                    ; preds = %7
  store i32 213457123, i32* %6
  br label %694

; <label>:217:                                    ; preds = %7
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %3, align 4
  store i32 -2052449460, i32* %6
  br label %694

; <label>:224:                                    ; preds = %7
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1130076048
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1130076048
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 526621237, i32 191509246
  store i32 %239, i32* %6
  br label %694

; <label>:240:                                    ; preds = %7
  store i32 2, i32* %5, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 866305580
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 866305580
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1859786235, i32 191509246
  store i32 %267, i32* %6
  br label %694

; <label>:268:                                    ; preds = %7
  store i32 -70647171, i32* %6
  br label %694

; <label>:269:                                    ; preds = %7
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1327350254
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1327350254
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -900454437, i32 642144145
  store i32 %296, i32* %6
  br label %694

; <label>:297:                                    ; preds = %7
  %298 = load i32, i32* %5, align 4
  %299 = icmp sle i32 %298, 500000
  store i1 %299, i1* %1
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -321639580
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -321639580
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1734693304, i32 642144145
  store i32 %314, i32* %6
  br label %694

; <label>:315:                                    ; preds = %7
  %316 = load volatile i1, i1* %1
  %317 = select i1 %316, i32 297499653, i32 -1521004593
  store i32 %317, i32* %6
  br label %694

; <label>:318:                                    ; preds = %7
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -184687
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -184687
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
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
  %345 = select i1 %343, i32 -409744052, i32 -1411362222
  store i32 %345, i32* %6
  br label %694

; <label>:346:                                    ; preds = %7
  %347 = load i32, i32* %5, align 4
  %348 = sub i32 %347, 1650468439
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1650468439
  %351 = sub nsw i32 %347, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @cnt, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = add i32 1, 280073425
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, 280073425
  %362 = sub nsw i32 1, %358
  %363 = add i32 %354, -719334506
  %364 = add i32 %363, %361
  %365 = sub i32 %364, -719334506
  %366 = add nsw i32 %354, %361
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @cnt, i64 0, i64 %368
  store i32 %365, i32* %369, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -1877871719
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1877871719
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1147806922, i32 -1411362222
  store i32 %384, i32* %6
  br label %694

; <label>:385:                                    ; preds = %7
  store i32 350318866, i32* %6
  br label %694

; <label>:386:                                    ; preds = %7
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 209235381
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 209235381
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 551181922, i32 -1582674285
  store i32 %413, i32* %6
  br label %694

; <label>:414:                                    ; preds = %7
  %415 = load i32, i32* %5, align 4
  %416 = sub i32 %415, 6736733
  %417 = add i32 %416, 1
  %418 = add i32 %417, 6736733
  %419 = add nsw i32 %415, 1
  store i32 %418, i32* %5, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1244711592
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1244711592
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 941687867, i32 -1582674285
  store i32 %434, i32* %6
  br label %694

; <label>:435:                                    ; preds = %7
  store i32 -70647171, i32* %6
  br label %694

; <label>:436:                                    ; preds = %7
  store i32 1, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 1), align 4
  store i32 -1203122608, i32* %6
  br label %694

; <label>:437:                                    ; preds = %7
  %438 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %439 = load i32, i32* @n, align 4
  %440 = icmp eq i32 %439, 0
  %441 = select i1 %440, i32 -1413855109, i32 502600742
  store i32 %441, i32* %6
  br label %694

; <label>:442:                                    ; preds = %7
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 339826984, i32 69608447
  store i32 %468, i32* %6
  br label %694

; <label>:469:                                    ; preds = %7
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1742186840, i32 69608447
  store i32 %483, i32* %6
  br label %694

; <label>:484:                                    ; preds = %7
  store i32 1235852715, i32* %6
  br label %694

; <label>:485:                                    ; preds = %7
  %486 = load i32, i32* @n, align 4
  %487 = mul nsw i32 %486, 2
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @cnt, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* @n, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @cnt, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = sub i32 %490, 395263492
  %496 = sub i32 %495, %494
  %497 = add i32 %496, 395263492
  %498 = sub nsw i32 %490, %494
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %497)
  store i32 -1203122608, i32* %6
  br label %694

; <label>:500:                                    ; preds = %7
  ret i32 0

; <label>:501:                                    ; preds = %7
  %502 = load i32, i32* %3, align 4
  %503 = add i32 %502, -607074028
  %504 = sub i32 %503, 2
  %505 = sub i32 %504, -607074028
  %506 = sub i32 %502, 2
  %507 = mul i32 %505, 2
  %508 = add i32 %502, 1512409080
  %509 = sub i32 %508, 2
  %510 = sub i32 %509, 1512409080
  %511 = sub i32 %502, 2
  %512 = mul i32 %510, 2
  %513 = shl i32 %502, 2
  %514 = add i32 0, -576770330
  %515 = sub i32 %514, %502
  %516 = sub i32 %515, -576770330
  %517 = sub i32 0, %502
  %518 = sub i32 %516, -1126712202
  %519 = add i32 %518, 2
  %520 = add i32 %519, -1126712202
  %521 = add i32 %516, 2
  %522 = shl i32 %502, 2
  %523 = mul nsw i32 %502, 2
  store i32 %523, i32* %4, align 4
  store i32 -100565041, i32* %6
  br label %694

; <label>:524:                                    ; preds = %7
  %525 = load i32, i32* %4, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %526
  store i32 1, i32* %527, align 4
  store i32 98609482, i32* %6
  br label %694

; <label>:528:                                    ; preds = %7
  %529 = load i32, i32* %3, align 4
  %530 = load i32, i32* %4, align 4
  %531 = add i32 %530, -1212251257
  %532 = add i32 %531, %529
  %533 = sub i32 %532, -1212251257
  %534 = add nsw i32 %530, %529
  store i32 %533, i32* %4, align 4
  store i32 -1182302801, i32* %6
  br label %694

; <label>:535:                                    ; preds = %7
  store i32 470090551, i32* %6
  br label %694

; <label>:536:                                    ; preds = %7
  store i32 2, i32* %5, align 4
  store i32 526621237, i32* %6
  br label %694

; <label>:537:                                    ; preds = %7
  %538 = load i32, i32* %5, align 4
  %539 = icmp sle i32 %538, 500000
  store i32 -900454437, i32* %6
  br label %694

; <label>:540:                                    ; preds = %7
  %541 = load i32, i32* %5, align 4
  %542 = sub i32 0, 155349428
  %543 = sub i32 %542, %541
  %544 = add i32 %543, 155349428
  %545 = sub i32 0, %541
  %546 = sub i32 0, 1
  %547 = sub i32 %544, %546
  %548 = add i32 %544, 1
  %549 = sub i32 %541, -1086132464
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1086132464
  %552 = sub i32 %541, 1
  %553 = mul i32 %551, 1
  %554 = add i32 %541, 266893932
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 266893932
  %557 = sub i32 %541, 1
  %558 = mul i32 %556, 1
  %559 = add i32 0, 1147679410
  %560 = sub i32 %559, %541
  %561 = sub i32 %560, 1147679410
  %562 = sub i32 0, %541
  %563 = add i32 %561, -1723278296
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -1723278296
  %566 = add i32 %561, 1
  %567 = sub i32 0, %541
  %568 = add i32 0, %567
  %569 = sub i32 0, %541
  %570 = sub i32 0, %568
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %574 = add i32 %568, 1
  %575 = sub i32 0, %541
  %576 = add i32 0, %575
  %577 = sub i32 0, %541
  %578 = sub i32 0, 1
  %579 = sub i32 %576, %578
  %580 = add i32 %576, 1
  %581 = shl i32 %541, 1
  %582 = add i32 0, 478588901
  %583 = sub i32 %582, %541
  %584 = sub i32 %583, 478588901
  %585 = sub i32 0, %541
  %586 = sub i32 %584, 2060423949
  %587 = add i32 %586, 1
  %588 = add i32 %587, 2060423949
  %589 = add i32 %584, 1
  %590 = sub i32 0, 1815884589
  %591 = sub i32 %590, %541
  %592 = add i32 %591, 1815884589
  %593 = sub i32 0, %541
  %594 = add i32 %592, 41213359
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 41213359
  %597 = add i32 %592, 1
  %598 = sub i32 0, 1
  %599 = add i32 %541, %598
  %600 = sub nsw i32 %541, 1
  %601 = sext i32 %599 to i64
  %602 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @cnt, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* %5, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = sub i32 1, -742923009
  %609 = sub i32 %608, %607
  %610 = add i32 %609, -742923009
  %611 = sub i32 1, %607
  %612 = mul i32 %610, %607
  %613 = sub i32 0, 169510353
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 169510353
  %616 = sub i32 0, 1
  %617 = add i32 %615, 2019152181
  %618 = add i32 %617, %607
  %619 = sub i32 %618, 2019152181
  %620 = add i32 %615, %607
  %621 = shl i32 1, %607
  %622 = sub i32 1, -1069751229
  %623 = sub i32 %622, %607
  %624 = add i32 %623, -1069751229
  %625 = sub nsw i32 1, %607
  %626 = add i32 0, 1201785974
  %627 = sub i32 %626, %603
  %628 = sub i32 %627, 1201785974
  %629 = sub i32 0, %603
  %630 = sub i32 0, %628
  %631 = sub i32 0, %624
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %634 = add i32 %628, %624
  %635 = sub i32 0, %603
  %636 = add i32 0, %635
  %637 = sub i32 0, %603
  %638 = add i32 %636, 1991712982
  %639 = add i32 %638, %624
  %640 = sub i32 %639, 1991712982
  %641 = add i32 %636, %624
  %642 = add i32 %603, -107319840
  %643 = sub i32 %642, %624
  %644 = sub i32 %643, -107319840
  %645 = sub i32 %603, %624
  %646 = mul i32 %644, %624
  %647 = sub i32 0, %603
  %648 = add i32 0, %647
  %649 = sub i32 0, %603
  %650 = sub i32 0, %648
  %651 = sub i32 0, %624
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %654 = add i32 %648, %624
  %655 = shl i32 %603, %624
  %656 = sub i32 %603, 982974408
  %657 = sub i32 %656, %624
  %658 = add i32 %657, 982974408
  %659 = sub i32 %603, %624
  %660 = mul i32 %658, %624
  %661 = shl i32 %603, %624
  %662 = shl i32 %603, %624
  %663 = sub i32 %603, 1254660672
  %664 = add i32 %663, %624
  %665 = add i32 %664, 1254660672
  %666 = add nsw i32 %603, %624
  %667 = load i32, i32* %5, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @cnt, i64 0, i64 %668
  store i32 %665, i32* %669, align 4
  store i32 -409744052, i32* %6
  br label %694

; <label>:670:                                    ; preds = %7
  %671 = load i32, i32* %5, align 4
  %672 = sub i32 %671, 1042561317
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 1042561317
  %675 = sub i32 %671, 1
  %676 = mul i32 %674, 1
  %677 = add i32 0, -81593764
  %678 = sub i32 %677, %671
  %679 = sub i32 %678, -81593764
  %680 = sub i32 0, %671
  %681 = sub i32 0, %679
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %685 = add i32 %679, 1
  %686 = shl i32 %671, 1
  %687 = shl i32 %671, 1
  %688 = sub i32 0, %671
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %692 = add nsw i32 %671, 1
  store i32 %691, i32* %5, align 4
  store i32 551181922, i32* %6
  br label %694

; <label>:693:                                    ; preds = %7
  store i32 339826984, i32* %6
  br label %694

; <label>:694:                                    ; preds = %693, %670, %540, %537, %536, %535, %528, %524, %501, %485, %484, %469, %442, %437, %436, %435, %414, %386, %385, %346, %318, %315, %297, %269, %268, %240, %224, %217, %216, %200, %172, %171, %170, %148, %120, %119, %100, %84, %80, %79, %49, %21, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

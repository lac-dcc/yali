; ModuleID = 'Project_CodeNet_C++1400/p02403/s591655954.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s591655954.cpp"
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1809523144, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %463
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1809523144, label %12
    i32 509577504, label %40
    i32 1328102141, label %59
    i32 -1683697760, label %62
    i32 1457289929, label %66
    i32 1558109234, label %67
    i32 -986430704, label %94
    i32 906873966, label %122
    i32 47157511, label %123
    i32 -1028034280, label %128
    i32 1804427313, label %129
    i32 780496216, label %157
    i32 1635229796, label %176
    i32 -790416246, label %179
    i32 -1701992410, label %195
    i32 -425314657, label %212
    i32 -1231648858, label %213
    i32 -939850643, label %241
    i32 -956882266, label %261
    i32 227582590, label %262
    i32 41260533, label %290
    i32 780371026, label %307
    i32 -462979803, label %308
    i32 2123418494, label %324
    i32 1022966266, label %344
    i32 -1773828173, label %345
    i32 -2086123597, label %347
    i32 1453678636, label %375
    i32 1891559479, label %402
    i32 259363766, label %403
    i32 -839125249, label %407
    i32 1978289430, label %408
    i32 93489504, label %412
    i32 -380085492, label %414
    i32 1695351545, label %446
    i32 852598069, label %448
    i32 958704754, label %462
  ]

; <label>:11:                                     ; preds = %9
  br label %463

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -1924593589
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1924593589
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 509577504, i32 259363766
  store i32 %39, i32* %8
  br label %463

; <label>:40:                                     ; preds = %9
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 0
  store i1 %43, i1* %2
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1506494822
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1506494822
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1328102141, i32 259363766
  store i32 %58, i32* %8
  br label %463

; <label>:59:                                     ; preds = %9
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 -1683697760, i32 1558109234
  store i32 %61, i32* %8
  br label %463

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1457289929, i32 1558109234
  store i32 %65, i32* %8
  br label %463

; <label>:66:                                     ; preds = %9
  store i32 -2086123597, i32* %8
  br label %463

; <label>:67:                                     ; preds = %9
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
  %93 = select i1 %91, i32 -986430704, i32 -839125249
  store i32 %93, i32* %8
  br label %463

; <label>:94:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1489918267
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1489918267
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 906873966, i32 -839125249
  store i32 %121, i32* %8
  br label %463

; <label>:122:                                    ; preds = %9
  store i32 47157511, i32* %8
  br label %463

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -1028034280, i32 -1773828173
  store i32 %127, i32* %8
  br label %463

; <label>:128:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1804427313, i32* %8
  br label %463

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 370396803
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 370396803
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 780496216, i32 1978289430
  store i32 %156, i32* %8
  br label %463

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp slt i32 %158, %159
  store i1 %160, i1* %1
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1713068663
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1713068663
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1635229796, i32 1978289430
  store i32 %175, i32* %8
  br label %463

; <label>:176:                                    ; preds = %9
  %177 = load volatile i1, i1* %1
  %178 = select i1 %177, i32 -790416246, i32 227582590
  store i32 %178, i32* %8
  br label %463

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1573992262
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1573992262
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1701992410, i32 93489504
  store i32 %194, i32* %8
  br label %463

; <label>:195:                                    ; preds = %9
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1759574651
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1759574651
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -425314657, i32 93489504
  store i32 %211, i32* %8
  br label %463

; <label>:212:                                    ; preds = %9
  store i32 -1231648858, i32* %8
  br label %463

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 586228237
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 586228237
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -939850643, i32 -380085492
  store i32 %240, i32* %8
  br label %463

; <label>:241:                                    ; preds = %9
  %242 = load i32, i32* %7, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  store i32 %244, i32* %7, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 312093337
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 312093337
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -956882266, i32 -380085492
  store i32 %260, i32* %8
  br label %463

; <label>:261:                                    ; preds = %9
  store i32 1804427313, i32* %8
  br label %463

; <label>:262:                                    ; preds = %9
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -930276286
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -930276286
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 41260533, i32 1695351545
  store i32 %289, i32* %8
  br label %463

; <label>:290:                                    ; preds = %9
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 2056625364
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 2056625364
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 780371026, i32 1695351545
  store i32 %306, i32* %8
  br label %463

; <label>:307:                                    ; preds = %9
  store i32 -462979803, i32* %8
  br label %463

; <label>:308:                                    ; preds = %9
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -778570651
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -778570651
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 2123418494, i32 852598069
  store i32 %323, i32* %8
  br label %463

; <label>:324:                                    ; preds = %9
  %325 = load i32, i32* %6, align 4
  %326 = sub i32 %325, -863724610
  %327 = add i32 %326, 1
  %328 = add i32 %327, -863724610
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %6, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1022966266, i32 852598069
  store i32 %343, i32* %8
  br label %463

; <label>:344:                                    ; preds = %9
  store i32 47157511, i32* %8
  br label %463

; <label>:345:                                    ; preds = %9
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1809523144, i32* %8
  br label %463

; <label>:347:                                    ; preds = %9
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -2117852135
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -2117852135
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1453678636, i32 958704754
  store i32 %374, i32* %8
  br label %463

; <label>:375:                                    ; preds = %9
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1891559479, i32 958704754
  store i32 %401, i32* %8
  br label %463

; <label>:402:                                    ; preds = %9
  ret i32 0

; <label>:403:                                    ; preds = %9
  %404 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %405 = load i32, i32* %4, align 4
  %406 = icmp eq i32 %405, 0
  store i32 509577504, i32* %8
  br label %463

; <label>:407:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -986430704, i32* %8
  br label %463

; <label>:408:                                    ; preds = %9
  %409 = load i32, i32* %7, align 4
  %410 = load i32, i32* %5, align 4
  %411 = icmp slt i32 %409, %410
  store i32 780496216, i32* %8
  br label %463

; <label>:412:                                    ; preds = %9
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1701992410, i32* %8
  br label %463

; <label>:414:                                    ; preds = %9
  %415 = load i32, i32* %7, align 4
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %418 = sub i32 0, %415
  %419 = sub i32 0, 1
  %420 = sub i32 %417, %419
  %421 = add i32 %417, 1
  %422 = sub i32 %415, -584101353
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -584101353
  %425 = sub i32 %415, 1
  %426 = mul i32 %424, 1
  %427 = sub i32 0, %415
  %428 = add i32 0, %427
  %429 = sub i32 0, %415
  %430 = sub i32 %428, 428608410
  %431 = add i32 %430, 1
  %432 = add i32 %431, 428608410
  %433 = add i32 %428, 1
  %434 = sub i32 %415, -265277521
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -265277521
  %437 = sub i32 %415, 1
  %438 = mul i32 %436, 1
  %439 = sub i32 0, 1
  %440 = add i32 %415, %439
  %441 = sub i32 %415, 1
  %442 = mul i32 %440, 1
  %443 = sub i32 0, 1
  %444 = sub i32 %415, %443
  %445 = add nsw i32 %415, 1
  store i32 %444, i32* %7, align 4
  store i32 -939850643, i32* %8
  br label %463

; <label>:446:                                    ; preds = %9
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 41260533, i32* %8
  br label %463

; <label>:448:                                    ; preds = %9
  %449 = load i32, i32* %6, align 4
  %450 = shl i32 %449, 1
  %451 = add i32 0, 760596841
  %452 = sub i32 %451, %449
  %453 = sub i32 %452, 760596841
  %454 = sub i32 0, %449
  %455 = sub i32 0, 1
  %456 = sub i32 %453, %455
  %457 = add i32 %453, 1
  %458 = add i32 %449, -1861635677
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -1861635677
  %461 = add nsw i32 %449, 1
  store i32 %460, i32* %6, align 4
  store i32 2123418494, i32* %8
  br label %463

; <label>:462:                                    ; preds = %9
  store i32 1453678636, i32* %8
  br label %463

; <label>:463:                                    ; preds = %462, %448, %446, %414, %412, %408, %407, %403, %375, %347, %345, %344, %324, %308, %307, %290, %262, %261, %241, %213, %212, %195, %179, %176, %157, %129, %128, %123, %122, %94, %67, %66, %62, %59, %40, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

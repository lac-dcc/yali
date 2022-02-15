; ModuleID = 'Project_CodeNet_C++1400/p03589/s228489613.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s228489613.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i64 0, i64* %7, align 8
  %9 = alloca i32
  store i32 1685994762, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %558
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1685994762, label %13
    i32 1450872016, label %17
    i32 -1962518249, label %18
    i32 -416010124, label %22
    i32 -677598734, label %38
    i32 20904982, label %66
    i32 655831566, label %67
    i32 -1822327130, label %71
    i32 164930800, label %99
    i32 1621910176, label %133
    i32 673739777, label %136
    i32 -1744899402, label %137
    i32 -11524649, label %172
    i32 1903475878, label %176
    i32 -260962660, label %186
    i32 787338300, label %201
    i32 -581048562, label %231
    i32 236803519, label %234
    i32 -1808940204, label %235
    i32 -1300010899, label %262
    i32 1515001919, label %278
    i32 -568721408, label %279
    i32 236225881, label %284
    i32 613672843, label %288
    i32 616726255, label %304
    i32 -2136444279, label %331
    i32 -94535176, label %332
    i32 1089639989, label %333
    i32 726748746, label %361
    i32 616891642, label %393
    i32 1563806686, label %394
    i32 -1432835131, label %395
    i32 893006321, label %396
    i32 -798015521, label %397
    i32 234384997, label %507
    i32 -2026025249, label %510
    i32 950727420, label %511
    i32 -1580926942, label %512
  ]

; <label>:12:                                     ; preds = %10
  br label %558

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %6)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 1450872016, i32 -1432835131
  store i32 %16, i32* %9
  br label %558

; <label>:17:                                     ; preds = %10
  store i64 0, i64* %7, align 8
  store i64 1, i64* %5, align 8
  store i32 -1962518249, i32* %9
  br label %558

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = icmp sle i64 %19, 3500
  %21 = select i1 %20, i32 -416010124, i32 1563806686
  store i32 %21, i32* %9
  br label %558

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1695613696
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1695613696
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -677598734, i32 893006321
  store i32 %37, i32* %9
  br label %558

; <label>:38:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -710545915
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -710545915
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 20904982, i32 893006321
  store i32 %65, i32* %9
  br label %558

; <label>:66:                                     ; preds = %10
  store i32 655831566, i32* %9
  br label %558

; <label>:67:                                     ; preds = %10
  %68 = load i64, i64* %4, align 8
  %69 = icmp sle i64 %68, 3500
  %70 = select i1 %69, i32 -1822327130, i32 236225881
  store i32 %70, i32* %9
  br label %558

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 772144107
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 772144107
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 164930800, i32 -798015521
  store i32 %98, i32* %9
  br label %558

; <label>:99:                                     ; preds = %10
  %100 = load i64, i64* %5, align 8
  %101 = mul nsw i64 4, %100
  %102 = load i64, i64* %4, align 8
  %103 = mul nsw i64 %101, %102
  %104 = load i64, i64* %6, align 8
  %105 = load i64, i64* %4, align 8
  %106 = mul nsw i64 %104, %105
  %107 = add i64 %103, -3680416328579293329
  %108 = sub i64 %107, %106
  %109 = sub i64 %108, -3680416328579293329
  %110 = sub nsw i64 %103, %106
  %111 = load i64, i64* %6, align 8
  %112 = load i64, i64* %5, align 8
  %113 = mul nsw i64 %111, %112
  %114 = add i64 %109, -4448023799037131090
  %115 = sub i64 %114, %113
  %116 = sub i64 %115, -4448023799037131090
  %117 = sub nsw i64 %109, %113
  %118 = icmp eq i64 %116, 0
  store i1 %118, i1* %2
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1621910176, i32 -798015521
  store i32 %132, i32* %9
  br label %558

; <label>:133:                                    ; preds = %10
  %134 = load volatile i1, i1* %2
  %135 = select i1 %134, i32 673739777, i32 -1744899402
  store i32 %135, i32* %9
  br label %558

; <label>:136:                                    ; preds = %10
  store i32 -568721408, i32* %9
  br label %558

; <label>:137:                                    ; preds = %10
  %138 = load i64, i64* %6, align 8
  %139 = load i64, i64* %5, align 8
  %140 = mul nsw i64 %138, %139
  %141 = load i64, i64* %4, align 8
  %142 = mul nsw i64 %140, %141
  %143 = sitofp i64 %142 to double
  %144 = fmul double 1.000000e+00, %143
  %145 = load i64, i64* %5, align 8
  %146 = mul nsw i64 4, %145
  %147 = load i64, i64* %4, align 8
  %148 = mul nsw i64 %146, %147
  %149 = load i64, i64* %6, align 8
  %150 = load i64, i64* %4, align 8
  %151 = mul nsw i64 %149, %150
  %152 = add i64 %148, 5509825914988037666
  %153 = sub i64 %152, %151
  %154 = sub i64 %153, 5509825914988037666
  %155 = sub nsw i64 %148, %151
  %156 = load i64, i64* %6, align 8
  %157 = load i64, i64* %5, align 8
  %158 = mul nsw i64 %156, %157
  %159 = sub i64 %154, 3098184580778362107
  %160 = sub i64 %159, %158
  %161 = add i64 %160, 3098184580778362107
  %162 = sub nsw i64 %154, %158
  %163 = sitofp i64 %161 to double
  %164 = fdiv double %144, %163
  store double %164, double* %8, align 8
  %165 = load double, double* %8, align 8
  %166 = load double, double* %8, align 8
  %167 = fptosi double %166 to i64
  %168 = sitofp i64 %167 to double
  %169 = fsub double %165, %168
  %170 = fcmp oeq double %169, 0.000000e+00
  %171 = select i1 %170, i32 -11524649, i32 -260962660
  store i32 %171, i32* %9
  br label %558

; <label>:172:                                    ; preds = %10
  %173 = load double, double* %8, align 8
  %174 = fcmp ogt double %173, 0.000000e+00
  %175 = select i1 %174, i32 1903475878, i32 -260962660
  store i32 %175, i32* %9
  br label %558

; <label>:176:                                    ; preds = %10
  %177 = load i64, i64* %5, align 8
  %178 = load i64, i64* %4, align 8
  %179 = load double, double* %8, align 8
  %180 = fptosi double %179 to i64
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %177, i64 %178, i64 %180)
  %182 = load i64, i64* %7, align 8
  %183 = sub i64 0, 1
  %184 = sub i64 %182, %183
  %185 = add nsw i64 %182, 1
  store i64 %184, i64* %7, align 8
  store i32 -260962660, i32* %9
  br label %558

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 787338300, i32 234384997
  store i32 %200, i32* %9
  br label %558

; <label>:201:                                    ; preds = %10
  %202 = load i64, i64* %7, align 8
  %203 = icmp eq i64 %202, 1
  store i1 %203, i1* %1
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -2143036491
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -2143036491
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -581048562, i32 234384997
  store i32 %230, i32* %9
  br label %558

; <label>:231:                                    ; preds = %10
  %232 = load volatile i1, i1* %1
  %233 = select i1 %232, i32 236803519, i32 -1808940204
  store i32 %233, i32* %9
  br label %558

; <label>:234:                                    ; preds = %10
  store i32 236225881, i32* %9
  br label %558

; <label>:235:                                    ; preds = %10
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1300010899, i32 -2026025249
  store i32 %261, i32* %9
  br label %558

; <label>:262:                                    ; preds = %10
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 156815349
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 156815349
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1515001919, i32 -2026025249
  store i32 %277, i32* %9
  br label %558

; <label>:278:                                    ; preds = %10
  store i32 -568721408, i32* %9
  br label %558

; <label>:279:                                    ; preds = %10
  %280 = load i64, i64* %4, align 8
  %281 = sub i64 0, 1
  %282 = sub i64 %280, %281
  %283 = add nsw i64 %280, 1
  store i64 %282, i64* %4, align 8
  store i32 655831566, i32* %9
  br label %558

; <label>:284:                                    ; preds = %10
  %285 = load i64, i64* %7, align 8
  %286 = icmp eq i64 %285, 1
  %287 = select i1 %286, i32 613672843, i32 -94535176
  store i32 %287, i32* %9
  br label %558

; <label>:288:                                    ; preds = %10
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1957051932
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1957051932
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 616726255, i32 950727420
  store i32 %303, i32* %9
  br label %558

; <label>:304:                                    ; preds = %10
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -2136444279, i32 950727420
  store i32 %330, i32* %9
  br label %558

; <label>:331:                                    ; preds = %10
  store i32 1563806686, i32* %9
  br label %558

; <label>:332:                                    ; preds = %10
  store i32 1089639989, i32* %9
  br label %558

; <label>:333:                                    ; preds = %10
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 2106291486
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 2106291486
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 726748746, i32 -1580926942
  store i32 %360, i32* %9
  br label %558

; <label>:361:                                    ; preds = %10
  %362 = load i64, i64* %5, align 8
  %363 = sub i64 %362, -5564571557610460479
  %364 = add i64 %363, 1
  %365 = add i64 %364, -5564571557610460479
  %366 = add nsw i64 %362, 1
  store i64 %365, i64* %5, align 8
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 616891642, i32 -1580926942
  store i32 %392, i32* %9
  br label %558

; <label>:393:                                    ; preds = %10
  store i32 -1962518249, i32* %9
  br label %558

; <label>:394:                                    ; preds = %10
  store i32 1685994762, i32* %9
  br label %558

; <label>:395:                                    ; preds = %10
  ret i32 0

; <label>:396:                                    ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -677598734, i32* %9
  br label %558

; <label>:397:                                    ; preds = %10
  %398 = load i64, i64* %5, align 8
  %399 = sub i64 0, -929764488879268422
  %400 = sub i64 %399, 4
  %401 = add i64 %400, -929764488879268422
  %402 = sub i64 0, 4
  %403 = sub i64 0, %398
  %404 = sub i64 %401, %403
  %405 = add i64 %401, %398
  %406 = add i64 0, 8171292587145054910
  %407 = sub i64 %406, 4
  %408 = sub i64 %407, 8171292587145054910
  %409 = sub i64 0, 4
  %410 = sub i64 0, %408
  %411 = sub i64 0, %398
  %412 = add i64 %410, %411
  %413 = sub i64 0, %412
  %414 = add i64 %408, %398
  %415 = shl i64 4, %398
  %416 = sub i64 4, 7546456906516142667
  %417 = sub i64 %416, %398
  %418 = add i64 %417, 7546456906516142667
  %419 = sub i64 4, %398
  %420 = mul i64 %418, %398
  %421 = shl i64 4, %398
  %422 = shl i64 4, %398
  %423 = shl i64 4, %398
  %424 = sub i64 0, %398
  %425 = add i64 4, %424
  %426 = sub i64 4, %398
  %427 = mul i64 %425, %398
  %428 = mul nsw i64 4, %398
  %429 = load i64, i64* %4, align 8
  %430 = shl i64 %428, %429
  %431 = add i64 %428, -8603785472223689770
  %432 = sub i64 %431, %429
  %433 = sub i64 %432, -8603785472223689770
  %434 = sub i64 %428, %429
  %435 = mul i64 %433, %429
  %436 = add i64 0, -5080196738991121354
  %437 = sub i64 %436, %428
  %438 = sub i64 %437, -5080196738991121354
  %439 = sub i64 0, %428
  %440 = sub i64 0, %429
  %441 = sub i64 %438, %440
  %442 = add i64 %438, %429
  %443 = sub i64 %428, 3864338951884590167
  %444 = sub i64 %443, %429
  %445 = add i64 %444, 3864338951884590167
  %446 = sub i64 %428, %429
  %447 = mul i64 %445, %429
  %448 = mul nsw i64 %428, %429
  %449 = load i64, i64* %6, align 8
  %450 = load i64, i64* %4, align 8
  %451 = shl i64 %449, %450
  %452 = shl i64 %449, %450
  %453 = mul nsw i64 %449, %450
  %454 = shl i64 %448, %453
  %455 = shl i64 %448, %453
  %456 = add i64 %448, -3907213253630944236
  %457 = sub i64 %456, %453
  %458 = sub i64 %457, -3907213253630944236
  %459 = sub i64 %448, %453
  %460 = mul i64 %458, %453
  %461 = sub i64 0, 2367736350941325445
  %462 = sub i64 %461, %448
  %463 = add i64 %462, 2367736350941325445
  %464 = sub i64 0, %448
  %465 = add i64 %463, 3067373429192665129
  %466 = add i64 %465, %453
  %467 = sub i64 %466, 3067373429192665129
  %468 = add i64 %463, %453
  %469 = sub i64 0, %453
  %470 = add i64 %448, %469
  %471 = sub nsw i64 %448, %453
  %472 = load i64, i64* %6, align 8
  %473 = load i64, i64* %5, align 8
  %474 = shl i64 %472, %473
  %475 = shl i64 %472, %473
  %476 = shl i64 %472, %473
  %477 = add i64 %472, -7521838721395601579
  %478 = sub i64 %477, %473
  %479 = sub i64 %478, -7521838721395601579
  %480 = sub i64 %472, %473
  %481 = mul i64 %479, %473
  %482 = mul nsw i64 %472, %473
  %483 = sub i64 0, %482
  %484 = add i64 %470, %483
  %485 = sub i64 %470, %482
  %486 = mul i64 %484, %482
  %487 = sub i64 %470, 8050449945870142130
  %488 = sub i64 %487, %482
  %489 = add i64 %488, 8050449945870142130
  %490 = sub i64 %470, %482
  %491 = mul i64 %489, %482
  %492 = add i64 %470, -2217425791834648170
  %493 = sub i64 %492, %482
  %494 = sub i64 %493, -2217425791834648170
  %495 = sub i64 %470, %482
  %496 = mul i64 %494, %482
  %497 = sub i64 %470, 2447980917067123334
  %498 = sub i64 %497, %482
  %499 = add i64 %498, 2447980917067123334
  %500 = sub i64 %470, %482
  %501 = mul i64 %499, %482
  %502 = add i64 %470, -5015138178408172165
  %503 = sub i64 %502, %482
  %504 = sub i64 %503, -5015138178408172165
  %505 = sub nsw i64 %470, %482
  %506 = icmp eq i64 %504, 0
  store i32 164930800, i32* %9
  br label %558

; <label>:507:                                    ; preds = %10
  %508 = load i64, i64* %7, align 8
  %509 = icmp eq i64 %508, 1
  store i32 787338300, i32* %9
  br label %558

; <label>:510:                                    ; preds = %10
  store i32 -1300010899, i32* %9
  br label %558

; <label>:511:                                    ; preds = %10
  store i32 616726255, i32* %9
  br label %558

; <label>:512:                                    ; preds = %10
  %513 = load i64, i64* %5, align 8
  %514 = sub i64 0, 1
  %515 = add i64 %513, %514
  %516 = sub i64 %513, 1
  %517 = mul i64 %515, 1
  %518 = add i64 %513, 500716919143995231
  %519 = sub i64 %518, 1
  %520 = sub i64 %519, 500716919143995231
  %521 = sub i64 %513, 1
  %522 = mul i64 %520, 1
  %523 = add i64 %513, 1666674420768778779
  %524 = sub i64 %523, 1
  %525 = sub i64 %524, 1666674420768778779
  %526 = sub i64 %513, 1
  %527 = mul i64 %525, 1
  %528 = shl i64 %513, 1
  %529 = sub i64 0, %513
  %530 = add i64 0, %529
  %531 = sub i64 0, %513
  %532 = sub i64 %530, 4267820549712057376
  %533 = add i64 %532, 1
  %534 = add i64 %533, 4267820549712057376
  %535 = add i64 %530, 1
  %536 = sub i64 0, %513
  %537 = add i64 0, %536
  %538 = sub i64 0, %513
  %539 = sub i64 0, 1
  %540 = sub i64 %537, %539
  %541 = add i64 %537, 1
  %542 = add i64 %513, 1543599329426809078
  %543 = sub i64 %542, 1
  %544 = sub i64 %543, 1543599329426809078
  %545 = sub i64 %513, 1
  %546 = mul i64 %544, 1
  %547 = sub i64 0, %513
  %548 = add i64 0, %547
  %549 = sub i64 0, %513
  %550 = sub i64 %548, 5019746805602836137
  %551 = add i64 %550, 1
  %552 = add i64 %551, 5019746805602836137
  %553 = add i64 %548, 1
  %554 = add i64 %513, 1031726670095106059
  %555 = add i64 %554, 1
  %556 = sub i64 %555, 1031726670095106059
  %557 = add nsw i64 %513, 1
  store i64 %556, i64* %5, align 8
  store i32 726748746, i32* %9
  br label %558

; <label>:558:                                    ; preds = %512, %511, %510, %507, %397, %396, %394, %393, %361, %333, %332, %331, %304, %288, %284, %279, %278, %262, %235, %234, %231, %201, %186, %176, %172, %137, %136, %133, %99, %71, %67, %66, %38, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

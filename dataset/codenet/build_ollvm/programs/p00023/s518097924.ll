; ModuleID = 'Project_CodeNet_C++1400/p00023/s518097924.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s518097924.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca double*
  %10 = alloca double*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 587376883
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 587376883
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 686771423, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %488
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 686771423, label %29
    i32 1734766388, label %49
    i32 -467567001, label %79
    i32 415753304, label %80
    i32 -582723276, label %108
    i32 1294399960, label %129
    i32 1154947407, label %132
    i32 -1033318154, label %174
    i32 -787604123, label %176
    i32 -195740743, label %203
    i32 -907974231, label %227
    i32 -648171858, label %230
    i32 -1216178358, label %245
    i32 -2054788283, label %262
    i32 1867179031, label %263
    i32 -1284837730, label %273
    i32 -1209616613, label %275
    i32 133063541, label %277
    i32 -1838339217, label %278
    i32 2072448801, label %306
    i32 -1877029768, label %322
    i32 270587775, label %323
    i32 509159943, label %351
    i32 239942868, label %382
    i32 -1596111898, label %383
    i32 2058617832, label %390
    i32 129735139, label %417
    i32 2102164715, label %445
    i32 761126551, label %446
    i32 1572488281, label %459
    i32 1991978260, label %465
    i32 -353700718, label %480
    i32 1484887549, label %482
    i32 -1614939300, label %483
    i32 655775731, label %487
  ]

; <label>:28:                                     ; preds = %26
  br label %488

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 1734766388, i32 761126551
  store i32 %48, i32* %25
  br label %488

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32* %51, i32** %12
  %52 = alloca i32, align 4
  store i32* %52, i32** %11
  %53 = alloca double, align 8
  store double* %53, double** %10
  %54 = alloca double, align 8
  store double* %54, double** %9
  %55 = alloca double, align 8
  store double* %55, double** %8
  %56 = alloca double, align 8
  store double* %56, double** %7
  %57 = alloca double, align 8
  store double* %57, double** %6
  %58 = alloca double, align 8
  store double* %58, double** %5
  %59 = alloca double, align 8
  store double* %59, double** %4
  %60 = alloca i32, align 4
  store i32* %60, i32** %3
  store i32 0, i32* %50, align 4
  %61 = load volatile i32*, i32** %12
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  %63 = load volatile i32*, i32** %11
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1621877488
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1621877488
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -467567001, i32 761126551
  store i32 %78, i32* %25
  br label %488

; <label>:79:                                     ; preds = %26
  store i32 415753304, i32* %25
  br label %488

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1944047855
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1944047855
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
  %107 = select i1 %105, i32 -582723276, i32 1572488281
  store i32 %107, i32* %25
  br label %488

; <label>:108:                                    ; preds = %26
  %109 = load volatile i32*, i32** %11
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %12
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %110, %112
  store i1 %113, i1* %2
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1185457013
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1185457013
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1294399960, i32 1572488281
  store i32 %128, i32* %25
  br label %488

; <label>:129:                                    ; preds = %26
  %130 = load volatile i1, i1* %2
  %131 = select i1 %130, i32 1154947407, i32 2058617832
  store i32 %131, i32* %25
  br label %488

; <label>:132:                                    ; preds = %26
  %133 = load volatile double*, double** %10
  %134 = load volatile double*, double** %9
  %135 = load volatile double*, double** %8
  %136 = load volatile double*, double** %7
  %137 = load volatile double*, double** %6
  %138 = load volatile double*, double** %5
  %139 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %133, double* %134, double* %135, double* %136, double* %137, double* %138)
  %140 = load volatile double*, double** %7
  %141 = load double, double* %140, align 8
  %142 = load volatile double*, double** %10
  %143 = load double, double* %142, align 8
  %144 = fsub double %141, %143
  %145 = load volatile double*, double** %7
  %146 = load double, double* %145, align 8
  %147 = load volatile double*, double** %10
  %148 = load double, double* %147, align 8
  %149 = fsub double %146, %148
  %150 = fmul double %144, %149
  %151 = load volatile double*, double** %6
  %152 = load double, double* %151, align 8
  %153 = load volatile double*, double** %9
  %154 = load double, double* %153, align 8
  %155 = fsub double %152, %154
  %156 = load volatile double*, double** %6
  %157 = load double, double* %156, align 8
  %158 = load volatile double*, double** %9
  %159 = load double, double* %158, align 8
  %160 = fsub double %157, %159
  %161 = fmul double %155, %160
  %162 = fadd double %150, %161
  %163 = call double @sqrt(double %162) #3
  %164 = load volatile double*, double** %4
  store double %163, double* %164, align 8
  %165 = load volatile double*, double** %4
  %166 = load double, double* %165, align 8
  %167 = load volatile double*, double** %8
  %168 = load double, double* %167, align 8
  %169 = load volatile double*, double** %5
  %170 = load double, double* %169, align 8
  %171 = fadd double %168, %170
  %172 = fcmp ogt double %166, %171
  %173 = select i1 %172, i32 -1033318154, i32 -787604123
  store i32 %173, i32* %25
  br label %488

; <label>:174:                                    ; preds = %26
  %175 = load volatile i32*, i32** %3
  store i32 0, i32* %175, align 4
  store i32 270587775, i32* %25
  br label %488

; <label>:176:                                    ; preds = %26
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -195740743, i32 1991978260
  store i32 %202, i32* %25
  br label %488

; <label>:203:                                    ; preds = %26
  %204 = load volatile double*, double** %4
  %205 = load double, double* %204, align 8
  %206 = load volatile double*, double** %8
  %207 = load double, double* %206, align 8
  %208 = load volatile double*, double** %5
  %209 = load double, double* %208, align 8
  %210 = fsub double %207, %209
  %211 = fcmp olt double %205, %210
  store i1 %211, i1* %1
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -427054511
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -427054511
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -907974231, i32 1991978260
  store i32 %226, i32* %25
  br label %488

; <label>:227:                                    ; preds = %26
  %228 = load volatile i1, i1* %1
  %229 = select i1 %228, i32 -648171858, i32 1867179031
  store i32 %229, i32* %25
  br label %488

; <label>:230:                                    ; preds = %26
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1216178358, i32 -353700718
  store i32 %244, i32* %25
  br label %488

; <label>:245:                                    ; preds = %26
  %246 = load volatile i32*, i32** %3
  store i32 2, i32* %246, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 640068107
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 640068107
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -2054788283, i32 -353700718
  store i32 %261, i32* %25
  br label %488

; <label>:262:                                    ; preds = %26
  store i32 -1838339217, i32* %25
  br label %488

; <label>:263:                                    ; preds = %26
  %264 = load volatile double*, double** %4
  %265 = load double, double* %264, align 8
  %266 = load volatile double*, double** %5
  %267 = load double, double* %266, align 8
  %268 = load volatile double*, double** %8
  %269 = load double, double* %268, align 8
  %270 = fsub double %267, %269
  %271 = fcmp olt double %265, %270
  %272 = select i1 %271, i32 -1284837730, i32 -1209616613
  store i32 %272, i32* %25
  br label %488

; <label>:273:                                    ; preds = %26
  %274 = load volatile i32*, i32** %3
  store i32 -2, i32* %274, align 4
  store i32 133063541, i32* %25
  br label %488

; <label>:275:                                    ; preds = %26
  %276 = load volatile i32*, i32** %3
  store i32 1, i32* %276, align 4
  store i32 133063541, i32* %25
  br label %488

; <label>:277:                                    ; preds = %26
  store i32 -1838339217, i32* %25
  br label %488

; <label>:278:                                    ; preds = %26
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 203423755
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 203423755
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 2072448801, i32 1484887549
  store i32 %305, i32* %25
  br label %488

; <label>:306:                                    ; preds = %26
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 2041257965
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 2041257965
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1877029768, i32 1484887549
  store i32 %321, i32* %25
  br label %488

; <label>:322:                                    ; preds = %26
  store i32 270587775, i32* %25
  br label %488

; <label>:323:                                    ; preds = %26
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1131233104
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1131233104
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 509159943, i32 -1614939300
  store i32 %350, i32* %25
  br label %488

; <label>:351:                                    ; preds = %26
  %352 = load volatile i32*, i32** %3
  %353 = load i32, i32* %352, align 4
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %353)
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -1879248771
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1879248771
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 239942868, i32 -1614939300
  store i32 %381, i32* %25
  br label %488

; <label>:382:                                    ; preds = %26
  store i32 -1596111898, i32* %25
  br label %488

; <label>:383:                                    ; preds = %26
  %384 = load volatile i32*, i32** %11
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %388 = add nsw i32 %385, 1
  %389 = load volatile i32*, i32** %11
  store i32 %387, i32* %389, align 4
  store i32 415753304, i32* %25
  br label %488

; <label>:390:                                    ; preds = %26
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 129735139, i32 655775731
  store i32 %416, i32* %25
  br label %488

; <label>:417:                                    ; preds = %26
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 2099478996
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 2099478996
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 2102164715, i32 655775731
  store i32 %444, i32* %25
  br label %488

; <label>:445:                                    ; preds = %26
  ret i32 0

; <label>:446:                                    ; preds = %26
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca double, align 8
  %451 = alloca double, align 8
  %452 = alloca double, align 8
  %453 = alloca double, align 8
  %454 = alloca double, align 8
  %455 = alloca double, align 8
  %456 = alloca double, align 8
  %457 = alloca i32, align 4
  store i32 0, i32* %447, align 4
  %458 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %448)
  store i32 0, i32* %449, align 4
  store i32 1734766388, i32* %25
  br label %488

; <label>:459:                                    ; preds = %26
  %460 = load volatile i32*, i32** %11
  %461 = load i32, i32* %460, align 4
  %462 = load volatile i32*, i32** %12
  %463 = load i32, i32* %462, align 4
  %464 = icmp slt i32 %461, %463
  store i32 -582723276, i32* %25
  br label %488

; <label>:465:                                    ; preds = %26
  %466 = load volatile double*, double** %4
  %467 = load double, double* %466, align 8
  %468 = load volatile double*, double** %8
  %469 = load double, double* %468, align 8
  %470 = load volatile double*, double** %5
  %471 = load double, double* %470, align 8
  %472 = fsub double %469, %471
  %473 = fmul double %472, %471
  %474 = fsub double -0.000000e+00, %469
  %475 = fadd double %474, %471
  %476 = fsub double -0.000000e+00, %469
  %477 = fadd double %476, %471
  %478 = fsub double %469, %471
  %479 = fcmp olt double %467, %478
  store i32 -195740743, i32* %25
  br label %488

; <label>:480:                                    ; preds = %26
  %481 = load volatile i32*, i32** %3
  store i32 2, i32* %481, align 4
  store i32 -1216178358, i32* %25
  br label %488

; <label>:482:                                    ; preds = %26
  store i32 2072448801, i32* %25
  br label %488

; <label>:483:                                    ; preds = %26
  %484 = load volatile i32*, i32** %3
  %485 = load i32, i32* %484, align 4
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %485)
  store i32 509159943, i32* %25
  br label %488

; <label>:487:                                    ; preds = %26
  store i32 129735139, i32* %25
  br label %488

; <label>:488:                                    ; preds = %487, %483, %482, %480, %465, %459, %446, %417, %390, %383, %382, %351, %323, %322, %306, %278, %277, %275, %273, %263, %262, %245, %230, %227, %203, %176, %174, %132, %129, %108, %80, %79, %49, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

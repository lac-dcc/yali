; ModuleID = 'Project_CodeNet_C++1400/p00023/s347967688.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s347967688.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca double*
  %5 = alloca i32*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca double*
  %10 = alloca double*
  %11 = alloca double*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1183023465
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1183023465
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1944752491, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %588
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1944752491, label %30
    i32 -544574332, label %50
    i32 779227462, label %93
    i32 -517339598, label %94
    i32 638338152, label %101
    i32 -1830664124, label %144
    i32 -2036038768, label %172
    i32 -1174856541, label %195
    i32 -536432080, label %196
    i32 1103734521, label %206
    i32 -1220528888, label %221
    i32 1862979619, label %255
    i32 2004181797, label %256
    i32 -537241232, label %284
    i32 -880784730, label %307
    i32 482411108, label %310
    i32 431007804, label %322
    i32 -1694639612, label %350
    i32 2109048522, label %369
    i32 74856970, label %370
    i32 -859108721, label %386
    i32 805823260, label %407
    i32 1309502405, label %408
    i32 -22471356, label %423
    i32 -1128241590, label %452
    i32 -493614462, label %454
    i32 -1024925023, label %467
    i32 1741206237, label %502
    i32 1793924580, label %523
    i32 -687990538, label %542
    i32 1399233627, label %546
    i32 2140427270, label %585
  ]

; <label>:29:                                     ; preds = %27
  br label %588

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -544574332, i32 -493614462
  store i32 %49, i32* %26
  br label %588

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca double, align 8
  store double* %53, double** %11
  %54 = alloca double, align 8
  store double* %54, double** %10
  %55 = alloca double, align 8
  store double* %55, double** %9
  %56 = alloca double, align 8
  store double* %56, double** %8
  %57 = alloca double, align 8
  store double* %57, double** %7
  %58 = alloca double, align 8
  store double* %58, double** %6
  %59 = alloca i32, align 4
  store i32* %59, i32** %5
  %60 = alloca double, align 8
  store double* %60, double** %4
  %61 = alloca i32, align 4
  store i32* %61, i32** %3
  %62 = load volatile i32*, i32** %13
  store i32 0, i32* %62, align 4
  %63 = load volatile i32*, i32** %12
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  %65 = load volatile i32*, i32** %5
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1328486385
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1328486385
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 779227462, i32 -493614462
  store i32 %92, i32* %26
  br label %588

; <label>:93:                                     ; preds = %27
  store i32 -517339598, i32* %26
  br label %588

; <label>:94:                                     ; preds = %27
  %95 = load volatile i32*, i32** %5
  %96 = load i32, i32* %95, align 4
  %97 = load volatile i32*, i32** %12
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 638338152, i32 1309502405
  store i32 %100, i32* %26
  br label %588

; <label>:101:                                    ; preds = %27
  %102 = load volatile double*, double** %11
  %103 = load volatile double*, double** %10
  %104 = load volatile double*, double** %9
  %105 = load volatile double*, double** %8
  %106 = load volatile double*, double** %7
  %107 = load volatile double*, double** %6
  %108 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %102, double* %103, double* %104, double* %105, double* %106, double* %107)
  %109 = load volatile double*, double** %11
  %110 = load double, double* %109, align 8
  %111 = load volatile double*, double** %8
  %112 = load double, double* %111, align 8
  %113 = fsub double %110, %112
  %114 = load volatile double*, double** %11
  %115 = load double, double* %114, align 8
  %116 = load volatile double*, double** %8
  %117 = load double, double* %116, align 8
  %118 = fsub double %115, %117
  %119 = fmul double %113, %118
  %120 = load volatile double*, double** %10
  %121 = load double, double* %120, align 8
  %122 = load volatile double*, double** %7
  %123 = load double, double* %122, align 8
  %124 = fsub double %121, %123
  %125 = load volatile double*, double** %10
  %126 = load double, double* %125, align 8
  %127 = load volatile double*, double** %7
  %128 = load double, double* %127, align 8
  %129 = fsub double %126, %128
  %130 = fmul double %124, %129
  %131 = fadd double %119, %130
  %132 = call double @sqrt(double %131) #3
  %133 = load volatile double*, double** %4
  store double %132, double* %133, align 8
  %134 = load volatile i32*, i32** %3
  store i32 0, i32* %134, align 4
  %135 = load volatile double*, double** %4
  %136 = load double, double* %135, align 8
  %137 = load volatile double*, double** %9
  %138 = load double, double* %137, align 8
  %139 = load volatile double*, double** %6
  %140 = load double, double* %139, align 8
  %141 = fadd double %138, %140
  %142 = fcmp ole double %136, %141
  %143 = select i1 %142, i32 -1830664124, i32 -536432080
  store i32 %143, i32* %26
  br label %588

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 665633546
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 665633546
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -2036038768, i32 -1024925023
  store i32 %171, i32* %26
  br label %588

; <label>:172:                                    ; preds = %27
  %173 = load volatile i32*, i32** %3
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %174, -795029841
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -795029841
  %178 = add nsw i32 %174, 1
  %179 = load volatile i32*, i32** %3
  store i32 %177, i32* %179, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1456834559
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1456834559
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1174856541, i32 -1024925023
  store i32 %194, i32* %26
  br label %588

; <label>:195:                                    ; preds = %27
  store i32 -536432080, i32* %26
  br label %588

; <label>:196:                                    ; preds = %27
  %197 = load volatile double*, double** %4
  %198 = load double, double* %197, align 8
  %199 = load volatile double*, double** %6
  %200 = load double, double* %199, align 8
  %201 = fadd double %198, %200
  %202 = load volatile double*, double** %9
  %203 = load double, double* %202, align 8
  %204 = fcmp olt double %201, %203
  %205 = select i1 %204, i32 1103734521, i32 2004181797
  store i32 %205, i32* %26
  br label %588

; <label>:206:                                    ; preds = %27
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1220528888, i32 1741206237
  store i32 %220, i32* %26
  br label %588

; <label>:221:                                    ; preds = %27
  %222 = load volatile i32*, i32** %3
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  %227 = load volatile i32*, i32** %3
  store i32 %225, i32* %227, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1050390614
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1050390614
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1862979619, i32 1741206237
  store i32 %254, i32* %26
  br label %588

; <label>:255:                                    ; preds = %27
  store i32 2004181797, i32* %26
  br label %588

; <label>:256:                                    ; preds = %27
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1483606571
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1483606571
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -537241232, i32 1793924580
  store i32 %283, i32* %26
  br label %588

; <label>:284:                                    ; preds = %27
  %285 = load volatile double*, double** %4
  %286 = load double, double* %285, align 8
  %287 = load volatile double*, double** %9
  %288 = load double, double* %287, align 8
  %289 = fadd double %286, %288
  %290 = load volatile double*, double** %6
  %291 = load double, double* %290, align 8
  %292 = fcmp olt double %289, %291
  store i1 %292, i1* %2
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -880784730, i32 1793924580
  store i32 %306, i32* %26
  br label %588

; <label>:307:                                    ; preds = %27
  %308 = load volatile i1, i1* %2
  %309 = select i1 %308, i32 482411108, i32 431007804
  store i32 %309, i32* %26
  br label %588

; <label>:310:                                    ; preds = %27
  %311 = load volatile i32*, i32** %3
  %312 = load i32, i32* %311, align 4
  %313 = add i32 %312, 667938895
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 667938895
  %316 = add nsw i32 %312, 1
  %317 = load volatile i32*, i32** %3
  store i32 %315, i32* %317, align 4
  %318 = load volatile i32*, i32** %3
  %319 = load i32, i32* %318, align 4
  %320 = mul nsw i32 %319, -1
  %321 = load volatile i32*, i32** %3
  store i32 %320, i32* %321, align 4
  store i32 431007804, i32* %26
  br label %588

; <label>:322:                                    ; preds = %27
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -507323465
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -507323465
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1694639612, i32 -687990538
  store i32 %349, i32* %26
  br label %588

; <label>:350:                                    ; preds = %27
  %351 = load volatile i32*, i32** %3
  %352 = load i32, i32* %351, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %352)
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 166231398
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 166231398
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 2109048522, i32 -687990538
  store i32 %368, i32* %26
  br label %588

; <label>:369:                                    ; preds = %27
  store i32 74856970, i32* %26
  br label %588

; <label>:370:                                    ; preds = %27
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 583174702
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 583174702
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -859108721, i32 1399233627
  store i32 %385, i32* %26
  br label %588

; <label>:386:                                    ; preds = %27
  %387 = load volatile i32*, i32** %5
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %391 = add nsw i32 %388, 1
  %392 = load volatile i32*, i32** %5
  store i32 %390, i32* %392, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 805823260, i32 1399233627
  store i32 %406, i32* %26
  br label %588

; <label>:407:                                    ; preds = %27
  store i32 -517339598, i32* %26
  br label %588

; <label>:408:                                    ; preds = %27
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
  %422 = select i1 %420, i32 -22471356, i32 2140427270
  store i32 %422, i32* %26
  br label %588

; <label>:423:                                    ; preds = %27
  %424 = load volatile i32*, i32** %13
  %425 = load i32, i32* %424, align 4
  store i32 %425, i32* %1
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1128241590, i32 2140427270
  store i32 %451, i32* %26
  br label %588

; <label>:452:                                    ; preds = %27
  %453 = load volatile i32, i32* %1
  ret i32 %453

; <label>:454:                                    ; preds = %27
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca double, align 8
  %458 = alloca double, align 8
  %459 = alloca double, align 8
  %460 = alloca double, align 8
  %461 = alloca double, align 8
  %462 = alloca double, align 8
  %463 = alloca i32, align 4
  %464 = alloca double, align 8
  %465 = alloca i32, align 4
  store i32 0, i32* %455, align 4
  %466 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %456)
  store i32 0, i32* %463, align 4
  store i32 -544574332, i32* %26
  br label %588

; <label>:467:                                    ; preds = %27
  %468 = load volatile i32*, i32** %3
  %469 = load i32, i32* %468, align 4
  %470 = sub i32 0, 2039634565
  %471 = sub i32 %470, %469
  %472 = add i32 %471, 2039634565
  %473 = sub i32 0, %469
  %474 = add i32 %472, -234267359
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -234267359
  %477 = add i32 %472, 1
  %478 = sub i32 0, -893148609
  %479 = sub i32 %478, %469
  %480 = add i32 %479, -893148609
  %481 = sub i32 0, %469
  %482 = add i32 %480, 1080887131
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 1080887131
  %485 = add i32 %480, 1
  %486 = shl i32 %469, 1
  %487 = add i32 %469, 849887276
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 849887276
  %490 = sub i32 %469, 1
  %491 = mul i32 %489, 1
  %492 = add i32 %469, -68481397
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -68481397
  %495 = sub i32 %469, 1
  %496 = mul i32 %494, 1
  %497 = add i32 %469, 2119947889
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 2119947889
  %500 = add nsw i32 %469, 1
  %501 = load volatile i32*, i32** %3
  store i32 %499, i32* %501, align 4
  store i32 -2036038768, i32* %26
  br label %588

; <label>:502:                                    ; preds = %27
  %503 = load volatile i32*, i32** %3
  %504 = load i32, i32* %503, align 4
  %505 = shl i32 %504, 1
  %506 = sub i32 0, 639119102
  %507 = sub i32 %506, %504
  %508 = add i32 %507, 639119102
  %509 = sub i32 0, %504
  %510 = sub i32 0, 1
  %511 = sub i32 %508, %510
  %512 = add i32 %508, 1
  %513 = sub i32 %504, 748769357
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 748769357
  %516 = sub i32 %504, 1
  %517 = mul i32 %515, 1
  %518 = sub i32 %504, 1585344203
  %519 = add i32 %518, 1
  %520 = add i32 %519, 1585344203
  %521 = add nsw i32 %504, 1
  %522 = load volatile i32*, i32** %3
  store i32 %520, i32* %522, align 4
  store i32 -1220528888, i32* %26
  br label %588

; <label>:523:                                    ; preds = %27
  %524 = load volatile double*, double** %4
  %525 = load double, double* %524, align 8
  %526 = load volatile double*, double** %9
  %527 = load double, double* %526, align 8
  %528 = fsub double -0.000000e+00, %525
  %529 = fadd double %528, %527
  %530 = fsub double -0.000000e+00, %525
  %531 = fadd double %530, %527
  %532 = fsub double -0.000000e+00, %525
  %533 = fadd double %532, %527
  %534 = fsub double -0.000000e+00, %525
  %535 = fadd double %534, %527
  %536 = fsub double %525, %527
  %537 = fmul double %536, %527
  %538 = fadd double %525, %527
  %539 = load volatile double*, double** %6
  %540 = load double, double* %539, align 8
  %541 = fcmp olt double %538, %540
  store i32 -537241232, i32* %26
  br label %588

; <label>:542:                                    ; preds = %27
  %543 = load volatile i32*, i32** %3
  %544 = load i32, i32* %543, align 4
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %544)
  store i32 -1694639612, i32* %26
  br label %588

; <label>:546:                                    ; preds = %27
  %547 = load volatile i32*, i32** %5
  %548 = load i32, i32* %547, align 4
  %549 = add i32 0, -177785751
  %550 = sub i32 %549, %548
  %551 = sub i32 %550, -177785751
  %552 = sub i32 0, %548
  %553 = add i32 %551, -1813333460
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1813333460
  %556 = add i32 %551, 1
  %557 = shl i32 %548, 1
  %558 = sub i32 0, -1347691500
  %559 = sub i32 %558, %548
  %560 = add i32 %559, -1347691500
  %561 = sub i32 0, %548
  %562 = sub i32 0, 1
  %563 = sub i32 %560, %562
  %564 = add i32 %560, 1
  %565 = add i32 0, -842720898
  %566 = sub i32 %565, %548
  %567 = sub i32 %566, -842720898
  %568 = sub i32 0, %548
  %569 = sub i32 0, 1
  %570 = sub i32 %567, %569
  %571 = add i32 %567, 1
  %572 = shl i32 %548, 1
  %573 = sub i32 0, -1626675964
  %574 = sub i32 %573, %548
  %575 = add i32 %574, -1626675964
  %576 = sub i32 0, %548
  %577 = add i32 %575, -1951932462
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -1951932462
  %580 = add i32 %575, 1
  %581 = sub i32 0, 1
  %582 = sub i32 %548, %581
  %583 = add nsw i32 %548, 1
  %584 = load volatile i32*, i32** %5
  store i32 %582, i32* %584, align 4
  store i32 -859108721, i32* %26
  br label %588

; <label>:585:                                    ; preds = %27
  %586 = load volatile i32*, i32** %13
  %587 = load i32, i32* %586, align 4
  store i32 -22471356, i32* %26
  br label %588

; <label>:588:                                    ; preds = %585, %546, %542, %523, %502, %467, %454, %423, %408, %407, %386, %370, %369, %350, %322, %310, %307, %284, %256, %255, %221, %206, %196, %195, %172, %144, %101, %94, %93, %50, %30, %29
  br label %27
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

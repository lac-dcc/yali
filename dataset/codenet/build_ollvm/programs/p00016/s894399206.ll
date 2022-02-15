; ModuleID = 'Project_CodeNet_C++1400/p00016/s894399206.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s894399206.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 1668574219
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1668574219
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -2101007844, i32* %22
  %23 = alloca i1
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %559
  %26 = load i32, i32* %22
  switch i32 %26, label %27 [
    i32 -2101007844, label %28
    i32 -2107955365, label %48
    i32 1441971292, label %73
    i32 -643350371, label %74
    i32 1083353547, label %101
    i32 133254208, label %120
    i32 -1522508682, label %123
    i32 1360998858, label %139
    i32 1724694415, label %169
    i32 1712425958, label %172
    i32 -800240556, label %176
    i32 -2053589635, label %189
    i32 -874211916, label %218
    i32 -638937036, label %246
    i32 1120733917, label %249
    i32 -1280732072, label %276
    i32 1382274312, label %331
    i32 -1582557494, label %334
    i32 -1134466747, label %341
    i32 -1109096049, label %346
    i32 86416810, label %353
    i32 951015446, label %354
    i32 -1076122505, label %381
    i32 1481724458, label %397
    i32 227643726, label %398
    i32 -1913197185, label %406
    i32 -666510290, label %413
    i32 724651200, label %418
    i32 1521691266, label %422
    i32 1449743302, label %423
    i32 1079336510, label %558
  ]

; <label>:27:                                     ; preds = %25
  br label %559

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %11
  %30 = load volatile i1, i1* %10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -2107955365, i32 -1913197185
  store i32 %47, i32* %22
  br label %559

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca double, align 8
  store double* %53, double** %6
  %54 = alloca double, align 8
  store double* %54, double** %5
  store i32 0, i32* %49, align 4
  %55 = load volatile i32*, i32** %7
  store i32 90, i32* %55, align 4
  %56 = load volatile double*, double** %6
  store double 0.000000e+00, double* %56, align 8
  %57 = load volatile double*, double** %5
  store double 0.000000e+00, double* %57, align 8
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -252461893
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -252461893
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1441971292, i32 -1913197185
  store i32 %72, i32* %22
  br label %559

; <label>:73:                                     ; preds = %25
  store i32 -643350371, i32* %22
  br label %559

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1083353547, i32 -666510290
  store i32 %100, i32* %22
  br label %559

; <label>:101:                                    ; preds = %25
  %102 = load volatile i32*, i32** %9
  %103 = load volatile i32*, i32** %8
  %104 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %102, i32* %103)
  %105 = icmp eq i32 %104, 2
  store i1 %105, i1* %4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 133254208, i32 -666510290
  store i32 %119, i32* %22
  br label %559

; <label>:120:                                    ; preds = %25
  %121 = load volatile i1, i1* %4
  %122 = select i1 %121, i32 -1522508682, i32 -2053589635
  store i32 %122, i32* %22
  store i1 false, i1* %24
  br label %559

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 11479759
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 11479759
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1360998858, i32 724651200
  store i32 %138, i32* %22
  br label %559

; <label>:139:                                    ; preds = %25
  %140 = load volatile i32*, i32** %9
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 0
  store i1 %142, i1* %3
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1724694415, i32 724651200
  store i32 %168, i32* %22
  br label %559

; <label>:169:                                    ; preds = %25
  %170 = load volatile i1, i1* %3
  %171 = select i1 %170, i32 1712425958, i32 -800240556
  store i32 %171, i32* %22
  store i1 false, i1* %23
  br label %559

; <label>:172:                                    ; preds = %25
  %173 = load volatile i32*, i32** %8
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 0
  store i32 -800240556, i32* %22
  store i1 %175, i1* %23
  br label %559

; <label>:176:                                    ; preds = %25
  %177 = load i1, i1* %23
  %178 = xor i1 %177, true
  %179 = and i1 false, %178
  %180 = xor i1 false, true
  %181 = and i1 %177, %180
  %182 = xor i1 true, true
  %183 = and i1 %182, false
  %184 = and i1 true, %180
  %185 = or i1 %179, %181
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = xor i1 %177, true
  store i32 -2053589635, i32* %22
  store i1 %187, i1* %24
  br label %559

; <label>:189:                                    ; preds = %25
  %190 = load i1, i1* %24
  store i1 %190, i1* %1
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1606385676
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1606385676
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -874211916, i32 1521691266
  store i32 %217, i32* %22
  br label %559

; <label>:218:                                    ; preds = %25
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -763105176
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -763105176
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -638937036, i32 1521691266
  store i32 %245, i32* %22
  br label %559

; <label>:246:                                    ; preds = %25
  %247 = load volatile i1, i1* %1
  %248 = select i1 %247, i32 1120733917, i32 227643726
  store i32 %248, i32* %22
  br label %559

; <label>:249:                                    ; preds = %25
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1280732072, i32 1449743302
  store i32 %275, i32* %22
  br label %559

; <label>:276:                                    ; preds = %25
  %277 = load volatile i32*, i32** %9
  %278 = load i32, i32* %277, align 4
  %279 = sitofp i32 %278 to double
  %280 = load volatile i32*, i32** %7
  %281 = load i32, i32* %280, align 4
  %282 = sitofp i32 %281 to double
  %283 = fmul double %282, 3.141592e+00
  %284 = fdiv double %283, 1.800000e+02
  %285 = call double @cos(double %284) #3
  %286 = fmul double %279, %285
  %287 = load volatile double*, double** %6
  %288 = load double, double* %287, align 8
  %289 = fadd double %288, %286
  %290 = load volatile double*, double** %6
  store double %289, double* %290, align 8
  %291 = load volatile i32*, i32** %9
  %292 = load i32, i32* %291, align 4
  %293 = sitofp i32 %292 to double
  %294 = load volatile i32*, i32** %7
  %295 = load i32, i32* %294, align 4
  %296 = sitofp i32 %295 to double
  %297 = fmul double %296, 3.141592e+00
  %298 = fdiv double %297, 1.800000e+02
  %299 = call double @sin(double %298) #3
  %300 = fmul double %293, %299
  %301 = load volatile double*, double** %5
  %302 = load double, double* %301, align 8
  %303 = fadd double %302, %300
  %304 = load volatile double*, double** %5
  store double %303, double* %304, align 8
  %305 = load volatile i32*, i32** %8
  %306 = load i32, i32* %305, align 4
  %307 = load volatile i32*, i32** %7
  %308 = load i32, i32* %307, align 4
  %309 = add i32 %308, -1546170444
  %310 = sub i32 %309, %306
  %311 = sub i32 %310, -1546170444
  %312 = sub nsw i32 %308, %306
  %313 = load volatile i32*, i32** %7
  store i32 %311, i32* %313, align 4
  %314 = load volatile i32*, i32** %7
  %315 = load i32, i32* %314, align 4
  %316 = icmp sgt i32 %315, 180
  store i1 %316, i1* %2
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1382274312, i32 1449743302
  store i32 %330, i32* %22
  br label %559

; <label>:331:                                    ; preds = %25
  %332 = load volatile i1, i1* %2
  %333 = select i1 %332, i32 -1582557494, i32 -1134466747
  store i32 %333, i32* %22
  br label %559

; <label>:334:                                    ; preds = %25
  %335 = load volatile i32*, i32** %7
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 0, 360
  %338 = add i32 %336, %337
  %339 = sub nsw i32 %336, 360
  %340 = load volatile i32*, i32** %7
  store i32 %338, i32* %340, align 4
  store i32 951015446, i32* %22
  br label %559

; <label>:341:                                    ; preds = %25
  %342 = load volatile i32*, i32** %7
  %343 = load i32, i32* %342, align 4
  %344 = icmp slt i32 %343, -180
  %345 = select i1 %344, i32 -1109096049, i32 86416810
  store i32 %345, i32* %22
  br label %559

; <label>:346:                                    ; preds = %25
  %347 = load volatile i32*, i32** %7
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 0, 360
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 360
  %352 = load volatile i32*, i32** %7
  store i32 %350, i32* %352, align 4
  store i32 86416810, i32* %22
  br label %559

; <label>:353:                                    ; preds = %25
  store i32 951015446, i32* %22
  br label %559

; <label>:354:                                    ; preds = %25
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1076122505, i32 1079336510
  store i32 %380, i32* %22
  br label %559

; <label>:381:                                    ; preds = %25
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1165742532
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1165742532
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1481724458, i32 1079336510
  store i32 %396, i32* %22
  br label %559

; <label>:397:                                    ; preds = %25
  store i32 -643350371, i32* %22
  br label %559

; <label>:398:                                    ; preds = %25
  %399 = load volatile double*, double** %6
  %400 = load double, double* %399, align 8
  %401 = fptosi double %400 to i32
  %402 = load volatile double*, double** %5
  %403 = load double, double* %402, align 8
  %404 = fptosi double %403 to i32
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %401, i32 %404)
  ret i32 0

; <label>:406:                                    ; preds = %25
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca double, align 8
  %412 = alloca double, align 8
  store i32 0, i32* %407, align 4
  store i32 90, i32* %410, align 4
  store double 0.000000e+00, double* %411, align 8
  store double 0.000000e+00, double* %412, align 8
  store i32 -2107955365, i32* %22
  br label %559

; <label>:413:                                    ; preds = %25
  %414 = load volatile i32*, i32** %9
  %415 = load volatile i32*, i32** %8
  %416 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %414, i32* %415)
  %417 = icmp eq i32 %416, 2
  store i32 1083353547, i32* %22
  br label %559

; <label>:418:                                    ; preds = %25
  %419 = load volatile i32*, i32** %9
  %420 = load i32, i32* %419, align 4
  %421 = icmp eq i32 %420, 0
  store i32 1360998858, i32* %22
  br label %559

; <label>:422:                                    ; preds = %25
  store i32 -874211916, i32* %22
  br label %559

; <label>:423:                                    ; preds = %25
  %424 = load volatile i32*, i32** %9
  %425 = load i32, i32* %424, align 4
  %426 = sitofp i32 %425 to double
  %427 = load volatile i32*, i32** %7
  %428 = load i32, i32* %427, align 4
  %429 = sitofp i32 %428 to double
  %430 = fsub double %429, 3.141592e+00
  %431 = fmul double %430, 3.141592e+00
  %432 = fsub double %429, 3.141592e+00
  %433 = fmul double %432, 3.141592e+00
  %434 = fsub double %429, 3.141592e+00
  %435 = fmul double %434, 3.141592e+00
  %436 = fsub double %429, 3.141592e+00
  %437 = fmul double %436, 3.141592e+00
  %438 = fsub double %429, 3.141592e+00
  %439 = fmul double %438, 3.141592e+00
  %440 = fsub double -0.000000e+00, %429
  %441 = fadd double %440, 3.141592e+00
  %442 = fmul double %429, 3.141592e+00
  %443 = fdiv double %442, 1.800000e+02
  %444 = call double @cos(double %443) #3
  %445 = fsub double -0.000000e+00, %426
  %446 = fadd double %445, %444
  %447 = fsub double %426, %444
  %448 = fmul double %447, %444
  %449 = fsub double -0.000000e+00, %426
  %450 = fadd double %449, %444
  %451 = fsub double -0.000000e+00, %426
  %452 = fadd double %451, %444
  %453 = fmul double %426, %444
  %454 = load volatile double*, double** %6
  %455 = load double, double* %454, align 8
  %456 = fsub double -0.000000e+00, %455
  %457 = fadd double %456, %453
  %458 = fsub double -0.000000e+00, %455
  %459 = fadd double %458, %453
  %460 = fsub double -0.000000e+00, %455
  %461 = fadd double %460, %453
  %462 = fsub double %455, %453
  %463 = fmul double %462, %453
  %464 = fsub double %455, %453
  %465 = fmul double %464, %453
  %466 = fadd double %455, %453
  %467 = load volatile double*, double** %6
  store double %466, double* %467, align 8
  %468 = load volatile i32*, i32** %9
  %469 = load i32, i32* %468, align 4
  %470 = sitofp i32 %469 to double
  %471 = load volatile i32*, i32** %7
  %472 = load i32, i32* %471, align 4
  %473 = sitofp i32 %472 to double
  %474 = fsub double %473, 3.141592e+00
  %475 = fmul double %474, 3.141592e+00
  %476 = fsub double -0.000000e+00, %473
  %477 = fadd double %476, 3.141592e+00
  %478 = fsub double -0.000000e+00, %473
  %479 = fadd double %478, 3.141592e+00
  %480 = fsub double -0.000000e+00, %473
  %481 = fadd double %480, 3.141592e+00
  %482 = fsub double -0.000000e+00, %473
  %483 = fadd double %482, 3.141592e+00
  %484 = fsub double %473, 3.141592e+00
  %485 = fmul double %484, 3.141592e+00
  %486 = fmul double %473, 3.141592e+00
  %487 = fsub double -0.000000e+00, %486
  %488 = fadd double %487, 1.800000e+02
  %489 = fdiv double %486, 1.800000e+02
  %490 = call double @sin(double %489) #3
  %491 = fsub double -0.000000e+00, %470
  %492 = fadd double %491, %490
  %493 = fsub double -0.000000e+00, %470
  %494 = fadd double %493, %490
  %495 = fmul double %470, %490
  %496 = load volatile double*, double** %5
  %497 = load double, double* %496, align 8
  %498 = fsub double %497, %495
  %499 = fmul double %498, %495
  %500 = fsub double -0.000000e+00, %497
  %501 = fadd double %500, %495
  %502 = fsub double %497, %495
  %503 = fmul double %502, %495
  %504 = fsub double %497, %495
  %505 = fmul double %504, %495
  %506 = fsub double -0.000000e+00, %497
  %507 = fadd double %506, %495
  %508 = fadd double %497, %495
  %509 = load volatile double*, double** %5
  store double %508, double* %509, align 8
  %510 = load volatile i32*, i32** %8
  %511 = load i32, i32* %510, align 4
  %512 = load volatile i32*, i32** %7
  %513 = load i32, i32* %512, align 4
  %514 = add i32 0, 1046272840
  %515 = sub i32 %514, %513
  %516 = sub i32 %515, 1046272840
  %517 = sub i32 0, %513
  %518 = add i32 %516, -35113025
  %519 = add i32 %518, %511
  %520 = sub i32 %519, -35113025
  %521 = add i32 %516, %511
  %522 = add i32 %513, -622085100
  %523 = sub i32 %522, %511
  %524 = sub i32 %523, -622085100
  %525 = sub i32 %513, %511
  %526 = mul i32 %524, %511
  %527 = shl i32 %513, %511
  %528 = add i32 %513, 1002046727
  %529 = sub i32 %528, %511
  %530 = sub i32 %529, 1002046727
  %531 = sub i32 %513, %511
  %532 = mul i32 %530, %511
  %533 = sub i32 0, %511
  %534 = add i32 %513, %533
  %535 = sub i32 %513, %511
  %536 = mul i32 %534, %511
  %537 = sub i32 0, %511
  %538 = add i32 %513, %537
  %539 = sub i32 %513, %511
  %540 = mul i32 %538, %511
  %541 = sub i32 0, %511
  %542 = add i32 %513, %541
  %543 = sub i32 %513, %511
  %544 = mul i32 %542, %511
  %545 = shl i32 %513, %511
  %546 = sub i32 0, %511
  %547 = add i32 %513, %546
  %548 = sub i32 %513, %511
  %549 = mul i32 %547, %511
  %550 = add i32 %513, 1960299856
  %551 = sub i32 %550, %511
  %552 = sub i32 %551, 1960299856
  %553 = sub nsw i32 %513, %511
  %554 = load volatile i32*, i32** %7
  store i32 %552, i32* %554, align 4
  %555 = load volatile i32*, i32** %7
  %556 = load i32, i32* %555, align 4
  %557 = icmp sgt i32 %556, 180
  store i32 -1280732072, i32* %22
  br label %559

; <label>:558:                                    ; preds = %25
  store i32 -1076122505, i32* %22
  br label %559

; <label>:559:                                    ; preds = %558, %423, %422, %418, %413, %406, %397, %381, %354, %353, %346, %341, %334, %331, %276, %249, %246, %218, %189, %176, %172, %169, %139, %123, %120, %101, %74, %73, %48, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

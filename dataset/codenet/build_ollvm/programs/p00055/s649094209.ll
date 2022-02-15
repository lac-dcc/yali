; ModuleID = 'Project_CodeNet_C++1400/p00055/s649094209.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s649094209.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 176675955
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 176675955
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2106582672, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %469
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2106582672, label %20
    i32 -731880841, label %28
    i32 -1806656527, label %60
    i32 -219812965, label %61
    i32 1834494203, label %66
    i32 1989714186, label %71
    i32 1409524393, label %76
    i32 -2000977307, label %82
    i32 -1091694646, label %110
    i32 -1126373170, label %141
    i32 -1232908623, label %142
    i32 -412802151, label %170
    i32 1772896517, label %190
    i32 -1243096088, label %191
    i32 -196348463, label %206
    i32 -243683881, label %228
    i32 -82345062, label %229
    i32 1140162014, label %257
    i32 -93268127, label %281
    i32 529845119, label %282
    i32 247927500, label %309
    i32 -593266490, label %328
    i32 -157285508, label %329
    i32 -2016977709, label %345
    i32 -1779456475, label %360
    i32 1702755180, label %361
    i32 -1128440655, label %366
    i32 -1043997114, label %383
    i32 390263209, label %402
    i32 1883842012, label %423
    i32 -963988407, label %464
    i32 -1884464568, label %468
  ]

; <label>:19:                                     ; preds = %17
  br label %469

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -731880841, i32 1702755180
  store i32 %27, i32* %16
  br label %469

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  store double* %30, double** %3
  %31 = alloca double, align 8
  store double* %31, double** %2
  %32 = alloca i32, align 4
  store i32* %32, i32** %1
  store i32 0, i32* %29, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1920961256
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1920961256
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1806656527, i32 1702755180
  store i32 %59, i32* %16
  br label %469

; <label>:60:                                     ; preds = %17
  store i32 -219812965, i32* %16
  br label %469

; <label>:61:                                     ; preds = %17
  %62 = load volatile double*, double** %3
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %62)
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 1834494203, i32 -157285508
  store i32 %65, i32* %16
  br label %469

; <label>:66:                                     ; preds = %17
  %67 = load volatile double*, double** %3
  %68 = load double, double* %67, align 8
  %69 = load volatile double*, double** %2
  store double %68, double* %69, align 8
  %70 = load volatile i32*, i32** %1
  store i32 2, i32* %70, align 4
  store i32 1989714186, i32* %16
  br label %469

; <label>:71:                                     ; preds = %17
  %72 = load volatile i32*, i32** %1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 10
  %75 = select i1 %74, i32 1409524393, i32 529845119
  store i32 %75, i32* %16
  br label %469

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32*, i32** %1
  %78 = load i32, i32* %77, align 4
  %79 = srem i32 %78, 2
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -2000977307, i32 -1232908623
  store i32 %81, i32* %16
  br label %469

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 588305227
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 588305227
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1091694646, i32 -1128440655
  store i32 %109, i32* %16
  br label %469

; <label>:110:                                    ; preds = %17
  %111 = load volatile double*, double** %3
  %112 = load double, double* %111, align 8
  %113 = fdiv double %112, 3.000000e+00
  %114 = load volatile double*, double** %3
  store double %113, double* %114, align 8
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1126373170, i32 -1128440655
  store i32 %140, i32* %16
  br label %469

; <label>:141:                                    ; preds = %17
  store i32 -1243096088, i32* %16
  br label %469

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1752002894
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1752002894
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -412802151, i32 -1043997114
  store i32 %169, i32* %16
  br label %469

; <label>:170:                                    ; preds = %17
  %171 = load volatile double*, double** %3
  %172 = load double, double* %171, align 8
  %173 = fmul double %172, 2.000000e+00
  %174 = load volatile double*, double** %3
  store double %173, double* %174, align 8
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1791463160
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1791463160
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1772896517, i32 -1043997114
  store i32 %189, i32* %16
  br label %469

; <label>:190:                                    ; preds = %17
  store i32 -1243096088, i32* %16
  br label %469

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -196348463, i32 390263209
  store i32 %205, i32* %16
  br label %469

; <label>:206:                                    ; preds = %17
  %207 = load volatile double*, double** %3
  %208 = load double, double* %207, align 8
  %209 = load volatile double*, double** %2
  %210 = load double, double* %209, align 8
  %211 = fadd double %210, %208
  %212 = load volatile double*, double** %2
  store double %211, double* %212, align 8
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1038421734
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1038421734
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -243683881, i32 390263209
  store i32 %227, i32* %16
  br label %469

; <label>:228:                                    ; preds = %17
  store i32 -82345062, i32* %16
  br label %469

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1228626734
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1228626734
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1140162014, i32 1883842012
  store i32 %256, i32* %16
  br label %469

; <label>:257:                                    ; preds = %17
  %258 = load volatile i32*, i32** %1
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  %265 = load volatile i32*, i32** %1
  store i32 %263, i32* %265, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1567945000
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1567945000
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -93268127, i32 1883842012
  store i32 %280, i32* %16
  br label %469

; <label>:281:                                    ; preds = %17
  store i32 1989714186, i32* %16
  br label %469

; <label>:282:                                    ; preds = %17
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 247927500, i32 -963988407
  store i32 %308, i32* %16
  br label %469

; <label>:309:                                    ; preds = %17
  %310 = load volatile double*, double** %2
  %311 = load double, double* %310, align 8
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %311)
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -501824365
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -501824365
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -593266490, i32 -963988407
  store i32 %327, i32* %16
  br label %469

; <label>:328:                                    ; preds = %17
  store i32 -219812965, i32* %16
  br label %469

; <label>:329:                                    ; preds = %17
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -910468519
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -910468519
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -2016977709, i32 -1884464568
  store i32 %344, i32* %16
  br label %469

; <label>:345:                                    ; preds = %17
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1779456475, i32 -1884464568
  store i32 %359, i32* %16
  br label %469

; <label>:360:                                    ; preds = %17
  ret i32 0

; <label>:361:                                    ; preds = %17
  %362 = alloca i32, align 4
  %363 = alloca double, align 8
  %364 = alloca double, align 8
  %365 = alloca i32, align 4
  store i32 0, i32* %362, align 4
  store i32 -731880841, i32* %16
  br label %469

; <label>:366:                                    ; preds = %17
  %367 = load volatile double*, double** %3
  %368 = load double, double* %367, align 8
  %369 = fsub double %368, 3.000000e+00
  %370 = fmul double %369, 3.000000e+00
  %371 = fsub double %368, 3.000000e+00
  %372 = fmul double %371, 3.000000e+00
  %373 = fsub double %368, 3.000000e+00
  %374 = fmul double %373, 3.000000e+00
  %375 = fsub double %368, 3.000000e+00
  %376 = fmul double %375, 3.000000e+00
  %377 = fsub double %368, 3.000000e+00
  %378 = fmul double %377, 3.000000e+00
  %379 = fsub double -0.000000e+00, %368
  %380 = fadd double %379, 3.000000e+00
  %381 = fdiv double %368, 3.000000e+00
  %382 = load volatile double*, double** %3
  store double %381, double* %382, align 8
  store i32 -1091694646, i32* %16
  br label %469

; <label>:383:                                    ; preds = %17
  %384 = load volatile double*, double** %3
  %385 = load double, double* %384, align 8
  %386 = fsub double %385, 2.000000e+00
  %387 = fmul double %386, 2.000000e+00
  %388 = fsub double %385, 2.000000e+00
  %389 = fmul double %388, 2.000000e+00
  %390 = fsub double %385, 2.000000e+00
  %391 = fmul double %390, 2.000000e+00
  %392 = fsub double %385, 2.000000e+00
  %393 = fmul double %392, 2.000000e+00
  %394 = fsub double %385, 2.000000e+00
  %395 = fmul double %394, 2.000000e+00
  %396 = fsub double -0.000000e+00, %385
  %397 = fadd double %396, 2.000000e+00
  %398 = fsub double %385, 2.000000e+00
  %399 = fmul double %398, 2.000000e+00
  %400 = fmul double %385, 2.000000e+00
  %401 = load volatile double*, double** %3
  store double %400, double* %401, align 8
  store i32 -412802151, i32* %16
  br label %469

; <label>:402:                                    ; preds = %17
  %403 = load volatile double*, double** %3
  %404 = load double, double* %403, align 8
  %405 = load volatile double*, double** %2
  %406 = load double, double* %405, align 8
  %407 = fsub double -0.000000e+00, %406
  %408 = fadd double %407, %404
  %409 = fsub double %406, %404
  %410 = fmul double %409, %404
  %411 = fsub double -0.000000e+00, %406
  %412 = fadd double %411, %404
  %413 = fsub double -0.000000e+00, %406
  %414 = fadd double %413, %404
  %415 = fsub double %406, %404
  %416 = fmul double %415, %404
  %417 = fsub double %406, %404
  %418 = fmul double %417, %404
  %419 = fsub double %406, %404
  %420 = fmul double %419, %404
  %421 = fadd double %406, %404
  %422 = load volatile double*, double** %2
  store double %421, double* %422, align 8
  store i32 -196348463, i32* %16
  br label %469

; <label>:423:                                    ; preds = %17
  %424 = load volatile i32*, i32** %1
  %425 = load i32, i32* %424, align 4
  %426 = add i32 0, 2013490173
  %427 = sub i32 %426, %425
  %428 = sub i32 %427, 2013490173
  %429 = sub i32 0, %425
  %430 = sub i32 0, %428
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add i32 %428, 1
  %435 = shl i32 %425, 1
  %436 = sub i32 0, 906459460
  %437 = sub i32 %436, %425
  %438 = add i32 %437, 906459460
  %439 = sub i32 0, %425
  %440 = sub i32 0, 1
  %441 = sub i32 %438, %440
  %442 = add i32 %438, 1
  %443 = sub i32 0, 804524816
  %444 = sub i32 %443, %425
  %445 = add i32 %444, 804524816
  %446 = sub i32 0, %425
  %447 = sub i32 0, %445
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %451 = add i32 %445, 1
  %452 = add i32 0, -389371348
  %453 = sub i32 %452, %425
  %454 = sub i32 %453, -389371348
  %455 = sub i32 0, %425
  %456 = add i32 %454, 1090959985
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 1090959985
  %459 = add i32 %454, 1
  %460 = sub i32 0, 1
  %461 = sub i32 %425, %460
  %462 = add nsw i32 %425, 1
  %463 = load volatile i32*, i32** %1
  store i32 %461, i32* %463, align 4
  store i32 1140162014, i32* %16
  br label %469

; <label>:464:                                    ; preds = %17
  %465 = load volatile double*, double** %2
  %466 = load double, double* %465, align 8
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %466)
  store i32 247927500, i32* %16
  br label %469

; <label>:468:                                    ; preds = %17
  store i32 -2016977709, i32* %16
  br label %469

; <label>:469:                                    ; preds = %468, %464, %423, %402, %383, %366, %361, %345, %329, %328, %309, %282, %281, %257, %229, %228, %206, %191, %190, %170, %142, %141, %110, %82, %76, %71, %66, %61, %60, %28, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

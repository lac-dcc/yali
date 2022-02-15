; ModuleID = 'Project_CodeNet_C++1400/p02382/s630102705.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s630102705.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca double*
  %4 = alloca i32*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca [100 x double]*
  %12 = alloca [100 x double]*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 159016804
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 159016804
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 1783191959, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %495
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1783191959, label %31
    i32 -333933846, label %39
    i32 1427673075, label %71
    i32 -1728822955, label %72
    i32 -645026951, label %100
    i32 334082706, label %121
    i32 1030545750, label %124
    i32 1225763001, label %131
    i32 1737592775, label %147
    i32 -563278630, label %169
    i32 -1953580754, label %170
    i32 563550213, label %198
    i32 1156050226, label %226
    i32 485256467, label %227
    i32 -1381583447, label %234
    i32 -217669767, label %241
    i32 -1825192950, label %249
    i32 154935590, label %255
    i32 140006776, label %270
    i32 1265000763, label %290
    i32 1747005578, label %293
    i32 183480309, label %342
    i32 -360150187, label %346
    i32 375345648, label %347
    i32 -2036083884, label %375
    i32 -635189585, label %399
    i32 -721828146, label %400
    i32 460932507, label %423
    i32 -1807550744, label %437
    i32 1071862950, label %443
    i32 1576758382, label %477
    i32 -45924604, label %479
    i32 211448325, label %485
  ]

; <label>:30:                                     ; preds = %28
  br label %495

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -333933846, i32 460932507
  store i32 %38, i32* %27
  br label %495

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  store i32* %40, i32** %14
  %41 = alloca i32, align 4
  store i32* %41, i32** %13
  %42 = alloca [100 x double], align 16
  store [100 x double]* %42, [100 x double]** %12
  %43 = alloca [100 x double], align 16
  store [100 x double]* %43, [100 x double]** %11
  %44 = alloca i32, align 4
  store i32* %44, i32** %10
  %45 = alloca i32, align 4
  store i32* %45, i32** %9
  %46 = alloca double, align 8
  store double* %46, double** %8
  %47 = alloca double, align 8
  store double* %47, double** %7
  %48 = alloca double, align 8
  store double* %48, double** %6
  %49 = alloca double, align 8
  store double* %49, double** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca double, align 8
  store double* %51, double** %3
  %52 = load volatile i32*, i32** %14
  store i32 0, i32* %52, align 4
  %53 = load volatile i32*, i32** %13
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  %55 = load volatile i32*, i32** %10
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1918370742
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1918370742
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1427673075, i32 460932507
  store i32 %70, i32* %27
  br label %495

; <label>:71:                                     ; preds = %28
  store i32 -1728822955, i32* %27
  br label %495

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1355467412
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1355467412
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -645026951, i32 -1807550744
  store i32 %99, i32* %27
  br label %495

; <label>:100:                                    ; preds = %28
  %101 = load volatile i32*, i32** %10
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %13
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %102, %104
  store i1 %105, i1* %2
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 980701010
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 980701010
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 334082706, i32 -1807550744
  store i32 %120, i32* %27
  br label %495

; <label>:121:                                    ; preds = %28
  %122 = load volatile i1, i1* %2
  %123 = select i1 %122, i32 1030545750, i32 -1953580754
  store i32 %123, i32* %27
  br label %495

; <label>:124:                                    ; preds = %28
  %125 = load volatile i32*, i32** %10
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = load volatile [100 x double]*, [100 x double]** %12
  %129 = getelementptr inbounds [100 x double], [100 x double]* %128, i64 0, i64 %127
  %130 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %129)
  store i32 1225763001, i32* %27
  br label %495

; <label>:131:                                    ; preds = %28
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -695782552
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -695782552
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1737592775, i32 1071862950
  store i32 %146, i32* %27
  br label %495

; <label>:147:                                    ; preds = %28
  %148 = load volatile i32*, i32** %10
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  %153 = load volatile i32*, i32** %10
  store i32 %151, i32* %153, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1976801878
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1976801878
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -563278630, i32 1071862950
  store i32 %168, i32* %27
  br label %495

; <label>:169:                                    ; preds = %28
  store i32 -1728822955, i32* %27
  br label %495

; <label>:170:                                    ; preds = %28
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -2054935300
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -2054935300
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 563550213, i32 1576758382
  store i32 %197, i32* %27
  br label %495

; <label>:198:                                    ; preds = %28
  %199 = load volatile i32*, i32** %9
  store i32 0, i32* %199, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1156050226, i32 1576758382
  store i32 %225, i32* %27
  br label %495

; <label>:226:                                    ; preds = %28
  store i32 485256467, i32* %27
  br label %495

; <label>:227:                                    ; preds = %28
  %228 = load volatile i32*, i32** %9
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32*, i32** %13
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %229, %231
  %233 = select i1 %232, i32 -1381583447, i32 -1825192950
  store i32 %233, i32* %27
  br label %495

; <label>:234:                                    ; preds = %28
  %235 = load volatile i32*, i32** %9
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = load volatile [100 x double]*, [100 x double]** %11
  %239 = getelementptr inbounds [100 x double], [100 x double]* %238, i64 0, i64 %237
  %240 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %239)
  store i32 -217669767, i32* %27
  br label %495

; <label>:241:                                    ; preds = %28
  %242 = load volatile i32*, i32** %9
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 %243, -547246278
  %245 = add i32 %244, 1
  %246 = add i32 %245, -547246278
  %247 = add nsw i32 %243, 1
  %248 = load volatile i32*, i32** %9
  store i32 %246, i32* %248, align 4
  store i32 485256467, i32* %27
  br label %495

; <label>:249:                                    ; preds = %28
  %250 = load volatile double*, double** %8
  store double 0.000000e+00, double* %250, align 8
  %251 = load volatile double*, double** %7
  store double 0.000000e+00, double* %251, align 8
  %252 = load volatile double*, double** %6
  store double 0.000000e+00, double* %252, align 8
  %253 = load volatile double*, double** %5
  store double 0.000000e+00, double* %253, align 8
  %254 = load volatile i32*, i32** %4
  store i32 0, i32* %254, align 4
  store i32 154935590, i32* %27
  br label %495

; <label>:255:                                    ; preds = %28
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 140006776, i32 -45924604
  store i32 %269, i32* %27
  br label %495

; <label>:270:                                    ; preds = %28
  %271 = load volatile i32*, i32** %4
  %272 = load i32, i32* %271, align 4
  %273 = load volatile i32*, i32** %13
  %274 = load i32, i32* %273, align 4
  %275 = icmp slt i32 %272, %274
  store i1 %275, i1* %1
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1265000763, i32 -45924604
  store i32 %289, i32* %27
  br label %495

; <label>:290:                                    ; preds = %28
  %291 = load volatile i1, i1* %1
  %292 = select i1 %291, i32 1747005578, i32 -721828146
  store i32 %292, i32* %27
  br label %495

; <label>:293:                                    ; preds = %28
  %294 = load volatile i32*, i32** %4
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = load volatile [100 x double]*, [100 x double]** %11
  %298 = getelementptr inbounds [100 x double], [100 x double]* %297, i64 0, i64 %296
  %299 = load double, double* %298, align 8
  %300 = load volatile i32*, i32** %4
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = load volatile [100 x double]*, [100 x double]** %12
  %304 = getelementptr inbounds [100 x double], [100 x double]* %303, i64 0, i64 %302
  %305 = load double, double* %304, align 8
  %306 = fsub double %299, %305
  %307 = call double @fabs(double %306) #4
  %308 = load volatile double*, double** %3
  store double %307, double* %308, align 8
  %309 = load volatile double*, double** %3
  %310 = load double, double* %309, align 8
  %311 = load volatile double*, double** %8
  %312 = load double, double* %311, align 8
  %313 = fadd double %312, %310
  %314 = load volatile double*, double** %8
  store double %313, double* %314, align 8
  %315 = load volatile double*, double** %3
  %316 = load double, double* %315, align 8
  %317 = load volatile double*, double** %3
  %318 = load double, double* %317, align 8
  %319 = fmul double %316, %318
  %320 = load volatile double*, double** %7
  %321 = load double, double* %320, align 8
  %322 = fadd double %321, %319
  %323 = load volatile double*, double** %7
  store double %322, double* %323, align 8
  %324 = load volatile double*, double** %3
  %325 = load double, double* %324, align 8
  %326 = load volatile double*, double** %3
  %327 = load double, double* %326, align 8
  %328 = fmul double %325, %327
  %329 = load volatile double*, double** %3
  %330 = load double, double* %329, align 8
  %331 = fmul double %328, %330
  %332 = load volatile double*, double** %6
  %333 = load double, double* %332, align 8
  %334 = fadd double %333, %331
  %335 = load volatile double*, double** %6
  store double %334, double* %335, align 8
  %336 = load volatile double*, double** %5
  %337 = load double, double* %336, align 8
  %338 = load volatile double*, double** %3
  %339 = load double, double* %338, align 8
  %340 = fcmp olt double %337, %339
  %341 = select i1 %340, i32 183480309, i32 -360150187
  store i32 %341, i32* %27
  br label %495

; <label>:342:                                    ; preds = %28
  %343 = load volatile double*, double** %3
  %344 = load double, double* %343, align 8
  %345 = load volatile double*, double** %5
  store double %344, double* %345, align 8
  store i32 -360150187, i32* %27
  br label %495

; <label>:346:                                    ; preds = %28
  store i32 375345648, i32* %27
  br label %495

; <label>:347:                                    ; preds = %28
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1745802621
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1745802621
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
  %374 = select i1 %372, i32 -2036083884, i32 211448325
  store i32 %374, i32* %27
  br label %495

; <label>:375:                                    ; preds = %28
  %376 = load volatile i32*, i32** %4
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %377, 1
  %383 = load volatile i32*, i32** %4
  store i32 %381, i32* %383, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -1968548807
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1968548807
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -635189585, i32 211448325
  store i32 %398, i32* %27
  br label %495

; <label>:399:                                    ; preds = %28
  store i32 154935590, i32* %27
  br label %495

; <label>:400:                                    ; preds = %28
  %401 = load volatile double*, double** %7
  %402 = load double, double* %401, align 8
  %403 = call double @sqrt(double %402) #5
  %404 = load volatile double*, double** %7
  store double %403, double* %404, align 8
  %405 = load volatile double*, double** %6
  %406 = load double, double* %405, align 8
  %407 = call double @cbrt(double %406) #5
  %408 = load volatile double*, double** %6
  store double %407, double* %408, align 8
  %409 = load volatile double*, double** %8
  %410 = load double, double* %409, align 8
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %410)
  %412 = load volatile double*, double** %7
  %413 = load double, double* %412, align 8
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %413)
  %415 = load volatile double*, double** %6
  %416 = load double, double* %415, align 8
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %416)
  %418 = load volatile double*, double** %5
  %419 = load double, double* %418, align 8
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %419)
  %421 = load volatile i32*, i32** %14
  %422 = load i32, i32* %421, align 4
  ret i32 %422

; <label>:423:                                    ; preds = %28
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca [100 x double], align 16
  %427 = alloca [100 x double], align 16
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca double, align 8
  %431 = alloca double, align 8
  %432 = alloca double, align 8
  %433 = alloca double, align 8
  %434 = alloca i32, align 4
  %435 = alloca double, align 8
  store i32 0, i32* %424, align 4
  %436 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %425)
  store i32 0, i32* %428, align 4
  store i32 -333933846, i32* %27
  br label %495

; <label>:437:                                    ; preds = %28
  %438 = load volatile i32*, i32** %10
  %439 = load i32, i32* %438, align 4
  %440 = load volatile i32*, i32** %13
  %441 = load i32, i32* %440, align 4
  %442 = icmp slt i32 %439, %441
  store i32 -645026951, i32* %27
  br label %495

; <label>:443:                                    ; preds = %28
  %444 = load volatile i32*, i32** %10
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 %445, 1
  %449 = mul i32 %447, 1
  %450 = sub i32 0, -1204860465
  %451 = sub i32 %450, %445
  %452 = add i32 %451, -1204860465
  %453 = sub i32 0, %445
  %454 = sub i32 %452, 1831915737
  %455 = add i32 %454, 1
  %456 = add i32 %455, 1831915737
  %457 = add i32 %452, 1
  %458 = shl i32 %445, 1
  %459 = sub i32 0, 1
  %460 = add i32 %445, %459
  %461 = sub i32 %445, 1
  %462 = mul i32 %460, 1
  %463 = add i32 0, 1484821356
  %464 = sub i32 %463, %445
  %465 = sub i32 %464, 1484821356
  %466 = sub i32 0, %445
  %467 = sub i32 %465, -626741673
  %468 = add i32 %467, 1
  %469 = add i32 %468, -626741673
  %470 = add i32 %465, 1
  %471 = shl i32 %445, 1
  %472 = add i32 %445, -639125854
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -639125854
  %475 = add nsw i32 %445, 1
  %476 = load volatile i32*, i32** %10
  store i32 %474, i32* %476, align 4
  store i32 1737592775, i32* %27
  br label %495

; <label>:477:                                    ; preds = %28
  %478 = load volatile i32*, i32** %9
  store i32 0, i32* %478, align 4
  store i32 563550213, i32* %27
  br label %495

; <label>:479:                                    ; preds = %28
  %480 = load volatile i32*, i32** %4
  %481 = load i32, i32* %480, align 4
  %482 = load volatile i32*, i32** %13
  %483 = load i32, i32* %482, align 4
  %484 = icmp slt i32 %481, %483
  store i32 140006776, i32* %27
  br label %495

; <label>:485:                                    ; preds = %28
  %486 = load volatile i32*, i32** %4
  %487 = load i32, i32* %486, align 4
  %488 = shl i32 %487, 1
  %489 = shl i32 %487, 1
  %490 = shl i32 %487, 1
  %491 = sub i32 0, 1
  %492 = sub i32 %487, %491
  %493 = add nsw i32 %487, 1
  %494 = load volatile i32*, i32** %4
  store i32 %492, i32* %494, align 4
  store i32 -2036083884, i32* %27
  br label %495

; <label>:495:                                    ; preds = %485, %479, %477, %443, %437, %423, %399, %375, %347, %346, %342, %293, %290, %270, %255, %249, %241, %234, %227, %226, %198, %170, %169, %147, %131, %124, %121, %100, %72, %71, %39, %31, %30
  br label %28
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare double @cbrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

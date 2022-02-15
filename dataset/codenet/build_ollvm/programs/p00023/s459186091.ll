; ModuleID = 'Project_CodeNet_C++1400/p00023/s459186091.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s459186091.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %4, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -2056559948, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %476
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2056559948, label %21
    i32 -1867492443, label %49
    i32 1182581334, label %80
    i32 1605213475, label %83
    i32 1294611804, label %103
    i32 -1570300571, label %105
    i32 535834035, label %121
    i32 651661714, label %154
    i32 2073018988, label %157
    i32 -1496203563, label %159
    i32 806536641, label %175
    i32 -762162783, label %207
    i32 2103240437, label %210
    i32 1483690796, label %238
    i32 -550679412, label %254
    i32 -1620846301, label %255
    i32 -886801682, label %257
    i32 -697942711, label %284
    i32 -999953851, label %312
    i32 -562844803, label %313
    i32 1084692425, label %314
    i32 517723591, label %341
    i32 -114842935, label %368
    i32 -1212469188, label %369
    i32 -1093815700, label %385
    i32 1328575455, label %418
    i32 1876516267, label %419
    i32 887579540, label %420
    i32 1413313622, label %424
    i32 1785409449, label %440
    i32 -1963646698, label %450
    i32 42364094, label %452
    i32 -872564447, label %453
    i32 -591965877, label %454
  ]

; <label>:20:                                     ; preds = %18
  br label %476

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1668887524
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1668887524
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
  %48 = select i1 %46, i32 -1867492443, i32 887579540
  store i32 %48, i32* %17
  br label %476

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  store i1 %52, i1* %3
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -547531883
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -547531883
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1182581334, i32 887579540
  store i32 %79, i32* %17
  br label %476

; <label>:80:                                     ; preds = %18
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 1605213475, i32 1876516267
  store i32 %82, i32* %17
  br label %476

; <label>:83:                                     ; preds = %18
  %84 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %7, double* %8, double* %9, double* %10, double* %11, double* %12)
  %85 = load double, double* %7, align 8
  %86 = load double, double* %10, align 8
  %87 = fsub double %85, %86
  %88 = call double @pow(double %87, double 2.000000e+00) #3
  store double %88, double* %13, align 8
  %89 = load double, double* %8, align 8
  %90 = load double, double* %11, align 8
  %91 = fsub double %89, %90
  %92 = call double @pow(double %91, double 2.000000e+00) #3
  store double %92, double* %14, align 8
  %93 = load double, double* %13, align 8
  %94 = load double, double* %14, align 8
  %95 = fadd double %93, %94
  %96 = call double @sqrt(double %95) #3
  store double %96, double* %15, align 8
  %97 = load double, double* %15, align 8
  %98 = load double, double* %9, align 8
  %99 = load double, double* %12, align 8
  %100 = fadd double %98, %99
  %101 = fcmp ogt double %97, %100
  %102 = select i1 %101, i32 1294611804, i32 -1570300571
  store i32 %102, i32* %17
  br label %476

; <label>:103:                                    ; preds = %18
  %104 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1084692425, i32* %17
  br label %476

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -977282170
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -977282170
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 535834035, i32 1413313622
  store i32 %120, i32* %17
  br label %476

; <label>:121:                                    ; preds = %18
  %122 = load double, double* %9, align 8
  %123 = load double, double* %15, align 8
  %124 = fadd double %122, %123
  %125 = load double, double* %12, align 8
  %126 = fcmp olt double %124, %125
  store i1 %126, i1* %2
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 454367831
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 454367831
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 651661714, i32 1413313622
  store i32 %153, i32* %17
  br label %476

; <label>:154:                                    ; preds = %18
  %155 = load volatile i1, i1* %2
  %156 = select i1 %155, i32 2073018988, i32 -1496203563
  store i32 %156, i32* %17
  br label %476

; <label>:157:                                    ; preds = %18
  %158 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -562844803, i32* %17
  br label %476

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 657838532
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 657838532
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 806536641, i32 1785409449
  store i32 %174, i32* %17
  br label %476

; <label>:175:                                    ; preds = %18
  %176 = load double, double* %12, align 8
  %177 = load double, double* %15, align 8
  %178 = fadd double %176, %177
  %179 = load double, double* %9, align 8
  %180 = fcmp olt double %178, %179
  store i1 %180, i1* %1
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -762162783, i32 1785409449
  store i32 %206, i32* %17
  br label %476

; <label>:207:                                    ; preds = %18
  %208 = load volatile i1, i1* %1
  %209 = select i1 %208, i32 2103240437, i32 -1620846301
  store i32 %209, i32* %17
  br label %476

; <label>:210:                                    ; preds = %18
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1792363303
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1792363303
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1483690796, i32 -1963646698
  store i32 %237, i32* %17
  br label %476

; <label>:238:                                    ; preds = %18
  %239 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -550679412, i32 -1963646698
  store i32 %253, i32* %17
  br label %476

; <label>:254:                                    ; preds = %18
  store i32 -886801682, i32* %17
  br label %476

; <label>:255:                                    ; preds = %18
  %256 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -886801682, i32* %17
  br label %476

; <label>:257:                                    ; preds = %18
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
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
  %283 = select i1 %281, i32 -697942711, i32 42364094
  store i32 %283, i32* %17
  br label %476

; <label>:284:                                    ; preds = %18
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1721668840
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1721668840
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -999953851, i32 42364094
  store i32 %311, i32* %17
  br label %476

; <label>:312:                                    ; preds = %18
  store i32 -562844803, i32* %17
  br label %476

; <label>:313:                                    ; preds = %18
  store i32 1084692425, i32* %17
  br label %476

; <label>:314:                                    ; preds = %18
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 517723591, i32 -872564447
  store i32 %340, i32* %17
  br label %476

; <label>:341:                                    ; preds = %18
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -114842935, i32 -872564447
  store i32 %367, i32* %17
  br label %476

; <label>:368:                                    ; preds = %18
  store i32 -1212469188, i32* %17
  br label %476

; <label>:369:                                    ; preds = %18
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 26730708
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 26730708
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1093815700, i32 -591965877
  store i32 %384, i32* %17
  br label %476

; <label>:385:                                    ; preds = %18
  %386 = load i32, i32* %6, align 4
  %387 = add i32 %386, 430316186
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 430316186
  %390 = add nsw i32 %386, 1
  store i32 %389, i32* %6, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1084377614
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1084377614
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1328575455, i32 -591965877
  store i32 %417, i32* %17
  br label %476

; <label>:418:                                    ; preds = %18
  store i32 -2056559948, i32* %17
  br label %476

; <label>:419:                                    ; preds = %18
  ret i32 0

; <label>:420:                                    ; preds = %18
  %421 = load i32, i32* %6, align 4
  %422 = load i32, i32* %5, align 4
  %423 = icmp slt i32 %421, %422
  store i32 -1867492443, i32* %17
  br label %476

; <label>:424:                                    ; preds = %18
  %425 = load double, double* %9, align 8
  %426 = load double, double* %15, align 8
  %427 = fsub double -0.000000e+00, %425
  %428 = fadd double %427, %426
  %429 = fsub double %425, %426
  %430 = fmul double %429, %426
  %431 = fsub double %425, %426
  %432 = fmul double %431, %426
  %433 = fsub double -0.000000e+00, %425
  %434 = fadd double %433, %426
  %435 = fsub double -0.000000e+00, %425
  %436 = fadd double %435, %426
  %437 = fadd double %425, %426
  %438 = load double, double* %12, align 8
  %439 = fcmp olt double %437, %438
  store i32 535834035, i32* %17
  br label %476

; <label>:440:                                    ; preds = %18
  %441 = load double, double* %12, align 8
  %442 = load double, double* %15, align 8
  %443 = fsub double %441, %442
  %444 = fmul double %443, %442
  %445 = fsub double -0.000000e+00, %441
  %446 = fadd double %445, %442
  %447 = fadd double %441, %442
  %448 = load double, double* %9, align 8
  %449 = fcmp olt double %447, %448
  store i32 806536641, i32* %17
  br label %476

; <label>:450:                                    ; preds = %18
  %451 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1483690796, i32* %17
  br label %476

; <label>:452:                                    ; preds = %18
  store i32 -697942711, i32* %17
  br label %476

; <label>:453:                                    ; preds = %18
  store i32 517723591, i32* %17
  br label %476

; <label>:454:                                    ; preds = %18
  %455 = load i32, i32* %6, align 4
  %456 = sub i32 %455, 1596577794
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1596577794
  %459 = sub i32 %455, 1
  %460 = mul i32 %458, 1
  %461 = sub i32 0, -752861560
  %462 = sub i32 %461, %455
  %463 = add i32 %462, -752861560
  %464 = sub i32 0, %455
  %465 = sub i32 %463, 1167433565
  %466 = add i32 %465, 1
  %467 = add i32 %466, 1167433565
  %468 = add i32 %463, 1
  %469 = shl i32 %455, 1
  %470 = shl i32 %455, 1
  %471 = shl i32 %455, 1
  %472 = sub i32 %455, 680678350
  %473 = add i32 %472, 1
  %474 = add i32 %473, 680678350
  %475 = add nsw i32 %455, 1
  store i32 %474, i32* %6, align 4
  store i32 -1093815700, i32* %17
  br label %476

; <label>:476:                                    ; preds = %454, %453, %452, %450, %440, %424, %420, %418, %385, %369, %368, %341, %314, %313, %312, %284, %257, %255, %254, %238, %210, %207, %175, %159, %157, %154, %121, %105, %103, %83, %80, %49, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

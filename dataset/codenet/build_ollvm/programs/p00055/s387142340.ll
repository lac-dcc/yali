; ModuleID = 'Project_CodeNet_C++1400/p00055/s387142340.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s387142340.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.6f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1343558297
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1343558297
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1910467232, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %407
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1910467232, label %22
    i32 -416873676, label %30
    i32 -1096861385, label %50
    i32 -1383545436, label %51
    i32 -1237093219, label %78
    i32 602426568, label %109
    i32 577255437, label %112
    i32 422035562, label %128
    i32 -134244369, label %158
    i32 -838849047, label %159
    i32 -1288416191, label %174
    i32 -1289749380, label %204
    i32 -2025581718, label %207
    i32 -482729065, label %226
    i32 -805579562, label %241
    i32 -1366116136, label %261
    i32 912225357, label %262
    i32 -31175034, label %267
    i32 -1807213139, label %295
    i32 -521879897, label %310
    i32 742987832, label %311
    i32 -2101729576, label %320
    i32 -1341937388, label %324
    i32 -1584951312, label %352
    i32 1355581172, label %379
    i32 477184697, label %380
    i32 -1969709010, label %385
    i32 1951727468, label %389
    i32 -150987977, label %392
    i32 -1883453180, label %396
    i32 231229651, label %405
    i32 1555137052, label %406
  ]

; <label>:21:                                     ; preds = %19
  br label %407

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -416873676, i32 477184697
  store i32 %29, i32* %18
  br label %407

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  store double* %32, double** %5
  %33 = alloca double, align 8
  store double* %33, double** %4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  store i32 0, i32* %31, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1115032353
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1115032353
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1096861385, i32 477184697
  store i32 %49, i32* %18
  br label %407

; <label>:50:                                     ; preds = %19
  store i32 -1383545436, i32* %18
  br label %407

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1237093219, i32 -1969709010
  store i32 %77, i32* %18
  br label %407

; <label>:78:                                     ; preds = %19
  %79 = load volatile double*, double** %4
  %80 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %79)
  %81 = icmp ne i32 %80, -1
  store i1 %81, i1* %2
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -962405820
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -962405820
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 602426568, i32 -1969709010
  store i32 %108, i32* %18
  br label %407

; <label>:109:                                    ; preds = %19
  %110 = load volatile i1, i1* %2
  %111 = select i1 %110, i32 577255437, i32 -1341937388
  store i32 %111, i32* %18
  br label %407

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 988921864
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 988921864
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 422035562, i32 1951727468
  store i32 %127, i32* %18
  br label %407

; <label>:128:                                    ; preds = %19
  %129 = load volatile double*, double** %5
  store double 0.000000e+00, double* %129, align 8
  %130 = load volatile i32*, i32** %3
  store i32 1, i32* %130, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1068133730
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1068133730
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
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
  %157 = select i1 %155, i32 -134244369, i32 1951727468
  store i32 %157, i32* %18
  br label %407

; <label>:158:                                    ; preds = %19
  store i32 -838849047, i32* %18
  br label %407

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1288416191, i32 -150987977
  store i32 %173, i32* %18
  br label %407

; <label>:174:                                    ; preds = %19
  %175 = load volatile i32*, i32** %3
  %176 = load i32, i32* %175, align 4
  %177 = icmp sle i32 %176, 10
  store i1 %177, i1* %1
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1289749380, i32 -150987977
  store i32 %203, i32* %18
  br label %407

; <label>:204:                                    ; preds = %19
  %205 = load volatile i1, i1* %1
  %206 = select i1 %205, i32 -2025581718, i32 -2101729576
  store i32 %206, i32* %18
  br label %407

; <label>:207:                                    ; preds = %19
  %208 = load volatile double*, double** %4
  %209 = load double, double* %208, align 8
  %210 = load volatile double*, double** %5
  %211 = load double, double* %210, align 8
  %212 = fadd double %211, %209
  %213 = load volatile double*, double** %5
  store double %212, double* %213, align 8
  %214 = load volatile i32*, i32** %3
  %215 = load i32, i32* %214, align 4
  %216 = xor i32 %215, -1
  %217 = xor i32 1, -1
  %218 = xor i32 -500624999, -1
  %219 = or i32 %216, %217
  %220 = or i32 -500624999, %218
  %221 = xor i32 %219, -1
  %222 = and i32 %221, %220
  %223 = and i32 %215, 1
  %224 = icmp ne i32 %222, 0
  %225 = select i1 %224, i32 -482729065, i32 912225357
  store i32 %225, i32* %18
  br label %407

; <label>:226:                                    ; preds = %19
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -805579562, i32 -1883453180
  store i32 %240, i32* %18
  br label %407

; <label>:241:                                    ; preds = %19
  %242 = load volatile double*, double** %4
  %243 = load double, double* %242, align 8
  %244 = fmul double %243, 2.000000e+00
  %245 = load volatile double*, double** %4
  store double %244, double* %245, align 8
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 2005889100
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 2005889100
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1366116136, i32 -1883453180
  store i32 %260, i32* %18
  br label %407

; <label>:261:                                    ; preds = %19
  store i32 -31175034, i32* %18
  br label %407

; <label>:262:                                    ; preds = %19
  %263 = load volatile double*, double** %4
  %264 = load double, double* %263, align 8
  %265 = fdiv double %264, 3.000000e+00
  %266 = load volatile double*, double** %4
  store double %265, double* %266, align 8
  store i32 -31175034, i32* %18
  br label %407

; <label>:267:                                    ; preds = %19
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1058865127
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1058865127
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1807213139, i32 231229651
  store i32 %294, i32* %18
  br label %407

; <label>:295:                                    ; preds = %19
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -521879897, i32 231229651
  store i32 %309, i32* %18
  br label %407

; <label>:310:                                    ; preds = %19
  store i32 742987832, i32* %18
  br label %407

; <label>:311:                                    ; preds = %19
  %312 = load volatile i32*, i32** %3
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %313, 1
  %319 = load volatile i32*, i32** %3
  store i32 %317, i32* %319, align 4
  store i32 -838849047, i32* %18
  br label %407

; <label>:320:                                    ; preds = %19
  %321 = load volatile double*, double** %5
  %322 = load double, double* %321, align 8
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %322)
  store i32 -1383545436, i32* %18
  br label %407

; <label>:324:                                    ; preds = %19
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 243629509
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 243629509
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1584951312, i32 1555137052
  store i32 %351, i32* %18
  br label %407

; <label>:352:                                    ; preds = %19
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1355581172, i32 1555137052
  store i32 %378, i32* %18
  br label %407

; <label>:379:                                    ; preds = %19
  ret i32 0

; <label>:380:                                    ; preds = %19
  %381 = alloca i32, align 4
  %382 = alloca double, align 8
  %383 = alloca double, align 8
  %384 = alloca i32, align 4
  store i32 0, i32* %381, align 4
  store i32 -416873676, i32* %18
  br label %407

; <label>:385:                                    ; preds = %19
  %386 = load volatile double*, double** %4
  %387 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %386)
  %388 = icmp ne i32 %387, -1
  store i32 -1237093219, i32* %18
  br label %407

; <label>:389:                                    ; preds = %19
  %390 = load volatile double*, double** %5
  store double 0.000000e+00, double* %390, align 8
  %391 = load volatile i32*, i32** %3
  store i32 1, i32* %391, align 4
  store i32 422035562, i32* %18
  br label %407

; <label>:392:                                    ; preds = %19
  %393 = load volatile i32*, i32** %3
  %394 = load i32, i32* %393, align 4
  %395 = icmp sle i32 %394, 10
  store i32 -1288416191, i32* %18
  br label %407

; <label>:396:                                    ; preds = %19
  %397 = load volatile double*, double** %4
  %398 = load double, double* %397, align 8
  %399 = fsub double %398, 2.000000e+00
  %400 = fmul double %399, 2.000000e+00
  %401 = fsub double -0.000000e+00, %398
  %402 = fadd double %401, 2.000000e+00
  %403 = fmul double %398, 2.000000e+00
  %404 = load volatile double*, double** %4
  store double %403, double* %404, align 8
  store i32 -805579562, i32* %18
  br label %407

; <label>:405:                                    ; preds = %19
  store i32 -1807213139, i32* %18
  br label %407

; <label>:406:                                    ; preds = %19
  store i32 -1584951312, i32* %18
  br label %407

; <label>:407:                                    ; preds = %406, %405, %396, %392, %389, %385, %380, %352, %324, %320, %311, %310, %295, %267, %262, %261, %241, %226, %207, %204, %174, %159, %158, %128, %112, %109, %78, %51, %50, %30, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

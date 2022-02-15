; ModuleID = 'Project_CodeNet_C++1400/p02382/s739429924.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s739429924.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%f %f %f %f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca i32*
  %9 = alloca [100 x i32]*
  %10 = alloca [100 x i32]*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 840789740
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 840789740
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1627437501, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %496
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1627437501, label %29
    i32 562377179, label %49
    i32 1001346329, label %95
    i32 -179641028, label %96
    i32 -833331590, label %112
    i32 -872450026, label %145
    i32 -1096259252, label %148
    i32 -1470166229, label %155
    i32 1475452184, label %163
    i32 -647147164, label %165
    i32 1901837144, label %172
    i32 -1254792487, label %199
    i32 1789687894, label %233
    i32 -1953534838, label %234
    i32 -1371310199, label %249
    i32 -1519958587, label %284
    i32 1411376919, label %285
    i32 -2076549045, label %287
    i32 396948013, label %315
    i32 -933094962, label %348
    i32 623199855, label %351
    i32 1890363324, label %404
    i32 -868581714, label %408
    i32 -756748114, label %409
    i32 1518182423, label %418
    i32 704786606, label %432
    i32 -934473116, label %444
    i32 1101366282, label %450
    i32 1146552707, label %457
    i32 1960588892, label %490
  ]

; <label>:28:                                     ; preds = %26
  br label %496

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 562377179, i32 704786606
  store i32 %48, i32* %25
  br label %496

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i32, align 4
  store i32* %51, i32** %11
  %52 = alloca [100 x i32], align 16
  store [100 x i32]* %52, [100 x i32]** %10
  %53 = alloca [100 x i32], align 16
  store [100 x i32]* %53, [100 x i32]** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca double, align 8
  store double* %55, double** %7
  %56 = alloca double, align 8
  store double* %56, double** %6
  %57 = alloca double, align 8
  store double* %57, double** %5
  %58 = alloca double, align 8
  store double* %58, double** %4
  %59 = alloca double, align 8
  store double* %59, double** %3
  %60 = load volatile i32*, i32** %12
  store i32 0, i32* %60, align 4
  %61 = load volatile double*, double** %7
  store double 0.000000e+00, double* %61, align 8
  %62 = load volatile double*, double** %6
  store double 0.000000e+00, double* %62, align 8
  %63 = load volatile double*, double** %5
  store double 0.000000e+00, double* %63, align 8
  %64 = load volatile double*, double** %4
  store double 0.000000e+00, double* %64, align 8
  %65 = load volatile i32*, i32** %11
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %65)
  %67 = load volatile i32*, i32** %8
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 343634126
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 343634126
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1001346329, i32 704786606
  store i32 %94, i32* %25
  br label %496

; <label>:95:                                     ; preds = %26
  store i32 -179641028, i32* %25
  br label %496

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1540737276
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1540737276
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -833331590, i32 -934473116
  store i32 %111, i32* %25
  br label %496

; <label>:112:                                    ; preds = %26
  %113 = load volatile i32*, i32** %8
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32*, i32** %11
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %114, %116
  store i1 %117, i1* %2
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 269722946
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 269722946
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -872450026, i32 -934473116
  store i32 %144, i32* %25
  br label %496

; <label>:145:                                    ; preds = %26
  %146 = load volatile i1, i1* %2
  %147 = select i1 %146, i32 -1096259252, i32 1475452184
  store i32 %147, i32* %25
  br label %496

; <label>:148:                                    ; preds = %26
  %149 = load volatile i32*, i32** %8
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = load volatile [100 x i32]*, [100 x i32]** %10
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %151
  %154 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %153)
  store i32 -1470166229, i32* %25
  br label %496

; <label>:155:                                    ; preds = %26
  %156 = load volatile i32*, i32** %8
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 %157, 1819666880
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1819666880
  %161 = add nsw i32 %157, 1
  %162 = load volatile i32*, i32** %8
  store i32 %160, i32* %162, align 4
  store i32 -179641028, i32* %25
  br label %496

; <label>:163:                                    ; preds = %26
  %164 = load volatile i32*, i32** %8
  store i32 0, i32* %164, align 4
  store i32 -647147164, i32* %25
  br label %496

; <label>:165:                                    ; preds = %26
  %166 = load volatile i32*, i32** %8
  %167 = load i32, i32* %166, align 4
  %168 = load volatile i32*, i32** %11
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %167, %169
  %171 = select i1 %170, i32 1901837144, i32 1411376919
  store i32 %171, i32* %25
  br label %496

; <label>:172:                                    ; preds = %26
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1254792487, i32 1101366282
  store i32 %198, i32* %25
  br label %496

; <label>:199:                                    ; preds = %26
  %200 = load volatile i32*, i32** %8
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = load volatile [100 x i32]*, [100 x i32]** %9
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %202
  %205 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %204)
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -593676114
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -593676114
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1789687894, i32 1101366282
  store i32 %232, i32* %25
  br label %496

; <label>:233:                                    ; preds = %26
  store i32 -1953534838, i32* %25
  br label %496

; <label>:234:                                    ; preds = %26
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1371310199, i32 1146552707
  store i32 %248, i32* %25
  br label %496

; <label>:249:                                    ; preds = %26
  %250 = load volatile i32*, i32** %8
  %251 = load i32, i32* %250, align 4
  %252 = add i32 %251, -1430334734
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1430334734
  %255 = add nsw i32 %251, 1
  %256 = load volatile i32*, i32** %8
  store i32 %254, i32* %256, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -2108924128
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -2108924128
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
  %283 = select i1 %281, i32 -1519958587, i32 1146552707
  store i32 %283, i32* %25
  br label %496

; <label>:284:                                    ; preds = %26
  store i32 -647147164, i32* %25
  br label %496

; <label>:285:                                    ; preds = %26
  %286 = load volatile i32*, i32** %8
  store i32 0, i32* %286, align 4
  store i32 -2076549045, i32* %25
  br label %496

; <label>:287:                                    ; preds = %26
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1342706428
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1342706428
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 396948013, i32 1960588892
  store i32 %314, i32* %25
  br label %496

; <label>:315:                                    ; preds = %26
  %316 = load volatile i32*, i32** %8
  %317 = load i32, i32* %316, align 4
  %318 = load volatile i32*, i32** %11
  %319 = load i32, i32* %318, align 4
  %320 = icmp slt i32 %317, %319
  store i1 %320, i1* %1
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1540001657
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1540001657
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -933094962, i32 1960588892
  store i32 %347, i32* %25
  br label %496

; <label>:348:                                    ; preds = %26
  %349 = load volatile i1, i1* %1
  %350 = select i1 %349, i32 623199855, i32 1518182423
  store i32 %350, i32* %25
  br label %496

; <label>:351:                                    ; preds = %26
  %352 = load volatile i32*, i32** %8
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = load volatile [100 x i32]*, [100 x i32]** %10
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %355, i64 0, i64 %354
  %357 = load i32, i32* %356, align 4
  %358 = load volatile i32*, i32** %8
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = load volatile [100 x i32]*, [100 x i32]** %9
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %361, i64 0, i64 %360
  %363 = load i32, i32* %362, align 4
  %364 = add i32 %357, 1487431106
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, 1487431106
  %367 = sub nsw i32 %357, %363
  %368 = sitofp i32 %366 to double
  %369 = call double @fabs(double %368) #4
  %370 = load volatile double*, double** %3
  store double %369, double* %370, align 8
  %371 = load volatile double*, double** %3
  %372 = load double, double* %371, align 8
  %373 = load volatile double*, double** %7
  %374 = load double, double* %373, align 8
  %375 = fadd double %374, %372
  %376 = load volatile double*, double** %7
  store double %375, double* %376, align 8
  %377 = load volatile double*, double** %3
  %378 = load double, double* %377, align 8
  %379 = load volatile double*, double** %3
  %380 = load double, double* %379, align 8
  %381 = fmul double %378, %380
  %382 = load volatile double*, double** %6
  %383 = load double, double* %382, align 8
  %384 = fadd double %383, %381
  %385 = load volatile double*, double** %6
  store double %384, double* %385, align 8
  %386 = load volatile double*, double** %3
  %387 = load double, double* %386, align 8
  %388 = load volatile double*, double** %3
  %389 = load double, double* %388, align 8
  %390 = fmul double %387, %389
  %391 = load volatile double*, double** %3
  %392 = load double, double* %391, align 8
  %393 = fmul double %390, %392
  %394 = load volatile double*, double** %5
  %395 = load double, double* %394, align 8
  %396 = fadd double %395, %393
  %397 = load volatile double*, double** %5
  store double %396, double* %397, align 8
  %398 = load volatile double*, double** %4
  %399 = load double, double* %398, align 8
  %400 = load volatile double*, double** %3
  %401 = load double, double* %400, align 8
  %402 = fcmp olt double %399, %401
  %403 = select i1 %402, i32 1890363324, i32 -868581714
  store i32 %403, i32* %25
  br label %496

; <label>:404:                                    ; preds = %26
  %405 = load volatile double*, double** %3
  %406 = load double, double* %405, align 8
  %407 = load volatile double*, double** %4
  store double %406, double* %407, align 8
  store i32 -868581714, i32* %25
  br label %496

; <label>:408:                                    ; preds = %26
  store i32 -756748114, i32* %25
  br label %496

; <label>:409:                                    ; preds = %26
  %410 = load volatile i32*, i32** %8
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add nsw i32 %411, 1
  %417 = load volatile i32*, i32** %8
  store i32 %415, i32* %417, align 4
  store i32 -2076549045, i32* %25
  br label %496

; <label>:418:                                    ; preds = %26
  %419 = load volatile double*, double** %7
  %420 = load double, double* %419, align 8
  %421 = load volatile double*, double** %6
  %422 = load double, double* %421, align 8
  %423 = call double @sqrt(double %422) #5
  %424 = load volatile double*, double** %5
  %425 = load double, double* %424, align 8
  %426 = call double @pow(double %425, double 0x3FD5555555555555) #5
  %427 = load volatile double*, double** %4
  %428 = load double, double* %427, align 8
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double %420, double %423, double %426, double %428)
  %430 = load volatile i32*, i32** %12
  %431 = load i32, i32* %430, align 4
  ret i32 %431

; <label>:432:                                    ; preds = %26
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca [100 x i32], align 16
  %436 = alloca [100 x i32], align 16
  %437 = alloca i32, align 4
  %438 = alloca double, align 8
  %439 = alloca double, align 8
  %440 = alloca double, align 8
  %441 = alloca double, align 8
  %442 = alloca double, align 8
  store i32 0, i32* %433, align 4
  store double 0.000000e+00, double* %438, align 8
  store double 0.000000e+00, double* %439, align 8
  store double 0.000000e+00, double* %440, align 8
  store double 0.000000e+00, double* %441, align 8
  %443 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %434)
  store i32 0, i32* %437, align 4
  store i32 562377179, i32* %25
  br label %496

; <label>:444:                                    ; preds = %26
  %445 = load volatile i32*, i32** %8
  %446 = load i32, i32* %445, align 4
  %447 = load volatile i32*, i32** %11
  %448 = load i32, i32* %447, align 4
  %449 = icmp slt i32 %446, %448
  store i32 -833331590, i32* %25
  br label %496

; <label>:450:                                    ; preds = %26
  %451 = load volatile i32*, i32** %8
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = load volatile [100 x i32]*, [100 x i32]** %9
  %455 = getelementptr inbounds [100 x i32], [100 x i32]* %454, i64 0, i64 %453
  %456 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %455)
  store i32 -1254792487, i32* %25
  br label %496

; <label>:457:                                    ; preds = %26
  %458 = load volatile i32*, i32** %8
  %459 = load i32, i32* %458, align 4
  %460 = sub i32 %459, 1368089116
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1368089116
  %463 = sub i32 %459, 1
  %464 = mul i32 %462, 1
  %465 = add i32 %459, -638380663
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -638380663
  %468 = sub i32 %459, 1
  %469 = mul i32 %467, 1
  %470 = sub i32 0, -1718842736
  %471 = sub i32 %470, %459
  %472 = add i32 %471, -1718842736
  %473 = sub i32 0, %459
  %474 = sub i32 0, %472
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add i32 %472, 1
  %479 = shl i32 %459, 1
  %480 = shl i32 %459, 1
  %481 = sub i32 %459, -2115342968
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -2115342968
  %484 = sub i32 %459, 1
  %485 = mul i32 %483, 1
  %486 = sub i32 0, 1
  %487 = sub i32 %459, %486
  %488 = add nsw i32 %459, 1
  %489 = load volatile i32*, i32** %8
  store i32 %487, i32* %489, align 4
  store i32 -1371310199, i32* %25
  br label %496

; <label>:490:                                    ; preds = %26
  %491 = load volatile i32*, i32** %8
  %492 = load i32, i32* %491, align 4
  %493 = load volatile i32*, i32** %11
  %494 = load i32, i32* %493, align 4
  %495 = icmp slt i32 %492, %494
  store i32 396948013, i32* %25
  br label %496

; <label>:496:                                    ; preds = %490, %457, %450, %444, %432, %409, %408, %404, %351, %348, %315, %287, %285, %284, %249, %234, %233, %199, %172, %165, %163, %155, %148, %145, %112, %96, %95, %49, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p00016/s911235319.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s911235319.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%.0f\0A%.0f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca double*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 75061741
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 75061741
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1932095932, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %413
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1932095932, label %26
    i32 1657780198, label %34
    i32 -1635651154, label %76
    i32 1708480181, label %77
    i32 664522035, label %85
    i32 -476556332, label %101
    i32 1729175642, label %132
    i32 1363588827, label %135
    i32 -524772247, label %136
    i32 -1089737254, label %163
    i32 518043157, label %216
    i32 1750258135, label %217
    i32 2056717378, label %245
    i32 1094532715, label %280
    i32 -319873996, label %281
    i32 -781291516, label %291
    i32 -723962928, label %295
    i32 -1468247719, label %405
  ]

; <label>:25:                                     ; preds = %23
  br label %413

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1657780198, i32 -319873996
  store i32 %33, i32* %22
  br label %413

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  store double* %36, double** %9
  %37 = alloca double, align 8
  store double* %37, double** %8
  %38 = alloca double, align 8
  store double* %38, double** %7
  %39 = alloca double, align 8
  store double* %39, double** %6
  %40 = alloca double, align 8
  store double* %40, double** %5
  %41 = alloca double, align 8
  store double* %41, double** %4
  %42 = alloca double, align 8
  store double* %42, double** %3
  %43 = alloca double, align 8
  store double* %43, double** %2
  store i32 0, i32* %35, align 4
  %44 = load volatile double*, double** %9
  store double 3.000000e+01, double* %44, align 8
  %45 = load volatile double*, double** %8
  store double 9.000000e+01, double* %45, align 8
  %46 = load volatile double*, double** %7
  store double 2.000000e+00, double* %46, align 8
  %47 = load volatile double*, double** %6
  store double 0.000000e+00, double* %47, align 8
  %48 = load volatile double*, double** %5
  store double 0.000000e+00, double* %48, align 8
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1057326813
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1057326813
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1635651154, i32 -319873996
  store i32 %75, i32* %22
  br label %413

; <label>:76:                                     ; preds = %23
  store i32 1708480181, i32* %22
  br label %413

; <label>:77:                                     ; preds = %23
  %78 = load volatile double*, double** %9
  %79 = load volatile double*, double** %7
  %80 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %79, double* %78)
  %81 = load volatile double*, double** %7
  %82 = load double, double* %81, align 8
  %83 = fcmp oeq double %82, 0.000000e+00
  %84 = select i1 %83, i32 664522035, i32 -524772247
  store i32 %84, i32* %22
  br label %413

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 379754597
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 379754597
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -476556332, i32 -781291516
  store i32 %100, i32* %22
  br label %413

; <label>:101:                                    ; preds = %23
  %102 = load volatile double*, double** %9
  %103 = load double, double* %102, align 8
  %104 = fcmp oeq double %103, 0.000000e+00
  store i1 %104, i1* %1
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -864224750
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -864224750
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1729175642, i32 -781291516
  store i32 %131, i32* %22
  br label %413

; <label>:132:                                    ; preds = %23
  %133 = load volatile i1, i1* %1
  %134 = select i1 %133, i32 1363588827, i32 -524772247
  store i32 %134, i32* %22
  br label %413

; <label>:135:                                    ; preds = %23
  store i32 1750258135, i32* %22
  br label %413

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1089737254, i32 -723962928
  store i32 %162, i32* %22
  br label %413

; <label>:163:                                    ; preds = %23
  %164 = load volatile double*, double** %8
  %165 = load double, double* %164, align 8
  %166 = fmul double %165, 0x400921FB54442D18
  %167 = fdiv double %166, 1.800000e+02
  %168 = load volatile double*, double** %4
  store double %167, double* %168, align 8
  %169 = load volatile double*, double** %7
  %170 = load double, double* %169, align 8
  %171 = load volatile double*, double** %4
  %172 = load double, double* %171, align 8
  %173 = call double @cos(double %172) #4
  %174 = fmul double %170, %173
  %175 = load volatile double*, double** %3
  store double %174, double* %175, align 8
  %176 = load volatile double*, double** %7
  %177 = load double, double* %176, align 8
  %178 = load volatile double*, double** %4
  %179 = load double, double* %178, align 8
  %180 = call double @sin(double %179) #4
  %181 = fmul double %177, %180
  %182 = load volatile double*, double** %2
  store double %181, double* %182, align 8
  %183 = load volatile double*, double** %8
  %184 = load double, double* %183, align 8
  %185 = load volatile double*, double** %9
  %186 = load double, double* %185, align 8
  %187 = fsub double %184, %186
  %188 = load volatile double*, double** %8
  store double %187, double* %188, align 8
  %189 = load volatile double*, double** %6
  %190 = load double, double* %189, align 8
  %191 = load volatile double*, double** %3
  %192 = load double, double* %191, align 8
  %193 = fadd double %190, %192
  %194 = load volatile double*, double** %6
  store double %193, double* %194, align 8
  %195 = load volatile double*, double** %5
  %196 = load double, double* %195, align 8
  %197 = load volatile double*, double** %2
  %198 = load double, double* %197, align 8
  %199 = fadd double %196, %198
  %200 = load volatile double*, double** %5
  store double %199, double* %200, align 8
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 193944682
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 193944682
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 518043157, i32 -723962928
  store i32 %215, i32* %22
  br label %413

; <label>:216:                                    ; preds = %23
  store i32 1708480181, i32* %22
  br label %413

; <label>:217:                                    ; preds = %23
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1054476009
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1054476009
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 2056717378, i32 -1468247719
  store i32 %244, i32* %22
  br label %413

; <label>:245:                                    ; preds = %23
  %246 = load volatile double*, double** %6
  %247 = load double, double* %246, align 8
  %248 = call double @floor(double %247) #5
  %249 = load volatile double*, double** %5
  %250 = load double, double* %249, align 8
  %251 = call double @ceil(double %250) #5
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double %248, double %251)
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 23201036
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 23201036
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1094532715, i32 -1468247719
  store i32 %279, i32* %22
  br label %413

; <label>:280:                                    ; preds = %23
  ret i32 0

; <label>:281:                                    ; preds = %23
  %282 = alloca i32, align 4
  %283 = alloca double, align 8
  %284 = alloca double, align 8
  %285 = alloca double, align 8
  %286 = alloca double, align 8
  %287 = alloca double, align 8
  %288 = alloca double, align 8
  %289 = alloca double, align 8
  %290 = alloca double, align 8
  store i32 0, i32* %282, align 4
  store double 3.000000e+01, double* %283, align 8
  store double 9.000000e+01, double* %284, align 8
  store double 2.000000e+00, double* %285, align 8
  store double 0.000000e+00, double* %286, align 8
  store double 0.000000e+00, double* %287, align 8
  store i32 1657780198, i32* %22
  br label %413

; <label>:291:                                    ; preds = %23
  %292 = load volatile double*, double** %9
  %293 = load double, double* %292, align 8
  %294 = fcmp oeq double %293, 0.000000e+00
  store i32 -476556332, i32* %22
  br label %413

; <label>:295:                                    ; preds = %23
  %296 = load volatile double*, double** %8
  %297 = load double, double* %296, align 8
  %298 = fsub double -0.000000e+00, %297
  %299 = fadd double %298, 0x400921FB54442D18
  %300 = fsub double %297, 0x400921FB54442D18
  %301 = fmul double %300, 0x400921FB54442D18
  %302 = fsub double -0.000000e+00, %297
  %303 = fadd double %302, 0x400921FB54442D18
  %304 = fsub double %297, 0x400921FB54442D18
  %305 = fmul double %304, 0x400921FB54442D18
  %306 = fsub double -0.000000e+00, %297
  %307 = fadd double %306, 0x400921FB54442D18
  %308 = fsub double -0.000000e+00, %297
  %309 = fadd double %308, 0x400921FB54442D18
  %310 = fsub double %297, 0x400921FB54442D18
  %311 = fmul double %310, 0x400921FB54442D18
  %312 = fmul double %297, 0x400921FB54442D18
  %313 = fsub double -0.000000e+00, %312
  %314 = fadd double %313, 1.800000e+02
  %315 = fsub double -0.000000e+00, %312
  %316 = fadd double %315, 1.800000e+02
  %317 = fsub double %312, 1.800000e+02
  %318 = fmul double %317, 1.800000e+02
  %319 = fsub double -0.000000e+00, %312
  %320 = fadd double %319, 1.800000e+02
  %321 = fdiv double %312, 1.800000e+02
  %322 = load volatile double*, double** %4
  store double %321, double* %322, align 8
  %323 = load volatile double*, double** %7
  %324 = load double, double* %323, align 8
  %325 = load volatile double*, double** %4
  %326 = load double, double* %325, align 8
  %327 = call double @cos(double %326) #4
  %328 = fsub double %324, %327
  %329 = fmul double %328, %327
  %330 = fmul double %324, %327
  %331 = load volatile double*, double** %3
  store double %330, double* %331, align 8
  %332 = load volatile double*, double** %7
  %333 = load double, double* %332, align 8
  %334 = load volatile double*, double** %4
  %335 = load double, double* %334, align 8
  %336 = call double @sin(double %335) #4
  %337 = fsub double -0.000000e+00, %333
  %338 = fadd double %337, %336
  %339 = fsub double -0.000000e+00, %333
  %340 = fadd double %339, %336
  %341 = fsub double -0.000000e+00, %333
  %342 = fadd double %341, %336
  %343 = fsub double %333, %336
  %344 = fmul double %343, %336
  %345 = fsub double %333, %336
  %346 = fmul double %345, %336
  %347 = fsub double %333, %336
  %348 = fmul double %347, %336
  %349 = fsub double %333, %336
  %350 = fmul double %349, %336
  %351 = fmul double %333, %336
  %352 = load volatile double*, double** %2
  store double %351, double* %352, align 8
  %353 = load volatile double*, double** %8
  %354 = load double, double* %353, align 8
  %355 = load volatile double*, double** %9
  %356 = load double, double* %355, align 8
  %357 = fsub double -0.000000e+00, %354
  %358 = fadd double %357, %356
  %359 = fsub double -0.000000e+00, %354
  %360 = fadd double %359, %356
  %361 = fsub double -0.000000e+00, %354
  %362 = fadd double %361, %356
  %363 = fsub double -0.000000e+00, %354
  %364 = fadd double %363, %356
  %365 = fsub double %354, %356
  %366 = load volatile double*, double** %8
  store double %365, double* %366, align 8
  %367 = load volatile double*, double** %6
  %368 = load double, double* %367, align 8
  %369 = load volatile double*, double** %3
  %370 = load double, double* %369, align 8
  %371 = fsub double -0.000000e+00, %368
  %372 = fadd double %371, %370
  %373 = fsub double -0.000000e+00, %368
  %374 = fadd double %373, %370
  %375 = fsub double %368, %370
  %376 = fmul double %375, %370
  %377 = fsub double -0.000000e+00, %368
  %378 = fadd double %377, %370
  %379 = fsub double -0.000000e+00, %368
  %380 = fadd double %379, %370
  %381 = fsub double %368, %370
  %382 = fmul double %381, %370
  %383 = fsub double -0.000000e+00, %368
  %384 = fadd double %383, %370
  %385 = fsub double %368, %370
  %386 = fmul double %385, %370
  %387 = fadd double %368, %370
  %388 = load volatile double*, double** %6
  store double %387, double* %388, align 8
  %389 = load volatile double*, double** %5
  %390 = load double, double* %389, align 8
  %391 = load volatile double*, double** %2
  %392 = load double, double* %391, align 8
  %393 = fsub double -0.000000e+00, %390
  %394 = fadd double %393, %392
  %395 = fsub double -0.000000e+00, %390
  %396 = fadd double %395, %392
  %397 = fsub double -0.000000e+00, %390
  %398 = fadd double %397, %392
  %399 = fsub double -0.000000e+00, %390
  %400 = fadd double %399, %392
  %401 = fsub double -0.000000e+00, %390
  %402 = fadd double %401, %392
  %403 = fadd double %390, %392
  %404 = load volatile double*, double** %5
  store double %403, double* %404, align 8
  store i32 -1089737254, i32* %22
  br label %413

; <label>:405:                                    ; preds = %23
  %406 = load volatile double*, double** %6
  %407 = load double, double* %406, align 8
  %408 = call double @floor(double %407) #5
  %409 = load volatile double*, double** %5
  %410 = load double, double* %409, align 8
  %411 = call double @ceil(double %410) #5
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double %408, double %411)
  store i32 2056717378, i32* %22
  br label %413

; <label>:413:                                    ; preds = %405, %295, %291, %281, %245, %217, %216, %163, %136, %135, %132, %101, %85, %77, %76, %34, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #3

; Function Attrs: nounwind readnone
declare double @ceil(double) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

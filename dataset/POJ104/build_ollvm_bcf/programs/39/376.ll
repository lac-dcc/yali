; ModuleID = 'source-C-CXX/39/376.c'
source_filename = "source-C-CXX/39/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %130

; <label>:11:                                     ; preds = %2, %130
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %15, double* %16, double* %17, double* %18, double* %19)
  %25 = load double, double* %19, align 8
  %26 = fmul double %25, 0x400921FB4D12D84A
  %27 = fdiv double %26, 3.600000e+02
  store double %27, double* %22, align 8
  %28 = load double, double* %15, align 8
  %29 = load double, double* %16, align 8
  %30 = fadd double %28, %29
  %31 = load double, double* %17, align 8
  %32 = fadd double %30, %31
  %33 = load double, double* %18, align 8
  %34 = fadd double %32, %33
  %35 = fdiv double %34, 2.000000e+00
  store double %35, double* %20, align 8
  %36 = load double, double* %20, align 8
  %37 = load double, double* %15, align 8
  %38 = fsub double %36, %37
  %39 = load double, double* %20, align 8
  %40 = load double, double* %16, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %38, %41
  %43 = load double, double* %20, align 8
  %44 = load double, double* %17, align 8
  %45 = fsub double %43, %44
  %46 = fmul double %42, %45
  %47 = load double, double* %20, align 8
  %48 = load double, double* %18, align 8
  %49 = fsub double %47, %48
  %50 = fmul double %46, %49
  %51 = load double, double* %15, align 8
  %52 = load double, double* %16, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %17, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %18, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %22, align 8
  %59 = call double @cos(double %58) #3
  %60 = fmul double %57, %59
  %61 = load double, double* %22, align 8
  %62 = call double @cos(double %61) #3
  %63 = fmul double %60, %62
  %64 = fsub double %50, %63
  %65 = call double @sqrt(double %64) #3
  store double %65, double* %23, align 8
  %66 = load double, double* %20, align 8
  %67 = load double, double* %15, align 8
  %68 = fsub double %66, %67
  %69 = load double, double* %20, align 8
  %70 = load double, double* %16, align 8
  %71 = fsub double %69, %70
  %72 = fmul double %68, %71
  %73 = load double, double* %20, align 8
  %74 = load double, double* %17, align 8
  %75 = fsub double %73, %74
  %76 = fmul double %72, %75
  %77 = load double, double* %20, align 8
  %78 = load double, double* %18, align 8
  %79 = fsub double %77, %78
  %80 = fmul double %76, %79
  %81 = load double, double* %15, align 8
  %82 = load double, double* %16, align 8
  %83 = fmul double %81, %82
  %84 = load double, double* %17, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %18, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %22, align 8
  %89 = call double @cos(double %88) #3
  %90 = fmul double %87, %89
  %91 = load double, double* %22, align 8
  %92 = call double @cos(double %91) #3
  %93 = fmul double %90, %92
  %94 = fsub double %80, %93
  store double %94, double* %21, align 8
  %95 = load double, double* %21, align 8
  %96 = fcmp oge double %95, 0.000000e+00
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %130

; <label>:105:                                    ; preds = %11
  br i1 %96, label %106, label %109

; <label>:106:                                    ; preds = %105
  %107 = load double, double* %23, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %107)
  br label %111

; <label>:109:                                    ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  br label %111

; <label>:111:                                    ; preds = %109, %106
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %452

; <label>:120:                                    ; preds = %111, %452
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %452

; <label>:129:                                    ; preds = %120
  ret i32 0

; <label>:130:                                    ; preds = %11, %2
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i8**, align 8
  %134 = alloca double, align 8
  %135 = alloca double, align 8
  %136 = alloca double, align 8
  %137 = alloca double, align 8
  %138 = alloca double, align 8
  %139 = alloca double, align 8
  %140 = alloca double, align 8
  %141 = alloca double, align 8
  %142 = alloca double, align 8
  store i32 0, i32* %131, align 4
  store i32 %0, i32* %132, align 4
  store i8** %1, i8*** %133, align 8
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %134, double* %135, double* %136, double* %137, double* %138)
  %144 = load double, double* %138, align 8
  %145 = fsub double -0.000000e+00, %144
  %146 = fadd double %145, 0x400921FB4D12D84A
  %147 = fsub double -0.000000e+00, %144
  %148 = fadd double %147, 0x400921FB4D12D84A
  %149 = fsub double %144, 0x400921FB4D12D84A
  %150 = fmul double %149, 0x400921FB4D12D84A
  %151 = fmul double %144, 0x400921FB4D12D84A
  %152 = fsub double -0.000000e+00, %151
  %153 = fadd double %152, 3.600000e+02
  %154 = fsub double %151, 3.600000e+02
  %155 = fmul double %154, 3.600000e+02
  %156 = fdiv double %151, 3.600000e+02
  store double %156, double* %141, align 8
  %157 = load double, double* %134, align 8
  %158 = load double, double* %135, align 8
  %159 = fadd double %157, %158
  %160 = load double, double* %136, align 8
  %161 = fsub double %159, %160
  %162 = fmul double %161, %160
  %163 = fsub double -0.000000e+00, %159
  %164 = fadd double %163, %160
  %165 = fsub double %159, %160
  %166 = fmul double %165, %160
  %167 = fadd double %159, %160
  %168 = load double, double* %137, align 8
  %169 = fsub double -0.000000e+00, %167
  %170 = fadd double %169, %168
  %171 = fsub double -0.000000e+00, %167
  %172 = fadd double %171, %168
  %173 = fsub double -0.000000e+00, %167
  %174 = fadd double %173, %168
  %175 = fsub double -0.000000e+00, %167
  %176 = fadd double %175, %168
  %177 = fadd double %167, %168
  %178 = fsub double -0.000000e+00, %177
  %179 = fadd double %178, 2.000000e+00
  %180 = fsub double %177, 2.000000e+00
  %181 = fmul double %180, 2.000000e+00
  %182 = fsub double -0.000000e+00, %177
  %183 = fadd double %182, 2.000000e+00
  %184 = fsub double -0.000000e+00, %177
  %185 = fadd double %184, 2.000000e+00
  %186 = fsub double -0.000000e+00, %177
  %187 = fadd double %186, 2.000000e+00
  %188 = fsub double %177, 2.000000e+00
  %189 = fmul double %188, 2.000000e+00
  %190 = fsub double -0.000000e+00, %177
  %191 = fadd double %190, 2.000000e+00
  %192 = fdiv double %177, 2.000000e+00
  store double %192, double* %139, align 8
  %193 = load double, double* %139, align 8
  %194 = load double, double* %134, align 8
  %195 = fsub double -0.000000e+00, %193
  %196 = fadd double %195, %194
  %197 = fsub double -0.000000e+00, %193
  %198 = fadd double %197, %194
  %199 = fsub double %193, %194
  %200 = load double, double* %139, align 8
  %201 = load double, double* %135, align 8
  %202 = fsub double %200, %201
  %203 = fmul double %202, %201
  %204 = fsub double -0.000000e+00, %200
  %205 = fadd double %204, %201
  %206 = fsub double -0.000000e+00, %200
  %207 = fadd double %206, %201
  %208 = fsub double -0.000000e+00, %200
  %209 = fadd double %208, %201
  %210 = fsub double %200, %201
  %211 = fsub double -0.000000e+00, %199
  %212 = fadd double %211, %210
  %213 = fsub double -0.000000e+00, %199
  %214 = fadd double %213, %210
  %215 = fsub double %199, %210
  %216 = fmul double %215, %210
  %217 = fmul double %199, %210
  %218 = load double, double* %139, align 8
  %219 = load double, double* %136, align 8
  %220 = fsub double %218, %219
  %221 = fsub double -0.000000e+00, %217
  %222 = fadd double %221, %220
  %223 = fsub double %217, %220
  %224 = fmul double %223, %220
  %225 = fmul double %217, %220
  %226 = load double, double* %139, align 8
  %227 = load double, double* %137, align 8
  %228 = fsub double -0.000000e+00, %226
  %229 = fadd double %228, %227
  %230 = fsub double -0.000000e+00, %226
  %231 = fadd double %230, %227
  %232 = fsub double -0.000000e+00, %226
  %233 = fadd double %232, %227
  %234 = fsub double -0.000000e+00, %226
  %235 = fadd double %234, %227
  %236 = fsub double %226, %227
  %237 = fsub double -0.000000e+00, %225
  %238 = fadd double %237, %236
  %239 = fsub double -0.000000e+00, %225
  %240 = fadd double %239, %236
  %241 = fsub double -0.000000e+00, %225
  %242 = fadd double %241, %236
  %243 = fsub double -0.000000e+00, %225
  %244 = fadd double %243, %236
  %245 = fsub double -0.000000e+00, %225
  %246 = fadd double %245, %236
  %247 = fmul double %225, %236
  %248 = load double, double* %134, align 8
  %249 = load double, double* %135, align 8
  %250 = fsub double -0.000000e+00, %248
  %251 = fadd double %250, %249
  %252 = fsub double %248, %249
  %253 = fmul double %252, %249
  %254 = fsub double -0.000000e+00, %248
  %255 = fadd double %254, %249
  %256 = fsub double -0.000000e+00, %248
  %257 = fadd double %256, %249
  %258 = fsub double %248, %249
  %259 = fmul double %258, %249
  %260 = fsub double %248, %249
  %261 = fmul double %260, %249
  %262 = fmul double %248, %249
  %263 = load double, double* %136, align 8
  %264 = fsub double -0.000000e+00, %262
  %265 = fadd double %264, %263
  %266 = fsub double -0.000000e+00, %262
  %267 = fadd double %266, %263
  %268 = fsub double -0.000000e+00, %262
  %269 = fadd double %268, %263
  %270 = fsub double -0.000000e+00, %262
  %271 = fadd double %270, %263
  %272 = fsub double %262, %263
  %273 = fmul double %272, %263
  %274 = fsub double -0.000000e+00, %262
  %275 = fadd double %274, %263
  %276 = fmul double %262, %263
  %277 = load double, double* %137, align 8
  %278 = fsub double %276, %277
  %279 = fmul double %278, %277
  %280 = fsub double %276, %277
  %281 = fmul double %280, %277
  %282 = fmul double %276, %277
  %283 = load double, double* %141, align 8
  %284 = call double @cos(double %283) #3
  %285 = fsub double %282, %284
  %286 = fmul double %285, %284
  %287 = fmul double %282, %284
  %288 = load double, double* %141, align 8
  %289 = call double @cos(double %288) #3
  %290 = fsub double %287, %289
  %291 = fmul double %290, %289
  %292 = fsub double %287, %289
  %293 = fmul double %292, %289
  %294 = fsub double -0.000000e+00, %287
  %295 = fadd double %294, %289
  %296 = fsub double -0.000000e+00, %287
  %297 = fadd double %296, %289
  %298 = fmul double %287, %289
  %299 = fsub double %247, %298
  %300 = fmul double %299, %298
  %301 = fsub double -0.000000e+00, %247
  %302 = fadd double %301, %298
  %303 = fsub double -0.000000e+00, %247
  %304 = fadd double %303, %298
  %305 = fsub double -0.000000e+00, %247
  %306 = fadd double %305, %298
  %307 = fsub double %247, %298
  %308 = fmul double %307, %298
  %309 = fsub double -0.000000e+00, %247
  %310 = fadd double %309, %298
  %311 = fsub double -0.000000e+00, %247
  %312 = fadd double %311, %298
  %313 = fsub double %247, %298
  %314 = fmul double %313, %298
  %315 = fsub double %247, %298
  %316 = call double @sqrt(double %315) #3
  store double %316, double* %142, align 8
  %317 = load double, double* %139, align 8
  %318 = load double, double* %134, align 8
  %319 = fsub double %317, %318
  %320 = fmul double %319, %318
  %321 = fsub double %317, %318
  %322 = load double, double* %139, align 8
  %323 = load double, double* %135, align 8
  %324 = fsub double -0.000000e+00, %322
  %325 = fadd double %324, %323
  %326 = fsub double %322, %323
  %327 = fsub double %321, %326
  %328 = fmul double %327, %326
  %329 = fsub double %321, %326
  %330 = fmul double %329, %326
  %331 = fsub double -0.000000e+00, %321
  %332 = fadd double %331, %326
  %333 = fsub double %321, %326
  %334 = fmul double %333, %326
  %335 = fmul double %321, %326
  %336 = load double, double* %139, align 8
  %337 = load double, double* %136, align 8
  %338 = fsub double %336, %337
  %339 = fmul double %338, %337
  %340 = fsub double %336, %337
  %341 = fmul double %340, %337
  %342 = fsub double -0.000000e+00, %336
  %343 = fadd double %342, %337
  %344 = fsub double %336, %337
  %345 = fmul double %344, %337
  %346 = fsub double %336, %337
  %347 = fmul double %346, %337
  %348 = fsub double -0.000000e+00, %336
  %349 = fadd double %348, %337
  %350 = fsub double %336, %337
  %351 = fmul double %350, %337
  %352 = fsub double %336, %337
  %353 = fsub double -0.000000e+00, %335
  %354 = fadd double %353, %352
  %355 = fsub double -0.000000e+00, %335
  %356 = fadd double %355, %352
  %357 = fsub double -0.000000e+00, %335
  %358 = fadd double %357, %352
  %359 = fsub double -0.000000e+00, %335
  %360 = fadd double %359, %352
  %361 = fsub double -0.000000e+00, %335
  %362 = fadd double %361, %352
  %363 = fsub double %335, %352
  %364 = fmul double %363, %352
  %365 = fmul double %335, %352
  %366 = load double, double* %139, align 8
  %367 = load double, double* %137, align 8
  %368 = fsub double -0.000000e+00, %366
  %369 = fadd double %368, %367
  %370 = fsub double %366, %367
  %371 = fmul double %370, %367
  %372 = fsub double %366, %367
  %373 = fmul double %372, %367
  %374 = fsub double %366, %367
  %375 = fsub double -0.000000e+00, %365
  %376 = fadd double %375, %374
  %377 = fsub double %365, %374
  %378 = fmul double %377, %374
  %379 = fsub double %365, %374
  %380 = fmul double %379, %374
  %381 = fsub double %365, %374
  %382 = fmul double %381, %374
  %383 = fsub double %365, %374
  %384 = fmul double %383, %374
  %385 = fsub double -0.000000e+00, %365
  %386 = fadd double %385, %374
  %387 = fsub double -0.000000e+00, %365
  %388 = fadd double %387, %374
  %389 = fsub double %365, %374
  %390 = fmul double %389, %374
  %391 = fmul double %365, %374
  %392 = load double, double* %134, align 8
  %393 = load double, double* %135, align 8
  %394 = fsub double %392, %393
  %395 = fmul double %394, %393
  %396 = fsub double -0.000000e+00, %392
  %397 = fadd double %396, %393
  %398 = fsub double %392, %393
  %399 = fmul double %398, %393
  %400 = fsub double %392, %393
  %401 = fmul double %400, %393
  %402 = fsub double -0.000000e+00, %392
  %403 = fadd double %402, %393
  %404 = fsub double -0.000000e+00, %392
  %405 = fadd double %404, %393
  %406 = fsub double %392, %393
  %407 = fmul double %406, %393
  %408 = fmul double %392, %393
  %409 = load double, double* %136, align 8
  %410 = fsub double %408, %409
  %411 = fmul double %410, %409
  %412 = fsub double -0.000000e+00, %408
  %413 = fadd double %412, %409
  %414 = fsub double -0.000000e+00, %408
  %415 = fadd double %414, %409
  %416 = fmul double %408, %409
  %417 = load double, double* %137, align 8
  %418 = fsub double -0.000000e+00, %416
  %419 = fadd double %418, %417
  %420 = fsub double -0.000000e+00, %416
  %421 = fadd double %420, %417
  %422 = fmul double %416, %417
  %423 = load double, double* %141, align 8
  %424 = call double @cos(double %423) #3
  %425 = fsub double -0.000000e+00, %422
  %426 = fadd double %425, %424
  %427 = fsub double %422, %424
  %428 = fmul double %427, %424
  %429 = fsub double -0.000000e+00, %422
  %430 = fadd double %429, %424
  %431 = fsub double %422, %424
  %432 = fmul double %431, %424
  %433 = fsub double %422, %424
  %434 = fmul double %433, %424
  %435 = fmul double %422, %424
  %436 = load double, double* %141, align 8
  %437 = call double @cos(double %436) #3
  %438 = fsub double %435, %437
  %439 = fmul double %438, %437
  %440 = fsub double %435, %437
  %441 = fmul double %440, %437
  %442 = fmul double %435, %437
  %443 = fsub double %391, %442
  %444 = fmul double %443, %442
  %445 = fsub double %391, %442
  %446 = fmul double %445, %442
  %447 = fsub double -0.000000e+00, %391
  %448 = fadd double %447, %442
  %449 = fsub double %391, %442
  store double %449, double* %140, align 8
  %450 = load double, double* %140, align 8
  %451 = fcmp oge double %450, 0.000000e+00
  br label %11

; <label>:452:                                    ; preds = %120, %111
  br label %120
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

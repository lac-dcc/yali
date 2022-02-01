; ModuleID = 'source-C-CXX/39/466.c'
source_filename = "source-C-CXX/39/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
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
  br i1 %10, label %11, label %168

; <label>:11:                                     ; preds = %2, %168
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
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %17, double* %18, double* %19, double* %20, double* %21)
  %23 = load double, double* %17, align 8
  %24 = load double, double* %18, align 8
  %25 = fadd double %23, %24
  %26 = load double, double* %19, align 8
  %27 = fadd double %25, %26
  %28 = load double, double* %20, align 8
  %29 = fadd double %27, %28
  %30 = fmul double 5.000000e-01, %29
  store double %30, double* %16, align 8
  %31 = load double, double* %16, align 8
  %32 = load double, double* %17, align 8
  %33 = fsub double %31, %32
  %34 = load double, double* %16, align 8
  %35 = load double, double* %18, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %16, align 8
  %39 = load double, double* %19, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %16, align 8
  %43 = load double, double* %20, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %41, %44
  %46 = load double, double* %17, align 8
  %47 = load double, double* %18, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %19, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %20, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %21, align 8
  %54 = fdiv double %53, 3.600000e+02
  %55 = fmul double %54, 0x400921FB4D12D84A
  %56 = call double @cos(double %55) #3
  %57 = fmul double %52, %56
  %58 = load double, double* %21, align 8
  %59 = fdiv double %58, 3.600000e+02
  %60 = fmul double %59, 0x400921FB4D12D84A
  %61 = call double @cos(double %60) #3
  %62 = fmul double %57, %61
  %63 = fsub double %45, %62
  %64 = call double @sqrt(double %63) #3
  store double %64, double* %15, align 8
  %65 = load double, double* %16, align 8
  %66 = load double, double* %17, align 8
  %67 = fsub double %65, %66
  %68 = load double, double* %16, align 8
  %69 = load double, double* %18, align 8
  %70 = fsub double %68, %69
  %71 = fmul double %67, %70
  %72 = load double, double* %16, align 8
  %73 = load double, double* %19, align 8
  %74 = fsub double %72, %73
  %75 = fmul double %71, %74
  %76 = load double, double* %16, align 8
  %77 = load double, double* %20, align 8
  %78 = fsub double %76, %77
  %79 = fmul double %75, %78
  %80 = load double, double* %17, align 8
  %81 = load double, double* %18, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %19, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %20, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %21, align 8
  %88 = fdiv double %87, 3.600000e+02
  %89 = fmul double %88, 0x400921FB4D12D84A
  %90 = call double @cos(double %89) #3
  %91 = fmul double %86, %90
  %92 = load double, double* %21, align 8
  %93 = fdiv double %92, 3.600000e+02
  %94 = fmul double %93, 0x400921FB4D12D84A
  %95 = call double @cos(double %94) #3
  %96 = fmul double %91, %95
  %97 = fsub double %79, %96
  %98 = fcmp olt double %97, 0.000000e+00
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %168

; <label>:107:                                    ; preds = %11
  br i1 %98, label %108, label %128

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %542

; <label>:117:                                    ; preds = %108, %542
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %542

; <label>:127:                                    ; preds = %117
  br label %149

; <label>:128:                                    ; preds = %107
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %544

; <label>:137:                                    ; preds = %128, %544
  %138 = load double, double* %15, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %138)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %544

; <label>:148:                                    ; preds = %137
  br label %149

; <label>:149:                                    ; preds = %148, %127
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %547

; <label>:158:                                    ; preds = %149, %547
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %547

; <label>:167:                                    ; preds = %158
  ret i32 0

; <label>:168:                                    ; preds = %11, %2
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i8**, align 8
  %172 = alloca double, align 8
  %173 = alloca double, align 8
  %174 = alloca double, align 8
  %175 = alloca double, align 8
  %176 = alloca double, align 8
  %177 = alloca double, align 8
  %178 = alloca double, align 8
  store i32 0, i32* %169, align 4
  store i32 %0, i32* %170, align 4
  store i8** %1, i8*** %171, align 8
  %179 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %174, double* %175, double* %176, double* %177, double* %178)
  %180 = load double, double* %174, align 8
  %181 = load double, double* %175, align 8
  %182 = fsub double %180, %181
  %183 = fmul double %182, %181
  %184 = fsub double -0.000000e+00, %180
  %185 = fadd double %184, %181
  %186 = fsub double %180, %181
  %187 = fmul double %186, %181
  %188 = fsub double -0.000000e+00, %180
  %189 = fadd double %188, %181
  %190 = fadd double %180, %181
  %191 = load double, double* %176, align 8
  %192 = fsub double -0.000000e+00, %190
  %193 = fadd double %192, %191
  %194 = fsub double %190, %191
  %195 = fmul double %194, %191
  %196 = fsub double -0.000000e+00, %190
  %197 = fadd double %196, %191
  %198 = fsub double -0.000000e+00, %190
  %199 = fadd double %198, %191
  %200 = fsub double -0.000000e+00, %190
  %201 = fadd double %200, %191
  %202 = fsub double %190, %191
  %203 = fmul double %202, %191
  %204 = fsub double -0.000000e+00, %190
  %205 = fadd double %204, %191
  %206 = fsub double %190, %191
  %207 = fmul double %206, %191
  %208 = fadd double %190, %191
  %209 = load double, double* %177, align 8
  %210 = fsub double %208, %209
  %211 = fmul double %210, %209
  %212 = fadd double %208, %209
  %213 = fsub double 5.000000e-01, %212
  %214 = fmul double %213, %212
  %215 = fsub double 5.000000e-01, %212
  %216 = fmul double %215, %212
  %217 = fsub double -0.000000e+00, 5.000000e-01
  %218 = fadd double %217, %212
  %219 = fmul double 5.000000e-01, %212
  store double %219, double* %173, align 8
  %220 = load double, double* %173, align 8
  %221 = load double, double* %174, align 8
  %222 = fsub double -0.000000e+00, %220
  %223 = fadd double %222, %221
  %224 = fsub double %220, %221
  %225 = fmul double %224, %221
  %226 = fsub double %220, %221
  %227 = fmul double %226, %221
  %228 = fsub double %220, %221
  %229 = load double, double* %173, align 8
  %230 = load double, double* %175, align 8
  %231 = fsub double %229, %230
  %232 = fmul double %231, %230
  %233 = fsub double %229, %230
  %234 = fmul double %233, %230
  %235 = fsub double %229, %230
  %236 = fmul double %235, %230
  %237 = fsub double %229, %230
  %238 = fmul double %237, %230
  %239 = fsub double %229, %230
  %240 = fsub double %228, %239
  %241 = fmul double %240, %239
  %242 = fsub double -0.000000e+00, %228
  %243 = fadd double %242, %239
  %244 = fsub double -0.000000e+00, %228
  %245 = fadd double %244, %239
  %246 = fsub double -0.000000e+00, %228
  %247 = fadd double %246, %239
  %248 = fsub double %228, %239
  %249 = fmul double %248, %239
  %250 = fsub double %228, %239
  %251 = fmul double %250, %239
  %252 = fmul double %228, %239
  %253 = load double, double* %173, align 8
  %254 = load double, double* %176, align 8
  %255 = fsub double -0.000000e+00, %253
  %256 = fadd double %255, %254
  %257 = fsub double %253, %254
  %258 = fsub double %252, %257
  %259 = fmul double %258, %257
  %260 = fmul double %252, %257
  %261 = load double, double* %173, align 8
  %262 = load double, double* %177, align 8
  %263 = fsub double %261, %262
  %264 = fmul double %263, %262
  %265 = fsub double -0.000000e+00, %261
  %266 = fadd double %265, %262
  %267 = fsub double %261, %262
  %268 = fsub double -0.000000e+00, %260
  %269 = fadd double %268, %267
  %270 = fsub double %260, %267
  %271 = fmul double %270, %267
  %272 = fsub double %260, %267
  %273 = fmul double %272, %267
  %274 = fsub double %260, %267
  %275 = fmul double %274, %267
  %276 = fmul double %260, %267
  %277 = load double, double* %174, align 8
  %278 = load double, double* %175, align 8
  %279 = fsub double %277, %278
  %280 = fmul double %279, %278
  %281 = fsub double %277, %278
  %282 = fmul double %281, %278
  %283 = fsub double -0.000000e+00, %277
  %284 = fadd double %283, %278
  %285 = fsub double %277, %278
  %286 = fmul double %285, %278
  %287 = fsub double -0.000000e+00, %277
  %288 = fadd double %287, %278
  %289 = fsub double %277, %278
  %290 = fmul double %289, %278
  %291 = fsub double -0.000000e+00, %277
  %292 = fadd double %291, %278
  %293 = fmul double %277, %278
  %294 = load double, double* %176, align 8
  %295 = fsub double %293, %294
  %296 = fmul double %295, %294
  %297 = fsub double %293, %294
  %298 = fmul double %297, %294
  %299 = fmul double %293, %294
  %300 = load double, double* %177, align 8
  %301 = fsub double -0.000000e+00, %299
  %302 = fadd double %301, %300
  %303 = fsub double -0.000000e+00, %299
  %304 = fadd double %303, %300
  %305 = fsub double -0.000000e+00, %299
  %306 = fadd double %305, %300
  %307 = fsub double %299, %300
  %308 = fmul double %307, %300
  %309 = fsub double -0.000000e+00, %299
  %310 = fadd double %309, %300
  %311 = fmul double %299, %300
  %312 = load double, double* %178, align 8
  %313 = fsub double -0.000000e+00, %312
  %314 = fadd double %313, 3.600000e+02
  %315 = fdiv double %312, 3.600000e+02
  %316 = fsub double %315, 0x400921FB4D12D84A
  %317 = fmul double %316, 0x400921FB4D12D84A
  %318 = fsub double %315, 0x400921FB4D12D84A
  %319 = fmul double %318, 0x400921FB4D12D84A
  %320 = fsub double -0.000000e+00, %315
  %321 = fadd double %320, 0x400921FB4D12D84A
  %322 = fsub double %315, 0x400921FB4D12D84A
  %323 = fmul double %322, 0x400921FB4D12D84A
  %324 = fsub double %315, 0x400921FB4D12D84A
  %325 = fmul double %324, 0x400921FB4D12D84A
  %326 = fmul double %315, 0x400921FB4D12D84A
  %327 = call double @cos(double %326) #3
  %328 = fsub double -0.000000e+00, %311
  %329 = fadd double %328, %327
  %330 = fsub double %311, %327
  %331 = fmul double %330, %327
  %332 = fsub double -0.000000e+00, %311
  %333 = fadd double %332, %327
  %334 = fmul double %311, %327
  %335 = load double, double* %178, align 8
  %336 = fsub double %335, 3.600000e+02
  %337 = fmul double %336, 3.600000e+02
  %338 = fsub double -0.000000e+00, %335
  %339 = fadd double %338, 3.600000e+02
  %340 = fdiv double %335, 3.600000e+02
  %341 = fsub double %340, 0x400921FB4D12D84A
  %342 = fmul double %341, 0x400921FB4D12D84A
  %343 = fsub double %340, 0x400921FB4D12D84A
  %344 = fmul double %343, 0x400921FB4D12D84A
  %345 = fsub double %340, 0x400921FB4D12D84A
  %346 = fmul double %345, 0x400921FB4D12D84A
  %347 = fsub double -0.000000e+00, %340
  %348 = fadd double %347, 0x400921FB4D12D84A
  %349 = fmul double %340, 0x400921FB4D12D84A
  %350 = call double @cos(double %349) #3
  %351 = fsub double -0.000000e+00, %334
  %352 = fadd double %351, %350
  %353 = fsub double -0.000000e+00, %334
  %354 = fadd double %353, %350
  %355 = fsub double -0.000000e+00, %334
  %356 = fadd double %355, %350
  %357 = fsub double %334, %350
  %358 = fmul double %357, %350
  %359 = fsub double -0.000000e+00, %334
  %360 = fadd double %359, %350
  %361 = fsub double %334, %350
  %362 = fmul double %361, %350
  %363 = fsub double -0.000000e+00, %334
  %364 = fadd double %363, %350
  %365 = fmul double %334, %350
  %366 = fsub double -0.000000e+00, %276
  %367 = fadd double %366, %365
  %368 = fsub double -0.000000e+00, %276
  %369 = fadd double %368, %365
  %370 = fsub double %276, %365
  %371 = fmul double %370, %365
  %372 = fsub double -0.000000e+00, %276
  %373 = fadd double %372, %365
  %374 = fsub double -0.000000e+00, %276
  %375 = fadd double %374, %365
  %376 = fsub double -0.000000e+00, %276
  %377 = fadd double %376, %365
  %378 = fsub double -0.000000e+00, %276
  %379 = fadd double %378, %365
  %380 = fsub double %276, %365
  %381 = call double @sqrt(double %380) #3
  store double %381, double* %172, align 8
  %382 = load double, double* %173, align 8
  %383 = load double, double* %174, align 8
  %384 = fsub double -0.000000e+00, %382
  %385 = fadd double %384, %383
  %386 = fsub double -0.000000e+00, %382
  %387 = fadd double %386, %383
  %388 = fsub double %382, %383
  %389 = fmul double %388, %383
  %390 = fsub double -0.000000e+00, %382
  %391 = fadd double %390, %383
  %392 = fsub double %382, %383
  %393 = fmul double %392, %383
  %394 = fsub double %382, %383
  %395 = load double, double* %173, align 8
  %396 = load double, double* %175, align 8
  %397 = fsub double %395, %396
  %398 = fmul double %397, %396
  %399 = fsub double %395, %396
  %400 = fmul double %399, %396
  %401 = fsub double -0.000000e+00, %395
  %402 = fadd double %401, %396
  %403 = fsub double %395, %396
  %404 = fsub double %394, %403
  %405 = fmul double %404, %403
  %406 = fmul double %394, %403
  %407 = load double, double* %173, align 8
  %408 = load double, double* %176, align 8
  %409 = fsub double %407, %408
  %410 = fmul double %409, %408
  %411 = fsub double -0.000000e+00, %407
  %412 = fadd double %411, %408
  %413 = fsub double %407, %408
  %414 = fsub double %406, %413
  %415 = fmul double %414, %413
  %416 = fsub double -0.000000e+00, %406
  %417 = fadd double %416, %413
  %418 = fsub double %406, %413
  %419 = fmul double %418, %413
  %420 = fsub double -0.000000e+00, %406
  %421 = fadd double %420, %413
  %422 = fsub double -0.000000e+00, %406
  %423 = fadd double %422, %413
  %424 = fmul double %406, %413
  %425 = load double, double* %173, align 8
  %426 = load double, double* %177, align 8
  %427 = fsub double -0.000000e+00, %425
  %428 = fadd double %427, %426
  %429 = fsub double %425, %426
  %430 = fmul double %429, %426
  %431 = fsub double -0.000000e+00, %425
  %432 = fadd double %431, %426
  %433 = fsub double -0.000000e+00, %425
  %434 = fadd double %433, %426
  %435 = fsub double %425, %426
  %436 = fmul double %435, %426
  %437 = fsub double -0.000000e+00, %425
  %438 = fadd double %437, %426
  %439 = fsub double -0.000000e+00, %425
  %440 = fadd double %439, %426
  %441 = fsub double %425, %426
  %442 = fsub double %424, %441
  %443 = fmul double %442, %441
  %444 = fsub double %424, %441
  %445 = fmul double %444, %441
  %446 = fsub double %424, %441
  %447 = fmul double %446, %441
  %448 = fmul double %424, %441
  %449 = load double, double* %174, align 8
  %450 = load double, double* %175, align 8
  %451 = fsub double -0.000000e+00, %449
  %452 = fadd double %451, %450
  %453 = fsub double -0.000000e+00, %449
  %454 = fadd double %453, %450
  %455 = fmul double %449, %450
  %456 = load double, double* %176, align 8
  %457 = fsub double %455, %456
  %458 = fmul double %457, %456
  %459 = fsub double -0.000000e+00, %455
  %460 = fadd double %459, %456
  %461 = fsub double -0.000000e+00, %455
  %462 = fadd double %461, %456
  %463 = fsub double -0.000000e+00, %455
  %464 = fadd double %463, %456
  %465 = fsub double -0.000000e+00, %455
  %466 = fadd double %465, %456
  %467 = fsub double %455, %456
  %468 = fmul double %467, %456
  %469 = fsub double %455, %456
  %470 = fmul double %469, %456
  %471 = fsub double %455, %456
  %472 = fmul double %471, %456
  %473 = fsub double %455, %456
  %474 = fmul double %473, %456
  %475 = fsub double %455, %456
  %476 = fmul double %475, %456
  %477 = fmul double %455, %456
  %478 = load double, double* %177, align 8
  %479 = fsub double %477, %478
  %480 = fmul double %479, %478
  %481 = fsub double -0.000000e+00, %477
  %482 = fadd double %481, %478
  %483 = fsub double %477, %478
  %484 = fmul double %483, %478
  %485 = fmul double %477, %478
  %486 = load double, double* %178, align 8
  %487 = fsub double %486, 3.600000e+02
  %488 = fmul double %487, 3.600000e+02
  %489 = fsub double -0.000000e+00, %486
  %490 = fadd double %489, 3.600000e+02
  %491 = fsub double -0.000000e+00, %486
  %492 = fadd double %491, 3.600000e+02
  %493 = fsub double %486, 3.600000e+02
  %494 = fmul double %493, 3.600000e+02
  %495 = fsub double -0.000000e+00, %486
  %496 = fadd double %495, 3.600000e+02
  %497 = fdiv double %486, 3.600000e+02
  %498 = fsub double %497, 0x400921FB4D12D84A
  %499 = fmul double %498, 0x400921FB4D12D84A
  %500 = fsub double %497, 0x400921FB4D12D84A
  %501 = fmul double %500, 0x400921FB4D12D84A
  %502 = fsub double %497, 0x400921FB4D12D84A
  %503 = fmul double %502, 0x400921FB4D12D84A
  %504 = fmul double %497, 0x400921FB4D12D84A
  %505 = call double @cos(double %504) #3
  %506 = fsub double -0.000000e+00, %485
  %507 = fadd double %506, %505
  %508 = fsub double %485, %505
  %509 = fmul double %508, %505
  %510 = fsub double %485, %505
  %511 = fmul double %510, %505
  %512 = fmul double %485, %505
  %513 = load double, double* %178, align 8
  %514 = fsub double -0.000000e+00, %513
  %515 = fadd double %514, 3.600000e+02
  %516 = fsub double %513, 3.600000e+02
  %517 = fmul double %516, 3.600000e+02
  %518 = fdiv double %513, 3.600000e+02
  %519 = fsub double %518, 0x400921FB4D12D84A
  %520 = fmul double %519, 0x400921FB4D12D84A
  %521 = fsub double -0.000000e+00, %518
  %522 = fadd double %521, 0x400921FB4D12D84A
  %523 = fsub double %518, 0x400921FB4D12D84A
  %524 = fmul double %523, 0x400921FB4D12D84A
  %525 = fmul double %518, 0x400921FB4D12D84A
  %526 = call double @cos(double %525) #3
  %527 = fsub double -0.000000e+00, %512
  %528 = fadd double %527, %526
  %529 = fsub double -0.000000e+00, %512
  %530 = fadd double %529, %526
  %531 = fsub double %512, %526
  %532 = fmul double %531, %526
  %533 = fmul double %512, %526
  %534 = fsub double %448, %533
  %535 = fmul double %534, %533
  %536 = fsub double %448, %533
  %537 = fmul double %536, %533
  %538 = fsub double %448, %533
  %539 = fmul double %538, %533
  %540 = fsub double %448, %533
  %541 = fcmp olt double %540, 0.000000e+00
  br label %11

; <label>:542:                                    ; preds = %117, %108
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %117

; <label>:544:                                    ; preds = %137, %128
  %545 = load double, double* %15, align 8
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %545)
  br label %137

; <label>:547:                                    ; preds = %158, %149
  br label %158
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

; ModuleID = 'source-C-CXX/39/285.c'
source_filename = "source-C-CXX/39/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
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
  br i1 %10, label %11, label %132

; <label>:11:                                     ; preds = %2, %132
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
  %24 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store double 0x400921FB4D12D84A, double* %24, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %15, double* %16, double* %17, double* %18, double* %19)
  %26 = load double, double* %15, align 8
  %27 = load double, double* %16, align 8
  %28 = fadd double %26, %27
  %29 = load double, double* %17, align 8
  %30 = fadd double %28, %29
  %31 = load double, double* %18, align 8
  %32 = fadd double %30, %31
  %33 = fdiv double %32, 2.000000e+00
  store double %33, double* %20, align 8
  %34 = load double, double* %19, align 8
  %35 = load double, double* %24, align 8
  %36 = fmul double %34, %35
  %37 = fdiv double %36, 3.600000e+02
  store double %37, double* %22, align 8
  %38 = load double, double* %20, align 8
  %39 = load double, double* %15, align 8
  %40 = fsub double %38, %39
  %41 = load double, double* %20, align 8
  %42 = load double, double* %16, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = load double, double* %20, align 8
  %46 = load double, double* %17, align 8
  %47 = fsub double %45, %46
  %48 = fmul double %44, %47
  %49 = load double, double* %20, align 8
  %50 = load double, double* %18, align 8
  %51 = fsub double %49, %50
  %52 = fmul double %48, %51
  %53 = load double, double* %15, align 8
  %54 = load double, double* %16, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %17, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %18, align 8
  %59 = fmul double %57, %58
  %60 = load double, double* %22, align 8
  %61 = call double @cos(double %60) #3
  %62 = fmul double %59, %61
  %63 = load double, double* %22, align 8
  %64 = call double @cos(double %63) #3
  %65 = fmul double %62, %64
  %66 = fsub double %52, %65
  %67 = call double @sqrt(double %66) #3
  store double %67, double* %21, align 8
  %68 = load double, double* %20, align 8
  %69 = load double, double* %15, align 8
  %70 = fsub double %68, %69
  %71 = load double, double* %20, align 8
  %72 = load double, double* %16, align 8
  %73 = fsub double %71, %72
  %74 = fmul double %70, %73
  %75 = load double, double* %20, align 8
  %76 = load double, double* %17, align 8
  %77 = fsub double %75, %76
  %78 = fmul double %74, %77
  %79 = load double, double* %20, align 8
  %80 = load double, double* %18, align 8
  %81 = fsub double %79, %80
  %82 = fmul double %78, %81
  %83 = load double, double* %15, align 8
  %84 = load double, double* %16, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %17, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %18, align 8
  %89 = fmul double %87, %88
  %90 = load double, double* %22, align 8
  %91 = call double @cos(double %90) #3
  %92 = fmul double %89, %91
  %93 = load double, double* %22, align 8
  %94 = call double @cos(double %93) #3
  %95 = fmul double %92, %94
  %96 = fsub double %82, %95
  store double %96, double* %23, align 8
  %97 = load double, double* %23, align 8
  %98 = fcmp olt double %97, 0.000000e+00
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %132

; <label>:107:                                    ; preds = %11
  br i1 %98, label %108, label %110

; <label>:108:                                    ; preds = %107
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %131

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %488

; <label>:119:                                    ; preds = %110, %488
  %120 = load double, double* %21, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %120)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %488

; <label>:130:                                    ; preds = %119
  br label %131

; <label>:131:                                    ; preds = %130, %108
  ret i32 0

; <label>:132:                                    ; preds = %11, %2
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i8**, align 8
  %136 = alloca double, align 8
  %137 = alloca double, align 8
  %138 = alloca double, align 8
  %139 = alloca double, align 8
  %140 = alloca double, align 8
  %141 = alloca double, align 8
  %142 = alloca double, align 8
  %143 = alloca double, align 8
  %144 = alloca double, align 8
  %145 = alloca double, align 8
  store i32 0, i32* %133, align 4
  store i32 %0, i32* %134, align 4
  store i8** %1, i8*** %135, align 8
  store double 0x400921FB4D12D84A, double* %145, align 8
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %136, double* %137, double* %138, double* %139, double* %140)
  %147 = load double, double* %136, align 8
  %148 = load double, double* %137, align 8
  %149 = fsub double -0.000000e+00, %147
  %150 = fadd double %149, %148
  %151 = fsub double %147, %148
  %152 = fmul double %151, %148
  %153 = fsub double %147, %148
  %154 = fmul double %153, %148
  %155 = fadd double %147, %148
  %156 = load double, double* %138, align 8
  %157 = fsub double %155, %156
  %158 = fmul double %157, %156
  %159 = fadd double %155, %156
  %160 = load double, double* %139, align 8
  %161 = fsub double -0.000000e+00, %159
  %162 = fadd double %161, %160
  %163 = fsub double -0.000000e+00, %159
  %164 = fadd double %163, %160
  %165 = fadd double %159, %160
  %166 = fsub double %165, 2.000000e+00
  %167 = fmul double %166, 2.000000e+00
  %168 = fsub double -0.000000e+00, %165
  %169 = fadd double %168, 2.000000e+00
  %170 = fsub double %165, 2.000000e+00
  %171 = fmul double %170, 2.000000e+00
  %172 = fsub double %165, 2.000000e+00
  %173 = fmul double %172, 2.000000e+00
  %174 = fsub double %165, 2.000000e+00
  %175 = fmul double %174, 2.000000e+00
  %176 = fsub double %165, 2.000000e+00
  %177 = fmul double %176, 2.000000e+00
  %178 = fsub double %165, 2.000000e+00
  %179 = fmul double %178, 2.000000e+00
  %180 = fsub double -0.000000e+00, %165
  %181 = fadd double %180, 2.000000e+00
  %182 = fsub double %165, 2.000000e+00
  %183 = fmul double %182, 2.000000e+00
  %184 = fdiv double %165, 2.000000e+00
  store double %184, double* %141, align 8
  %185 = load double, double* %140, align 8
  %186 = load double, double* %145, align 8
  %187 = fsub double -0.000000e+00, %185
  %188 = fadd double %187, %186
  %189 = fsub double %185, %186
  %190 = fmul double %189, %186
  %191 = fsub double %185, %186
  %192 = fmul double %191, %186
  %193 = fmul double %185, %186
  %194 = fsub double %193, 3.600000e+02
  %195 = fmul double %194, 3.600000e+02
  %196 = fsub double -0.000000e+00, %193
  %197 = fadd double %196, 3.600000e+02
  %198 = fsub double %193, 3.600000e+02
  %199 = fmul double %198, 3.600000e+02
  %200 = fsub double %193, 3.600000e+02
  %201 = fmul double %200, 3.600000e+02
  %202 = fsub double %193, 3.600000e+02
  %203 = fmul double %202, 3.600000e+02
  %204 = fsub double %193, 3.600000e+02
  %205 = fmul double %204, 3.600000e+02
  %206 = fdiv double %193, 3.600000e+02
  store double %206, double* %143, align 8
  %207 = load double, double* %141, align 8
  %208 = load double, double* %136, align 8
  %209 = fsub double -0.000000e+00, %207
  %210 = fadd double %209, %208
  %211 = fsub double %207, %208
  %212 = load double, double* %141, align 8
  %213 = load double, double* %137, align 8
  %214 = fsub double %212, %213
  %215 = fmul double %214, %213
  %216 = fsub double %212, %213
  %217 = fmul double %216, %213
  %218 = fsub double -0.000000e+00, %212
  %219 = fadd double %218, %213
  %220 = fsub double -0.000000e+00, %212
  %221 = fadd double %220, %213
  %222 = fsub double %212, %213
  %223 = fmul double %211, %222
  %224 = load double, double* %141, align 8
  %225 = load double, double* %138, align 8
  %226 = fsub double %224, %225
  %227 = fmul double %226, %225
  %228 = fsub double %224, %225
  %229 = fmul double %228, %225
  %230 = fsub double %224, %225
  %231 = fmul double %230, %225
  %232 = fsub double %224, %225
  %233 = fmul double %232, %225
  %234 = fsub double %224, %225
  %235 = fmul double %234, %225
  %236 = fsub double %224, %225
  %237 = fsub double -0.000000e+00, %223
  %238 = fadd double %237, %236
  %239 = fsub double %223, %236
  %240 = fmul double %239, %236
  %241 = fsub double -0.000000e+00, %223
  %242 = fadd double %241, %236
  %243 = fsub double %223, %236
  %244 = fmul double %243, %236
  %245 = fsub double -0.000000e+00, %223
  %246 = fadd double %245, %236
  %247 = fsub double -0.000000e+00, %223
  %248 = fadd double %247, %236
  %249 = fsub double %223, %236
  %250 = fmul double %249, %236
  %251 = fmul double %223, %236
  %252 = load double, double* %141, align 8
  %253 = load double, double* %139, align 8
  %254 = fsub double -0.000000e+00, %252
  %255 = fadd double %254, %253
  %256 = fsub double -0.000000e+00, %252
  %257 = fadd double %256, %253
  %258 = fsub double -0.000000e+00, %252
  %259 = fadd double %258, %253
  %260 = fsub double %252, %253
  %261 = fmul double %260, %253
  %262 = fsub double -0.000000e+00, %252
  %263 = fadd double %262, %253
  %264 = fsub double %252, %253
  %265 = fmul double %264, %253
  %266 = fsub double %252, %253
  %267 = fmul double %266, %253
  %268 = fsub double %252, %253
  %269 = fsub double %251, %268
  %270 = fmul double %269, %268
  %271 = fsub double -0.000000e+00, %251
  %272 = fadd double %271, %268
  %273 = fsub double -0.000000e+00, %251
  %274 = fadd double %273, %268
  %275 = fsub double %251, %268
  %276 = fmul double %275, %268
  %277 = fsub double %251, %268
  %278 = fmul double %277, %268
  %279 = fmul double %251, %268
  %280 = load double, double* %136, align 8
  %281 = load double, double* %137, align 8
  %282 = fsub double -0.000000e+00, %280
  %283 = fadd double %282, %281
  %284 = fsub double %280, %281
  %285 = fmul double %284, %281
  %286 = fsub double %280, %281
  %287 = fmul double %286, %281
  %288 = fsub double -0.000000e+00, %280
  %289 = fadd double %288, %281
  %290 = fsub double %280, %281
  %291 = fmul double %290, %281
  %292 = fsub double %280, %281
  %293 = fmul double %292, %281
  %294 = fmul double %280, %281
  %295 = load double, double* %138, align 8
  %296 = fsub double %294, %295
  %297 = fmul double %296, %295
  %298 = fsub double -0.000000e+00, %294
  %299 = fadd double %298, %295
  %300 = fmul double %294, %295
  %301 = load double, double* %139, align 8
  %302 = fsub double %300, %301
  %303 = fmul double %302, %301
  %304 = fsub double %300, %301
  %305 = fmul double %304, %301
  %306 = fsub double %300, %301
  %307 = fmul double %306, %301
  %308 = fsub double %300, %301
  %309 = fmul double %308, %301
  %310 = fmul double %300, %301
  %311 = load double, double* %143, align 8
  %312 = call double @cos(double %311) #3
  %313 = fsub double %310, %312
  %314 = fmul double %313, %312
  %315 = fsub double %310, %312
  %316 = fmul double %315, %312
  %317 = fsub double -0.000000e+00, %310
  %318 = fadd double %317, %312
  %319 = fsub double -0.000000e+00, %310
  %320 = fadd double %319, %312
  %321 = fsub double %310, %312
  %322 = fmul double %321, %312
  %323 = fsub double %310, %312
  %324 = fmul double %323, %312
  %325 = fmul double %310, %312
  %326 = load double, double* %143, align 8
  %327 = call double @cos(double %326) #3
  %328 = fsub double -0.000000e+00, %325
  %329 = fadd double %328, %327
  %330 = fsub double %325, %327
  %331 = fmul double %330, %327
  %332 = fsub double -0.000000e+00, %325
  %333 = fadd double %332, %327
  %334 = fmul double %325, %327
  %335 = fsub double %279, %334
  %336 = fmul double %335, %334
  %337 = fsub double -0.000000e+00, %279
  %338 = fadd double %337, %334
  %339 = fsub double -0.000000e+00, %279
  %340 = fadd double %339, %334
  %341 = fsub double -0.000000e+00, %279
  %342 = fadd double %341, %334
  %343 = fsub double -0.000000e+00, %279
  %344 = fadd double %343, %334
  %345 = fsub double %279, %334
  %346 = call double @sqrt(double %345) #3
  store double %346, double* %142, align 8
  %347 = load double, double* %141, align 8
  %348 = load double, double* %136, align 8
  %349 = fsub double %347, %348
  %350 = fmul double %349, %348
  %351 = fsub double -0.000000e+00, %347
  %352 = fadd double %351, %348
  %353 = fsub double %347, %348
  %354 = fmul double %353, %348
  %355 = fsub double %347, %348
  %356 = load double, double* %141, align 8
  %357 = load double, double* %137, align 8
  %358 = fsub double %356, %357
  %359 = fmul double %358, %357
  %360 = fsub double %356, %357
  %361 = fsub double -0.000000e+00, %355
  %362 = fadd double %361, %360
  %363 = fsub double %355, %360
  %364 = fmul double %363, %360
  %365 = fsub double -0.000000e+00, %355
  %366 = fadd double %365, %360
  %367 = fsub double %355, %360
  %368 = fmul double %367, %360
  %369 = fsub double %355, %360
  %370 = fmul double %369, %360
  %371 = fsub double -0.000000e+00, %355
  %372 = fadd double %371, %360
  %373 = fsub double -0.000000e+00, %355
  %374 = fadd double %373, %360
  %375 = fmul double %355, %360
  %376 = load double, double* %141, align 8
  %377 = load double, double* %138, align 8
  %378 = fsub double -0.000000e+00, %376
  %379 = fadd double %378, %377
  %380 = fsub double -0.000000e+00, %376
  %381 = fadd double %380, %377
  %382 = fsub double %376, %377
  %383 = fmul double %382, %377
  %384 = fsub double -0.000000e+00, %376
  %385 = fadd double %384, %377
  %386 = fsub double -0.000000e+00, %376
  %387 = fadd double %386, %377
  %388 = fsub double %376, %377
  %389 = fsub double -0.000000e+00, %375
  %390 = fadd double %389, %388
  %391 = fsub double -0.000000e+00, %375
  %392 = fadd double %391, %388
  %393 = fmul double %375, %388
  %394 = load double, double* %141, align 8
  %395 = load double, double* %139, align 8
  %396 = fsub double %394, %395
  %397 = fmul double %396, %395
  %398 = fsub double %394, %395
  %399 = fmul double %398, %395
  %400 = fsub double %394, %395
  %401 = fmul double %400, %395
  %402 = fsub double %394, %395
  %403 = fsub double -0.000000e+00, %393
  %404 = fadd double %403, %402
  %405 = fsub double %393, %402
  %406 = fmul double %405, %402
  %407 = fsub double %393, %402
  %408 = fmul double %407, %402
  %409 = fsub double -0.000000e+00, %393
  %410 = fadd double %409, %402
  %411 = fsub double %393, %402
  %412 = fmul double %411, %402
  %413 = fsub double %393, %402
  %414 = fmul double %413, %402
  %415 = fsub double -0.000000e+00, %393
  %416 = fadd double %415, %402
  %417 = fmul double %393, %402
  %418 = load double, double* %136, align 8
  %419 = load double, double* %137, align 8
  %420 = fsub double %418, %419
  %421 = fmul double %420, %419
  %422 = fsub double -0.000000e+00, %418
  %423 = fadd double %422, %419
  %424 = fsub double -0.000000e+00, %418
  %425 = fadd double %424, %419
  %426 = fsub double %418, %419
  %427 = fmul double %426, %419
  %428 = fsub double %418, %419
  %429 = fmul double %428, %419
  %430 = fmul double %418, %419
  %431 = load double, double* %138, align 8
  %432 = fsub double -0.000000e+00, %430
  %433 = fadd double %432, %431
  %434 = fsub double %430, %431
  %435 = fmul double %434, %431
  %436 = fsub double %430, %431
  %437 = fmul double %436, %431
  %438 = fsub double %430, %431
  %439 = fmul double %438, %431
  %440 = fmul double %430, %431
  %441 = load double, double* %139, align 8
  %442 = fsub double -0.000000e+00, %440
  %443 = fadd double %442, %441
  %444 = fsub double -0.000000e+00, %440
  %445 = fadd double %444, %441
  %446 = fsub double -0.000000e+00, %440
  %447 = fadd double %446, %441
  %448 = fsub double -0.000000e+00, %440
  %449 = fadd double %448, %441
  %450 = fsub double -0.000000e+00, %440
  %451 = fadd double %450, %441
  %452 = fmul double %440, %441
  %453 = load double, double* %143, align 8
  %454 = call double @cos(double %453) #3
  %455 = fsub double %452, %454
  %456 = fmul double %455, %454
  %457 = fsub double %452, %454
  %458 = fmul double %457, %454
  %459 = fsub double -0.000000e+00, %452
  %460 = fadd double %459, %454
  %461 = fsub double %452, %454
  %462 = fmul double %461, %454
  %463 = fsub double %452, %454
  %464 = fmul double %463, %454
  %465 = fsub double %452, %454
  %466 = fmul double %465, %454
  %467 = fmul double %452, %454
  %468 = load double, double* %143, align 8
  %469 = call double @cos(double %468) #3
  %470 = fsub double -0.000000e+00, %467
  %471 = fadd double %470, %469
  %472 = fsub double -0.000000e+00, %467
  %473 = fadd double %472, %469
  %474 = fsub double %467, %469
  %475 = fmul double %474, %469
  %476 = fsub double %467, %469
  %477 = fmul double %476, %469
  %478 = fmul double %467, %469
  %479 = fsub double %417, %478
  %480 = fmul double %479, %478
  %481 = fsub double %417, %478
  %482 = fmul double %481, %478
  %483 = fsub double %417, %478
  %484 = fmul double %483, %478
  %485 = fsub double %417, %478
  store double %485, double* %144, align 8
  %486 = load double, double* %144, align 8
  %487 = fcmp olt double %486, 0.000000e+00
  br label %11

; <label>:488:                                    ; preds = %119, %110
  %489 = load double, double* %21, align 8
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %489)
  br label %119
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

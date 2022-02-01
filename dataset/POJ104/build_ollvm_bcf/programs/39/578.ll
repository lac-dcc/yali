; ModuleID = 'source-C-CXX/39/578.c'
source_filename = "source-C-CXX/39/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %138

; <label>:9:                                      ; preds = %0, %138
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14, double* %16)
  %20 = load double, double* %11, align 8
  %21 = load double, double* %12, align 8
  %22 = fadd double %20, %21
  %23 = load double, double* %13, align 8
  %24 = fadd double %22, %23
  %25 = load double, double* %14, align 8
  %26 = fadd double %24, %25
  %27 = fdiv double %26, 2.000000e+00
  store double %27, double* %15, align 8
  %28 = load double, double* %16, align 8
  %29 = fmul double 3.140000e+00, %28
  %30 = fdiv double %29, 3.600000e+02
  store double %30, double* %17, align 8
  %31 = load double, double* %15, align 8
  %32 = load double, double* %11, align 8
  %33 = fsub double %31, %32
  %34 = load double, double* %15, align 8
  %35 = load double, double* %12, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %15, align 8
  %39 = load double, double* %13, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %15, align 8
  %43 = load double, double* %14, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %41, %44
  %46 = load double, double* %11, align 8
  %47 = load double, double* %12, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %13, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %14, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %17, align 8
  %54 = call double @cos(double %53) #3
  %55 = call double @pow(double %54, double 2.000000e+00) #3
  %56 = fmul double %52, %55
  %57 = fsub double %45, %56
  %58 = call double @sqrt(double %57) #3
  store double %58, double* %18, align 8
  %59 = load double, double* %15, align 8
  %60 = load double, double* %11, align 8
  %61 = fsub double %59, %60
  %62 = load double, double* %15, align 8
  %63 = load double, double* %12, align 8
  %64 = fsub double %62, %63
  %65 = fmul double %61, %64
  %66 = load double, double* %15, align 8
  %67 = load double, double* %13, align 8
  %68 = fsub double %66, %67
  %69 = fmul double %65, %68
  %70 = load double, double* %15, align 8
  %71 = load double, double* %14, align 8
  %72 = fsub double %70, %71
  %73 = fmul double %69, %72
  %74 = load double, double* %11, align 8
  %75 = load double, double* %12, align 8
  %76 = fmul double %74, %75
  %77 = load double, double* %13, align 8
  %78 = fmul double %76, %77
  %79 = load double, double* %14, align 8
  %80 = fmul double %78, %79
  %81 = load double, double* %17, align 8
  %82 = call double @cos(double %81) #3
  %83 = call double @pow(double %82, double 2.000000e+00) #3
  %84 = fmul double %80, %83
  %85 = fsub double %73, %84
  %86 = fcmp olt double %85, 0.000000e+00
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %138

; <label>:95:                                     ; preds = %9
  br i1 %86, label %96, label %98

; <label>:96:                                     ; preds = %95
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %119

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %460

; <label>:107:                                    ; preds = %98, %460
  %108 = load double, double* %18, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %108)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %460

; <label>:118:                                    ; preds = %107
  br label %119

; <label>:119:                                    ; preds = %118, %96
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %463

; <label>:128:                                    ; preds = %119, %463
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %463

; <label>:137:                                    ; preds = %128
  ret i32 0

; <label>:138:                                    ; preds = %9, %0
  %139 = alloca i32, align 4
  %140 = alloca double, align 8
  %141 = alloca double, align 8
  %142 = alloca double, align 8
  %143 = alloca double, align 8
  %144 = alloca double, align 8
  %145 = alloca double, align 8
  %146 = alloca double, align 8
  %147 = alloca double, align 8
  store i32 0, i32* %139, align 4
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %140, double* %141, double* %142, double* %143, double* %145)
  %149 = load double, double* %140, align 8
  %150 = load double, double* %141, align 8
  %151 = fsub double %149, %150
  %152 = fmul double %151, %150
  %153 = fsub double %149, %150
  %154 = fmul double %153, %150
  %155 = fsub double -0.000000e+00, %149
  %156 = fadd double %155, %150
  %157 = fadd double %149, %150
  %158 = load double, double* %142, align 8
  %159 = fsub double %157, %158
  %160 = fmul double %159, %158
  %161 = fsub double -0.000000e+00, %157
  %162 = fadd double %161, %158
  %163 = fadd double %157, %158
  %164 = load double, double* %143, align 8
  %165 = fsub double -0.000000e+00, %163
  %166 = fadd double %165, %164
  %167 = fsub double -0.000000e+00, %163
  %168 = fadd double %167, %164
  %169 = fsub double %163, %164
  %170 = fmul double %169, %164
  %171 = fsub double -0.000000e+00, %163
  %172 = fadd double %171, %164
  %173 = fsub double %163, %164
  %174 = fmul double %173, %164
  %175 = fsub double %163, %164
  %176 = fmul double %175, %164
  %177 = fsub double %163, %164
  %178 = fmul double %177, %164
  %179 = fadd double %163, %164
  %180 = fsub double -0.000000e+00, %179
  %181 = fadd double %180, 2.000000e+00
  %182 = fsub double %179, 2.000000e+00
  %183 = fmul double %182, 2.000000e+00
  %184 = fsub double -0.000000e+00, %179
  %185 = fadd double %184, 2.000000e+00
  %186 = fsub double %179, 2.000000e+00
  %187 = fmul double %186, 2.000000e+00
  %188 = fsub double %179, 2.000000e+00
  %189 = fmul double %188, 2.000000e+00
  %190 = fdiv double %179, 2.000000e+00
  store double %190, double* %144, align 8
  %191 = load double, double* %145, align 8
  %192 = fsub double 3.140000e+00, %191
  %193 = fmul double %192, %191
  %194 = fsub double -0.000000e+00, 3.140000e+00
  %195 = fadd double %194, %191
  %196 = fsub double -0.000000e+00, 3.140000e+00
  %197 = fadd double %196, %191
  %198 = fmul double 3.140000e+00, %191
  %199 = fsub double %198, 3.600000e+02
  %200 = fmul double %199, 3.600000e+02
  %201 = fsub double -0.000000e+00, %198
  %202 = fadd double %201, 3.600000e+02
  %203 = fsub double -0.000000e+00, %198
  %204 = fadd double %203, 3.600000e+02
  %205 = fdiv double %198, 3.600000e+02
  store double %205, double* %146, align 8
  %206 = load double, double* %144, align 8
  %207 = load double, double* %140, align 8
  %208 = fsub double -0.000000e+00, %206
  %209 = fadd double %208, %207
  %210 = fsub double -0.000000e+00, %206
  %211 = fadd double %210, %207
  %212 = fsub double -0.000000e+00, %206
  %213 = fadd double %212, %207
  %214 = fsub double -0.000000e+00, %206
  %215 = fadd double %214, %207
  %216 = fsub double %206, %207
  %217 = fmul double %216, %207
  %218 = fsub double -0.000000e+00, %206
  %219 = fadd double %218, %207
  %220 = fsub double %206, %207
  %221 = fmul double %220, %207
  %222 = fsub double %206, %207
  %223 = load double, double* %144, align 8
  %224 = load double, double* %141, align 8
  %225 = fsub double %223, %224
  %226 = fmul double %225, %224
  %227 = fsub double %223, %224
  %228 = fmul double %227, %224
  %229 = fsub double -0.000000e+00, %223
  %230 = fadd double %229, %224
  %231 = fsub double -0.000000e+00, %223
  %232 = fadd double %231, %224
  %233 = fsub double %223, %224
  %234 = fsub double -0.000000e+00, %222
  %235 = fadd double %234, %233
  %236 = fsub double %222, %233
  %237 = fmul double %236, %233
  %238 = fsub double %222, %233
  %239 = fmul double %238, %233
  %240 = fmul double %222, %233
  %241 = load double, double* %144, align 8
  %242 = load double, double* %142, align 8
  %243 = fsub double %241, %242
  %244 = fmul double %243, %242
  %245 = fsub double %241, %242
  %246 = fmul double %245, %242
  %247 = fsub double -0.000000e+00, %241
  %248 = fadd double %247, %242
  %249 = fsub double %241, %242
  %250 = fmul double %249, %242
  %251 = fsub double %241, %242
  %252 = fmul double %251, %242
  %253 = fsub double %241, %242
  %254 = fsub double -0.000000e+00, %240
  %255 = fadd double %254, %253
  %256 = fsub double -0.000000e+00, %240
  %257 = fadd double %256, %253
  %258 = fsub double %240, %253
  %259 = fmul double %258, %253
  %260 = fsub double -0.000000e+00, %240
  %261 = fadd double %260, %253
  %262 = fsub double %240, %253
  %263 = fmul double %262, %253
  %264 = fmul double %240, %253
  %265 = load double, double* %144, align 8
  %266 = load double, double* %143, align 8
  %267 = fsub double -0.000000e+00, %265
  %268 = fadd double %267, %266
  %269 = fsub double -0.000000e+00, %265
  %270 = fadd double %269, %266
  %271 = fsub double %265, %266
  %272 = fmul double %271, %266
  %273 = fsub double %265, %266
  %274 = fsub double %264, %273
  %275 = fmul double %274, %273
  %276 = fsub double %264, %273
  %277 = fmul double %276, %273
  %278 = fsub double %264, %273
  %279 = fmul double %278, %273
  %280 = fmul double %264, %273
  %281 = load double, double* %140, align 8
  %282 = load double, double* %141, align 8
  %283 = fsub double -0.000000e+00, %281
  %284 = fadd double %283, %282
  %285 = fsub double -0.000000e+00, %281
  %286 = fadd double %285, %282
  %287 = fsub double %281, %282
  %288 = fmul double %287, %282
  %289 = fsub double %281, %282
  %290 = fmul double %289, %282
  %291 = fsub double -0.000000e+00, %281
  %292 = fadd double %291, %282
  %293 = fsub double -0.000000e+00, %281
  %294 = fadd double %293, %282
  %295 = fsub double -0.000000e+00, %281
  %296 = fadd double %295, %282
  %297 = fmul double %281, %282
  %298 = load double, double* %142, align 8
  %299 = fsub double %297, %298
  %300 = fmul double %299, %298
  %301 = fsub double -0.000000e+00, %297
  %302 = fadd double %301, %298
  %303 = fsub double -0.000000e+00, %297
  %304 = fadd double %303, %298
  %305 = fsub double %297, %298
  %306 = fmul double %305, %298
  %307 = fsub double %297, %298
  %308 = fmul double %307, %298
  %309 = fsub double %297, %298
  %310 = fmul double %309, %298
  %311 = fmul double %297, %298
  %312 = load double, double* %143, align 8
  %313 = fsub double -0.000000e+00, %311
  %314 = fadd double %313, %312
  %315 = fsub double %311, %312
  %316 = fmul double %315, %312
  %317 = fsub double %311, %312
  %318 = fmul double %317, %312
  %319 = fsub double -0.000000e+00, %311
  %320 = fadd double %319, %312
  %321 = fmul double %311, %312
  %322 = load double, double* %146, align 8
  %323 = call double @cos(double %322) #3
  %324 = call double @pow(double %323, double 2.000000e+00) #3
  %325 = fsub double %321, %324
  %326 = fmul double %325, %324
  %327 = fsub double %321, %324
  %328 = fmul double %327, %324
  %329 = fmul double %321, %324
  %330 = fsub double -0.000000e+00, %280
  %331 = fadd double %330, %329
  %332 = fsub double -0.000000e+00, %280
  %333 = fadd double %332, %329
  %334 = fsub double %280, %329
  %335 = call double @sqrt(double %334) #3
  store double %335, double* %147, align 8
  %336 = load double, double* %144, align 8
  %337 = load double, double* %140, align 8
  %338 = fsub double -0.000000e+00, %336
  %339 = fadd double %338, %337
  %340 = fsub double %336, %337
  %341 = fmul double %340, %337
  %342 = fsub double %336, %337
  %343 = fmul double %342, %337
  %344 = fsub double %336, %337
  %345 = fmul double %344, %337
  %346 = fsub double %336, %337
  %347 = fmul double %346, %337
  %348 = fsub double %336, %337
  %349 = fmul double %348, %337
  %350 = fsub double -0.000000e+00, %336
  %351 = fadd double %350, %337
  %352 = fsub double %336, %337
  %353 = load double, double* %144, align 8
  %354 = load double, double* %141, align 8
  %355 = fsub double %353, %354
  %356 = fmul double %355, %354
  %357 = fsub double %353, %354
  %358 = fmul double %357, %354
  %359 = fsub double %353, %354
  %360 = fsub double %352, %359
  %361 = fmul double %360, %359
  %362 = fsub double -0.000000e+00, %352
  %363 = fadd double %362, %359
  %364 = fsub double -0.000000e+00, %352
  %365 = fadd double %364, %359
  %366 = fsub double -0.000000e+00, %352
  %367 = fadd double %366, %359
  %368 = fsub double -0.000000e+00, %352
  %369 = fadd double %368, %359
  %370 = fsub double -0.000000e+00, %352
  %371 = fadd double %370, %359
  %372 = fsub double -0.000000e+00, %352
  %373 = fadd double %372, %359
  %374 = fsub double %352, %359
  %375 = fmul double %374, %359
  %376 = fsub double -0.000000e+00, %352
  %377 = fadd double %376, %359
  %378 = fmul double %352, %359
  %379 = load double, double* %144, align 8
  %380 = load double, double* %142, align 8
  %381 = fsub double %379, %380
  %382 = fmul double %381, %380
  %383 = fsub double %379, %380
  %384 = fsub double -0.000000e+00, %378
  %385 = fadd double %384, %383
  %386 = fmul double %378, %383
  %387 = load double, double* %144, align 8
  %388 = load double, double* %143, align 8
  %389 = fsub double %387, %388
  %390 = fmul double %389, %388
  %391 = fsub double -0.000000e+00, %387
  %392 = fadd double %391, %388
  %393 = fsub double %387, %388
  %394 = fmul double %393, %388
  %395 = fsub double %387, %388
  %396 = fmul double %395, %388
  %397 = fsub double -0.000000e+00, %387
  %398 = fadd double %397, %388
  %399 = fsub double %387, %388
  %400 = fmul double %399, %388
  %401 = fsub double %387, %388
  %402 = fmul double %386, %401
  %403 = load double, double* %140, align 8
  %404 = load double, double* %141, align 8
  %405 = fsub double -0.000000e+00, %403
  %406 = fadd double %405, %404
  %407 = fsub double %403, %404
  %408 = fmul double %407, %404
  %409 = fsub double %403, %404
  %410 = fmul double %409, %404
  %411 = fsub double %403, %404
  %412 = fmul double %411, %404
  %413 = fsub double %403, %404
  %414 = fmul double %413, %404
  %415 = fmul double %403, %404
  %416 = load double, double* %142, align 8
  %417 = fsub double -0.000000e+00, %415
  %418 = fadd double %417, %416
  %419 = fsub double %415, %416
  %420 = fmul double %419, %416
  %421 = fmul double %415, %416
  %422 = load double, double* %143, align 8
  %423 = fsub double -0.000000e+00, %421
  %424 = fadd double %423, %422
  %425 = fsub double -0.000000e+00, %421
  %426 = fadd double %425, %422
  %427 = fsub double %421, %422
  %428 = fmul double %427, %422
  %429 = fsub double -0.000000e+00, %421
  %430 = fadd double %429, %422
  %431 = fsub double -0.000000e+00, %421
  %432 = fadd double %431, %422
  %433 = fsub double %421, %422
  %434 = fmul double %433, %422
  %435 = fsub double -0.000000e+00, %421
  %436 = fadd double %435, %422
  %437 = fmul double %421, %422
  %438 = load double, double* %146, align 8
  %439 = call double @cos(double %438) #3
  %440 = call double @pow(double %439, double 2.000000e+00) #3
  %441 = fsub double -0.000000e+00, %437
  %442 = fadd double %441, %440
  %443 = fsub double %437, %440
  %444 = fmul double %443, %440
  %445 = fsub double -0.000000e+00, %437
  %446 = fadd double %445, %440
  %447 = fsub double -0.000000e+00, %437
  %448 = fadd double %447, %440
  %449 = fsub double %437, %440
  %450 = fmul double %449, %440
  %451 = fsub double -0.000000e+00, %437
  %452 = fadd double %451, %440
  %453 = fmul double %437, %440
  %454 = fsub double -0.000000e+00, %402
  %455 = fadd double %454, %453
  %456 = fsub double %402, %453
  %457 = fmul double %456, %453
  %458 = fsub double %402, %453
  %459 = fcmp olt double %458, 0.000000e+00
  br label %9

; <label>:460:                                    ; preds = %107, %98
  %461 = load double, double* %18, align 8
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %461)
  br label %107

; <label>:463:                                    ; preds = %128, %119
  br label %128
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

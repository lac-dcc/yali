; ModuleID = 'source-C-CXX/39/455.c'
source_filename = "source-C-CXX/39/455.c"
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
  br i1 %10, label %11, label %124

; <label>:11:                                     ; preds = %2, %124
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
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %15, double* %16, double* %17, double* %18, double* %19)
  %23 = load double, double* %15, align 8
  %24 = load double, double* %16, align 8
  %25 = fadd double %23, %24
  %26 = load double, double* %17, align 8
  %27 = fadd double %25, %26
  %28 = load double, double* %18, align 8
  %29 = fadd double %27, %28
  %30 = fmul double 5.000000e-01, %29
  store double %30, double* %20, align 8
  %31 = load double, double* %20, align 8
  %32 = load double, double* %15, align 8
  %33 = fsub double %31, %32
  %34 = load double, double* %20, align 8
  %35 = load double, double* %16, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %20, align 8
  %39 = load double, double* %17, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %20, align 8
  %43 = load double, double* %18, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %41, %44
  %46 = load double, double* %15, align 8
  %47 = load double, double* %16, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %17, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %18, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %19, align 8
  %54 = fmul double %53, 0x400921FB4D12D84A
  %55 = fdiv double %54, 3.600000e+02
  %56 = call double @cos(double %55) #3
  %57 = call double @pow(double %56, double 2.000000e+00) #3
  %58 = fmul double %52, %57
  %59 = fsub double %45, %58
  %60 = call double @sqrt(double %59) #3
  store double %60, double* %21, align 8
  %61 = load double, double* %20, align 8
  %62 = load double, double* %15, align 8
  %63 = fsub double %61, %62
  %64 = load double, double* %20, align 8
  %65 = load double, double* %16, align 8
  %66 = fsub double %64, %65
  %67 = fmul double %63, %66
  %68 = load double, double* %20, align 8
  %69 = load double, double* %17, align 8
  %70 = fsub double %68, %69
  %71 = fmul double %67, %70
  %72 = load double, double* %20, align 8
  %73 = load double, double* %18, align 8
  %74 = fsub double %72, %73
  %75 = fmul double %71, %74
  %76 = load double, double* %15, align 8
  %77 = load double, double* %16, align 8
  %78 = fmul double %76, %77
  %79 = load double, double* %17, align 8
  %80 = fmul double %78, %79
  %81 = load double, double* %18, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %19, align 8
  %84 = fmul double %83, 0x400921FB4D12D84A
  %85 = fdiv double %84, 3.600000e+02
  %86 = call double @cos(double %85) #3
  %87 = call double @pow(double %86, double 2.000000e+00) #3
  %88 = fmul double %82, %87
  %89 = fsub double %75, %88
  %90 = fcmp olt double %89, 0.000000e+00
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %124

; <label>:99:                                     ; preds = %11
  br i1 %90, label %100, label %120

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %444

; <label>:109:                                    ; preds = %100, %444
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %444

; <label>:119:                                    ; preds = %109
  br label %123

; <label>:120:                                    ; preds = %99
  %121 = load double, double* %21, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %121)
  br label %123

; <label>:123:                                    ; preds = %120, %119
  ret i32 0

; <label>:124:                                    ; preds = %11, %2
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i8**, align 8
  %128 = alloca double, align 8
  %129 = alloca double, align 8
  %130 = alloca double, align 8
  %131 = alloca double, align 8
  %132 = alloca double, align 8
  %133 = alloca double, align 8
  %134 = alloca double, align 8
  store i32 0, i32* %125, align 4
  store i32 %0, i32* %126, align 4
  store i8** %1, i8*** %127, align 8
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %128, double* %129, double* %130, double* %131, double* %132)
  %136 = load double, double* %128, align 8
  %137 = load double, double* %129, align 8
  %138 = fsub double %136, %137
  %139 = fmul double %138, %137
  %140 = fsub double -0.000000e+00, %136
  %141 = fadd double %140, %137
  %142 = fsub double -0.000000e+00, %136
  %143 = fadd double %142, %137
  %144 = fsub double %136, %137
  %145 = fmul double %144, %137
  %146 = fadd double %136, %137
  %147 = load double, double* %130, align 8
  %148 = fsub double -0.000000e+00, %146
  %149 = fadd double %148, %147
  %150 = fadd double %146, %147
  %151 = load double, double* %131, align 8
  %152 = fsub double %150, %151
  %153 = fmul double %152, %151
  %154 = fsub double -0.000000e+00, %150
  %155 = fadd double %154, %151
  %156 = fsub double -0.000000e+00, %150
  %157 = fadd double %156, %151
  %158 = fadd double %150, %151
  %159 = fsub double -0.000000e+00, 5.000000e-01
  %160 = fadd double %159, %158
  %161 = fsub double 5.000000e-01, %158
  %162 = fmul double %161, %158
  %163 = fsub double -0.000000e+00, 5.000000e-01
  %164 = fadd double %163, %158
  %165 = fsub double -0.000000e+00, 5.000000e-01
  %166 = fadd double %165, %158
  %167 = fsub double -0.000000e+00, 5.000000e-01
  %168 = fadd double %167, %158
  %169 = fsub double 5.000000e-01, %158
  %170 = fmul double %169, %158
  %171 = fmul double 5.000000e-01, %158
  store double %171, double* %133, align 8
  %172 = load double, double* %133, align 8
  %173 = load double, double* %128, align 8
  %174 = fsub double %172, %173
  %175 = fmul double %174, %173
  %176 = fsub double -0.000000e+00, %172
  %177 = fadd double %176, %173
  %178 = fsub double %172, %173
  %179 = load double, double* %133, align 8
  %180 = load double, double* %129, align 8
  %181 = fsub double -0.000000e+00, %179
  %182 = fadd double %181, %180
  %183 = fsub double %179, %180
  %184 = fmul double %183, %180
  %185 = fsub double %179, %180
  %186 = fsub double -0.000000e+00, %178
  %187 = fadd double %186, %185
  %188 = fsub double %178, %185
  %189 = fmul double %188, %185
  %190 = fsub double -0.000000e+00, %178
  %191 = fadd double %190, %185
  %192 = fsub double -0.000000e+00, %178
  %193 = fadd double %192, %185
  %194 = fsub double -0.000000e+00, %178
  %195 = fadd double %194, %185
  %196 = fsub double %178, %185
  %197 = fmul double %196, %185
  %198 = fmul double %178, %185
  %199 = load double, double* %133, align 8
  %200 = load double, double* %130, align 8
  %201 = fsub double -0.000000e+00, %199
  %202 = fadd double %201, %200
  %203 = fsub double %199, %200
  %204 = fmul double %203, %200
  %205 = fsub double -0.000000e+00, %199
  %206 = fadd double %205, %200
  %207 = fsub double %199, %200
  %208 = fmul double %207, %200
  %209 = fsub double -0.000000e+00, %199
  %210 = fadd double %209, %200
  %211 = fsub double %199, %200
  %212 = fmul double %211, %200
  %213 = fsub double %199, %200
  %214 = fmul double %213, %200
  %215 = fsub double %199, %200
  %216 = fsub double %198, %215
  %217 = fmul double %216, %215
  %218 = fsub double %198, %215
  %219 = fmul double %218, %215
  %220 = fmul double %198, %215
  %221 = load double, double* %133, align 8
  %222 = load double, double* %131, align 8
  %223 = fsub double -0.000000e+00, %221
  %224 = fadd double %223, %222
  %225 = fsub double -0.000000e+00, %221
  %226 = fadd double %225, %222
  %227 = fsub double %221, %222
  %228 = fmul double %227, %222
  %229 = fsub double -0.000000e+00, %221
  %230 = fadd double %229, %222
  %231 = fsub double %221, %222
  %232 = fmul double %231, %222
  %233 = fsub double -0.000000e+00, %221
  %234 = fadd double %233, %222
  %235 = fsub double %221, %222
  %236 = fmul double %235, %222
  %237 = fsub double %221, %222
  %238 = fsub double %220, %237
  %239 = fmul double %238, %237
  %240 = fsub double -0.000000e+00, %220
  %241 = fadd double %240, %237
  %242 = fsub double -0.000000e+00, %220
  %243 = fadd double %242, %237
  %244 = fsub double -0.000000e+00, %220
  %245 = fadd double %244, %237
  %246 = fmul double %220, %237
  %247 = load double, double* %128, align 8
  %248 = load double, double* %129, align 8
  %249 = fsub double -0.000000e+00, %247
  %250 = fadd double %249, %248
  %251 = fsub double %247, %248
  %252 = fmul double %251, %248
  %253 = fsub double -0.000000e+00, %247
  %254 = fadd double %253, %248
  %255 = fmul double %247, %248
  %256 = load double, double* %130, align 8
  %257 = fsub double -0.000000e+00, %255
  %258 = fadd double %257, %256
  %259 = fsub double %255, %256
  %260 = fmul double %259, %256
  %261 = fsub double -0.000000e+00, %255
  %262 = fadd double %261, %256
  %263 = fsub double -0.000000e+00, %255
  %264 = fadd double %263, %256
  %265 = fsub double %255, %256
  %266 = fmul double %265, %256
  %267 = fsub double %255, %256
  %268 = fmul double %267, %256
  %269 = fmul double %255, %256
  %270 = load double, double* %131, align 8
  %271 = fsub double -0.000000e+00, %269
  %272 = fadd double %271, %270
  %273 = fmul double %269, %270
  %274 = load double, double* %132, align 8
  %275 = fsub double -0.000000e+00, %274
  %276 = fadd double %275, 0x400921FB4D12D84A
  %277 = fsub double -0.000000e+00, %274
  %278 = fadd double %277, 0x400921FB4D12D84A
  %279 = fsub double -0.000000e+00, %274
  %280 = fadd double %279, 0x400921FB4D12D84A
  %281 = fsub double %274, 0x400921FB4D12D84A
  %282 = fmul double %281, 0x400921FB4D12D84A
  %283 = fsub double -0.000000e+00, %274
  %284 = fadd double %283, 0x400921FB4D12D84A
  %285 = fsub double %274, 0x400921FB4D12D84A
  %286 = fmul double %285, 0x400921FB4D12D84A
  %287 = fsub double %274, 0x400921FB4D12D84A
  %288 = fmul double %287, 0x400921FB4D12D84A
  %289 = fmul double %274, 0x400921FB4D12D84A
  %290 = fsub double -0.000000e+00, %289
  %291 = fadd double %290, 3.600000e+02
  %292 = fsub double -0.000000e+00, %289
  %293 = fadd double %292, 3.600000e+02
  %294 = fsub double -0.000000e+00, %289
  %295 = fadd double %294, 3.600000e+02
  %296 = fsub double -0.000000e+00, %289
  %297 = fadd double %296, 3.600000e+02
  %298 = fdiv double %289, 3.600000e+02
  %299 = call double @cos(double %298) #3
  %300 = call double @pow(double %299, double 2.000000e+00) #3
  %301 = fsub double -0.000000e+00, %273
  %302 = fadd double %301, %300
  %303 = fsub double -0.000000e+00, %273
  %304 = fadd double %303, %300
  %305 = fsub double %273, %300
  %306 = fmul double %305, %300
  %307 = fsub double %273, %300
  %308 = fmul double %307, %300
  %309 = fsub double -0.000000e+00, %273
  %310 = fadd double %309, %300
  %311 = fmul double %273, %300
  %312 = fsub double -0.000000e+00, %246
  %313 = fadd double %312, %311
  %314 = fsub double -0.000000e+00, %246
  %315 = fadd double %314, %311
  %316 = fsub double %246, %311
  %317 = fmul double %316, %311
  %318 = fsub double %246, %311
  %319 = fmul double %318, %311
  %320 = fsub double %246, %311
  %321 = fmul double %320, %311
  %322 = fsub double %246, %311
  %323 = fmul double %322, %311
  %324 = fsub double -0.000000e+00, %246
  %325 = fadd double %324, %311
  %326 = fsub double %246, %311
  %327 = call double @sqrt(double %326) #3
  store double %327, double* %134, align 8
  %328 = load double, double* %133, align 8
  %329 = load double, double* %128, align 8
  %330 = fsub double -0.000000e+00, %328
  %331 = fadd double %330, %329
  %332 = fsub double %328, %329
  %333 = fmul double %332, %329
  %334 = fsub double %328, %329
  %335 = load double, double* %133, align 8
  %336 = load double, double* %129, align 8
  %337 = fsub double %335, %336
  %338 = fmul double %337, %336
  %339 = fsub double %335, %336
  %340 = fmul double %339, %336
  %341 = fsub double -0.000000e+00, %335
  %342 = fadd double %341, %336
  %343 = fsub double %335, %336
  %344 = fmul double %343, %336
  %345 = fsub double %335, %336
  %346 = fsub double %334, %345
  %347 = fmul double %346, %345
  %348 = fmul double %334, %345
  %349 = load double, double* %133, align 8
  %350 = load double, double* %130, align 8
  %351 = fsub double -0.000000e+00, %349
  %352 = fadd double %351, %350
  %353 = fsub double -0.000000e+00, %349
  %354 = fadd double %353, %350
  %355 = fsub double %349, %350
  %356 = fmul double %355, %350
  %357 = fsub double %349, %350
  %358 = fmul double %348, %357
  %359 = load double, double* %133, align 8
  %360 = load double, double* %131, align 8
  %361 = fsub double %359, %360
  %362 = fmul double %361, %360
  %363 = fsub double -0.000000e+00, %359
  %364 = fadd double %363, %360
  %365 = fsub double -0.000000e+00, %359
  %366 = fadd double %365, %360
  %367 = fsub double %359, %360
  %368 = fmul double %367, %360
  %369 = fsub double -0.000000e+00, %359
  %370 = fadd double %369, %360
  %371 = fsub double %359, %360
  %372 = fsub double %358, %371
  %373 = fmul double %372, %371
  %374 = fsub double -0.000000e+00, %358
  %375 = fadd double %374, %371
  %376 = fsub double -0.000000e+00, %358
  %377 = fadd double %376, %371
  %378 = fmul double %358, %371
  %379 = load double, double* %128, align 8
  %380 = load double, double* %129, align 8
  %381 = fsub double -0.000000e+00, %379
  %382 = fadd double %381, %380
  %383 = fmul double %379, %380
  %384 = load double, double* %130, align 8
  %385 = fsub double %383, %384
  %386 = fmul double %385, %384
  %387 = fsub double %383, %384
  %388 = fmul double %387, %384
  %389 = fsub double -0.000000e+00, %383
  %390 = fadd double %389, %384
  %391 = fmul double %383, %384
  %392 = load double, double* %131, align 8
  %393 = fsub double -0.000000e+00, %391
  %394 = fadd double %393, %392
  %395 = fsub double %391, %392
  %396 = fmul double %395, %392
  %397 = fsub double -0.000000e+00, %391
  %398 = fadd double %397, %392
  %399 = fsub double %391, %392
  %400 = fmul double %399, %392
  %401 = fsub double %391, %392
  %402 = fmul double %401, %392
  %403 = fsub double %391, %392
  %404 = fmul double %403, %392
  %405 = fmul double %391, %392
  %406 = load double, double* %132, align 8
  %407 = fsub double %406, 0x400921FB4D12D84A
  %408 = fmul double %407, 0x400921FB4D12D84A
  %409 = fmul double %406, 0x400921FB4D12D84A
  %410 = fsub double -0.000000e+00, %409
  %411 = fadd double %410, 3.600000e+02
  %412 = fsub double %409, 3.600000e+02
  %413 = fmul double %412, 3.600000e+02
  %414 = fsub double %409, 3.600000e+02
  %415 = fmul double %414, 3.600000e+02
  %416 = fsub double -0.000000e+00, %409
  %417 = fadd double %416, 3.600000e+02
  %418 = fsub double %409, 3.600000e+02
  %419 = fmul double %418, 3.600000e+02
  %420 = fsub double -0.000000e+00, %409
  %421 = fadd double %420, 3.600000e+02
  %422 = fdiv double %409, 3.600000e+02
  %423 = call double @cos(double %422) #3
  %424 = call double @pow(double %423, double 2.000000e+00) #3
  %425 = fsub double %405, %424
  %426 = fmul double %425, %424
  %427 = fmul double %405, %424
  %428 = fsub double %378, %427
  %429 = fmul double %428, %427
  %430 = fsub double -0.000000e+00, %378
  %431 = fadd double %430, %427
  %432 = fsub double -0.000000e+00, %378
  %433 = fadd double %432, %427
  %434 = fsub double %378, %427
  %435 = fmul double %434, %427
  %436 = fsub double %378, %427
  %437 = fmul double %436, %427
  %438 = fsub double %378, %427
  %439 = fmul double %438, %427
  %440 = fsub double -0.000000e+00, %378
  %441 = fadd double %440, %427
  %442 = fsub double %378, %427
  %443 = fcmp olt double %442, 0.000000e+00
  br label %11

; <label>:444:                                    ; preds = %109, %100
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %109
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

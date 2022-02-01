; ModuleID = 'source-C-CXX/39/1162.c'
source_filename = "source-C-CXX/39/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %9 = load double, double* %2, align 8
  %10 = load double, double* %3, align 8
  %11 = load double, double* %4, align 8
  %12 = load double, double* %5, align 8
  %13 = load double, double* %6, align 8
  %14 = call double @s(double %9, double %10, double %11, double %12, double %13)
  store double %14, double* %7, align 8
  %15 = load double, double* %7, align 8
  %16 = fcmp oeq double %15, 0.000000e+00
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %22

; <label>:19:                                     ; preds = %0
  %20 = load double, double* %7, align 8
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %20)
  br label %22

; <label>:22:                                     ; preds = %19, %17
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @s(double, double, double, double, double) #0 {
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %127

; <label>:14:                                     ; preds = %5, %127
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store double %0, double* %16, align 8
  store double %1, double* %17, align 8
  store double %2, double* %18, align 8
  store double %3, double* %19, align 8
  store double %4, double* %20, align 8
  %24 = load double, double* %20, align 8
  %25 = fmul double %24, 1.000000e+02
  %26 = fdiv double %25, 3.600000e+02
  store double %26, double* %23, align 8
  %27 = load double, double* %16, align 8
  %28 = load double, double* %17, align 8
  %29 = fadd double %27, %28
  %30 = load double, double* %18, align 8
  %31 = fadd double %29, %30
  %32 = load double, double* %19, align 8
  %33 = fadd double %31, %32
  %34 = fdiv double %33, 2.000000e+00
  store double %34, double* %22, align 8
  %35 = load double, double* %22, align 8
  %36 = load double, double* %16, align 8
  %37 = fsub double %35, %36
  %38 = load double, double* %22, align 8
  %39 = load double, double* %17, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %22, align 8
  %43 = load double, double* %18, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %41, %44
  %46 = load double, double* %22, align 8
  %47 = load double, double* %19, align 8
  %48 = fsub double %46, %47
  %49 = fmul double %45, %48
  %50 = load double, double* %16, align 8
  %51 = load double, double* %17, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %18, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %19, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %23, align 8
  %58 = call double @cos(double %57) #3
  %59 = fmul double %56, %58
  %60 = load double, double* %23, align 8
  %61 = call double @cos(double %60) #3
  %62 = fmul double %59, %61
  %63 = fsub double %49, %62
  %64 = fcmp olt double %63, 0.000000e+00
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %127

; <label>:73:                                     ; preds = %14
  br i1 %64, label %74, label %75

; <label>:74:                                     ; preds = %73
  store double 0.000000e+00, double* %15, align 8
  br label %125

; <label>:75:                                     ; preds = %73
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %324

; <label>:84:                                     ; preds = %75, %324
  %85 = load double, double* %22, align 8
  %86 = load double, double* %16, align 8
  %87 = fsub double %85, %86
  %88 = load double, double* %22, align 8
  %89 = load double, double* %17, align 8
  %90 = fsub double %88, %89
  %91 = fmul double %87, %90
  %92 = load double, double* %22, align 8
  %93 = load double, double* %18, align 8
  %94 = fsub double %92, %93
  %95 = fmul double %91, %94
  %96 = load double, double* %22, align 8
  %97 = load double, double* %19, align 8
  %98 = fsub double %96, %97
  %99 = fmul double %95, %98
  %100 = load double, double* %16, align 8
  %101 = load double, double* %17, align 8
  %102 = fmul double %100, %101
  %103 = load double, double* %18, align 8
  %104 = fmul double %102, %103
  %105 = load double, double* %19, align 8
  %106 = fmul double %104, %105
  %107 = load double, double* %23, align 8
  %108 = call double @cos(double %107) #3
  %109 = fmul double %106, %108
  %110 = load double, double* %23, align 8
  %111 = call double @cos(double %110) #3
  %112 = fmul double %109, %111
  %113 = fsub double %99, %112
  %114 = call double @sqrt(double %113) #3
  store double %114, double* %21, align 8
  %115 = load double, double* %21, align 8
  store double %115, double* %15, align 8
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %324

; <label>:124:                                    ; preds = %84
  br label %125

; <label>:125:                                    ; preds = %124, %74
  %126 = load double, double* %15, align 8
  ret double %126

; <label>:127:                                    ; preds = %14, %5
  %128 = alloca double, align 8
  %129 = alloca double, align 8
  %130 = alloca double, align 8
  %131 = alloca double, align 8
  %132 = alloca double, align 8
  %133 = alloca double, align 8
  %134 = alloca double, align 8
  %135 = alloca double, align 8
  %136 = alloca double, align 8
  store double %0, double* %129, align 8
  store double %1, double* %130, align 8
  store double %2, double* %131, align 8
  store double %3, double* %132, align 8
  store double %4, double* %133, align 8
  %137 = load double, double* %133, align 8
  %138 = fsub double -0.000000e+00, %137
  %139 = fadd double %138, 1.000000e+02
  %140 = fsub double %137, 1.000000e+02
  %141 = fmul double %140, 1.000000e+02
  %142 = fsub double -0.000000e+00, %137
  %143 = fadd double %142, 1.000000e+02
  %144 = fsub double -0.000000e+00, %137
  %145 = fadd double %144, 1.000000e+02
  %146 = fsub double %137, 1.000000e+02
  %147 = fmul double %146, 1.000000e+02
  %148 = fmul double %137, 1.000000e+02
  %149 = fsub double %148, 3.600000e+02
  %150 = fmul double %149, 3.600000e+02
  %151 = fsub double -0.000000e+00, %148
  %152 = fadd double %151, 3.600000e+02
  %153 = fsub double %148, 3.600000e+02
  %154 = fmul double %153, 3.600000e+02
  %155 = fsub double -0.000000e+00, %148
  %156 = fadd double %155, 3.600000e+02
  %157 = fsub double %148, 3.600000e+02
  %158 = fmul double %157, 3.600000e+02
  %159 = fsub double -0.000000e+00, %148
  %160 = fadd double %159, 3.600000e+02
  %161 = fsub double -0.000000e+00, %148
  %162 = fadd double %161, 3.600000e+02
  %163 = fdiv double %148, 3.600000e+02
  store double %163, double* %136, align 8
  %164 = load double, double* %129, align 8
  %165 = load double, double* %130, align 8
  %166 = fsub double %164, %165
  %167 = fmul double %166, %165
  %168 = fsub double -0.000000e+00, %164
  %169 = fadd double %168, %165
  %170 = fsub double %164, %165
  %171 = fmul double %170, %165
  %172 = fsub double %164, %165
  %173 = fmul double %172, %165
  %174 = fsub double -0.000000e+00, %164
  %175 = fadd double %174, %165
  %176 = fsub double %164, %165
  %177 = fmul double %176, %165
  %178 = fadd double %164, %165
  %179 = load double, double* %131, align 8
  %180 = fsub double -0.000000e+00, %178
  %181 = fadd double %180, %179
  %182 = fsub double %178, %179
  %183 = fmul double %182, %179
  %184 = fadd double %178, %179
  %185 = load double, double* %132, align 8
  %186 = fsub double %184, %185
  %187 = fmul double %186, %185
  %188 = fsub double -0.000000e+00, %184
  %189 = fadd double %188, %185
  %190 = fsub double -0.000000e+00, %184
  %191 = fadd double %190, %185
  %192 = fsub double %184, %185
  %193 = fmul double %192, %185
  %194 = fsub double -0.000000e+00, %184
  %195 = fadd double %194, %185
  %196 = fsub double %184, %185
  %197 = fmul double %196, %185
  %198 = fsub double -0.000000e+00, %184
  %199 = fadd double %198, %185
  %200 = fsub double %184, %185
  %201 = fmul double %200, %185
  %202 = fadd double %184, %185
  %203 = fdiv double %202, 2.000000e+00
  store double %203, double* %135, align 8
  %204 = load double, double* %135, align 8
  %205 = load double, double* %129, align 8
  %206 = fsub double %204, %205
  %207 = fmul double %206, %205
  %208 = fsub double %204, %205
  %209 = fmul double %208, %205
  %210 = fsub double -0.000000e+00, %204
  %211 = fadd double %210, %205
  %212 = fsub double %204, %205
  %213 = fmul double %212, %205
  %214 = fsub double -0.000000e+00, %204
  %215 = fadd double %214, %205
  %216 = fsub double %204, %205
  %217 = fmul double %216, %205
  %218 = fsub double %204, %205
  %219 = load double, double* %135, align 8
  %220 = load double, double* %130, align 8
  %221 = fsub double %219, %220
  %222 = fmul double %221, %220
  %223 = fsub double -0.000000e+00, %219
  %224 = fadd double %223, %220
  %225 = fsub double -0.000000e+00, %219
  %226 = fadd double %225, %220
  %227 = fsub double %219, %220
  %228 = fmul double %227, %220
  %229 = fsub double %219, %220
  %230 = fmul double %229, %220
  %231 = fsub double %219, %220
  %232 = fsub double %218, %231
  %233 = fmul double %232, %231
  %234 = fsub double %218, %231
  %235 = fmul double %234, %231
  %236 = fsub double -0.000000e+00, %218
  %237 = fadd double %236, %231
  %238 = fsub double -0.000000e+00, %218
  %239 = fadd double %238, %231
  %240 = fsub double %218, %231
  %241 = fmul double %240, %231
  %242 = fsub double %218, %231
  %243 = fmul double %242, %231
  %244 = fsub double -0.000000e+00, %218
  %245 = fadd double %244, %231
  %246 = fmul double %218, %231
  %247 = load double, double* %135, align 8
  %248 = load double, double* %131, align 8
  %249 = fsub double -0.000000e+00, %247
  %250 = fadd double %249, %248
  %251 = fsub double %247, %248
  %252 = fmul double %246, %251
  %253 = load double, double* %135, align 8
  %254 = load double, double* %132, align 8
  %255 = fsub double -0.000000e+00, %253
  %256 = fadd double %255, %254
  %257 = fsub double %253, %254
  %258 = fmul double %257, %254
  %259 = fsub double -0.000000e+00, %253
  %260 = fadd double %259, %254
  %261 = fsub double %253, %254
  %262 = fsub double %252, %261
  %263 = fmul double %262, %261
  %264 = fsub double %252, %261
  %265 = fmul double %264, %261
  %266 = fmul double %252, %261
  %267 = load double, double* %129, align 8
  %268 = load double, double* %130, align 8
  %269 = fsub double %267, %268
  %270 = fmul double %269, %268
  %271 = fsub double %267, %268
  %272 = fmul double %271, %268
  %273 = fsub double %267, %268
  %274 = fmul double %273, %268
  %275 = fsub double %267, %268
  %276 = fmul double %275, %268
  %277 = fsub double %267, %268
  %278 = fmul double %277, %268
  %279 = fsub double -0.000000e+00, %267
  %280 = fadd double %279, %268
  %281 = fsub double -0.000000e+00, %267
  %282 = fadd double %281, %268
  %283 = fsub double %267, %268
  %284 = fmul double %283, %268
  %285 = fmul double %267, %268
  %286 = load double, double* %131, align 8
  %287 = fsub double -0.000000e+00, %285
  %288 = fadd double %287, %286
  %289 = fsub double %285, %286
  %290 = fmul double %289, %286
  %291 = fsub double -0.000000e+00, %285
  %292 = fadd double %291, %286
  %293 = fsub double %285, %286
  %294 = fmul double %293, %286
  %295 = fsub double -0.000000e+00, %285
  %296 = fadd double %295, %286
  %297 = fsub double -0.000000e+00, %285
  %298 = fadd double %297, %286
  %299 = fsub double %285, %286
  %300 = fmul double %299, %286
  %301 = fmul double %285, %286
  %302 = load double, double* %132, align 8
  %303 = fmul double %301, %302
  %304 = load double, double* %136, align 8
  %305 = call double @cos(double %304) #3
  %306 = fsub double %303, %305
  %307 = fmul double %306, %305
  %308 = fsub double %303, %305
  %309 = fmul double %308, %305
  %310 = fsub double %303, %305
  %311 = fmul double %310, %305
  %312 = fsub double %303, %305
  %313 = fmul double %312, %305
  %314 = fmul double %303, %305
  %315 = load double, double* %136, align 8
  %316 = call double @cos(double %315) #3
  %317 = fsub double %314, %316
  %318 = fmul double %317, %316
  %319 = fmul double %314, %316
  %320 = fsub double %266, %319
  %321 = fmul double %320, %319
  %322 = fsub double %266, %319
  %323 = fcmp olt double %322, 0.000000e+00
  br label %14

; <label>:324:                                    ; preds = %84, %75
  %325 = load double, double* %22, align 8
  %326 = load double, double* %16, align 8
  %327 = fsub double %325, %326
  %328 = load double, double* %22, align 8
  %329 = load double, double* %17, align 8
  %330 = fsub double -0.000000e+00, %328
  %331 = fadd double %330, %329
  %332 = fsub double -0.000000e+00, %328
  %333 = fadd double %332, %329
  %334 = fsub double %328, %329
  %335 = fsub double %327, %334
  %336 = fmul double %335, %334
  %337 = fsub double %327, %334
  %338 = fmul double %337, %334
  %339 = fsub double -0.000000e+00, %327
  %340 = fadd double %339, %334
  %341 = fsub double -0.000000e+00, %327
  %342 = fadd double %341, %334
  %343 = fmul double %327, %334
  %344 = load double, double* %22, align 8
  %345 = load double, double* %18, align 8
  %346 = fsub double %344, %345
  %347 = fmul double %346, %345
  %348 = fsub double %344, %345
  %349 = fsub double -0.000000e+00, %343
  %350 = fadd double %349, %348
  %351 = fsub double %343, %348
  %352 = fmul double %351, %348
  %353 = fsub double -0.000000e+00, %343
  %354 = fadd double %353, %348
  %355 = fsub double %343, %348
  %356 = fmul double %355, %348
  %357 = fsub double %343, %348
  %358 = fmul double %357, %348
  %359 = fsub double %343, %348
  %360 = fmul double %359, %348
  %361 = fsub double -0.000000e+00, %343
  %362 = fadd double %361, %348
  %363 = fmul double %343, %348
  %364 = load double, double* %22, align 8
  %365 = load double, double* %19, align 8
  %366 = fsub double %364, %365
  %367 = fmul double %366, %365
  %368 = fsub double -0.000000e+00, %364
  %369 = fadd double %368, %365
  %370 = fsub double %364, %365
  %371 = fmul double %370, %365
  %372 = fsub double -0.000000e+00, %364
  %373 = fadd double %372, %365
  %374 = fsub double %364, %365
  %375 = fmul double %374, %365
  %376 = fsub double %364, %365
  %377 = fmul double %376, %365
  %378 = fsub double %364, %365
  %379 = fsub double %363, %378
  %380 = fmul double %379, %378
  %381 = fmul double %363, %378
  %382 = load double, double* %16, align 8
  %383 = load double, double* %17, align 8
  %384 = fsub double %382, %383
  %385 = fmul double %384, %383
  %386 = fsub double -0.000000e+00, %382
  %387 = fadd double %386, %383
  %388 = fsub double %382, %383
  %389 = fmul double %388, %383
  %390 = fmul double %382, %383
  %391 = load double, double* %18, align 8
  %392 = fsub double -0.000000e+00, %390
  %393 = fadd double %392, %391
  %394 = fsub double %390, %391
  %395 = fmul double %394, %391
  %396 = fsub double -0.000000e+00, %390
  %397 = fadd double %396, %391
  %398 = fsub double -0.000000e+00, %390
  %399 = fadd double %398, %391
  %400 = fsub double %390, %391
  %401 = fmul double %400, %391
  %402 = fsub double %390, %391
  %403 = fmul double %402, %391
  %404 = fmul double %390, %391
  %405 = load double, double* %19, align 8
  %406 = fsub double -0.000000e+00, %404
  %407 = fadd double %406, %405
  %408 = fsub double -0.000000e+00, %404
  %409 = fadd double %408, %405
  %410 = fsub double -0.000000e+00, %404
  %411 = fadd double %410, %405
  %412 = fmul double %404, %405
  %413 = load double, double* %23, align 8
  %414 = call double @cos(double %413) #3
  %415 = fsub double -0.000000e+00, %412
  %416 = fadd double %415, %414
  %417 = fsub double -0.000000e+00, %412
  %418 = fadd double %417, %414
  %419 = fsub double %412, %414
  %420 = fmul double %419, %414
  %421 = fsub double -0.000000e+00, %412
  %422 = fadd double %421, %414
  %423 = fsub double -0.000000e+00, %412
  %424 = fadd double %423, %414
  %425 = fsub double %412, %414
  %426 = fmul double %425, %414
  %427 = fsub double %412, %414
  %428 = fmul double %427, %414
  %429 = fmul double %412, %414
  %430 = load double, double* %23, align 8
  %431 = call double @cos(double %430) #3
  %432 = fsub double -0.000000e+00, %429
  %433 = fadd double %432, %431
  %434 = fmul double %429, %431
  %435 = fsub double %381, %434
  %436 = fmul double %435, %434
  %437 = fsub double %381, %434
  %438 = fmul double %437, %434
  %439 = fsub double -0.000000e+00, %381
  %440 = fadd double %439, %434
  %441 = fsub double %381, %434
  %442 = fmul double %441, %434
  %443 = fsub double %381, %434
  %444 = fmul double %443, %434
  %445 = fsub double -0.000000e+00, %381
  %446 = fadd double %445, %434
  %447 = fsub double %381, %434
  %448 = fmul double %447, %434
  %449 = fsub double %381, %434
  %450 = call double @sqrt(double %449) #3
  store double %450, double* %21, align 8
  %451 = load double, double* %21, align 8
  store double %451, double* %15, align 8
  br label %84
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

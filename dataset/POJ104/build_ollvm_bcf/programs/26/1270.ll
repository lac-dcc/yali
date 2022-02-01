; ModuleID = 'source-C-CXX/26/1270.c'
source_filename = "source-C-CXX/26/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"x1=%.5f+%.5fi;\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"x2=%.5f-%.5fi\0A\00", align 1
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
  br i1 %8, label %9, label %275

; <label>:9:                                      ; preds = %0, %275
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %275

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %253, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %288

; <label>:40:                                     ; preds = %31, %288
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp sle i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %288

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %256

; <label>:53:                                     ; preds = %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14, double* %15)
  %55 = load double, double* %14, align 8
  %56 = load double, double* %14, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %13, align 8
  %59 = fmul double 4.000000e+00, %58
  %60 = load double, double* %15, align 8
  %61 = fmul double %59, %60
  %62 = fsub double %57, %61
  store double %62, double* %18, align 8
  %63 = load double, double* %18, align 8
  %64 = fcmp ogt double %63, 0.000000e+00
  br i1 %64, label %65, label %117

; <label>:65:                                     ; preds = %53
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %292

; <label>:74:                                     ; preds = %65, %292
  %75 = load double, double* %14, align 8
  %76 = fsub double -0.000000e+00, %75
  %77 = load double, double* %14, align 8
  %78 = load double, double* %14, align 8
  %79 = fmul double %77, %78
  %80 = load double, double* %13, align 8
  %81 = fmul double 4.000000e+00, %80
  %82 = load double, double* %15, align 8
  %83 = fmul double %81, %82
  %84 = fsub double %79, %83
  %85 = call double @sqrt(double %84) #3
  %86 = fadd double %76, %85
  %87 = load double, double* %13, align 8
  %88 = fmul double 2.000000e+00, %87
  %89 = fdiv double %86, %88
  store double %89, double* %16, align 8
  %90 = load double, double* %14, align 8
  %91 = fsub double -0.000000e+00, %90
  %92 = load double, double* %14, align 8
  %93 = load double, double* %14, align 8
  %94 = fmul double %92, %93
  %95 = load double, double* %13, align 8
  %96 = fmul double 4.000000e+00, %95
  %97 = load double, double* %15, align 8
  %98 = fmul double %96, %97
  %99 = fsub double %94, %98
  %100 = call double @sqrt(double %99) #3
  %101 = fsub double %91, %100
  %102 = load double, double* %13, align 8
  %103 = fmul double 2.000000e+00, %102
  %104 = fdiv double %101, %103
  store double %104, double* %17, align 8
  %105 = load double, double* %16, align 8
  %106 = load double, double* %17, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %105, double %106)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %292

; <label>:116:                                    ; preds = %74
  br label %117

; <label>:117:                                    ; preds = %116, %53
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %424

; <label>:126:                                    ; preds = %117, %424
  %127 = load double, double* %18, align 8
  %128 = fcmp oeq double %127, 0.000000e+00
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %424

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %164

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %427

; <label>:147:                                    ; preds = %138, %427
  %148 = load double, double* %14, align 8
  %149 = fsub double -0.000000e+00, %148
  %150 = load double, double* %13, align 8
  %151 = fmul double 2.000000e+00, %150
  %152 = fdiv double %149, %151
  store double %152, double* %16, align 8
  %153 = load double, double* %16, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %153)
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %427

; <label>:163:                                    ; preds = %147
  br label %164

; <label>:164:                                    ; preds = %163, %137
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %453

; <label>:173:                                    ; preds = %164, %453
  %174 = load double, double* %18, align 8
  %175 = fcmp olt double %174, 0.000000e+00
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %453

; <label>:184:                                    ; preds = %173
  br i1 %175, label %185, label %252

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %456

; <label>:194:                                    ; preds = %185, %456
  %195 = load double, double* %14, align 8
  %196 = fsub double -0.000000e+00, %195
  %197 = load double, double* %13, align 8
  %198 = fmul double 2.000000e+00, %197
  %199 = fdiv double %196, %198
  store double %199, double* %19, align 8
  %200 = load double, double* %18, align 8
  %201 = fsub double -0.000000e+00, %200
  %202 = call double @sqrt(double %201) #3
  %203 = load double, double* %13, align 8
  %204 = fmul double 2.000000e+00, %203
  %205 = fdiv double %202, %204
  store double %205, double* %20, align 8
  %206 = load double, double* %14, align 8
  %207 = fcmp oeq double %206, 0.000000e+00
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %456

; <label>:216:                                    ; preds = %194
  br i1 %207, label %217, label %244

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %504

; <label>:226:                                    ; preds = %217, %504
  %227 = load double, double* %19, align 8
  %228 = fsub double -0.000000e+00, %227
  %229 = load double, double* %20, align 8
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %228, double %229)
  %231 = load double, double* %19, align 8
  %232 = fsub double -0.000000e+00, %231
  %233 = load double, double* %20, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %232, double %233)
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %504

; <label>:243:                                    ; preds = %226
  br label %251

; <label>:244:                                    ; preds = %216
  %245 = load double, double* %19, align 8
  %246 = load double, double* %20, align 8
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %245, double %246)
  %248 = load double, double* %19, align 8
  %249 = load double, double* %20, align 8
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %248, double %249)
  br label %251

; <label>:251:                                    ; preds = %244, %243
  br label %252

; <label>:252:                                    ; preds = %251, %184
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %12, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %12, align 4
  br label %31

; <label>:256:                                    ; preds = %52
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %525

; <label>:265:                                    ; preds = %256, %525
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %525

; <label>:274:                                    ; preds = %265
  ret i32 0

; <label>:275:                                    ; preds = %9, %0
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca double, align 8
  %280 = alloca double, align 8
  %281 = alloca double, align 8
  %282 = alloca double, align 8
  %283 = alloca double, align 8
  %284 = alloca double, align 8
  %285 = alloca double, align 8
  %286 = alloca double, align 8
  store i32 0, i32* %276, align 4
  %287 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %277)
  store i32 1, i32* %278, align 4
  br label %9

; <label>:288:                                    ; preds = %40, %31
  %289 = load i32, i32* %12, align 4
  %290 = load i32, i32* %11, align 4
  %291 = icmp sle i32 %289, %290
  br label %40

; <label>:292:                                    ; preds = %74, %65
  %293 = load double, double* %14, align 8
  %294 = fsub double -0.000000e+00, %293
  %295 = fmul double %294, %293
  %296 = fsub double -0.000000e+00, -0.000000e+00
  %297 = fadd double %296, %293
  %298 = fsub double -0.000000e+00, %293
  %299 = load double, double* %14, align 8
  %300 = load double, double* %14, align 8
  %301 = fsub double %299, %300
  %302 = fmul double %301, %300
  %303 = fsub double %299, %300
  %304 = fmul double %303, %300
  %305 = fmul double %299, %300
  %306 = load double, double* %13, align 8
  %307 = fsub double -0.000000e+00, 4.000000e+00
  %308 = fadd double %307, %306
  %309 = fsub double 4.000000e+00, %306
  %310 = fmul double %309, %306
  %311 = fsub double 4.000000e+00, %306
  %312 = fmul double %311, %306
  %313 = fsub double -0.000000e+00, 4.000000e+00
  %314 = fadd double %313, %306
  %315 = fsub double 4.000000e+00, %306
  %316 = fmul double %315, %306
  %317 = fmul double 4.000000e+00, %306
  %318 = load double, double* %15, align 8
  %319 = fsub double -0.000000e+00, %317
  %320 = fadd double %319, %318
  %321 = fsub double %317, %318
  %322 = fmul double %321, %318
  %323 = fsub double %317, %318
  %324 = fmul double %323, %318
  %325 = fsub double -0.000000e+00, %317
  %326 = fadd double %325, %318
  %327 = fsub double %317, %318
  %328 = fmul double %327, %318
  %329 = fsub double -0.000000e+00, %317
  %330 = fadd double %329, %318
  %331 = fmul double %317, %318
  %332 = fsub double -0.000000e+00, %305
  %333 = fadd double %332, %331
  %334 = fsub double %305, %331
  %335 = fmul double %334, %331
  %336 = fsub double %305, %331
  %337 = call double @sqrt(double %336) #3
  %338 = fsub double %298, %337
  %339 = fmul double %338, %337
  %340 = fsub double %298, %337
  %341 = fmul double %340, %337
  %342 = fsub double %298, %337
  %343 = fmul double %342, %337
  %344 = fsub double %298, %337
  %345 = fmul double %344, %337
  %346 = fsub double -0.000000e+00, %298
  %347 = fadd double %346, %337
  %348 = fadd double %298, %337
  %349 = load double, double* %13, align 8
  %350 = fmul double 2.000000e+00, %349
  %351 = fsub double -0.000000e+00, %348
  %352 = fadd double %351, %350
  %353 = fsub double %348, %350
  %354 = fmul double %353, %350
  %355 = fsub double %348, %350
  %356 = fmul double %355, %350
  %357 = fsub double %348, %350
  %358 = fmul double %357, %350
  %359 = fdiv double %348, %350
  store double %359, double* %16, align 8
  %360 = load double, double* %14, align 8
  %361 = fsub double -0.000000e+00, -0.000000e+00
  %362 = fadd double %361, %360
  %363 = fsub double -0.000000e+00, %360
  %364 = fmul double %363, %360
  %365 = fsub double -0.000000e+00, -0.000000e+00
  %366 = fadd double %365, %360
  %367 = fsub double -0.000000e+00, %360
  %368 = load double, double* %14, align 8
  %369 = load double, double* %14, align 8
  %370 = fsub double %368, %369
  %371 = fmul double %370, %369
  %372 = fsub double -0.000000e+00, %368
  %373 = fadd double %372, %369
  %374 = fsub double -0.000000e+00, %368
  %375 = fadd double %374, %369
  %376 = fsub double %368, %369
  %377 = fmul double %376, %369
  %378 = fsub double %368, %369
  %379 = fmul double %378, %369
  %380 = fmul double %368, %369
  %381 = load double, double* %13, align 8
  %382 = fsub double -0.000000e+00, 4.000000e+00
  %383 = fadd double %382, %381
  %384 = fsub double 4.000000e+00, %381
  %385 = fmul double %384, %381
  %386 = fmul double 4.000000e+00, %381
  %387 = load double, double* %15, align 8
  %388 = fmul double %386, %387
  %389 = fsub double -0.000000e+00, %380
  %390 = fadd double %389, %388
  %391 = fsub double %380, %388
  %392 = fmul double %391, %388
  %393 = fsub double %380, %388
  %394 = call double @sqrt(double %393) #3
  %395 = fsub double -0.000000e+00, %367
  %396 = fadd double %395, %394
  %397 = fsub double %367, %394
  %398 = fmul double %397, %394
  %399 = fsub double -0.000000e+00, %367
  %400 = fadd double %399, %394
  %401 = fsub double -0.000000e+00, %367
  %402 = fadd double %401, %394
  %403 = fsub double -0.000000e+00, %367
  %404 = fadd double %403, %394
  %405 = fsub double -0.000000e+00, %367
  %406 = fadd double %405, %394
  %407 = fsub double -0.000000e+00, %367
  %408 = fadd double %407, %394
  %409 = fsub double %367, %394
  %410 = load double, double* %13, align 8
  %411 = fsub double -0.000000e+00, 2.000000e+00
  %412 = fadd double %411, %410
  %413 = fsub double -0.000000e+00, 2.000000e+00
  %414 = fadd double %413, %410
  %415 = fsub double -0.000000e+00, 2.000000e+00
  %416 = fadd double %415, %410
  %417 = fsub double -0.000000e+00, 2.000000e+00
  %418 = fadd double %417, %410
  %419 = fmul double 2.000000e+00, %410
  %420 = fdiv double %409, %419
  store double %420, double* %17, align 8
  %421 = load double, double* %16, align 8
  %422 = load double, double* %17, align 8
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %421, double %422)
  br label %74

; <label>:424:                                    ; preds = %126, %117
  %425 = load double, double* %18, align 8
  %426 = fcmp oeq double %425, 0.000000e+00
  br label %126

; <label>:427:                                    ; preds = %147, %138
  %428 = load double, double* %14, align 8
  %429 = fsub double -0.000000e+00, -0.000000e+00
  %430 = fadd double %429, %428
  %431 = fsub double -0.000000e+00, %428
  %432 = load double, double* %13, align 8
  %433 = fsub double -0.000000e+00, 2.000000e+00
  %434 = fadd double %433, %432
  %435 = fsub double 2.000000e+00, %432
  %436 = fmul double %435, %432
  %437 = fsub double -0.000000e+00, 2.000000e+00
  %438 = fadd double %437, %432
  %439 = fsub double -0.000000e+00, 2.000000e+00
  %440 = fadd double %439, %432
  %441 = fsub double 2.000000e+00, %432
  %442 = fmul double %441, %432
  %443 = fsub double -0.000000e+00, 2.000000e+00
  %444 = fadd double %443, %432
  %445 = fmul double 2.000000e+00, %432
  %446 = fsub double %431, %445
  %447 = fmul double %446, %445
  %448 = fsub double %431, %445
  %449 = fmul double %448, %445
  %450 = fdiv double %431, %445
  store double %450, double* %16, align 8
  %451 = load double, double* %16, align 8
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %451)
  br label %147

; <label>:453:                                    ; preds = %173, %164
  %454 = load double, double* %18, align 8
  %455 = fcmp olt double %454, 0.000000e+00
  br label %173

; <label>:456:                                    ; preds = %194, %185
  %457 = load double, double* %14, align 8
  %458 = fsub double -0.000000e+00, %457
  %459 = fmul double %458, %457
  %460 = fsub double -0.000000e+00, -0.000000e+00
  %461 = fadd double %460, %457
  %462 = fsub double -0.000000e+00, -0.000000e+00
  %463 = fadd double %462, %457
  %464 = fsub double -0.000000e+00, %457
  %465 = fmul double %464, %457
  %466 = fsub double -0.000000e+00, %457
  %467 = fmul double %466, %457
  %468 = fsub double -0.000000e+00, -0.000000e+00
  %469 = fadd double %468, %457
  %470 = fsub double -0.000000e+00, %457
  %471 = fmul double %470, %457
  %472 = fsub double -0.000000e+00, %457
  %473 = load double, double* %13, align 8
  %474 = fsub double -0.000000e+00, 2.000000e+00
  %475 = fadd double %474, %473
  %476 = fsub double -0.000000e+00, 2.000000e+00
  %477 = fadd double %476, %473
  %478 = fmul double 2.000000e+00, %473
  %479 = fsub double %472, %478
  %480 = fmul double %479, %478
  %481 = fdiv double %472, %478
  store double %481, double* %19, align 8
  %482 = load double, double* %18, align 8
  %483 = fsub double -0.000000e+00, %482
  %484 = fmul double %483, %482
  %485 = fsub double -0.000000e+00, %482
  %486 = call double @sqrt(double %485) #3
  %487 = load double, double* %13, align 8
  %488 = fsub double 2.000000e+00, %487
  %489 = fmul double %488, %487
  %490 = fsub double 2.000000e+00, %487
  %491 = fmul double %490, %487
  %492 = fmul double 2.000000e+00, %487
  %493 = fsub double -0.000000e+00, %486
  %494 = fadd double %493, %492
  %495 = fsub double -0.000000e+00, %486
  %496 = fadd double %495, %492
  %497 = fsub double %486, %492
  %498 = fmul double %497, %492
  %499 = fsub double %486, %492
  %500 = fmul double %499, %492
  %501 = fdiv double %486, %492
  store double %501, double* %20, align 8
  %502 = load double, double* %14, align 8
  %503 = fcmp oeq double %502, 0.000000e+00
  br label %194

; <label>:504:                                    ; preds = %226, %217
  %505 = load double, double* %19, align 8
  %506 = fsub double -0.000000e+00, -0.000000e+00
  %507 = fadd double %506, %505
  %508 = fsub double -0.000000e+00, -0.000000e+00
  %509 = fadd double %508, %505
  %510 = fsub double -0.000000e+00, %505
  %511 = fmul double %510, %505
  %512 = fsub double -0.000000e+00, %505
  %513 = fmul double %512, %505
  %514 = fsub double -0.000000e+00, -0.000000e+00
  %515 = fadd double %514, %505
  %516 = fsub double -0.000000e+00, %505
  %517 = load double, double* %20, align 8
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %516, double %517)
  %519 = load double, double* %19, align 8
  %520 = fsub double -0.000000e+00, -0.000000e+00
  %521 = fadd double %520, %519
  %522 = fsub double -0.000000e+00, %519
  %523 = load double, double* %20, align 8
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %522, double %523)
  br label %226

; <label>:525:                                    ; preds = %265, %256
  br label %265
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/82/1229.c'
source_filename = "source-C-CXX/82/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca [10 x float], align 16
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %25, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %17)
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %20
  %22 = load float, float* %21, align 4
  %23 = load float, float* %7, align 4
  %24 = fadd float %23, %22
  store float %24, float* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %9

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %353, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %379

; <label>:38:                                     ; preds = %29, %379
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %379

; <label>:51:                                     ; preds = %38
  br i1 %42, label %52, label %354

; <label>:52:                                     ; preds = %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %54 = load i32, i32* %2, align 4
  %55 = icmp sge i32 %54, 90
  br i1 %55, label %56, label %70

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %57, 100
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fpext float %63 to double
  %65 = fmul double %64, 4.000000e+00
  %66 = load float, float* %5, align 4
  %67 = fpext float %66 to double
  %68 = fadd double %67, %65
  %69 = fptrunc double %68 to float
  store float %69, float* %5, align 4
  br label %333

; <label>:70:                                     ; preds = %56, %52
  %71 = load i32, i32* %2, align 4
  %72 = icmp sge i32 %71, 85
  br i1 %72, label %73, label %123

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %395

; <label>:82:                                     ; preds = %73, %395
  %83 = load i32, i32* %2, align 4
  %84 = icmp sle i32 %83, 89
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %395

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %123

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %398

; <label>:103:                                    ; preds = %94, %398
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fpext float %107 to double
  %109 = fmul double %108, 3.700000e+00
  %110 = load float, float* %5, align 4
  %111 = fpext float %110 to double
  %112 = fadd double %111, %109
  %113 = fptrunc double %112 to float
  store float %113, float* %5, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %398

; <label>:122:                                    ; preds = %103
  br label %333

; <label>:123:                                    ; preds = %93, %70
  %124 = load i32, i32* %2, align 4
  %125 = icmp sge i32 %124, 82
  br i1 %125, label %126, label %158

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %2, align 4
  %128 = icmp sle i32 %127, 84
  br i1 %128, label %129, label %158

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %435

; <label>:138:                                    ; preds = %129, %435
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = fpext float %142 to double
  %144 = fmul double %143, 3.300000e+00
  %145 = load float, float* %5, align 4
  %146 = fpext float %145 to double
  %147 = fadd double %146, %144
  %148 = fptrunc double %147 to float
  store float %148, float* %5, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %435

; <label>:157:                                    ; preds = %138
  br label %333

; <label>:158:                                    ; preds = %126, %123
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %466

; <label>:167:                                    ; preds = %158, %466
  %168 = load i32, i32* %2, align 4
  %169 = icmp sge i32 %168, 78
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %466

; <label>:178:                                    ; preds = %167
  br i1 %169, label %179, label %193

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %2, align 4
  %181 = icmp sle i32 %180, 81
  br i1 %181, label %182, label %193

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %184
  %186 = load float, float* %185, align 4
  %187 = fpext float %186 to double
  %188 = fmul double %187, 3.000000e+00
  %189 = load float, float* %5, align 4
  %190 = fpext float %189 to double
  %191 = fadd double %190, %188
  %192 = fptrunc double %191 to float
  store float %192, float* %5, align 4
  br label %333

; <label>:193:                                    ; preds = %179, %178
  %194 = load i32, i32* %2, align 4
  %195 = icmp sge i32 %194, 75
  br i1 %195, label %196, label %210

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %2, align 4
  %198 = icmp sle i32 %197, 77
  br i1 %198, label %199, label %210

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %201
  %203 = load float, float* %202, align 4
  %204 = fpext float %203 to double
  %205 = fmul double %204, 2.700000e+00
  %206 = load float, float* %5, align 4
  %207 = fpext float %206 to double
  %208 = fadd double %207, %205
  %209 = fptrunc double %208 to float
  store float %209, float* %5, align 4
  br label %333

; <label>:210:                                    ; preds = %196, %193
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %469

; <label>:219:                                    ; preds = %210, %469
  %220 = load i32, i32* %2, align 4
  %221 = icmp sge i32 %220, 72
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %469

; <label>:230:                                    ; preds = %219
  br i1 %221, label %231, label %245

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %2, align 4
  %233 = icmp sle i32 %232, 74
  br i1 %233, label %234, label %245

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %236
  %238 = load float, float* %237, align 4
  %239 = fpext float %238 to double
  %240 = fmul double %239, 2.300000e+00
  %241 = load float, float* %5, align 4
  %242 = fpext float %241 to double
  %243 = fadd double %242, %240
  %244 = fptrunc double %243 to float
  store float %244, float* %5, align 4
  br label %333

; <label>:245:                                    ; preds = %231, %230
  %246 = load i32, i32* %2, align 4
  %247 = icmp sge i32 %246, 68
  br i1 %247, label %248, label %262

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %2, align 4
  %250 = icmp sle i32 %249, 71
  br i1 %250, label %251, label %262

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %253
  %255 = load float, float* %254, align 4
  %256 = fpext float %255 to double
  %257 = fmul double %256, 2.000000e+00
  %258 = load float, float* %5, align 4
  %259 = fpext float %258 to double
  %260 = fadd double %259, %257
  %261 = fptrunc double %260 to float
  store float %261, float* %5, align 4
  br label %333

; <label>:262:                                    ; preds = %248, %245
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %472

; <label>:271:                                    ; preds = %262, %472
  %272 = load i32, i32* %2, align 4
  %273 = icmp sge i32 %272, 64
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %472

; <label>:282:                                    ; preds = %271
  br i1 %273, label %283, label %297

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %2, align 4
  %285 = icmp sle i32 %284, 67
  br i1 %285, label %286, label %297

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %288
  %290 = load float, float* %289, align 4
  %291 = fpext float %290 to double
  %292 = fmul double %291, 1.500000e+00
  %293 = load float, float* %5, align 4
  %294 = fpext float %293 to double
  %295 = fadd double %294, %292
  %296 = fptrunc double %295 to float
  store float %296, float* %5, align 4
  br label %333

; <label>:297:                                    ; preds = %283, %282
  %298 = load i32, i32* %2, align 4
  %299 = icmp sge i32 %298, 60
  br i1 %299, label %300, label %314

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* %2, align 4
  %302 = icmp sle i32 %301, 63
  br i1 %302, label %303, label %314

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %305
  %307 = load float, float* %306, align 4
  %308 = fpext float %307 to double
  %309 = fmul double %308, 1.000000e+00
  %310 = load float, float* %5, align 4
  %311 = fpext float %310 to double
  %312 = fadd double %311, %309
  %313 = fptrunc double %312 to float
  store float %313, float* %5, align 4
  br label %333

; <label>:314:                                    ; preds = %300, %297
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %475

; <label>:323:                                    ; preds = %314, %475
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %475

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %332, %303, %286, %251, %234, %199, %182, %157, %122, %59
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %476

; <label>:342:                                    ; preds = %333, %476
  %343 = load i32, i32* %4, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %4, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %476

; <label>:353:                                    ; preds = %342
  br label %29

; <label>:354:                                    ; preds = %51
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %492

; <label>:363:                                    ; preds = %354, %492
  %364 = load float, float* %5, align 4
  %365 = load float, float* %7, align 4
  %366 = fdiv float %364, %365
  %367 = fpext float %366 to double
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %367)
  %369 = load i32, i32* %1, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %492

; <label>:378:                                    ; preds = %363
  ret i32 %369

; <label>:379:                                    ; preds = %38, %29
  %380 = load i32, i32* %4, align 4
  %381 = load i32, i32* %3, align 4
  %382 = shl i32 %381, 1
  %383 = sub i32 %381, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 %381, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 %381, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 %381, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 0, %381
  %392 = add i32 %391, 1
  %393 = sub nsw i32 %381, 1
  %394 = icmp sle i32 %380, %393
  br label %38

; <label>:395:                                    ; preds = %82, %73
  %396 = load i32, i32* %2, align 4
  %397 = icmp sle i32 %396, 89
  br label %82

; <label>:398:                                    ; preds = %103, %94
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %400
  %402 = load float, float* %401, align 4
  %403 = fpext float %402 to double
  %404 = fsub double %403, 3.700000e+00
  %405 = fmul double %404, 3.700000e+00
  %406 = fsub double %403, 3.700000e+00
  %407 = fmul double %406, 3.700000e+00
  %408 = fsub double %403, 3.700000e+00
  %409 = fmul double %408, 3.700000e+00
  %410 = fsub double -0.000000e+00, %403
  %411 = fadd double %410, 3.700000e+00
  %412 = fsub double -0.000000e+00, %403
  %413 = fadd double %412, 3.700000e+00
  %414 = fsub double %403, 3.700000e+00
  %415 = fmul double %414, 3.700000e+00
  %416 = fmul double %403, 3.700000e+00
  %417 = load float, float* %5, align 4
  %418 = fpext float %417 to double
  %419 = fsub double %418, %416
  %420 = fmul double %419, %416
  %421 = fsub double %418, %416
  %422 = fmul double %421, %416
  %423 = fsub double -0.000000e+00, %418
  %424 = fadd double %423, %416
  %425 = fsub double %418, %416
  %426 = fmul double %425, %416
  %427 = fsub double -0.000000e+00, %418
  %428 = fadd double %427, %416
  %429 = fsub double -0.000000e+00, %418
  %430 = fadd double %429, %416
  %431 = fsub double -0.000000e+00, %418
  %432 = fadd double %431, %416
  %433 = fadd double %418, %416
  %434 = fptrunc double %433 to float
  store float %434, float* %5, align 4
  br label %103

; <label>:435:                                    ; preds = %138, %129
  %436 = load i32, i32* %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %437
  %439 = load float, float* %438, align 4
  %440 = fpext float %439 to double
  %441 = fsub double %440, 3.300000e+00
  %442 = fmul double %441, 3.300000e+00
  %443 = fsub double %440, 3.300000e+00
  %444 = fmul double %443, 3.300000e+00
  %445 = fsub double %440, 3.300000e+00
  %446 = fmul double %445, 3.300000e+00
  %447 = fsub double %440, 3.300000e+00
  %448 = fmul double %447, 3.300000e+00
  %449 = fsub double -0.000000e+00, %440
  %450 = fadd double %449, 3.300000e+00
  %451 = fmul double %440, 3.300000e+00
  %452 = load float, float* %5, align 4
  %453 = fpext float %452 to double
  %454 = fsub double %453, %451
  %455 = fmul double %454, %451
  %456 = fsub double %453, %451
  %457 = fmul double %456, %451
  %458 = fsub double %453, %451
  %459 = fmul double %458, %451
  %460 = fsub double -0.000000e+00, %453
  %461 = fadd double %460, %451
  %462 = fsub double -0.000000e+00, %453
  %463 = fadd double %462, %451
  %464 = fadd double %453, %451
  %465 = fptrunc double %464 to float
  store float %465, float* %5, align 4
  br label %138

; <label>:466:                                    ; preds = %167, %158
  %467 = load i32, i32* %2, align 4
  %468 = icmp sge i32 %467, 78
  br label %167

; <label>:469:                                    ; preds = %219, %210
  %470 = load i32, i32* %2, align 4
  %471 = icmp sge i32 %470, 72
  br label %219

; <label>:472:                                    ; preds = %271, %262
  %473 = load i32, i32* %2, align 4
  %474 = icmp sge i32 %473, 64
  br label %271

; <label>:475:                                    ; preds = %323, %314
  br label %323

; <label>:476:                                    ; preds = %342, %333
  %477 = load i32, i32* %4, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %478, 1
  %480 = sub i32 %477, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 %477, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 %477, 1
  %485 = mul i32 %484, 1
  %486 = shl i32 %477, 1
  %487 = sub i32 0, %477
  %488 = add i32 %487, 1
  %489 = sub i32 0, %477
  %490 = add i32 %489, 1
  %491 = add nsw i32 %477, 1
  store i32 %491, i32* %4, align 4
  br label %342

; <label>:492:                                    ; preds = %363, %354
  %493 = load float, float* %5, align 4
  %494 = load float, float* %7, align 4
  %495 = fsub float -0.000000e+00, %493
  %496 = fadd float %495, %494
  %497 = fsub float -0.000000e+00, %493
  %498 = fadd float %497, %494
  %499 = fsub float %493, %494
  %500 = fmul float %499, %494
  %501 = fsub float %493, %494
  %502 = fmul float %501, %494
  %503 = fdiv float %493, %494
  %504 = fpext float %503 to double
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %504)
  %506 = load i32, i32* %1, align 4
  br label %363
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

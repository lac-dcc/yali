; ModuleID = 'source-C-CXX/26/1597.c'
source_filename = "source-C-CXX/26/1597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
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
  br i1 %8, label %9, label %270

; <label>:9:                                      ; preds = %0, %270
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x float], align 16
  %14 = alloca [100 x float], align 16
  %15 = alloca [100 x float], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %270

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %68, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %69

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %39
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %42
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %40, float* %43, float* %46)
  br label %48

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %285

; <label>:57:                                     ; preds = %48, %285
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %285

; <label>:68:                                     ; preds = %57
  br label %33

; <label>:69:                                     ; preds = %33
  store i32 1, i32* %12, align 4
  br label %70

; <label>:70:                                     ; preds = %249, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %292

; <label>:79:                                     ; preds = %70, %292
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp sle i32 %80, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %292

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %250

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fpext float %96 to double
  store double %97, double* %20, align 8
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = fpext float %101 to double
  store double %102, double* %21, align 8
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fpext float %106 to double
  store double %107, double* %22, align 8
  %108 = load double, double* %21, align 8
  %109 = load double, double* %21, align 8
  %110 = fmul double %108, %109
  %111 = load double, double* %20, align 8
  %112 = fmul double 4.000000e+00, %111
  %113 = load double, double* %22, align 8
  %114 = fmul double %112, %113
  %115 = fcmp ogt double %110, %114
  br i1 %115, label %116, label %168

; <label>:116:                                    ; preds = %92
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %296

; <label>:125:                                    ; preds = %116, %296
  %126 = load double, double* %21, align 8
  %127 = fsub double -0.000000e+00, %126
  %128 = load double, double* %21, align 8
  %129 = load double, double* %21, align 8
  %130 = fmul double %128, %129
  %131 = load double, double* %20, align 8
  %132 = fmul double 4.000000e+00, %131
  %133 = load double, double* %22, align 8
  %134 = fmul double %132, %133
  %135 = fsub double %130, %134
  %136 = call double @sqrt(double %135) #3
  %137 = fadd double %127, %136
  %138 = load double, double* %20, align 8
  %139 = fmul double 2.000000e+00, %138
  %140 = fdiv double %137, %139
  store double %140, double* %16, align 8
  %141 = load double, double* %21, align 8
  %142 = fsub double -0.000000e+00, %141
  %143 = load double, double* %21, align 8
  %144 = load double, double* %21, align 8
  %145 = fmul double %143, %144
  %146 = load double, double* %20, align 8
  %147 = fmul double 4.000000e+00, %146
  %148 = load double, double* %22, align 8
  %149 = fmul double %147, %148
  %150 = fsub double %145, %149
  %151 = call double @sqrt(double %150) #3
  %152 = fsub double %142, %151
  %153 = load double, double* %20, align 8
  %154 = fmul double 2.000000e+00, %153
  %155 = fdiv double %152, %154
  store double %155, double* %17, align 8
  %156 = load double, double* %16, align 8
  %157 = load double, double* %17, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %156, double %157)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %296

; <label>:167:                                    ; preds = %125
  br label %228

; <label>:168:                                    ; preds = %92
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %456

; <label>:177:                                    ; preds = %168, %456
  %178 = load double, double* %21, align 8
  %179 = load double, double* %21, align 8
  %180 = fmul double %178, %179
  %181 = load double, double* %20, align 8
  %182 = fmul double 4.000000e+00, %181
  %183 = load double, double* %22, align 8
  %184 = fmul double %182, %183
  %185 = fcmp oeq double %180, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %456

; <label>:194:                                    ; preds = %177
  br i1 %185, label %195, label %203

; <label>:195:                                    ; preds = %194
  %196 = load double, double* %21, align 8
  %197 = fsub double -0.000000e+00, %196
  %198 = load double, double* %20, align 8
  %199 = fmul double 2.000000e+00, %198
  %200 = fdiv double %197, %199
  store double %200, double* %16, align 8
  %201 = load double, double* %16, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %201)
  br label %227

; <label>:203:                                    ; preds = %194
  %204 = load double, double* %21, align 8
  %205 = fsub double -0.000000e+00, %204
  %206 = load double, double* %20, align 8
  %207 = fmul double 2.000000e+00, %206
  %208 = fdiv double %205, %207
  store double %208, double* %18, align 8
  %209 = load double, double* %20, align 8
  %210 = fmul double 4.000000e+00, %209
  %211 = load double, double* %22, align 8
  %212 = fmul double %210, %211
  %213 = load double, double* %21, align 8
  %214 = load double, double* %21, align 8
  %215 = fmul double %213, %214
  %216 = fsub double %212, %215
  %217 = call double @sqrt(double %216) #3
  store double %217, double* %19, align 8
  %218 = load double, double* %19, align 8
  %219 = load double, double* %20, align 8
  %220 = fmul double 2.000000e+00, %219
  %221 = fdiv double %218, %220
  store double %221, double* %19, align 8
  %222 = load double, double* %18, align 8
  %223 = load double, double* %19, align 8
  %224 = load double, double* %18, align 8
  %225 = load double, double* %19, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %222, double %223, double %224, double %225)
  br label %227

; <label>:227:                                    ; preds = %203, %195
  br label %228

; <label>:228:                                    ; preds = %227, %167
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %491

; <label>:238:                                    ; preds = %229, %491
  %239 = load i32, i32* %12, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %12, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %491

; <label>:249:                                    ; preds = %238
  br label %70

; <label>:250:                                    ; preds = %91
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %502

; <label>:259:                                    ; preds = %250, %502
  %260 = load i32, i32* %10, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %502

; <label>:269:                                    ; preds = %259
  ret i32 %260

; <label>:270:                                    ; preds = %9, %0
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca [100 x float], align 16
  %275 = alloca [100 x float], align 16
  %276 = alloca [100 x float], align 16
  %277 = alloca double, align 8
  %278 = alloca double, align 8
  %279 = alloca double, align 8
  %280 = alloca double, align 8
  %281 = alloca double, align 8
  %282 = alloca double, align 8
  %283 = alloca double, align 8
  store i32 0, i32* %271, align 4
  %284 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %272)
  store i32 1, i32* %273, align 4
  br label %9

; <label>:285:                                    ; preds = %57, %48
  %286 = load i32, i32* %12, align 4
  %287 = sub i32 %286, 1
  %288 = mul i32 %287, 1
  %289 = shl i32 %286, 1
  %290 = shl i32 %286, 1
  %291 = add nsw i32 %286, 1
  store i32 %291, i32* %12, align 4
  br label %57

; <label>:292:                                    ; preds = %79, %70
  %293 = load i32, i32* %12, align 4
  %294 = load i32, i32* %11, align 4
  %295 = icmp sle i32 %293, %294
  br label %79

; <label>:296:                                    ; preds = %125, %116
  %297 = load double, double* %21, align 8
  %298 = fsub double -0.000000e+00, -0.000000e+00
  %299 = fadd double %298, %297
  %300 = fsub double -0.000000e+00, %297
  %301 = fmul double %300, %297
  %302 = fsub double -0.000000e+00, %297
  %303 = load double, double* %21, align 8
  %304 = load double, double* %21, align 8
  %305 = fsub double %303, %304
  %306 = fmul double %305, %304
  %307 = fsub double %303, %304
  %308 = fmul double %307, %304
  %309 = fsub double -0.000000e+00, %303
  %310 = fadd double %309, %304
  %311 = fmul double %303, %304
  %312 = load double, double* %20, align 8
  %313 = fsub double -0.000000e+00, 4.000000e+00
  %314 = fadd double %313, %312
  %315 = fmul double 4.000000e+00, %312
  %316 = load double, double* %22, align 8
  %317 = fsub double %315, %316
  %318 = fmul double %317, %316
  %319 = fmul double %315, %316
  %320 = fsub double -0.000000e+00, %311
  %321 = fadd double %320, %319
  %322 = fsub double -0.000000e+00, %311
  %323 = fadd double %322, %319
  %324 = fsub double -0.000000e+00, %311
  %325 = fadd double %324, %319
  %326 = fsub double %311, %319
  %327 = call double @sqrt(double %326) #3
  %328 = fsub double %302, %327
  %329 = fmul double %328, %327
  %330 = fadd double %302, %327
  %331 = load double, double* %20, align 8
  %332 = fsub double 2.000000e+00, %331
  %333 = fmul double %332, %331
  %334 = fsub double -0.000000e+00, 2.000000e+00
  %335 = fadd double %334, %331
  %336 = fsub double -0.000000e+00, 2.000000e+00
  %337 = fadd double %336, %331
  %338 = fsub double 2.000000e+00, %331
  %339 = fmul double %338, %331
  %340 = fsub double 2.000000e+00, %331
  %341 = fmul double %340, %331
  %342 = fsub double 2.000000e+00, %331
  %343 = fmul double %342, %331
  %344 = fmul double 2.000000e+00, %331
  %345 = fsub double %330, %344
  %346 = fmul double %345, %344
  %347 = fsub double -0.000000e+00, %330
  %348 = fadd double %347, %344
  %349 = fsub double -0.000000e+00, %330
  %350 = fadd double %349, %344
  %351 = fsub double -0.000000e+00, %330
  %352 = fadd double %351, %344
  %353 = fsub double %330, %344
  %354 = fmul double %353, %344
  %355 = fsub double -0.000000e+00, %330
  %356 = fadd double %355, %344
  %357 = fsub double -0.000000e+00, %330
  %358 = fadd double %357, %344
  %359 = fdiv double %330, %344
  store double %359, double* %16, align 8
  %360 = load double, double* %21, align 8
  %361 = fsub double -0.000000e+00, -0.000000e+00
  %362 = fadd double %361, %360
  %363 = fsub double -0.000000e+00, -0.000000e+00
  %364 = fadd double %363, %360
  %365 = fsub double -0.000000e+00, %360
  %366 = fmul double %365, %360
  %367 = fsub double -0.000000e+00, %360
  %368 = fmul double %367, %360
  %369 = fsub double -0.000000e+00, -0.000000e+00
  %370 = fadd double %369, %360
  %371 = fsub double -0.000000e+00, %360
  %372 = fmul double %371, %360
  %373 = fsub double -0.000000e+00, %360
  %374 = load double, double* %21, align 8
  %375 = load double, double* %21, align 8
  %376 = fsub double -0.000000e+00, %374
  %377 = fadd double %376, %375
  %378 = fsub double %374, %375
  %379 = fmul double %378, %375
  %380 = fsub double %374, %375
  %381 = fmul double %380, %375
  %382 = fsub double -0.000000e+00, %374
  %383 = fadd double %382, %375
  %384 = fsub double -0.000000e+00, %374
  %385 = fadd double %384, %375
  %386 = fsub double %374, %375
  %387 = fmul double %386, %375
  %388 = fsub double %374, %375
  %389 = fmul double %388, %375
  %390 = fmul double %374, %375
  %391 = load double, double* %20, align 8
  %392 = fsub double 4.000000e+00, %391
  %393 = fmul double %392, %391
  %394 = fmul double 4.000000e+00, %391
  %395 = load double, double* %22, align 8
  %396 = fsub double -0.000000e+00, %394
  %397 = fadd double %396, %395
  %398 = fsub double %394, %395
  %399 = fmul double %398, %395
  %400 = fsub double -0.000000e+00, %394
  %401 = fadd double %400, %395
  %402 = fmul double %394, %395
  %403 = fsub double -0.000000e+00, %390
  %404 = fadd double %403, %402
  %405 = fsub double -0.000000e+00, %390
  %406 = fadd double %405, %402
  %407 = fsub double %390, %402
  %408 = fmul double %407, %402
  %409 = fsub double -0.000000e+00, %390
  %410 = fadd double %409, %402
  %411 = fsub double %390, %402
  %412 = fmul double %411, %402
  %413 = fsub double %390, %402
  %414 = fmul double %413, %402
  %415 = fsub double %390, %402
  %416 = call double @sqrt(double %415) #3
  %417 = fsub double %373, %416
  %418 = fmul double %417, %416
  %419 = fsub double -0.000000e+00, %373
  %420 = fadd double %419, %416
  %421 = fsub double %373, %416
  %422 = fmul double %421, %416
  %423 = fsub double %373, %416
  %424 = load double, double* %20, align 8
  %425 = fsub double -0.000000e+00, 2.000000e+00
  %426 = fadd double %425, %424
  %427 = fsub double 2.000000e+00, %424
  %428 = fmul double %427, %424
  %429 = fsub double -0.000000e+00, 2.000000e+00
  %430 = fadd double %429, %424
  %431 = fsub double 2.000000e+00, %424
  %432 = fmul double %431, %424
  %433 = fsub double -0.000000e+00, 2.000000e+00
  %434 = fadd double %433, %424
  %435 = fsub double 2.000000e+00, %424
  %436 = fmul double %435, %424
  %437 = fmul double 2.000000e+00, %424
  %438 = fsub double %423, %437
  %439 = fmul double %438, %437
  %440 = fsub double %423, %437
  %441 = fmul double %440, %437
  %442 = fsub double %423, %437
  %443 = fmul double %442, %437
  %444 = fsub double -0.000000e+00, %423
  %445 = fadd double %444, %437
  %446 = fsub double -0.000000e+00, %423
  %447 = fadd double %446, %437
  %448 = fsub double -0.000000e+00, %423
  %449 = fadd double %448, %437
  %450 = fsub double -0.000000e+00, %423
  %451 = fadd double %450, %437
  %452 = fdiv double %423, %437
  store double %452, double* %17, align 8
  %453 = load double, double* %16, align 8
  %454 = load double, double* %17, align 8
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %453, double %454)
  br label %125

; <label>:456:                                    ; preds = %177, %168
  %457 = load double, double* %21, align 8
  %458 = load double, double* %21, align 8
  %459 = fsub double %457, %458
  %460 = fmul double %459, %458
  %461 = fsub double %457, %458
  %462 = fmul double %461, %458
  %463 = fsub double -0.000000e+00, %457
  %464 = fadd double %463, %458
  %465 = fsub double -0.000000e+00, %457
  %466 = fadd double %465, %458
  %467 = fsub double -0.000000e+00, %457
  %468 = fadd double %467, %458
  %469 = fsub double -0.000000e+00, %457
  %470 = fadd double %469, %458
  %471 = fsub double -0.000000e+00, %457
  %472 = fadd double %471, %458
  %473 = fmul double %457, %458
  %474 = load double, double* %20, align 8
  %475 = fsub double 4.000000e+00, %474
  %476 = fmul double %475, %474
  %477 = fsub double 4.000000e+00, %474
  %478 = fmul double %477, %474
  %479 = fsub double 4.000000e+00, %474
  %480 = fmul double %479, %474
  %481 = fsub double -0.000000e+00, 4.000000e+00
  %482 = fadd double %481, %474
  %483 = fsub double -0.000000e+00, 4.000000e+00
  %484 = fadd double %483, %474
  %485 = fmul double 4.000000e+00, %474
  %486 = load double, double* %22, align 8
  %487 = fsub double %485, %486
  %488 = fmul double %487, %486
  %489 = fmul double %485, %486
  %490 = fcmp oeq double %473, %489
  br label %177

; <label>:491:                                    ; preds = %238, %229
  %492 = load i32, i32* %12, align 4
  %493 = sub i32 %492, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 0, %492
  %496 = add i32 %495, 1
  %497 = sub i32 0, %492
  %498 = add i32 %497, 1
  %499 = sub i32 %492, 1
  %500 = mul i32 %499, 1
  %501 = add nsw i32 %492, 1
  store i32 %501, i32* %12, align 4
  br label %238

; <label>:502:                                    ; preds = %259, %250
  %503 = load i32, i32* %10, align 4
  br label %259
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

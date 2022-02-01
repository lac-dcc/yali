; ModuleID = 'source-C-CXX/26/863.c'
source_filename = "source-C-CXX/26/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %229, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %230

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %18 = load double, double* %5, align 8
  %19 = load double, double* %5, align 8
  %20 = fmul double %18, %19
  %21 = load double, double* %4, align 8
  %22 = fmul double 4.000000e+00, %21
  %23 = load double, double* %6, align 8
  %24 = fmul double %22, %23
  %25 = fsub double %20, %24
  %26 = fcmp ogt double %25, 0.000000e+00
  br i1 %26, label %27, label %79

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %250

; <label>:36:                                     ; preds = %27, %250
  %37 = load double, double* %5, align 8
  %38 = fsub double -0.000000e+00, %37
  %39 = load double, double* %5, align 8
  %40 = load double, double* %5, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %4, align 8
  %43 = fmul double 4.000000e+00, %42
  %44 = load double, double* %6, align 8
  %45 = fmul double %43, %44
  %46 = fsub double %41, %45
  %47 = call double @sqrt(double %46) #4
  %48 = fadd double %38, %47
  %49 = load double, double* %4, align 8
  %50 = fmul double 2.000000e+00, %49
  %51 = fdiv double %48, %50
  store double %51, double* %7, align 8
  %52 = load double, double* %5, align 8
  %53 = fsub double -0.000000e+00, %52
  %54 = load double, double* %5, align 8
  %55 = load double, double* %5, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %4, align 8
  %58 = fmul double 4.000000e+00, %57
  %59 = load double, double* %6, align 8
  %60 = fmul double %58, %59
  %61 = fsub double %56, %60
  %62 = call double @sqrt(double %61) #4
  %63 = fsub double %53, %62
  %64 = load double, double* %4, align 8
  %65 = fmul double 2.000000e+00, %64
  %66 = fdiv double %63, %65
  store double %66, double* %8, align 8
  %67 = load double, double* %7, align 8
  %68 = load double, double* %8, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %67, double %68)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %250

; <label>:78:                                     ; preds = %36
  br label %79

; <label>:79:                                     ; preds = %78, %16
  %80 = load double, double* %5, align 8
  %81 = load double, double* %5, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %4, align 8
  %84 = fmul double 4.000000e+00, %83
  %85 = load double, double* %6, align 8
  %86 = fmul double %84, %85
  %87 = fsub double %82, %86
  %88 = fcmp olt double %87, 1.000000e-08
  br i1 %88, label %89, label %135

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %376

; <label>:98:                                     ; preds = %89, %376
  %99 = load double, double* %5, align 8
  %100 = load double, double* %5, align 8
  %101 = fmul double %99, %100
  %102 = load double, double* %4, align 8
  %103 = fmul double 4.000000e+00, %102
  %104 = load double, double* %6, align 8
  %105 = fmul double %103, %104
  %106 = fsub double %101, %105
  %107 = fcmp ogt double %106, -1.000000e-08
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %376

; <label>:116:                                    ; preds = %98
  br i1 %107, label %117, label %135

; <label>:117:                                    ; preds = %116
  %118 = load double, double* %5, align 8
  %119 = fsub double -0.000000e+00, %118
  %120 = load double, double* %5, align 8
  %121 = load double, double* %5, align 8
  %122 = fmul double %120, %121
  %123 = load double, double* %4, align 8
  %124 = fmul double 4.000000e+00, %123
  %125 = load double, double* %6, align 8
  %126 = fmul double %124, %125
  %127 = fsub double %122, %126
  %128 = call double @sqrt(double %127) #4
  %129 = fadd double %119, %128
  %130 = load double, double* %4, align 8
  %131 = fmul double 2.000000e+00, %130
  %132 = fdiv double %129, %131
  store double %132, double* %7, align 8
  %133 = load double, double* %7, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %133)
  br label %135

; <label>:135:                                    ; preds = %117, %116, %79
  %136 = load double, double* %5, align 8
  %137 = load double, double* %5, align 8
  %138 = fmul double %136, %137
  %139 = load double, double* %4, align 8
  %140 = fmul double 4.000000e+00, %139
  %141 = load double, double* %6, align 8
  %142 = fmul double %140, %141
  %143 = fsub double %138, %142
  %144 = fcmp olt double %143, -1.000000e-08
  br i1 %144, label %145, label %209

; <label>:145:                                    ; preds = %135
  %146 = load double, double* %5, align 8
  %147 = fsub double -0.000000e+00, %146
  %148 = load double, double* %4, align 8
  %149 = fmul double 2.000000e+00, %148
  %150 = fdiv double %147, %149
  store double %150, double* %9, align 8
  %151 = load double, double* %4, align 8
  %152 = fmul double 4.000000e+00, %151
  %153 = load double, double* %6, align 8
  %154 = fmul double %152, %153
  %155 = load double, double* %5, align 8
  %156 = load double, double* %5, align 8
  %157 = fmul double %155, %156
  %158 = fsub double %154, %157
  %159 = call double @sqrt(double %158) #4
  %160 = load double, double* %4, align 8
  %161 = fmul double 2.000000e+00, %160
  %162 = fdiv double %159, %161
  store double %162, double* %10, align 8
  %163 = load double, double* %9, align 8
  %164 = call double @fabs(double %163) #5
  %165 = fcmp olt double %164, 1.000000e-05
  br i1 %165, label %166, label %185

; <label>:166:                                    ; preds = %145
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %414

; <label>:175:                                    ; preds = %166, %414
  store double 0.000000e+00, double* %9, align 8
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %414

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184, %145
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %415

; <label>:194:                                    ; preds = %185, %415
  %195 = load double, double* %9, align 8
  %196 = load double, double* %10, align 8
  %197 = load double, double* %9, align 8
  %198 = load double, double* %10, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %195, double %196, double %197, double %198)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %415

; <label>:208:                                    ; preds = %194
  br label %209

; <label>:209:                                    ; preds = %208, %135
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %421

; <label>:218:                                    ; preds = %209, %421
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %421

; <label>:229:                                    ; preds = %218
  br label %12

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %428

; <label>:239:                                    ; preds = %230, %428
  %240 = load i32, i32* %1, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %428

; <label>:249:                                    ; preds = %239
  ret i32 %240

; <label>:250:                                    ; preds = %36, %27
  %251 = load double, double* %5, align 8
  %252 = fsub double -0.000000e+00, %251
  %253 = fmul double %252, %251
  %254 = fsub double -0.000000e+00, -0.000000e+00
  %255 = fadd double %254, %251
  %256 = fsub double -0.000000e+00, %251
  %257 = load double, double* %5, align 8
  %258 = load double, double* %5, align 8
  %259 = fsub double %257, %258
  %260 = fmul double %259, %258
  %261 = fsub double -0.000000e+00, %257
  %262 = fadd double %261, %258
  %263 = fsub double %257, %258
  %264 = fmul double %263, %258
  %265 = fsub double %257, %258
  %266 = fmul double %265, %258
  %267 = fmul double %257, %258
  %268 = load double, double* %4, align 8
  %269 = fsub double -0.000000e+00, 4.000000e+00
  %270 = fadd double %269, %268
  %271 = fmul double 4.000000e+00, %268
  %272 = load double, double* %6, align 8
  %273 = fsub double -0.000000e+00, %271
  %274 = fadd double %273, %272
  %275 = fsub double -0.000000e+00, %271
  %276 = fadd double %275, %272
  %277 = fmul double %271, %272
  %278 = fsub double -0.000000e+00, %267
  %279 = fadd double %278, %277
  %280 = fsub double -0.000000e+00, %267
  %281 = fadd double %280, %277
  %282 = fsub double -0.000000e+00, %267
  %283 = fadd double %282, %277
  %284 = fsub double %267, %277
  %285 = call double @sqrt(double %284) #4
  %286 = fsub double -0.000000e+00, %256
  %287 = fadd double %286, %285
  %288 = fadd double %256, %285
  %289 = load double, double* %4, align 8
  %290 = fsub double -0.000000e+00, 2.000000e+00
  %291 = fadd double %290, %289
  %292 = fsub double 2.000000e+00, %289
  %293 = fmul double %292, %289
  %294 = fsub double -0.000000e+00, 2.000000e+00
  %295 = fadd double %294, %289
  %296 = fmul double 2.000000e+00, %289
  %297 = fsub double %288, %296
  %298 = fmul double %297, %296
  %299 = fsub double -0.000000e+00, %288
  %300 = fadd double %299, %296
  %301 = fdiv double %288, %296
  store double %301, double* %7, align 8
  %302 = load double, double* %5, align 8
  %303 = fsub double -0.000000e+00, -0.000000e+00
  %304 = fadd double %303, %302
  %305 = fsub double -0.000000e+00, -0.000000e+00
  %306 = fadd double %305, %302
  %307 = fsub double -0.000000e+00, -0.000000e+00
  %308 = fadd double %307, %302
  %309 = fsub double -0.000000e+00, %302
  %310 = load double, double* %5, align 8
  %311 = load double, double* %5, align 8
  %312 = fsub double %310, %311
  %313 = fmul double %312, %311
  %314 = fsub double %310, %311
  %315 = fmul double %314, %311
  %316 = fsub double -0.000000e+00, %310
  %317 = fadd double %316, %311
  %318 = fsub double %310, %311
  %319 = fmul double %318, %311
  %320 = fsub double -0.000000e+00, %310
  %321 = fadd double %320, %311
  %322 = fmul double %310, %311
  %323 = load double, double* %4, align 8
  %324 = fsub double -0.000000e+00, 4.000000e+00
  %325 = fadd double %324, %323
  %326 = fsub double -0.000000e+00, 4.000000e+00
  %327 = fadd double %326, %323
  %328 = fsub double -0.000000e+00, 4.000000e+00
  %329 = fadd double %328, %323
  %330 = fsub double 4.000000e+00, %323
  %331 = fmul double %330, %323
  %332 = fmul double 4.000000e+00, %323
  %333 = load double, double* %6, align 8
  %334 = fsub double %332, %333
  %335 = fmul double %334, %333
  %336 = fsub double -0.000000e+00, %332
  %337 = fadd double %336, %333
  %338 = fsub double %332, %333
  %339 = fmul double %338, %333
  %340 = fsub double -0.000000e+00, %332
  %341 = fadd double %340, %333
  %342 = fsub double %332, %333
  %343 = fmul double %342, %333
  %344 = fmul double %332, %333
  %345 = fsub double %322, %344
  %346 = fmul double %345, %344
  %347 = fsub double %322, %344
  %348 = call double @sqrt(double %347) #4
  %349 = fsub double -0.000000e+00, %309
  %350 = fadd double %349, %348
  %351 = fsub double %309, %348
  %352 = load double, double* %4, align 8
  %353 = fsub double -0.000000e+00, 2.000000e+00
  %354 = fadd double %353, %352
  %355 = fsub double 2.000000e+00, %352
  %356 = fmul double %355, %352
  %357 = fsub double -0.000000e+00, 2.000000e+00
  %358 = fadd double %357, %352
  %359 = fsub double -0.000000e+00, 2.000000e+00
  %360 = fadd double %359, %352
  %361 = fsub double 2.000000e+00, %352
  %362 = fmul double %361, %352
  %363 = fmul double 2.000000e+00, %352
  %364 = fsub double -0.000000e+00, %351
  %365 = fadd double %364, %363
  %366 = fsub double -0.000000e+00, %351
  %367 = fadd double %366, %363
  %368 = fsub double -0.000000e+00, %351
  %369 = fadd double %368, %363
  %370 = fsub double -0.000000e+00, %351
  %371 = fadd double %370, %363
  %372 = fdiv double %351, %363
  store double %372, double* %8, align 8
  %373 = load double, double* %7, align 8
  %374 = load double, double* %8, align 8
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %373, double %374)
  br label %36

; <label>:376:                                    ; preds = %98, %89
  %377 = load double, double* %5, align 8
  %378 = load double, double* %5, align 8
  %379 = fsub double -0.000000e+00, %377
  %380 = fadd double %379, %378
  %381 = fsub double -0.000000e+00, %377
  %382 = fadd double %381, %378
  %383 = fsub double -0.000000e+00, %377
  %384 = fadd double %383, %378
  %385 = fsub double -0.000000e+00, %377
  %386 = fadd double %385, %378
  %387 = fmul double %377, %378
  %388 = load double, double* %4, align 8
  %389 = fsub double -0.000000e+00, 4.000000e+00
  %390 = fadd double %389, %388
  %391 = fsub double 4.000000e+00, %388
  %392 = fmul double %391, %388
  %393 = fsub double 4.000000e+00, %388
  %394 = fmul double %393, %388
  %395 = fsub double -0.000000e+00, 4.000000e+00
  %396 = fadd double %395, %388
  %397 = fsub double 4.000000e+00, %388
  %398 = fmul double %397, %388
  %399 = fsub double -0.000000e+00, 4.000000e+00
  %400 = fadd double %399, %388
  %401 = fmul double 4.000000e+00, %388
  %402 = load double, double* %6, align 8
  %403 = fsub double %401, %402
  %404 = fmul double %403, %402
  %405 = fsub double -0.000000e+00, %401
  %406 = fadd double %405, %402
  %407 = fsub double %401, %402
  %408 = fmul double %407, %402
  %409 = fmul double %401, %402
  %410 = fsub double %387, %409
  %411 = fmul double %410, %409
  %412 = fsub double %387, %409
  %413 = fcmp ogt double %412, -1.000000e-08
  br label %98

; <label>:414:                                    ; preds = %175, %166
  store double 0.000000e+00, double* %9, align 8
  br label %175

; <label>:415:                                    ; preds = %194, %185
  %416 = load double, double* %9, align 8
  %417 = load double, double* %10, align 8
  %418 = load double, double* %9, align 8
  %419 = load double, double* %10, align 8
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %416, double %417, double %418, double %419)
  br label %194

; <label>:421:                                    ; preds = %218, %209
  %422 = load i32, i32* %3, align 4
  %423 = sub i32 %422, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 0, %422
  %426 = add i32 %425, 1
  %427 = add nsw i32 %422, 1
  store i32 %427, i32* %3, align 4
  br label %218

; <label>:428:                                    ; preds = %239, %230
  %429 = load i32, i32* %1, align 4
  br label %239
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

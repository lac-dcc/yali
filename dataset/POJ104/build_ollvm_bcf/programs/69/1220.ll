; ModuleID = 'source-C-CXX/69/1220.c'
source_filename = "source-C-CXX/69/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %5, align 8
  %11 = alloca double, i64 %9, align 16
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca double, i64 %13, align 16
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %65, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %66

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %308

; <label>:28:                                     ; preds = %19, %308
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, double* %11, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %14, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %31, double* %34)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %308

; <label>:44:                                     ; preds = %28
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %316

; <label>:54:                                     ; preds = %45, %316
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %316

; <label>:65:                                     ; preds = %54
  br label %15

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %323

; <label>:75:                                     ; preds = %66, %323
  %76 = getelementptr inbounds double, double* %11, i64 1
  %77 = load double, double* %76, align 8
  %78 = getelementptr inbounds double, double* %11, i64 0
  %79 = load double, double* %78, align 16
  %80 = fsub double %77, %79
  %81 = getelementptr inbounds double, double* %11, i64 1
  %82 = load double, double* %81, align 8
  %83 = getelementptr inbounds double, double* %11, i64 0
  %84 = load double, double* %83, align 16
  %85 = fsub double %82, %84
  %86 = fmul double %80, %85
  %87 = getelementptr inbounds double, double* %14, i64 1
  %88 = load double, double* %87, align 8
  %89 = getelementptr inbounds double, double* %14, i64 0
  %90 = load double, double* %89, align 16
  %91 = fsub double %88, %90
  %92 = getelementptr inbounds double, double* %14, i64 1
  %93 = load double, double* %92, align 8
  %94 = getelementptr inbounds double, double* %14, i64 0
  %95 = load double, double* %94, align 16
  %96 = fsub double %93, %95
  %97 = fmul double %91, %96
  %98 = fadd double %86, %97
  %99 = call double @sqrt(double %98) #2
  store double %99, double* %6, align 8
  store i32 1, i32* %3, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %323

; <label>:108:                                    ; preds = %75
  br label %109

; <label>:109:                                    ; preds = %302, %108
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %303

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %280, %114
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %390

; <label>:126:                                    ; preds = %117, %390
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %390

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %281

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, double* %11, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, double* %11, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fsub double %143, %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, double* %11, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, double* %11, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fsub double %152, %156
  %158 = fmul double %148, %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, double* %14, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, double* %14, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fsub double %162, %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, double* %14, i64 %169
  %171 = load double, double* %170, align 8
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, double* %14, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fsub double %171, %175
  %177 = fmul double %167, %176
  %178 = fadd double %158, %177
  %179 = call double @sqrt(double %178) #2
  %180 = load double, double* %6, align 8
  %181 = fcmp ogt double %179, %180
  br i1 %181, label %182, label %241

; <label>:182:                                    ; preds = %139
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %394

; <label>:191:                                    ; preds = %182, %394
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, double* %11, i64 %193
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, double* %11, i64 %197
  %199 = load double, double* %198, align 8
  %200 = fsub double %195, %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, double* %11, i64 %202
  %204 = load double, double* %203, align 8
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, double* %11, i64 %206
  %208 = load double, double* %207, align 8
  %209 = fsub double %204, %208
  %210 = fmul double %200, %209
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, double* %14, i64 %212
  %214 = load double, double* %213, align 8
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, double* %14, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fsub double %214, %218
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, double* %14, i64 %221
  %223 = load double, double* %222, align 8
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, double* %14, i64 %225
  %227 = load double, double* %226, align 8
  %228 = fsub double %223, %227
  %229 = fmul double %219, %228
  %230 = fadd double %210, %229
  %231 = call double @sqrt(double %230) #2
  store double %231, double* %6, align 8
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %394

; <label>:240:                                    ; preds = %191
  br label %241

; <label>:241:                                    ; preds = %240, %139
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %483

; <label>:250:                                    ; preds = %241, %483
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %483

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %484

; <label>:269:                                    ; preds = %260, %484
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %4, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %484

; <label>:280:                                    ; preds = %269
  br label %117

; <label>:281:                                    ; preds = %138
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %502

; <label>:291:                                    ; preds = %282, %502
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %3, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %502

; <label>:302:                                    ; preds = %291
  br label %109

; <label>:303:                                    ; preds = %109
  %304 = load double, double* %6, align 8
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %304)
  %306 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %306)
  %307 = load i32, i32* %1, align 4
  ret i32 %307

; <label>:308:                                    ; preds = %28, %19
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, double* %11, i64 %310
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, double* %14, i64 %313
  %315 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %311, double* %314)
  br label %28

; <label>:316:                                    ; preds = %54, %45
  %317 = load i32, i32* %3, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %318, 1
  %320 = sub i32 %317, 1
  %321 = mul i32 %320, 1
  %322 = add nsw i32 %317, 1
  store i32 %322, i32* %3, align 4
  br label %54

; <label>:323:                                    ; preds = %75, %66
  %324 = getelementptr inbounds double, double* %11, i64 1
  %325 = load double, double* %324, align 8
  %326 = getelementptr inbounds double, double* %11, i64 0
  %327 = load double, double* %326, align 16
  %328 = fsub double -0.000000e+00, %325
  %329 = fadd double %328, %327
  %330 = fsub double -0.000000e+00, %325
  %331 = fadd double %330, %327
  %332 = fsub double %325, %327
  %333 = fmul double %332, %327
  %334 = fsub double -0.000000e+00, %325
  %335 = fadd double %334, %327
  %336 = fsub double %325, %327
  %337 = fmul double %336, %327
  %338 = fsub double %325, %327
  %339 = getelementptr inbounds double, double* %11, i64 1
  %340 = load double, double* %339, align 8
  %341 = getelementptr inbounds double, double* %11, i64 0
  %342 = load double, double* %341, align 16
  %343 = fsub double -0.000000e+00, %340
  %344 = fadd double %343, %342
  %345 = fsub double %340, %342
  %346 = fsub double -0.000000e+00, %338
  %347 = fadd double %346, %345
  %348 = fsub double %338, %345
  %349 = fmul double %348, %345
  %350 = fsub double -0.000000e+00, %338
  %351 = fadd double %350, %345
  %352 = fmul double %338, %345
  %353 = getelementptr inbounds double, double* %14, i64 1
  %354 = load double, double* %353, align 8
  %355 = getelementptr inbounds double, double* %14, i64 0
  %356 = load double, double* %355, align 16
  %357 = fsub double %354, %356
  %358 = fmul double %357, %356
  %359 = fsub double -0.000000e+00, %354
  %360 = fadd double %359, %356
  %361 = fsub double -0.000000e+00, %354
  %362 = fadd double %361, %356
  %363 = fsub double -0.000000e+00, %354
  %364 = fadd double %363, %356
  %365 = fsub double -0.000000e+00, %354
  %366 = fadd double %365, %356
  %367 = fsub double %354, %356
  %368 = getelementptr inbounds double, double* %14, i64 1
  %369 = load double, double* %368, align 8
  %370 = getelementptr inbounds double, double* %14, i64 0
  %371 = load double, double* %370, align 16
  %372 = fsub double -0.000000e+00, %369
  %373 = fadd double %372, %371
  %374 = fsub double %369, %371
  %375 = fsub double %367, %374
  %376 = fmul double %375, %374
  %377 = fsub double %367, %374
  %378 = fmul double %377, %374
  %379 = fsub double %367, %374
  %380 = fmul double %379, %374
  %381 = fsub double %367, %374
  %382 = fmul double %381, %374
  %383 = fsub double %367, %374
  %384 = fmul double %383, %374
  %385 = fmul double %367, %374
  %386 = fsub double -0.000000e+00, %352
  %387 = fadd double %386, %385
  %388 = fadd double %352, %385
  %389 = call double @sqrt(double %388) #2
  store double %389, double* %6, align 8
  store i32 1, i32* %3, align 4
  br label %75

; <label>:390:                                    ; preds = %126, %117
  %391 = load i32, i32* %4, align 4
  %392 = load i32, i32* %2, align 4
  %393 = icmp slt i32 %391, %392
  br label %126

; <label>:394:                                    ; preds = %191, %182
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, double* %11, i64 %396
  %398 = load double, double* %397, align 8
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, double* %11, i64 %400
  %402 = load double, double* %401, align 8
  %403 = fsub double %398, %402
  %404 = fmul double %403, %402
  %405 = fsub double %398, %402
  %406 = fmul double %405, %402
  %407 = fsub double %398, %402
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds double, double* %11, i64 %409
  %411 = load double, double* %410, align 8
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, double* %11, i64 %413
  %415 = load double, double* %414, align 8
  %416 = fsub double -0.000000e+00, %411
  %417 = fadd double %416, %415
  %418 = fsub double -0.000000e+00, %411
  %419 = fadd double %418, %415
  %420 = fsub double %411, %415
  %421 = fmul double %420, %415
  %422 = fsub double %411, %415
  %423 = fsub double %407, %422
  %424 = fmul double %423, %422
  %425 = fsub double -0.000000e+00, %407
  %426 = fadd double %425, %422
  %427 = fsub double %407, %422
  %428 = fmul double %427, %422
  %429 = fsub double %407, %422
  %430 = fmul double %429, %422
  %431 = fmul double %407, %422
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, double* %14, i64 %433
  %435 = load double, double* %434, align 8
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, double* %14, i64 %437
  %439 = load double, double* %438, align 8
  %440 = fsub double -0.000000e+00, %435
  %441 = fadd double %440, %439
  %442 = fsub double %435, %439
  %443 = fmul double %442, %439
  %444 = fsub double %435, %439
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds double, double* %14, i64 %446
  %448 = load double, double* %447, align 8
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, double* %14, i64 %450
  %452 = load double, double* %451, align 8
  %453 = fsub double -0.000000e+00, %448
  %454 = fadd double %453, %452
  %455 = fsub double -0.000000e+00, %448
  %456 = fadd double %455, %452
  %457 = fsub double -0.000000e+00, %448
  %458 = fadd double %457, %452
  %459 = fsub double %448, %452
  %460 = fmul double %459, %452
  %461 = fsub double -0.000000e+00, %448
  %462 = fadd double %461, %452
  %463 = fsub double %448, %452
  %464 = fsub double -0.000000e+00, %444
  %465 = fadd double %464, %463
  %466 = fsub double -0.000000e+00, %444
  %467 = fadd double %466, %463
  %468 = fsub double %444, %463
  %469 = fmul double %468, %463
  %470 = fsub double -0.000000e+00, %444
  %471 = fadd double %470, %463
  %472 = fsub double %444, %463
  %473 = fmul double %472, %463
  %474 = fsub double -0.000000e+00, %444
  %475 = fadd double %474, %463
  %476 = fsub double -0.000000e+00, %444
  %477 = fadd double %476, %463
  %478 = fsub double %444, %463
  %479 = fmul double %478, %463
  %480 = fmul double %444, %463
  %481 = fadd double %431, %480
  %482 = call double @sqrt(double %481) #2
  store double %482, double* %6, align 8
  br label %191

; <label>:483:                                    ; preds = %250, %241
  br label %250

; <label>:484:                                    ; preds = %269, %260
  %485 = load i32, i32* %4, align 4
  %486 = sub i32 %485, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 %485, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 0, %485
  %491 = add i32 %490, 1
  %492 = shl i32 %485, 1
  %493 = sub i32 %485, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 0, %485
  %496 = add i32 %495, 1
  %497 = shl i32 %485, 1
  %498 = shl i32 %485, 1
  %499 = sub i32 %485, 1
  %500 = mul i32 %499, 1
  %501 = add nsw i32 %485, 1
  store i32 %501, i32* %4, align 4
  br label %269

; <label>:502:                                    ; preds = %291, %282
  %503 = load i32, i32* %3, align 4
  %504 = sub i32 0, %503
  %505 = add i32 %504, 1
  %506 = sub i32 %503, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 0, %503
  %509 = add i32 %508, 1
  %510 = sub i32 %503, 1
  %511 = mul i32 %510, 1
  %512 = add nsw i32 %503, 1
  store i32 %512, i32* %3, align 4
  br label %291
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

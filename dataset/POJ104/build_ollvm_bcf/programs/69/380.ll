; ModuleID = 'source-C-CXX/69/380.c'
source_filename = "source-C-CXX/69/380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %297

; <label>:9:                                      ; preds = %0, %297
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %18 = load i32, i32* %12, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 8
  %21 = call noalias i8* @malloc(i64 %20) #4
  %22 = bitcast i8* %21 to double*
  store double* %22, double** %13, align 8
  %23 = load i32, i32* %12, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 8
  %26 = call noalias i8* @malloc(i64 %25) #4
  %27 = bitcast i8* %26 to double*
  store double* %27, double** %14, align 8
  %28 = load double*, double** %13, align 8
  %29 = icmp eq double* %28, null
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %297

; <label>:38:                                     ; preds = %9
  br i1 %29, label %60, label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %327

; <label>:48:                                     ; preds = %39, %327
  %49 = load double*, double** %14, align 8
  %50 = icmp eq double* %49, null
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %327

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %61

; <label>:60:                                     ; preds = %59, %38
  call void @exit(i32 -1) #5
  unreachable

; <label>:61:                                     ; preds = %59
  store i32 0, i32* %10, align 4
  br label %62

; <label>:62:                                     ; preds = %96, %61
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %12, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %97

; <label>:66:                                     ; preds = %62
  %67 = load double*, double** %13, align 8
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %67, i64 %69
  %71 = load double*, double** %14, align 8
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %71, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %70, double* %74)
  br label %76

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %330

; <label>:85:                                     ; preds = %76, %330
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %330

; <label>:96:                                     ; preds = %85
  br label %62

; <label>:97:                                     ; preds = %62
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %339

; <label>:106:                                    ; preds = %97, %339
  %107 = load double*, double** %13, align 8
  %108 = getelementptr inbounds double, double* %107, i64 0
  %109 = load double, double* %108, align 8
  %110 = load double*, double** %13, align 8
  %111 = getelementptr inbounds double, double* %110, i64 1
  %112 = load double, double* %111, align 8
  %113 = fsub double %109, %112
  %114 = load double*, double** %13, align 8
  %115 = getelementptr inbounds double, double* %114, i64 0
  %116 = load double, double* %115, align 8
  %117 = load double*, double** %13, align 8
  %118 = getelementptr inbounds double, double* %117, i64 1
  %119 = load double, double* %118, align 8
  %120 = fsub double %116, %119
  %121 = fmul double %113, %120
  %122 = load double*, double** %14, align 8
  %123 = getelementptr inbounds double, double* %122, i64 0
  %124 = load double, double* %123, align 8
  %125 = load double*, double** %14, align 8
  %126 = getelementptr inbounds double, double* %125, i64 1
  %127 = load double, double* %126, align 8
  %128 = fsub double %124, %127
  %129 = load double*, double** %14, align 8
  %130 = getelementptr inbounds double, double* %129, i64 0
  %131 = load double, double* %130, align 8
  %132 = load double*, double** %14, align 8
  %133 = getelementptr inbounds double, double* %132, i64 1
  %134 = load double, double* %133, align 8
  %135 = fsub double %131, %134
  %136 = fmul double %128, %135
  %137 = fadd double %121, %136
  %138 = call double @sqrt(double %137) #4
  store double %138, double* %15, align 8
  store i32 0, i32* %10, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %339

; <label>:147:                                    ; preds = %106
  br label %148

; <label>:148:                                    ; preds = %275, %147
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %12, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %276

; <label>:153:                                    ; preds = %148
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %11, align 4
  br label %156

; <label>:156:                                    ; preds = %253, %153
  %157 = load i32, i32* %11, align 4
  %158 = load i32, i32* %12, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %254

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %422

; <label>:169:                                    ; preds = %160, %422
  %170 = load double*, double** %13, align 8
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, double* %170, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load double*, double** %13, align 8
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, double* %175, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fsub double %174, %179
  %181 = load double*, double** %13, align 8
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, double* %181, i64 %183
  %185 = load double, double* %184, align 8
  %186 = load double*, double** %13, align 8
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, double* %186, i64 %188
  %190 = load double, double* %189, align 8
  %191 = fsub double %185, %190
  %192 = fmul double %180, %191
  %193 = load double*, double** %14, align 8
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, double* %193, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load double*, double** %14, align 8
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, double* %198, i64 %200
  %202 = load double, double* %201, align 8
  %203 = fsub double %197, %202
  %204 = load double*, double** %14, align 8
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, double* %204, i64 %206
  %208 = load double, double* %207, align 8
  %209 = load double*, double** %14, align 8
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, double* %209, i64 %211
  %213 = load double, double* %212, align 8
  %214 = fsub double %208, %213
  %215 = fmul double %203, %214
  %216 = fadd double %192, %215
  %217 = call double @sqrt(double %216) #4
  store double %217, double* %16, align 8
  %218 = load double, double* %16, align 8
  %219 = load double, double* %15, align 8
  %220 = fcmp ogt double %218, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %422

; <label>:229:                                    ; preds = %169
  br i1 %220, label %230, label %232

; <label>:230:                                    ; preds = %229
  %231 = load double, double* %16, align 8
  store double %231, double* %15, align 8
  br label %232

; <label>:232:                                    ; preds = %230, %229
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %532

; <label>:242:                                    ; preds = %233, %532
  %243 = load i32, i32* %11, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %11, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %532

; <label>:253:                                    ; preds = %242
  br label %156

; <label>:254:                                    ; preds = %156
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %545

; <label>:264:                                    ; preds = %255, %545
  %265 = load i32, i32* %10, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %10, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %545

; <label>:275:                                    ; preds = %264
  br label %148

; <label>:276:                                    ; preds = %148
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %557

; <label>:285:                                    ; preds = %276, %557
  %286 = load double, double* %15, align 8
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %286)
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %557

; <label>:296:                                    ; preds = %285
  ret void

; <label>:297:                                    ; preds = %9, %0
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca double*, align 8
  %302 = alloca double*, align 8
  %303 = alloca double, align 8
  %304 = alloca double, align 8
  %305 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %300)
  %306 = load i32, i32* %300, align 4
  %307 = sext i32 %306 to i64
  %308 = shl i64 %307, 8
  %309 = sub i64 %307, 8
  %310 = mul i64 %309, 8
  %311 = sub i64 %307, 8
  %312 = mul i64 %311, 8
  %313 = mul i64 %307, 8
  %314 = call noalias i8* @malloc(i64 %313) #4
  %315 = bitcast i8* %314 to double*
  store double* %315, double** %301, align 8
  %316 = load i32, i32* %300, align 4
  %317 = sext i32 %316 to i64
  %318 = sub i64 0, %317
  %319 = add i64 %318, 8
  %320 = sub i64 %317, 8
  %321 = mul i64 %320, 8
  %322 = mul i64 %317, 8
  %323 = call noalias i8* @malloc(i64 %322) #4
  %324 = bitcast i8* %323 to double*
  store double* %324, double** %302, align 8
  %325 = load double*, double** %301, align 8
  %326 = icmp eq double* %325, null
  br label %9

; <label>:327:                                    ; preds = %48, %39
  %328 = load double*, double** %14, align 8
  %329 = icmp eq double* %328, null
  br label %48

; <label>:330:                                    ; preds = %85, %76
  %331 = load i32, i32* %10, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %332, 1
  %334 = shl i32 %331, 1
  %335 = shl i32 %331, 1
  %336 = sub i32 0, %331
  %337 = add i32 %336, 1
  %338 = add nsw i32 %331, 1
  store i32 %338, i32* %10, align 4
  br label %85

; <label>:339:                                    ; preds = %106, %97
  %340 = load double*, double** %13, align 8
  %341 = getelementptr inbounds double, double* %340, i64 0
  %342 = load double, double* %341, align 8
  %343 = load double*, double** %13, align 8
  %344 = getelementptr inbounds double, double* %343, i64 1
  %345 = load double, double* %344, align 8
  %346 = fsub double %342, %345
  %347 = fmul double %346, %345
  %348 = fsub double -0.000000e+00, %342
  %349 = fadd double %348, %345
  %350 = fsub double -0.000000e+00, %342
  %351 = fadd double %350, %345
  %352 = fsub double -0.000000e+00, %342
  %353 = fadd double %352, %345
  %354 = fsub double -0.000000e+00, %342
  %355 = fadd double %354, %345
  %356 = fsub double %342, %345
  %357 = fmul double %356, %345
  %358 = fsub double %342, %345
  %359 = fmul double %358, %345
  %360 = fsub double %342, %345
  %361 = load double*, double** %13, align 8
  %362 = getelementptr inbounds double, double* %361, i64 0
  %363 = load double, double* %362, align 8
  %364 = load double*, double** %13, align 8
  %365 = getelementptr inbounds double, double* %364, i64 1
  %366 = load double, double* %365, align 8
  %367 = fsub double %363, %366
  %368 = fmul double %367, %366
  %369 = fsub double %363, %366
  %370 = fmul double %369, %366
  %371 = fsub double %363, %366
  %372 = fmul double %371, %366
  %373 = fsub double -0.000000e+00, %363
  %374 = fadd double %373, %366
  %375 = fsub double %363, %366
  %376 = fmul double %375, %366
  %377 = fsub double %363, %366
  %378 = fsub double -0.000000e+00, %360
  %379 = fadd double %378, %377
  %380 = fsub double %360, %377
  %381 = fmul double %380, %377
  %382 = fsub double -0.000000e+00, %360
  %383 = fadd double %382, %377
  %384 = fsub double -0.000000e+00, %360
  %385 = fadd double %384, %377
  %386 = fmul double %360, %377
  %387 = load double*, double** %14, align 8
  %388 = getelementptr inbounds double, double* %387, i64 0
  %389 = load double, double* %388, align 8
  %390 = load double*, double** %14, align 8
  %391 = getelementptr inbounds double, double* %390, i64 1
  %392 = load double, double* %391, align 8
  %393 = fsub double %389, %392
  %394 = load double*, double** %14, align 8
  %395 = getelementptr inbounds double, double* %394, i64 0
  %396 = load double, double* %395, align 8
  %397 = load double*, double** %14, align 8
  %398 = getelementptr inbounds double, double* %397, i64 1
  %399 = load double, double* %398, align 8
  %400 = fsub double -0.000000e+00, %396
  %401 = fadd double %400, %399
  %402 = fsub double %396, %399
  %403 = fmul double %402, %399
  %404 = fsub double %396, %399
  %405 = fsub double -0.000000e+00, %393
  %406 = fadd double %405, %404
  %407 = fsub double %393, %404
  %408 = fmul double %407, %404
  %409 = fsub double %393, %404
  %410 = fmul double %409, %404
  %411 = fmul double %393, %404
  %412 = fsub double %386, %411
  %413 = fmul double %412, %411
  %414 = fsub double -0.000000e+00, %386
  %415 = fadd double %414, %411
  %416 = fsub double -0.000000e+00, %386
  %417 = fadd double %416, %411
  %418 = fsub double %386, %411
  %419 = fmul double %418, %411
  %420 = fadd double %386, %411
  %421 = call double @sqrt(double %420) #4
  store double %421, double* %15, align 8
  store i32 0, i32* %10, align 4
  br label %106

; <label>:422:                                    ; preds = %169, %160
  %423 = load double*, double** %13, align 8
  %424 = load i32, i32* %10, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, double* %423, i64 %425
  %427 = load double, double* %426, align 8
  %428 = load double*, double** %13, align 8
  %429 = load i32, i32* %11, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, double* %428, i64 %430
  %432 = load double, double* %431, align 8
  %433 = fsub double %427, %432
  %434 = fmul double %433, %432
  %435 = fsub double %427, %432
  %436 = load double*, double** %13, align 8
  %437 = load i32, i32* %10, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, double* %436, i64 %438
  %440 = load double, double* %439, align 8
  %441 = load double*, double** %13, align 8
  %442 = load i32, i32* %11, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, double* %441, i64 %443
  %445 = load double, double* %444, align 8
  %446 = fsub double %440, %445
  %447 = fmul double %446, %445
  %448 = fsub double -0.000000e+00, %440
  %449 = fadd double %448, %445
  %450 = fsub double -0.000000e+00, %440
  %451 = fadd double %450, %445
  %452 = fsub double %440, %445
  %453 = fmul double %452, %445
  %454 = fsub double -0.000000e+00, %440
  %455 = fadd double %454, %445
  %456 = fsub double %440, %445
  %457 = fmul double %456, %445
  %458 = fsub double -0.000000e+00, %440
  %459 = fadd double %458, %445
  %460 = fsub double %440, %445
  %461 = fmul double %460, %445
  %462 = fsub double -0.000000e+00, %440
  %463 = fadd double %462, %445
  %464 = fsub double %440, %445
  %465 = fsub double -0.000000e+00, %435
  %466 = fadd double %465, %464
  %467 = fsub double -0.000000e+00, %435
  %468 = fadd double %467, %464
  %469 = fsub double -0.000000e+00, %435
  %470 = fadd double %469, %464
  %471 = fsub double -0.000000e+00, %435
  %472 = fadd double %471, %464
  %473 = fsub double -0.000000e+00, %435
  %474 = fadd double %473, %464
  %475 = fmul double %435, %464
  %476 = load double*, double** %14, align 8
  %477 = load i32, i32* %10, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds double, double* %476, i64 %478
  %480 = load double, double* %479, align 8
  %481 = load double*, double** %14, align 8
  %482 = load i32, i32* %11, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, double* %481, i64 %483
  %485 = load double, double* %484, align 8
  %486 = fsub double -0.000000e+00, %480
  %487 = fadd double %486, %485
  %488 = fsub double %480, %485
  %489 = fmul double %488, %485
  %490 = fsub double %480, %485
  %491 = fmul double %490, %485
  %492 = fsub double %480, %485
  %493 = load double*, double** %14, align 8
  %494 = load i32, i32* %10, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds double, double* %493, i64 %495
  %497 = load double, double* %496, align 8
  %498 = load double*, double** %14, align 8
  %499 = load i32, i32* %11, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds double, double* %498, i64 %500
  %502 = load double, double* %501, align 8
  %503 = fsub double %497, %502
  %504 = fmul double %503, %502
  %505 = fsub double -0.000000e+00, %497
  %506 = fadd double %505, %502
  %507 = fsub double -0.000000e+00, %497
  %508 = fadd double %507, %502
  %509 = fsub double -0.000000e+00, %497
  %510 = fadd double %509, %502
  %511 = fsub double %497, %502
  %512 = fmul double %511, %502
  %513 = fsub double %497, %502
  %514 = fsub double %492, %513
  %515 = fmul double %514, %513
  %516 = fsub double -0.000000e+00, %492
  %517 = fadd double %516, %513
  %518 = fmul double %492, %513
  %519 = fsub double -0.000000e+00, %475
  %520 = fadd double %519, %518
  %521 = fsub double %475, %518
  %522 = fmul double %521, %518
  %523 = fsub double -0.000000e+00, %475
  %524 = fadd double %523, %518
  %525 = fsub double -0.000000e+00, %475
  %526 = fadd double %525, %518
  %527 = fadd double %475, %518
  %528 = call double @sqrt(double %527) #4
  store double %528, double* %16, align 8
  %529 = load double, double* %16, align 8
  %530 = load double, double* %15, align 8
  %531 = fcmp ogt double %529, %530
  br label %169

; <label>:532:                                    ; preds = %242, %233
  %533 = load i32, i32* %11, align 4
  %534 = sub i32 0, %533
  %535 = add i32 %534, 1
  %536 = sub i32 %533, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 %533, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 %533, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 0, %533
  %543 = add i32 %542, 1
  %544 = add nsw i32 %533, 1
  store i32 %544, i32* %11, align 4
  br label %242

; <label>:545:                                    ; preds = %264, %255
  %546 = load i32, i32* %10, align 4
  %547 = shl i32 %546, 1
  %548 = sub i32 0, %546
  %549 = add i32 %548, 1
  %550 = sub i32 %546, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 0, %546
  %553 = add i32 %552, 1
  %554 = sub i32 0, %546
  %555 = add i32 %554, 1
  %556 = add nsw i32 %546, 1
  store i32 %556, i32* %10, align 4
  br label %264

; <label>:557:                                    ; preds = %285, %276
  %558 = load double, double* %15, align 8
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %558)
  br label %285
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

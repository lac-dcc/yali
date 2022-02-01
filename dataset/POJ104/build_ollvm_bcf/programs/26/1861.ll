; ModuleID = 'source-C-CXX/26/1861.c'
source_filename = "source-C-CXX/26/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
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
  br i1 %10, label %11, label %236

; <label>:11:                                     ; preds = %2, %236
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 1, i32* %15, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %236

; <label>:33:                                     ; preds = %11
  br label %34

; <label>:34:                                     ; preds = %231, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %250

; <label>:43:                                     ; preds = %34, %250
  %44 = load i32, i32* %15, align 4
  %45 = load i32, i32* %16, align 4
  %46 = icmp sle i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %250

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %234

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %254

; <label>:65:                                     ; preds = %56, %254
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %17, float* %18, float* %19)
  %67 = load float, float* %18, align 4
  %68 = load float, float* %18, align 4
  %69 = fmul float %67, %68
  %70 = load float, float* %17, align 4
  %71 = fmul float 4.000000e+00, %70
  %72 = load float, float* %19, align 4
  %73 = fmul float %71, %72
  %74 = fsub float %69, %73
  %75 = fcmp ogt float %74, 0.000000e+00
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %254

; <label>:84:                                     ; preds = %65
  br i1 %75, label %85, label %143

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %283

; <label>:94:                                     ; preds = %85, %283
  %95 = load float, float* %18, align 4
  %96 = fsub float -0.000000e+00, %95
  %97 = fpext float %96 to double
  %98 = load float, float* %18, align 4
  %99 = load float, float* %18, align 4
  %100 = fmul float %98, %99
  %101 = load float, float* %17, align 4
  %102 = fmul float 4.000000e+00, %101
  %103 = load float, float* %19, align 4
  %104 = fmul float %102, %103
  %105 = fsub float %100, %104
  %106 = fpext float %105 to double
  %107 = call double @sqrt(double %106) #3
  %108 = fadd double %97, %107
  %109 = load float, float* %17, align 4
  %110 = fmul float 2.000000e+00, %109
  %111 = fpext float %110 to double
  %112 = fdiv double %108, %111
  store double %112, double* %20, align 8
  %113 = load float, float* %18, align 4
  %114 = fsub float -0.000000e+00, %113
  %115 = fpext float %114 to double
  %116 = load float, float* %18, align 4
  %117 = load float, float* %18, align 4
  %118 = fmul float %116, %117
  %119 = load float, float* %17, align 4
  %120 = fmul float 4.000000e+00, %119
  %121 = load float, float* %19, align 4
  %122 = fmul float %120, %121
  %123 = fsub float %118, %122
  %124 = fpext float %123 to double
  %125 = call double @sqrt(double %124) #3
  %126 = fsub double %115, %125
  %127 = load float, float* %17, align 4
  %128 = fmul float 2.000000e+00, %127
  %129 = fpext float %128 to double
  %130 = fdiv double %126, %129
  store double %130, double* %21, align 8
  %131 = load double, double* %20, align 8
  %132 = load double, double* %21, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %131, double %132)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %283

; <label>:142:                                    ; preds = %94
  br label %230

; <label>:143:                                    ; preds = %84
  %144 = load float, float* %18, align 4
  %145 = load float, float* %18, align 4
  %146 = fmul float %144, %145
  %147 = load float, float* %17, align 4
  %148 = fmul float 4.000000e+00, %147
  %149 = load float, float* %19, align 4
  %150 = fmul float %148, %149
  %151 = fsub float %146, %150
  %152 = fcmp oeq float %151, 0.000000e+00
  br i1 %152, label %153, label %163

; <label>:153:                                    ; preds = %143
  %154 = load float, float* %18, align 4
  %155 = fsub float -0.000000e+00, %154
  %156 = load float, float* %17, align 4
  %157 = fmul float 2.000000e+00, %156
  %158 = fdiv float %155, %157
  %159 = fpext float %158 to double
  store double %159, double* %21, align 8
  store double %159, double* %20, align 8
  %160 = load double, double* %20, align 8
  %161 = load double, double* %21, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %160, double %161)
  br label %211

; <label>:163:                                    ; preds = %143
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %447

; <label>:172:                                    ; preds = %163, %447
  %173 = load float, float* %18, align 4
  %174 = fsub float -0.000000e+00, %173
  %175 = load float, float* %17, align 4
  %176 = fmul float 2.000000e+00, %175
  %177 = fdiv float %174, %176
  %178 = fpext float %177 to double
  store double %178, double* %22, align 8
  %179 = load float, float* %18, align 4
  %180 = fcmp oeq float %179, 0.000000e+00
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %447

; <label>:189:                                    ; preds = %172
  br i1 %180, label %190, label %191

; <label>:190:                                    ; preds = %189
  store double 0.000000e+00, double* %22, align 8
  br label %191

; <label>:191:                                    ; preds = %190, %189
  %192 = load float, float* %17, align 4
  %193 = fmul float 4.000000e+00, %192
  %194 = load float, float* %19, align 4
  %195 = fmul float %193, %194
  %196 = load float, float* %18, align 4
  %197 = load float, float* %18, align 4
  %198 = fmul float %196, %197
  %199 = fsub float %195, %198
  %200 = fpext float %199 to double
  %201 = call double @sqrt(double %200) #3
  %202 = load float, float* %17, align 4
  %203 = fmul float 2.000000e+00, %202
  %204 = fpext float %203 to double
  %205 = fdiv double %201, %204
  store double %205, double* %23, align 8
  %206 = load double, double* %22, align 8
  %207 = load double, double* %23, align 8
  %208 = load double, double* %22, align 8
  %209 = load double, double* %23, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %206, double %207, double %208, double %209)
  br label %211

; <label>:211:                                    ; preds = %191, %153
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %480

; <label>:220:                                    ; preds = %211, %480
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %480

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229, %142
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %15, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %15, align 4
  br label %34

; <label>:234:                                    ; preds = %55
  %235 = load i32, i32* %12, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %11, %2
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i8**, align 8
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca float, align 4
  %243 = alloca float, align 4
  %244 = alloca float, align 4
  %245 = alloca double, align 8
  %246 = alloca double, align 8
  %247 = alloca double, align 8
  %248 = alloca double, align 8
  store i32 0, i32* %237, align 4
  store i32 %0, i32* %238, align 4
  store i8** %1, i8*** %239, align 8
  %249 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %241)
  store i32 1, i32* %240, align 4
  br label %11

; <label>:250:                                    ; preds = %43, %34
  %251 = load i32, i32* %15, align 4
  %252 = load i32, i32* %16, align 4
  %253 = icmp sle i32 %251, %252
  br label %43

; <label>:254:                                    ; preds = %65, %56
  %255 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %17, float* %18, float* %19)
  %256 = load float, float* %18, align 4
  %257 = load float, float* %18, align 4
  %258 = fsub float -0.000000e+00, %256
  %259 = fadd float %258, %257
  %260 = fsub float -0.000000e+00, %256
  %261 = fadd float %260, %257
  %262 = fmul float %256, %257
  %263 = load float, float* %17, align 4
  %264 = fsub float -0.000000e+00, 4.000000e+00
  %265 = fadd float %264, %263
  %266 = fsub float 4.000000e+00, %263
  %267 = fmul float %266, %263
  %268 = fsub float -0.000000e+00, 4.000000e+00
  %269 = fadd float %268, %263
  %270 = fmul float 4.000000e+00, %263
  %271 = load float, float* %19, align 4
  %272 = fsub float %270, %271
  %273 = fmul float %272, %271
  %274 = fsub float %270, %271
  %275 = fmul float %274, %271
  %276 = fmul float %270, %271
  %277 = fsub float -0.000000e+00, %262
  %278 = fadd float %277, %276
  %279 = fsub float %262, %276
  %280 = fmul float %279, %276
  %281 = fsub float %262, %276
  %282 = fcmp ogt float %281, 0.000000e+00
  br label %65

; <label>:283:                                    ; preds = %94, %85
  %284 = load float, float* %18, align 4
  %285 = fsub float -0.000000e+00, -0.000000e+00
  %286 = fadd float %285, %284
  %287 = fsub float -0.000000e+00, -0.000000e+00
  %288 = fadd float %287, %284
  %289 = fsub float -0.000000e+00, %284
  %290 = fmul float %289, %284
  %291 = fsub float -0.000000e+00, %284
  %292 = fmul float %291, %284
  %293 = fsub float -0.000000e+00, %284
  %294 = fmul float %293, %284
  %295 = fsub float -0.000000e+00, %284
  %296 = fpext float %295 to double
  %297 = load float, float* %18, align 4
  %298 = load float, float* %18, align 4
  %299 = fsub float %297, %298
  %300 = fmul float %299, %298
  %301 = fsub float %297, %298
  %302 = fmul float %301, %298
  %303 = fsub float -0.000000e+00, %297
  %304 = fadd float %303, %298
  %305 = fsub float -0.000000e+00, %297
  %306 = fadd float %305, %298
  %307 = fsub float %297, %298
  %308 = fmul float %307, %298
  %309 = fsub float -0.000000e+00, %297
  %310 = fadd float %309, %298
  %311 = fmul float %297, %298
  %312 = load float, float* %17, align 4
  %313 = fsub float -0.000000e+00, 4.000000e+00
  %314 = fadd float %313, %312
  %315 = fmul float 4.000000e+00, %312
  %316 = load float, float* %19, align 4
  %317 = fsub float -0.000000e+00, %315
  %318 = fadd float %317, %316
  %319 = fsub float %315, %316
  %320 = fmul float %319, %316
  %321 = fsub float -0.000000e+00, %315
  %322 = fadd float %321, %316
  %323 = fsub float -0.000000e+00, %315
  %324 = fadd float %323, %316
  %325 = fsub float %315, %316
  %326 = fmul float %325, %316
  %327 = fmul float %315, %316
  %328 = fsub float %311, %327
  %329 = fmul float %328, %327
  %330 = fsub float %311, %327
  %331 = fmul float %330, %327
  %332 = fsub float %311, %327
  %333 = fmul float %332, %327
  %334 = fsub float %311, %327
  %335 = fmul float %334, %327
  %336 = fsub float %311, %327
  %337 = fmul float %336, %327
  %338 = fsub float -0.000000e+00, %311
  %339 = fadd float %338, %327
  %340 = fsub float %311, %327
  %341 = fpext float %340 to double
  %342 = call double @sqrt(double %341) #3
  %343 = fsub double -0.000000e+00, %296
  %344 = fadd double %343, %342
  %345 = fsub double -0.000000e+00, %296
  %346 = fadd double %345, %342
  %347 = fsub double %296, %342
  %348 = fmul double %347, %342
  %349 = fadd double %296, %342
  %350 = load float, float* %17, align 4
  %351 = fsub float 2.000000e+00, %350
  %352 = fmul float %351, %350
  %353 = fsub float 2.000000e+00, %350
  %354 = fmul float %353, %350
  %355 = fsub float -0.000000e+00, 2.000000e+00
  %356 = fadd float %355, %350
  %357 = fsub float 2.000000e+00, %350
  %358 = fmul float %357, %350
  %359 = fsub float 2.000000e+00, %350
  %360 = fmul float %359, %350
  %361 = fsub float 2.000000e+00, %350
  %362 = fmul float %361, %350
  %363 = fmul float 2.000000e+00, %350
  %364 = fpext float %363 to double
  %365 = fsub double -0.000000e+00, %349
  %366 = fadd double %365, %364
  %367 = fsub double %349, %364
  %368 = fmul double %367, %364
  %369 = fsub double %349, %364
  %370 = fmul double %369, %364
  %371 = fdiv double %349, %364
  store double %371, double* %20, align 8
  %372 = load float, float* %18, align 4
  %373 = fsub float -0.000000e+00, %372
  %374 = fmul float %373, %372
  %375 = fsub float -0.000000e+00, %372
  %376 = fmul float %375, %372
  %377 = fsub float -0.000000e+00, -0.000000e+00
  %378 = fadd float %377, %372
  %379 = fsub float -0.000000e+00, -0.000000e+00
  %380 = fadd float %379, %372
  %381 = fsub float -0.000000e+00, %372
  %382 = fpext float %381 to double
  %383 = load float, float* %18, align 4
  %384 = load float, float* %18, align 4
  %385 = fsub float -0.000000e+00, %383
  %386 = fadd float %385, %384
  %387 = fmul float %383, %384
  %388 = load float, float* %17, align 4
  %389 = fsub float 4.000000e+00, %388
  %390 = fmul float %389, %388
  %391 = fmul float 4.000000e+00, %388
  %392 = load float, float* %19, align 4
  %393 = fsub float %391, %392
  %394 = fmul float %393, %392
  %395 = fsub float %391, %392
  %396 = fmul float %395, %392
  %397 = fsub float -0.000000e+00, %391
  %398 = fadd float %397, %392
  %399 = fsub float %391, %392
  %400 = fmul float %399, %392
  %401 = fmul float %391, %392
  %402 = fsub float %387, %401
  %403 = fpext float %402 to double
  %404 = call double @sqrt(double %403) #3
  %405 = fsub double -0.000000e+00, %382
  %406 = fadd double %405, %404
  %407 = fsub double -0.000000e+00, %382
  %408 = fadd double %407, %404
  %409 = fsub double %382, %404
  %410 = fmul double %409, %404
  %411 = fsub double %382, %404
  %412 = fmul double %411, %404
  %413 = fsub double -0.000000e+00, %382
  %414 = fadd double %413, %404
  %415 = fsub double %382, %404
  %416 = load float, float* %17, align 4
  %417 = fsub float -0.000000e+00, 2.000000e+00
  %418 = fadd float %417, %416
  %419 = fsub float 2.000000e+00, %416
  %420 = fmul float %419, %416
  %421 = fsub float 2.000000e+00, %416
  %422 = fmul float %421, %416
  %423 = fsub float 2.000000e+00, %416
  %424 = fmul float %423, %416
  %425 = fsub float -0.000000e+00, 2.000000e+00
  %426 = fadd float %425, %416
  %427 = fsub float 2.000000e+00, %416
  %428 = fmul float %427, %416
  %429 = fsub float 2.000000e+00, %416
  %430 = fmul float %429, %416
  %431 = fmul float 2.000000e+00, %416
  %432 = fpext float %431 to double
  %433 = fsub double %415, %432
  %434 = fmul double %433, %432
  %435 = fsub double -0.000000e+00, %415
  %436 = fadd double %435, %432
  %437 = fsub double -0.000000e+00, %415
  %438 = fadd double %437, %432
  %439 = fsub double -0.000000e+00, %415
  %440 = fadd double %439, %432
  %441 = fsub double %415, %432
  %442 = fmul double %441, %432
  %443 = fdiv double %415, %432
  store double %443, double* %21, align 8
  %444 = load double, double* %20, align 8
  %445 = load double, double* %21, align 8
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %444, double %445)
  br label %94

; <label>:447:                                    ; preds = %172, %163
  %448 = load float, float* %18, align 4
  %449 = fsub float -0.000000e+00, %448
  %450 = fmul float %449, %448
  %451 = fsub float -0.000000e+00, -0.000000e+00
  %452 = fadd float %451, %448
  %453 = fsub float -0.000000e+00, %448
  %454 = fmul float %453, %448
  %455 = fsub float -0.000000e+00, -0.000000e+00
  %456 = fadd float %455, %448
  %457 = fsub float -0.000000e+00, %448
  %458 = fmul float %457, %448
  %459 = fsub float -0.000000e+00, %448
  %460 = fmul float %459, %448
  %461 = fsub float -0.000000e+00, %448
  %462 = load float, float* %17, align 4
  %463 = fsub float 2.000000e+00, %462
  %464 = fmul float %463, %462
  %465 = fsub float -0.000000e+00, 2.000000e+00
  %466 = fadd float %465, %462
  %467 = fsub float -0.000000e+00, 2.000000e+00
  %468 = fadd float %467, %462
  %469 = fsub float 2.000000e+00, %462
  %470 = fmul float %469, %462
  %471 = fsub float -0.000000e+00, 2.000000e+00
  %472 = fadd float %471, %462
  %473 = fsub float -0.000000e+00, 2.000000e+00
  %474 = fadd float %473, %462
  %475 = fmul float 2.000000e+00, %462
  %476 = fdiv float %461, %475
  %477 = fpext float %476 to double
  store double %477, double* %22, align 8
  %478 = load float, float* %18, align 4
  %479 = fcmp oeq float %478, 0.000000e+00
  br label %172

; <label>:480:                                    ; preds = %220, %211
  br label %220
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

; ModuleID = 'source-C-CXX/26/151.c'
source_filename = "source-C-CXX/26/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 1, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %9

; <label>:9:                                      ; preds = %186, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %189

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %3, float* %4, float* %5)
  %15 = load float, float* %4, align 4
  %16 = load float, float* %4, align 4
  %17 = fmul float %15, %16
  %18 = load float, float* %3, align 4
  %19 = fmul float 4.000000e+00, %18
  %20 = load float, float* %5, align 4
  %21 = fmul float %19, %20
  %22 = fsub float %17, %21
  %23 = fcmp ogt float %22, 0.000000e+00
  br i1 %23, label %24, label %82

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %190

; <label>:33:                                     ; preds = %24, %190
  %34 = load float, float* %4, align 4
  %35 = fsub float -0.000000e+00, %34
  %36 = fpext float %35 to double
  %37 = load float, float* %4, align 4
  %38 = load float, float* %4, align 4
  %39 = fmul float %37, %38
  %40 = load float, float* %3, align 4
  %41 = fmul float 4.000000e+00, %40
  %42 = load float, float* %5, align 4
  %43 = fmul float %41, %42
  %44 = fsub float %39, %43
  %45 = fpext float %44 to double
  %46 = call double @sqrt(double %45) #3
  %47 = fadd double %36, %46
  %48 = load float, float* %3, align 4
  %49 = fmul float 2.000000e+00, %48
  %50 = fpext float %49 to double
  %51 = fdiv double %47, %50
  store double %51, double* %6, align 8
  %52 = load float, float* %4, align 4
  %53 = fsub float -0.000000e+00, %52
  %54 = fpext float %53 to double
  %55 = load float, float* %4, align 4
  %56 = load float, float* %4, align 4
  %57 = fmul float %55, %56
  %58 = load float, float* %3, align 4
  %59 = fmul float 4.000000e+00, %58
  %60 = load float, float* %5, align 4
  %61 = fmul float %59, %60
  %62 = fsub float %57, %61
  %63 = fpext float %62 to double
  %64 = call double @sqrt(double %63) #3
  %65 = fsub double %54, %64
  %66 = load float, float* %3, align 4
  %67 = fmul float 2.000000e+00, %66
  %68 = fpext float %67 to double
  %69 = fdiv double %65, %68
  store double %69, double* %7, align 8
  %70 = load double, double* %6, align 8
  %71 = load double, double* %7, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %70, double %71)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %190

; <label>:81:                                     ; preds = %33
  br label %82

; <label>:82:                                     ; preds = %81, %13
  %83 = load float, float* %4, align 4
  %84 = load float, float* %4, align 4
  %85 = fmul float %83, %84
  %86 = load float, float* %3, align 4
  %87 = fmul float 4.000000e+00, %86
  %88 = load float, float* %5, align 4
  %89 = fmul float %87, %88
  %90 = fsub float %85, %89
  %91 = fcmp oeq float %90, 0.000000e+00
  br i1 %91, label %92, label %131

; <label>:92:                                     ; preds = %82
  %93 = load float, float* %4, align 4
  %94 = fsub float -0.000000e+00, %93
  %95 = fpext float %94 to double
  %96 = load float, float* %4, align 4
  %97 = load float, float* %4, align 4
  %98 = fmul float %96, %97
  %99 = load float, float* %3, align 4
  %100 = fmul float 4.000000e+00, %99
  %101 = load float, float* %5, align 4
  %102 = fmul float %100, %101
  %103 = fsub float %98, %102
  %104 = fpext float %103 to double
  %105 = call double @sqrt(double %104) #3
  %106 = fadd double %95, %105
  %107 = load float, float* %3, align 4
  %108 = fmul float 2.000000e+00, %107
  %109 = fpext float %108 to double
  %110 = fdiv double %106, %109
  store double %110, double* %6, align 8
  %111 = load float, float* %4, align 4
  %112 = fsub float -0.000000e+00, %111
  %113 = fpext float %112 to double
  %114 = load float, float* %4, align 4
  %115 = load float, float* %4, align 4
  %116 = fmul float %114, %115
  %117 = load float, float* %3, align 4
  %118 = fmul float 4.000000e+00, %117
  %119 = load float, float* %5, align 4
  %120 = fmul float %118, %119
  %121 = fsub float %116, %120
  %122 = fpext float %121 to double
  %123 = call double @sqrt(double %122) #3
  %124 = fsub double %113, %123
  %125 = load float, float* %3, align 4
  %126 = fmul float 2.000000e+00, %125
  %127 = fpext float %126 to double
  %128 = fdiv double %124, %127
  store double %128, double* %7, align 8
  %129 = load double, double* %6, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %129)
  br label %131

; <label>:131:                                    ; preds = %92, %82
  %132 = load float, float* %4, align 4
  %133 = load float, float* %4, align 4
  %134 = fmul float %132, %133
  %135 = load float, float* %3, align 4
  %136 = fmul float 4.000000e+00, %135
  %137 = load float, float* %5, align 4
  %138 = fmul float %136, %137
  %139 = fsub float %134, %138
  %140 = fcmp olt float %139, 0.000000e+00
  br i1 %140, label %141, label %186

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %330

; <label>:150:                                    ; preds = %141, %330
  %151 = load float, float* %4, align 4
  %152 = fsub float -0.000000e+00, %151
  %153 = load float, float* %3, align 4
  %154 = fmul float 2.000000e+00, %153
  %155 = fdiv float %152, %154
  %156 = fpext float %155 to double
  store double %156, double* %6, align 8
  %157 = load float, float* %4, align 4
  %158 = fsub float -0.000000e+00, %157
  %159 = load float, float* %4, align 4
  %160 = fmul float %158, %159
  %161 = load float, float* %3, align 4
  %162 = fmul float 4.000000e+00, %161
  %163 = load float, float* %5, align 4
  %164 = fmul float %162, %163
  %165 = fadd float %160, %164
  %166 = fpext float %165 to double
  %167 = call double @sqrt(double %166) #3
  %168 = load float, float* %3, align 4
  %169 = fmul float 2.000000e+00, %168
  %170 = fpext float %169 to double
  %171 = fdiv double %167, %170
  store double %171, double* %7, align 8
  %172 = load double, double* %6, align 8
  %173 = load double, double* %7, align 8
  %174 = load double, double* %6, align 8
  %175 = load double, double* %7, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %172, double %173, double %174, double %175)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %330

; <label>:185:                                    ; preds = %150
  br label %186

; <label>:186:                                    ; preds = %185, %131
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %2, align 4
  br label %9

; <label>:189:                                    ; preds = %9
  ret void

; <label>:190:                                    ; preds = %33, %24
  %191 = load float, float* %4, align 4
  %192 = fsub float -0.000000e+00, %191
  %193 = fmul float %192, %191
  %194 = fsub float -0.000000e+00, %191
  %195 = fmul float %194, %191
  %196 = fsub float -0.000000e+00, -0.000000e+00
  %197 = fadd float %196, %191
  %198 = fsub float -0.000000e+00, %191
  %199 = fmul float %198, %191
  %200 = fsub float -0.000000e+00, -0.000000e+00
  %201 = fadd float %200, %191
  %202 = fsub float -0.000000e+00, -0.000000e+00
  %203 = fadd float %202, %191
  %204 = fsub float -0.000000e+00, %191
  %205 = fpext float %204 to double
  %206 = load float, float* %4, align 4
  %207 = load float, float* %4, align 4
  %208 = fmul float %206, %207
  %209 = load float, float* %3, align 4
  %210 = fsub float 4.000000e+00, %209
  %211 = fmul float %210, %209
  %212 = fsub float -0.000000e+00, 4.000000e+00
  %213 = fadd float %212, %209
  %214 = fmul float 4.000000e+00, %209
  %215 = load float, float* %5, align 4
  %216 = fsub float %214, %215
  %217 = fmul float %216, %215
  %218 = fsub float %214, %215
  %219 = fmul float %218, %215
  %220 = fsub float -0.000000e+00, %214
  %221 = fadd float %220, %215
  %222 = fsub float -0.000000e+00, %214
  %223 = fadd float %222, %215
  %224 = fmul float %214, %215
  %225 = fsub float -0.000000e+00, %208
  %226 = fadd float %225, %224
  %227 = fsub float %208, %224
  %228 = fmul float %227, %224
  %229 = fsub float %208, %224
  %230 = fmul float %229, %224
  %231 = fsub float %208, %224
  %232 = fpext float %231 to double
  %233 = call double @sqrt(double %232) #3
  %234 = fsub double %205, %233
  %235 = fmul double %234, %233
  %236 = fsub double %205, %233
  %237 = fmul double %236, %233
  %238 = fsub double -0.000000e+00, %205
  %239 = fadd double %238, %233
  %240 = fsub double %205, %233
  %241 = fmul double %240, %233
  %242 = fsub double -0.000000e+00, %205
  %243 = fadd double %242, %233
  %244 = fadd double %205, %233
  %245 = load float, float* %3, align 4
  %246 = fmul float 2.000000e+00, %245
  %247 = fpext float %246 to double
  %248 = fsub double %244, %247
  %249 = fmul double %248, %247
  %250 = fsub double %244, %247
  %251 = fmul double %250, %247
  %252 = fdiv double %244, %247
  store double %252, double* %6, align 8
  %253 = load float, float* %4, align 4
  %254 = fsub float -0.000000e+00, -0.000000e+00
  %255 = fadd float %254, %253
  %256 = fsub float -0.000000e+00, %253
  %257 = fpext float %256 to double
  %258 = load float, float* %4, align 4
  %259 = load float, float* %4, align 4
  %260 = fsub float -0.000000e+00, %258
  %261 = fadd float %260, %259
  %262 = fmul float %258, %259
  %263 = load float, float* %3, align 4
  %264 = fsub float 4.000000e+00, %263
  %265 = fmul float %264, %263
  %266 = fsub float -0.000000e+00, 4.000000e+00
  %267 = fadd float %266, %263
  %268 = fsub float -0.000000e+00, 4.000000e+00
  %269 = fadd float %268, %263
  %270 = fsub float 4.000000e+00, %263
  %271 = fmul float %270, %263
  %272 = fsub float 4.000000e+00, %263
  %273 = fmul float %272, %263
  %274 = fsub float 4.000000e+00, %263
  %275 = fmul float %274, %263
  %276 = fsub float -0.000000e+00, 4.000000e+00
  %277 = fadd float %276, %263
  %278 = fsub float -0.000000e+00, 4.000000e+00
  %279 = fadd float %278, %263
  %280 = fmul float 4.000000e+00, %263
  %281 = load float, float* %5, align 4
  %282 = fsub float %280, %281
  %283 = fmul float %282, %281
  %284 = fmul float %280, %281
  %285 = fsub float -0.000000e+00, %262
  %286 = fadd float %285, %284
  %287 = fsub float %262, %284
  %288 = fmul float %287, %284
  %289 = fsub float -0.000000e+00, %262
  %290 = fadd float %289, %284
  %291 = fsub float %262, %284
  %292 = fmul float %291, %284
  %293 = fsub float %262, %284
  %294 = fpext float %293 to double
  %295 = call double @sqrt(double %294) #3
  %296 = fsub double -0.000000e+00, %257
  %297 = fadd double %296, %295
  %298 = fsub double %257, %295
  %299 = fmul double %298, %295
  %300 = fsub double %257, %295
  %301 = fmul double %300, %295
  %302 = fsub double %257, %295
  %303 = fmul double %302, %295
  %304 = fsub double %257, %295
  %305 = fmul double %304, %295
  %306 = fsub double %257, %295
  %307 = load float, float* %3, align 4
  %308 = fsub float -0.000000e+00, 2.000000e+00
  %309 = fadd float %308, %307
  %310 = fsub float 2.000000e+00, %307
  %311 = fmul float %310, %307
  %312 = fsub float 2.000000e+00, %307
  %313 = fmul float %312, %307
  %314 = fmul float 2.000000e+00, %307
  %315 = fpext float %314 to double
  %316 = fsub double -0.000000e+00, %306
  %317 = fadd double %316, %315
  %318 = fsub double -0.000000e+00, %306
  %319 = fadd double %318, %315
  %320 = fsub double %306, %315
  %321 = fmul double %320, %315
  %322 = fsub double %306, %315
  %323 = fmul double %322, %315
  %324 = fsub double %306, %315
  %325 = fmul double %324, %315
  %326 = fdiv double %306, %315
  store double %326, double* %7, align 8
  %327 = load double, double* %6, align 8
  %328 = load double, double* %7, align 8
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %327, double %328)
  br label %33

; <label>:330:                                    ; preds = %150, %141
  %331 = load float, float* %4, align 4
  %332 = fsub float -0.000000e+00, %331
  %333 = fmul float %332, %331
  %334 = fsub float -0.000000e+00, %331
  %335 = load float, float* %3, align 4
  %336 = fsub float -0.000000e+00, 2.000000e+00
  %337 = fadd float %336, %335
  %338 = fsub float -0.000000e+00, 2.000000e+00
  %339 = fadd float %338, %335
  %340 = fsub float -0.000000e+00, 2.000000e+00
  %341 = fadd float %340, %335
  %342 = fsub float 2.000000e+00, %335
  %343 = fmul float %342, %335
  %344 = fmul float 2.000000e+00, %335
  %345 = fsub float -0.000000e+00, %334
  %346 = fadd float %345, %344
  %347 = fsub float -0.000000e+00, %334
  %348 = fadd float %347, %344
  %349 = fdiv float %334, %344
  %350 = fpext float %349 to double
  store double %350, double* %6, align 8
  %351 = load float, float* %4, align 4
  %352 = fsub float -0.000000e+00, %351
  %353 = load float, float* %4, align 4
  %354 = fsub float %352, %353
  %355 = fmul float %354, %353
  %356 = fsub float %352, %353
  %357 = fmul float %356, %353
  %358 = fmul float %352, %353
  %359 = load float, float* %3, align 4
  %360 = fsub float 4.000000e+00, %359
  %361 = fmul float %360, %359
  %362 = fsub float -0.000000e+00, 4.000000e+00
  %363 = fadd float %362, %359
  %364 = fmul float 4.000000e+00, %359
  %365 = load float, float* %5, align 4
  %366 = fsub float -0.000000e+00, %364
  %367 = fadd float %366, %365
  %368 = fsub float -0.000000e+00, %364
  %369 = fadd float %368, %365
  %370 = fsub float -0.000000e+00, %364
  %371 = fadd float %370, %365
  %372 = fsub float -0.000000e+00, %364
  %373 = fadd float %372, %365
  %374 = fsub float %364, %365
  %375 = fmul float %374, %365
  %376 = fsub float -0.000000e+00, %364
  %377 = fadd float %376, %365
  %378 = fsub float %364, %365
  %379 = fmul float %378, %365
  %380 = fsub float %364, %365
  %381 = fmul float %380, %365
  %382 = fmul float %364, %365
  %383 = fsub float -0.000000e+00, %358
  %384 = fadd float %383, %382
  %385 = fsub float -0.000000e+00, %358
  %386 = fadd float %385, %382
  %387 = fsub float -0.000000e+00, %358
  %388 = fadd float %387, %382
  %389 = fsub float %358, %382
  %390 = fmul float %389, %382
  %391 = fsub float -0.000000e+00, %358
  %392 = fadd float %391, %382
  %393 = fadd float %358, %382
  %394 = fpext float %393 to double
  %395 = call double @sqrt(double %394) #3
  %396 = load float, float* %3, align 4
  %397 = fsub float 2.000000e+00, %396
  %398 = fmul float %397, %396
  %399 = fsub float 2.000000e+00, %396
  %400 = fmul float %399, %396
  %401 = fsub float -0.000000e+00, 2.000000e+00
  %402 = fadd float %401, %396
  %403 = fsub float -0.000000e+00, 2.000000e+00
  %404 = fadd float %403, %396
  %405 = fsub float 2.000000e+00, %396
  %406 = fmul float %405, %396
  %407 = fmul float 2.000000e+00, %396
  %408 = fpext float %407 to double
  %409 = fsub double %395, %408
  %410 = fmul double %409, %408
  %411 = fsub double -0.000000e+00, %395
  %412 = fadd double %411, %408
  %413 = fsub double %395, %408
  %414 = fmul double %413, %408
  %415 = fsub double %395, %408
  %416 = fmul double %415, %408
  %417 = fdiv double %395, %408
  store double %417, double* %7, align 8
  %418 = load double, double* %6, align 8
  %419 = load double, double* %7, align 8
  %420 = load double, double* %6, align 8
  %421 = load double, double* %7, align 8
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %418, double %419, double %420, double %421)
  br label %150
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

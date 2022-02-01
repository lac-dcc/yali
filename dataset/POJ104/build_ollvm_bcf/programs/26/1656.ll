; ModuleID = 'source-C-CXX/26/1656.c'
source_filename = "source-C-CXX/26/1656.c"
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
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %339, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %342

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5, float* %6)
  %18 = load float, float* %5, align 4
  %19 = load float, float* %5, align 4
  %20 = fmul float %18, %19
  %21 = load float, float* %4, align 4
  %22 = fmul float 4.000000e+00, %21
  %23 = load float, float* %6, align 4
  %24 = fmul float %22, %23
  %25 = fsub float %20, %24
  %26 = fpext float %25 to double
  store double %26, double* %9, align 8
  %27 = load float, float* %5, align 4
  %28 = fcmp oeq float %27, 0.000000e+00
  br i1 %28, label %29, label %188

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %344

; <label>:38:                                     ; preds = %29, %344
  %39 = load double, double* %9, align 8
  %40 = fcmp ogt double %39, 0.000000e+00
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %344

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %83

; <label>:50:                                     ; preds = %49
  %51 = load float, float* %5, align 4
  %52 = load float, float* %5, align 4
  %53 = fmul float %51, %52
  %54 = load float, float* %4, align 4
  %55 = fmul float 4.000000e+00, %54
  %56 = load float, float* %6, align 4
  %57 = fmul float %55, %56
  %58 = fsub float %53, %57
  %59 = fpext float %58 to double
  %60 = call double @sqrt(double %59) #3
  %61 = load float, float* %4, align 4
  %62 = fmul float 2.000000e+00, %61
  %63 = fpext float %62 to double
  %64 = fdiv double %60, %63
  store double %64, double* %7, align 8
  %65 = load float, float* %5, align 4
  %66 = load float, float* %5, align 4
  %67 = fmul float %65, %66
  %68 = load float, float* %4, align 4
  %69 = fmul float 4.000000e+00, %68
  %70 = load float, float* %6, align 4
  %71 = fmul float %69, %70
  %72 = fsub float %67, %71
  %73 = fpext float %72 to double
  %74 = call double @sqrt(double %73) #3
  %75 = fsub double -0.000000e+00, %74
  %76 = load float, float* %4, align 4
  %77 = fmul float 2.000000e+00, %76
  %78 = fpext float %77 to double
  %79 = fdiv double %75, %78
  store double %79, double* %8, align 8
  %80 = load double, double* %7, align 8
  %81 = load double, double* %8, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %80, double %81)
  br label %187

; <label>:83:                                     ; preds = %49
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %347

; <label>:92:                                     ; preds = %83, %347
  %93 = load double, double* %9, align 8
  %94 = fcmp oeq double %93, 0.000000e+00
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %347

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %121

; <label>:104:                                    ; preds = %103
  %105 = load float, float* %5, align 4
  %106 = load float, float* %5, align 4
  %107 = fmul float %105, %106
  %108 = load float, float* %4, align 4
  %109 = fmul float 4.000000e+00, %108
  %110 = load float, float* %6, align 4
  %111 = fmul float %109, %110
  %112 = fsub float %107, %111
  %113 = fpext float %112 to double
  %114 = call double @sqrt(double %113) #3
  %115 = load float, float* %4, align 4
  %116 = fmul float 2.000000e+00, %115
  %117 = fpext float %116 to double
  %118 = fdiv double %114, %117
  store double %118, double* %7, align 8
  %119 = load double, double* %7, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %119)
  br label %186

; <label>:121:                                    ; preds = %103
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %350

; <label>:130:                                    ; preds = %121, %350
  %131 = load double, double* %9, align 8
  %132 = fsub double -0.000000e+00, %131
  %133 = call double @sqrt(double %132) #3
  %134 = load float, float* %4, align 4
  %135 = fmul float -2.000000e+00, %134
  %136 = fpext float %135 to double
  %137 = fdiv double %133, %136
  store double %137, double* %10, align 8
  %138 = load double, double* %10, align 8
  %139 = fcmp ogt double %138, 0.000000e+00
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %350

; <label>:148:                                    ; preds = %130
  br i1 %139, label %149, label %175

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %376

; <label>:158:                                    ; preds = %149, %376
  %159 = load float, float* %5, align 4
  %160 = fpext float %159 to double
  %161 = load double, double* %10, align 8
  %162 = load float, float* %5, align 4
  %163 = fpext float %162 to double
  %164 = load double, double* %10, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %160, double %161, double %163, double %164)
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %376

; <label>:174:                                    ; preds = %158
  br label %185

; <label>:175:                                    ; preds = %148
  %176 = load float, float* %5, align 4
  %177 = fpext float %176 to double
  %178 = load double, double* %10, align 8
  %179 = fsub double -0.000000e+00, %178
  %180 = load float, float* %5, align 4
  %181 = fpext float %180 to double
  %182 = load double, double* %10, align 8
  %183 = fsub double -0.000000e+00, %182
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %177, double %179, double %181, double %183)
  br label %185

; <label>:185:                                    ; preds = %175, %174
  br label %186

; <label>:186:                                    ; preds = %185, %104
  br label %187

; <label>:187:                                    ; preds = %186, %50
  br label %338

; <label>:188:                                    ; preds = %16
  %189 = load double, double* %9, align 8
  %190 = fcmp ogt double %189, 0.000000e+00
  br i1 %190, label %191, label %249

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %384

; <label>:200:                                    ; preds = %191, %384
  %201 = load float, float* %5, align 4
  %202 = fsub float -0.000000e+00, %201
  %203 = fpext float %202 to double
  %204 = load float, float* %5, align 4
  %205 = load float, float* %5, align 4
  %206 = fmul float %204, %205
  %207 = load float, float* %4, align 4
  %208 = fmul float 4.000000e+00, %207
  %209 = load float, float* %6, align 4
  %210 = fmul float %208, %209
  %211 = fsub float %206, %210
  %212 = fpext float %211 to double
  %213 = call double @sqrt(double %212) #3
  %214 = fadd double %203, %213
  %215 = load float, float* %4, align 4
  %216 = fmul float 2.000000e+00, %215
  %217 = fpext float %216 to double
  %218 = fdiv double %214, %217
  store double %218, double* %7, align 8
  %219 = load float, float* %5, align 4
  %220 = fsub float -0.000000e+00, %219
  %221 = fpext float %220 to double
  %222 = load float, float* %5, align 4
  %223 = load float, float* %5, align 4
  %224 = fmul float %222, %223
  %225 = load float, float* %4, align 4
  %226 = fmul float 4.000000e+00, %225
  %227 = load float, float* %6, align 4
  %228 = fmul float %226, %227
  %229 = fsub float %224, %228
  %230 = fpext float %229 to double
  %231 = call double @sqrt(double %230) #3
  %232 = fsub double %221, %231
  %233 = load float, float* %4, align 4
  %234 = fmul float 2.000000e+00, %233
  %235 = fpext float %234 to double
  %236 = fdiv double %232, %235
  store double %236, double* %8, align 8
  %237 = load double, double* %7, align 8
  %238 = load double, double* %8, align 8
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %237, double %238)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %384

; <label>:248:                                    ; preds = %200
  br label %319

; <label>:249:                                    ; preds = %188
  %250 = load double, double* %9, align 8
  %251 = fcmp oeq double %250, 0.000000e+00
  br i1 %251, label %252, label %273

; <label>:252:                                    ; preds = %249
  %253 = load float, float* %5, align 4
  %254 = fsub float -0.000000e+00, %253
  %255 = fpext float %254 to double
  %256 = load float, float* %5, align 4
  %257 = load float, float* %5, align 4
  %258 = fmul float %256, %257
  %259 = load float, float* %4, align 4
  %260 = fmul float 4.000000e+00, %259
  %261 = load float, float* %6, align 4
  %262 = fmul float %260, %261
  %263 = fsub float %258, %262
  %264 = fpext float %263 to double
  %265 = call double @sqrt(double %264) #3
  %266 = fadd double %255, %265
  %267 = load float, float* %4, align 4
  %268 = fmul float 2.000000e+00, %267
  %269 = fpext float %268 to double
  %270 = fdiv double %266, %269
  store double %270, double* %7, align 8
  %271 = load double, double* %7, align 8
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %271)
  br label %318

; <label>:273:                                    ; preds = %249
  %274 = load double, double* %9, align 8
  %275 = fsub double -0.000000e+00, %274
  %276 = call double @sqrt(double %275) #3
  %277 = load float, float* %4, align 4
  %278 = fmul float -2.000000e+00, %277
  %279 = fpext float %278 to double
  %280 = fdiv double %276, %279
  store double %280, double* %10, align 8
  %281 = load double, double* %10, align 8
  %282 = fcmp ogt double %281, 0.000000e+00
  br i1 %282, label %283, label %299

; <label>:283:                                    ; preds = %273
  %284 = load float, float* %5, align 4
  %285 = fsub float -0.000000e+00, %284
  %286 = load float, float* %4, align 4
  %287 = fmul float 2.000000e+00, %286
  %288 = fdiv float %285, %287
  %289 = fpext float %288 to double
  %290 = load double, double* %10, align 8
  %291 = load float, float* %5, align 4
  %292 = fsub float -0.000000e+00, %291
  %293 = load float, float* %4, align 4
  %294 = fmul float 2.000000e+00, %293
  %295 = fdiv float %292, %294
  %296 = fpext float %295 to double
  %297 = load double, double* %10, align 8
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %289, double %290, double %296, double %297)
  br label %317

; <label>:299:                                    ; preds = %273
  %300 = load float, float* %5, align 4
  %301 = fsub float -0.000000e+00, %300
  %302 = load float, float* %4, align 4
  %303 = fmul float 2.000000e+00, %302
  %304 = fdiv float %301, %303
  %305 = fpext float %304 to double
  %306 = load double, double* %10, align 8
  %307 = fsub double -0.000000e+00, %306
  %308 = load float, float* %5, align 4
  %309 = fsub float -0.000000e+00, %308
  %310 = load float, float* %4, align 4
  %311 = fmul float 2.000000e+00, %310
  %312 = fdiv float %309, %311
  %313 = fpext float %312 to double
  %314 = load double, double* %10, align 8
  %315 = fsub double -0.000000e+00, %314
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %305, double %307, double %313, double %315)
  br label %317

; <label>:317:                                    ; preds = %299, %283
  br label %318

; <label>:318:                                    ; preds = %317, %252
  br label %319

; <label>:319:                                    ; preds = %318, %248
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %548

; <label>:328:                                    ; preds = %319, %548
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %548

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %337, %187
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %2, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %2, align 4
  br label %12

; <label>:342:                                    ; preds = %12
  %343 = load i32, i32* %1, align 4
  ret i32 %343

; <label>:344:                                    ; preds = %38, %29
  %345 = load double, double* %9, align 8
  %346 = fcmp ogt double %345, 0.000000e+00
  br label %38

; <label>:347:                                    ; preds = %92, %83
  %348 = load double, double* %9, align 8
  %349 = fcmp oeq double %348, 0.000000e+00
  br label %92

; <label>:350:                                    ; preds = %130, %121
  %351 = load double, double* %9, align 8
  %352 = fsub double -0.000000e+00, -0.000000e+00
  %353 = fadd double %352, %351
  %354 = fsub double -0.000000e+00, %351
  %355 = fmul double %354, %351
  %356 = fsub double -0.000000e+00, %351
  %357 = fmul double %356, %351
  %358 = fsub double -0.000000e+00, %351
  %359 = fmul double %358, %351
  %360 = fsub double -0.000000e+00, %351
  %361 = call double @sqrt(double %360) #3
  %362 = load float, float* %4, align 4
  %363 = fsub float -2.000000e+00, %362
  %364 = fmul float %363, %362
  %365 = fsub float -2.000000e+00, %362
  %366 = fmul float %365, %362
  %367 = fmul float -2.000000e+00, %362
  %368 = fpext float %367 to double
  %369 = fsub double %361, %368
  %370 = fmul double %369, %368
  %371 = fsub double %361, %368
  %372 = fmul double %371, %368
  %373 = fdiv double %361, %368
  store double %373, double* %10, align 8
  %374 = load double, double* %10, align 8
  %375 = fcmp ogt double %374, 0.000000e+00
  br label %130

; <label>:376:                                    ; preds = %158, %149
  %377 = load float, float* %5, align 4
  %378 = fpext float %377 to double
  %379 = load double, double* %10, align 8
  %380 = load float, float* %5, align 4
  %381 = fpext float %380 to double
  %382 = load double, double* %10, align 8
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %378, double %379, double %381, double %382)
  br label %158

; <label>:384:                                    ; preds = %200, %191
  %385 = load float, float* %5, align 4
  %386 = fsub float -0.000000e+00, %385
  %387 = fpext float %386 to double
  %388 = load float, float* %5, align 4
  %389 = load float, float* %5, align 4
  %390 = fsub float %388, %389
  %391 = fmul float %390, %389
  %392 = fsub float %388, %389
  %393 = fmul float %392, %389
  %394 = fsub float %388, %389
  %395 = fmul float %394, %389
  %396 = fsub float %388, %389
  %397 = fmul float %396, %389
  %398 = fsub float %388, %389
  %399 = fmul float %398, %389
  %400 = fsub float %388, %389
  %401 = fmul float %400, %389
  %402 = fsub float -0.000000e+00, %388
  %403 = fadd float %402, %389
  %404 = fsub float -0.000000e+00, %388
  %405 = fadd float %404, %389
  %406 = fmul float %388, %389
  %407 = load float, float* %4, align 4
  %408 = fmul float 4.000000e+00, %407
  %409 = load float, float* %6, align 4
  %410 = fsub float %408, %409
  %411 = fmul float %410, %409
  %412 = fsub float -0.000000e+00, %408
  %413 = fadd float %412, %409
  %414 = fsub float -0.000000e+00, %408
  %415 = fadd float %414, %409
  %416 = fsub float -0.000000e+00, %408
  %417 = fadd float %416, %409
  %418 = fsub float %408, %409
  %419 = fmul float %418, %409
  %420 = fsub float %408, %409
  %421 = fmul float %420, %409
  %422 = fmul float %408, %409
  %423 = fsub float %406, %422
  %424 = fmul float %423, %422
  %425 = fsub float %406, %422
  %426 = fmul float %425, %422
  %427 = fsub float %406, %422
  %428 = fmul float %427, %422
  %429 = fsub float %406, %422
  %430 = fmul float %429, %422
  %431 = fsub float %406, %422
  %432 = fmul float %431, %422
  %433 = fsub float %406, %422
  %434 = fpext float %433 to double
  %435 = call double @sqrt(double %434) #3
  %436 = fsub double -0.000000e+00, %387
  %437 = fadd double %436, %435
  %438 = fsub double -0.000000e+00, %387
  %439 = fadd double %438, %435
  %440 = fsub double %387, %435
  %441 = fmul double %440, %435
  %442 = fsub double -0.000000e+00, %387
  %443 = fadd double %442, %435
  %444 = fsub double -0.000000e+00, %387
  %445 = fadd double %444, %435
  %446 = fsub double -0.000000e+00, %387
  %447 = fadd double %446, %435
  %448 = fadd double %387, %435
  %449 = load float, float* %4, align 4
  %450 = fsub float -0.000000e+00, 2.000000e+00
  %451 = fadd float %450, %449
  %452 = fsub float 2.000000e+00, %449
  %453 = fmul float %452, %449
  %454 = fsub float -0.000000e+00, 2.000000e+00
  %455 = fadd float %454, %449
  %456 = fmul float 2.000000e+00, %449
  %457 = fpext float %456 to double
  %458 = fsub double %448, %457
  %459 = fmul double %458, %457
  %460 = fsub double -0.000000e+00, %448
  %461 = fadd double %460, %457
  %462 = fsub double %448, %457
  %463 = fmul double %462, %457
  %464 = fsub double -0.000000e+00, %448
  %465 = fadd double %464, %457
  %466 = fdiv double %448, %457
  store double %466, double* %7, align 8
  %467 = load float, float* %5, align 4
  %468 = fsub float -0.000000e+00, %467
  %469 = fmul float %468, %467
  %470 = fsub float -0.000000e+00, %467
  %471 = fmul float %470, %467
  %472 = fsub float -0.000000e+00, -0.000000e+00
  %473 = fadd float %472, %467
  %474 = fsub float -0.000000e+00, -0.000000e+00
  %475 = fadd float %474, %467
  %476 = fsub float -0.000000e+00, -0.000000e+00
  %477 = fadd float %476, %467
  %478 = fsub float -0.000000e+00, %467
  %479 = fpext float %478 to double
  %480 = load float, float* %5, align 4
  %481 = load float, float* %5, align 4
  %482 = fsub float %480, %481
  %483 = fmul float %482, %481
  %484 = fsub float %480, %481
  %485 = fmul float %484, %481
  %486 = fmul float %480, %481
  %487 = load float, float* %4, align 4
  %488 = fsub float -0.000000e+00, 4.000000e+00
  %489 = fadd float %488, %487
  %490 = fmul float 4.000000e+00, %487
  %491 = load float, float* %6, align 4
  %492 = fsub float -0.000000e+00, %490
  %493 = fadd float %492, %491
  %494 = fsub float -0.000000e+00, %490
  %495 = fadd float %494, %491
  %496 = fsub float -0.000000e+00, %490
  %497 = fadd float %496, %491
  %498 = fsub float -0.000000e+00, %490
  %499 = fadd float %498, %491
  %500 = fsub float -0.000000e+00, %490
  %501 = fadd float %500, %491
  %502 = fsub float %490, %491
  %503 = fmul float %502, %491
  %504 = fsub float %490, %491
  %505 = fmul float %504, %491
  %506 = fsub float -0.000000e+00, %490
  %507 = fadd float %506, %491
  %508 = fmul float %490, %491
  %509 = fsub float -0.000000e+00, %486
  %510 = fadd float %509, %508
  %511 = fsub float %486, %508
  %512 = fmul float %511, %508
  %513 = fsub float %486, %508
  %514 = fmul float %513, %508
  %515 = fsub float -0.000000e+00, %486
  %516 = fadd float %515, %508
  %517 = fsub float -0.000000e+00, %486
  %518 = fadd float %517, %508
  %519 = fsub float -0.000000e+00, %486
  %520 = fadd float %519, %508
  %521 = fsub float %486, %508
  %522 = fpext float %521 to double
  %523 = call double @sqrt(double %522) #3
  %524 = fsub double %479, %523
  %525 = load float, float* %4, align 4
  %526 = fsub float 2.000000e+00, %525
  %527 = fmul float %526, %525
  %528 = fsub float -0.000000e+00, 2.000000e+00
  %529 = fadd float %528, %525
  %530 = fsub float 2.000000e+00, %525
  %531 = fmul float %530, %525
  %532 = fsub float -0.000000e+00, 2.000000e+00
  %533 = fadd float %532, %525
  %534 = fsub float 2.000000e+00, %525
  %535 = fmul float %534, %525
  %536 = fsub float -0.000000e+00, 2.000000e+00
  %537 = fadd float %536, %525
  %538 = fsub float -0.000000e+00, 2.000000e+00
  %539 = fadd float %538, %525
  %540 = fmul float 2.000000e+00, %525
  %541 = fpext float %540 to double
  %542 = fsub double -0.000000e+00, %524
  %543 = fadd double %542, %541
  %544 = fdiv double %524, %541
  store double %544, double* %8, align 8
  %545 = load double, double* %7, align 8
  %546 = load double, double* %8, align 8
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %545, double %546)
  br label %200

; <label>:548:                                    ; preds = %328, %319
  br label %328
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

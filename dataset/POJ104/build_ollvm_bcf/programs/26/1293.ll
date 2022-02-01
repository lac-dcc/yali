; ModuleID = 'source-C-CXX/26/1293.c'
source_filename = "source-C-CXX/26/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%f%f%f\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
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
  %7 = alloca float, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %192, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %195

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %214

; <label>:26:                                     ; preds = %17, %214
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5, float* %6)
  %28 = load float, float* %5, align 4
  %29 = load float, float* %5, align 4
  %30 = fmul float %28, %29
  %31 = load float, float* %4, align 4
  %32 = fmul float 4.000000e+00, %31
  %33 = load float, float* %6, align 4
  %34 = fmul float %32, %33
  %35 = fsub float %30, %34
  store float %35, float* %7, align 4
  %36 = load float, float* %7, align 4
  %37 = fcmp ogt float %36, 0.000000e+00
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %214

; <label>:46:                                     ; preds = %26
  br i1 %37, label %47, label %105

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %246

; <label>:56:                                     ; preds = %47, %246
  %57 = load float, float* %5, align 4
  %58 = fsub float -0.000000e+00, %57
  %59 = fpext float %58 to double
  %60 = load float, float* %5, align 4
  %61 = load float, float* %5, align 4
  %62 = fmul float %60, %61
  %63 = load float, float* %4, align 4
  %64 = fmul float 4.000000e+00, %63
  %65 = load float, float* %6, align 4
  %66 = fmul float %64, %65
  %67 = fsub float %62, %66
  %68 = fpext float %67 to double
  %69 = call double @sqrt(double %68) #3
  %70 = fadd double %59, %69
  %71 = load float, float* %4, align 4
  %72 = fmul float 2.000000e+00, %71
  %73 = fpext float %72 to double
  %74 = fdiv double %70, %73
  store double %74, double* %8, align 8
  %75 = load float, float* %5, align 4
  %76 = fsub float -0.000000e+00, %75
  %77 = fpext float %76 to double
  %78 = load float, float* %5, align 4
  %79 = load float, float* %5, align 4
  %80 = fmul float %78, %79
  %81 = load float, float* %4, align 4
  %82 = fmul float 4.000000e+00, %81
  %83 = load float, float* %6, align 4
  %84 = fmul float %82, %83
  %85 = fsub float %80, %84
  %86 = fpext float %85 to double
  %87 = call double @sqrt(double %86) #3
  %88 = fsub double %77, %87
  %89 = load float, float* %4, align 4
  %90 = fmul float 2.000000e+00, %89
  %91 = fpext float %90 to double
  %92 = fdiv double %88, %91
  store double %92, double* %9, align 8
  %93 = load double, double* %8, align 8
  %94 = load double, double* %9, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %93, double %94)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %246

; <label>:104:                                    ; preds = %56
  br label %173

; <label>:105:                                    ; preds = %46
  %106 = load float, float* %7, align 4
  %107 = fcmp oeq float %106, 0.000000e+00
  br i1 %107, label %108, label %148

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %416

; <label>:117:                                    ; preds = %108, %416
  %118 = load float, float* %5, align 4
  %119 = fsub float -0.000000e+00, %118
  %120 = fpext float %119 to double
  %121 = load float, float* %5, align 4
  %122 = load float, float* %5, align 4
  %123 = fmul float %121, %122
  %124 = load float, float* %4, align 4
  %125 = fmul float 4.000000e+00, %124
  %126 = load float, float* %6, align 4
  %127 = fmul float %125, %126
  %128 = fsub float %123, %127
  %129 = fpext float %128 to double
  %130 = call double @sqrt(double %129) #3
  %131 = fadd double %120, %130
  %132 = load float, float* %4, align 4
  %133 = fmul float 2.000000e+00, %132
  %134 = fpext float %133 to double
  %135 = fdiv double %131, %134
  store double %135, double* %8, align 8
  %136 = load double, double* %8, align 8
  store double %136, double* %9, align 8
  %137 = load double, double* %8, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %137)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %416

; <label>:147:                                    ; preds = %117
  br label %172

; <label>:148:                                    ; preds = %105
  %149 = load float, float* %5, align 4
  %150 = fsub float -0.000000e+00, %149
  %151 = load float, float* %4, align 4
  %152 = fmul float 2.000000e+00, %151
  %153 = fdiv float %150, %152
  %154 = fpext float %153 to double
  store double %154, double* %10, align 8
  %155 = load float, float* %7, align 4
  %156 = fsub float -0.000000e+00, %155
  %157 = fpext float %156 to double
  %158 = call double @sqrt(double %157) #3
  %159 = load float, float* %4, align 4
  %160 = fmul float 2.000000e+00, %159
  %161 = fpext float %160 to double
  %162 = fdiv double %158, %161
  store double %162, double* %11, align 8
  %163 = load double, double* %10, align 8
  %164 = fcmp oeq double %163, 0.000000e+00
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %148
  store double 0.000000e+00, double* %10, align 8
  br label %166

; <label>:166:                                    ; preds = %165, %148
  %167 = load double, double* %10, align 8
  %168 = load double, double* %11, align 8
  %169 = load double, double* %10, align 8
  %170 = load double, double* %11, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %167, double %168, double %169, double %170)
  br label %172

; <label>:172:                                    ; preds = %166, %147
  br label %173

; <label>:173:                                    ; preds = %172, %104
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %494

; <label>:182:                                    ; preds = %173, %494
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %494

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  br label %13

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %495

; <label>:204:                                    ; preds = %195, %495
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %495

; <label>:213:                                    ; preds = %204
  ret i32 0

; <label>:214:                                    ; preds = %26, %17
  %215 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5, float* %6)
  %216 = load float, float* %5, align 4
  %217 = load float, float* %5, align 4
  %218 = fsub float %216, %217
  %219 = fmul float %218, %217
  %220 = fsub float %216, %217
  %221 = fmul float %220, %217
  %222 = fsub float %216, %217
  %223 = fmul float %222, %217
  %224 = fmul float %216, %217
  %225 = load float, float* %4, align 4
  %226 = fsub float 4.000000e+00, %225
  %227 = fmul float %226, %225
  %228 = fsub float 4.000000e+00, %225
  %229 = fmul float %228, %225
  %230 = fsub float -0.000000e+00, 4.000000e+00
  %231 = fadd float %230, %225
  %232 = fsub float -0.000000e+00, 4.000000e+00
  %233 = fadd float %232, %225
  %234 = fmul float 4.000000e+00, %225
  %235 = load float, float* %6, align 4
  %236 = fsub float -0.000000e+00, %234
  %237 = fadd float %236, %235
  %238 = fmul float %234, %235
  %239 = fsub float %224, %238
  %240 = fmul float %239, %238
  %241 = fsub float %224, %238
  %242 = fmul float %241, %238
  %243 = fsub float %224, %238
  store float %243, float* %7, align 4
  %244 = load float, float* %7, align 4
  %245 = fcmp ogt float %244, 0.000000e+00
  br label %26

; <label>:246:                                    ; preds = %56, %47
  %247 = load float, float* %5, align 4
  %248 = fsub float -0.000000e+00, -0.000000e+00
  %249 = fadd float %248, %247
  %250 = fsub float -0.000000e+00, %247
  %251 = fmul float %250, %247
  %252 = fsub float -0.000000e+00, %247
  %253 = fmul float %252, %247
  %254 = fsub float -0.000000e+00, %247
  %255 = fmul float %254, %247
  %256 = fsub float -0.000000e+00, %247
  %257 = fmul float %256, %247
  %258 = fsub float -0.000000e+00, %247
  %259 = fpext float %258 to double
  %260 = load float, float* %5, align 4
  %261 = load float, float* %5, align 4
  %262 = fsub float %260, %261
  %263 = fmul float %262, %261
  %264 = fsub float %260, %261
  %265 = fmul float %264, %261
  %266 = fsub float -0.000000e+00, %260
  %267 = fadd float %266, %261
  %268 = fsub float -0.000000e+00, %260
  %269 = fadd float %268, %261
  %270 = fsub float -0.000000e+00, %260
  %271 = fadd float %270, %261
  %272 = fmul float %260, %261
  %273 = load float, float* %4, align 4
  %274 = fsub float 4.000000e+00, %273
  %275 = fmul float %274, %273
  %276 = fmul float 4.000000e+00, %273
  %277 = load float, float* %6, align 4
  %278 = fsub float %276, %277
  %279 = fmul float %278, %277
  %280 = fsub float %276, %277
  %281 = fmul float %280, %277
  %282 = fsub float -0.000000e+00, %276
  %283 = fadd float %282, %277
  %284 = fsub float -0.000000e+00, %276
  %285 = fadd float %284, %277
  %286 = fmul float %276, %277
  %287 = fsub float %272, %286
  %288 = fmul float %287, %286
  %289 = fsub float %272, %286
  %290 = fmul float %289, %286
  %291 = fsub float %272, %286
  %292 = fmul float %291, %286
  %293 = fsub float %272, %286
  %294 = fpext float %293 to double
  %295 = call double @sqrt(double %294) #3
  %296 = fsub double -0.000000e+00, %259
  %297 = fadd double %296, %295
  %298 = fsub double %259, %295
  %299 = fmul double %298, %295
  %300 = fsub double -0.000000e+00, %259
  %301 = fadd double %300, %295
  %302 = fsub double -0.000000e+00, %259
  %303 = fadd double %302, %295
  %304 = fsub double %259, %295
  %305 = fmul double %304, %295
  %306 = fsub double -0.000000e+00, %259
  %307 = fadd double %306, %295
  %308 = fsub double %259, %295
  %309 = fmul double %308, %295
  %310 = fadd double %259, %295
  %311 = load float, float* %4, align 4
  %312 = fsub float -0.000000e+00, 2.000000e+00
  %313 = fadd float %312, %311
  %314 = fsub float -0.000000e+00, 2.000000e+00
  %315 = fadd float %314, %311
  %316 = fsub float 2.000000e+00, %311
  %317 = fmul float %316, %311
  %318 = fsub float -0.000000e+00, 2.000000e+00
  %319 = fadd float %318, %311
  %320 = fmul float 2.000000e+00, %311
  %321 = fpext float %320 to double
  %322 = fsub double %310, %321
  %323 = fmul double %322, %321
  %324 = fsub double %310, %321
  %325 = fmul double %324, %321
  %326 = fdiv double %310, %321
  store double %326, double* %8, align 8
  %327 = load float, float* %5, align 4
  %328 = fsub float -0.000000e+00, %327
  %329 = fmul float %328, %327
  %330 = fsub float -0.000000e+00, -0.000000e+00
  %331 = fadd float %330, %327
  %332 = fsub float -0.000000e+00, %327
  %333 = fmul float %332, %327
  %334 = fsub float -0.000000e+00, -0.000000e+00
  %335 = fadd float %334, %327
  %336 = fsub float -0.000000e+00, -0.000000e+00
  %337 = fadd float %336, %327
  %338 = fsub float -0.000000e+00, %327
  %339 = fmul float %338, %327
  %340 = fsub float -0.000000e+00, %327
  %341 = fpext float %340 to double
  %342 = load float, float* %5, align 4
  %343 = load float, float* %5, align 4
  %344 = fsub float -0.000000e+00, %342
  %345 = fadd float %344, %343
  %346 = fsub float %342, %343
  %347 = fmul float %346, %343
  %348 = fsub float %342, %343
  %349 = fmul float %348, %343
  %350 = fsub float -0.000000e+00, %342
  %351 = fadd float %350, %343
  %352 = fsub float %342, %343
  %353 = fmul float %352, %343
  %354 = fmul float %342, %343
  %355 = load float, float* %4, align 4
  %356 = fsub float -0.000000e+00, 4.000000e+00
  %357 = fadd float %356, %355
  %358 = fsub float 4.000000e+00, %355
  %359 = fmul float %358, %355
  %360 = fsub float -0.000000e+00, 4.000000e+00
  %361 = fadd float %360, %355
  %362 = fmul float 4.000000e+00, %355
  %363 = load float, float* %6, align 4
  %364 = fsub float -0.000000e+00, %362
  %365 = fadd float %364, %363
  %366 = fsub float -0.000000e+00, %362
  %367 = fadd float %366, %363
  %368 = fsub float %362, %363
  %369 = fmul float %368, %363
  %370 = fsub float %362, %363
  %371 = fmul float %370, %363
  %372 = fsub float -0.000000e+00, %362
  %373 = fadd float %372, %363
  %374 = fsub float -0.000000e+00, %362
  %375 = fadd float %374, %363
  %376 = fsub float %362, %363
  %377 = fmul float %376, %363
  %378 = fsub float %362, %363
  %379 = fmul float %378, %363
  %380 = fsub float -0.000000e+00, %362
  %381 = fadd float %380, %363
  %382 = fmul float %362, %363
  %383 = fsub float %354, %382
  %384 = fmul float %383, %382
  %385 = fsub float -0.000000e+00, %354
  %386 = fadd float %385, %382
  %387 = fsub float %354, %382
  %388 = fmul float %387, %382
  %389 = fsub float %354, %382
  %390 = fmul float %389, %382
  %391 = fsub float %354, %382
  %392 = fpext float %391 to double
  %393 = call double @sqrt(double %392) #3
  %394 = fsub double %341, %393
  %395 = fmul double %394, %393
  %396 = fsub double -0.000000e+00, %341
  %397 = fadd double %396, %393
  %398 = fsub double %341, %393
  %399 = fmul double %398, %393
  %400 = fsub double %341, %393
  %401 = load float, float* %4, align 4
  %402 = fsub float 2.000000e+00, %401
  %403 = fmul float %402, %401
  %404 = fmul float 2.000000e+00, %401
  %405 = fpext float %404 to double
  %406 = fsub double %400, %405
  %407 = fmul double %406, %405
  %408 = fsub double -0.000000e+00, %400
  %409 = fadd double %408, %405
  %410 = fsub double -0.000000e+00, %400
  %411 = fadd double %410, %405
  %412 = fdiv double %400, %405
  store double %412, double* %9, align 8
  %413 = load double, double* %8, align 8
  %414 = load double, double* %9, align 8
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %413, double %414)
  br label %56

; <label>:416:                                    ; preds = %117, %108
  %417 = load float, float* %5, align 4
  %418 = fsub float -0.000000e+00, -0.000000e+00
  %419 = fadd float %418, %417
  %420 = fsub float -0.000000e+00, -0.000000e+00
  %421 = fadd float %420, %417
  %422 = fsub float -0.000000e+00, %417
  %423 = fmul float %422, %417
  %424 = fsub float -0.000000e+00, %417
  %425 = fpext float %424 to double
  %426 = load float, float* %5, align 4
  %427 = load float, float* %5, align 4
  %428 = fsub float -0.000000e+00, %426
  %429 = fadd float %428, %427
  %430 = fsub float -0.000000e+00, %426
  %431 = fadd float %430, %427
  %432 = fsub float %426, %427
  %433 = fmul float %432, %427
  %434 = fmul float %426, %427
  %435 = load float, float* %4, align 4
  %436 = fsub float 4.000000e+00, %435
  %437 = fmul float %436, %435
  %438 = fsub float 4.000000e+00, %435
  %439 = fmul float %438, %435
  %440 = fmul float 4.000000e+00, %435
  %441 = load float, float* %6, align 4
  %442 = fsub float %440, %441
  %443 = fmul float %442, %441
  %444 = fsub float %440, %441
  %445 = fmul float %444, %441
  %446 = fsub float %440, %441
  %447 = fmul float %446, %441
  %448 = fmul float %440, %441
  %449 = fsub float -0.000000e+00, %434
  %450 = fadd float %449, %448
  %451 = fsub float %434, %448
  %452 = fpext float %451 to double
  %453 = call double @sqrt(double %452) #3
  %454 = fsub double -0.000000e+00, %425
  %455 = fadd double %454, %453
  %456 = fsub double %425, %453
  %457 = fmul double %456, %453
  %458 = fsub double -0.000000e+00, %425
  %459 = fadd double %458, %453
  %460 = fsub double %425, %453
  %461 = fmul double %460, %453
  %462 = fsub double %425, %453
  %463 = fmul double %462, %453
  %464 = fadd double %425, %453
  %465 = load float, float* %4, align 4
  %466 = fsub float -0.000000e+00, 2.000000e+00
  %467 = fadd float %466, %465
  %468 = fsub float 2.000000e+00, %465
  %469 = fmul float %468, %465
  %470 = fsub float 2.000000e+00, %465
  %471 = fmul float %470, %465
  %472 = fsub float -0.000000e+00, 2.000000e+00
  %473 = fadd float %472, %465
  %474 = fsub float 2.000000e+00, %465
  %475 = fmul float %474, %465
  %476 = fmul float 2.000000e+00, %465
  %477 = fpext float %476 to double
  %478 = fsub double -0.000000e+00, %464
  %479 = fadd double %478, %477
  %480 = fsub double %464, %477
  %481 = fmul double %480, %477
  %482 = fsub double %464, %477
  %483 = fmul double %482, %477
  %484 = fsub double -0.000000e+00, %464
  %485 = fadd double %484, %477
  %486 = fsub double %464, %477
  %487 = fmul double %486, %477
  %488 = fsub double -0.000000e+00, %464
  %489 = fadd double %488, %477
  %490 = fdiv double %464, %477
  store double %490, double* %8, align 8
  %491 = load double, double* %8, align 8
  store double %491, double* %9, align 8
  %492 = load double, double* %8, align 8
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %492)
  br label %117

; <label>:494:                                    ; preds = %182, %173
  br label %182

; <label>:495:                                    ; preds = %204, %195
  br label %204
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

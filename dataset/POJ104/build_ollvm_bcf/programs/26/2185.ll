; ModuleID = 'source-C-CXX/26/2185.c'
source_filename = "source-C-CXX/26/2185.c"
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
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i8*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %6, align 8
  %14 = alloca float, i64 %12, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca float, i64 %16, align 16
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca float, i64 %19, align 16
  br label %21

; <label>:21:                                     ; preds = %25, %0
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, float* %14, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, float* %17, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, float* %20, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %28, float* %31, float* %34)
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %21

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %285

; <label>:47:                                     ; preds = %38, %285
  store i32 0, i32* %3, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %285

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %259, %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %260

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, float* %17, i64 %63
  %65 = load float, float* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, float* %17, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fmul float %65, %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, float* %14, i64 %72
  %74 = load float, float* %73, align 4
  %75 = fmul float 4.000000e+00, %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, float* %20, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fmul float %75, %79
  %81 = fsub float %70, %80
  %82 = fpext float %81 to double
  store double %82, double* %7, align 8
  %83 = load double, double* %7, align 8
  %84 = fcmp ogt double %83, 0.000000e+00
  br i1 %84, label %85, label %139

; <label>:85:                                     ; preds = %61
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %286

; <label>:94:                                     ; preds = %85, %286
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, float* %17, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fsub float -0.000000e+00, %98
  %100 = fpext float %99 to double
  %101 = load double, double* %7, align 8
  %102 = call double @sqrt(double %101) #2
  %103 = fadd double %100, %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, float* %14, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fmul float 2.000000e+00, %107
  %109 = fpext float %108 to double
  %110 = fdiv double %103, %109
  store double %110, double* %4, align 8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, float* %17, i64 %112
  %114 = load float, float* %113, align 4
  %115 = fsub float -0.000000e+00, %114
  %116 = fpext float %115 to double
  %117 = load double, double* %7, align 8
  %118 = call double @sqrt(double %117) #2
  %119 = fsub double %116, %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, float* %14, i64 %121
  %123 = load float, float* %122, align 4
  %124 = fmul float 2.000000e+00, %123
  %125 = fpext float %124 to double
  %126 = fdiv double %119, %125
  store double %126, double* %5, align 8
  %127 = load double, double* %4, align 8
  %128 = load double, double* %5, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %127, double %128)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %286

; <label>:138:                                    ; preds = %94
  br label %139

; <label>:139:                                    ; preds = %138, %61
  %140 = load double, double* %7, align 8
  %141 = fcmp oeq double %140, 0.000000e+00
  br i1 %141, label %142, label %175

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %392

; <label>:151:                                    ; preds = %142, %392
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, float* %17, i64 %153
  %155 = load float, float* %154, align 4
  %156 = fsub float -0.000000e+00, %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, float* %14, i64 %158
  %160 = load float, float* %159, align 4
  %161 = fmul float 2.000000e+00, %160
  %162 = fdiv float %156, %161
  %163 = fpext float %162 to double
  store double %163, double* %4, align 8
  %164 = load double, double* %4, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %164)
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %392

; <label>:174:                                    ; preds = %151
  br label %175

; <label>:175:                                    ; preds = %174, %139
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %433

; <label>:184:                                    ; preds = %175, %433
  %185 = load double, double* %7, align 8
  %186 = fcmp olt double %185, 0.000000e+00
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %433

; <label>:195:                                    ; preds = %184
  br i1 %186, label %196, label %239

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, float* %17, i64 %198
  %200 = load float, float* %199, align 4
  %201 = fsub float -0.000000e+00, %200
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, float* %14, i64 %203
  %205 = load float, float* %204, align 4
  %206 = fmul float 2.000000e+00, %205
  %207 = fdiv float %201, %206
  %208 = fpext float %207 to double
  store double %208, double* %8, align 8
  %209 = load double, double* %7, align 8
  %210 = fsub double -0.000000e+00, %209
  %211 = call double @sqrt(double %210) #2
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, float* %14, i64 %213
  %215 = load float, float* %214, align 4
  %216 = fmul float 2.000000e+00, %215
  %217 = fpext float %216 to double
  %218 = fdiv double %211, %217
  store double %218, double* %9, align 8
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, float* %17, i64 %220
  %222 = load float, float* %221, align 4
  %223 = fcmp oeq float %222, 0.000000e+00
  br i1 %223, label %224, label %232

; <label>:224:                                    ; preds = %196
  %225 = load double, double* %8, align 8
  %226 = fsub double -0.000000e+00, %225
  %227 = load double, double* %9, align 8
  %228 = load double, double* %8, align 8
  %229 = fsub double -0.000000e+00, %228
  %230 = load double, double* %9, align 8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %226, double %227, double %229, double %230)
  br label %238

; <label>:232:                                    ; preds = %196
  %233 = load double, double* %8, align 8
  %234 = load double, double* %9, align 8
  %235 = load double, double* %8, align 8
  %236 = load double, double* %9, align 8
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %233, double %234, double %235, double %236)
  br label %238

; <label>:238:                                    ; preds = %232, %224
  br label %239

; <label>:239:                                    ; preds = %238, %195
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %436

; <label>:248:                                    ; preds = %239, %436
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %3, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %436

; <label>:259:                                    ; preds = %248
  br label %57

; <label>:260:                                    ; preds = %57
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %441

; <label>:269:                                    ; preds = %260, %441
  %270 = call i32 @getchar()
  %271 = call i32 @getchar()
  %272 = call i32 @getchar()
  %273 = call i32 @getchar()
  %274 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %274)
  %275 = load i32, i32* %1, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %441

; <label>:284:                                    ; preds = %269
  ret i32 %275

; <label>:285:                                    ; preds = %47, %38
  store i32 0, i32* %3, align 4
  br label %47

; <label>:286:                                    ; preds = %94, %85
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, float* %17, i64 %288
  %290 = load float, float* %289, align 4
  %291 = fsub float -0.000000e+00, %290
  %292 = fmul float %291, %290
  %293 = fsub float -0.000000e+00, %290
  %294 = fmul float %293, %290
  %295 = fsub float -0.000000e+00, -0.000000e+00
  %296 = fadd float %295, %290
  %297 = fsub float -0.000000e+00, -0.000000e+00
  %298 = fadd float %297, %290
  %299 = fsub float -0.000000e+00, -0.000000e+00
  %300 = fadd float %299, %290
  %301 = fsub float -0.000000e+00, -0.000000e+00
  %302 = fadd float %301, %290
  %303 = fsub float -0.000000e+00, %290
  %304 = fpext float %303 to double
  %305 = load double, double* %7, align 8
  %306 = call double @sqrt(double %305) #2
  %307 = fsub double %304, %306
  %308 = fmul double %307, %306
  %309 = fsub double -0.000000e+00, %304
  %310 = fadd double %309, %306
  %311 = fsub double -0.000000e+00, %304
  %312 = fadd double %311, %306
  %313 = fsub double %304, %306
  %314 = fmul double %313, %306
  %315 = fadd double %304, %306
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, float* %14, i64 %317
  %319 = load float, float* %318, align 4
  %320 = fsub float 2.000000e+00, %319
  %321 = fmul float %320, %319
  %322 = fmul float 2.000000e+00, %319
  %323 = fpext float %322 to double
  %324 = fsub double -0.000000e+00, %315
  %325 = fadd double %324, %323
  %326 = fsub double -0.000000e+00, %315
  %327 = fadd double %326, %323
  %328 = fsub double -0.000000e+00, %315
  %329 = fadd double %328, %323
  %330 = fsub double -0.000000e+00, %315
  %331 = fadd double %330, %323
  %332 = fsub double %315, %323
  %333 = fmul double %332, %323
  %334 = fsub double %315, %323
  %335 = fmul double %334, %323
  %336 = fdiv double %315, %323
  store double %336, double* %4, align 8
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds float, float* %17, i64 %338
  %340 = load float, float* %339, align 4
  %341 = fsub float -0.000000e+00, %340
  %342 = fmul float %341, %340
  %343 = fsub float -0.000000e+00, %340
  %344 = fmul float %343, %340
  %345 = fsub float -0.000000e+00, %340
  %346 = fmul float %345, %340
  %347 = fsub float -0.000000e+00, %340
  %348 = fmul float %347, %340
  %349 = fsub float -0.000000e+00, %340
  %350 = fpext float %349 to double
  %351 = load double, double* %7, align 8
  %352 = call double @sqrt(double %351) #2
  %353 = fsub double %350, %352
  %354 = fmul double %353, %352
  %355 = fsub double %350, %352
  %356 = fmul double %355, %352
  %357 = fsub double -0.000000e+00, %350
  %358 = fadd double %357, %352
  %359 = fsub double -0.000000e+00, %350
  %360 = fadd double %359, %352
  %361 = fsub double %350, %352
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds float, float* %14, i64 %363
  %365 = load float, float* %364, align 4
  %366 = fsub float -0.000000e+00, 2.000000e+00
  %367 = fadd float %366, %365
  %368 = fsub float 2.000000e+00, %365
  %369 = fmul float %368, %365
  %370 = fsub float -0.000000e+00, 2.000000e+00
  %371 = fadd float %370, %365
  %372 = fsub float -0.000000e+00, 2.000000e+00
  %373 = fadd float %372, %365
  %374 = fsub float -0.000000e+00, 2.000000e+00
  %375 = fadd float %374, %365
  %376 = fmul float 2.000000e+00, %365
  %377 = fpext float %376 to double
  %378 = fsub double -0.000000e+00, %361
  %379 = fadd double %378, %377
  %380 = fsub double %361, %377
  %381 = fmul double %380, %377
  %382 = fsub double %361, %377
  %383 = fmul double %382, %377
  %384 = fsub double -0.000000e+00, %361
  %385 = fadd double %384, %377
  %386 = fsub double -0.000000e+00, %361
  %387 = fadd double %386, %377
  %388 = fdiv double %361, %377
  store double %388, double* %5, align 8
  %389 = load double, double* %4, align 8
  %390 = load double, double* %5, align 8
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %389, double %390)
  br label %94

; <label>:392:                                    ; preds = %151, %142
  %393 = load i32, i32* %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds float, float* %17, i64 %394
  %396 = load float, float* %395, align 4
  %397 = fsub float -0.000000e+00, %396
  %398 = fmul float %397, %396
  %399 = fsub float -0.000000e+00, %396
  %400 = fmul float %399, %396
  %401 = fsub float -0.000000e+00, %396
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, float* %14, i64 %403
  %405 = load float, float* %404, align 4
  %406 = fsub float -0.000000e+00, 2.000000e+00
  %407 = fadd float %406, %405
  %408 = fsub float -0.000000e+00, 2.000000e+00
  %409 = fadd float %408, %405
  %410 = fsub float -0.000000e+00, 2.000000e+00
  %411 = fadd float %410, %405
  %412 = fsub float -0.000000e+00, 2.000000e+00
  %413 = fadd float %412, %405
  %414 = fsub float -0.000000e+00, 2.000000e+00
  %415 = fadd float %414, %405
  %416 = fsub float 2.000000e+00, %405
  %417 = fmul float %416, %405
  %418 = fmul float 2.000000e+00, %405
  %419 = fsub float -0.000000e+00, %401
  %420 = fadd float %419, %418
  %421 = fsub float %401, %418
  %422 = fmul float %421, %418
  %423 = fsub float %401, %418
  %424 = fmul float %423, %418
  %425 = fsub float %401, %418
  %426 = fmul float %425, %418
  %427 = fsub float %401, %418
  %428 = fmul float %427, %418
  %429 = fdiv float %401, %418
  %430 = fpext float %429 to double
  store double %430, double* %4, align 8
  %431 = load double, double* %4, align 8
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %431)
  br label %151

; <label>:433:                                    ; preds = %184, %175
  %434 = load double, double* %7, align 8
  %435 = fcmp olt double %434, 0.000000e+00
  br label %184

; <label>:436:                                    ; preds = %248, %239
  %437 = load i32, i32* %3, align 4
  %438 = sub i32 0, %437
  %439 = add i32 %438, 1
  %440 = add nsw i32 %437, 1
  store i32 %440, i32* %3, align 4
  br label %248

; <label>:441:                                    ; preds = %269, %260
  %442 = call i32 @getchar()
  %443 = call i32 @getchar()
  %444 = call i32 @getchar()
  %445 = call i32 @getchar()
  %446 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %446)
  %447 = load i32, i32* %1, align 4
  br label %269
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

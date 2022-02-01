; ModuleID = 'source-C-CXX/26/139.c'
source_filename = "source-C-CXX/26/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %190, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %193

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5)
  %17 = load double, double* %4, align 8
  %18 = load double, double* %4, align 8
  %19 = fmul double %17, %18
  %20 = load double, double* %3, align 8
  %21 = fmul double 4.000000e+00, %20
  %22 = load double, double* %5, align 8
  %23 = fmul double %21, %22
  %24 = fsub double %19, %23
  %25 = fcmp ogt double %24, 1.000000e-10
  br i1 %25, label %26, label %78

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %212

; <label>:35:                                     ; preds = %26, %212
  %36 = load double, double* %4, align 8
  %37 = fsub double -0.000000e+00, %36
  %38 = load double, double* %4, align 8
  %39 = load double, double* %4, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %3, align 8
  %42 = fmul double 4.000000e+00, %41
  %43 = load double, double* %5, align 8
  %44 = fmul double %42, %43
  %45 = fsub double %40, %44
  %46 = call double @sqrt(double %45) #3
  %47 = fadd double %37, %46
  %48 = load double, double* %3, align 8
  %49 = fmul double 2.000000e+00, %48
  %50 = fdiv double %47, %49
  store double %50, double* %6, align 8
  %51 = load double, double* %4, align 8
  %52 = fsub double -0.000000e+00, %51
  %53 = load double, double* %4, align 8
  %54 = load double, double* %4, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %3, align 8
  %57 = fmul double 4.000000e+00, %56
  %58 = load double, double* %5, align 8
  %59 = fmul double %57, %58
  %60 = fsub double %55, %59
  %61 = call double @sqrt(double %60) #3
  %62 = fsub double %52, %61
  %63 = load double, double* %3, align 8
  %64 = fmul double 2.000000e+00, %63
  %65 = fdiv double %62, %64
  store double %65, double* %7, align 8
  %66 = load double, double* %6, align 8
  %67 = load double, double* %7, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %66, double %67)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %212

; <label>:77:                                     ; preds = %35
  br label %171

; <label>:78:                                     ; preds = %15
  %79 = load double, double* %4, align 8
  %80 = load double, double* %4, align 8
  %81 = fmul double %79, %80
  %82 = load double, double* %3, align 8
  %83 = fmul double 4.000000e+00, %82
  %84 = load double, double* %5, align 8
  %85 = fmul double %83, %84
  %86 = fsub double %81, %85
  %87 = fcmp ole double %86, 1.000000e-10
  br i1 %87, label %88, label %129

; <label>:88:                                     ; preds = %78
  %89 = load double, double* %4, align 8
  %90 = load double, double* %4, align 8
  %91 = fmul double %89, %90
  %92 = load double, double* %3, align 8
  %93 = fmul double 4.000000e+00, %92
  %94 = load double, double* %5, align 8
  %95 = fmul double %93, %94
  %96 = fsub double %91, %95
  %97 = fcmp oge double %96, -1.000000e-10
  br i1 %97, label %98, label %129

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %354

; <label>:107:                                    ; preds = %98, %354
  %108 = load double, double* %4, align 8
  %109 = fsub double -0.000000e+00, %108
  %110 = load double, double* %3, align 8
  %111 = fmul double 2.000000e+00, %110
  %112 = fdiv double %109, %111
  store double %112, double* %6, align 8
  %113 = load double, double* %4, align 8
  %114 = fsub double -0.000000e+00, %113
  %115 = load double, double* %3, align 8
  %116 = fmul double 2.000000e+00, %115
  %117 = fdiv double %114, %116
  store double %117, double* %7, align 8
  %118 = load double, double* %6, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %118)
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %354

; <label>:128:                                    ; preds = %107
  br label %152

; <label>:129:                                    ; preds = %88, %78
  %130 = load double, double* %4, align 8
  %131 = fsub double -0.000000e+00, %130
  %132 = load double, double* %3, align 8
  %133 = fmul double 2.000000e+00, %132
  %134 = fdiv double %131, %133
  store double %134, double* %6, align 8
  %135 = load double, double* %3, align 8
  %136 = fmul double 4.000000e+00, %135
  %137 = load double, double* %5, align 8
  %138 = fmul double %136, %137
  %139 = load double, double* %4, align 8
  %140 = load double, double* %4, align 8
  %141 = fmul double %139, %140
  %142 = fsub double %138, %141
  %143 = call double @sqrt(double %142) #3
  %144 = load double, double* %3, align 8
  %145 = fmul double 2.000000e+00, %144
  %146 = fdiv double %143, %145
  store double %146, double* %7, align 8
  %147 = load double, double* %6, align 8
  %148 = load double, double* %7, align 8
  %149 = load double, double* %6, align 8
  %150 = load double, double* %7, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %147, double %148, double %149, double %150)
  br label %152

; <label>:152:                                    ; preds = %129, %128
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %439

; <label>:161:                                    ; preds = %152, %439
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %439

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170, %77
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %440

; <label>:180:                                    ; preds = %171, %440
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %440

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  br label %11

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %441

; <label>:202:                                    ; preds = %193, %441
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %441

; <label>:211:                                    ; preds = %202
  ret void

; <label>:212:                                    ; preds = %35, %26
  %213 = load double, double* %4, align 8
  %214 = fsub double -0.000000e+00, -0.000000e+00
  %215 = fadd double %214, %213
  %216 = fsub double -0.000000e+00, -0.000000e+00
  %217 = fadd double %216, %213
  %218 = fsub double -0.000000e+00, -0.000000e+00
  %219 = fadd double %218, %213
  %220 = fsub double -0.000000e+00, %213
  %221 = fmul double %220, %213
  %222 = fsub double -0.000000e+00, -0.000000e+00
  %223 = fadd double %222, %213
  %224 = fsub double -0.000000e+00, %213
  %225 = load double, double* %4, align 8
  %226 = load double, double* %4, align 8
  %227 = fsub double %225, %226
  %228 = fmul double %227, %226
  %229 = fsub double %225, %226
  %230 = fmul double %229, %226
  %231 = fmul double %225, %226
  %232 = load double, double* %3, align 8
  %233 = fmul double 4.000000e+00, %232
  %234 = load double, double* %5, align 8
  %235 = fsub double %233, %234
  %236 = fmul double %235, %234
  %237 = fmul double %233, %234
  %238 = fsub double -0.000000e+00, %231
  %239 = fadd double %238, %237
  %240 = fsub double %231, %237
  %241 = fmul double %240, %237
  %242 = fsub double %231, %237
  %243 = call double @sqrt(double %242) #3
  %244 = fsub double %224, %243
  %245 = fmul double %244, %243
  %246 = fsub double -0.000000e+00, %224
  %247 = fadd double %246, %243
  %248 = fsub double %224, %243
  %249 = fmul double %248, %243
  %250 = fsub double -0.000000e+00, %224
  %251 = fadd double %250, %243
  %252 = fsub double %224, %243
  %253 = fmul double %252, %243
  %254 = fsub double %224, %243
  %255 = fmul double %254, %243
  %256 = fsub double %224, %243
  %257 = fmul double %256, %243
  %258 = fadd double %224, %243
  %259 = load double, double* %3, align 8
  %260 = fsub double -0.000000e+00, 2.000000e+00
  %261 = fadd double %260, %259
  %262 = fsub double 2.000000e+00, %259
  %263 = fmul double %262, %259
  %264 = fmul double 2.000000e+00, %259
  %265 = fsub double %258, %264
  %266 = fmul double %265, %264
  %267 = fsub double %258, %264
  %268 = fmul double %267, %264
  %269 = fsub double -0.000000e+00, %258
  %270 = fadd double %269, %264
  %271 = fsub double -0.000000e+00, %258
  %272 = fadd double %271, %264
  %273 = fsub double -0.000000e+00, %258
  %274 = fadd double %273, %264
  %275 = fdiv double %258, %264
  store double %275, double* %6, align 8
  %276 = load double, double* %4, align 8
  %277 = fsub double -0.000000e+00, %276
  %278 = fmul double %277, %276
  %279 = fsub double -0.000000e+00, -0.000000e+00
  %280 = fadd double %279, %276
  %281 = fsub double -0.000000e+00, %276
  %282 = fmul double %281, %276
  %283 = fsub double -0.000000e+00, %276
  %284 = load double, double* %4, align 8
  %285 = load double, double* %4, align 8
  %286 = fsub double %284, %285
  %287 = fmul double %286, %285
  %288 = fsub double %284, %285
  %289 = fmul double %288, %285
  %290 = fsub double %284, %285
  %291 = fmul double %290, %285
  %292 = fsub double %284, %285
  %293 = fmul double %292, %285
  %294 = fsub double %284, %285
  %295 = fmul double %294, %285
  %296 = fmul double %284, %285
  %297 = load double, double* %3, align 8
  %298 = fsub double 4.000000e+00, %297
  %299 = fmul double %298, %297
  %300 = fsub double -0.000000e+00, 4.000000e+00
  %301 = fadd double %300, %297
  %302 = fsub double 4.000000e+00, %297
  %303 = fmul double %302, %297
  %304 = fsub double 4.000000e+00, %297
  %305 = fmul double %304, %297
  %306 = fmul double 4.000000e+00, %297
  %307 = load double, double* %5, align 8
  %308 = fsub double %306, %307
  %309 = fmul double %308, %307
  %310 = fsub double -0.000000e+00, %306
  %311 = fadd double %310, %307
  %312 = fmul double %306, %307
  %313 = fsub double %296, %312
  %314 = fmul double %313, %312
  %315 = fsub double %296, %312
  %316 = fmul double %315, %312
  %317 = fsub double %296, %312
  %318 = fmul double %317, %312
  %319 = fsub double %296, %312
  %320 = fmul double %319, %312
  %321 = fsub double %296, %312
  %322 = fmul double %321, %312
  %323 = fsub double %296, %312
  %324 = call double @sqrt(double %323) #3
  %325 = fsub double %283, %324
  %326 = fmul double %325, %324
  %327 = fsub double -0.000000e+00, %283
  %328 = fadd double %327, %324
  %329 = fsub double -0.000000e+00, %283
  %330 = fadd double %329, %324
  %331 = fsub double -0.000000e+00, %283
  %332 = fadd double %331, %324
  %333 = fsub double %283, %324
  %334 = load double, double* %3, align 8
  %335 = fmul double 2.000000e+00, %334
  %336 = fsub double %333, %335
  %337 = fmul double %336, %335
  %338 = fsub double -0.000000e+00, %333
  %339 = fadd double %338, %335
  %340 = fsub double -0.000000e+00, %333
  %341 = fadd double %340, %335
  %342 = fsub double %333, %335
  %343 = fmul double %342, %335
  %344 = fsub double -0.000000e+00, %333
  %345 = fadd double %344, %335
  %346 = fsub double %333, %335
  %347 = fmul double %346, %335
  %348 = fsub double %333, %335
  %349 = fmul double %348, %335
  %350 = fdiv double %333, %335
  store double %350, double* %7, align 8
  %351 = load double, double* %6, align 8
  %352 = load double, double* %7, align 8
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %351, double %352)
  br label %35

; <label>:354:                                    ; preds = %107, %98
  %355 = load double, double* %4, align 8
  %356 = fsub double -0.000000e+00, %355
  %357 = fmul double %356, %355
  %358 = fsub double -0.000000e+00, -0.000000e+00
  %359 = fadd double %358, %355
  %360 = fsub double -0.000000e+00, -0.000000e+00
  %361 = fadd double %360, %355
  %362 = fsub double -0.000000e+00, -0.000000e+00
  %363 = fadd double %362, %355
  %364 = fsub double -0.000000e+00, %355
  %365 = fmul double %364, %355
  %366 = fsub double -0.000000e+00, %355
  %367 = fmul double %366, %355
  %368 = fsub double -0.000000e+00, %355
  %369 = load double, double* %3, align 8
  %370 = fsub double -0.000000e+00, 2.000000e+00
  %371 = fadd double %370, %369
  %372 = fsub double 2.000000e+00, %369
  %373 = fmul double %372, %369
  %374 = fsub double -0.000000e+00, 2.000000e+00
  %375 = fadd double %374, %369
  %376 = fmul double 2.000000e+00, %369
  %377 = fsub double -0.000000e+00, %368
  %378 = fadd double %377, %376
  %379 = fsub double %368, %376
  %380 = fmul double %379, %376
  %381 = fsub double %368, %376
  %382 = fmul double %381, %376
  %383 = fsub double %368, %376
  %384 = fmul double %383, %376
  %385 = fsub double %368, %376
  %386 = fmul double %385, %376
  %387 = fsub double -0.000000e+00, %368
  %388 = fadd double %387, %376
  %389 = fdiv double %368, %376
  store double %389, double* %6, align 8
  %390 = load double, double* %4, align 8
  %391 = fsub double -0.000000e+00, %390
  %392 = fmul double %391, %390
  %393 = fsub double -0.000000e+00, %390
  %394 = fmul double %393, %390
  %395 = fsub double -0.000000e+00, %390
  %396 = fmul double %395, %390
  %397 = fsub double -0.000000e+00, -0.000000e+00
  %398 = fadd double %397, %390
  %399 = fsub double -0.000000e+00, %390
  %400 = fmul double %399, %390
  %401 = fsub double -0.000000e+00, -0.000000e+00
  %402 = fadd double %401, %390
  %403 = fsub double -0.000000e+00, -0.000000e+00
  %404 = fadd double %403, %390
  %405 = fsub double -0.000000e+00, -0.000000e+00
  %406 = fadd double %405, %390
  %407 = fsub double -0.000000e+00, %390
  %408 = fmul double %407, %390
  %409 = fsub double -0.000000e+00, %390
  %410 = fmul double %409, %390
  %411 = fsub double -0.000000e+00, %390
  %412 = load double, double* %3, align 8
  %413 = fsub double 2.000000e+00, %412
  %414 = fmul double %413, %412
  %415 = fsub double -0.000000e+00, 2.000000e+00
  %416 = fadd double %415, %412
  %417 = fsub double 2.000000e+00, %412
  %418 = fmul double %417, %412
  %419 = fsub double -0.000000e+00, 2.000000e+00
  %420 = fadd double %419, %412
  %421 = fmul double 2.000000e+00, %412
  %422 = fsub double -0.000000e+00, %411
  %423 = fadd double %422, %421
  %424 = fsub double -0.000000e+00, %411
  %425 = fadd double %424, %421
  %426 = fsub double -0.000000e+00, %411
  %427 = fadd double %426, %421
  %428 = fsub double -0.000000e+00, %411
  %429 = fadd double %428, %421
  %430 = fsub double %411, %421
  %431 = fmul double %430, %421
  %432 = fsub double %411, %421
  %433 = fmul double %432, %421
  %434 = fsub double %411, %421
  %435 = fmul double %434, %421
  %436 = fdiv double %411, %421
  store double %436, double* %7, align 8
  %437 = load double, double* %6, align 8
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %437)
  br label %107

; <label>:439:                                    ; preds = %161, %152
  br label %161

; <label>:440:                                    ; preds = %180, %171
  br label %180

; <label>:441:                                    ; preds = %202, %193
  br label %202
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

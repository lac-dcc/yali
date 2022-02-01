; ModuleID = 'source-C-CXX/26/1320.c'
source_filename = "source-C-CXX/26/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  br label %14

; <label>:14:                                     ; preds = %215, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %219

; <label>:23:                                     ; preds = %14, %219
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %219

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %218

; <label>:36:                                     ; preds = %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %38 = load double, double* %3, align 8
  %39 = load double, double* %3, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %2, align 8
  %42 = fmul double 4.000000e+00, %41
  %43 = load double, double* %4, align 8
  %44 = fmul double %42, %43
  %45 = fsub double %40, %44
  store double %45, double* %5, align 8
  %46 = load double, double* %5, align 8
  %47 = fcmp ogt double %46, 0.000000e+00
  br i1 %47, label %48, label %144

; <label>:48:                                     ; preds = %36
  %49 = load double, double* %3, align 8
  %50 = fcmp oeq double %49, 0.000000e+00
  br i1 %50, label %51, label %87

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %223

; <label>:60:                                     ; preds = %51, %223
  %61 = load double, double* %3, align 8
  %62 = load double, double* %5, align 8
  %63 = call double @sqrt(double %62) #3
  %64 = fadd double %61, %63
  %65 = load double, double* %2, align 8
  %66 = fmul double 2.000000e+00, %65
  %67 = fdiv double %64, %66
  store double %67, double* %9, align 8
  %68 = load double, double* %3, align 8
  %69 = load double, double* %5, align 8
  %70 = call double @sqrt(double %69) #3
  %71 = fsub double %68, %70
  %72 = load double, double* %2, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  store double %74, double* %10, align 8
  %75 = load double, double* %9, align 8
  %76 = load double, double* %10, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %75, double %76)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %223

; <label>:86:                                     ; preds = %60
  br label %125

; <label>:87:                                     ; preds = %48
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %281

; <label>:96:                                     ; preds = %87, %281
  %97 = load double, double* %3, align 8
  %98 = fsub double -0.000000e+00, %97
  %99 = load double, double* %5, align 8
  %100 = call double @sqrt(double %99) #3
  %101 = fadd double %98, %100
  %102 = load double, double* %2, align 8
  %103 = fmul double 2.000000e+00, %102
  %104 = fdiv double %101, %103
  store double %104, double* %9, align 8
  %105 = load double, double* %3, align 8
  %106 = fsub double -0.000000e+00, %105
  %107 = load double, double* %5, align 8
  %108 = call double @sqrt(double %107) #3
  %109 = fsub double %106, %108
  %110 = load double, double* %2, align 8
  %111 = fmul double 2.000000e+00, %110
  %112 = fdiv double %109, %111
  store double %112, double* %10, align 8
  %113 = load double, double* %9, align 8
  %114 = load double, double* %10, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %113, double %114)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %281

; <label>:124:                                    ; preds = %96
  br label %125

; <label>:125:                                    ; preds = %124, %86
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %373

; <label>:134:                                    ; preds = %125, %373
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %373

; <label>:143:                                    ; preds = %134
  br label %214

; <label>:144:                                    ; preds = %36
  %145 = load double, double* %5, align 8
  %146 = fcmp oeq double %145, 0.000000e+00
  br i1 %146, label %147, label %155

; <label>:147:                                    ; preds = %144
  %148 = load double, double* %3, align 8
  %149 = fsub double -0.000000e+00, %148
  %150 = load double, double* %2, align 8
  %151 = fmul double 2.000000e+00, %150
  %152 = fdiv double %149, %151
  store double %152, double* %9, align 8
  %153 = load double, double* %9, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %153)
  br label %213

; <label>:155:                                    ; preds = %144
  %156 = load double, double* %3, align 8
  %157 = fcmp oeq double %156, 0.000000e+00
  br i1 %157, label %158, label %176

; <label>:158:                                    ; preds = %155
  %159 = load double, double* %5, align 8
  %160 = fsub double -0.000000e+00, %159
  store double %160, double* %6, align 8
  %161 = load double, double* %6, align 8
  %162 = call double @sqrt(double %161) #3
  %163 = load double, double* %2, align 8
  %164 = fmul double 2.000000e+00, %163
  %165 = fdiv double %162, %164
  store double %165, double* %7, align 8
  %166 = load double, double* %3, align 8
  %167 = fsub double -0.000000e+00, %166
  %168 = load double, double* %2, align 8
  %169 = fmul double 2.000000e+00, %168
  %170 = fdiv double %167, %169
  store double %170, double* %8, align 8
  %171 = load double, double* %8, align 8
  %172 = load double, double* %7, align 8
  %173 = load double, double* %8, align 8
  %174 = load double, double* %7, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %171, double %172, double %173, double %174)
  br label %212

; <label>:176:                                    ; preds = %155
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %374

; <label>:185:                                    ; preds = %176, %374
  %186 = load double, double* %5, align 8
  %187 = fsub double -0.000000e+00, %186
  store double %187, double* %6, align 8
  %188 = load double, double* %6, align 8
  %189 = call double @sqrt(double %188) #3
  %190 = load double, double* %2, align 8
  %191 = fmul double 2.000000e+00, %190
  %192 = fdiv double %189, %191
  store double %192, double* %7, align 8
  %193 = load double, double* %3, align 8
  %194 = fsub double -0.000000e+00, %193
  %195 = load double, double* %2, align 8
  %196 = fmul double 2.000000e+00, %195
  %197 = fdiv double %194, %196
  store double %197, double* %8, align 8
  %198 = load double, double* %8, align 8
  %199 = load double, double* %7, align 8
  %200 = load double, double* %8, align 8
  %201 = load double, double* %7, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %198, double %199, double %200, double %201)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %374

; <label>:211:                                    ; preds = %185
  br label %212

; <label>:212:                                    ; preds = %211, %158
  br label %213

; <label>:213:                                    ; preds = %212, %147
  br label %214

; <label>:214:                                    ; preds = %213, %143
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %12, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %12, align 4
  br label %14

; <label>:218:                                    ; preds = %35
  ret i32 0

; <label>:219:                                    ; preds = %23, %14
  %220 = load i32, i32* %12, align 4
  %221 = load i32, i32* %11, align 4
  %222 = icmp slt i32 %220, %221
  br label %23

; <label>:223:                                    ; preds = %60, %51
  %224 = load double, double* %3, align 8
  %225 = load double, double* %5, align 8
  %226 = call double @sqrt(double %225) #3
  %227 = fsub double %224, %226
  %228 = fmul double %227, %226
  %229 = fsub double %224, %226
  %230 = fmul double %229, %226
  %231 = fsub double %224, %226
  %232 = fmul double %231, %226
  %233 = fadd double %224, %226
  %234 = load double, double* %2, align 8
  %235 = fmul double 2.000000e+00, %234
  %236 = fsub double %233, %235
  %237 = fmul double %236, %235
  %238 = fsub double %233, %235
  %239 = fmul double %238, %235
  %240 = fdiv double %233, %235
  store double %240, double* %9, align 8
  %241 = load double, double* %3, align 8
  %242 = load double, double* %5, align 8
  %243 = call double @sqrt(double %242) #3
  %244 = fsub double %241, %243
  %245 = fmul double %244, %243
  %246 = fsub double %241, %243
  %247 = fmul double %246, %243
  %248 = fsub double -0.000000e+00, %241
  %249 = fadd double %248, %243
  %250 = fsub double -0.000000e+00, %241
  %251 = fadd double %250, %243
  %252 = fsub double %241, %243
  %253 = load double, double* %2, align 8
  %254 = fsub double -0.000000e+00, 2.000000e+00
  %255 = fadd double %254, %253
  %256 = fsub double 2.000000e+00, %253
  %257 = fmul double %256, %253
  %258 = fsub double 2.000000e+00, %253
  %259 = fmul double %258, %253
  %260 = fsub double 2.000000e+00, %253
  %261 = fmul double %260, %253
  %262 = fsub double 2.000000e+00, %253
  %263 = fmul double %262, %253
  %264 = fsub double 2.000000e+00, %253
  %265 = fmul double %264, %253
  %266 = fsub double -0.000000e+00, 2.000000e+00
  %267 = fadd double %266, %253
  %268 = fmul double 2.000000e+00, %253
  %269 = fsub double -0.000000e+00, %252
  %270 = fadd double %269, %268
  %271 = fsub double -0.000000e+00, %252
  %272 = fadd double %271, %268
  %273 = fsub double -0.000000e+00, %252
  %274 = fadd double %273, %268
  %275 = fsub double %252, %268
  %276 = fmul double %275, %268
  %277 = fdiv double %252, %268
  store double %277, double* %10, align 8
  %278 = load double, double* %9, align 8
  %279 = load double, double* %10, align 8
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %278, double %279)
  br label %60

; <label>:281:                                    ; preds = %96, %87
  %282 = load double, double* %3, align 8
  %283 = fsub double -0.000000e+00, -0.000000e+00
  %284 = fadd double %283, %282
  %285 = fsub double -0.000000e+00, -0.000000e+00
  %286 = fadd double %285, %282
  %287 = fsub double -0.000000e+00, %282
  %288 = fmul double %287, %282
  %289 = fsub double -0.000000e+00, -0.000000e+00
  %290 = fadd double %289, %282
  %291 = fsub double -0.000000e+00, %282
  %292 = fmul double %291, %282
  %293 = fsub double -0.000000e+00, %282
  %294 = load double, double* %5, align 8
  %295 = call double @sqrt(double %294) #3
  %296 = fsub double %293, %295
  %297 = fmul double %296, %295
  %298 = fsub double %293, %295
  %299 = fmul double %298, %295
  %300 = fsub double -0.000000e+00, %293
  %301 = fadd double %300, %295
  %302 = fsub double -0.000000e+00, %293
  %303 = fadd double %302, %295
  %304 = fadd double %293, %295
  %305 = load double, double* %2, align 8
  %306 = fsub double 2.000000e+00, %305
  %307 = fmul double %306, %305
  %308 = fsub double -0.000000e+00, 2.000000e+00
  %309 = fadd double %308, %305
  %310 = fsub double 2.000000e+00, %305
  %311 = fmul double %310, %305
  %312 = fsub double -0.000000e+00, 2.000000e+00
  %313 = fadd double %312, %305
  %314 = fsub double 2.000000e+00, %305
  %315 = fmul double %314, %305
  %316 = fsub double -0.000000e+00, 2.000000e+00
  %317 = fadd double %316, %305
  %318 = fmul double 2.000000e+00, %305
  %319 = fsub double %304, %318
  %320 = fmul double %319, %318
  %321 = fsub double %304, %318
  %322 = fmul double %321, %318
  %323 = fsub double -0.000000e+00, %304
  %324 = fadd double %323, %318
  %325 = fsub double -0.000000e+00, %304
  %326 = fadd double %325, %318
  %327 = fsub double %304, %318
  %328 = fmul double %327, %318
  %329 = fsub double -0.000000e+00, %304
  %330 = fadd double %329, %318
  %331 = fdiv double %304, %318
  store double %331, double* %9, align 8
  %332 = load double, double* %3, align 8
  %333 = fsub double -0.000000e+00, -0.000000e+00
  %334 = fadd double %333, %332
  %335 = fsub double -0.000000e+00, %332
  %336 = fmul double %335, %332
  %337 = fsub double -0.000000e+00, %332
  %338 = load double, double* %5, align 8
  %339 = call double @sqrt(double %338) #3
  %340 = fsub double %337, %339
  %341 = fmul double %340, %339
  %342 = fsub double -0.000000e+00, %337
  %343 = fadd double %342, %339
  %344 = fsub double %337, %339
  %345 = fmul double %344, %339
  %346 = fsub double %337, %339
  %347 = load double, double* %2, align 8
  %348 = fsub double 2.000000e+00, %347
  %349 = fmul double %348, %347
  %350 = fsub double 2.000000e+00, %347
  %351 = fmul double %350, %347
  %352 = fsub double -0.000000e+00, 2.000000e+00
  %353 = fadd double %352, %347
  %354 = fsub double 2.000000e+00, %347
  %355 = fmul double %354, %347
  %356 = fmul double 2.000000e+00, %347
  %357 = fsub double %346, %356
  %358 = fmul double %357, %356
  %359 = fsub double %346, %356
  %360 = fmul double %359, %356
  %361 = fsub double -0.000000e+00, %346
  %362 = fadd double %361, %356
  %363 = fsub double %346, %356
  %364 = fmul double %363, %356
  %365 = fsub double %346, %356
  %366 = fmul double %365, %356
  %367 = fsub double %346, %356
  %368 = fmul double %367, %356
  %369 = fdiv double %346, %356
  store double %369, double* %10, align 8
  %370 = load double, double* %9, align 8
  %371 = load double, double* %10, align 8
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %370, double %371)
  br label %96

; <label>:373:                                    ; preds = %134, %125
  br label %134

; <label>:374:                                    ; preds = %185, %176
  %375 = load double, double* %5, align 8
  %376 = fsub double -0.000000e+00, -0.000000e+00
  %377 = fadd double %376, %375
  %378 = fsub double -0.000000e+00, %375
  store double %378, double* %6, align 8
  %379 = load double, double* %6, align 8
  %380 = call double @sqrt(double %379) #3
  %381 = load double, double* %2, align 8
  %382 = fmul double 2.000000e+00, %381
  %383 = fsub double %380, %382
  %384 = fmul double %383, %382
  %385 = fdiv double %380, %382
  store double %385, double* %7, align 8
  %386 = load double, double* %3, align 8
  %387 = fsub double -0.000000e+00, -0.000000e+00
  %388 = fadd double %387, %386
  %389 = fsub double -0.000000e+00, %386
  %390 = fmul double %389, %386
  %391 = fsub double -0.000000e+00, %386
  %392 = fmul double %391, %386
  %393 = fsub double -0.000000e+00, -0.000000e+00
  %394 = fadd double %393, %386
  %395 = fsub double -0.000000e+00, %386
  %396 = fmul double %395, %386
  %397 = fsub double -0.000000e+00, -0.000000e+00
  %398 = fadd double %397, %386
  %399 = fsub double -0.000000e+00, %386
  %400 = load double, double* %2, align 8
  %401 = fsub double -0.000000e+00, 2.000000e+00
  %402 = fadd double %401, %400
  %403 = fsub double 2.000000e+00, %400
  %404 = fmul double %403, %400
  %405 = fsub double 2.000000e+00, %400
  %406 = fmul double %405, %400
  %407 = fsub double -0.000000e+00, 2.000000e+00
  %408 = fadd double %407, %400
  %409 = fmul double 2.000000e+00, %400
  %410 = fsub double -0.000000e+00, %399
  %411 = fadd double %410, %409
  %412 = fsub double -0.000000e+00, %399
  %413 = fadd double %412, %409
  %414 = fsub double %399, %409
  %415 = fmul double %414, %409
  %416 = fsub double %399, %409
  %417 = fmul double %416, %409
  %418 = fsub double -0.000000e+00, %399
  %419 = fadd double %418, %409
  %420 = fsub double -0.000000e+00, %399
  %421 = fadd double %420, %409
  %422 = fdiv double %399, %409
  store double %422, double* %8, align 8
  %423 = load double, double* %8, align 8
  %424 = load double, double* %7, align 8
  %425 = load double, double* %8, align 8
  %426 = load double, double* %7, align 8
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %423, double %424, double %425, double %426)
  br label %185
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

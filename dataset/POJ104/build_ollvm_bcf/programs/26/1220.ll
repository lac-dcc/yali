; ModuleID = 'source-C-CXX/26/1220.c'
source_filename = "source-C-CXX/26/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1
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
  br i1 %10, label %11, label %258

; <label>:11:                                     ; preds = %2, %258
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15)
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %18, align 8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %258

; <label>:36:                                     ; preds = %11
  br label %37

; <label>:37:                                     ; preds = %254, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %275

; <label>:46:                                     ; preds = %37, %275
  %47 = load i32, i32* %15, align 4
  %48 = icmp sgt i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %275

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %257

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %278

; <label>:67:                                     ; preds = %58, %278
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %16, double* %17, double* %18)
  %69 = load double, double* %17, align 8
  %70 = fsub double -0.000000e+00, %69
  %71 = load double, double* %17, align 8
  %72 = load double, double* %17, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* %16, align 8
  %75 = fmul double 4.000000e+00, %74
  %76 = load double, double* %18, align 8
  %77 = fmul double %75, %76
  %78 = fsub double %73, %77
  %79 = call double @sqrt(double %78) #3
  %80 = fadd double %70, %79
  %81 = load double, double* %16, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %80, %82
  store double %83, double* %19, align 8
  %84 = load double, double* %17, align 8
  %85 = fsub double -0.000000e+00, %84
  %86 = load double, double* %17, align 8
  %87 = load double, double* %17, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %16, align 8
  %90 = fmul double 4.000000e+00, %89
  %91 = load double, double* %18, align 8
  %92 = fmul double %90, %91
  %93 = fsub double %88, %92
  %94 = call double @sqrt(double %93) #3
  %95 = fsub double %85, %94
  %96 = load double, double* %16, align 8
  %97 = fmul double 2.000000e+00, %96
  %98 = fdiv double %95, %97
  store double %98, double* %20, align 8
  %99 = load double, double* %17, align 8
  %100 = load double, double* %17, align 8
  %101 = fmul double %99, %100
  %102 = load double, double* %16, align 8
  %103 = fmul double 4.000000e+00, %102
  %104 = load double, double* %18, align 8
  %105 = fmul double %103, %104
  %106 = fsub double %101, %105
  %107 = fcmp ogt double %106, 0.000000e+00
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %278

; <label>:116:                                    ; preds = %67
  br i1 %107, label %117, label %139

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %455

; <label>:126:                                    ; preds = %117, %455
  %127 = load double, double* %19, align 8
  %128 = load double, double* %20, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %127, double %128)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %455

; <label>:138:                                    ; preds = %126
  br label %253

; <label>:139:                                    ; preds = %116
  %140 = load double, double* %17, align 8
  %141 = load double, double* %17, align 8
  %142 = fmul double %140, %141
  %143 = load double, double* %16, align 8
  %144 = fmul double 4.000000e+00, %143
  %145 = load double, double* %18, align 8
  %146 = fmul double %144, %145
  %147 = fsub double %142, %146
  %148 = fcmp oeq double %147, 0.000000e+00
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %139
  %150 = load double, double* %20, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %150)
  br label %252

; <label>:152:                                    ; preds = %139
  %153 = load double, double* %17, align 8
  %154 = load double, double* %17, align 8
  %155 = fmul double %153, %154
  %156 = load double, double* %16, align 8
  %157 = fmul double 4.000000e+00, %156
  %158 = load double, double* %18, align 8
  %159 = fmul double %157, %158
  %160 = fsub double %155, %159
  %161 = fcmp olt double %160, 0.000000e+00
  br i1 %161, label %162, label %251

; <label>:162:                                    ; preds = %152
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %459

; <label>:171:                                    ; preds = %162, %459
  %172 = load double, double* %17, align 8
  %173 = fcmp une double %172, 0.000000e+00
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %459

; <label>:182:                                    ; preds = %171
  br i1 %173, label %183, label %208

; <label>:183:                                    ; preds = %182
  %184 = load double, double* %17, align 8
  %185 = fsub double -0.000000e+00, %184
  %186 = load double, double* %16, align 8
  %187 = fmul double %186, 2.000000e+00
  %188 = fdiv double %185, %187
  store double %188, double* %21, align 8
  %189 = load double, double* %16, align 8
  %190 = fmul double 4.000000e+00, %189
  %191 = load double, double* %18, align 8
  %192 = fmul double %190, %191
  %193 = load double, double* %17, align 8
  %194 = load double, double* %17, align 8
  %195 = fmul double %193, %194
  %196 = fsub double %192, %195
  %197 = call double @sqrt(double %196) #3
  %198 = load double, double* %16, align 8
  %199 = fmul double 2.000000e+00, %198
  %200 = fdiv double %197, %199
  store double %200, double* %22, align 8
  %201 = load double, double* %22, align 8
  %202 = fsub double -0.000000e+00, %201
  store double %202, double* %23, align 8
  %203 = load double, double* %21, align 8
  %204 = load double, double* %22, align 8
  %205 = load double, double* %21, align 8
  %206 = load double, double* %23, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %203, double %204, double %205, double %206)
  br label %250

; <label>:208:                                    ; preds = %182
  %209 = load double, double* %17, align 8
  %210 = fcmp oeq double %209, 0.000000e+00
  br i1 %210, label %211, label %249

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %462

; <label>:220:                                    ; preds = %211, %462
  store double 0.000000e+00, double* %24, align 8
  %221 = load double, double* %16, align 8
  %222 = fmul double 4.000000e+00, %221
  %223 = load double, double* %18, align 8
  %224 = fmul double %222, %223
  %225 = load double, double* %17, align 8
  %226 = load double, double* %17, align 8
  %227 = fmul double %225, %226
  %228 = fsub double %224, %227
  %229 = call double @sqrt(double %228) #3
  %230 = load double, double* %16, align 8
  %231 = fmul double 2.000000e+00, %230
  %232 = fdiv double %229, %231
  store double %232, double* %25, align 8
  %233 = load double, double* %25, align 8
  %234 = fsub double -0.000000e+00, %233
  store double %234, double* %26, align 8
  %235 = load double, double* %24, align 8
  %236 = load double, double* %25, align 8
  %237 = load double, double* %24, align 8
  %238 = load double, double* %26, align 8
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %235, double %236, double %237, double %238)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %462

; <label>:248:                                    ; preds = %220
  br label %249

; <label>:249:                                    ; preds = %248, %208
  br label %250

; <label>:250:                                    ; preds = %249, %183
  br label %251

; <label>:251:                                    ; preds = %250, %152
  br label %252

; <label>:252:                                    ; preds = %251, %149
  br label %253

; <label>:253:                                    ; preds = %252, %138
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %15, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %15, align 4
  br label %37

; <label>:257:                                    ; preds = %57
  ret i32 0

; <label>:258:                                    ; preds = %11, %2
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i8**, align 8
  %262 = alloca i32, align 4
  %263 = alloca double, align 8
  %264 = alloca double, align 8
  %265 = alloca double, align 8
  %266 = alloca double, align 8
  %267 = alloca double, align 8
  %268 = alloca double, align 8
  %269 = alloca double, align 8
  %270 = alloca double, align 8
  %271 = alloca double, align 8
  %272 = alloca double, align 8
  %273 = alloca double, align 8
  store i32 0, i32* %259, align 4
  store i32 %0, i32* %260, align 4
  store i8** %1, i8*** %261, align 8
  %274 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %262)
  store double 0.000000e+00, double* %263, align 8
  store double 0.000000e+00, double* %264, align 8
  store double 0.000000e+00, double* %265, align 8
  br label %11

; <label>:275:                                    ; preds = %46, %37
  %276 = load i32, i32* %15, align 4
  %277 = icmp sgt i32 %276, 0
  br label %46

; <label>:278:                                    ; preds = %67, %58
  %279 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %16, double* %17, double* %18)
  %280 = load double, double* %17, align 8
  %281 = fsub double -0.000000e+00, -0.000000e+00
  %282 = fadd double %281, %280
  %283 = fsub double -0.000000e+00, -0.000000e+00
  %284 = fadd double %283, %280
  %285 = fsub double -0.000000e+00, %280
  %286 = load double, double* %17, align 8
  %287 = load double, double* %17, align 8
  %288 = fsub double -0.000000e+00, %286
  %289 = fadd double %288, %287
  %290 = fsub double -0.000000e+00, %286
  %291 = fadd double %290, %287
  %292 = fsub double -0.000000e+00, %286
  %293 = fadd double %292, %287
  %294 = fsub double %286, %287
  %295 = fmul double %294, %287
  %296 = fsub double -0.000000e+00, %286
  %297 = fadd double %296, %287
  %298 = fsub double %286, %287
  %299 = fmul double %298, %287
  %300 = fmul double %286, %287
  %301 = load double, double* %16, align 8
  %302 = fsub double -0.000000e+00, 4.000000e+00
  %303 = fadd double %302, %301
  %304 = fsub double -0.000000e+00, 4.000000e+00
  %305 = fadd double %304, %301
  %306 = fsub double -0.000000e+00, 4.000000e+00
  %307 = fadd double %306, %301
  %308 = fsub double -0.000000e+00, 4.000000e+00
  %309 = fadd double %308, %301
  %310 = fmul double 4.000000e+00, %301
  %311 = load double, double* %18, align 8
  %312 = fsub double %310, %311
  %313 = fmul double %312, %311
  %314 = fsub double -0.000000e+00, %310
  %315 = fadd double %314, %311
  %316 = fsub double -0.000000e+00, %310
  %317 = fadd double %316, %311
  %318 = fsub double %310, %311
  %319 = fmul double %318, %311
  %320 = fsub double -0.000000e+00, %310
  %321 = fadd double %320, %311
  %322 = fsub double -0.000000e+00, %310
  %323 = fadd double %322, %311
  %324 = fsub double -0.000000e+00, %310
  %325 = fadd double %324, %311
  %326 = fmul double %310, %311
  %327 = fsub double -0.000000e+00, %300
  %328 = fadd double %327, %326
  %329 = fsub double -0.000000e+00, %300
  %330 = fadd double %329, %326
  %331 = fsub double %300, %326
  %332 = call double @sqrt(double %331) #3
  %333 = fsub double -0.000000e+00, %285
  %334 = fadd double %333, %332
  %335 = fsub double -0.000000e+00, %285
  %336 = fadd double %335, %332
  %337 = fadd double %285, %332
  %338 = load double, double* %16, align 8
  %339 = fsub double 2.000000e+00, %338
  %340 = fmul double %339, %338
  %341 = fsub double -0.000000e+00, 2.000000e+00
  %342 = fadd double %341, %338
  %343 = fmul double 2.000000e+00, %338
  %344 = fsub double %337, %343
  %345 = fmul double %344, %343
  %346 = fsub double -0.000000e+00, %337
  %347 = fadd double %346, %343
  %348 = fsub double -0.000000e+00, %337
  %349 = fadd double %348, %343
  %350 = fdiv double %337, %343
  store double %350, double* %19, align 8
  %351 = load double, double* %17, align 8
  %352 = fsub double -0.000000e+00, %351
  %353 = load double, double* %17, align 8
  %354 = load double, double* %17, align 8
  %355 = fsub double -0.000000e+00, %353
  %356 = fadd double %355, %354
  %357 = fsub double %353, %354
  %358 = fmul double %357, %354
  %359 = fsub double -0.000000e+00, %353
  %360 = fadd double %359, %354
  %361 = fmul double %353, %354
  %362 = load double, double* %16, align 8
  %363 = fsub double 4.000000e+00, %362
  %364 = fmul double %363, %362
  %365 = fsub double 4.000000e+00, %362
  %366 = fmul double %365, %362
  %367 = fsub double -0.000000e+00, 4.000000e+00
  %368 = fadd double %367, %362
  %369 = fmul double 4.000000e+00, %362
  %370 = load double, double* %18, align 8
  %371 = fsub double %369, %370
  %372 = fmul double %371, %370
  %373 = fsub double -0.000000e+00, %369
  %374 = fadd double %373, %370
  %375 = fsub double %369, %370
  %376 = fmul double %375, %370
  %377 = fsub double -0.000000e+00, %369
  %378 = fadd double %377, %370
  %379 = fsub double -0.000000e+00, %369
  %380 = fadd double %379, %370
  %381 = fmul double %369, %370
  %382 = fsub double -0.000000e+00, %361
  %383 = fadd double %382, %381
  %384 = fsub double -0.000000e+00, %361
  %385 = fadd double %384, %381
  %386 = fsub double %361, %381
  %387 = fmul double %386, %381
  %388 = fsub double %361, %381
  %389 = fmul double %388, %381
  %390 = fsub double -0.000000e+00, %361
  %391 = fadd double %390, %381
  %392 = fsub double -0.000000e+00, %361
  %393 = fadd double %392, %381
  %394 = fsub double -0.000000e+00, %361
  %395 = fadd double %394, %381
  %396 = fsub double %361, %381
  %397 = call double @sqrt(double %396) #3
  %398 = fsub double %352, %397
  %399 = fmul double %398, %397
  %400 = fsub double -0.000000e+00, %352
  %401 = fadd double %400, %397
  %402 = fsub double %352, %397
  %403 = fmul double %402, %397
  %404 = fsub double %352, %397
  %405 = load double, double* %16, align 8
  %406 = fsub double -0.000000e+00, 2.000000e+00
  %407 = fadd double %406, %405
  %408 = fsub double 2.000000e+00, %405
  %409 = fmul double %408, %405
  %410 = fsub double -0.000000e+00, 2.000000e+00
  %411 = fadd double %410, %405
  %412 = fsub double 2.000000e+00, %405
  %413 = fmul double %412, %405
  %414 = fmul double 2.000000e+00, %405
  %415 = fsub double -0.000000e+00, %404
  %416 = fadd double %415, %414
  %417 = fsub double %404, %414
  %418 = fmul double %417, %414
  %419 = fsub double %404, %414
  %420 = fmul double %419, %414
  %421 = fsub double %404, %414
  %422 = fmul double %421, %414
  %423 = fdiv double %404, %414
  store double %423, double* %20, align 8
  %424 = load double, double* %17, align 8
  %425 = load double, double* %17, align 8
  %426 = fsub double %424, %425
  %427 = fmul double %426, %425
  %428 = fmul double %424, %425
  %429 = load double, double* %16, align 8
  %430 = fsub double -0.000000e+00, 4.000000e+00
  %431 = fadd double %430, %429
  %432 = fsub double -0.000000e+00, 4.000000e+00
  %433 = fadd double %432, %429
  %434 = fsub double 4.000000e+00, %429
  %435 = fmul double %434, %429
  %436 = fmul double 4.000000e+00, %429
  %437 = load double, double* %18, align 8
  %438 = fsub double -0.000000e+00, %436
  %439 = fadd double %438, %437
  %440 = fsub double -0.000000e+00, %436
  %441 = fadd double %440, %437
  %442 = fsub double %436, %437
  %443 = fmul double %442, %437
  %444 = fmul double %436, %437
  %445 = fsub double -0.000000e+00, %428
  %446 = fadd double %445, %444
  %447 = fsub double %428, %444
  %448 = fmul double %447, %444
  %449 = fsub double -0.000000e+00, %428
  %450 = fadd double %449, %444
  %451 = fsub double -0.000000e+00, %428
  %452 = fadd double %451, %444
  %453 = fsub double %428, %444
  %454 = fcmp ogt double %453, 0.000000e+00
  br label %67

; <label>:455:                                    ; preds = %126, %117
  %456 = load double, double* %19, align 8
  %457 = load double, double* %20, align 8
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %456, double %457)
  br label %126

; <label>:459:                                    ; preds = %171, %162
  %460 = load double, double* %17, align 8
  %461 = fcmp une double %460, 0.000000e+00
  br label %171

; <label>:462:                                    ; preds = %220, %211
  store double 0.000000e+00, double* %24, align 8
  %463 = load double, double* %16, align 8
  %464 = fsub double -0.000000e+00, 4.000000e+00
  %465 = fadd double %464, %463
  %466 = fsub double -0.000000e+00, 4.000000e+00
  %467 = fadd double %466, %463
  %468 = fsub double 4.000000e+00, %463
  %469 = fmul double %468, %463
  %470 = fmul double 4.000000e+00, %463
  %471 = load double, double* %18, align 8
  %472 = fsub double %470, %471
  %473 = fmul double %472, %471
  %474 = fsub double -0.000000e+00, %470
  %475 = fadd double %474, %471
  %476 = fsub double -0.000000e+00, %470
  %477 = fadd double %476, %471
  %478 = fsub double -0.000000e+00, %470
  %479 = fadd double %478, %471
  %480 = fmul double %470, %471
  %481 = load double, double* %17, align 8
  %482 = load double, double* %17, align 8
  %483 = fsub double %481, %482
  %484 = fmul double %483, %482
  %485 = fmul double %481, %482
  %486 = fsub double -0.000000e+00, %480
  %487 = fadd double %486, %485
  %488 = fsub double %480, %485
  %489 = fmul double %488, %485
  %490 = fsub double %480, %485
  %491 = fmul double %490, %485
  %492 = fsub double %480, %485
  %493 = fmul double %492, %485
  %494 = fsub double %480, %485
  %495 = call double @sqrt(double %494) #3
  %496 = load double, double* %16, align 8
  %497 = fsub double -0.000000e+00, 2.000000e+00
  %498 = fadd double %497, %496
  %499 = fsub double 2.000000e+00, %496
  %500 = fmul double %499, %496
  %501 = fsub double 2.000000e+00, %496
  %502 = fmul double %501, %496
  %503 = fsub double -0.000000e+00, 2.000000e+00
  %504 = fadd double %503, %496
  %505 = fsub double 2.000000e+00, %496
  %506 = fmul double %505, %496
  %507 = fmul double 2.000000e+00, %496
  %508 = fsub double -0.000000e+00, %495
  %509 = fadd double %508, %507
  %510 = fsub double %495, %507
  %511 = fmul double %510, %507
  %512 = fsub double -0.000000e+00, %495
  %513 = fadd double %512, %507
  %514 = fsub double %495, %507
  %515 = fmul double %514, %507
  %516 = fsub double %495, %507
  %517 = fmul double %516, %507
  %518 = fdiv double %495, %507
  store double %518, double* %25, align 8
  %519 = load double, double* %25, align 8
  %520 = fsub double -0.000000e+00, %519
  %521 = fmul double %520, %519
  %522 = fsub double -0.000000e+00, %519
  store double %522, double* %26, align 8
  %523 = load double, double* %24, align 8
  %524 = load double, double* %25, align 8
  %525 = load double, double* %24, align 8
  %526 = load double, double* %26, align 8
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %523, double %524, double %525, double %526)
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

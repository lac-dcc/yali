; ModuleID = 'source-C-CXX/26/424.c'
source_filename = "source-C-CXX/26/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %271, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %275

; <label>:20:                                     ; preds = %11, %275
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %275

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %274

; <label>:33:                                     ; preds = %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %35 = load double, double* %3, align 8
  %36 = load double, double* %3, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %2, align 8
  %39 = fmul double 4.000000e+00, %38
  %40 = load double, double* %4, align 8
  %41 = fmul double %39, %40
  %42 = fsub double %37, %41
  %43 = fcmp ogt double %42, 0.000000e+00
  br i1 %43, label %44, label %96

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %279

; <label>:53:                                     ; preds = %44, %279
  %54 = load double, double* %3, align 8
  %55 = fsub double -0.000000e+00, %54
  %56 = load double, double* %3, align 8
  %57 = load double, double* %3, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %2, align 8
  %60 = fmul double 4.000000e+00, %59
  %61 = load double, double* %4, align 8
  %62 = fmul double %60, %61
  %63 = fsub double %58, %62
  %64 = call double @sqrt(double %63) #3
  %65 = fadd double %55, %64
  %66 = load double, double* %2, align 8
  %67 = fmul double 2.000000e+00, %66
  %68 = fdiv double %65, %67
  store double %68, double* %5, align 8
  %69 = load double, double* %3, align 8
  %70 = fsub double -0.000000e+00, %69
  %71 = load double, double* %3, align 8
  %72 = load double, double* %3, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* %2, align 8
  %75 = fmul double 4.000000e+00, %74
  %76 = load double, double* %4, align 8
  %77 = fmul double %75, %76
  %78 = fsub double %73, %77
  %79 = call double @sqrt(double %78) #3
  %80 = fsub double %70, %79
  %81 = load double, double* %2, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %80, %82
  store double %83, double* %6, align 8
  %84 = load double, double* %5, align 8
  %85 = load double, double* %6, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %84, double %85)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %279

; <label>:95:                                     ; preds = %53
  br label %252

; <label>:96:                                     ; preds = %33
  %97 = load double, double* %3, align 8
  %98 = load double, double* %3, align 8
  %99 = fmul double %97, %98
  %100 = load double, double* %2, align 8
  %101 = fmul double 4.000000e+00, %100
  %102 = load double, double* %4, align 8
  %103 = fmul double %101, %102
  %104 = fsub double %99, %103
  %105 = fcmp olt double %104, 0.000000e+00
  br i1 %105, label %106, label %153

; <label>:106:                                    ; preds = %96
  %107 = load double, double* %3, align 8
  %108 = fcmp oeq double %107, 0.000000e+00
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %106
  store double 0.000000e+00, double* %5, align 8
  br label %134

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %421

; <label>:119:                                    ; preds = %110, %421
  %120 = load double, double* %3, align 8
  %121 = fsub double -0.000000e+00, %120
  %122 = load double, double* %2, align 8
  %123 = fmul double 2.000000e+00, %122
  %124 = fdiv double %121, %123
  store double %124, double* %5, align 8
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %421

; <label>:133:                                    ; preds = %119
  br label %134

; <label>:134:                                    ; preds = %133, %109
  %135 = load double, double* %3, align 8
  %136 = fsub double -0.000000e+00, %135
  %137 = load double, double* %3, align 8
  %138 = fmul double %136, %137
  %139 = load double, double* %2, align 8
  %140 = fmul double 4.000000e+00, %139
  %141 = load double, double* %4, align 8
  %142 = fmul double %140, %141
  %143 = fadd double %138, %142
  %144 = call double @sqrt(double %143) #3
  %145 = load double, double* %2, align 8
  %146 = fmul double 2.000000e+00, %145
  %147 = fdiv double %144, %146
  store double %147, double* %7, align 8
  %148 = load double, double* %5, align 8
  %149 = load double, double* %7, align 8
  %150 = load double, double* %5, align 8
  %151 = load double, double* %7, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %148, double %149, double %150, double %151)
  br label %233

; <label>:153:                                    ; preds = %96
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %445

; <label>:162:                                    ; preds = %153, %445
  %163 = load double, double* %3, align 8
  %164 = load double, double* %3, align 8
  %165 = fmul double %163, %164
  %166 = load double, double* %2, align 8
  %167 = fmul double 4.000000e+00, %166
  %168 = load double, double* %4, align 8
  %169 = fmul double %167, %168
  %170 = fsub double %165, %169
  %171 = fcmp oeq double %170, 0.000000e+00
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %445

; <label>:180:                                    ; preds = %162
  br i1 %171, label %181, label %214

; <label>:181:                                    ; preds = %180
  %182 = load double, double* %3, align 8
  %183 = fsub double -0.000000e+00, %182
  %184 = load double, double* %3, align 8
  %185 = load double, double* %3, align 8
  %186 = fmul double %184, %185
  %187 = load double, double* %2, align 8
  %188 = fmul double 4.000000e+00, %187
  %189 = load double, double* %4, align 8
  %190 = fmul double %188, %189
  %191 = fsub double %186, %190
  %192 = call double @sqrt(double %191) #3
  %193 = fadd double %183, %192
  %194 = load double, double* %2, align 8
  %195 = fmul double 2.000000e+00, %194
  %196 = fdiv double %193, %195
  store double %196, double* %5, align 8
  %197 = load double, double* %3, align 8
  %198 = fsub double -0.000000e+00, %197
  %199 = load double, double* %3, align 8
  %200 = load double, double* %3, align 8
  %201 = fmul double %199, %200
  %202 = load double, double* %2, align 8
  %203 = fmul double 4.000000e+00, %202
  %204 = load double, double* %4, align 8
  %205 = fmul double %203, %204
  %206 = fsub double %201, %205
  %207 = call double @sqrt(double %206) #3
  %208 = fsub double %198, %207
  %209 = load double, double* %2, align 8
  %210 = fmul double 2.000000e+00, %209
  %211 = fdiv double %208, %210
  store double %211, double* %6, align 8
  %212 = load double, double* %5, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %212)
  br label %214

; <label>:214:                                    ; preds = %181, %180
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %471

; <label>:223:                                    ; preds = %214, %471
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %471

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %232, %134
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %472

; <label>:242:                                    ; preds = %233, %472
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %472

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251, %95
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %473

; <label>:261:                                    ; preds = %252, %473
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %473

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %9, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %9, align 4
  br label %11

; <label>:274:                                    ; preds = %32
  ret i32 0

; <label>:275:                                    ; preds = %20, %11
  %276 = load i32, i32* %9, align 4
  %277 = load i32, i32* %8, align 4
  %278 = icmp sle i32 %276, %277
  br label %20

; <label>:279:                                    ; preds = %53, %44
  %280 = load double, double* %3, align 8
  %281 = fsub double -0.000000e+00, %280
  %282 = fmul double %281, %280
  %283 = fsub double -0.000000e+00, -0.000000e+00
  %284 = fadd double %283, %280
  %285 = fsub double -0.000000e+00, -0.000000e+00
  %286 = fadd double %285, %280
  %287 = fsub double -0.000000e+00, -0.000000e+00
  %288 = fadd double %287, %280
  %289 = fsub double -0.000000e+00, %280
  %290 = load double, double* %3, align 8
  %291 = load double, double* %3, align 8
  %292 = fsub double -0.000000e+00, %290
  %293 = fadd double %292, %291
  %294 = fsub double -0.000000e+00, %290
  %295 = fadd double %294, %291
  %296 = fsub double -0.000000e+00, %290
  %297 = fadd double %296, %291
  %298 = fsub double -0.000000e+00, %290
  %299 = fadd double %298, %291
  %300 = fsub double -0.000000e+00, %290
  %301 = fadd double %300, %291
  %302 = fsub double -0.000000e+00, %290
  %303 = fadd double %302, %291
  %304 = fmul double %290, %291
  %305 = load double, double* %2, align 8
  %306 = fsub double 4.000000e+00, %305
  %307 = fmul double %306, %305
  %308 = fsub double 4.000000e+00, %305
  %309 = fmul double %308, %305
  %310 = fsub double -0.000000e+00, 4.000000e+00
  %311 = fadd double %310, %305
  %312 = fsub double -0.000000e+00, 4.000000e+00
  %313 = fadd double %312, %305
  %314 = fmul double 4.000000e+00, %305
  %315 = load double, double* %4, align 8
  %316 = fsub double -0.000000e+00, %314
  %317 = fadd double %316, %315
  %318 = fsub double -0.000000e+00, %314
  %319 = fadd double %318, %315
  %320 = fsub double %314, %315
  %321 = fmul double %320, %315
  %322 = fsub double %314, %315
  %323 = fmul double %322, %315
  %324 = fsub double -0.000000e+00, %314
  %325 = fadd double %324, %315
  %326 = fmul double %314, %315
  %327 = fsub double -0.000000e+00, %304
  %328 = fadd double %327, %326
  %329 = fsub double %304, %326
  %330 = fmul double %329, %326
  %331 = fsub double %304, %326
  %332 = fmul double %331, %326
  %333 = fsub double %304, %326
  %334 = fmul double %333, %326
  %335 = fsub double %304, %326
  %336 = fmul double %335, %326
  %337 = fsub double -0.000000e+00, %304
  %338 = fadd double %337, %326
  %339 = fsub double %304, %326
  %340 = call double @sqrt(double %339) #3
  %341 = fsub double -0.000000e+00, %289
  %342 = fadd double %341, %340
  %343 = fsub double %289, %340
  %344 = fmul double %343, %340
  %345 = fsub double %289, %340
  %346 = fmul double %345, %340
  %347 = fsub double %289, %340
  %348 = fmul double %347, %340
  %349 = fadd double %289, %340
  %350 = load double, double* %2, align 8
  %351 = fsub double 2.000000e+00, %350
  %352 = fmul double %351, %350
  %353 = fsub double 2.000000e+00, %350
  %354 = fmul double %353, %350
  %355 = fsub double 2.000000e+00, %350
  %356 = fmul double %355, %350
  %357 = fsub double 2.000000e+00, %350
  %358 = fmul double %357, %350
  %359 = fsub double 2.000000e+00, %350
  %360 = fmul double %359, %350
  %361 = fsub double 2.000000e+00, %350
  %362 = fmul double %361, %350
  %363 = fmul double 2.000000e+00, %350
  %364 = fsub double %349, %363
  %365 = fmul double %364, %363
  %366 = fsub double -0.000000e+00, %349
  %367 = fadd double %366, %363
  %368 = fdiv double %349, %363
  store double %368, double* %5, align 8
  %369 = load double, double* %3, align 8
  %370 = fsub double -0.000000e+00, -0.000000e+00
  %371 = fadd double %370, %369
  %372 = fsub double -0.000000e+00, %369
  %373 = fmul double %372, %369
  %374 = fsub double -0.000000e+00, %369
  %375 = fmul double %374, %369
  %376 = fsub double -0.000000e+00, %369
  %377 = load double, double* %3, align 8
  %378 = load double, double* %3, align 8
  %379 = fsub double -0.000000e+00, %377
  %380 = fadd double %379, %378
  %381 = fsub double %377, %378
  %382 = fmul double %381, %378
  %383 = fsub double %377, %378
  %384 = fmul double %383, %378
  %385 = fsub double -0.000000e+00, %377
  %386 = fadd double %385, %378
  %387 = fsub double -0.000000e+00, %377
  %388 = fadd double %387, %378
  %389 = fsub double %377, %378
  %390 = fmul double %389, %378
  %391 = fsub double %377, %378
  %392 = fmul double %391, %378
  %393 = fmul double %377, %378
  %394 = load double, double* %2, align 8
  %395 = fsub double 4.000000e+00, %394
  %396 = fmul double %395, %394
  %397 = fsub double -0.000000e+00, 4.000000e+00
  %398 = fadd double %397, %394
  %399 = fsub double -0.000000e+00, 4.000000e+00
  %400 = fadd double %399, %394
  %401 = fmul double 4.000000e+00, %394
  %402 = load double, double* %4, align 8
  %403 = fsub double %401, %402
  %404 = fmul double %403, %402
  %405 = fmul double %401, %402
  %406 = fsub double -0.000000e+00, %393
  %407 = fadd double %406, %405
  %408 = fsub double %393, %405
  %409 = call double @sqrt(double %408) #3
  %410 = fsub double -0.000000e+00, %376
  %411 = fadd double %410, %409
  %412 = fsub double %376, %409
  %413 = load double, double* %2, align 8
  %414 = fmul double 2.000000e+00, %413
  %415 = fsub double %412, %414
  %416 = fmul double %415, %414
  %417 = fdiv double %412, %414
  store double %417, double* %6, align 8
  %418 = load double, double* %5, align 8
  %419 = load double, double* %6, align 8
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %418, double %419)
  br label %53

; <label>:421:                                    ; preds = %119, %110
  %422 = load double, double* %3, align 8
  %423 = fsub double -0.000000e+00, -0.000000e+00
  %424 = fadd double %423, %422
  %425 = fsub double -0.000000e+00, %422
  %426 = load double, double* %2, align 8
  %427 = fsub double 2.000000e+00, %426
  %428 = fmul double %427, %426
  %429 = fsub double -0.000000e+00, 2.000000e+00
  %430 = fadd double %429, %426
  %431 = fmul double 2.000000e+00, %426
  %432 = fsub double -0.000000e+00, %425
  %433 = fadd double %432, %431
  %434 = fsub double %425, %431
  %435 = fmul double %434, %431
  %436 = fsub double %425, %431
  %437 = fmul double %436, %431
  %438 = fsub double -0.000000e+00, %425
  %439 = fadd double %438, %431
  %440 = fsub double %425, %431
  %441 = fmul double %440, %431
  %442 = fsub double %425, %431
  %443 = fmul double %442, %431
  %444 = fdiv double %425, %431
  store double %444, double* %5, align 8
  br label %119

; <label>:445:                                    ; preds = %162, %153
  %446 = load double, double* %3, align 8
  %447 = load double, double* %3, align 8
  %448 = fsub double %446, %447
  %449 = fmul double %448, %447
  %450 = fsub double -0.000000e+00, %446
  %451 = fadd double %450, %447
  %452 = fsub double %446, %447
  %453 = fmul double %452, %447
  %454 = fmul double %446, %447
  %455 = load double, double* %2, align 8
  %456 = fsub double -0.000000e+00, 4.000000e+00
  %457 = fadd double %456, %455
  %458 = fsub double -0.000000e+00, 4.000000e+00
  %459 = fadd double %458, %455
  %460 = fmul double 4.000000e+00, %455
  %461 = load double, double* %4, align 8
  %462 = fsub double -0.000000e+00, %460
  %463 = fadd double %462, %461
  %464 = fmul double %460, %461
  %465 = fsub double -0.000000e+00, %454
  %466 = fadd double %465, %464
  %467 = fsub double %454, %464
  %468 = fmul double %467, %464
  %469 = fsub double %454, %464
  %470 = fcmp oeq double %469, 0.000000e+00
  br label %162

; <label>:471:                                    ; preds = %223, %214
  br label %223

; <label>:472:                                    ; preds = %242, %233
  br label %242

; <label>:473:                                    ; preds = %261, %252
  br label %261
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

; ModuleID = 'source-C-CXX/26/868.c'
source_filename = "source-C-CXX/26/868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %275

; <label>:9:                                      ; preds = %0, %275
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %275

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %251, %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %15, double* %16, double* %17)
  %32 = load double, double* %16, align 8
  %33 = load double, double* %16, align 8
  %34 = fmul double %32, %33
  %35 = load double, double* %15, align 8
  %36 = fmul double 4.000000e+00, %35
  %37 = load double, double* %17, align 8
  %38 = fmul double %36, %37
  %39 = fsub double %34, %38
  store double %39, double* %18, align 8
  %40 = load double, double* %18, align 8
  %41 = fcmp oge double %40, 0.000000e+00
  br i1 %41, label %42, label %145

; <label>:42:                                     ; preds = %30
  %43 = load double, double* %18, align 8
  %44 = fcmp ogt double %43, 0.000000e+00
  br i1 %44, label %45, label %99

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %287

; <label>:54:                                     ; preds = %45, %287
  %55 = load double, double* %16, align 8
  %56 = fsub double -0.000000e+00, %55
  %57 = load double, double* %16, align 8
  %58 = load double, double* %16, align 8
  %59 = fmul double %57, %58
  %60 = load double, double* %15, align 8
  %61 = fmul double 4.000000e+00, %60
  %62 = load double, double* %17, align 8
  %63 = fmul double %61, %62
  %64 = fsub double %59, %63
  %65 = call double @sqrt(double %64) #3
  %66 = fadd double %56, %65
  %67 = load double, double* %15, align 8
  %68 = fmul double 2.000000e+00, %67
  %69 = fdiv double %66, %68
  store double %69, double* %13, align 8
  %70 = load double, double* %16, align 8
  %71 = fsub double -0.000000e+00, %70
  %72 = load double, double* %16, align 8
  %73 = load double, double* %16, align 8
  %74 = fmul double %72, %73
  %75 = load double, double* %15, align 8
  %76 = fmul double 4.000000e+00, %75
  %77 = load double, double* %17, align 8
  %78 = fmul double %76, %77
  %79 = fsub double %74, %78
  %80 = call double @sqrt(double %79) #3
  %81 = fsub double %71, %80
  %82 = load double, double* %15, align 8
  %83 = fmul double 2.000000e+00, %82
  %84 = fdiv double %81, %83
  store double %84, double* %14, align 8
  %85 = load double, double* %13, align 8
  %86 = load double, double* %14, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %85, double %86)
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %287

; <label>:98:                                     ; preds = %54
  br label %126

; <label>:99:                                     ; preds = %42
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %422

; <label>:108:                                    ; preds = %99, %422
  %109 = load double, double* %16, align 8
  %110 = fsub double -0.000000e+00, %109
  %111 = load double, double* %15, align 8
  %112 = fmul double 2.000000e+00, %111
  %113 = fdiv double %110, %112
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %113)
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %12, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %422

; <label>:125:                                    ; preds = %108
  br label %126

; <label>:126:                                    ; preds = %125, %98
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %461

; <label>:135:                                    ; preds = %126, %461
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %461

; <label>:144:                                    ; preds = %135
  br label %232

; <label>:145:                                    ; preds = %30
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %462

; <label>:154:                                    ; preds = %145, %462
  %155 = load double, double* %16, align 8
  %156 = fcmp oeq double %155, 0.000000e+00
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %462

; <label>:165:                                    ; preds = %154
  br i1 %156, label %166, label %194

; <label>:166:                                    ; preds = %165
  %167 = load double, double* %16, align 8
  %168 = fsub double -0.000000e+00, %167
  %169 = load double, double* %16, align 8
  %170 = fmul double %168, %169
  %171 = load double, double* %15, align 8
  %172 = fmul double 4.000000e+00, %171
  %173 = load double, double* %17, align 8
  %174 = fmul double %172, %173
  %175 = fadd double %170, %174
  %176 = call double @sqrt(double %175) #3
  %177 = load double, double* %15, align 8
  %178 = fmul double 2.000000e+00, %177
  %179 = fdiv double %176, %178
  %180 = load double, double* %16, align 8
  %181 = fsub double -0.000000e+00, %180
  %182 = load double, double* %16, align 8
  %183 = fmul double %181, %182
  %184 = load double, double* %15, align 8
  %185 = fmul double 4.000000e+00, %184
  %186 = load double, double* %17, align 8
  %187 = fmul double %185, %186
  %188 = fadd double %183, %187
  %189 = call double @sqrt(double %188) #3
  %190 = load double, double* %15, align 8
  %191 = fmul double 2.000000e+00, %190
  %192 = fdiv double %189, %191
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %179, double %192)
  br label %229

; <label>:194:                                    ; preds = %165
  %195 = load double, double* %16, align 8
  %196 = fsub double -0.000000e+00, %195
  %197 = load double, double* %15, align 8
  %198 = fmul double 2.000000e+00, %197
  %199 = fdiv double %196, %198
  store double %199, double* %19, align 8
  %200 = load double, double* %19, align 8
  %201 = load double, double* %16, align 8
  %202 = fsub double -0.000000e+00, %201
  %203 = load double, double* %16, align 8
  %204 = fmul double %202, %203
  %205 = load double, double* %15, align 8
  %206 = fmul double 4.000000e+00, %205
  %207 = load double, double* %17, align 8
  %208 = fmul double %206, %207
  %209 = fadd double %204, %208
  %210 = call double @sqrt(double %209) #3
  %211 = load double, double* %15, align 8
  %212 = fmul double 2.000000e+00, %211
  %213 = fdiv double %210, %212
  %214 = load double, double* %19, align 8
  %215 = load double, double* %16, align 8
  %216 = fsub double -0.000000e+00, %215
  %217 = load double, double* %16, align 8
  %218 = fmul double %216, %217
  %219 = load double, double* %15, align 8
  %220 = fmul double 4.000000e+00, %219
  %221 = load double, double* %17, align 8
  %222 = fmul double %220, %221
  %223 = fadd double %218, %222
  %224 = call double @sqrt(double %223) #3
  %225 = load double, double* %15, align 8
  %226 = fmul double 2.000000e+00, %225
  %227 = fdiv double %224, %226
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %200, double %213, double %214, double %227)
  br label %229

; <label>:229:                                    ; preds = %194, %166
  %230 = load i32, i32* %12, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %12, align 4
  br label %232

; <label>:232:                                    ; preds = %229, %144
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %465

; <label>:241:                                    ; preds = %232, %465
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %465

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %12, align 4
  %253 = load i32, i32* %11, align 4
  %254 = icmp sle i32 %252, %253
  br i1 %254, label %30, label %255

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %466

; <label>:264:                                    ; preds = %255, %466
  %265 = load i32, i32* %10, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %466

; <label>:274:                                    ; preds = %264
  ret i32 %265

; <label>:275:                                    ; preds = %9, %0
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca double, align 8
  %280 = alloca double, align 8
  %281 = alloca double, align 8
  %282 = alloca double, align 8
  %283 = alloca double, align 8
  %284 = alloca double, align 8
  %285 = alloca double, align 8
  store i32 0, i32* %276, align 4
  %286 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %277)
  store i32 1, i32* %278, align 4
  br label %9

; <label>:287:                                    ; preds = %54, %45
  %288 = load double, double* %16, align 8
  %289 = fsub double -0.000000e+00, %288
  %290 = fmul double %289, %288
  %291 = fsub double -0.000000e+00, %288
  %292 = load double, double* %16, align 8
  %293 = load double, double* %16, align 8
  %294 = fsub double %292, %293
  %295 = fmul double %294, %293
  %296 = fsub double %292, %293
  %297 = fmul double %296, %293
  %298 = fsub double %292, %293
  %299 = fmul double %298, %293
  %300 = fsub double %292, %293
  %301 = fmul double %300, %293
  %302 = fmul double %292, %293
  %303 = load double, double* %15, align 8
  %304 = fsub double 4.000000e+00, %303
  %305 = fmul double %304, %303
  %306 = fsub double -0.000000e+00, 4.000000e+00
  %307 = fadd double %306, %303
  %308 = fsub double 4.000000e+00, %303
  %309 = fmul double %308, %303
  %310 = fsub double -0.000000e+00, 4.000000e+00
  %311 = fadd double %310, %303
  %312 = fmul double 4.000000e+00, %303
  %313 = load double, double* %17, align 8
  %314 = fsub double -0.000000e+00, %312
  %315 = fadd double %314, %313
  %316 = fsub double %312, %313
  %317 = fmul double %316, %313
  %318 = fsub double -0.000000e+00, %312
  %319 = fadd double %318, %313
  %320 = fsub double -0.000000e+00, %312
  %321 = fadd double %320, %313
  %322 = fmul double %312, %313
  %323 = fsub double %302, %322
  %324 = fmul double %323, %322
  %325 = fsub double %302, %322
  %326 = fmul double %325, %322
  %327 = fsub double -0.000000e+00, %302
  %328 = fadd double %327, %322
  %329 = fsub double %302, %322
  %330 = call double @sqrt(double %329) #3
  %331 = fsub double -0.000000e+00, %291
  %332 = fadd double %331, %330
  %333 = fadd double %291, %330
  %334 = load double, double* %15, align 8
  %335 = fsub double 2.000000e+00, %334
  %336 = fmul double %335, %334
  %337 = fmul double 2.000000e+00, %334
  %338 = fsub double %333, %337
  %339 = fmul double %338, %337
  %340 = fdiv double %333, %337
  store double %340, double* %13, align 8
  %341 = load double, double* %16, align 8
  %342 = fsub double -0.000000e+00, -0.000000e+00
  %343 = fadd double %342, %341
  %344 = fsub double -0.000000e+00, -0.000000e+00
  %345 = fadd double %344, %341
  %346 = fsub double -0.000000e+00, %341
  %347 = load double, double* %16, align 8
  %348 = load double, double* %16, align 8
  %349 = fsub double -0.000000e+00, %347
  %350 = fadd double %349, %348
  %351 = fmul double %347, %348
  %352 = load double, double* %15, align 8
  %353 = fsub double -0.000000e+00, 4.000000e+00
  %354 = fadd double %353, %352
  %355 = fsub double 4.000000e+00, %352
  %356 = fmul double %355, %352
  %357 = fmul double 4.000000e+00, %352
  %358 = load double, double* %17, align 8
  %359 = fsub double -0.000000e+00, %357
  %360 = fadd double %359, %358
  %361 = fsub double %357, %358
  %362 = fmul double %361, %358
  %363 = fsub double -0.000000e+00, %357
  %364 = fadd double %363, %358
  %365 = fmul double %357, %358
  %366 = fsub double -0.000000e+00, %351
  %367 = fadd double %366, %365
  %368 = fsub double %351, %365
  %369 = fmul double %368, %365
  %370 = fsub double -0.000000e+00, %351
  %371 = fadd double %370, %365
  %372 = fsub double %351, %365
  %373 = call double @sqrt(double %372) #3
  %374 = fsub double -0.000000e+00, %346
  %375 = fadd double %374, %373
  %376 = fsub double %346, %373
  %377 = fmul double %376, %373
  %378 = fsub double -0.000000e+00, %346
  %379 = fadd double %378, %373
  %380 = fsub double -0.000000e+00, %346
  %381 = fadd double %380, %373
  %382 = fsub double -0.000000e+00, %346
  %383 = fadd double %382, %373
  %384 = fsub double -0.000000e+00, %346
  %385 = fadd double %384, %373
  %386 = fsub double -0.000000e+00, %346
  %387 = fadd double %386, %373
  %388 = fsub double %346, %373
  %389 = load double, double* %15, align 8
  %390 = fsub double -0.000000e+00, 2.000000e+00
  %391 = fadd double %390, %389
  %392 = fsub double 2.000000e+00, %389
  %393 = fmul double %392, %389
  %394 = fsub double -0.000000e+00, 2.000000e+00
  %395 = fadd double %394, %389
  %396 = fsub double 2.000000e+00, %389
  %397 = fmul double %396, %389
  %398 = fsub double 2.000000e+00, %389
  %399 = fmul double %398, %389
  %400 = fmul double 2.000000e+00, %389
  %401 = fsub double %388, %400
  %402 = fmul double %401, %400
  %403 = fsub double -0.000000e+00, %388
  %404 = fadd double %403, %400
  %405 = fsub double %388, %400
  %406 = fmul double %405, %400
  %407 = fsub double -0.000000e+00, %388
  %408 = fadd double %407, %400
  %409 = fsub double -0.000000e+00, %388
  %410 = fadd double %409, %400
  %411 = fsub double -0.000000e+00, %388
  %412 = fadd double %411, %400
  %413 = fsub double -0.000000e+00, %388
  %414 = fadd double %413, %400
  %415 = fdiv double %388, %400
  store double %415, double* %14, align 8
  %416 = load double, double* %13, align 8
  %417 = load double, double* %14, align 8
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %416, double %417)
  %419 = load i32, i32* %12, align 4
  %420 = shl i32 %419, 1
  %421 = add nsw i32 %419, 1
  store i32 %421, i32* %12, align 4
  br label %54

; <label>:422:                                    ; preds = %108, %99
  %423 = load double, double* %16, align 8
  %424 = fsub double -0.000000e+00, -0.000000e+00
  %425 = fadd double %424, %423
  %426 = fsub double -0.000000e+00, -0.000000e+00
  %427 = fadd double %426, %423
  %428 = fsub double -0.000000e+00, -0.000000e+00
  %429 = fadd double %428, %423
  %430 = fsub double -0.000000e+00, -0.000000e+00
  %431 = fadd double %430, %423
  %432 = fsub double -0.000000e+00, -0.000000e+00
  %433 = fadd double %432, %423
  %434 = fsub double -0.000000e+00, %423
  %435 = fmul double %434, %423
  %436 = fsub double -0.000000e+00, -0.000000e+00
  %437 = fadd double %436, %423
  %438 = fsub double -0.000000e+00, %423
  %439 = load double, double* %15, align 8
  %440 = fsub double -0.000000e+00, 2.000000e+00
  %441 = fadd double %440, %439
  %442 = fsub double 2.000000e+00, %439
  %443 = fmul double %442, %439
  %444 = fsub double 2.000000e+00, %439
  %445 = fmul double %444, %439
  %446 = fsub double 2.000000e+00, %439
  %447 = fmul double %446, %439
  %448 = fsub double -0.000000e+00, 2.000000e+00
  %449 = fadd double %448, %439
  %450 = fsub double -0.000000e+00, 2.000000e+00
  %451 = fadd double %450, %439
  %452 = fmul double 2.000000e+00, %439
  %453 = fdiv double %438, %452
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %453)
  %455 = load i32, i32* %12, align 4
  %456 = shl i32 %455, 1
  %457 = shl i32 %455, 1
  %458 = sub i32 0, %455
  %459 = add i32 %458, 1
  %460 = add nsw i32 %455, 1
  store i32 %460, i32* %12, align 4
  br label %108

; <label>:461:                                    ; preds = %135, %126
  br label %135

; <label>:462:                                    ; preds = %154, %145
  %463 = load double, double* %16, align 8
  %464 = fcmp oeq double %463, 0.000000e+00
  br label %154

; <label>:465:                                    ; preds = %241, %232
  br label %241

; <label>:466:                                    ; preds = %264, %255
  %467 = load i32, i32* %10, align 4
  br label %264
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

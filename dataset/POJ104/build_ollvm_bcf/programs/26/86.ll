; ModuleID = 'source-C-CXX/26/86.c'
source_filename = "source-C-CXX/26/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %14

; <label>:14:                                     ; preds = %166, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %169

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5)
  %19 = load double, double* %4, align 8
  %20 = load double, double* %4, align 8
  %21 = fmul double %19, %20
  %22 = load double, double* %3, align 8
  %23 = fmul double 4.000000e+00, %22
  %24 = load double, double* %5, align 8
  %25 = fmul double %23, %24
  %26 = fsub double %21, %25
  store double %26, double* %6, align 8
  %27 = load double, double* %6, align 8
  %28 = call i32 @zero(double %27)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %68

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %188

; <label>:39:                                     ; preds = %30, %188
  %40 = load double, double* %4, align 8
  %41 = fsub double -0.000000e+00, %40
  %42 = load double, double* %6, align 8
  %43 = call double @sqrt(double %42) #4
  %44 = fadd double %41, %43
  %45 = load double, double* %3, align 8
  %46 = fmul double 2.000000e+00, %45
  %47 = fdiv double %44, %46
  store double %47, double* %11, align 8
  %48 = load double, double* %4, align 8
  %49 = fsub double -0.000000e+00, %48
  %50 = load double, double* %6, align 8
  %51 = call double @sqrt(double %50) #4
  %52 = fsub double %49, %51
  %53 = load double, double* %3, align 8
  %54 = fmul double 2.000000e+00, %53
  %55 = fdiv double %52, %54
  store double %55, double* %12, align 8
  %56 = load double, double* %11, align 8
  %57 = load double, double* %12, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %56, double %57)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %188

; <label>:67:                                     ; preds = %39
  br label %166

; <label>:68:                                     ; preds = %17
  %69 = load double, double* %6, align 8
  %70 = call i32 @zero(double %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %101

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %266

; <label>:81:                                     ; preds = %72, %266
  %82 = load double, double* %4, align 8
  %83 = fsub double -0.000000e+00, %82
  %84 = load double, double* %6, align 8
  %85 = call double @sqrt(double %84) #4
  %86 = fadd double %83, %85
  %87 = load double, double* %3, align 8
  %88 = fmul double 2.000000e+00, %87
  %89 = fdiv double %86, %88
  store double %89, double* %11, align 8
  %90 = load double, double* %11, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %90)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %266

; <label>:100:                                    ; preds = %81
  br label %147

; <label>:101:                                    ; preds = %68
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %331

; <label>:110:                                    ; preds = %101, %331
  %111 = load double, double* %6, align 8
  %112 = fsub double -0.000000e+00, %111
  store double %112, double* %6, align 8
  %113 = load double, double* %4, align 8
  %114 = fsub double -0.000000e+00, %113
  %115 = load double, double* %3, align 8
  %116 = fmul double 2.000000e+00, %115
  %117 = fdiv double %114, %116
  store double %117, double* %7, align 8
  %118 = load double, double* %4, align 8
  %119 = fsub double -0.000000e+00, %118
  %120 = load double, double* %3, align 8
  %121 = fmul double 2.000000e+00, %120
  %122 = fdiv double %119, %121
  store double %122, double* %8, align 8
  %123 = load double, double* %6, align 8
  %124 = call double @sqrt(double %123) #4
  %125 = load double, double* %3, align 8
  %126 = fmul double 2.000000e+00, %125
  %127 = fdiv double %124, %126
  store double %127, double* %9, align 8
  %128 = load double, double* %6, align 8
  %129 = call double @sqrt(double %128) #4
  %130 = load double, double* %3, align 8
  %131 = fmul double 2.000000e+00, %130
  %132 = fdiv double %129, %131
  store double %132, double* %10, align 8
  %133 = load double, double* %7, align 8
  %134 = load double, double* %9, align 8
  %135 = load double, double* %8, align 8
  %136 = load double, double* %10, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %133, double %134, double %135, double %136)
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %331

; <label>:146:                                    ; preds = %110
  br label %147

; <label>:147:                                    ; preds = %146, %100
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %453

; <label>:156:                                    ; preds = %147, %453
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %453

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %165, %67
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %2, align 4
  br label %14

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %454

; <label>:178:                                    ; preds = %169, %454
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %454

; <label>:187:                                    ; preds = %178
  ret i32 0

; <label>:188:                                    ; preds = %39, %30
  %189 = load double, double* %4, align 8
  %190 = fsub double -0.000000e+00, -0.000000e+00
  %191 = fadd double %190, %189
  %192 = fsub double -0.000000e+00, %189
  %193 = load double, double* %6, align 8
  %194 = call double @sqrt(double %193) #4
  %195 = fsub double -0.000000e+00, %192
  %196 = fadd double %195, %194
  %197 = fadd double %192, %194
  %198 = load double, double* %3, align 8
  %199 = fsub double 2.000000e+00, %198
  %200 = fmul double %199, %198
  %201 = fsub double 2.000000e+00, %198
  %202 = fmul double %201, %198
  %203 = fsub double 2.000000e+00, %198
  %204 = fmul double %203, %198
  %205 = fsub double -0.000000e+00, 2.000000e+00
  %206 = fadd double %205, %198
  %207 = fsub double 2.000000e+00, %198
  %208 = fmul double %207, %198
  %209 = fsub double 2.000000e+00, %198
  %210 = fmul double %209, %198
  %211 = fsub double -0.000000e+00, 2.000000e+00
  %212 = fadd double %211, %198
  %213 = fmul double 2.000000e+00, %198
  %214 = fsub double %197, %213
  %215 = fmul double %214, %213
  %216 = fsub double %197, %213
  %217 = fmul double %216, %213
  %218 = fdiv double %197, %213
  store double %218, double* %11, align 8
  %219 = load double, double* %4, align 8
  %220 = fsub double -0.000000e+00, -0.000000e+00
  %221 = fadd double %220, %219
  %222 = fsub double -0.000000e+00, %219
  %223 = load double, double* %6, align 8
  %224 = call double @sqrt(double %223) #4
  %225 = fsub double -0.000000e+00, %222
  %226 = fadd double %225, %224
  %227 = fsub double -0.000000e+00, %222
  %228 = fadd double %227, %224
  %229 = fsub double %222, %224
  %230 = fmul double %229, %224
  %231 = fsub double %222, %224
  %232 = fmul double %231, %224
  %233 = fsub double -0.000000e+00, %222
  %234 = fadd double %233, %224
  %235 = fsub double %222, %224
  %236 = load double, double* %3, align 8
  %237 = fsub double -0.000000e+00, 2.000000e+00
  %238 = fadd double %237, %236
  %239 = fsub double 2.000000e+00, %236
  %240 = fmul double %239, %236
  %241 = fsub double -0.000000e+00, 2.000000e+00
  %242 = fadd double %241, %236
  %243 = fsub double 2.000000e+00, %236
  %244 = fmul double %243, %236
  %245 = fsub double 2.000000e+00, %236
  %246 = fmul double %245, %236
  %247 = fmul double 2.000000e+00, %236
  %248 = fsub double -0.000000e+00, %235
  %249 = fadd double %248, %247
  %250 = fsub double -0.000000e+00, %235
  %251 = fadd double %250, %247
  %252 = fsub double %235, %247
  %253 = fmul double %252, %247
  %254 = fsub double -0.000000e+00, %235
  %255 = fadd double %254, %247
  %256 = fsub double %235, %247
  %257 = fmul double %256, %247
  %258 = fsub double %235, %247
  %259 = fmul double %258, %247
  %260 = fsub double -0.000000e+00, %235
  %261 = fadd double %260, %247
  %262 = fdiv double %235, %247
  store double %262, double* %12, align 8
  %263 = load double, double* %11, align 8
  %264 = load double, double* %12, align 8
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %263, double %264)
  br label %39

; <label>:266:                                    ; preds = %81, %72
  %267 = load double, double* %4, align 8
  %268 = fsub double -0.000000e+00, %267
  %269 = fmul double %268, %267
  %270 = fsub double -0.000000e+00, -0.000000e+00
  %271 = fadd double %270, %267
  %272 = fsub double -0.000000e+00, -0.000000e+00
  %273 = fadd double %272, %267
  %274 = fsub double -0.000000e+00, -0.000000e+00
  %275 = fadd double %274, %267
  %276 = fsub double -0.000000e+00, -0.000000e+00
  %277 = fadd double %276, %267
  %278 = fsub double -0.000000e+00, %267
  %279 = fmul double %278, %267
  %280 = fsub double -0.000000e+00, -0.000000e+00
  %281 = fadd double %280, %267
  %282 = fsub double -0.000000e+00, %267
  %283 = load double, double* %6, align 8
  %284 = call double @sqrt(double %283) #4
  %285 = fsub double %282, %284
  %286 = fmul double %285, %284
  %287 = fsub double %282, %284
  %288 = fmul double %287, %284
  %289 = fsub double %282, %284
  %290 = fmul double %289, %284
  %291 = fsub double -0.000000e+00, %282
  %292 = fadd double %291, %284
  %293 = fsub double %282, %284
  %294 = fmul double %293, %284
  %295 = fadd double %282, %284
  %296 = load double, double* %3, align 8
  %297 = fsub double 2.000000e+00, %296
  %298 = fmul double %297, %296
  %299 = fsub double 2.000000e+00, %296
  %300 = fmul double %299, %296
  %301 = fsub double -0.000000e+00, 2.000000e+00
  %302 = fadd double %301, %296
  %303 = fsub double -0.000000e+00, 2.000000e+00
  %304 = fadd double %303, %296
  %305 = fsub double 2.000000e+00, %296
  %306 = fmul double %305, %296
  %307 = fmul double 2.000000e+00, %296
  %308 = fsub double %295, %307
  %309 = fmul double %308, %307
  %310 = fsub double %295, %307
  %311 = fmul double %310, %307
  %312 = fsub double -0.000000e+00, %295
  %313 = fadd double %312, %307
  %314 = fsub double -0.000000e+00, %295
  %315 = fadd double %314, %307
  %316 = fsub double -0.000000e+00, %295
  %317 = fadd double %316, %307
  %318 = fsub double %295, %307
  %319 = fmul double %318, %307
  %320 = fsub double -0.000000e+00, %295
  %321 = fadd double %320, %307
  %322 = fsub double %295, %307
  %323 = fmul double %322, %307
  %324 = fsub double -0.000000e+00, %295
  %325 = fadd double %324, %307
  %326 = fsub double -0.000000e+00, %295
  %327 = fadd double %326, %307
  %328 = fdiv double %295, %307
  store double %328, double* %11, align 8
  %329 = load double, double* %11, align 8
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %329)
  br label %81

; <label>:331:                                    ; preds = %110, %101
  %332 = load double, double* %6, align 8
  %333 = fsub double -0.000000e+00, %332
  %334 = fmul double %333, %332
  %335 = fsub double -0.000000e+00, %332
  %336 = fmul double %335, %332
  %337 = fsub double -0.000000e+00, %332
  %338 = fmul double %337, %332
  %339 = fsub double -0.000000e+00, -0.000000e+00
  %340 = fadd double %339, %332
  %341 = fsub double -0.000000e+00, %332
  store double %341, double* %6, align 8
  %342 = load double, double* %4, align 8
  %343 = fsub double -0.000000e+00, %342
  %344 = fmul double %343, %342
  %345 = fsub double -0.000000e+00, %342
  %346 = fmul double %345, %342
  %347 = fsub double -0.000000e+00, %342
  %348 = fmul double %347, %342
  %349 = fsub double -0.000000e+00, %342
  %350 = fmul double %349, %342
  %351 = fsub double -0.000000e+00, %342
  %352 = fmul double %351, %342
  %353 = fsub double -0.000000e+00, %342
  %354 = load double, double* %3, align 8
  %355 = fsub double -0.000000e+00, 2.000000e+00
  %356 = fadd double %355, %354
  %357 = fsub double -0.000000e+00, 2.000000e+00
  %358 = fadd double %357, %354
  %359 = fsub double 2.000000e+00, %354
  %360 = fmul double %359, %354
  %361 = fsub double -0.000000e+00, 2.000000e+00
  %362 = fadd double %361, %354
  %363 = fmul double 2.000000e+00, %354
  %364 = fsub double -0.000000e+00, %353
  %365 = fadd double %364, %363
  %366 = fsub double %353, %363
  %367 = fmul double %366, %363
  %368 = fsub double -0.000000e+00, %353
  %369 = fadd double %368, %363
  %370 = fdiv double %353, %363
  store double %370, double* %7, align 8
  %371 = load double, double* %4, align 8
  %372 = fsub double -0.000000e+00, -0.000000e+00
  %373 = fadd double %372, %371
  %374 = fsub double -0.000000e+00, %371
  %375 = fmul double %374, %371
  %376 = fsub double -0.000000e+00, -0.000000e+00
  %377 = fadd double %376, %371
  %378 = fsub double -0.000000e+00, -0.000000e+00
  %379 = fadd double %378, %371
  %380 = fsub double -0.000000e+00, -0.000000e+00
  %381 = fadd double %380, %371
  %382 = fsub double -0.000000e+00, %371
  %383 = fmul double %382, %371
  %384 = fsub double -0.000000e+00, %371
  %385 = load double, double* %3, align 8
  %386 = fsub double -0.000000e+00, 2.000000e+00
  %387 = fadd double %386, %385
  %388 = fsub double 2.000000e+00, %385
  %389 = fmul double %388, %385
  %390 = fsub double 2.000000e+00, %385
  %391 = fmul double %390, %385
  %392 = fmul double 2.000000e+00, %385
  %393 = fsub double %384, %392
  %394 = fmul double %393, %392
  %395 = fsub double -0.000000e+00, %384
  %396 = fadd double %395, %392
  %397 = fsub double %384, %392
  %398 = fmul double %397, %392
  %399 = fsub double %384, %392
  %400 = fmul double %399, %392
  %401 = fsub double -0.000000e+00, %384
  %402 = fadd double %401, %392
  %403 = fsub double %384, %392
  %404 = fmul double %403, %392
  %405 = fdiv double %384, %392
  store double %405, double* %8, align 8
  %406 = load double, double* %6, align 8
  %407 = call double @sqrt(double %406) #4
  %408 = load double, double* %3, align 8
  %409 = fsub double 2.000000e+00, %408
  %410 = fmul double %409, %408
  %411 = fsub double 2.000000e+00, %408
  %412 = fmul double %411, %408
  %413 = fsub double -0.000000e+00, 2.000000e+00
  %414 = fadd double %413, %408
  %415 = fmul double 2.000000e+00, %408
  %416 = fsub double %407, %415
  %417 = fmul double %416, %415
  %418 = fdiv double %407, %415
  store double %418, double* %9, align 8
  %419 = load double, double* %6, align 8
  %420 = call double @sqrt(double %419) #4
  %421 = load double, double* %3, align 8
  %422 = fsub double -0.000000e+00, 2.000000e+00
  %423 = fadd double %422, %421
  %424 = fsub double -0.000000e+00, 2.000000e+00
  %425 = fadd double %424, %421
  %426 = fsub double -0.000000e+00, 2.000000e+00
  %427 = fadd double %426, %421
  %428 = fsub double 2.000000e+00, %421
  %429 = fmul double %428, %421
  %430 = fsub double -0.000000e+00, 2.000000e+00
  %431 = fadd double %430, %421
  %432 = fsub double -0.000000e+00, 2.000000e+00
  %433 = fadd double %432, %421
  %434 = fmul double 2.000000e+00, %421
  %435 = fsub double %420, %434
  %436 = fmul double %435, %434
  %437 = fsub double -0.000000e+00, %420
  %438 = fadd double %437, %434
  %439 = fsub double %420, %434
  %440 = fmul double %439, %434
  %441 = fsub double -0.000000e+00, %420
  %442 = fadd double %441, %434
  %443 = fsub double %420, %434
  %444 = fmul double %443, %434
  %445 = fsub double -0.000000e+00, %420
  %446 = fadd double %445, %434
  %447 = fdiv double %420, %434
  store double %447, double* %10, align 8
  %448 = load double, double* %7, align 8
  %449 = load double, double* %9, align 8
  %450 = load double, double* %8, align 8
  %451 = load double, double* %10, align 8
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %448, double %449, double %450, double %451)
  br label %110

; <label>:453:                                    ; preds = %156, %147
  br label %156

; <label>:454:                                    ; preds = %178, %169
  br label %178
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zero(double) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  store double %0, double* %3, align 8
  %4 = load double, double* %3, align 8
  %5 = call double @fabs(double %4) #5
  %6 = fcmp ogt double %5, 1.000000e-06
  br i1 %6, label %7, label %30

; <label>:7:                                      ; preds = %1
  %8 = load double, double* %3, align 8
  %9 = fcmp ogt double %8, 0.000000e+00
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %10, %33
  store i32 1, i32* %2, align 4
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %19
  br label %31

; <label>:29:                                     ; preds = %7
  store i32 -1, i32* %2, align 4
  br label %31

; <label>:30:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %29, %28
  %32 = load i32, i32* %2, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %19, %10
  store i32 1, i32* %2, align 4
  br label %19
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/26/2196.c'
source_filename = "source-C-CXX/26/2196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %214, %2
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %217

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %22 = load double, double* %9, align 8
  %23 = load double, double* %9, align 8
  %24 = fmul double %22, %23
  %25 = load double, double* %8, align 8
  %26 = fmul double 4.000000e+00, %25
  %27 = load double, double* %10, align 8
  %28 = fmul double %26, %27
  %29 = fsub double %24, %28
  %30 = fcmp ogt double %29, 0.000000e+00
  br i1 %30, label %31, label %83

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %218

; <label>:40:                                     ; preds = %31, %218
  %41 = load double, double* %9, align 8
  %42 = fsub double -0.000000e+00, %41
  %43 = load double, double* %9, align 8
  %44 = load double, double* %9, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %8, align 8
  %47 = fmul double 4.000000e+00, %46
  %48 = load double, double* %10, align 8
  %49 = fmul double %47, %48
  %50 = fsub double %45, %49
  %51 = call double @sqrt(double %50) #3
  %52 = fadd double %42, %51
  %53 = load double, double* %8, align 8
  %54 = fmul double 2.000000e+00, %53
  %55 = fdiv double %52, %54
  store double %55, double* %11, align 8
  %56 = load double, double* %9, align 8
  %57 = fsub double -0.000000e+00, %56
  %58 = load double, double* %9, align 8
  %59 = load double, double* %9, align 8
  %60 = fmul double %58, %59
  %61 = load double, double* %8, align 8
  %62 = fmul double 4.000000e+00, %61
  %63 = load double, double* %10, align 8
  %64 = fmul double %62, %63
  %65 = fsub double %60, %64
  %66 = call double @sqrt(double %65) #3
  %67 = fsub double %57, %66
  %68 = load double, double* %8, align 8
  %69 = fmul double 2.000000e+00, %68
  %70 = fdiv double %67, %69
  store double %70, double* %12, align 8
  %71 = load double, double* %11, align 8
  %72 = load double, double* %12, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %71, double %72)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %218

; <label>:82:                                     ; preds = %40
  br label %83

; <label>:83:                                     ; preds = %82, %20
  %84 = load double, double* %9, align 8
  %85 = load double, double* %9, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %8, align 8
  %88 = fmul double 4.000000e+00, %87
  %89 = load double, double* %10, align 8
  %90 = fmul double %88, %89
  %91 = fsub double %86, %90
  %92 = fcmp olt double %91, 0.000000e+00
  br i1 %92, label %93, label %195

; <label>:93:                                     ; preds = %83
  %94 = load double, double* %9, align 8
  %95 = fcmp une double %94, 0.000000e+00
  br i1 %95, label %96, label %132

; <label>:96:                                     ; preds = %93
  %97 = load double, double* %9, align 8
  %98 = fsub double -0.000000e+00, %97
  %99 = load double, double* %8, align 8
  %100 = fmul double 2.000000e+00, %99
  %101 = fdiv double %98, %100
  %102 = load double, double* %8, align 8
  %103 = fmul double 4.000000e+00, %102
  %104 = load double, double* %10, align 8
  %105 = fmul double %103, %104
  %106 = load double, double* %9, align 8
  %107 = load double, double* %9, align 8
  %108 = fmul double %106, %107
  %109 = fsub double %105, %108
  %110 = call double @sqrt(double %109) #3
  %111 = load double, double* %8, align 8
  %112 = fmul double 2.000000e+00, %111
  %113 = fdiv double %110, %112
  %114 = load double, double* %9, align 8
  %115 = fsub double -0.000000e+00, %114
  %116 = load double, double* %8, align 8
  %117 = fmul double 2.000000e+00, %116
  %118 = fdiv double %115, %117
  %119 = load double, double* %8, align 8
  %120 = fmul double 4.000000e+00, %119
  %121 = load double, double* %10, align 8
  %122 = fmul double %120, %121
  %123 = load double, double* %9, align 8
  %124 = load double, double* %9, align 8
  %125 = fmul double %123, %124
  %126 = fsub double %122, %125
  %127 = call double @sqrt(double %126) #3
  %128 = load double, double* %8, align 8
  %129 = fmul double 2.000000e+00, %128
  %130 = fdiv double %127, %129
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %101, double %113, double %118, double %130)
  br label %176

; <label>:132:                                    ; preds = %93
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %338

; <label>:141:                                    ; preds = %132, %338
  %142 = load double, double* %8, align 8
  %143 = fmul double 4.000000e+00, %142
  %144 = load double, double* %10, align 8
  %145 = fmul double %143, %144
  %146 = load double, double* %9, align 8
  %147 = load double, double* %9, align 8
  %148 = fmul double %146, %147
  %149 = fsub double %145, %148
  %150 = call double @sqrt(double %149) #3
  %151 = load double, double* %8, align 8
  %152 = fmul double 2.000000e+00, %151
  %153 = fdiv double %150, %152
  %154 = load double, double* %8, align 8
  %155 = fmul double 4.000000e+00, %154
  %156 = load double, double* %10, align 8
  %157 = fmul double %155, %156
  %158 = load double, double* %9, align 8
  %159 = load double, double* %9, align 8
  %160 = fmul double %158, %159
  %161 = fsub double %157, %160
  %162 = call double @sqrt(double %161) #3
  %163 = load double, double* %8, align 8
  %164 = fmul double 2.000000e+00, %163
  %165 = fdiv double %162, %164
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double 0.000000e+00, double %153, double 0.000000e+00, double %165)
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %338

; <label>:175:                                    ; preds = %141
  br label %176

; <label>:176:                                    ; preds = %175, %96
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %452

; <label>:185:                                    ; preds = %176, %452
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %452

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194, %83
  %196 = load double, double* %9, align 8
  %197 = load double, double* %9, align 8
  %198 = fmul double %196, %197
  %199 = load double, double* %8, align 8
  %200 = fmul double 4.000000e+00, %199
  %201 = load double, double* %10, align 8
  %202 = fmul double %200, %201
  %203 = fsub double %198, %202
  %204 = fcmp oeq double %203, 0.000000e+00
  br i1 %204, label %205, label %213

; <label>:205:                                    ; preds = %195
  %206 = load double, double* %9, align 8
  %207 = fsub double -0.000000e+00, %206
  %208 = load double, double* %8, align 8
  %209 = fmul double 2.000000e+00, %208
  %210 = fdiv double %207, %209
  store double %210, double* %14, align 8
  store double %210, double* %13, align 8
  %211 = load double, double* %13, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %211)
  br label %213

; <label>:213:                                    ; preds = %205, %195
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  br label %16

; <label>:217:                                    ; preds = %16
  ret i32 0

; <label>:218:                                    ; preds = %40, %31
  %219 = load double, double* %9, align 8
  %220 = fsub double -0.000000e+00, %219
  %221 = fmul double %220, %219
  %222 = fsub double -0.000000e+00, %219
  %223 = fmul double %222, %219
  %224 = fsub double -0.000000e+00, %219
  %225 = load double, double* %9, align 8
  %226 = load double, double* %9, align 8
  %227 = fsub double %225, %226
  %228 = fmul double %227, %226
  %229 = fmul double %225, %226
  %230 = load double, double* %8, align 8
  %231 = fsub double -0.000000e+00, 4.000000e+00
  %232 = fadd double %231, %230
  %233 = fsub double -0.000000e+00, 4.000000e+00
  %234 = fadd double %233, %230
  %235 = fsub double 4.000000e+00, %230
  %236 = fmul double %235, %230
  %237 = fsub double -0.000000e+00, 4.000000e+00
  %238 = fadd double %237, %230
  %239 = fsub double 4.000000e+00, %230
  %240 = fmul double %239, %230
  %241 = fsub double 4.000000e+00, %230
  %242 = fmul double %241, %230
  %243 = fmul double 4.000000e+00, %230
  %244 = load double, double* %10, align 8
  %245 = fsub double -0.000000e+00, %243
  %246 = fadd double %245, %244
  %247 = fmul double %243, %244
  %248 = fsub double -0.000000e+00, %229
  %249 = fadd double %248, %247
  %250 = fsub double %229, %247
  %251 = call double @sqrt(double %250) #3
  %252 = fsub double %224, %251
  %253 = fmul double %252, %251
  %254 = fsub double -0.000000e+00, %224
  %255 = fadd double %254, %251
  %256 = fadd double %224, %251
  %257 = load double, double* %8, align 8
  %258 = fsub double 2.000000e+00, %257
  %259 = fmul double %258, %257
  %260 = fsub double 2.000000e+00, %257
  %261 = fmul double %260, %257
  %262 = fsub double -0.000000e+00, 2.000000e+00
  %263 = fadd double %262, %257
  %264 = fsub double 2.000000e+00, %257
  %265 = fmul double %264, %257
  %266 = fsub double 2.000000e+00, %257
  %267 = fmul double %266, %257
  %268 = fsub double 2.000000e+00, %257
  %269 = fmul double %268, %257
  %270 = fmul double 2.000000e+00, %257
  %271 = fsub double -0.000000e+00, %256
  %272 = fadd double %271, %270
  %273 = fsub double %256, %270
  %274 = fmul double %273, %270
  %275 = fdiv double %256, %270
  store double %275, double* %11, align 8
  %276 = load double, double* %9, align 8
  %277 = fsub double -0.000000e+00, -0.000000e+00
  %278 = fadd double %277, %276
  %279 = fsub double -0.000000e+00, -0.000000e+00
  %280 = fadd double %279, %276
  %281 = fsub double -0.000000e+00, %276
  %282 = load double, double* %9, align 8
  %283 = load double, double* %9, align 8
  %284 = fsub double -0.000000e+00, %282
  %285 = fadd double %284, %283
  %286 = fsub double %282, %283
  %287 = fmul double %286, %283
  %288 = fmul double %282, %283
  %289 = load double, double* %8, align 8
  %290 = fsub double -0.000000e+00, 4.000000e+00
  %291 = fadd double %290, %289
  %292 = fmul double 4.000000e+00, %289
  %293 = load double, double* %10, align 8
  %294 = fsub double -0.000000e+00, %292
  %295 = fadd double %294, %293
  %296 = fsub double %292, %293
  %297 = fmul double %296, %293
  %298 = fsub double -0.000000e+00, %292
  %299 = fadd double %298, %293
  %300 = fmul double %292, %293
  %301 = fsub double -0.000000e+00, %288
  %302 = fadd double %301, %300
  %303 = fsub double %288, %300
  %304 = call double @sqrt(double %303) #3
  %305 = fsub double -0.000000e+00, %281
  %306 = fadd double %305, %304
  %307 = fsub double %281, %304
  %308 = fmul double %307, %304
  %309 = fsub double %281, %304
  %310 = fmul double %309, %304
  %311 = fsub double %281, %304
  %312 = load double, double* %8, align 8
  %313 = fsub double 2.000000e+00, %312
  %314 = fmul double %313, %312
  %315 = fsub double -0.000000e+00, 2.000000e+00
  %316 = fadd double %315, %312
  %317 = fsub double -0.000000e+00, 2.000000e+00
  %318 = fadd double %317, %312
  %319 = fsub double 2.000000e+00, %312
  %320 = fmul double %319, %312
  %321 = fmul double 2.000000e+00, %312
  %322 = fsub double %311, %321
  %323 = fmul double %322, %321
  %324 = fsub double %311, %321
  %325 = fmul double %324, %321
  %326 = fsub double -0.000000e+00, %311
  %327 = fadd double %326, %321
  %328 = fsub double %311, %321
  %329 = fmul double %328, %321
  %330 = fsub double %311, %321
  %331 = fmul double %330, %321
  %332 = fsub double -0.000000e+00, %311
  %333 = fadd double %332, %321
  %334 = fdiv double %311, %321
  store double %334, double* %12, align 8
  %335 = load double, double* %11, align 8
  %336 = load double, double* %12, align 8
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %335, double %336)
  br label %40

; <label>:338:                                    ; preds = %141, %132
  %339 = load double, double* %8, align 8
  %340 = fsub double 4.000000e+00, %339
  %341 = fmul double %340, %339
  %342 = fsub double 4.000000e+00, %339
  %343 = fmul double %342, %339
  %344 = fsub double -0.000000e+00, 4.000000e+00
  %345 = fadd double %344, %339
  %346 = fsub double 4.000000e+00, %339
  %347 = fmul double %346, %339
  %348 = fsub double 4.000000e+00, %339
  %349 = fmul double %348, %339
  %350 = fsub double 4.000000e+00, %339
  %351 = fmul double %350, %339
  %352 = fmul double 4.000000e+00, %339
  %353 = load double, double* %10, align 8
  %354 = fsub double %352, %353
  %355 = fmul double %354, %353
  %356 = fsub double -0.000000e+00, %352
  %357 = fadd double %356, %353
  %358 = fsub double %352, %353
  %359 = fmul double %358, %353
  %360 = fsub double -0.000000e+00, %352
  %361 = fadd double %360, %353
  %362 = fmul double %352, %353
  %363 = load double, double* %9, align 8
  %364 = load double, double* %9, align 8
  %365 = fsub double -0.000000e+00, %363
  %366 = fadd double %365, %364
  %367 = fsub double %363, %364
  %368 = fmul double %367, %364
  %369 = fsub double -0.000000e+00, %363
  %370 = fadd double %369, %364
  %371 = fsub double %363, %364
  %372 = fmul double %371, %364
  %373 = fsub double -0.000000e+00, %363
  %374 = fadd double %373, %364
  %375 = fsub double %363, %364
  %376 = fmul double %375, %364
  %377 = fsub double %363, %364
  %378 = fmul double %377, %364
  %379 = fsub double -0.000000e+00, %363
  %380 = fadd double %379, %364
  %381 = fmul double %363, %364
  %382 = fsub double -0.000000e+00, %362
  %383 = fadd double %382, %381
  %384 = fsub double -0.000000e+00, %362
  %385 = fadd double %384, %381
  %386 = fsub double %362, %381
  %387 = call double @sqrt(double %386) #3
  %388 = load double, double* %8, align 8
  %389 = fsub double 2.000000e+00, %388
  %390 = fmul double %389, %388
  %391 = fsub double 2.000000e+00, %388
  %392 = fmul double %391, %388
  %393 = fmul double 2.000000e+00, %388
  %394 = fdiv double %387, %393
  %395 = load double, double* %8, align 8
  %396 = fsub double 4.000000e+00, %395
  %397 = fmul double %396, %395
  %398 = fmul double 4.000000e+00, %395
  %399 = load double, double* %10, align 8
  %400 = fsub double -0.000000e+00, %398
  %401 = fadd double %400, %399
  %402 = fsub double %398, %399
  %403 = fmul double %402, %399
  %404 = fsub double -0.000000e+00, %398
  %405 = fadd double %404, %399
  %406 = fsub double -0.000000e+00, %398
  %407 = fadd double %406, %399
  %408 = fsub double %398, %399
  %409 = fmul double %408, %399
  %410 = fmul double %398, %399
  %411 = load double, double* %9, align 8
  %412 = load double, double* %9, align 8
  %413 = fsub double -0.000000e+00, %411
  %414 = fadd double %413, %412
  %415 = fsub double %411, %412
  %416 = fmul double %415, %412
  %417 = fsub double %411, %412
  %418 = fmul double %417, %412
  %419 = fsub double -0.000000e+00, %411
  %420 = fadd double %419, %412
  %421 = fmul double %411, %412
  %422 = fsub double %410, %421
  %423 = fmul double %422, %421
  %424 = fsub double -0.000000e+00, %410
  %425 = fadd double %424, %421
  %426 = fsub double %410, %421
  %427 = call double @sqrt(double %426) #3
  %428 = load double, double* %8, align 8
  %429 = fsub double -0.000000e+00, 2.000000e+00
  %430 = fadd double %429, %428
  %431 = fsub double 2.000000e+00, %428
  %432 = fmul double %431, %428
  %433 = fsub double 2.000000e+00, %428
  %434 = fmul double %433, %428
  %435 = fsub double 2.000000e+00, %428
  %436 = fmul double %435, %428
  %437 = fmul double 2.000000e+00, %428
  %438 = fsub double -0.000000e+00, %427
  %439 = fadd double %438, %437
  %440 = fsub double -0.000000e+00, %427
  %441 = fadd double %440, %437
  %442 = fsub double -0.000000e+00, %427
  %443 = fadd double %442, %437
  %444 = fsub double -0.000000e+00, %427
  %445 = fadd double %444, %437
  %446 = fsub double %427, %437
  %447 = fmul double %446, %437
  %448 = fsub double %427, %437
  %449 = fmul double %448, %437
  %450 = fdiv double %427, %437
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double 0.000000e+00, double %394, double 0.000000e+00, double %450)
  br label %141

; <label>:452:                                    ; preds = %185, %176
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

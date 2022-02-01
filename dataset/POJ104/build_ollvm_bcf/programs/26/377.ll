; ModuleID = 'source-C-CXX/26/377.c'
source_filename = "source-C-CXX/26/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %264, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %265

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %1, double* %2, double* %3)
  %14 = load double, double* %2, align 8
  %15 = load double, double* %2, align 8
  %16 = fmul double %14, %15
  %17 = load double, double* %1, align 8
  %18 = fmul double 4.000000e+00, %17
  %19 = load double, double* %3, align 8
  %20 = fmul double %18, %19
  %21 = fsub double %16, %20
  store double %21, double* %4, align 8
  %22 = load double, double* %4, align 8
  %23 = fcmp ogt double %22, 0.000000e+00
  br i1 %23, label %24, label %56

; <label>:24:                                     ; preds = %12
  %25 = load double, double* %2, align 8
  %26 = fsub double -0.000000e+00, %25
  %27 = load double, double* %2, align 8
  %28 = load double, double* %2, align 8
  %29 = fmul double %27, %28
  %30 = load double, double* %1, align 8
  %31 = fmul double 4.000000e+00, %30
  %32 = load double, double* %3, align 8
  %33 = fmul double %31, %32
  %34 = fsub double %29, %33
  %35 = call double @sqrt(double %34) #3
  %36 = fadd double %26, %35
  %37 = load double, double* %1, align 8
  %38 = fmul double 2.000000e+00, %37
  %39 = fdiv double %36, %38
  %40 = load double, double* %2, align 8
  %41 = fsub double -0.000000e+00, %40
  %42 = load double, double* %2, align 8
  %43 = load double, double* %2, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %1, align 8
  %46 = fmul double 4.000000e+00, %45
  %47 = load double, double* %3, align 8
  %48 = fmul double %46, %47
  %49 = fsub double %44, %48
  %50 = call double @sqrt(double %49) #3
  %51 = fsub double %41, %50
  %52 = load double, double* %1, align 8
  %53 = fmul double 2.000000e+00, %52
  %54 = fdiv double %51, %53
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %39, double %54)
  br label %243

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %266

; <label>:65:                                     ; preds = %56, %266
  %66 = load double, double* %4, align 8
  %67 = fcmp oeq double %66, 0.000000e+00
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %266

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %84

; <label>:77:                                     ; preds = %76
  %78 = load double, double* %2, align 8
  %79 = fsub double -0.000000e+00, %78
  %80 = load double, double* %1, align 8
  %81 = fmul double 2.000000e+00, %80
  %82 = fdiv double %79, %81
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %82)
  br label %242

; <label>:84:                                     ; preds = %76
  %85 = load double, double* %4, align 8
  %86 = fcmp olt double %85, 0.000000e+00
  br i1 %86, label %87, label %223

; <label>:87:                                     ; preds = %84
  %88 = load double, double* %2, align 8
  %89 = fsub double -0.000000e+00, %88
  %90 = load double, double* %1, align 8
  %91 = fmul double 2.000000e+00, %90
  %92 = fdiv double %89, %91
  %93 = fcmp une double %92, 0.000000e+00
  br i1 %93, label %94, label %150

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %269

; <label>:103:                                    ; preds = %94, %269
  %104 = load double, double* %2, align 8
  %105 = fsub double -0.000000e+00, %104
  %106 = load double, double* %1, align 8
  %107 = fmul double 2.000000e+00, %106
  %108 = fdiv double %105, %107
  %109 = load double, double* %2, align 8
  %110 = load double, double* %2, align 8
  %111 = fmul double %109, %110
  %112 = load double, double* %1, align 8
  %113 = fmul double 4.000000e+00, %112
  %114 = load double, double* %3, align 8
  %115 = fmul double %113, %114
  %116 = fsub double %111, %115
  %117 = fsub double -0.000000e+00, %116
  %118 = call double @sqrt(double %117) #3
  %119 = load double, double* %1, align 8
  %120 = fmul double 2.000000e+00, %119
  %121 = fdiv double %118, %120
  %122 = load double, double* %2, align 8
  %123 = fsub double -0.000000e+00, %122
  %124 = load double, double* %1, align 8
  %125 = fmul double 2.000000e+00, %124
  %126 = fdiv double %123, %125
  %127 = load double, double* %2, align 8
  %128 = load double, double* %2, align 8
  %129 = fmul double %127, %128
  %130 = load double, double* %1, align 8
  %131 = fmul double 4.000000e+00, %130
  %132 = load double, double* %3, align 8
  %133 = fmul double %131, %132
  %134 = fsub double %129, %133
  %135 = fsub double -0.000000e+00, %134
  %136 = call double @sqrt(double %135) #3
  %137 = load double, double* %1, align 8
  %138 = fmul double 2.000000e+00, %137
  %139 = fdiv double %136, %138
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %108, double %121, double %126, double %139)
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %269

; <label>:149:                                    ; preds = %103
  br label %204

; <label>:150:                                    ; preds = %87
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %433

; <label>:159:                                    ; preds = %150, %433
  %160 = load double, double* %2, align 8
  %161 = load double, double* %1, align 8
  %162 = fmul double 2.000000e+00, %161
  %163 = fdiv double %160, %162
  %164 = load double, double* %2, align 8
  %165 = load double, double* %2, align 8
  %166 = fmul double %164, %165
  %167 = load double, double* %1, align 8
  %168 = fmul double 4.000000e+00, %167
  %169 = load double, double* %3, align 8
  %170 = fmul double %168, %169
  %171 = fsub double %166, %170
  %172 = fsub double -0.000000e+00, %171
  %173 = call double @sqrt(double %172) #3
  %174 = load double, double* %1, align 8
  %175 = fmul double 2.000000e+00, %174
  %176 = fdiv double %173, %175
  %177 = load double, double* %2, align 8
  %178 = load double, double* %1, align 8
  %179 = fmul double 2.000000e+00, %178
  %180 = fdiv double %177, %179
  %181 = load double, double* %2, align 8
  %182 = load double, double* %2, align 8
  %183 = fmul double %181, %182
  %184 = load double, double* %1, align 8
  %185 = fmul double 4.000000e+00, %184
  %186 = load double, double* %3, align 8
  %187 = fmul double %185, %186
  %188 = fsub double %183, %187
  %189 = fsub double -0.000000e+00, %188
  %190 = call double @sqrt(double %189) #3
  %191 = load double, double* %1, align 8
  %192 = fmul double 2.000000e+00, %191
  %193 = fdiv double %190, %192
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %163, double %176, double %180, double %193)
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %433

; <label>:203:                                    ; preds = %159
  br label %204

; <label>:204:                                    ; preds = %203, %149
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %617

; <label>:213:                                    ; preds = %204, %617
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %617

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222, %84
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %618

; <label>:232:                                    ; preds = %223, %618
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %618

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241, %77
  br label %243

; <label>:243:                                    ; preds = %242, %24
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %619

; <label>:253:                                    ; preds = %244, %619
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %6, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %619

; <label>:264:                                    ; preds = %253
  br label %8

; <label>:265:                                    ; preds = %8
  ret void

; <label>:266:                                    ; preds = %65, %56
  %267 = load double, double* %4, align 8
  %268 = fcmp oeq double %267, 0.000000e+00
  br label %65

; <label>:269:                                    ; preds = %103, %94
  %270 = load double, double* %2, align 8
  %271 = fsub double -0.000000e+00, %270
  %272 = fmul double %271, %270
  %273 = fsub double -0.000000e+00, -0.000000e+00
  %274 = fadd double %273, %270
  %275 = fsub double -0.000000e+00, %270
  %276 = fmul double %275, %270
  %277 = fsub double -0.000000e+00, %270
  %278 = load double, double* %1, align 8
  %279 = fsub double 2.000000e+00, %278
  %280 = fmul double %279, %278
  %281 = fsub double -0.000000e+00, 2.000000e+00
  %282 = fadd double %281, %278
  %283 = fsub double 2.000000e+00, %278
  %284 = fmul double %283, %278
  %285 = fsub double -0.000000e+00, 2.000000e+00
  %286 = fadd double %285, %278
  %287 = fmul double 2.000000e+00, %278
  %288 = fsub double -0.000000e+00, %277
  %289 = fadd double %288, %287
  %290 = fdiv double %277, %287
  %291 = load double, double* %2, align 8
  %292 = load double, double* %2, align 8
  %293 = fsub double -0.000000e+00, %291
  %294 = fadd double %293, %292
  %295 = fsub double -0.000000e+00, %291
  %296 = fadd double %295, %292
  %297 = fmul double %291, %292
  %298 = load double, double* %1, align 8
  %299 = fsub double -0.000000e+00, 4.000000e+00
  %300 = fadd double %299, %298
  %301 = fsub double 4.000000e+00, %298
  %302 = fmul double %301, %298
  %303 = fmul double 4.000000e+00, %298
  %304 = load double, double* %3, align 8
  %305 = fsub double -0.000000e+00, %303
  %306 = fadd double %305, %304
  %307 = fsub double %303, %304
  %308 = fmul double %307, %304
  %309 = fsub double %303, %304
  %310 = fmul double %309, %304
  %311 = fsub double %303, %304
  %312 = fmul double %311, %304
  %313 = fmul double %303, %304
  %314 = fsub double -0.000000e+00, %297
  %315 = fadd double %314, %313
  %316 = fsub double %297, %313
  %317 = fmul double %316, %313
  %318 = fsub double %297, %313
  %319 = fmul double %318, %313
  %320 = fsub double %297, %313
  %321 = fsub double -0.000000e+00, -0.000000e+00
  %322 = fadd double %321, %320
  %323 = fsub double -0.000000e+00, -0.000000e+00
  %324 = fadd double %323, %320
  %325 = fsub double -0.000000e+00, %320
  %326 = call double @sqrt(double %325) #3
  %327 = load double, double* %1, align 8
  %328 = fsub double -0.000000e+00, 2.000000e+00
  %329 = fadd double %328, %327
  %330 = fsub double -0.000000e+00, 2.000000e+00
  %331 = fadd double %330, %327
  %332 = fsub double -0.000000e+00, 2.000000e+00
  %333 = fadd double %332, %327
  %334 = fmul double 2.000000e+00, %327
  %335 = fsub double -0.000000e+00, %326
  %336 = fadd double %335, %334
  %337 = fsub double -0.000000e+00, %326
  %338 = fadd double %337, %334
  %339 = fdiv double %326, %334
  %340 = load double, double* %2, align 8
  %341 = fsub double -0.000000e+00, %340
  %342 = fmul double %341, %340
  %343 = fsub double -0.000000e+00, -0.000000e+00
  %344 = fadd double %343, %340
  %345 = fsub double -0.000000e+00, %340
  %346 = load double, double* %1, align 8
  %347 = fsub double 2.000000e+00, %346
  %348 = fmul double %347, %346
  %349 = fsub double -0.000000e+00, 2.000000e+00
  %350 = fadd double %349, %346
  %351 = fsub double 2.000000e+00, %346
  %352 = fmul double %351, %346
  %353 = fsub double 2.000000e+00, %346
  %354 = fmul double %353, %346
  %355 = fmul double 2.000000e+00, %346
  %356 = fsub double %345, %355
  %357 = fmul double %356, %355
  %358 = fsub double -0.000000e+00, %345
  %359 = fadd double %358, %355
  %360 = fsub double %345, %355
  %361 = fmul double %360, %355
  %362 = fdiv double %345, %355
  %363 = load double, double* %2, align 8
  %364 = load double, double* %2, align 8
  %365 = fsub double -0.000000e+00, %363
  %366 = fadd double %365, %364
  %367 = fsub double %363, %364
  %368 = fmul double %367, %364
  %369 = fsub double -0.000000e+00, %363
  %370 = fadd double %369, %364
  %371 = fsub double -0.000000e+00, %363
  %372 = fadd double %371, %364
  %373 = fsub double -0.000000e+00, %363
  %374 = fadd double %373, %364
  %375 = fmul double %363, %364
  %376 = load double, double* %1, align 8
  %377 = fsub double -0.000000e+00, 4.000000e+00
  %378 = fadd double %377, %376
  %379 = fsub double 4.000000e+00, %376
  %380 = fmul double %379, %376
  %381 = fsub double 4.000000e+00, %376
  %382 = fmul double %381, %376
  %383 = fsub double -0.000000e+00, 4.000000e+00
  %384 = fadd double %383, %376
  %385 = fsub double -0.000000e+00, 4.000000e+00
  %386 = fadd double %385, %376
  %387 = fsub double -0.000000e+00, 4.000000e+00
  %388 = fadd double %387, %376
  %389 = fsub double -0.000000e+00, 4.000000e+00
  %390 = fadd double %389, %376
  %391 = fmul double 4.000000e+00, %376
  %392 = load double, double* %3, align 8
  %393 = fsub double -0.000000e+00, %391
  %394 = fadd double %393, %392
  %395 = fsub double -0.000000e+00, %391
  %396 = fadd double %395, %392
  %397 = fmul double %391, %392
  %398 = fsub double -0.000000e+00, %375
  %399 = fadd double %398, %397
  %400 = fsub double %375, %397
  %401 = fmul double %400, %397
  %402 = fsub double -0.000000e+00, %375
  %403 = fadd double %402, %397
  %404 = fsub double -0.000000e+00, %375
  %405 = fadd double %404, %397
  %406 = fsub double %375, %397
  %407 = fsub double -0.000000e+00, -0.000000e+00
  %408 = fadd double %407, %406
  %409 = fsub double -0.000000e+00, -0.000000e+00
  %410 = fadd double %409, %406
  %411 = fsub double -0.000000e+00, -0.000000e+00
  %412 = fadd double %411, %406
  %413 = fsub double -0.000000e+00, %406
  %414 = fmul double %413, %406
  %415 = fsub double -0.000000e+00, %406
  %416 = fmul double %415, %406
  %417 = fsub double -0.000000e+00, -0.000000e+00
  %418 = fadd double %417, %406
  %419 = fsub double -0.000000e+00, %406
  %420 = call double @sqrt(double %419) #3
  %421 = load double, double* %1, align 8
  %422 = fsub double -0.000000e+00, 2.000000e+00
  %423 = fadd double %422, %421
  %424 = fsub double -0.000000e+00, 2.000000e+00
  %425 = fadd double %424, %421
  %426 = fsub double 2.000000e+00, %421
  %427 = fmul double %426, %421
  %428 = fmul double 2.000000e+00, %421
  %429 = fsub double -0.000000e+00, %420
  %430 = fadd double %429, %428
  %431 = fdiv double %420, %428
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %290, double %339, double %362, double %431)
  br label %103

; <label>:433:                                    ; preds = %159, %150
  %434 = load double, double* %2, align 8
  %435 = load double, double* %1, align 8
  %436 = fsub double 2.000000e+00, %435
  %437 = fmul double %436, %435
  %438 = fsub double -0.000000e+00, 2.000000e+00
  %439 = fadd double %438, %435
  %440 = fsub double 2.000000e+00, %435
  %441 = fmul double %440, %435
  %442 = fsub double 2.000000e+00, %435
  %443 = fmul double %442, %435
  %444 = fsub double -0.000000e+00, 2.000000e+00
  %445 = fadd double %444, %435
  %446 = fsub double -0.000000e+00, 2.000000e+00
  %447 = fadd double %446, %435
  %448 = fsub double -0.000000e+00, 2.000000e+00
  %449 = fadd double %448, %435
  %450 = fmul double 2.000000e+00, %435
  %451 = fsub double %434, %450
  %452 = fmul double %451, %450
  %453 = fsub double %434, %450
  %454 = fmul double %453, %450
  %455 = fdiv double %434, %450
  %456 = load double, double* %2, align 8
  %457 = load double, double* %2, align 8
  %458 = fsub double %456, %457
  %459 = fmul double %458, %457
  %460 = fsub double -0.000000e+00, %456
  %461 = fadd double %460, %457
  %462 = fsub double -0.000000e+00, %456
  %463 = fadd double %462, %457
  %464 = fmul double %456, %457
  %465 = load double, double* %1, align 8
  %466 = fsub double -0.000000e+00, 4.000000e+00
  %467 = fadd double %466, %465
  %468 = fsub double 4.000000e+00, %465
  %469 = fmul double %468, %465
  %470 = fsub double 4.000000e+00, %465
  %471 = fmul double %470, %465
  %472 = fsub double -0.000000e+00, 4.000000e+00
  %473 = fadd double %472, %465
  %474 = fsub double 4.000000e+00, %465
  %475 = fmul double %474, %465
  %476 = fmul double 4.000000e+00, %465
  %477 = load double, double* %3, align 8
  %478 = fsub double %476, %477
  %479 = fmul double %478, %477
  %480 = fmul double %476, %477
  %481 = fsub double %464, %480
  %482 = fmul double %481, %480
  %483 = fsub double %464, %480
  %484 = fmul double %483, %480
  %485 = fsub double %464, %480
  %486 = fsub double -0.000000e+00, -0.000000e+00
  %487 = fadd double %486, %485
  %488 = fsub double -0.000000e+00, %485
  %489 = fmul double %488, %485
  %490 = fsub double -0.000000e+00, %485
  %491 = call double @sqrt(double %490) #3
  %492 = load double, double* %1, align 8
  %493 = fsub double 2.000000e+00, %492
  %494 = fmul double %493, %492
  %495 = fsub double -0.000000e+00, 2.000000e+00
  %496 = fadd double %495, %492
  %497 = fsub double 2.000000e+00, %492
  %498 = fmul double %497, %492
  %499 = fsub double 2.000000e+00, %492
  %500 = fmul double %499, %492
  %501 = fsub double 2.000000e+00, %492
  %502 = fmul double %501, %492
  %503 = fsub double 2.000000e+00, %492
  %504 = fmul double %503, %492
  %505 = fmul double 2.000000e+00, %492
  %506 = fsub double %491, %505
  %507 = fmul double %506, %505
  %508 = fdiv double %491, %505
  %509 = load double, double* %2, align 8
  %510 = load double, double* %1, align 8
  %511 = fsub double 2.000000e+00, %510
  %512 = fmul double %511, %510
  %513 = fsub double 2.000000e+00, %510
  %514 = fmul double %513, %510
  %515 = fsub double 2.000000e+00, %510
  %516 = fmul double %515, %510
  %517 = fsub double 2.000000e+00, %510
  %518 = fmul double %517, %510
  %519 = fsub double 2.000000e+00, %510
  %520 = fmul double %519, %510
  %521 = fmul double 2.000000e+00, %510
  %522 = fsub double -0.000000e+00, %509
  %523 = fadd double %522, %521
  %524 = fsub double -0.000000e+00, %509
  %525 = fadd double %524, %521
  %526 = fsub double -0.000000e+00, %509
  %527 = fadd double %526, %521
  %528 = fsub double -0.000000e+00, %509
  %529 = fadd double %528, %521
  %530 = fsub double %509, %521
  %531 = fmul double %530, %521
  %532 = fsub double -0.000000e+00, %509
  %533 = fadd double %532, %521
  %534 = fdiv double %509, %521
  %535 = load double, double* %2, align 8
  %536 = load double, double* %2, align 8
  %537 = fsub double -0.000000e+00, %535
  %538 = fadd double %537, %536
  %539 = fmul double %535, %536
  %540 = load double, double* %1, align 8
  %541 = fsub double 4.000000e+00, %540
  %542 = fmul double %541, %540
  %543 = fsub double 4.000000e+00, %540
  %544 = fmul double %543, %540
  %545 = fsub double -0.000000e+00, 4.000000e+00
  %546 = fadd double %545, %540
  %547 = fsub double 4.000000e+00, %540
  %548 = fmul double %547, %540
  %549 = fsub double 4.000000e+00, %540
  %550 = fmul double %549, %540
  %551 = fsub double -0.000000e+00, 4.000000e+00
  %552 = fadd double %551, %540
  %553 = fsub double -0.000000e+00, 4.000000e+00
  %554 = fadd double %553, %540
  %555 = fsub double 4.000000e+00, %540
  %556 = fmul double %555, %540
  %557 = fmul double 4.000000e+00, %540
  %558 = load double, double* %3, align 8
  %559 = fsub double %557, %558
  %560 = fmul double %559, %558
  %561 = fsub double -0.000000e+00, %557
  %562 = fadd double %561, %558
  %563 = fsub double %557, %558
  %564 = fmul double %563, %558
  %565 = fsub double %557, %558
  %566 = fmul double %565, %558
  %567 = fsub double -0.000000e+00, %557
  %568 = fadd double %567, %558
  %569 = fsub double -0.000000e+00, %557
  %570 = fadd double %569, %558
  %571 = fmul double %557, %558
  %572 = fsub double %539, %571
  %573 = fmul double %572, %571
  %574 = fsub double -0.000000e+00, %539
  %575 = fadd double %574, %571
  %576 = fsub double %539, %571
  %577 = fmul double %576, %571
  %578 = fsub double %539, %571
  %579 = fsub double -0.000000e+00, -0.000000e+00
  %580 = fadd double %579, %578
  %581 = fsub double -0.000000e+00, %578
  %582 = fmul double %581, %578
  %583 = fsub double -0.000000e+00, %578
  %584 = fmul double %583, %578
  %585 = fsub double -0.000000e+00, -0.000000e+00
  %586 = fadd double %585, %578
  %587 = fsub double -0.000000e+00, -0.000000e+00
  %588 = fadd double %587, %578
  %589 = fsub double -0.000000e+00, %578
  %590 = fmul double %589, %578
  %591 = fsub double -0.000000e+00, -0.000000e+00
  %592 = fadd double %591, %578
  %593 = fsub double -0.000000e+00, -0.000000e+00
  %594 = fadd double %593, %578
  %595 = fsub double -0.000000e+00, %578
  %596 = call double @sqrt(double %595) #3
  %597 = load double, double* %1, align 8
  %598 = fsub double 2.000000e+00, %597
  %599 = fmul double %598, %597
  %600 = fsub double -0.000000e+00, 2.000000e+00
  %601 = fadd double %600, %597
  %602 = fmul double 2.000000e+00, %597
  %603 = fsub double %596, %602
  %604 = fmul double %603, %602
  %605 = fsub double -0.000000e+00, %596
  %606 = fadd double %605, %602
  %607 = fsub double %596, %602
  %608 = fmul double %607, %602
  %609 = fsub double %596, %602
  %610 = fmul double %609, %602
  %611 = fsub double -0.000000e+00, %596
  %612 = fadd double %611, %602
  %613 = fsub double %596, %602
  %614 = fmul double %613, %602
  %615 = fdiv double %596, %602
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %455, double %508, double %534, double %615)
  br label %159

; <label>:617:                                    ; preds = %213, %204
  br label %213

; <label>:618:                                    ; preds = %232, %223
  br label %232

; <label>:619:                                    ; preds = %253, %244
  %620 = load i32, i32* %6, align 4
  %621 = shl i32 %620, 1
  %622 = shl i32 %620, 1
  %623 = shl i32 %620, 1
  %624 = sub i32 0, %620
  %625 = add i32 %624, 1
  %626 = add nsw i32 %620, 1
  store i32 %626, i32* %6, align 4
  br label %253
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

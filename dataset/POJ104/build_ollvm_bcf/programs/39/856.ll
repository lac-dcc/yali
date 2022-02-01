; ModuleID = 'source-C-CXX/39/856.c'
source_filename = "source-C-CXX/39/856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
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
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %2, align 8
  %10 = load double, double* %6, align 8
  %11 = fcmp ogt double %10, 0.000000e+00
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %0
  %13 = load double, double* %6, align 8
  %14 = fcmp olt double %13, 3.600000e+02
  br label %15

; <label>:15:                                     ; preds = %12, %0
  %16 = phi i1 [ false, %0 ], [ %14, %12 ]
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %132

; <label>:25:                                     ; preds = %15, %132
  %26 = zext i1 %16 to i32
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %28 = load double, double* %2, align 8
  %29 = load double, double* %3, align 8
  %30 = fadd double %28, %29
  %31 = load double, double* %4, align 8
  %32 = fadd double %30, %31
  %33 = load double, double* %5, align 8
  %34 = fadd double %32, %33
  %35 = fdiv double %34, 2.000000e+00
  store double %35, double* %8, align 8
  %36 = load double, double* %6, align 8
  %37 = fmul double 0x400921FB4D12D84A, %36
  %38 = fdiv double %37, 3.600000e+02
  store double %38, double* %7, align 8
  %39 = load double, double* %8, align 8
  %40 = load double, double* %2, align 8
  %41 = fsub double %39, %40
  %42 = load double, double* %8, align 8
  %43 = load double, double* %3, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %41, %44
  %46 = load double, double* %8, align 8
  %47 = load double, double* %4, align 8
  %48 = fsub double %46, %47
  %49 = fmul double %45, %48
  %50 = load double, double* %8, align 8
  %51 = load double, double* %5, align 8
  %52 = fsub double %50, %51
  %53 = fmul double %49, %52
  %54 = load double, double* %2, align 8
  %55 = load double, double* %3, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %4, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %5, align 8
  %60 = fmul double %58, %59
  %61 = load double, double* %7, align 8
  %62 = call double @cos(double %61) #3
  %63 = fmul double %60, %62
  %64 = load double, double* %7, align 8
  %65 = call double @cos(double %64) #3
  %66 = fmul double %63, %65
  %67 = fsub double %53, %66
  %68 = call double @sqrt(double %67) #3
  store double %68, double* %9, align 8
  %69 = load double, double* %8, align 8
  %70 = load double, double* %2, align 8
  %71 = fsub double %69, %70
  %72 = load double, double* %8, align 8
  %73 = load double, double* %3, align 8
  %74 = fsub double %72, %73
  %75 = fmul double %71, %74
  %76 = load double, double* %8, align 8
  %77 = load double, double* %4, align 8
  %78 = fsub double %76, %77
  %79 = fmul double %75, %78
  %80 = load double, double* %8, align 8
  %81 = load double, double* %5, align 8
  %82 = fsub double %80, %81
  %83 = fmul double %79, %82
  %84 = load double, double* %2, align 8
  %85 = load double, double* %3, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %4, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %5, align 8
  %90 = fmul double %88, %89
  %91 = load double, double* %7, align 8
  %92 = call double @cos(double %91) #3
  %93 = fmul double %90, %92
  %94 = load double, double* %7, align 8
  %95 = call double @cos(double %94) #3
  %96 = fmul double %93, %95
  %97 = fsub double %83, %96
  %98 = fcmp olt double %97, 0.000000e+00
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %132

; <label>:107:                                    ; preds = %25
  br i1 %98, label %108, label %110

; <label>:108:                                    ; preds = %107
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %131

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %416

; <label>:119:                                    ; preds = %110, %416
  %120 = load double, double* %9, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %120)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %416

; <label>:130:                                    ; preds = %119
  br label %131

; <label>:131:                                    ; preds = %130, %108
  ret i32 0

; <label>:132:                                    ; preds = %25, %15
  %133 = zext i1 %16 to i32
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %135 = load double, double* %2, align 8
  %136 = load double, double* %3, align 8
  %137 = fsub double %135, %136
  %138 = fmul double %137, %136
  %139 = fsub double -0.000000e+00, %135
  %140 = fadd double %139, %136
  %141 = fsub double -0.000000e+00, %135
  %142 = fadd double %141, %136
  %143 = fadd double %135, %136
  %144 = load double, double* %4, align 8
  %145 = fsub double %143, %144
  %146 = fmul double %145, %144
  %147 = fadd double %143, %144
  %148 = load double, double* %5, align 8
  %149 = fsub double -0.000000e+00, %147
  %150 = fadd double %149, %148
  %151 = fadd double %147, %148
  %152 = fsub double %151, 2.000000e+00
  %153 = fmul double %152, 2.000000e+00
  %154 = fsub double %151, 2.000000e+00
  %155 = fmul double %154, 2.000000e+00
  %156 = fdiv double %151, 2.000000e+00
  store double %156, double* %8, align 8
  %157 = load double, double* %6, align 8
  %158 = fsub double 0x400921FB4D12D84A, %157
  %159 = fmul double %158, %157
  %160 = fsub double 0x400921FB4D12D84A, %157
  %161 = fmul double %160, %157
  %162 = fsub double 0x400921FB4D12D84A, %157
  %163 = fmul double %162, %157
  %164 = fsub double -0.000000e+00, 0x400921FB4D12D84A
  %165 = fadd double %164, %157
  %166 = fmul double 0x400921FB4D12D84A, %157
  %167 = fsub double %166, 3.600000e+02
  %168 = fmul double %167, 3.600000e+02
  %169 = fsub double -0.000000e+00, %166
  %170 = fadd double %169, 3.600000e+02
  %171 = fsub double -0.000000e+00, %166
  %172 = fadd double %171, 3.600000e+02
  %173 = fdiv double %166, 3.600000e+02
  store double %173, double* %7, align 8
  %174 = load double, double* %8, align 8
  %175 = load double, double* %2, align 8
  %176 = fsub double -0.000000e+00, %174
  %177 = fadd double %176, %175
  %178 = fsub double -0.000000e+00, %174
  %179 = fadd double %178, %175
  %180 = fsub double %174, %175
  %181 = fmul double %180, %175
  %182 = fsub double -0.000000e+00, %174
  %183 = fadd double %182, %175
  %184 = fsub double %174, %175
  %185 = load double, double* %8, align 8
  %186 = load double, double* %3, align 8
  %187 = fsub double %185, %186
  %188 = fmul double %187, %186
  %189 = fsub double %185, %186
  %190 = fmul double %189, %186
  %191 = fsub double -0.000000e+00, %185
  %192 = fadd double %191, %186
  %193 = fsub double %185, %186
  %194 = fsub double %184, %193
  %195 = fmul double %194, %193
  %196 = fsub double %184, %193
  %197 = fmul double %196, %193
  %198 = fsub double %184, %193
  %199 = fmul double %198, %193
  %200 = fmul double %184, %193
  %201 = load double, double* %8, align 8
  %202 = load double, double* %4, align 8
  %203 = fsub double -0.000000e+00, %201
  %204 = fadd double %203, %202
  %205 = fsub double %201, %202
  %206 = fmul double %205, %202
  %207 = fsub double %201, %202
  %208 = fsub double -0.000000e+00, %200
  %209 = fadd double %208, %207
  %210 = fsub double -0.000000e+00, %200
  %211 = fadd double %210, %207
  %212 = fmul double %200, %207
  %213 = load double, double* %8, align 8
  %214 = load double, double* %5, align 8
  %215 = fsub double %213, %214
  %216 = fsub double -0.000000e+00, %212
  %217 = fadd double %216, %215
  %218 = fmul double %212, %215
  %219 = load double, double* %2, align 8
  %220 = load double, double* %3, align 8
  %221 = fsub double -0.000000e+00, %219
  %222 = fadd double %221, %220
  %223 = fsub double -0.000000e+00, %219
  %224 = fadd double %223, %220
  %225 = fsub double -0.000000e+00, %219
  %226 = fadd double %225, %220
  %227 = fsub double -0.000000e+00, %219
  %228 = fadd double %227, %220
  %229 = fsub double -0.000000e+00, %219
  %230 = fadd double %229, %220
  %231 = fmul double %219, %220
  %232 = load double, double* %4, align 8
  %233 = fsub double -0.000000e+00, %231
  %234 = fadd double %233, %232
  %235 = fsub double -0.000000e+00, %231
  %236 = fadd double %235, %232
  %237 = fsub double %231, %232
  %238 = fmul double %237, %232
  %239 = fsub double %231, %232
  %240 = fmul double %239, %232
  %241 = fsub double -0.000000e+00, %231
  %242 = fadd double %241, %232
  %243 = fsub double %231, %232
  %244 = fmul double %243, %232
  %245 = fsub double -0.000000e+00, %231
  %246 = fadd double %245, %232
  %247 = fmul double %231, %232
  %248 = load double, double* %5, align 8
  %249 = fsub double -0.000000e+00, %247
  %250 = fadd double %249, %248
  %251 = fsub double -0.000000e+00, %247
  %252 = fadd double %251, %248
  %253 = fsub double -0.000000e+00, %247
  %254 = fadd double %253, %248
  %255 = fsub double -0.000000e+00, %247
  %256 = fadd double %255, %248
  %257 = fmul double %247, %248
  %258 = load double, double* %7, align 8
  %259 = call double @cos(double %258) #3
  %260 = fsub double %257, %259
  %261 = fmul double %260, %259
  %262 = fsub double -0.000000e+00, %257
  %263 = fadd double %262, %259
  %264 = fsub double %257, %259
  %265 = fmul double %264, %259
  %266 = fsub double -0.000000e+00, %257
  %267 = fadd double %266, %259
  %268 = fsub double -0.000000e+00, %257
  %269 = fadd double %268, %259
  %270 = fsub double -0.000000e+00, %257
  %271 = fadd double %270, %259
  %272 = fsub double %257, %259
  %273 = fmul double %272, %259
  %274 = fmul double %257, %259
  %275 = load double, double* %7, align 8
  %276 = call double @cos(double %275) #3
  %277 = fsub double %274, %276
  %278 = fmul double %277, %276
  %279 = fsub double %274, %276
  %280 = fmul double %279, %276
  %281 = fmul double %274, %276
  %282 = fsub double -0.000000e+00, %218
  %283 = fadd double %282, %281
  %284 = fsub double %218, %281
  %285 = call double @sqrt(double %284) #3
  store double %285, double* %9, align 8
  %286 = load double, double* %8, align 8
  %287 = load double, double* %2, align 8
  %288 = fsub double -0.000000e+00, %286
  %289 = fadd double %288, %287
  %290 = fsub double %286, %287
  %291 = fmul double %290, %287
  %292 = fsub double -0.000000e+00, %286
  %293 = fadd double %292, %287
  %294 = fsub double -0.000000e+00, %286
  %295 = fadd double %294, %287
  %296 = fsub double -0.000000e+00, %286
  %297 = fadd double %296, %287
  %298 = fsub double -0.000000e+00, %286
  %299 = fadd double %298, %287
  %300 = fsub double %286, %287
  %301 = fmul double %300, %287
  %302 = fsub double %286, %287
  %303 = load double, double* %8, align 8
  %304 = load double, double* %3, align 8
  %305 = fsub double -0.000000e+00, %303
  %306 = fadd double %305, %304
  %307 = fsub double %303, %304
  %308 = fmul double %307, %304
  %309 = fsub double %303, %304
  %310 = fsub double -0.000000e+00, %302
  %311 = fadd double %310, %309
  %312 = fsub double -0.000000e+00, %302
  %313 = fadd double %312, %309
  %314 = fsub double %302, %309
  %315 = fmul double %314, %309
  %316 = fmul double %302, %309
  %317 = load double, double* %8, align 8
  %318 = load double, double* %4, align 8
  %319 = fsub double -0.000000e+00, %317
  %320 = fadd double %319, %318
  %321 = fsub double %317, %318
  %322 = fmul double %321, %318
  %323 = fsub double %317, %318
  %324 = fmul double %323, %318
  %325 = fsub double -0.000000e+00, %317
  %326 = fadd double %325, %318
  %327 = fsub double -0.000000e+00, %317
  %328 = fadd double %327, %318
  %329 = fsub double -0.000000e+00, %317
  %330 = fadd double %329, %318
  %331 = fsub double -0.000000e+00, %317
  %332 = fadd double %331, %318
  %333 = fsub double -0.000000e+00, %317
  %334 = fadd double %333, %318
  %335 = fsub double %317, %318
  %336 = fsub double %316, %335
  %337 = fmul double %336, %335
  %338 = fsub double %316, %335
  %339 = fmul double %338, %335
  %340 = fsub double -0.000000e+00, %316
  %341 = fadd double %340, %335
  %342 = fmul double %316, %335
  %343 = load double, double* %8, align 8
  %344 = load double, double* %5, align 8
  %345 = fsub double %343, %344
  %346 = fmul double %345, %344
  %347 = fsub double -0.000000e+00, %343
  %348 = fadd double %347, %344
  %349 = fsub double -0.000000e+00, %343
  %350 = fadd double %349, %344
  %351 = fsub double -0.000000e+00, %343
  %352 = fadd double %351, %344
  %353 = fsub double -0.000000e+00, %343
  %354 = fadd double %353, %344
  %355 = fsub double %343, %344
  %356 = fmul double %355, %344
  %357 = fsub double -0.000000e+00, %343
  %358 = fadd double %357, %344
  %359 = fsub double %343, %344
  %360 = fsub double %342, %359
  %361 = fmul double %360, %359
  %362 = fsub double -0.000000e+00, %342
  %363 = fadd double %362, %359
  %364 = fsub double %342, %359
  %365 = fmul double %364, %359
  %366 = fsub double %342, %359
  %367 = fmul double %366, %359
  %368 = fsub double %342, %359
  %369 = fmul double %368, %359
  %370 = fsub double %342, %359
  %371 = fmul double %370, %359
  %372 = fsub double %342, %359
  %373 = fmul double %372, %359
  %374 = fmul double %342, %359
  %375 = load double, double* %2, align 8
  %376 = load double, double* %3, align 8
  %377 = fsub double %375, %376
  %378 = fmul double %377, %376
  %379 = fsub double -0.000000e+00, %375
  %380 = fadd double %379, %376
  %381 = fsub double %375, %376
  %382 = fmul double %381, %376
  %383 = fmul double %375, %376
  %384 = load double, double* %4, align 8
  %385 = fsub double -0.000000e+00, %383
  %386 = fadd double %385, %384
  %387 = fmul double %383, %384
  %388 = load double, double* %5, align 8
  %389 = fmul double %387, %388
  %390 = load double, double* %7, align 8
  %391 = call double @cos(double %390) #3
  %392 = fsub double %389, %391
  %393 = fmul double %392, %391
  %394 = fsub double %389, %391
  %395 = fmul double %394, %391
  %396 = fsub double %389, %391
  %397 = fmul double %396, %391
  %398 = fsub double -0.000000e+00, %389
  %399 = fadd double %398, %391
  %400 = fsub double %389, %391
  %401 = fmul double %400, %391
  %402 = fsub double -0.000000e+00, %389
  %403 = fadd double %402, %391
  %404 = fsub double -0.000000e+00, %389
  %405 = fadd double %404, %391
  %406 = fmul double %389, %391
  %407 = load double, double* %7, align 8
  %408 = call double @cos(double %407) #3
  %409 = fsub double -0.000000e+00, %406
  %410 = fadd double %409, %408
  %411 = fmul double %406, %408
  %412 = fsub double %374, %411
  %413 = fmul double %412, %411
  %414 = fsub double %374, %411
  %415 = fcmp olt double %414, 0.000000e+00
  br label %25

; <label>:416:                                    ; preds = %119, %110
  %417 = load double, double* %9, align 8
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %417)
  br label %119
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

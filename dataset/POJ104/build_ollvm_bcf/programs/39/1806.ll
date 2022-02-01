; ModuleID = 'source-C-CXX/39/1806.c'
source_filename = "source-C-CXX/39/1806.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
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
  br i1 %8, label %9, label %123

; <label>:9:                                      ; preds = %0, %123
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %20)
  %23 = load double, double* %20, align 8
  %24 = fmul double %23, 1.000000e+02
  %25 = fdiv double %24, 3.600000e+02
  store double %25, double* %19, align 8
  %26 = load double, double* %19, align 8
  %27 = call double @cos(double %26) #3
  store double %27, double* %18, align 8
  %28 = load double, double* %18, align 8
  %29 = call double @pow(double %28, double 2.000000e+00) #3
  store double %29, double* %17, align 8
  %30 = load double, double* %11, align 8
  %31 = load double, double* %12, align 8
  %32 = fadd double %30, %31
  %33 = load double, double* %13, align 8
  %34 = fadd double %32, %33
  %35 = load double, double* %14, align 8
  %36 = fadd double %34, %35
  %37 = fdiv double %36, 2.000000e+00
  store double %37, double* %15, align 8
  %38 = load double, double* %15, align 8
  %39 = load double, double* %11, align 8
  %40 = fsub double %38, %39
  %41 = load double, double* %15, align 8
  %42 = load double, double* %12, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = load double, double* %15, align 8
  %46 = load double, double* %13, align 8
  %47 = fsub double %45, %46
  %48 = fmul double %44, %47
  %49 = load double, double* %15, align 8
  %50 = load double, double* %14, align 8
  %51 = fsub double %49, %50
  %52 = fmul double %48, %51
  %53 = load double, double* %11, align 8
  %54 = load double, double* %12, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %13, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %14, align 8
  %59 = fmul double %57, %58
  %60 = load double, double* %17, align 8
  %61 = fmul double %59, %60
  %62 = fsub double %52, %61
  %63 = fcmp olt double %62, 0.000000e+00
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %123

; <label>:72:                                     ; preds = %9
  br i1 %63, label %73, label %75

; <label>:73:                                     ; preds = %72
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %122

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %294

; <label>:84:                                     ; preds = %75, %294
  %85 = load double, double* %15, align 8
  %86 = load double, double* %11, align 8
  %87 = fsub double %85, %86
  %88 = load double, double* %15, align 8
  %89 = load double, double* %12, align 8
  %90 = fsub double %88, %89
  %91 = fmul double %87, %90
  %92 = load double, double* %15, align 8
  %93 = load double, double* %13, align 8
  %94 = fsub double %92, %93
  %95 = fmul double %91, %94
  %96 = load double, double* %15, align 8
  %97 = load double, double* %14, align 8
  %98 = fsub double %96, %97
  %99 = fmul double %95, %98
  %100 = load double, double* %11, align 8
  %101 = load double, double* %12, align 8
  %102 = fmul double %100, %101
  %103 = load double, double* %13, align 8
  %104 = fmul double %102, %103
  %105 = load double, double* %14, align 8
  %106 = fmul double %104, %105
  %107 = load double, double* %17, align 8
  %108 = fmul double %106, %107
  %109 = fsub double %99, %108
  %110 = call double @sqrt(double %109) #3
  store double %110, double* %16, align 8
  %111 = load double, double* %16, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %111)
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %294

; <label>:121:                                    ; preds = %84
  br label %122

; <label>:122:                                    ; preds = %121, %73
  ret i32 0

; <label>:123:                                    ; preds = %9, %0
  %124 = alloca i32, align 4
  %125 = alloca double, align 8
  %126 = alloca double, align 8
  %127 = alloca double, align 8
  %128 = alloca double, align 8
  %129 = alloca double, align 8
  %130 = alloca double, align 8
  %131 = alloca double, align 8
  %132 = alloca double, align 8
  %133 = alloca double, align 8
  %134 = alloca double, align 8
  store i32 0, i32* %124, align 4
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double* %125, double* %126, double* %127, double* %128)
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %134)
  %137 = load double, double* %134, align 8
  %138 = fsub double -0.000000e+00, %137
  %139 = fadd double %138, 1.000000e+02
  %140 = fsub double -0.000000e+00, %137
  %141 = fadd double %140, 1.000000e+02
  %142 = fsub double -0.000000e+00, %137
  %143 = fadd double %142, 1.000000e+02
  %144 = fsub double -0.000000e+00, %137
  %145 = fadd double %144, 1.000000e+02
  %146 = fsub double %137, 1.000000e+02
  %147 = fmul double %146, 1.000000e+02
  %148 = fsub double %137, 1.000000e+02
  %149 = fmul double %148, 1.000000e+02
  %150 = fmul double %137, 1.000000e+02
  %151 = fsub double %150, 3.600000e+02
  %152 = fmul double %151, 3.600000e+02
  %153 = fdiv double %150, 3.600000e+02
  store double %153, double* %133, align 8
  %154 = load double, double* %133, align 8
  %155 = call double @cos(double %154) #3
  store double %155, double* %132, align 8
  %156 = load double, double* %132, align 8
  %157 = call double @pow(double %156, double 2.000000e+00) #3
  store double %157, double* %131, align 8
  %158 = load double, double* %125, align 8
  %159 = load double, double* %126, align 8
  %160 = fsub double -0.000000e+00, %158
  %161 = fadd double %160, %159
  %162 = fadd double %158, %159
  %163 = load double, double* %127, align 8
  %164 = fsub double %162, %163
  %165 = fmul double %164, %163
  %166 = fadd double %162, %163
  %167 = load double, double* %128, align 8
  %168 = fsub double %166, %167
  %169 = fmul double %168, %167
  %170 = fsub double -0.000000e+00, %166
  %171 = fadd double %170, %167
  %172 = fsub double -0.000000e+00, %166
  %173 = fadd double %172, %167
  %174 = fsub double %166, %167
  %175 = fmul double %174, %167
  %176 = fsub double %166, %167
  %177 = fmul double %176, %167
  %178 = fsub double -0.000000e+00, %166
  %179 = fadd double %178, %167
  %180 = fsub double -0.000000e+00, %166
  %181 = fadd double %180, %167
  %182 = fsub double %166, %167
  %183 = fmul double %182, %167
  %184 = fadd double %166, %167
  %185 = fdiv double %184, 2.000000e+00
  store double %185, double* %129, align 8
  %186 = load double, double* %129, align 8
  %187 = load double, double* %125, align 8
  %188 = fsub double %186, %187
  %189 = fmul double %188, %187
  %190 = fsub double -0.000000e+00, %186
  %191 = fadd double %190, %187
  %192 = fsub double -0.000000e+00, %186
  %193 = fadd double %192, %187
  %194 = fsub double %186, %187
  %195 = fmul double %194, %187
  %196 = fsub double %186, %187
  %197 = load double, double* %129, align 8
  %198 = load double, double* %126, align 8
  %199 = fsub double %197, %198
  %200 = fmul double %199, %198
  %201 = fsub double %197, %198
  %202 = fmul double %201, %198
  %203 = fsub double %197, %198
  %204 = fmul double %203, %198
  %205 = fsub double %197, %198
  %206 = fmul double %205, %198
  %207 = fsub double %197, %198
  %208 = fsub double -0.000000e+00, %196
  %209 = fadd double %208, %207
  %210 = fsub double %196, %207
  %211 = fmul double %210, %207
  %212 = fsub double -0.000000e+00, %196
  %213 = fadd double %212, %207
  %214 = fmul double %196, %207
  %215 = load double, double* %129, align 8
  %216 = load double, double* %127, align 8
  %217 = fsub double %215, %216
  %218 = fmul double %217, %216
  %219 = fsub double %215, %216
  %220 = fmul double %219, %216
  %221 = fsub double -0.000000e+00, %215
  %222 = fadd double %221, %216
  %223 = fsub double %215, %216
  %224 = fmul double %223, %216
  %225 = fsub double %215, %216
  %226 = fsub double -0.000000e+00, %214
  %227 = fadd double %226, %225
  %228 = fsub double -0.000000e+00, %214
  %229 = fadd double %228, %225
  %230 = fmul double %214, %225
  %231 = load double, double* %129, align 8
  %232 = load double, double* %128, align 8
  %233 = fsub double %231, %232
  %234 = fmul double %233, %232
  %235 = fsub double -0.000000e+00, %231
  %236 = fadd double %235, %232
  %237 = fsub double %231, %232
  %238 = fsub double -0.000000e+00, %230
  %239 = fadd double %238, %237
  %240 = fsub double %230, %237
  %241 = fmul double %240, %237
  %242 = fmul double %230, %237
  %243 = load double, double* %125, align 8
  %244 = load double, double* %126, align 8
  %245 = fsub double %243, %244
  %246 = fmul double %245, %244
  %247 = fsub double -0.000000e+00, %243
  %248 = fadd double %247, %244
  %249 = fsub double %243, %244
  %250 = fmul double %249, %244
  %251 = fsub double %243, %244
  %252 = fmul double %251, %244
  %253 = fsub double -0.000000e+00, %243
  %254 = fadd double %253, %244
  %255 = fmul double %243, %244
  %256 = load double, double* %127, align 8
  %257 = fsub double %255, %256
  %258 = fmul double %257, %256
  %259 = fsub double -0.000000e+00, %255
  %260 = fadd double %259, %256
  %261 = fsub double %255, %256
  %262 = fmul double %261, %256
  %263 = fsub double %255, %256
  %264 = fmul double %263, %256
  %265 = fsub double -0.000000e+00, %255
  %266 = fadd double %265, %256
  %267 = fmul double %255, %256
  %268 = load double, double* %128, align 8
  %269 = fsub double -0.000000e+00, %267
  %270 = fadd double %269, %268
  %271 = fsub double %267, %268
  %272 = fmul double %271, %268
  %273 = fmul double %267, %268
  %274 = load double, double* %131, align 8
  %275 = fsub double -0.000000e+00, %273
  %276 = fadd double %275, %274
  %277 = fsub double -0.000000e+00, %273
  %278 = fadd double %277, %274
  %279 = fsub double -0.000000e+00, %273
  %280 = fadd double %279, %274
  %281 = fsub double %273, %274
  %282 = fmul double %281, %274
  %283 = fsub double -0.000000e+00, %273
  %284 = fadd double %283, %274
  %285 = fsub double -0.000000e+00, %273
  %286 = fadd double %285, %274
  %287 = fsub double %273, %274
  %288 = fmul double %287, %274
  %289 = fmul double %273, %274
  %290 = fsub double -0.000000e+00, %242
  %291 = fadd double %290, %289
  %292 = fsub double %242, %289
  %293 = fcmp olt double %292, 0.000000e+00
  br label %9

; <label>:294:                                    ; preds = %84, %75
  %295 = load double, double* %15, align 8
  %296 = load double, double* %11, align 8
  %297 = fsub double %295, %296
  %298 = fmul double %297, %296
  %299 = fsub double %295, %296
  %300 = fmul double %299, %296
  %301 = fsub double -0.000000e+00, %295
  %302 = fadd double %301, %296
  %303 = fsub double %295, %296
  %304 = fmul double %303, %296
  %305 = fsub double %295, %296
  %306 = load double, double* %15, align 8
  %307 = load double, double* %12, align 8
  %308 = fsub double %306, %307
  %309 = fmul double %308, %307
  %310 = fsub double -0.000000e+00, %306
  %311 = fadd double %310, %307
  %312 = fsub double %306, %307
  %313 = fmul double %312, %307
  %314 = fsub double -0.000000e+00, %306
  %315 = fadd double %314, %307
  %316 = fsub double -0.000000e+00, %306
  %317 = fadd double %316, %307
  %318 = fsub double %306, %307
  %319 = fmul double %318, %307
  %320 = fsub double %306, %307
  %321 = fsub double %305, %320
  %322 = fmul double %321, %320
  %323 = fsub double -0.000000e+00, %305
  %324 = fadd double %323, %320
  %325 = fsub double -0.000000e+00, %305
  %326 = fadd double %325, %320
  %327 = fsub double -0.000000e+00, %305
  %328 = fadd double %327, %320
  %329 = fsub double -0.000000e+00, %305
  %330 = fadd double %329, %320
  %331 = fsub double -0.000000e+00, %305
  %332 = fadd double %331, %320
  %333 = fsub double -0.000000e+00, %305
  %334 = fadd double %333, %320
  %335 = fsub double -0.000000e+00, %305
  %336 = fadd double %335, %320
  %337 = fmul double %305, %320
  %338 = load double, double* %15, align 8
  %339 = load double, double* %13, align 8
  %340 = fsub double %338, %339
  %341 = fmul double %340, %339
  %342 = fsub double %338, %339
  %343 = fsub double %337, %342
  %344 = fmul double %343, %342
  %345 = fsub double %337, %342
  %346 = fmul double %345, %342
  %347 = fmul double %337, %342
  %348 = load double, double* %15, align 8
  %349 = load double, double* %14, align 8
  %350 = fsub double %348, %349
  %351 = fmul double %350, %349
  %352 = fsub double -0.000000e+00, %348
  %353 = fadd double %352, %349
  %354 = fsub double -0.000000e+00, %348
  %355 = fadd double %354, %349
  %356 = fsub double %348, %349
  %357 = fsub double %347, %356
  %358 = fmul double %357, %356
  %359 = fsub double %347, %356
  %360 = fmul double %359, %356
  %361 = fsub double -0.000000e+00, %347
  %362 = fadd double %361, %356
  %363 = fmul double %347, %356
  %364 = load double, double* %11, align 8
  %365 = load double, double* %12, align 8
  %366 = fsub double -0.000000e+00, %364
  %367 = fadd double %366, %365
  %368 = fsub double -0.000000e+00, %364
  %369 = fadd double %368, %365
  %370 = fmul double %364, %365
  %371 = load double, double* %13, align 8
  %372 = fsub double %370, %371
  %373 = fmul double %372, %371
  %374 = fsub double %370, %371
  %375 = fmul double %374, %371
  %376 = fsub double %370, %371
  %377 = fmul double %376, %371
  %378 = fsub double -0.000000e+00, %370
  %379 = fadd double %378, %371
  %380 = fmul double %370, %371
  %381 = load double, double* %14, align 8
  %382 = fsub double -0.000000e+00, %380
  %383 = fadd double %382, %381
  %384 = fmul double %380, %381
  %385 = load double, double* %17, align 8
  %386 = fsub double %384, %385
  %387 = fmul double %386, %385
  %388 = fsub double -0.000000e+00, %384
  %389 = fadd double %388, %385
  %390 = fmul double %384, %385
  %391 = fsub double -0.000000e+00, %363
  %392 = fadd double %391, %390
  %393 = fsub double -0.000000e+00, %363
  %394 = fadd double %393, %390
  %395 = fsub double -0.000000e+00, %363
  %396 = fadd double %395, %390
  %397 = fsub double %363, %390
  %398 = call double @sqrt(double %397) #3
  store double %398, double* %16, align 8
  %399 = load double, double* %16, align 8
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %399)
  br label %84
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

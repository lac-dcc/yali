; ModuleID = 'source-C-CXX/39/2593.c'
source_filename = "source-C-CXX/39/2593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
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
  br i1 %8, label %9, label %116

; <label>:9:                                      ; preds = %0, %116
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
  store double 0x400921FB4D12D84A, double* %11, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %12, double* %13, double* %14, double* %15, double* %18)
  %22 = load double, double* %12, align 8
  %23 = load double, double* %13, align 8
  %24 = fadd double %22, %23
  %25 = load double, double* %14, align 8
  %26 = fadd double %24, %25
  %27 = load double, double* %15, align 8
  %28 = fadd double %26, %27
  %29 = fdiv double %28, 2.000000e+00
  store double %29, double* %16, align 8
  %30 = load double, double* %18, align 8
  %31 = fdiv double %30, 3.600000e+02
  %32 = fmul double %31, 2.000000e+00
  %33 = load double, double* %11, align 8
  %34 = fmul double %32, %33
  %35 = fdiv double %34, 2.000000e+00
  store double %35, double* %19, align 8
  %36 = load double, double* %16, align 8
  %37 = load double, double* %12, align 8
  %38 = fsub double %36, %37
  %39 = load double, double* %16, align 8
  %40 = load double, double* %13, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %38, %41
  %43 = load double, double* %16, align 8
  %44 = load double, double* %14, align 8
  %45 = fsub double %43, %44
  %46 = fmul double %42, %45
  %47 = load double, double* %16, align 8
  %48 = load double, double* %15, align 8
  %49 = fsub double %47, %48
  %50 = fmul double %46, %49
  store double %50, double* %20, align 8
  %51 = load double, double* %16, align 8
  %52 = load double, double* %12, align 8
  %53 = fsub double %51, %52
  %54 = load double, double* %16, align 8
  %55 = load double, double* %13, align 8
  %56 = fsub double %54, %55
  %57 = fmul double %53, %56
  %58 = load double, double* %16, align 8
  %59 = load double, double* %14, align 8
  %60 = fsub double %58, %59
  %61 = fmul double %57, %60
  %62 = load double, double* %16, align 8
  %63 = load double, double* %15, align 8
  %64 = fsub double %62, %63
  %65 = fmul double %61, %64
  %66 = load double, double* %12, align 8
  %67 = load double, double* %13, align 8
  %68 = fmul double %66, %67
  %69 = load double, double* %14, align 8
  %70 = fmul double %68, %69
  %71 = load double, double* %15, align 8
  %72 = fmul double %70, %71
  %73 = load double, double* %19, align 8
  %74 = call double @cos(double %73) #3
  %75 = fmul double %72, %74
  %76 = load double, double* %19, align 8
  %77 = call double @cos(double %76) #3
  %78 = fmul double %75, %77
  %79 = fsub double %65, %78
  %80 = call double @sqrt(double %79) #3
  store double %80, double* %17, align 8
  %81 = load double, double* %20, align 8
  %82 = fcmp olt double %81, 0.000000e+00
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %116

; <label>:91:                                     ; preds = %9
  br i1 %82, label %92, label %94

; <label>:92:                                     ; preds = %91
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %115

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %368

; <label>:103:                                    ; preds = %94, %368
  %104 = load double, double* %17, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %104)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %368

; <label>:114:                                    ; preds = %103
  br label %115

; <label>:115:                                    ; preds = %114, %92
  ret i32 0

; <label>:116:                                    ; preds = %9, %0
  %117 = alloca i32, align 4
  %118 = alloca double, align 8
  %119 = alloca double, align 8
  %120 = alloca double, align 8
  %121 = alloca double, align 8
  %122 = alloca double, align 8
  %123 = alloca double, align 8
  %124 = alloca double, align 8
  %125 = alloca double, align 8
  %126 = alloca double, align 8
  %127 = alloca double, align 8
  store i32 0, i32* %117, align 4
  store double 0x400921FB4D12D84A, double* %118, align 8
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %119, double* %120, double* %121, double* %122, double* %125)
  %129 = load double, double* %119, align 8
  %130 = load double, double* %120, align 8
  %131 = fsub double -0.000000e+00, %129
  %132 = fadd double %131, %130
  %133 = fsub double %129, %130
  %134 = fmul double %133, %130
  %135 = fadd double %129, %130
  %136 = load double, double* %121, align 8
  %137 = fsub double -0.000000e+00, %135
  %138 = fadd double %137, %136
  %139 = fsub double -0.000000e+00, %135
  %140 = fadd double %139, %136
  %141 = fsub double -0.000000e+00, %135
  %142 = fadd double %141, %136
  %143 = fsub double -0.000000e+00, %135
  %144 = fadd double %143, %136
  %145 = fsub double %135, %136
  %146 = fmul double %145, %136
  %147 = fsub double %135, %136
  %148 = fmul double %147, %136
  %149 = fsub double -0.000000e+00, %135
  %150 = fadd double %149, %136
  %151 = fadd double %135, %136
  %152 = load double, double* %122, align 8
  %153 = fsub double -0.000000e+00, %151
  %154 = fadd double %153, %152
  %155 = fsub double %151, %152
  %156 = fmul double %155, %152
  %157 = fsub double -0.000000e+00, %151
  %158 = fadd double %157, %152
  %159 = fsub double %151, %152
  %160 = fmul double %159, %152
  %161 = fadd double %151, %152
  %162 = fsub double %161, 2.000000e+00
  %163 = fmul double %162, 2.000000e+00
  %164 = fdiv double %161, 2.000000e+00
  store double %164, double* %123, align 8
  %165 = load double, double* %125, align 8
  %166 = fdiv double %165, 3.600000e+02
  %167 = fsub double -0.000000e+00, %166
  %168 = fadd double %167, 2.000000e+00
  %169 = fsub double -0.000000e+00, %166
  %170 = fadd double %169, 2.000000e+00
  %171 = fsub double -0.000000e+00, %166
  %172 = fadd double %171, 2.000000e+00
  %173 = fsub double %166, 2.000000e+00
  %174 = fmul double %173, 2.000000e+00
  %175 = fmul double %166, 2.000000e+00
  %176 = load double, double* %118, align 8
  %177 = fsub double -0.000000e+00, %175
  %178 = fadd double %177, %176
  %179 = fsub double -0.000000e+00, %175
  %180 = fadd double %179, %176
  %181 = fmul double %175, %176
  %182 = fsub double %181, 2.000000e+00
  %183 = fmul double %182, 2.000000e+00
  %184 = fsub double -0.000000e+00, %181
  %185 = fadd double %184, 2.000000e+00
  %186 = fdiv double %181, 2.000000e+00
  store double %186, double* %126, align 8
  %187 = load double, double* %123, align 8
  %188 = load double, double* %119, align 8
  %189 = fsub double -0.000000e+00, %187
  %190 = fadd double %189, %188
  %191 = fsub double %187, %188
  %192 = fmul double %191, %188
  %193 = fsub double %187, %188
  %194 = fmul double %193, %188
  %195 = fsub double -0.000000e+00, %187
  %196 = fadd double %195, %188
  %197 = fsub double %187, %188
  %198 = fmul double %197, %188
  %199 = fsub double %187, %188
  %200 = fmul double %199, %188
  %201 = fsub double %187, %188
  %202 = fmul double %201, %188
  %203 = fsub double %187, %188
  %204 = load double, double* %123, align 8
  %205 = load double, double* %120, align 8
  %206 = fsub double -0.000000e+00, %204
  %207 = fadd double %206, %205
  %208 = fsub double %204, %205
  %209 = fmul double %208, %205
  %210 = fsub double %204, %205
  %211 = fsub double %203, %210
  %212 = fmul double %211, %210
  %213 = fsub double -0.000000e+00, %203
  %214 = fadd double %213, %210
  %215 = fsub double -0.000000e+00, %203
  %216 = fadd double %215, %210
  %217 = fsub double -0.000000e+00, %203
  %218 = fadd double %217, %210
  %219 = fsub double %203, %210
  %220 = fmul double %219, %210
  %221 = fmul double %203, %210
  %222 = load double, double* %123, align 8
  %223 = load double, double* %121, align 8
  %224 = fsub double %222, %223
  %225 = fmul double %224, %223
  %226 = fsub double -0.000000e+00, %222
  %227 = fadd double %226, %223
  %228 = fsub double %222, %223
  %229 = fsub double %221, %228
  %230 = fmul double %229, %228
  %231 = fsub double -0.000000e+00, %221
  %232 = fadd double %231, %228
  %233 = fsub double %221, %228
  %234 = fmul double %233, %228
  %235 = fmul double %221, %228
  %236 = load double, double* %123, align 8
  %237 = load double, double* %122, align 8
  %238 = fsub double -0.000000e+00, %236
  %239 = fadd double %238, %237
  %240 = fsub double -0.000000e+00, %236
  %241 = fadd double %240, %237
  %242 = fsub double -0.000000e+00, %236
  %243 = fadd double %242, %237
  %244 = fsub double %236, %237
  %245 = fmul double %244, %237
  %246 = fsub double -0.000000e+00, %236
  %247 = fadd double %246, %237
  %248 = fsub double %236, %237
  %249 = fsub double %235, %248
  %250 = fmul double %249, %248
  %251 = fsub double %235, %248
  %252 = fmul double %251, %248
  %253 = fsub double -0.000000e+00, %235
  %254 = fadd double %253, %248
  %255 = fsub double %235, %248
  %256 = fmul double %255, %248
  %257 = fsub double -0.000000e+00, %235
  %258 = fadd double %257, %248
  %259 = fsub double %235, %248
  %260 = fmul double %259, %248
  %261 = fmul double %235, %248
  store double %261, double* %127, align 8
  %262 = load double, double* %123, align 8
  %263 = load double, double* %119, align 8
  %264 = fsub double -0.000000e+00, %262
  %265 = fadd double %264, %263
  %266 = fsub double %262, %263
  %267 = load double, double* %123, align 8
  %268 = load double, double* %120, align 8
  %269 = fsub double -0.000000e+00, %267
  %270 = fadd double %269, %268
  %271 = fsub double %267, %268
  %272 = fsub double -0.000000e+00, %266
  %273 = fadd double %272, %271
  %274 = fsub double -0.000000e+00, %266
  %275 = fadd double %274, %271
  %276 = fsub double -0.000000e+00, %266
  %277 = fadd double %276, %271
  %278 = fsub double -0.000000e+00, %266
  %279 = fadd double %278, %271
  %280 = fsub double %266, %271
  %281 = fmul double %280, %271
  %282 = fsub double -0.000000e+00, %266
  %283 = fadd double %282, %271
  %284 = fsub double %266, %271
  %285 = fmul double %284, %271
  %286 = fsub double %266, %271
  %287 = fmul double %286, %271
  %288 = fsub double -0.000000e+00, %266
  %289 = fadd double %288, %271
  %290 = fmul double %266, %271
  %291 = load double, double* %123, align 8
  %292 = load double, double* %121, align 8
  %293 = fsub double -0.000000e+00, %291
  %294 = fadd double %293, %292
  %295 = fsub double %291, %292
  %296 = fmul double %295, %292
  %297 = fsub double %291, %292
  %298 = fmul double %297, %292
  %299 = fsub double -0.000000e+00, %291
  %300 = fadd double %299, %292
  %301 = fsub double %291, %292
  %302 = fsub double %290, %301
  %303 = fmul double %302, %301
  %304 = fsub double %290, %301
  %305 = fmul double %304, %301
  %306 = fmul double %290, %301
  %307 = load double, double* %123, align 8
  %308 = load double, double* %122, align 8
  %309 = fsub double %307, %308
  %310 = fmul double %309, %308
  %311 = fsub double -0.000000e+00, %307
  %312 = fadd double %311, %308
  %313 = fsub double %307, %308
  %314 = fsub double -0.000000e+00, %306
  %315 = fadd double %314, %313
  %316 = fsub double %306, %313
  %317 = fmul double %316, %313
  %318 = fsub double -0.000000e+00, %306
  %319 = fadd double %318, %313
  %320 = fmul double %306, %313
  %321 = load double, double* %119, align 8
  %322 = load double, double* %120, align 8
  %323 = fsub double -0.000000e+00, %321
  %324 = fadd double %323, %322
  %325 = fsub double %321, %322
  %326 = fmul double %325, %322
  %327 = fsub double -0.000000e+00, %321
  %328 = fadd double %327, %322
  %329 = fmul double %321, %322
  %330 = load double, double* %121, align 8
  %331 = fsub double %329, %330
  %332 = fmul double %331, %330
  %333 = fsub double %329, %330
  %334 = fmul double %333, %330
  %335 = fmul double %329, %330
  %336 = load double, double* %122, align 8
  %337 = fsub double -0.000000e+00, %335
  %338 = fadd double %337, %336
  %339 = fsub double -0.000000e+00, %335
  %340 = fadd double %339, %336
  %341 = fsub double %335, %336
  %342 = fmul double %341, %336
  %343 = fsub double %335, %336
  %344 = fmul double %343, %336
  %345 = fmul double %335, %336
  %346 = load double, double* %126, align 8
  %347 = call double @cos(double %346) #3
  %348 = fsub double -0.000000e+00, %345
  %349 = fadd double %348, %347
  %350 = fmul double %345, %347
  %351 = load double, double* %126, align 8
  %352 = call double @cos(double %351) #3
  %353 = fsub double %350, %352
  %354 = fmul double %353, %352
  %355 = fsub double %350, %352
  %356 = fmul double %355, %352
  %357 = fsub double -0.000000e+00, %350
  %358 = fadd double %357, %352
  %359 = fsub double %350, %352
  %360 = fmul double %359, %352
  %361 = fmul double %350, %352
  %362 = fsub double -0.000000e+00, %320
  %363 = fadd double %362, %361
  %364 = fsub double %320, %361
  %365 = call double @sqrt(double %364) #3
  store double %365, double* %124, align 8
  %366 = load double, double* %127, align 8
  %367 = fcmp olt double %366, 0.000000e+00
  br label %9

; <label>:368:                                    ; preds = %103, %94
  %369 = load double, double* %17, align 8
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %369)
  br label %103
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

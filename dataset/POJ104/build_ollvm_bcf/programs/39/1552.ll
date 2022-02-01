; ModuleID = 'source-C-CXX/39/1552.c'
source_filename = "source-C-CXX/39/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
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
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %11 = load double, double* %6, align 8
  %12 = fcmp ogt double %11, 0.000000e+00
  br i1 %12, label %13, label %98

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %143

; <label>:22:                                     ; preds = %13, %143
  %23 = load double, double* %6, align 8
  %24 = fcmp olt double %23, 3.600000e+02
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %143

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %98

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %146

; <label>:43:                                     ; preds = %34, %146
  %44 = load double, double* %6, align 8
  %45 = fdiv double %44, 3.600000e+02
  %46 = fmul double %45, 2.000000e+00
  %47 = fmul double %46, 1.000000e+02
  store double %47, double* %6, align 8
  %48 = load double, double* %2, align 8
  %49 = load double, double* %3, align 8
  %50 = fadd double %48, %49
  %51 = load double, double* %4, align 8
  %52 = fadd double %50, %51
  %53 = load double, double* %5, align 8
  %54 = fadd double %52, %53
  %55 = fdiv double %54, 2.000000e+00
  store double %55, double* %9, align 8
  %56 = load double, double* %9, align 8
  %57 = load double, double* %2, align 8
  %58 = fsub double %56, %57
  %59 = load double, double* %9, align 8
  %60 = load double, double* %3, align 8
  %61 = fsub double %59, %60
  %62 = fmul double %58, %61
  %63 = load double, double* %9, align 8
  %64 = load double, double* %4, align 8
  %65 = fsub double %63, %64
  %66 = fmul double %62, %65
  %67 = load double, double* %9, align 8
  %68 = load double, double* %5, align 8
  %69 = fsub double %67, %68
  %70 = fmul double %66, %69
  %71 = load double, double* %2, align 8
  %72 = load double, double* %3, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* %4, align 8
  %75 = fmul double %73, %74
  %76 = load double, double* %5, align 8
  %77 = fmul double %75, %76
  %78 = load double, double* %6, align 8
  %79 = fdiv double %78, 2.000000e+00
  %80 = call double @cos(double %79) #3
  %81 = fmul double %77, %80
  %82 = load double, double* %6, align 8
  %83 = fdiv double %82, 2.000000e+00
  %84 = call double @cos(double %83) #3
  %85 = fmul double %81, %84
  %86 = fsub double %70, %85
  store double %86, double* %8, align 8
  %87 = load double, double* %8, align 8
  %88 = call double @sqrt(double %87) #3
  store double %88, double* %7, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %146

; <label>:97:                                     ; preds = %43
  br label %98

; <label>:98:                                     ; preds = %97, %33, %0
  %99 = load double, double* %8, align 8
  %100 = fcmp olt double %99, 0.000000e+00
  br i1 %100, label %101, label %121

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %370

; <label>:110:                                    ; preds = %101, %370
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %370

; <label>:120:                                    ; preds = %110
  br label %142

; <label>:121:                                    ; preds = %98
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %372

; <label>:130:                                    ; preds = %121, %372
  %131 = load double, double* %7, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %131)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %372

; <label>:141:                                    ; preds = %130
  br label %142

; <label>:142:                                    ; preds = %141, %120
  ret i32 0

; <label>:143:                                    ; preds = %22, %13
  %144 = load double, double* %6, align 8
  %145 = fcmp olt double %144, 3.600000e+02
  br label %22

; <label>:146:                                    ; preds = %43, %34
  %147 = load double, double* %6, align 8
  %148 = fsub double -0.000000e+00, %147
  %149 = fadd double %148, 3.600000e+02
  %150 = fsub double %147, 3.600000e+02
  %151 = fmul double %150, 3.600000e+02
  %152 = fsub double -0.000000e+00, %147
  %153 = fadd double %152, 3.600000e+02
  %154 = fsub double %147, 3.600000e+02
  %155 = fmul double %154, 3.600000e+02
  %156 = fsub double -0.000000e+00, %147
  %157 = fadd double %156, 3.600000e+02
  %158 = fsub double -0.000000e+00, %147
  %159 = fadd double %158, 3.600000e+02
  %160 = fsub double %147, 3.600000e+02
  %161 = fmul double %160, 3.600000e+02
  %162 = fsub double %147, 3.600000e+02
  %163 = fmul double %162, 3.600000e+02
  %164 = fdiv double %147, 3.600000e+02
  %165 = fsub double %164, 2.000000e+00
  %166 = fmul double %165, 2.000000e+00
  %167 = fsub double -0.000000e+00, %164
  %168 = fadd double %167, 2.000000e+00
  %169 = fsub double %164, 2.000000e+00
  %170 = fmul double %169, 2.000000e+00
  %171 = fmul double %164, 2.000000e+00
  %172 = fsub double -0.000000e+00, %171
  %173 = fadd double %172, 1.000000e+02
  %174 = fmul double %171, 1.000000e+02
  store double %174, double* %6, align 8
  %175 = load double, double* %2, align 8
  %176 = load double, double* %3, align 8
  %177 = fsub double %175, %176
  %178 = fmul double %177, %176
  %179 = fadd double %175, %176
  %180 = load double, double* %4, align 8
  %181 = fadd double %179, %180
  %182 = load double, double* %5, align 8
  %183 = fsub double -0.000000e+00, %181
  %184 = fadd double %183, %182
  %185 = fsub double -0.000000e+00, %181
  %186 = fadd double %185, %182
  %187 = fsub double %181, %182
  %188 = fmul double %187, %182
  %189 = fsub double %181, %182
  %190 = fmul double %189, %182
  %191 = fsub double %181, %182
  %192 = fmul double %191, %182
  %193 = fsub double %181, %182
  %194 = fmul double %193, %182
  %195 = fadd double %181, %182
  %196 = fsub double -0.000000e+00, %195
  %197 = fadd double %196, 2.000000e+00
  %198 = fsub double %195, 2.000000e+00
  %199 = fmul double %198, 2.000000e+00
  %200 = fsub double %195, 2.000000e+00
  %201 = fmul double %200, 2.000000e+00
  %202 = fsub double %195, 2.000000e+00
  %203 = fmul double %202, 2.000000e+00
  %204 = fsub double %195, 2.000000e+00
  %205 = fmul double %204, 2.000000e+00
  %206 = fdiv double %195, 2.000000e+00
  store double %206, double* %9, align 8
  %207 = load double, double* %9, align 8
  %208 = load double, double* %2, align 8
  %209 = fsub double -0.000000e+00, %207
  %210 = fadd double %209, %208
  %211 = fsub double %207, %208
  %212 = fmul double %211, %208
  %213 = fsub double %207, %208
  %214 = load double, double* %9, align 8
  %215 = load double, double* %3, align 8
  %216 = fsub double %214, %215
  %217 = fmul double %216, %215
  %218 = fsub double %214, %215
  %219 = fmul double %218, %215
  %220 = fsub double %214, %215
  %221 = fmul double %220, %215
  %222 = fsub double %214, %215
  %223 = fmul double %222, %215
  %224 = fsub double %214, %215
  %225 = fsub double -0.000000e+00, %213
  %226 = fadd double %225, %224
  %227 = fsub double -0.000000e+00, %213
  %228 = fadd double %227, %224
  %229 = fsub double %213, %224
  %230 = fmul double %229, %224
  %231 = fsub double -0.000000e+00, %213
  %232 = fadd double %231, %224
  %233 = fsub double -0.000000e+00, %213
  %234 = fadd double %233, %224
  %235 = fsub double -0.000000e+00, %213
  %236 = fadd double %235, %224
  %237 = fsub double %213, %224
  %238 = fmul double %237, %224
  %239 = fmul double %213, %224
  %240 = load double, double* %9, align 8
  %241 = load double, double* %4, align 8
  %242 = fsub double %240, %241
  %243 = fmul double %242, %241
  %244 = fsub double -0.000000e+00, %240
  %245 = fadd double %244, %241
  %246 = fsub double %240, %241
  %247 = fmul double %246, %241
  %248 = fsub double %240, %241
  %249 = fsub double -0.000000e+00, %239
  %250 = fadd double %249, %248
  %251 = fsub double -0.000000e+00, %239
  %252 = fadd double %251, %248
  %253 = fsub double -0.000000e+00, %239
  %254 = fadd double %253, %248
  %255 = fsub double %239, %248
  %256 = fmul double %255, %248
  %257 = fsub double %239, %248
  %258 = fmul double %257, %248
  %259 = fsub double %239, %248
  %260 = fmul double %259, %248
  %261 = fsub double -0.000000e+00, %239
  %262 = fadd double %261, %248
  %263 = fmul double %239, %248
  %264 = load double, double* %9, align 8
  %265 = load double, double* %5, align 8
  %266 = fsub double -0.000000e+00, %264
  %267 = fadd double %266, %265
  %268 = fsub double %264, %265
  %269 = fmul double %268, %265
  %270 = fsub double %264, %265
  %271 = fsub double %263, %270
  %272 = fmul double %271, %270
  %273 = fsub double -0.000000e+00, %263
  %274 = fadd double %273, %270
  %275 = fsub double %263, %270
  %276 = fmul double %275, %270
  %277 = fsub double -0.000000e+00, %263
  %278 = fadd double %277, %270
  %279 = fsub double -0.000000e+00, %263
  %280 = fadd double %279, %270
  %281 = fmul double %263, %270
  %282 = load double, double* %2, align 8
  %283 = load double, double* %3, align 8
  %284 = fsub double -0.000000e+00, %282
  %285 = fadd double %284, %283
  %286 = fsub double -0.000000e+00, %282
  %287 = fadd double %286, %283
  %288 = fsub double %282, %283
  %289 = fmul double %288, %283
  %290 = fsub double -0.000000e+00, %282
  %291 = fadd double %290, %283
  %292 = fsub double %282, %283
  %293 = fmul double %292, %283
  %294 = fsub double -0.000000e+00, %282
  %295 = fadd double %294, %283
  %296 = fmul double %282, %283
  %297 = load double, double* %4, align 8
  %298 = fsub double %296, %297
  %299 = fmul double %298, %297
  %300 = fsub double %296, %297
  %301 = fmul double %300, %297
  %302 = fsub double -0.000000e+00, %296
  %303 = fadd double %302, %297
  %304 = fsub double %296, %297
  %305 = fmul double %304, %297
  %306 = fmul double %296, %297
  %307 = load double, double* %5, align 8
  %308 = fsub double -0.000000e+00, %306
  %309 = fadd double %308, %307
  %310 = fsub double %306, %307
  %311 = fmul double %310, %307
  %312 = fsub double %306, %307
  %313 = fmul double %312, %307
  %314 = fsub double -0.000000e+00, %306
  %315 = fadd double %314, %307
  %316 = fsub double -0.000000e+00, %306
  %317 = fadd double %316, %307
  %318 = fsub double -0.000000e+00, %306
  %319 = fadd double %318, %307
  %320 = fmul double %306, %307
  %321 = load double, double* %6, align 8
  %322 = fsub double -0.000000e+00, %321
  %323 = fadd double %322, 2.000000e+00
  %324 = fsub double %321, 2.000000e+00
  %325 = fmul double %324, 2.000000e+00
  %326 = fsub double -0.000000e+00, %321
  %327 = fadd double %326, 2.000000e+00
  %328 = fsub double -0.000000e+00, %321
  %329 = fadd double %328, 2.000000e+00
  %330 = fsub double -0.000000e+00, %321
  %331 = fadd double %330, 2.000000e+00
  %332 = fdiv double %321, 2.000000e+00
  %333 = call double @cos(double %332) #3
  %334 = fsub double %320, %333
  %335 = fmul double %334, %333
  %336 = fmul double %320, %333
  %337 = load double, double* %6, align 8
  %338 = fsub double -0.000000e+00, %337
  %339 = fadd double %338, 2.000000e+00
  %340 = fsub double -0.000000e+00, %337
  %341 = fadd double %340, 2.000000e+00
  %342 = fsub double %337, 2.000000e+00
  %343 = fmul double %342, 2.000000e+00
  %344 = fsub double -0.000000e+00, %337
  %345 = fadd double %344, 2.000000e+00
  %346 = fdiv double %337, 2.000000e+00
  %347 = call double @cos(double %346) #3
  %348 = fsub double %336, %347
  %349 = fmul double %348, %347
  %350 = fsub double -0.000000e+00, %336
  %351 = fadd double %350, %347
  %352 = fsub double -0.000000e+00, %336
  %353 = fadd double %352, %347
  %354 = fsub double -0.000000e+00, %336
  %355 = fadd double %354, %347
  %356 = fsub double -0.000000e+00, %336
  %357 = fadd double %356, %347
  %358 = fsub double %336, %347
  %359 = fmul double %358, %347
  %360 = fmul double %336, %347
  %361 = fsub double %281, %360
  %362 = fmul double %361, %360
  %363 = fsub double %281, %360
  %364 = fmul double %363, %360
  %365 = fsub double %281, %360
  %366 = fmul double %365, %360
  %367 = fsub double %281, %360
  store double %367, double* %8, align 8
  %368 = load double, double* %8, align 8
  %369 = call double @sqrt(double %368) #3
  store double %369, double* %7, align 8
  br label %43

; <label>:370:                                    ; preds = %110, %101
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %110

; <label>:372:                                    ; preds = %130, %121
  %373 = load double, double* %7, align 8
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %373)
  br label %130
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

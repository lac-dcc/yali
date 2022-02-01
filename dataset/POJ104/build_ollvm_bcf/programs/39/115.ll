; ModuleID = 'source-C-CXX/39/115.c'
source_filename = "source-C-CXX/39/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
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
  br i1 %8, label %9, label %138

; <label>:9:                                      ; preds = %0, %138
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca float, align 4
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %12)
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %13)
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %14)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %15)
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %28 = load double, double* %15, align 8
  %29 = fmul double %28, 1.000000e+02
  %30 = fdiv double %29, 3.600000e+02
  store double %30, double* %15, align 8
  %31 = load double, double* %11, align 8
  %32 = load double, double* %12, align 8
  %33 = fadd double %31, %32
  %34 = load double, double* %13, align 8
  %35 = fadd double %33, %34
  %36 = load double, double* %14, align 8
  %37 = fadd double %35, %36
  %38 = fmul double 5.000000e-01, %37
  %39 = fptrunc double %38 to float
  store float %39, float* %16, align 4
  %40 = load float, float* %16, align 4
  %41 = fpext float %40 to double
  %42 = load double, double* %11, align 8
  %43 = fsub double %41, %42
  %44 = load float, float* %16, align 4
  %45 = fpext float %44 to double
  %46 = load double, double* %12, align 8
  %47 = fsub double %45, %46
  %48 = fmul double %43, %47
  %49 = load float, float* %16, align 4
  %50 = fpext float %49 to double
  %51 = load double, double* %13, align 8
  %52 = fsub double %50, %51
  %53 = fmul double %48, %52
  %54 = load float, float* %16, align 4
  %55 = fpext float %54 to double
  %56 = load double, double* %14, align 8
  %57 = fsub double %55, %56
  %58 = fmul double %53, %57
  %59 = load double, double* %11, align 8
  %60 = load double, double* %12, align 8
  %61 = fmul double %59, %60
  %62 = load double, double* %13, align 8
  %63 = fmul double %61, %62
  %64 = load double, double* %14, align 8
  %65 = fmul double %63, %64
  %66 = load double, double* %15, align 8
  %67 = call double @cos(double %66) #3
  %68 = call double @pow(double %67, double 2.000000e+00) #3
  %69 = fmul double %65, %68
  %70 = fsub double %58, %69
  store double %70, double* %17, align 8
  %71 = load double, double* %17, align 8
  %72 = fcmp ole double %71, 0.000000e+00
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %138

; <label>:81:                                     ; preds = %9
  br i1 %72, label %82, label %102

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %340

; <label>:91:                                     ; preds = %82, %340
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %340

; <label>:101:                                    ; preds = %91
  br label %137

; <label>:102:                                    ; preds = %81
  %103 = load float, float* %16, align 4
  %104 = fpext float %103 to double
  %105 = load double, double* %11, align 8
  %106 = fsub double %104, %105
  %107 = load float, float* %16, align 4
  %108 = fpext float %107 to double
  %109 = load double, double* %12, align 8
  %110 = fsub double %108, %109
  %111 = fmul double %106, %110
  %112 = load float, float* %16, align 4
  %113 = fpext float %112 to double
  %114 = load double, double* %13, align 8
  %115 = fsub double %113, %114
  %116 = fmul double %111, %115
  %117 = load float, float* %16, align 4
  %118 = fpext float %117 to double
  %119 = load double, double* %14, align 8
  %120 = fsub double %118, %119
  %121 = fmul double %116, %120
  %122 = load double, double* %11, align 8
  %123 = load double, double* %12, align 8
  %124 = fmul double %122, %123
  %125 = load double, double* %13, align 8
  %126 = fmul double %124, %125
  %127 = load double, double* %14, align 8
  %128 = fmul double %126, %127
  %129 = load double, double* %15, align 8
  %130 = call double @cos(double %129) #3
  %131 = call double @pow(double %130, double 2.000000e+00) #3
  %132 = fmul double %128, %131
  %133 = fsub double %121, %132
  %134 = call double @sqrt(double %133) #3
  store double %134, double* %17, align 8
  %135 = load double, double* %17, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %135)
  br label %137

; <label>:137:                                    ; preds = %102, %101
  ret i32 0

; <label>:138:                                    ; preds = %9, %0
  %139 = alloca i32, align 4
  %140 = alloca double, align 8
  %141 = alloca double, align 8
  %142 = alloca double, align 8
  %143 = alloca double, align 8
  %144 = alloca double, align 8
  %145 = alloca float, align 4
  %146 = alloca double, align 8
  store i32 0, i32* %139, align 4
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %140)
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %141)
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %142)
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %143)
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %144)
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %157 = load double, double* %144, align 8
  %158 = fsub double %157, 1.000000e+02
  %159 = fmul double %158, 1.000000e+02
  %160 = fsub double %157, 1.000000e+02
  %161 = fmul double %160, 1.000000e+02
  %162 = fsub double -0.000000e+00, %157
  %163 = fadd double %162, 1.000000e+02
  %164 = fsub double -0.000000e+00, %157
  %165 = fadd double %164, 1.000000e+02
  %166 = fmul double %157, 1.000000e+02
  %167 = fsub double %166, 3.600000e+02
  %168 = fmul double %167, 3.600000e+02
  %169 = fsub double %166, 3.600000e+02
  %170 = fmul double %169, 3.600000e+02
  %171 = fdiv double %166, 3.600000e+02
  store double %171, double* %144, align 8
  %172 = load double, double* %140, align 8
  %173 = load double, double* %141, align 8
  %174 = fsub double -0.000000e+00, %172
  %175 = fadd double %174, %173
  %176 = fadd double %172, %173
  %177 = load double, double* %142, align 8
  %178 = fsub double %176, %177
  %179 = fmul double %178, %177
  %180 = fsub double -0.000000e+00, %176
  %181 = fadd double %180, %177
  %182 = fadd double %176, %177
  %183 = load double, double* %143, align 8
  %184 = fsub double %182, %183
  %185 = fmul double %184, %183
  %186 = fsub double %182, %183
  %187 = fmul double %186, %183
  %188 = fsub double %182, %183
  %189 = fmul double %188, %183
  %190 = fsub double %182, %183
  %191 = fmul double %190, %183
  %192 = fadd double %182, %183
  %193 = fsub double 5.000000e-01, %192
  %194 = fmul double %193, %192
  %195 = fsub double 5.000000e-01, %192
  %196 = fmul double %195, %192
  %197 = fsub double -0.000000e+00, 5.000000e-01
  %198 = fadd double %197, %192
  %199 = fsub double -0.000000e+00, 5.000000e-01
  %200 = fadd double %199, %192
  %201 = fsub double -0.000000e+00, 5.000000e-01
  %202 = fadd double %201, %192
  %203 = fsub double 5.000000e-01, %192
  %204 = fmul double %203, %192
  %205 = fmul double 5.000000e-01, %192
  %206 = fptrunc double %205 to float
  store float %206, float* %145, align 4
  %207 = load float, float* %145, align 4
  %208 = fpext float %207 to double
  %209 = load double, double* %140, align 8
  %210 = fsub double -0.000000e+00, %208
  %211 = fadd double %210, %209
  %212 = fsub double -0.000000e+00, %208
  %213 = fadd double %212, %209
  %214 = fsub double -0.000000e+00, %208
  %215 = fadd double %214, %209
  %216 = fsub double -0.000000e+00, %208
  %217 = fadd double %216, %209
  %218 = fsub double %208, %209
  %219 = fmul double %218, %209
  %220 = fsub double %208, %209
  %221 = fmul double %220, %209
  %222 = fsub double %208, %209
  %223 = fmul double %222, %209
  %224 = fsub double %208, %209
  %225 = load float, float* %145, align 4
  %226 = fpext float %225 to double
  %227 = load double, double* %141, align 8
  %228 = fsub double -0.000000e+00, %226
  %229 = fadd double %228, %227
  %230 = fsub double -0.000000e+00, %226
  %231 = fadd double %230, %227
  %232 = fsub double -0.000000e+00, %226
  %233 = fadd double %232, %227
  %234 = fsub double %226, %227
  %235 = fmul double %234, %227
  %236 = fsub double %226, %227
  %237 = fsub double %224, %236
  %238 = fmul double %237, %236
  %239 = fsub double %224, %236
  %240 = fmul double %239, %236
  %241 = fsub double -0.000000e+00, %224
  %242 = fadd double %241, %236
  %243 = fsub double -0.000000e+00, %224
  %244 = fadd double %243, %236
  %245 = fsub double -0.000000e+00, %224
  %246 = fadd double %245, %236
  %247 = fmul double %224, %236
  %248 = load float, float* %145, align 4
  %249 = fpext float %248 to double
  %250 = load double, double* %142, align 8
  %251 = fsub double %249, %250
  %252 = fmul double %251, %250
  %253 = fsub double %249, %250
  %254 = fmul double %247, %253
  %255 = load float, float* %145, align 4
  %256 = fpext float %255 to double
  %257 = load double, double* %143, align 8
  %258 = fsub double -0.000000e+00, %256
  %259 = fadd double %258, %257
  %260 = fsub double %256, %257
  %261 = fmul double %260, %257
  %262 = fsub double -0.000000e+00, %256
  %263 = fadd double %262, %257
  %264 = fsub double %256, %257
  %265 = fsub double %254, %264
  %266 = fmul double %265, %264
  %267 = fsub double %254, %264
  %268 = fmul double %267, %264
  %269 = fsub double %254, %264
  %270 = fmul double %269, %264
  %271 = fsub double -0.000000e+00, %254
  %272 = fadd double %271, %264
  %273 = fsub double -0.000000e+00, %254
  %274 = fadd double %273, %264
  %275 = fsub double -0.000000e+00, %254
  %276 = fadd double %275, %264
  %277 = fmul double %254, %264
  %278 = load double, double* %140, align 8
  %279 = load double, double* %141, align 8
  %280 = fsub double -0.000000e+00, %278
  %281 = fadd double %280, %279
  %282 = fsub double -0.000000e+00, %278
  %283 = fadd double %282, %279
  %284 = fmul double %278, %279
  %285 = load double, double* %142, align 8
  %286 = fsub double -0.000000e+00, %284
  %287 = fadd double %286, %285
  %288 = fsub double %284, %285
  %289 = fmul double %288, %285
  %290 = fsub double %284, %285
  %291 = fmul double %290, %285
  %292 = fsub double -0.000000e+00, %284
  %293 = fadd double %292, %285
  %294 = fsub double -0.000000e+00, %284
  %295 = fadd double %294, %285
  %296 = fsub double -0.000000e+00, %284
  %297 = fadd double %296, %285
  %298 = fsub double -0.000000e+00, %284
  %299 = fadd double %298, %285
  %300 = fmul double %284, %285
  %301 = load double, double* %143, align 8
  %302 = fsub double %300, %301
  %303 = fmul double %302, %301
  %304 = fsub double -0.000000e+00, %300
  %305 = fadd double %304, %301
  %306 = fsub double -0.000000e+00, %300
  %307 = fadd double %306, %301
  %308 = fsub double %300, %301
  %309 = fmul double %308, %301
  %310 = fsub double %300, %301
  %311 = fmul double %310, %301
  %312 = fsub double -0.000000e+00, %300
  %313 = fadd double %312, %301
  %314 = fsub double %300, %301
  %315 = fmul double %314, %301
  %316 = fmul double %300, %301
  %317 = load double, double* %144, align 8
  %318 = call double @cos(double %317) #3
  %319 = call double @pow(double %318, double 2.000000e+00) #3
  %320 = fsub double -0.000000e+00, %316
  %321 = fadd double %320, %319
  %322 = fsub double %316, %319
  %323 = fmul double %322, %319
  %324 = fsub double %316, %319
  %325 = fmul double %324, %319
  %326 = fsub double %316, %319
  %327 = fmul double %326, %319
  %328 = fmul double %316, %319
  %329 = fsub double -0.000000e+00, %277
  %330 = fadd double %329, %328
  %331 = fsub double %277, %328
  %332 = fmul double %331, %328
  %333 = fsub double %277, %328
  %334 = fmul double %333, %328
  %335 = fsub double %277, %328
  %336 = fmul double %335, %328
  %337 = fsub double %277, %328
  store double %337, double* %146, align 8
  %338 = load double, double* %146, align 8
  %339 = fcmp ole double %338, 0.000000e+00
  br label %9

; <label>:340:                                    ; preds = %91, %82
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %91
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

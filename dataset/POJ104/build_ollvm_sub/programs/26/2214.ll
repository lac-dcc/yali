; ModuleID = 'source-C-CXX/26/2214.c'
source_filename = "source-C-CXX/26/2214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%f %f %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x float], align 16
  %4 = alloca [10 x float], align 16
  %5 = alloca [10 x float], align 16
  %6 = alloca [10 x double], align 16
  %7 = alloca [10 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %0
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %18
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %21
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), float* %19, float* %22, float* %25)
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %8, align 4
  %29 = sub i32 %28, 1469460127
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1469460127
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %8, align 4
  br label %12

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %285, %33
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %291

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %40
  %42 = load float, float* %41, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = fmul float %42, %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = fmul float 4.000000e+00, %51
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = fmul float %52, %56
  %58 = fsub float %47, %57
  %59 = fcmp ogt float %58, 0.000000e+00
  br i1 %59, label %60, label %148

; <label>:60:                                     ; preds = %38
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fsub float -0.000000e+00, %64
  %66 = fpext float %65 to double
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = fmul float %70, %74
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fmul float 4.000000e+00, %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fmul float %80, %84
  %86 = fsub float %75, %85
  %87 = fpext float %86 to double
  %88 = call double @sqrt(double %87) #3
  %89 = fadd double %66, %88
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = fmul float 2.000000e+00, %93
  %95 = fpext float %94 to double
  %96 = fdiv double %89, %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %98
  store double %96, double* %99, align 8
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = fsub float -0.000000e+00, %103
  %105 = fpext float %104 to double
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = fmul float %109, %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = fmul float 4.000000e+00, %118
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = fmul float %119, %123
  %125 = fsub float %114, %124
  %126 = fpext float %125 to double
  %127 = call double @sqrt(double %126) #3
  %128 = fsub double %105, %127
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = fmul float 2.000000e+00, %132
  %134 = fpext float %133 to double
  %135 = fdiv double %128, %134
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %137
  store double %135, double* %138, align 8
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %142, double %146)
  br label %148

; <label>:148:                                    ; preds = %60, %38
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = fmul float %152, %156
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fmul float 4.000000e+00, %161
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %164
  %166 = load float, float* %165, align 4
  %167 = fmul float %162, %166
  %168 = fsub float %157, %167
  %169 = fcmp oeq float %168, 0.000000e+00
  br i1 %169, label %170, label %215

; <label>:170:                                    ; preds = %148
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = fsub float -0.000000e+00, %174
  %176 = fpext float %175 to double
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %178
  %180 = load float, float* %179, align 4
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = fmul float %180, %184
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %187
  %189 = load float, float* %188, align 4
  %190 = fmul float 4.000000e+00, %189
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = fmul float %190, %194
  %196 = fsub float %185, %195
  %197 = fpext float %196 to double
  %198 = call double @sqrt(double %197) #3
  %199 = fadd double %176, %198
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %201
  %203 = load float, float* %202, align 4
  %204 = fmul float 2.000000e+00, %203
  %205 = fpext float %204 to double
  %206 = fdiv double %199, %205
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %208
  store double %206, double* %209, align 8
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %213)
  br label %215

; <label>:215:                                    ; preds = %170, %148
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %217
  %219 = load float, float* %218, align 4
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %221
  %223 = load float, float* %222, align 4
  %224 = fmul float %219, %223
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %226
  %228 = load float, float* %227, align 4
  %229 = fmul float 4.000000e+00, %228
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %231
  %233 = load float, float* %232, align 4
  %234 = fmul float %229, %233
  %235 = fsub float %224, %234
  %236 = fcmp olt float %235, 0.000000e+00
  br i1 %236, label %237, label %284

; <label>:237:                                    ; preds = %215
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %239
  %241 = load float, float* %240, align 4
  %242 = fsub float -0.000000e+00, %241
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %244
  %246 = load float, float* %245, align 4
  %247 = fmul float 2.000000e+00, %246
  %248 = fdiv float %242, %247
  %249 = fpext float %248 to double
  store double %249, double* %9, align 8
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %251
  %253 = load float, float* %252, align 4
  %254 = fmul float 4.000000e+00, %253
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %256
  %258 = load float, float* %257, align 4
  %259 = fmul float %254, %258
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %261
  %263 = load float, float* %262, align 4
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %265
  %267 = load float, float* %266, align 4
  %268 = fmul float %263, %267
  %269 = fsub float %259, %268
  %270 = fpext float %269 to double
  %271 = call double @sqrt(double %270) #3
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %273
  %275 = load float, float* %274, align 4
  %276 = fmul float 2.000000e+00, %275
  %277 = fpext float %276 to double
  %278 = fdiv double %271, %277
  store double %278, double* %10, align 8
  %279 = load double, double* %9, align 8
  %280 = load double, double* %10, align 8
  %281 = load double, double* %9, align 8
  %282 = load double, double* %10, align 8
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %279, double %280, double %281, double %282)
  br label %284

; <label>:284:                                    ; preds = %237, %215
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %8, align 4
  %287 = sub i32 %286, 2002929780
  %288 = add i32 %287, 1
  %289 = add i32 %288, 2002929780
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %8, align 4
  br label %34

; <label>:291:                                    ; preds = %34
  ret i32 0
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

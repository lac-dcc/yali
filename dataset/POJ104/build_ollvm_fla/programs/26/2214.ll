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
  %12 = alloca i32
  store i32 -75676823, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %295
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -75676823, label %16
    i32 628609650, label %21
    i32 -1422143841, label %32
    i32 873939925, label %35
    i32 2002017002, label %36
    i32 -730813151, label %41
    i32 -204130137, label %64
    i32 -1348614887, label %152
    i32 -189568699, label %175
    i32 -124341437, label %220
    i32 2134785567, label %243
    i32 -758344283, label %290
    i32 841482611, label %291
    i32 -1100394608, label %294
  ]

; <label>:15:                                     ; preds = %13
  br label %295

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 628609650, i32 873939925
  store i32 %20, i32* %12
  br label %295

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %23
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %26
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), float* %24, float* %27, float* %30)
  store i32 -1422143841, i32* %12
  br label %295

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  store i32 -75676823, i32* %12
  br label %295

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 2002017002, i32* %12
  br label %295

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -730813151, i32 -1100394608
  store i32 %40, i32* %12
  br label %295

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %43
  %45 = load float, float* %44, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = fmul float %45, %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = fmul float 4.000000e+00, %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fmul float %55, %59
  %61 = fsub float %50, %60
  %62 = fcmp ogt float %61, 0.000000e+00
  %63 = select i1 %62, i32 -204130137, i32 -1348614887
  store i32 %63, i32* %12
  br label %295

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fsub float -0.000000e+00, %68
  %70 = fpext float %69 to double
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fmul float %74, %78
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fmul float 4.000000e+00, %83
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fmul float %84, %88
  %90 = fsub float %79, %89
  %91 = fpext float %90 to double
  %92 = call double @sqrt(double %91) #3
  %93 = fadd double %70, %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fmul float 2.000000e+00, %97
  %99 = fpext float %98 to double
  %100 = fdiv double %93, %99
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %102
  store double %100, double* %103, align 8
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fsub float -0.000000e+00, %107
  %109 = fpext float %108 to double
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = fmul float %113, %117
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = fmul float 4.000000e+00, %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fmul float %123, %127
  %129 = fsub float %118, %128
  %130 = fpext float %129 to double
  %131 = call double @sqrt(double %130) #3
  %132 = fsub double %109, %131
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = fmul float 2.000000e+00, %136
  %138 = fpext float %137 to double
  %139 = fdiv double %132, %138
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %141
  store double %139, double* %142, align 8
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %146, double %150)
  store i32 -1348614887, i32* %12
  br label %295

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %158
  %160 = load float, float* %159, align 4
  %161 = fmul float %156, %160
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = fmul float 4.000000e+00, %165
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %168
  %170 = load float, float* %169, align 4
  %171 = fmul float %166, %170
  %172 = fsub float %161, %171
  %173 = fcmp oeq float %172, 0.000000e+00
  %174 = select i1 %173, i32 -189568699, i32 -124341437
  store i32 %174, i32* %12
  br label %295

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = fsub float -0.000000e+00, %179
  %181 = fpext float %180 to double
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %187
  %189 = load float, float* %188, align 4
  %190 = fmul float %185, %189
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = fmul float 4.000000e+00, %194
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %197
  %199 = load float, float* %198, align 4
  %200 = fmul float %195, %199
  %201 = fsub float %190, %200
  %202 = fpext float %201 to double
  %203 = call double @sqrt(double %202) #3
  %204 = fadd double %181, %203
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %206
  %208 = load float, float* %207, align 4
  %209 = fmul float 2.000000e+00, %208
  %210 = fpext float %209 to double
  %211 = fdiv double %204, %210
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %213
  store double %211, double* %214, align 8
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %218)
  store i32 -124341437, i32* %12
  br label %295

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %222
  %224 = load float, float* %223, align 4
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %226
  %228 = load float, float* %227, align 4
  %229 = fmul float %224, %228
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %231
  %233 = load float, float* %232, align 4
  %234 = fmul float 4.000000e+00, %233
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %236
  %238 = load float, float* %237, align 4
  %239 = fmul float %234, %238
  %240 = fsub float %229, %239
  %241 = fcmp olt float %240, 0.000000e+00
  %242 = select i1 %241, i32 2134785567, i32 -758344283
  store i32 %242, i32* %12
  br label %295

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %245
  %247 = load float, float* %246, align 4
  %248 = fsub float -0.000000e+00, %247
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %250
  %252 = load float, float* %251, align 4
  %253 = fmul float 2.000000e+00, %252
  %254 = fdiv float %248, %253
  %255 = fpext float %254 to double
  store double %255, double* %9, align 8
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %257
  %259 = load float, float* %258, align 4
  %260 = fmul float 4.000000e+00, %259
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %262
  %264 = load float, float* %263, align 4
  %265 = fmul float %260, %264
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %267
  %269 = load float, float* %268, align 4
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %271
  %273 = load float, float* %272, align 4
  %274 = fmul float %269, %273
  %275 = fsub float %265, %274
  %276 = fpext float %275 to double
  %277 = call double @sqrt(double %276) #3
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %279
  %281 = load float, float* %280, align 4
  %282 = fmul float 2.000000e+00, %281
  %283 = fpext float %282 to double
  %284 = fdiv double %277, %283
  store double %284, double* %10, align 8
  %285 = load double, double* %9, align 8
  %286 = load double, double* %10, align 8
  %287 = load double, double* %9, align 8
  %288 = load double, double* %10, align 8
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %285, double %286, double %287, double %288)
  store i32 -758344283, i32* %12
  br label %295

; <label>:290:                                    ; preds = %13
  store i32 841482611, i32* %12
  br label %295

; <label>:291:                                    ; preds = %13
  %292 = load i32, i32* %8, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %8, align 4
  store i32 2002017002, i32* %12
  br label %295

; <label>:294:                                    ; preds = %13
  ret i32 0

; <label>:295:                                    ; preds = %291, %290, %243, %220, %175, %152, %64, %41, %36, %35, %32, %21, %16, %15
  br label %13
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

; ModuleID = 'source-C-CXX/26/2098.c'
source_filename = "source-C-CXX/26/2098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"x2=%.5lf%.5lfi\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"x1=%.5lf%.5lfi;\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"x2=%.5lf+%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [30 x double], align 16
  %5 = alloca [30 x double], align 16
  %6 = alloca [30 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -630489800, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %266
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -630489800, label %17
    i32 -1069213040, label %22
    i32 1189961708, label %33
    i32 -1747359386, label %36
    i32 -1739479682, label %37
    i32 -447699327, label %42
    i32 -220842944, label %65
    i32 -219938451, label %136
    i32 -440570349, label %159
    i32 -1905488009, label %173
    i32 -272703471, label %245
    i32 2005430517, label %252
    i32 -1915561284, label %259
    i32 450188767, label %260
    i32 -2103408609, label %261
    i32 1072470975, label %262
    i32 -845810843, label %265
  ]

; <label>:16:                                     ; preds = %14
  br label %266

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1069213040, i32 -1747359386
  store i32 %21, i32* %13
  br label %266

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x double], [30 x double]* %4, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [30 x double], [30 x double]* %6, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %25, double* %28, double* %31)
  store i32 1189961708, i32* %13
  br label %266

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -630489800, i32* %13
  br label %266

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1739479682, i32* %13
  br label %266

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -447699327, i32 -845810843
  store i32 %41, i32* %13
  br label %266

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = fmul double %46, %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x double], [30 x double]* %4, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fmul double 4.000000e+00, %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x double], [30 x double]* %6, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fmul double %56, %60
  %62 = fsub double %51, %61
  %63 = fcmp ogt double %62, 0.000000e+00
  %64 = select i1 %63, i32 -220842944, i32 -219938451
  store i32 %64, i32* %13
  br label %266

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fsub double -0.000000e+00, %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fmul double %74, %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [30 x double], [30 x double]* %4, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fmul double 4.000000e+00, %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [30 x double], [30 x double]* %6, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fmul double %84, %88
  %90 = fsub double %79, %89
  %91 = call double @sqrt(double %90) #3
  %92 = fadd double %70, %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30 x double], [30 x double]* %4, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fmul double 2.000000e+00, %96
  %98 = fdiv double %92, %97
  store double %98, double* %7, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fsub double -0.000000e+00, %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fmul double %107, %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [30 x double], [30 x double]* %4, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fmul double 4.000000e+00, %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [30 x double], [30 x double]* %6, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fmul double %117, %121
  %123 = fsub double %112, %122
  %124 = call double @sqrt(double %123) #3
  %125 = fsub double %103, %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [30 x double], [30 x double]* %4, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fmul double 2.000000e+00, %129
  %131 = fdiv double %125, %130
  store double %131, double* %8, align 8
  %132 = load double, double* %7, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double %132)
  %134 = load double, double* %8, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %134)
  store i32 -2103408609, i32* %13
  br label %266

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fmul double %140, %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [30 x double], [30 x double]* %4, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fmul double 4.000000e+00, %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [30 x double], [30 x double]* %6, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fmul double %150, %154
  %156 = fsub double %145, %155
  %157 = fcmp oeq double %156, 0.000000e+00
  %158 = select i1 %157, i32 -440570349, i32 -1905488009
  store i32 %158, i32* %13
  br label %266

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fsub double -0.000000e+00, %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [30 x double], [30 x double]* %4, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fmul double 2.000000e+00, %168
  %170 = fdiv double %164, %169
  store double %170, double* %8, align 8
  store double %170, double* %7, align 8
  %171 = load double, double* %7, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %171)
  store i32 450188767, i32* %13
  br label %266

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fsub double -0.000000e+00, %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fmul double %178, %182
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [30 x double], [30 x double]* %4, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fmul double 4.000000e+00, %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [30 x double], [30 x double]* %6, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = fmul double %188, %192
  %194 = fadd double %183, %193
  %195 = call double @sqrt(double %194) #3
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [30 x double], [30 x double]* %4, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = fmul double 2.000000e+00, %199
  %201 = fdiv double %195, %200
  store double %201, double* %9, align 8
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = fsub double -0.000000e+00, %205
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = fmul double %206, %210
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [30 x double], [30 x double]* %4, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = fmul double 4.000000e+00, %215
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [30 x double], [30 x double]* %6, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = fmul double %216, %220
  %222 = fadd double %211, %221
  %223 = call double @sqrt(double %222) #3
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [30 x double], [30 x double]* %4, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = fmul double 2.000000e+00, %227
  %229 = fdiv double %223, %228
  %230 = fsub double -0.000000e+00, %229
  store double %230, double* %10, align 8
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = fsub double -0.000000e+00, %234
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [30 x double], [30 x double]* %4, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = fmul double 2.000000e+00, %239
  %241 = fdiv double %235, %240
  store double %241, double* %11, align 8
  %242 = getelementptr inbounds [30 x double], [30 x double]* %4, i32 0, i32 0
  %243 = icmp ugt double* %242, null
  %244 = select i1 %243, i32 -272703471, i32 2005430517
  store i32 %244, i32* %13
  br label %266

; <label>:245:                                    ; preds = %14
  %246 = load double, double* %11, align 8
  %247 = load double, double* %9, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %246, double %247)
  %249 = load double, double* %11, align 8
  %250 = load double, double* %10, align 8
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0), double %249, double %250)
  store i32 -1915561284, i32* %13
  br label %266

; <label>:252:                                    ; preds = %14
  %253 = load double, double* %11, align 8
  %254 = load double, double* %9, align 8
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i32 0, i32 0), double %253, double %254)
  %256 = load double, double* %11, align 8
  %257 = load double, double* %10, align 8
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0), double %256, double %257)
  store i32 -1915561284, i32* %13
  br label %266

; <label>:259:                                    ; preds = %14
  store i32 450188767, i32* %13
  br label %266

; <label>:260:                                    ; preds = %14
  store i32 -2103408609, i32* %13
  br label %266

; <label>:261:                                    ; preds = %14
  store i32 1072470975, i32* %13
  br label %266

; <label>:262:                                    ; preds = %14
  %263 = load i32, i32* %3, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %3, align 4
  store i32 -1739479682, i32* %13
  br label %266

; <label>:265:                                    ; preds = %14
  ret i32 0

; <label>:266:                                    ; preds = %262, %261, %260, %259, %252, %245, %173, %159, %136, %65, %42, %37, %36, %33, %22, %17, %16
  br label %14
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

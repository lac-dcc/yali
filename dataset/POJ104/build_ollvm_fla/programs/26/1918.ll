; ModuleID = 'source-C-CXX/26/1918.c'
source_filename = "source-C-CXX/26/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"x1=%.5lf;x2=%.5lf\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=-%.5lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5lf\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"x1=x2=0.00000\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 683623562, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %171
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 683623562, label %20
    i32 1561827212, label %26
    i32 -1972138477, label %37
    i32 1154766984, label %40
    i32 -555462898, label %41
    i32 -1823289855, label %47
    i32 1039731197, label %71
    i32 825467414, label %75
    i32 1860807425, label %96
    i32 -1630963163, label %108
    i32 522687283, label %109
    i32 520291117, label %113
    i32 -143598258, label %117
    i32 -1756042876, label %125
    i32 682016060, label %127
    i32 632879394, label %129
    i32 1586215475, label %133
    i32 -1787852977, label %150
    i32 -211271903, label %160
    i32 1162308120, label %162
    i32 -929866459, label %163
    i32 2129369823, label %164
    i32 1168677197, label %167
  ]

; <label>:19:                                     ; preds = %17
  br label %171

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 1561827212, i32 1154766984
  store i32 %25, i32* %16
  br label %171

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %29, double* %32, double* %35)
  store i32 -1972138477, i32* %16
  br label %171

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 683623562, i32* %16
  br label %171

; <label>:40:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -555462898, i32* %16
  br label %171

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 -1823289855, i32 1168677197
  store i32 %46, i32* %16
  br label %171

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  store double %51, double* %7, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  store double %55, double* %8, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  store double %59, double* %9, align 8
  %60 = load double, double* %8, align 8
  %61 = load double, double* %8, align 8
  %62 = fmul double %60, %61
  %63 = load double, double* %7, align 8
  %64 = fmul double 4.000000e+00, %63
  %65 = load double, double* %9, align 8
  %66 = fmul double %64, %65
  %67 = fsub double %62, %66
  store double %67, double* %10, align 8
  %68 = load double, double* %10, align 8
  %69 = fcmp ogt double %68, 0.000000e+00
  %70 = select i1 %69, i32 1039731197, i32 522687283
  store i32 %70, i32* %16
  br label %171

; <label>:71:                                     ; preds = %17
  %72 = load double, double* %8, align 8
  %73 = fcmp une double %72, 0.000000e+00
  %74 = select i1 %73, i32 825467414, i32 1860807425
  store i32 %74, i32* %16
  br label %171

; <label>:75:                                     ; preds = %17
  %76 = load double, double* %8, align 8
  %77 = fsub double -0.000000e+00, %76
  %78 = load double, double* %10, align 8
  %79 = call double @sqrt(double %78) #3
  %80 = fadd double %77, %79
  %81 = load double, double* %7, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %80, %82
  store double %83, double* %11, align 8
  %84 = load double, double* %8, align 8
  %85 = fsub double -0.000000e+00, %84
  %86 = load double, double* %10, align 8
  %87 = call double @sqrt(double %86) #3
  %88 = fsub double %85, %87
  %89 = load double, double* %7, align 8
  %90 = fmul double 2.000000e+00, %89
  %91 = fdiv double %88, %90
  store double %91, double* %12, align 8
  %92 = load double, double* %11, align 8
  %93 = load double, double* %12, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), double %92, double %93)
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1630963163, i32* %16
  br label %171

; <label>:96:                                     ; preds = %17
  %97 = load double, double* %10, align 8
  %98 = call double @sqrt(double %97) #3
  %99 = load double, double* %7, align 8
  %100 = fmul double 2.000000e+00, %99
  %101 = fdiv double %98, %100
  %102 = load double, double* %10, align 8
  %103 = call double @sqrt(double %102) #3
  %104 = load double, double* %7, align 8
  %105 = fmul double 2.000000e+00, %104
  %106 = fdiv double %103, %105
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %101, double %106)
  store i32 -1630963163, i32* %16
  br label %171

; <label>:108:                                    ; preds = %17
  store i32 -929866459, i32* %16
  br label %171

; <label>:109:                                    ; preds = %17
  %110 = load double, double* %10, align 8
  %111 = fcmp oeq double %110, 0.000000e+00
  %112 = select i1 %111, i32 520291117, i32 632879394
  store i32 %112, i32* %16
  br label %171

; <label>:113:                                    ; preds = %17
  %114 = load double, double* %8, align 8
  %115 = fcmp une double %114, 0.000000e+00
  %116 = select i1 %115, i32 -143598258, i32 -1756042876
  store i32 %116, i32* %16
  br label %171

; <label>:117:                                    ; preds = %17
  %118 = load double, double* %8, align 8
  %119 = fsub double -0.000000e+00, %118
  %120 = load double, double* %7, align 8
  %121 = fmul double 2.000000e+00, %120
  %122 = fdiv double %119, %121
  store double %122, double* %12, align 8
  store double %122, double* %11, align 8
  %123 = load double, double* %12, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %123)
  store i32 682016060, i32* %16
  br label %171

; <label>:125:                                    ; preds = %17
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0))
  store i32 682016060, i32* %16
  br label %171

; <label>:127:                                    ; preds = %17
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1162308120, i32* %16
  br label %171

; <label>:129:                                    ; preds = %17
  %130 = load double, double* %8, align 8
  %131 = fcmp une double %130, 0.000000e+00
  %132 = select i1 %131, i32 1586215475, i32 -1787852977
  store i32 %132, i32* %16
  br label %171

; <label>:133:                                    ; preds = %17
  %134 = load double, double* %8, align 8
  %135 = fsub double -0.000000e+00, %134
  %136 = load double, double* %7, align 8
  %137 = fmul double 2.000000e+00, %136
  %138 = fdiv double %135, %137
  store double %138, double* %13, align 8
  %139 = load double, double* %10, align 8
  %140 = fsub double -0.000000e+00, %139
  %141 = call double @sqrt(double %140) #3
  %142 = load double, double* %7, align 8
  %143 = fmul double 2.000000e+00, %142
  %144 = fdiv double %141, %143
  store double %144, double* %14, align 8
  %145 = load double, double* %13, align 8
  %146 = load double, double* %14, align 8
  %147 = load double, double* %13, align 8
  %148 = load double, double* %14, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0), double %145, double %146, double %147, double %148)
  store i32 -211271903, i32* %16
  br label %171

; <label>:150:                                    ; preds = %17
  %151 = load double, double* %10, align 8
  %152 = fsub double -0.000000e+00, %151
  %153 = call double @sqrt(double %152) #3
  %154 = load double, double* %7, align 8
  %155 = fmul double 2.000000e+00, %154
  %156 = fdiv double %153, %155
  store double %156, double* %14, align 8
  %157 = load double, double* %14, align 8
  %158 = load double, double* %14, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i32 0, i32 0), double %157, double %158)
  store i32 -211271903, i32* %16
  br label %171

; <label>:160:                                    ; preds = %17
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1162308120, i32* %16
  br label %171

; <label>:162:                                    ; preds = %17
  store i32 -929866459, i32* %16
  br label %171

; <label>:163:                                    ; preds = %17
  store i32 2129369823, i32* %16
  br label %171

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  store i32 -555462898, i32* %16
  br label %171

; <label>:167:                                    ; preds = %17
  %168 = call i32 @getchar()
  %169 = call i32 @getchar()
  %170 = load i32, i32* %1, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %164, %163, %162, %160, %150, %133, %129, %127, %125, %117, %113, %109, %108, %96, %75, %71, %47, %41, %40, %37, %26, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

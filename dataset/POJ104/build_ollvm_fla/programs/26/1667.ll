; ModuleID = 'source-C-CXX/26/1667.c'
source_filename = "source-C-CXX/26/1667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 -193369838, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %184
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -193369838, label %17
    i32 1518561665, label %22
    i32 770575576, label %33
    i32 1384460928, label %36
    i32 133323662, label %37
    i32 -1851880920, label %42
    i32 -2069873631, label %66
    i32 -1135386166, label %73
    i32 -1665928683, label %76
    i32 2107931781, label %90
    i32 -45815686, label %91
    i32 521971215, label %95
    i32 -405677328, label %127
    i32 152096140, label %131
    i32 229255136, label %138
    i32 -1491644583, label %151
    i32 -94643113, label %177
    i32 -1746609292, label %178
    i32 671716103, label %179
    i32 -800770272, label %182
  ]

; <label>:16:                                     ; preds = %14
  br label %184

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1518561665, i32 1384460928
  store i32 %21, i32* %13
  br label %184

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %25, double* %28, double* %31)
  store i32 770575576, i32* %13
  br label %184

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -193369838, i32* %13
  br label %184

; <label>:36:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 133323662, i32* %13
  br label %184

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -1851880920, i32 -800770272
  store i32 %41, i32* %13
  br label %184

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = fmul double %46, %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fmul double 4.000000e+00, %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fmul double %56, %60
  %62 = fsub double %51, %61
  store double %62, double* %9, align 8
  %63 = load double, double* %9, align 8
  %64 = fcmp oeq double %63, 0.000000e+00
  %65 = select i1 %64, i32 -2069873631, i32 -45815686
  store i32 %65, i32* %13
  br label %184

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fcmp oeq double %70, 0.000000e+00
  %72 = select i1 %71, i32 -1135386166, i32 -1665928683
  store i32 %72, i32* %13
  br label %184

; <label>:73:                                     ; preds = %14
  store double 0.000000e+00, double* %10, align 8
  %74 = load double, double* %10, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %74)
  store i32 2107931781, i32* %13
  br label %184

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fsub double -0.000000e+00, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fmul double 2.000000e+00, %85
  %87 = fdiv double %81, %86
  store double %87, double* %10, align 8
  %88 = load double, double* %10, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %88)
  store i32 2107931781, i32* %13
  br label %184

; <label>:90:                                     ; preds = %14
  store i32 -45815686, i32* %13
  br label %184

; <label>:91:                                     ; preds = %14
  %92 = load double, double* %9, align 8
  %93 = fcmp ogt double %92, 0.000000e+00
  %94 = select i1 %93, i32 521971215, i32 -405677328
  store i32 %94, i32* %13
  br label %184

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fsub double -0.000000e+00, %99
  %101 = load double, double* %9, align 8
  %102 = call double @sqrt(double %101) #3
  %103 = fadd double %100, %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fmul double 2.000000e+00, %107
  %109 = fdiv double %103, %108
  store double %109, double* %7, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fsub double -0.000000e+00, %113
  %115 = load double, double* %9, align 8
  %116 = call double @sqrt(double %115) #3
  %117 = fsub double %114, %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fmul double 2.000000e+00, %121
  %123 = fdiv double %117, %122
  store double %123, double* %8, align 8
  %124 = load double, double* %7, align 8
  %125 = load double, double* %8, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %124, double %125)
  store i32 -405677328, i32* %13
  br label %184

; <label>:127:                                    ; preds = %14
  %128 = load double, double* %9, align 8
  %129 = fcmp olt double %128, 0.000000e+00
  %130 = select i1 %129, i32 152096140, i32 -1746609292
  store i32 %130, i32* %13
  br label %184

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fcmp oeq double %135, 0.000000e+00
  %137 = select i1 %136, i32 229255136, i32 -1491644583
  store i32 %137, i32* %13
  br label %184

; <label>:138:                                    ; preds = %14
  %139 = load double, double* %9, align 8
  %140 = fsub double -0.000000e+00, %139
  %141 = call double @sqrt(double %140) #3
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fmul double 2.000000e+00, %145
  %147 = fdiv double %141, %146
  store double %147, double* %7, align 8
  %148 = load double, double* %7, align 8
  %149 = load double, double* %7, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %148, double %149)
  store i32 -94643113, i32* %13
  br label %184

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fsub double -0.000000e+00, %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fmul double 2.000000e+00, %160
  %162 = fdiv double %156, %161
  store double %162, double* %10, align 8
  %163 = load double, double* %9, align 8
  %164 = fsub double -0.000000e+00, %163
  %165 = call double @sqrt(double %164) #3
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fmul double 2.000000e+00, %169
  %171 = fdiv double %165, %170
  store double %171, double* %11, align 8
  %172 = load double, double* %10, align 8
  %173 = load double, double* %11, align 8
  %174 = load double, double* %10, align 8
  %175 = load double, double* %11, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %172, double %173, double %174, double %175)
  store i32 -94643113, i32* %13
  br label %184

; <label>:177:                                    ; preds = %14
  store i32 -1746609292, i32* %13
  br label %184

; <label>:178:                                    ; preds = %14
  store i32 671716103, i32* %13
  br label %184

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 133323662, i32* %13
  br label %184

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %1, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %179, %178, %177, %151, %138, %131, %127, %95, %91, %90, %76, %73, %66, %42, %37, %36, %33, %22, %17, %16
  br label %14
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

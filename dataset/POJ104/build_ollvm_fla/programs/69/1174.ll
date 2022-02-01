; ModuleID = 'source-C-CXX/69/1174.c'
source_filename = "source-C-CXX/69/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x float], align 16
  %6 = alloca [200 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [200 x double], align 16
  %10 = alloca [200 x double], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 581963319, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %125
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 581963319, label %16
    i32 1768167942, label %22
    i32 286389021, label %46
    i32 -2112829138, label %49
    i32 -1340991985, label %50
    i32 -1742345369, label %56
    i32 -751978163, label %59
    i32 1788303384, label %65
    i32 -968675670, label %111
    i32 270152042, label %113
    i32 -1456107682, label %114
    i32 1713765282, label %117
    i32 221675960, label %118
    i32 104320387, label %121
  ]

; <label>:15:                                     ; preds = %13
  br label %125

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 1768167942, i32 -2112829138
  store i32 %21, i32* %12
  br label %125

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x float], [200 x float]* %5, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x float], [200 x float]* %6, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %25, float* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x float], [200 x float]* %5, i64 0, i64 %31
  %33 = load float, float* %32, align 4
  %34 = fpext float %33 to double
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %36
  store double %34, double* %37, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x float], [200 x float]* %6, i64 0, i64 %39
  %41 = load float, float* %40, align 4
  %42 = fpext float %41 to double
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %44
  store double %42, double* %45, align 8
  store i32 286389021, i32* %12
  br label %125

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 581963319, i32* %12
  br label %125

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1340991985, i32* %12
  br label %125

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 2
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 -1742345369, i32 104320387
  store i32 %55, i32* %12
  br label %125

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -751978163, i32* %12
  br label %125

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  %64 = select i1 %63, i32 1788303384, i32 1713765282
  store i32 %64, i32* %12
  br label %125

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fsub double %69, %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fsub double %78, %82
  %84 = fmul double %74, %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fsub double %88, %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fsub double %97, %101
  %103 = fmul double %93, %102
  %104 = fadd double %84, %103
  %105 = call double @sqrt(double %104) #3
  %106 = fptrunc double %105 to float
  store float %106, float* %8, align 4
  %107 = load float, float* %8, align 4
  %108 = load float, float* %7, align 4
  %109 = fcmp ogt float %107, %108
  %110 = select i1 %109, i32 -968675670, i32 270152042
  store i32 %110, i32* %12
  br label %125

; <label>:111:                                    ; preds = %13
  %112 = load float, float* %8, align 4
  store float %112, float* %7, align 4
  store i32 270152042, i32* %12
  br label %125

; <label>:113:                                    ; preds = %13
  store i32 -1456107682, i32* %12
  br label %125

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -751978163, i32* %12
  br label %125

; <label>:117:                                    ; preds = %13
  store i32 221675960, i32* %12
  br label %125

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 -1340991985, i32* %12
  br label %125

; <label>:121:                                    ; preds = %13
  %122 = load float, float* %7, align 4
  %123 = fpext float %122 to double
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %123)
  ret i32 0

; <label>:125:                                    ; preds = %118, %117, %114, %113, %111, %65, %59, %56, %50, %49, %46, %22, %16, %15
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

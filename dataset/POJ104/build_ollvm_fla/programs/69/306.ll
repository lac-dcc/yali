; ModuleID = 'source-C-CXX/69/306.c'
source_filename = "source-C-CXX/69/306.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @f(double, double, double, double) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %10 = load double, double* %5, align 8
  %11 = load double, double* %7, align 8
  %12 = fsub double %10, %11
  %13 = call double @pow(double %12, double 2.000000e+00) #3
  %14 = load double, double* %6, align 8
  %15 = load double, double* %8, align 8
  %16 = fsub double %14, %15
  %17 = call double @pow(double %16, double 2.000000e+00) #3
  %18 = fadd double %13, %17
  %19 = call double @sqrt(double %18) #3
  store double %19, double* %9, align 8
  %20 = load double, double* %9, align 8
  ret double %20
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -1817512669, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %102
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1817512669, label %12
    i32 1969342356, label %17
    i32 -831191859, label %25
    i32 -2000265683, label %28
    i32 637728106, label %38
    i32 437292800, label %43
    i32 -1699595710, label %46
    i32 236357444, label %52
    i32 -1332500584, label %73
    i32 1478508400, label %91
    i32 -445534176, label %92
    i32 1673715460, label %95
    i32 -982950204, label %96
    i32 1330191613, label %99
  ]

; <label>:11:                                     ; preds = %9
  br label %102

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1969342356, i32 -2000265683
  store i32 %16, i32* %8
  br label %102

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %19
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %20, double* %23)
  store i32 -831191859, i32* %8
  br label %102

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  store i32 -1817512669, i32* %8
  br label %102

; <label>:28:                                     ; preds = %9
  %29 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %30 = load double, double* %29, align 16
  %31 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %32 = load double, double* %31, align 16
  %33 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 1
  %34 = load double, double* %33, align 8
  %35 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 1
  %36 = load double, double* %35, align 8
  %37 = call double @f(double %30, double %32, double %34, double %36)
  store double %37, double* %4, align 8
  store i32 0, i32* %2, align 4
  store i32 637728106, i32* %8
  br label %102

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 437292800, i32 1330191613
  store i32 %42, i32* %8
  br label %102

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  store i32 -1699595710, i32* %8
  br label %102

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 236357444, i32 1673715460
  store i32 %51, i32* %8
  br label %102

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = call double @f(double %56, double %60, double %64, double %68)
  %70 = load double, double* %4, align 8
  %71 = fcmp ogt double %69, %70
  %72 = select i1 %71, i32 -1332500584, i32 1478508400
  store i32 %72, i32* %8
  br label %102

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = call double @f(double %77, double %81, double %85, double %89)
  store double %90, double* %4, align 8
  store i32 1478508400, i32* %8
  br label %102

; <label>:91:                                     ; preds = %9
  store i32 -445534176, i32* %8
  br label %102

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %1, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %1, align 4
  store i32 -1699595710, i32* %8
  br label %102

; <label>:95:                                     ; preds = %9
  store i32 -982950204, i32* %8
  br label %102

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 637728106, i32* %8
  br label %102

; <label>:99:                                     ; preds = %9
  %100 = load double, double* %4, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %100)
  ret void

; <label>:102:                                    ; preds = %96, %95, %92, %91, %73, %52, %46, %43, %38, %28, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

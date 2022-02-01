; ModuleID = 'source-C-CXX/66/1424.c'
source_filename = "source-C-CXX/66/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -2112668408, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %69
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2112668408, label %13
    i32 -1821377839, label %18
    i32 -1639071342, label %26
    i32 1453155145, label %29
    i32 -775967796, label %30
    i32 -530978825, label %35
    i32 1666682474, label %46
    i32 -679967415, label %48
    i32 1712107891, label %52
    i32 -269395076, label %54
    i32 1859166527, label %58
    i32 -588022642, label %62
    i32 1414599193, label %64
    i32 1582989940, label %65
    i32 -1504890509, label %68
  ]

; <label>:12:                                     ; preds = %10
  br label %69

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1821377839, i32 1453155145
  store i32 %17, i32* %9
  br label %69

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5)
  %20 = load double, double* %5, align 8
  %21 = load double, double* %4, align 8
  %22 = fdiv double %20, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %24
  store double %22, double* %25, align 8
  store i32 -1639071342, i32* %9
  br label %69

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -2112668408, i32* %9
  br label %69

; <label>:29:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -775967796, i32* %9
  br label %69

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -530978825, i32 -1504890509
  store i32 %34, i32* %9
  br label %69

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  %41 = load double, double* %40, align 16
  %42 = fsub double %39, %41
  store double %42, double* %6, align 8
  %43 = load double, double* %6, align 8
  %44 = fcmp ogt double %43, 5.000000e-02
  %45 = select i1 %44, i32 1666682474, i32 -679967415
  store i32 %45, i32* %9
  br label %69

; <label>:46:                                     ; preds = %10
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -679967415, i32* %9
  br label %69

; <label>:48:                                     ; preds = %10
  %49 = load double, double* %6, align 8
  %50 = fcmp olt double %49, -5.000000e-02
  %51 = select i1 %50, i32 1712107891, i32 -269395076
  store i32 %51, i32* %9
  br label %69

; <label>:52:                                     ; preds = %10
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -269395076, i32* %9
  br label %69

; <label>:54:                                     ; preds = %10
  %55 = load double, double* %6, align 8
  %56 = fcmp oge double %55, -5.000000e-02
  %57 = select i1 %56, i32 1859166527, i32 1414599193
  store i32 %57, i32* %9
  br label %69

; <label>:58:                                     ; preds = %10
  %59 = load double, double* %6, align 8
  %60 = fcmp ole double %59, 5.000000e-02
  %61 = select i1 %60, i32 -588022642, i32 1414599193
  store i32 %61, i32* %9
  br label %69

; <label>:62:                                     ; preds = %10
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1414599193, i32* %9
  br label %69

; <label>:64:                                     ; preds = %10
  store i32 1582989940, i32* %9
  br label %69

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -775967796, i32* %9
  br label %69

; <label>:68:                                     ; preds = %10
  ret i32 0

; <label>:69:                                     ; preds = %65, %64, %62, %58, %54, %52, %48, %46, %35, %30, %29, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

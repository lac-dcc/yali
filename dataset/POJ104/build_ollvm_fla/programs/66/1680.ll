; ModuleID = 'source-C-CXX/66/1680.c'
source_filename = "source-C-CXX/66/1680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [1000 x [2 x double]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1707435074, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %85
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1707435074, label %13
    i32 751799555, label %18
    i32 -2025163872, label %28
    i32 -258792696, label %31
    i32 2139562593, label %39
    i32 -1548888324, label %44
    i32 -1789769593, label %62
    i32 -741471657, label %64
    i32 -229683017, label %68
    i32 -2107607832, label %70
    i32 -1026215317, label %74
    i32 201383441, label %78
    i32 1916226772, label %80
    i32 -1992766055, label %81
    i32 1977301308, label %84
  ]

; <label>:12:                                     ; preds = %10
  br label %85

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 751799555, i32 -258792696
  store i32 %17, i32* %9
  br label %85

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 0, i64 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x double], [2 x double]* %25, i64 0, i64 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %22, double* %26)
  store i32 -2025163872, i32* %9
  br label %85

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1707435074, i32* %9
  br label %85

; <label>:31:                                     ; preds = %10
  %32 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %7, i64 0, i64 0
  %33 = getelementptr inbounds [2 x double], [2 x double]* %32, i64 0, i64 1
  %34 = load double, double* %33, align 8
  %35 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %7, i64 0, i64 0
  %36 = getelementptr inbounds [2 x double], [2 x double]* %35, i64 0, i64 0
  %37 = load double, double* %36, align 16
  %38 = fdiv double %34, %37
  store double %38, double* %5, align 8
  store i32 1, i32* %3, align 4
  store i32 2139562593, i32* %9
  br label %85

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1548888324, i32 1977301308
  store i32 %43, i32* %9
  br label %85

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x double], [2 x double]* %47, i64 0, i64 1
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x double], [2 x double]* %52, i64 0, i64 0
  %54 = load double, double* %53, align 16
  %55 = fdiv double %49, %54
  store double %55, double* %4, align 8
  %56 = load double, double* %5, align 8
  %57 = load double, double* %4, align 8
  %58 = fsub double %56, %57
  store double %58, double* %6, align 8
  %59 = load double, double* %6, align 8
  %60 = fcmp ogt double %59, 5.000000e-02
  %61 = select i1 %60, i32 -1789769593, i32 -741471657
  store i32 %61, i32* %9
  br label %85

; <label>:62:                                     ; preds = %10
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -741471657, i32* %9
  br label %85

; <label>:64:                                     ; preds = %10
  %65 = load double, double* %6, align 8
  %66 = fcmp olt double %65, -5.000000e-02
  %67 = select i1 %66, i32 -229683017, i32 -2107607832
  store i32 %67, i32* %9
  br label %85

; <label>:68:                                     ; preds = %10
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2107607832, i32* %9
  br label %85

; <label>:70:                                     ; preds = %10
  %71 = load double, double* %6, align 8
  %72 = fcmp ole double -5.000000e-02, %71
  %73 = select i1 %72, i32 -1026215317, i32 1916226772
  store i32 %73, i32* %9
  br label %85

; <label>:74:                                     ; preds = %10
  %75 = load double, double* %6, align 8
  %76 = fcmp ole double %75, 5.000000e-02
  %77 = select i1 %76, i32 201383441, i32 1916226772
  store i32 %77, i32* %9
  br label %85

; <label>:78:                                     ; preds = %10
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1916226772, i32* %9
  br label %85

; <label>:80:                                     ; preds = %10
  store i32 -1992766055, i32* %9
  br label %85

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 2139562593, i32* %9
  br label %85

; <label>:84:                                     ; preds = %10
  ret i32 0

; <label>:85:                                     ; preds = %81, %80, %78, %74, %70, %68, %64, %62, %44, %39, %31, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/66/1999.c'
source_filename = "source-C-CXX/66/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -2008802596, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %73
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2008802596, label %13
    i32 192423524, label %18
    i32 363438993, label %26
    i32 1633816091, label %29
    i32 295804960, label %35
    i32 998067583, label %40
    i32 -963896972, label %55
    i32 -1794370245, label %57
    i32 288325139, label %63
    i32 1991385255, label %65
    i32 -351447997, label %67
    i32 -1915787596, label %68
    i32 1741148511, label %69
    i32 -2067535331, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %73

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 192423524, i32 1633816091
  store i32 %17, i32* %9
  br label %73

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %21, double* %24)
  store i32 363438993, i32* %9
  br label %73

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -2008802596, i32* %9
  br label %73

; <label>:29:                                     ; preds = %10
  %30 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %31 = load double, double* %30, align 16
  %32 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %33 = load double, double* %32, align 16
  %34 = fdiv double %31, %33
  store double %34, double* %6, align 8
  store i32 1, i32* %3, align 4
  store i32 295804960, i32* %9
  br label %73

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 998067583, i32 -2067535331
  store i32 %39, i32* %9
  br label %73

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fdiv double %44, %48
  store double %49, double* %7, align 8
  %50 = load double, double* %7, align 8
  %51 = load double, double* %6, align 8
  %52 = fsub double %50, %51
  %53 = fcmp ogt double %52, 5.000000e-02
  %54 = select i1 %53, i32 -963896972, i32 -1794370245
  store i32 %54, i32* %9
  br label %73

; <label>:55:                                     ; preds = %10
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1915787596, i32* %9
  br label %73

; <label>:57:                                     ; preds = %10
  %58 = load double, double* %6, align 8
  %59 = load double, double* %7, align 8
  %60 = fsub double %58, %59
  %61 = fcmp ogt double %60, 5.000000e-02
  %62 = select i1 %61, i32 288325139, i32 1991385255
  store i32 %62, i32* %9
  br label %73

; <label>:63:                                     ; preds = %10
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -351447997, i32* %9
  br label %73

; <label>:65:                                     ; preds = %10
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -351447997, i32* %9
  br label %73

; <label>:67:                                     ; preds = %10
  store i32 -1915787596, i32* %9
  br label %73

; <label>:68:                                     ; preds = %10
  store i32 1741148511, i32* %9
  br label %73

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 295804960, i32* %9
  br label %73

; <label>:72:                                     ; preds = %10
  ret i32 0

; <label>:73:                                     ; preds = %69, %68, %67, %65, %63, %57, %55, %40, %35, %29, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

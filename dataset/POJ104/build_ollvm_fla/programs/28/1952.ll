; ModuleID = 'source-C-CXX/28/1952.c'
source_filename = "source-C-CXX/28/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @dosum(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x double], align 16
  %6 = alloca [1000 x double], align 16
  %7 = alloca double, align 8
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %4, align 4
  store double 0.000000e+00, double* %7, align 8
  %8 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 0
  store double 2.000000e+00, double* %8, align 16
  %9 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 1
  store double 3.000000e+00, double* %9, align 8
  %10 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 0
  store double 1.000000e+00, double* %10, align 16
  %11 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 1
  store double 2.000000e+00, double* %11, align 8
  store i32 2, i32* %3, align 4
  %12 = alloca i32
  store i32 543333137, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %79
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 543333137, label %16
    i32 -404533169, label %21
    i32 120103859, label %22
    i32 -140864307, label %53
    i32 1825825545, label %56
    i32 1482840933, label %57
    i32 1919301281, label %62
    i32 -1539527190, label %74
    i32 -726448512, label %77
  ]

; <label>:15:                                     ; preds = %13
  br label %79

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 -404533169, i32 120103859
  store i32 %20, i32* %12
  br label %79

; <label>:21:                                     ; preds = %13
  store i32 1825825545, i32* %12
  br label %79

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %25
  %27 = load double, double* %26, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = fadd double %27, %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %35
  store double %33, double* %36, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = fadd double %41, %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %49
  store double %47, double* %50, align 8
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -140864307, i32* %12
  br label %79

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 543333137, i32* %12
  br label %79

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1482840933, i32* %12
  br label %79

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1919301281, i32 -726448512
  store i32 %61, i32* %12
  br label %79

; <label>:62:                                     ; preds = %13
  %63 = load double, double* %7, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fdiv double %67, %71
  %73 = fadd double %63, %72
  store double %73, double* %7, align 8
  store i32 -1539527190, i32* %12
  br label %79

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 1482840933, i32* %12
  br label %79

; <label>:77:                                     ; preds = %13
  %78 = load double, double* %7, align 8
  ret double %78

; <label>:79:                                     ; preds = %74, %62, %57, %56, %53, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -1217246719, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %53
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1217246719, label %12
    i32 1444073185, label %17
    i32 -21789427, label %22
    i32 -1830761579, label %24
    i32 303144664, label %31
    i32 -1683068858, label %32
    i32 2026217377, label %35
    i32 1583324947, label %36
    i32 -1158586521, label %42
    i32 2022257372, label %48
    i32 42862206, label %51
  ]

; <label>:11:                                     ; preds = %9
  br label %53

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1444073185, i32 2026217377
  store i32 %16, i32* %8
  br label %53

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -21789427, i32 -1830761579
  store i32 %21, i32* %8
  br label %53

; <label>:22:                                     ; preds = %9
  %23 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  store double 2.000000e+00, double* %23, align 16
  store i32 303144664, i32* %8
  br label %53

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = call double @dosum(i32 %25)
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %29
  store double %26, double* %30, align 8
  store i32 303144664, i32* %8
  br label %53

; <label>:31:                                     ; preds = %9
  store i32 -1683068858, i32* %8
  br label %53

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1217246719, i32* %8
  br label %53

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1583324947, i32* %8
  br label %53

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 -1158586521, i32 42862206
  store i32 %41, i32* %8
  br label %53

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %46)
  store i32 2022257372, i32* %8
  br label %53

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1583324947, i32* %8
  br label %53

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %1, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %48, %42, %36, %35, %32, %31, %24, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

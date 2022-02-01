; ModuleID = 'source-C-CXX/28/17.c'
source_filename = "source-C-CXX/28/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x double], align 16
  %3 = alloca [10000 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 0
  store double 2.000000e+00, double* %9, align 16
  %10 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 0
  store double 1.000000e+00, double* %10, align 16
  %11 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 0
  %12 = load double, double* %11, align 16
  %13 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 0
  %14 = load double, double* %13, align 16
  %15 = fdiv double %12, %14
  store double %15, double* %4, align 8
  store i32 0, i32* %8, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %17 = alloca i32
  store i32 -1042463838, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %81
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1042463838, label %21
    i32 597153176, label %26
    i32 398828259, label %28
    i32 -950146185, label %33
    i32 174324047, label %67
    i32 -1021440368, label %70
    i32 -1876087458, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %81

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 597153176, i32 -1876087458
  store i32 %25, i32* %17
  br label %81

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  store i32 398828259, i32* %17
  br label %81

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -950146185, i32 -1021440368
  store i32 %32, i32* %17
  br label %81

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = fadd double %38, %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %46
  store double %44, double* %47, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %54
  store double %52, double* %55, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fdiv double %59, %63
  %65 = load double, double* %4, align 8
  %66 = fadd double %65, %64
  store double %66, double* %4, align 8
  store i32 174324047, i32* %17
  br label %81

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 398828259, i32* %17
  br label %81

; <label>:70:                                     ; preds = %18
  %71 = load double, double* %4, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %71)
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  %75 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 0
  %76 = load double, double* %75, align 16
  %77 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 0
  %78 = load double, double* %77, align 16
  %79 = fdiv double %76, %78
  store double %79, double* %4, align 8
  store i32 -1042463838, i32* %17
  br label %81

; <label>:80:                                     ; preds = %18
  ret i32 0

; <label>:81:                                     ; preds = %70, %67, %33, %28, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

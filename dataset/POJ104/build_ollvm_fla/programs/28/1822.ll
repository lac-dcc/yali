; ModuleID = 'source-C-CXX/28/1822.c'
source_filename = "source-C-CXX/28/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [3000 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -412372400, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -412372400, label %16
    i32 740411475, label %21
    i32 -17278586, label %30
    i32 211245675, label %36
    i32 1447433715, label %63
    i32 798542472, label %66
    i32 461643511, label %69
    i32 1033359421, label %72
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 740411475, i32 1033359421
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %23 = getelementptr inbounds [3000 x double], [3000 x double]* %8, i64 0, i64 1
  store double 1.000000e+00, double* %23, align 8
  %24 = getelementptr inbounds [3000 x double], [3000 x double]* %8, i64 0, i64 2
  store double 2.000000e+00, double* %24, align 16
  %25 = getelementptr inbounds [3000 x double], [3000 x double]* %8, i64 0, i64 2
  %26 = load double, double* %25, align 16
  %27 = getelementptr inbounds [3000 x double], [3000 x double]* %8, i64 0, i64 1
  %28 = load double, double* %27, align 8
  %29 = fdiv double %26, %28
  store double %29, double* %10, align 8
  store i32 3, i32* %5, align 4
  store i32 -17278586, i32* %12
  br label %73

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 211245675, i32 798542472
  store i32 %35, i32* %12
  br label %73

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3000 x double], [3000 x double]* %8, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3000 x double], [3000 x double]* %8, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = fadd double %41, %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3000 x double], [3000 x double]* %8, i64 0, i64 %49
  store double %47, double* %50, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3000 x double], [3000 x double]* %8, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3000 x double], [3000 x double]* %8, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fdiv double %54, %59
  %61 = load double, double* %10, align 8
  %62 = fadd double %61, %60
  store double %62, double* %10, align 8
  store i32 1447433715, i32* %12
  br label %73

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -17278586, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  %67 = load double, double* %10, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %67)
  store i32 461643511, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -412372400, i32* %12
  br label %73

; <label>:72:                                     ; preds = %13
  ret i32 0

; <label>:73:                                     ; preds = %69, %66, %63, %36, %30, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

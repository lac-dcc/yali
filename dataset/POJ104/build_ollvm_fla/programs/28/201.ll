; ModuleID = 'source-C-CXX/28/201.c'
source_filename = "source-C-CXX/28/201.c"
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
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1712044479, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1712044479, label %18
    i32 889011613, label %23
    i32 1030641024, label %30
    i32 -363438490, label %36
    i32 2078252538, label %52
    i32 554041947, label %55
    i32 339543971, label %58
    i32 729829883, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 889011613, i32 729829883
  store i32 %22, i32* %14
  br label %62

; <label>:23:                                     ; preds = %15
  store double 0.000000e+00, double* %6, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store double 1.000000e+00, double* %7, align 8
  store double 2.000000e+00, double* %8, align 8
  store double 2.000000e+00, double* %9, align 8
  store double 3.000000e+00, double* %10, align 8
  %25 = load double, double* %6, align 8
  %26 = load double, double* %8, align 8
  %27 = load double, double* %7, align 8
  %28 = fdiv double %26, %27
  %29 = fadd double %25, %28
  store double %29, double* %6, align 8
  store i32 0, i32* %5, align 4
  store i32 1030641024, i32* %14
  br label %62

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 -363438490, i32 554041947
  store i32 %35, i32* %14
  br label %62

; <label>:36:                                     ; preds = %15
  %37 = load double, double* %6, align 8
  %38 = load double, double* %10, align 8
  %39 = load double, double* %9, align 8
  %40 = fdiv double %38, %39
  %41 = fadd double %37, %40
  store double %41, double* %6, align 8
  %42 = load double, double* %10, align 8
  store double %42, double* %12, align 8
  %43 = load double, double* %10, align 8
  %44 = load double, double* %8, align 8
  %45 = fadd double %43, %44
  store double %45, double* %10, align 8
  %46 = load double, double* %12, align 8
  store double %46, double* %8, align 8
  %47 = load double, double* %9, align 8
  store double %47, double* %11, align 8
  %48 = load double, double* %9, align 8
  %49 = load double, double* %7, align 8
  %50 = fadd double %48, %49
  store double %50, double* %9, align 8
  %51 = load double, double* %11, align 8
  store double %51, double* %7, align 8
  store i32 2078252538, i32* %14
  br label %62

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 1030641024, i32* %14
  br label %62

; <label>:55:                                     ; preds = %15
  %56 = load double, double* %6, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %56)
  store i32 339543971, i32* %14
  br label %62

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -1712044479, i32* %14
  br label %62

; <label>:61:                                     ; preds = %15
  ret i32 0

; <label>:62:                                     ; preds = %58, %55, %52, %36, %30, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

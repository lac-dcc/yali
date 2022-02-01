; ModuleID = 'source-C-CXX/28/744.c'
source_filename = "source-C-CXX/28/744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 1.000000e+00, double* %9, align 8
  store double 1.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %12, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %13, align 4
  br label %15

; <label>:15:                                     ; preds = %48, %2
  %16 = load i32, i32* %13, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %54

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store double 1.000000e+00, double* %9, align 8
  store double 1.000000e+00, double* %10, align 8
  %21 = load double, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store i32 1, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %39, %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %22
  %27 = load double, double* %9, align 8
  %28 = load double, double* %10, align 8
  %29 = fadd double %27, %28
  store double %29, double* %9, align 8
  %30 = load double, double* %9, align 8
  %31 = load double, double* %10, align 8
  %32 = fsub double %30, %31
  store double %32, double* %10, align 8
  %33 = load double, double* %9, align 8
  %34 = load double, double* %10, align 8
  %35 = fdiv double %33, %34
  store double %35, double* %11, align 8
  %36 = load double, double* %11, align 8
  %37 = load double, double* %12, align 8
  %38 = fadd double %37, %36
  store double %38, double* %12, align 8
  br label %39

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 %40, -1479754879
  %42 = add i32 %41, 1
  %43 = add i32 %42, -1479754879
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %8, align 4
  br label %22

; <label>:45:                                     ; preds = %22
  %46 = load double, double* %12, align 8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %46)
  br label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %13, align 4
  %50 = sub i32 %49, -524645458
  %51 = add i32 %50, 1
  %52 = add i32 %51, -524645458
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %13, align 4
  br label %15

; <label>:54:                                     ; preds = %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

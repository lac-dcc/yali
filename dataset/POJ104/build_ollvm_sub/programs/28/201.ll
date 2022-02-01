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
  br label %14

; <label>:14:                                     ; preds = %59, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %66

; <label>:18:                                     ; preds = %14
  store double 0.000000e+00, double* %6, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store double 1.000000e+00, double* %7, align 8
  store double 2.000000e+00, double* %8, align 8
  store double 2.000000e+00, double* %9, align 8
  store double 3.000000e+00, double* %10, align 8
  %20 = load double, double* %6, align 8
  %21 = load double, double* %8, align 8
  %22 = load double, double* %7, align 8
  %23 = fdiv double %21, %22
  %24 = fadd double %20, %23
  store double %24, double* %6, align 8
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %49, %18
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, -1105393818
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1105393818
  %31 = sub nsw i32 %27, 1
  %32 = icmp slt i32 %26, %30
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %25
  %34 = load double, double* %6, align 8
  %35 = load double, double* %10, align 8
  %36 = load double, double* %9, align 8
  %37 = fdiv double %35, %36
  %38 = fadd double %34, %37
  store double %38, double* %6, align 8
  %39 = load double, double* %10, align 8
  store double %39, double* %12, align 8
  %40 = load double, double* %10, align 8
  %41 = load double, double* %8, align 8
  %42 = fadd double %40, %41
  store double %42, double* %10, align 8
  %43 = load double, double* %12, align 8
  store double %43, double* %8, align 8
  %44 = load double, double* %9, align 8
  store double %44, double* %11, align 8
  %45 = load double, double* %9, align 8
  %46 = load double, double* %7, align 8
  %47 = fadd double %45, %46
  store double %47, double* %9, align 8
  %48 = load double, double* %11, align 8
  store double %48, double* %7, align 8
  br label %49

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %5, align 4
  br label %25

; <label>:56:                                     ; preds = %25
  %57 = load double, double* %6, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %57)
  br label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %4, align 4
  br label %14

; <label>:66:                                     ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

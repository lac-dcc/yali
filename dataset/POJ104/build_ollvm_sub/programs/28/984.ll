; ModuleID = 'source-C-CXX/28/984.c'
source_filename = "source-C-CXX/28/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %62, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %69

; <label>:17:                                     ; preds = %13
  store double 0.000000e+00, double* %7, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store double 1.000000e+00, double* %8, align 8
  store double 2.000000e+00, double* %5, align 8
  store i32 0, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %35, %17
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %19
  %24 = load double, double* %8, align 8
  %25 = load double, double* %5, align 8
  %26 = fadd double %24, %25
  store double %26, double* %6, align 8
  %27 = load double, double* %5, align 8
  %28 = load double, double* %8, align 8
  %29 = fdiv double %27, %28
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %31
  store double %29, double* %32, align 8
  %33 = load double, double* %5, align 8
  store double %33, double* %8, align 8
  %34 = load double, double* %6, align 8
  store double %34, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  br label %35

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %10, align 4
  %37 = sub i32 %36, 2122490345
  %38 = add i32 %37, 1
  %39 = add i32 %38, 2122490345
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %10, align 4
  br label %19

; <label>:41:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  br label %42

; <label>:42:                                     ; preds = %53, %41
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %42
  %47 = load double, double* %7, align 8
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fadd double %47, %51
  store double %52, double* %7, align 8
  br label %53

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %11, align 4
  %55 = add i32 %54, 1666348430
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1666348430
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %11, align 4
  br label %42

; <label>:59:                                     ; preds = %42
  %60 = load double, double* %7, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %60)
  br label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %9, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %9, align 4
  br label %13

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %1, align 4
  ret i32 %70
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

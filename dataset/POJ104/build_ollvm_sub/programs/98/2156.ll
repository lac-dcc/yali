; ModuleID = 'source-C-CXX/98/2156.c'
source_filename = "source-C-CXX/98/2156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %11 = load i32, i32* %7, align 4
  %12 = sitofp i32 %11 to double
  store double %12, double* %2, align 8
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %42, %0
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %48

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %19 = load i32, i32* %9, align 4
  %20 = icmp sle i32 %19, 18
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %17
  %22 = load double, double* %3, align 8
  %23 = fadd double %22, 1.000000e+00
  store double %23, double* %3, align 8
  br label %41

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %25, 36
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %24
  %28 = load double, double* %4, align 8
  %29 = fadd double %28, 1.000000e+00
  store double %29, double* %4, align 8
  br label %40

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %31, 61
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %30
  %34 = load double, double* %5, align 8
  %35 = fadd double %34, 1.000000e+00
  store double %35, double* %5, align 8
  br label %39

; <label>:36:                                     ; preds = %30
  %37 = load double, double* %6, align 8
  %38 = fadd double %37, 1.000000e+00
  store double %38, double* %6, align 8
  br label %39

; <label>:39:                                     ; preds = %36, %33
  br label %40

; <label>:40:                                     ; preds = %39, %27
  br label %41

; <label>:41:                                     ; preds = %40, %21
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %8, align 4
  %44 = add i32 %43, 564531815
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 564531815
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %8, align 4
  br label %13

; <label>:48:                                     ; preds = %13
  %49 = load double, double* %3, align 8
  %50 = fmul double %49, 1.000000e+02
  %51 = load double, double* %2, align 8
  %52 = fdiv double %50, %51
  %53 = load double, double* %4, align 8
  %54 = fmul double %53, 1.000000e+02
  %55 = load double, double* %2, align 8
  %56 = fdiv double %54, %55
  %57 = load double, double* %5, align 8
  %58 = fmul double %57, 1.000000e+02
  %59 = load double, double* %2, align 8
  %60 = fdiv double %58, %59
  %61 = load double, double* %6, align 8
  %62 = fmul double %61, 1.000000e+02
  %63 = load double, double* %2, align 8
  %64 = fdiv double %62, %63
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), double %52, double %56, double %60, double %64)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

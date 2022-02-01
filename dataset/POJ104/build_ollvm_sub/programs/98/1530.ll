; ModuleID = 'source-C-CXX/98/1530.c'
source_filename = "source-C-CXX/98/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %53, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %60

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 19
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %18
  %23 = load double, double* %5, align 8
  %24 = fadd double %23, 1.000000e+00
  store double %24, double* %5, align 8
  br label %52

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 36
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = icmp sgt i32 %29, 18
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %28
  %32 = load double, double* %6, align 8
  %33 = fadd double %32, 1.000000e+00
  store double %33, double* %6, align 8
  br label %51

; <label>:34:                                     ; preds = %28, %25
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 61
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = icmp sgt i32 %38, 35
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %37
  %41 = load double, double* %7, align 8
  %42 = fadd double %41, 1.000000e+00
  store double %42, double* %7, align 8
  br label %50

; <label>:43:                                     ; preds = %37, %34
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %44, 60
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %43
  %47 = load double, double* %8, align 8
  %48 = fadd double %47, 1.000000e+00
  store double %48, double* %8, align 8
  br label %49

; <label>:49:                                     ; preds = %46, %43
  br label %50

; <label>:50:                                     ; preds = %49, %40
  br label %51

; <label>:51:                                     ; preds = %50, %31
  br label %52

; <label>:52:                                     ; preds = %51, %22
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %2, align 4
  br label %14

; <label>:60:                                     ; preds = %14
  %61 = load double, double* %5, align 8
  %62 = fmul double 1.000000e+02, %61
  %63 = load i32, i32* %3, align 4
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %62, %64
  store double %65, double* %9, align 8
  %66 = load double, double* %6, align 8
  %67 = fmul double 1.000000e+02, %66
  %68 = load i32, i32* %3, align 4
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %67, %69
  store double %70, double* %10, align 8
  %71 = load double, double* %7, align 8
  %72 = fmul double 1.000000e+02, %71
  %73 = load i32, i32* %3, align 4
  %74 = sitofp i32 %73 to double
  %75 = fdiv double %72, %74
  store double %75, double* %11, align 8
  %76 = load double, double* %8, align 8
  %77 = fmul double 1.000000e+02, %76
  %78 = load i32, i32* %3, align 4
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %77, %79
  store double %80, double* %12, align 8
  %81 = load double, double* %9, align 8
  %82 = load double, double* %10, align 8
  %83 = load double, double* %11, align 8
  %84 = load double, double* %12, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %81, double %82, double %83, double %84)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

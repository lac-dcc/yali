; ModuleID = 'source-C-CXX/98/2700.c'
source_filename = "source-C-CXX/98/2700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %65, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %71

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 18
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %23, -463179596
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -463179596
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %5, align 4
  br label %64

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %29, 19
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 35
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 %35, 205464560
  %37 = add i32 %36, 1
  %38 = add i32 %37, 205464560
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %6, align 4
  br label %63

; <label>:40:                                     ; preds = %31, %28
  %41 = load i32, i32* %4, align 4
  %42 = icmp sge i32 %41, 36
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %44, 60
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 %47, -1309854305
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1309854305
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %7, align 4
  br label %62

; <label>:52:                                     ; preds = %43, %40
  %53 = load i32, i32* %4, align 4
  %54 = icmp sge i32 %53, 61
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %8, align 4
  %57 = add i32 %56, 402101382
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 402101382
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %55, %52
  br label %62

; <label>:62:                                     ; preds = %61, %46
  br label %63

; <label>:63:                                     ; preds = %62, %34
  br label %64

; <label>:64:                                     ; preds = %63, %22
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %66, 598170062
  %68 = add i32 %67, 1
  %69 = add i32 %68, 598170062
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %3, align 4
  br label %14

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %5, align 4
  %73 = sitofp i32 %72 to double
  %74 = fmul double 1.000000e+02, %73
  %75 = load i32, i32* %2, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  store double %77, double* %9, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sitofp i32 %78 to double
  %80 = fmul double 1.000000e+02, %79
  %81 = load i32, i32* %2, align 4
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %80, %82
  store double %83, double* %10, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sitofp i32 %84 to double
  %86 = fmul double 1.000000e+02, %85
  %87 = load i32, i32* %2, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %86, %88
  store double %89, double* %11, align 8
  %90 = load i32, i32* %8, align 4
  %91 = sitofp i32 %90 to double
  %92 = fmul double 1.000000e+02, %91
  %93 = load i32, i32* %2, align 4
  %94 = sitofp i32 %93 to double
  %95 = fdiv double %92, %94
  store double %95, double* %12, align 8
  %96 = load double, double* %9, align 8
  %97 = load double, double* %10, align 8
  %98 = load double, double* %11, align 8
  %99 = load double, double* %12, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %96, double %97, double %98, double %99)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

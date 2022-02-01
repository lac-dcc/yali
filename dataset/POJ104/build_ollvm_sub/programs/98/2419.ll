; ModuleID = 'source-C-CXX/98/2419.c'
source_filename = "source-C-CXX/98/2419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %12, align 4
  br label %14

; <label>:14:                                     ; preds = %56, %2
  %15 = load i32, i32* %12, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %61

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = load i32, i32* %11, align 4
  %21 = icmp sge i32 %20, 1
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %11, align 4
  %24 = icmp sle i32 %23, 18
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %22
  %26 = load double, double* %7, align 8
  %27 = fadd double %26, 1.000000e+00
  store double %27, double* %7, align 8
  br label %55

; <label>:28:                                     ; preds = %22, %18
  %29 = load i32, i32* %11, align 4
  %30 = icmp sge i32 %29, 19
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %32, 35
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %31
  %35 = load double, double* %8, align 8
  %36 = fadd double %35, 1.000000e+00
  store double %36, double* %8, align 8
  br label %54

; <label>:37:                                     ; preds = %31, %28
  %38 = load i32, i32* %11, align 4
  %39 = icmp sge i32 %38, 36
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %11, align 4
  %42 = icmp sle i32 %41, 60
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %40
  %44 = load double, double* %9, align 8
  %45 = fadd double %44, 1.000000e+00
  store double %45, double* %9, align 8
  br label %53

; <label>:46:                                     ; preds = %40, %37
  %47 = load i32, i32* %11, align 4
  %48 = icmp sge i32 %47, 60
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %46
  %50 = load double, double* %10, align 8
  %51 = fadd double %50, 1.000000e+00
  store double %51, double* %10, align 8
  br label %52

; <label>:52:                                     ; preds = %49, %46
  br label %53

; <label>:53:                                     ; preds = %52, %43
  br label %54

; <label>:54:                                     ; preds = %53, %34
  br label %55

; <label>:55:                                     ; preds = %54, %25
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %12, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %12, align 4
  br label %14

; <label>:61:                                     ; preds = %14
  %62 = load double, double* %7, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %62, %64
  %66 = fmul double %65, 1.000000e+02
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %66)
  %68 = load double, double* %8, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %68, %70
  %72 = fmul double %71, 1.000000e+02
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %72)
  %74 = load double, double* %9, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  %78 = fmul double %77, 1.000000e+02
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %78)
  %80 = load double, double* %10, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %80, %82
  %84 = fmul double %83, 1.000000e+02
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %84)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

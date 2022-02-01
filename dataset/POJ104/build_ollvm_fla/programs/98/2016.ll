; ModuleID = 'source-C-CXX/98/2016.c'
source_filename = "source-C-CXX/98/2016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -1618792560, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %96
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1618792560, label %18
    i32 629227204, label %23
    i32 -2042565045, label %28
    i32 -1684091766, label %31
    i32 53201545, label %35
    i32 -369216982, label %39
    i32 -1063766410, label %42
    i32 1098218427, label %46
    i32 -1917907566, label %50
    i32 352757747, label %53
    i32 1532300097, label %57
    i32 1413451818, label %60
    i32 -1974184052, label %61
    i32 1398211466, label %62
    i32 902127786, label %63
    i32 -401140844, label %64
    i32 751962419, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %96

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 629227204, i32 751962419
  store i32 %22, i32* %14
  br label %96

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 18
  %27 = select i1 %26, i32 -2042565045, i32 -1684091766
  store i32 %27, i32* %14
  br label %96

; <label>:28:                                     ; preds = %15
  %29 = load double, double* %9, align 8
  %30 = fadd double %29, 1.000000e+00
  store double %30, double* %9, align 8
  store i32 902127786, i32* %14
  br label %96

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %32, 18
  %34 = select i1 %33, i32 53201545, i32 -1063766410
  store i32 %34, i32* %14
  br label %96

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %36, 35
  %38 = select i1 %37, i32 -369216982, i32 -1063766410
  store i32 %38, i32* %14
  br label %96

; <label>:39:                                     ; preds = %15
  %40 = load double, double* %10, align 8
  %41 = fadd double %40, 1.000000e+00
  store double %41, double* %10, align 8
  store i32 1398211466, i32* %14
  br label %96

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %4, align 4
  %44 = icmp sge i32 %43, 36
  %45 = select i1 %44, i32 1098218427, i32 352757747
  store i32 %45, i32* %14
  br label %96

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %47, 60
  %49 = select i1 %48, i32 -1917907566, i32 352757747
  store i32 %49, i32* %14
  br label %96

; <label>:50:                                     ; preds = %15
  %51 = load double, double* %11, align 8
  %52 = fadd double %51, 1.000000e+00
  store double %52, double* %11, align 8
  store i32 -1974184052, i32* %14
  br label %96

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %4, align 4
  %55 = icmp sgt i32 %54, 60
  %56 = select i1 %55, i32 1532300097, i32 1413451818
  store i32 %56, i32* %14
  br label %96

; <label>:57:                                     ; preds = %15
  %58 = load double, double* %12, align 8
  %59 = fadd double %58, 1.000000e+00
  store double %59, double* %12, align 8
  store i32 1413451818, i32* %14
  br label %96

; <label>:60:                                     ; preds = %15
  store i32 -1974184052, i32* %14
  br label %96

; <label>:61:                                     ; preds = %15
  store i32 1398211466, i32* %14
  br label %96

; <label>:62:                                     ; preds = %15
  store i32 902127786, i32* %14
  br label %96

; <label>:63:                                     ; preds = %15
  store i32 -401140844, i32* %14
  br label %96

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -1618792560, i32* %14
  br label %96

; <label>:67:                                     ; preds = %15
  %68 = load double, double* %9, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %68, %70
  %72 = fmul double %71, 1.000000e+02
  store double %72, double* %5, align 8
  %73 = load double, double* %10, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %73, %75
  %77 = fmul double %76, 1.000000e+02
  store double %77, double* %6, align 8
  %78 = load double, double* %11, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %78, %80
  %82 = fmul double %81, 1.000000e+02
  store double %82, double* %7, align 8
  %83 = load double, double* %12, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %83, %85
  %87 = fmul double %86, 1.000000e+02
  store double %87, double* %8, align 8
  %88 = load double, double* %5, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %88)
  %90 = load double, double* %6, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %90)
  %92 = load double, double* %7, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %92)
  %94 = load double, double* %8, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %94)
  ret i32 0

; <label>:96:                                     ; preds = %64, %63, %62, %61, %60, %57, %53, %50, %46, %42, %39, %35, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

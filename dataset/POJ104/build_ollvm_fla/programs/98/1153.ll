; ModuleID = 'source-C-CXX/98/1153.c'
source_filename = "source-C-CXX/98/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 901122702, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %105
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 901122702, label %16
    i32 883265516, label %20
    i32 -1020665998, label %23
    i32 -147801235, label %27
    i32 -165157993, label %32
    i32 616564006, label %37
    i32 201306247, label %40
    i32 583538595, label %44
    i32 -1758570949, label %48
    i32 -335741766, label %51
    i32 -1586152465, label %55
    i32 -1900423713, label %59
    i32 899897113, label %62
    i32 -1867861608, label %66
    i32 758571326, label %69
    i32 1441775740, label %70
    i32 -1188981701, label %71
    i32 647356008, label %72
    i32 -586628408, label %73
    i32 725352441, label %76
  ]

; <label>:15:                                     ; preds = %13
  br label %105

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 883265516, i32 -1020665998
  store i32 %19, i32* %11
  store i1 false, i1* %12
  br label %105

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 100
  store i32 -1020665998, i32* %11
  store i1 %22, i1* %12
  br label %105

; <label>:23:                                     ; preds = %13
  %24 = load i1, i1* %12
  %25 = zext i1 %24 to i32
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  store i32 -147801235, i32* %11
  br label %105

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -165157993, i32 725352441
  store i32 %31, i32* %11
  br label %105

; <label>:32:                                     ; preds = %13
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %34, 18
  %36 = select i1 %35, i32 616564006, i32 201306247
  store i32 %36, i32* %11
  br label %105

; <label>:37:                                     ; preds = %13
  %38 = load double, double* %6, align 8
  %39 = fadd double %38, 1.000000e+00
  store double %39, double* %6, align 8
  store i32 647356008, i32* %11
  br label %105

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = icmp sge i32 %41, 19
  %43 = select i1 %42, i32 583538595, i32 -335741766
  store i32 %43, i32* %11
  br label %105

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %45, 35
  %47 = select i1 %46, i32 -1758570949, i32 -335741766
  store i32 %47, i32* %11
  br label %105

; <label>:48:                                     ; preds = %13
  %49 = load double, double* %7, align 8
  %50 = fadd double %49, 1.000000e+00
  store double %50, double* %7, align 8
  store i32 -1188981701, i32* %11
  br label %105

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  %53 = icmp sge i32 %52, 36
  %54 = select i1 %53, i32 -1586152465, i32 899897113
  store i32 %54, i32* %11
  br label %105

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %56, 60
  %58 = select i1 %57, i32 -1900423713, i32 899897113
  store i32 %58, i32* %11
  br label %105

; <label>:59:                                     ; preds = %13
  %60 = load double, double* %8, align 8
  %61 = fadd double %60, 1.000000e+00
  store double %61, double* %8, align 8
  store i32 1441775740, i32* %11
  br label %105

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = icmp sge i32 %63, 61
  %65 = select i1 %64, i32 -1867861608, i32 758571326
  store i32 %65, i32* %11
  br label %105

; <label>:66:                                     ; preds = %13
  %67 = load double, double* %9, align 8
  %68 = fadd double %67, 1.000000e+00
  store double %68, double* %9, align 8
  store i32 758571326, i32* %11
  br label %105

; <label>:69:                                     ; preds = %13
  store i32 1441775740, i32* %11
  br label %105

; <label>:70:                                     ; preds = %13
  store i32 -1188981701, i32* %11
  br label %105

; <label>:71:                                     ; preds = %13
  store i32 647356008, i32* %11
  br label %105

; <label>:72:                                     ; preds = %13
  store i32 -586628408, i32* %11
  br label %105

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -147801235, i32* %11
  br label %105

; <label>:76:                                     ; preds = %13
  %77 = load double, double* %6, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %77, %79
  %81 = fmul double %80, 1.000000e+02
  store double %81, double* %6, align 8
  %82 = load double, double* %7, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %82, %84
  %86 = fmul double %85, 1.000000e+02
  store double %86, double* %7, align 8
  %87 = load double, double* %8, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sitofp i32 %88 to double
  %90 = fdiv double %87, %89
  %91 = fmul double %90, 1.000000e+02
  store double %91, double* %8, align 8
  %92 = load double, double* %9, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sitofp i32 %93 to double
  %95 = fdiv double %92, %94
  %96 = fmul double %95, 1.000000e+02
  store double %96, double* %9, align 8
  %97 = load double, double* %6, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %97)
  %99 = load double, double* %7, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %99)
  %101 = load double, double* %8, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %101)
  %103 = load double, double* %9, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %103)
  ret i32 0

; <label>:105:                                    ; preds = %73, %72, %71, %70, %69, %66, %62, %59, %55, %51, %48, %44, %40, %37, %32, %27, %23, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

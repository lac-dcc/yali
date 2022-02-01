; ModuleID = 'source-C-CXX/98/1947.c'
source_filename = "source-C-CXX/98/1947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

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
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = alloca i32
  store i32 -265859760, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %111
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -265859760, label %18
    i32 1511161989, label %23
    i32 1124781629, label %28
    i32 1969407045, label %32
    i32 -1693895876, label %35
    i32 -429979778, label %39
    i32 448977971, label %43
    i32 -779456147, label %46
    i32 2021212323, label %50
    i32 -1121649086, label %54
    i32 -1799544047, label %57
    i32 -531442820, label %61
    i32 -1931890208, label %65
    i32 64174394, label %68
    i32 -2020542658, label %69
    i32 990024374, label %70
    i32 -1213680, label %71
    i32 -843324405, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %111

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1511161989, i32 -843324405
  store i32 %22, i32* %14
  br label %111

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %25 = load i32, i32* %3, align 4
  %26 = icmp sge i32 %25, 1
  %27 = select i1 %26, i32 1124781629, i32 -1693895876
  store i32 %27, i32* %14
  br label %111

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 18
  %31 = select i1 %30, i32 1969407045, i32 -1693895876
  store i32 %31, i32* %14
  br label %111

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1213680, i32* %14
  br label %111

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = icmp sge i32 %36, 19
  %38 = select i1 %37, i32 -429979778, i32 -779456147
  store i32 %38, i32* %14
  br label %111

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %40, 35
  %42 = select i1 %41, i32 448977971, i32 -779456147
  store i32 %42, i32* %14
  br label %111

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 990024374, i32* %14
  br label %111

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %47, 36
  %49 = select i1 %48, i32 2021212323, i32 -1799544047
  store i32 %49, i32* %14
  br label %111

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %51, 60
  %53 = select i1 %52, i32 -1121649086, i32 -1799544047
  store i32 %53, i32* %14
  br label %111

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -2020542658, i32* %14
  br label %111

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %3, align 4
  %59 = icmp sgt i32 %58, 60
  %60 = select i1 %59, i32 -531442820, i32 64174394
  store i32 %60, i32* %14
  br label %111

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %3, align 4
  %63 = icmp sle i32 %62, 100
  %64 = select i1 %63, i32 -1931890208, i32 64174394
  store i32 %64, i32* %14
  br label %111

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 64174394, i32* %14
  br label %111

; <label>:68:                                     ; preds = %15
  store i32 -2020542658, i32* %14
  br label %111

; <label>:69:                                     ; preds = %15
  store i32 990024374, i32* %14
  br label %111

; <label>:70:                                     ; preds = %15
  store i32 -1213680, i32* %14
  br label %111

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -265859760, i32* %14
  br label %111

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %5, align 4
  %76 = sitofp i32 %75 to double
  %77 = fmul double %76, 1.000000e+00
  %78 = load i32, i32* %2, align 4
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %77, %79
  %81 = fmul double %80, 1.000000e+02
  store double %81, double* %9, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sitofp i32 %82 to double
  %84 = fmul double %83, 1.000000e+00
  %85 = load i32, i32* %2, align 4
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %84, %86
  %88 = fmul double %87, 1.000000e+02
  store double %88, double* %10, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sitofp i32 %89 to double
  %91 = fmul double %90, 1.000000e+00
  %92 = load i32, i32* %2, align 4
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %91, %93
  %95 = fmul double %94, 1.000000e+02
  store double %95, double* %11, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sitofp i32 %96 to double
  %98 = fmul double %97, 1.000000e+00
  %99 = load i32, i32* %2, align 4
  %100 = sitofp i32 %99 to double
  %101 = fdiv double %98, %100
  %102 = fmul double %101, 1.000000e+02
  store double %102, double* %12, align 8
  %103 = load double, double* %9, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %103)
  %105 = load double, double* %10, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %105)
  %107 = load double, double* %11, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %107)
  %109 = load double, double* %12, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %109)
  ret i32 0

; <label>:111:                                    ; preds = %71, %70, %69, %68, %65, %61, %57, %54, %50, %46, %43, %39, %35, %32, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

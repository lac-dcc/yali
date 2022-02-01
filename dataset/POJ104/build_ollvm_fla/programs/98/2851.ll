; ModuleID = 'source-C-CXX/98/2851.c'
source_filename = "source-C-CXX/98/2851.c"
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
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 2129693311, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %95
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2129693311, label %18
    i32 2075055630, label %23
    i32 -1145602807, label %28
    i32 -842976128, label %31
    i32 1727681997, label %35
    i32 -1178398376, label %39
    i32 573002766, label %42
    i32 -1420941845, label %46
    i32 72338283, label %50
    i32 -142897957, label %53
    i32 -1122586254, label %56
    i32 -1680734123, label %57
    i32 -1928830190, label %58
    i32 1713624864, label %59
    i32 -645210227, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %95

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2075055630, i32 -645210227
  store i32 %22, i32* %14
  br label %95

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 18
  %27 = select i1 %26, i32 -1145602807, i32 -842976128
  store i32 %27, i32* %14
  br label %95

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -1928830190, i32* %14
  br label %95

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 19, %32
  %34 = select i1 %33, i32 1727681997, i32 573002766
  store i32 %34, i32* %14
  br label %95

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %36, 35
  %38 = select i1 %37, i32 -1178398376, i32 573002766
  store i32 %38, i32* %14
  br label %95

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -1680734123, i32* %14
  br label %95

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 36, %43
  %45 = select i1 %44, i32 -1420941845, i32 -142897957
  store i32 %45, i32* %14
  br label %95

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %47, 60
  %49 = select i1 %48, i32 72338283, i32 -142897957
  store i32 %49, i32* %14
  br label %95

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 -1122586254, i32* %14
  br label %95

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -1122586254, i32* %14
  br label %95

; <label>:56:                                     ; preds = %15
  store i32 -1680734123, i32* %14
  br label %95

; <label>:57:                                     ; preds = %15
  store i32 -1928830190, i32* %14
  br label %95

; <label>:58:                                     ; preds = %15
  store i32 1713624864, i32* %14
  br label %95

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 2129693311, i32* %14
  br label %95

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %5, align 4
  %64 = sitofp i32 %63 to double
  %65 = load i32, i32* %3, align 4
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %64, %66
  %68 = fmul double %67, 1.000000e+02
  store double %68, double* %9, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sitofp i32 %69 to double
  %71 = load i32, i32* %3, align 4
  %72 = sitofp i32 %71 to double
  %73 = fdiv double %70, %72
  %74 = fmul double %73, 1.000000e+02
  store double %74, double* %10, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sitofp i32 %75 to double
  %77 = load i32, i32* %3, align 4
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %76, %78
  %80 = fmul double %79, 1.000000e+02
  store double %80, double* %11, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sitofp i32 %81 to double
  %83 = load i32, i32* %3, align 4
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %82, %84
  %86 = fmul double %85, 1.000000e+02
  store double %86, double* %12, align 8
  %87 = load double, double* %9, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %87)
  %89 = load double, double* %10, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %89)
  %91 = load double, double* %11, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %91)
  %93 = load double, double* %12, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %93)
  ret i32 0

; <label>:95:                                     ; preds = %59, %58, %57, %56, %53, %50, %46, %42, %39, %35, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/98/2629.c'
source_filename = "source-C-CXX/98/2629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"data error\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = load i32, i32* %1, align 4
  store i32 %13, i32* %7, align 4
  %14 = alloca i32
  store i32 -1681406373, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %100
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1681406373, label %18
    i32 1351390138, label %22
    i32 956459374, label %27
    i32 1888356463, label %30
    i32 -526730771, label %34
    i32 -678087171, label %38
    i32 328288587, label %41
    i32 668260376, label %45
    i32 1145448854, label %49
    i32 -686575454, label %52
    i32 -545782276, label %56
    i32 1771764667, label %59
    i32 155313170, label %61
    i32 76398189, label %62
    i32 2091936740, label %63
    i32 95339514, label %64
    i32 -713710371, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %100

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 1351390138, i32 -713710371
  store i32 %21, i32* %14
  br label %100

; <label>:22:                                     ; preds = %15
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %24, 18
  %26 = select i1 %25, i32 956459374, i32 1888356463
  store i32 %26, i32* %14
  br label %100

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 95339514, i32* %14
  br label %100

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %2, align 4
  %32 = icmp sge i32 %31, 19
  %33 = select i1 %32, i32 -526730771, i32 328288587
  store i32 %33, i32* %14
  br label %100

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %35, 35
  %37 = select i1 %36, i32 -678087171, i32 328288587
  store i32 %37, i32* %14
  br label %100

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 2091936740, i32* %14
  br label %100

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %2, align 4
  %43 = icmp sge i32 %42, 36
  %44 = select i1 %43, i32 668260376, i32 -686575454
  store i32 %44, i32* %14
  br label %100

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %46, 60
  %48 = select i1 %47, i32 1145448854, i32 -686575454
  store i32 %48, i32* %14
  br label %100

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 76398189, i32* %14
  br label %100

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %2, align 4
  %54 = icmp sge i32 %53, 61
  %55 = select i1 %54, i32 -545782276, i32 1771764667
  store i32 %55, i32* %14
  br label %100

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 155313170, i32* %14
  br label %100

; <label>:59:                                     ; preds = %15
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0))
  store i32 155313170, i32* %14
  br label %100

; <label>:61:                                     ; preds = %15
  store i32 76398189, i32* %14
  br label %100

; <label>:62:                                     ; preds = %15
  store i32 2091936740, i32* %14
  br label %100

; <label>:63:                                     ; preds = %15
  store i32 95339514, i32* %14
  br label %100

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %7, align 4
  store i32 -1681406373, i32* %14
  br label %100

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %3, align 4
  %69 = sitofp i32 %68 to double
  %70 = load i32, i32* %1, align 4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %69, %71
  %73 = fmul double %72, 1.000000e+02
  store double %73, double* %8, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sitofp i32 %74 to double
  %76 = load i32, i32* %1, align 4
  %77 = sitofp i32 %76 to double
  %78 = fdiv double %75, %77
  %79 = fmul double %78, 1.000000e+02
  store double %79, double* %9, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sitofp i32 %80 to double
  %82 = load i32, i32* %1, align 4
  %83 = sitofp i32 %82 to double
  %84 = fdiv double %81, %83
  %85 = fmul double %84, 1.000000e+02
  store double %85, double* %10, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sitofp i32 %86 to double
  %88 = load i32, i32* %1, align 4
  %89 = sitofp i32 %88 to double
  %90 = fdiv double %87, %89
  %91 = fmul double %90, 1.000000e+02
  store double %91, double* %11, align 8
  %92 = load double, double* %8, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %92)
  %94 = load double, double* %9, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %94)
  %96 = load double, double* %10, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %96)
  %98 = load double, double* %11, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %98)
  ret void

; <label>:100:                                    ; preds = %64, %63, %62, %61, %59, %56, %52, %49, %45, %41, %38, %34, %30, %27, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

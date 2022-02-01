; ModuleID = 'source-C-CXX/98/1353.c'
source_filename = "source-C-CXX/98/1353.c"
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
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1808232566, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %101
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1808232566, label %18
    i32 1233124158, label %23
    i32 76691787, label %28
    i32 577253341, label %32
    i32 -1703390008, label %35
    i32 -1152715511, label %39
    i32 -1410324302, label %43
    i32 -2035605496, label %46
    i32 -1775458524, label %50
    i32 258965518, label %54
    i32 -73223176, label %57
    i32 1578079069, label %61
    i32 1076114922, label %64
    i32 55528965, label %65
    i32 581141227, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %101

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1233124158, i32 581141227
  store i32 %22, i32* %14
  br label %101

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 1, %25
  %27 = select i1 %26, i32 76691787, i32 -1703390008
  store i32 %27, i32* %14
  br label %101

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 18
  %31 = select i1 %30, i32 577253341, i32 -1703390008
  store i32 %31, i32* %14
  br label %101

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1703390008, i32* %14
  br label %101

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 19, %36
  %38 = select i1 %37, i32 -1152715511, i32 -2035605496
  store i32 %38, i32* %14
  br label %101

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %40, 35
  %42 = select i1 %41, i32 -1410324302, i32 -2035605496
  store i32 %42, i32* %14
  br label %101

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -2035605496, i32* %14
  br label %101

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 36, %47
  %49 = select i1 %48, i32 -1775458524, i32 -73223176
  store i32 %49, i32* %14
  br label %101

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 60
  %53 = select i1 %52, i32 258965518, i32 -73223176
  store i32 %53, i32* %14
  br label %101

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -73223176, i32* %14
  br label %101

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 60, %58
  %60 = select i1 %59, i32 1578079069, i32 1076114922
  store i32 %60, i32* %14
  br label %101

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 1076114922, i32* %14
  br label %101

; <label>:64:                                     ; preds = %15
  store i32 55528965, i32* %14
  br label %101

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 1808232566, i32* %14
  br label %101

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %5, align 4
  %70 = sitofp i32 %69 to double
  %71 = load i32, i32* %2, align 4
  %72 = sitofp i32 %71 to double
  %73 = fdiv double %70, %72
  store double %73, double* %9, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sitofp i32 %74 to double
  %76 = load i32, i32* %2, align 4
  %77 = sitofp i32 %76 to double
  %78 = fdiv double %75, %77
  store double %78, double* %10, align 8
  %79 = load i32, i32* %7, align 4
  %80 = sitofp i32 %79 to double
  %81 = load i32, i32* %2, align 4
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %80, %82
  store double %83, double* %11, align 8
  %84 = load i32, i32* %8, align 4
  %85 = sitofp i32 %84 to double
  %86 = load i32, i32* %2, align 4
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %85, %87
  store double %88, double* %12, align 8
  %89 = load double, double* %9, align 8
  %90 = fmul double %89, 1.000000e+02
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %90)
  %92 = load double, double* %10, align 8
  %93 = fmul double %92, 1.000000e+02
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %93)
  %95 = load double, double* %11, align 8
  %96 = fmul double %95, 1.000000e+02
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %96)
  %98 = load double, double* %12, align 8
  %99 = fmul double %98, 1.000000e+02
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %99)
  ret i32 0

; <label>:101:                                    ; preds = %65, %64, %61, %57, %54, %50, %46, %43, %39, %35, %32, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

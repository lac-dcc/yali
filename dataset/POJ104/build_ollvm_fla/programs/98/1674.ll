; ModuleID = 'source-C-CXX/98/1674.c'
source_filename = "source-C-CXX/98/1674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 237976984, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %97
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 237976984, label %18
    i32 -1027170081, label %23
    i32 -2009631596, label %28
    i32 -957228848, label %32
    i32 -1888366561, label %35
    i32 1358132141, label %39
    i32 -1936126624, label %43
    i32 -150588241, label %46
    i32 1863909635, label %50
    i32 1375978501, label %54
    i32 1304505957, label %57
    i32 -452455543, label %61
    i32 1386994976, label %64
    i32 -337188215, label %65
    i32 508186537, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %97

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1027170081, i32 508186537
  store i32 %22, i32* %14
  br label %97

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 %25, 1
  %27 = select i1 %26, i32 -2009631596, i32 -1888366561
  store i32 %27, i32* %14
  br label %97

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 18
  %31 = select i1 %30, i32 -957228848, i32 -1888366561
  store i32 %31, i32* %14
  br label %97

; <label>:32:                                     ; preds = %15
  %33 = load double, double* %5, align 8
  %34 = fadd double %33, 1.000000e+00
  store double %34, double* %5, align 8
  store i32 -1888366561, i32* %14
  br label %97

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = icmp sge i32 %36, 19
  %38 = select i1 %37, i32 1358132141, i32 -150588241
  store i32 %38, i32* %14
  br label %97

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %40, 35
  %42 = select i1 %41, i32 -1936126624, i32 -150588241
  store i32 %42, i32* %14
  br label %97

; <label>:43:                                     ; preds = %15
  %44 = load double, double* %6, align 8
  %45 = fadd double %44, 1.000000e+00
  store double %45, double* %6, align 8
  store i32 -150588241, i32* %14
  br label %97

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = icmp sge i32 %47, 36
  %49 = select i1 %48, i32 1863909635, i32 1304505957
  store i32 %49, i32* %14
  br label %97

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 60
  %53 = select i1 %52, i32 1375978501, i32 1304505957
  store i32 %53, i32* %14
  br label %97

; <label>:54:                                     ; preds = %15
  %55 = load double, double* %7, align 8
  %56 = fadd double %55, 1.000000e+00
  store double %56, double* %7, align 8
  store i32 1304505957, i32* %14
  br label %97

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %4, align 4
  %59 = icmp sge i32 %58, 61
  %60 = select i1 %59, i32 -452455543, i32 1386994976
  store i32 %60, i32* %14
  br label %97

; <label>:61:                                     ; preds = %15
  %62 = load double, double* %8, align 8
  %63 = fadd double %62, 1.000000e+00
  store double %63, double* %8, align 8
  store i32 1386994976, i32* %14
  br label %97

; <label>:64:                                     ; preds = %15
  store i32 -337188215, i32* %14
  br label %97

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 237976984, i32* %14
  br label %97

; <label>:68:                                     ; preds = %15
  %69 = load double, double* %5, align 8
  %70 = load i32, i32* %2, align 4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %69, %71
  %73 = fmul double %72, 1.000000e+02
  store double %73, double* %9, align 8
  %74 = load double, double* %6, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  %78 = fmul double %77, 1.000000e+02
  store double %78, double* %10, align 8
  %79 = load double, double* %7, align 8
  %80 = load i32, i32* %2, align 4
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %79, %81
  %83 = fmul double %82, 1.000000e+02
  store double %83, double* %11, align 8
  %84 = load double, double* %8, align 8
  %85 = load i32, i32* %2, align 4
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %84, %86
  %88 = fmul double %87, 1.000000e+02
  store double %88, double* %12, align 8
  %89 = load double, double* %9, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %89)
  %91 = load double, double* %10, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %91)
  %93 = load double, double* %11, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %93)
  %95 = load double, double* %12, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %95)
  ret i32 0

; <label>:97:                                     ; preds = %65, %64, %61, %57, %54, %50, %46, %43, %39, %35, %32, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

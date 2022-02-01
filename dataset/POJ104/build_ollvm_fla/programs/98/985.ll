; ModuleID = 'source-C-CXX/98/985.c'
source_filename = "source-C-CXX/98/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18:% .2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35:% .2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60:% .2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??:% .2lf%%\0A\00", align 1

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = alloca i32
  store i32 -355964396, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %90
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -355964396, label %18
    i32 -794735447, label %23
    i32 1729723708, label %28
    i32 -1568236313, label %31
    i32 871745012, label %35
    i32 306035333, label %38
    i32 1824231472, label %42
    i32 -580906129, label %45
    i32 -646719356, label %48
    i32 -77769159, label %49
    i32 1951967540, label %50
    i32 1302022711, label %53
  ]

; <label>:17:                                     ; preds = %15
  br label %90

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -794735447, i32 1302022711
  store i32 %22, i32* %14
  br label %90

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 19
  %27 = select i1 %26, i32 1729723708, i32 -1568236313
  store i32 %27, i32* %14
  br label %90

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 1951967540, i32* %14
  br label %90

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 36
  %34 = select i1 %33, i32 871745012, i32 306035333
  store i32 %34, i32* %14
  br label %90

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -77769159, i32* %14
  br label %90

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 61
  %41 = select i1 %40, i32 1824231472, i32 -580906129
  store i32 %41, i32* %14
  br label %90

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -646719356, i32* %14
  br label %90

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -646719356, i32* %14
  br label %90

; <label>:48:                                     ; preds = %15
  store i32 -77769159, i32* %14
  br label %90

; <label>:49:                                     ; preds = %15
  store i32 1951967540, i32* %14
  br label %90

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -355964396, i32* %14
  br label %90

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %5, align 4
  %55 = sitofp i32 %54 to double
  store double %55, double* %9, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sitofp i32 %56 to double
  store double %57, double* %10, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sitofp i32 %58 to double
  store double %59, double* %11, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sitofp i32 %60 to double
  store double %61, double* %12, align 8
  %62 = load double, double* %9, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %62, %64
  %66 = fmul double %65, 1.000000e+02
  store double %66, double* %9, align 8
  %67 = load double, double* %10, align 8
  %68 = load i32, i32* %2, align 4
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %67, %69
  %71 = fmul double %70, 1.000000e+02
  store double %71, double* %10, align 8
  %72 = load double, double* %11, align 8
  %73 = load i32, i32* %2, align 4
  %74 = sitofp i32 %73 to double
  %75 = fdiv double %72, %74
  %76 = fmul double %75, 1.000000e+02
  store double %76, double* %11, align 8
  %77 = load double, double* %12, align 8
  %78 = load i32, i32* %2, align 4
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %77, %79
  %81 = fmul double %80, 1.000000e+02
  store double %81, double* %12, align 8
  %82 = load double, double* %9, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %82)
  %84 = load double, double* %10, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %84)
  %86 = load double, double* %11, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %86)
  %88 = load double, double* %12, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %88)
  ret i32 0

; <label>:90:                                     ; preds = %50, %49, %48, %45, %42, %38, %35, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

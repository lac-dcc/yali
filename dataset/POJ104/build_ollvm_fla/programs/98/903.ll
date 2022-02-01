; ModuleID = 'source-C-CXX/98/903.c'
source_filename = "source-C-CXX/98/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %3)
  store i32 0, i32* %12, align 4
  %14 = alloca i32
  store i32 276134414, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 276134414, label %18
    i32 775344673, label %24
    i32 1070628388, label %29
    i32 -1124500875, label %32
    i32 2038278805, label %36
    i32 -2048203683, label %40
    i32 -1481752061, label %43
    i32 -459897678, label %47
    i32 1444258887, label %51
    i32 -898748513, label %54
    i32 -1408667581, label %57
    i32 -1661378476, label %58
    i32 -556150210, label %59
    i32 151410467, label %60
    i32 1198882060, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %84

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %12, align 4
  %20 = sitofp i32 %19 to double
  %21 = load double, double* %3, align 8
  %22 = fcmp olt double %20, %21
  %23 = select i1 %22, i32 775344673, i32 1198882060
  store i32 %23, i32* %14
  br label %84

; <label>:24:                                     ; preds = %15
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %26, 18
  %28 = select i1 %27, i32 1070628388, i32 -1124500875
  store i32 %28, i32* %14
  br label %84

; <label>:29:                                     ; preds = %15
  %30 = load double, double* %4, align 8
  %31 = fadd double %30, 1.000000e+00
  store double %31, double* %4, align 8
  store i32 -556150210, i32* %14
  br label %84

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %2, align 4
  %34 = icmp sgt i32 %33, 18
  %35 = select i1 %34, i32 2038278805, i32 -1481752061
  store i32 %35, i32* %14
  br label %84

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %37, 35
  %39 = select i1 %38, i32 -2048203683, i32 -1481752061
  store i32 %39, i32* %14
  br label %84

; <label>:40:                                     ; preds = %15
  %41 = load double, double* %5, align 8
  %42 = fadd double %41, 1.000000e+00
  store double %42, double* %5, align 8
  store i32 -1661378476, i32* %14
  br label %84

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %2, align 4
  %45 = icmp sgt i32 %44, 35
  %46 = select i1 %45, i32 -459897678, i32 -898748513
  store i32 %46, i32* %14
  br label %84

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %48, 60
  %50 = select i1 %49, i32 1444258887, i32 -898748513
  store i32 %50, i32* %14
  br label %84

; <label>:51:                                     ; preds = %15
  %52 = load double, double* %6, align 8
  %53 = fadd double %52, 1.000000e+00
  store double %53, double* %6, align 8
  store i32 -1408667581, i32* %14
  br label %84

; <label>:54:                                     ; preds = %15
  %55 = load double, double* %7, align 8
  %56 = fadd double %55, 1.000000e+00
  store double %56, double* %7, align 8
  store i32 -1408667581, i32* %14
  br label %84

; <label>:57:                                     ; preds = %15
  store i32 -1661378476, i32* %14
  br label %84

; <label>:58:                                     ; preds = %15
  store i32 -556150210, i32* %14
  br label %84

; <label>:59:                                     ; preds = %15
  store i32 151410467, i32* %14
  br label %84

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %12, align 4
  store i32 276134414, i32* %14
  br label %84

; <label>:63:                                     ; preds = %15
  %64 = load double, double* %4, align 8
  %65 = load double, double* %3, align 8
  %66 = fdiv double %64, %65
  %67 = fmul double %66, 1.000000e+02
  store double %67, double* %8, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %67)
  %69 = load double, double* %5, align 8
  %70 = load double, double* %3, align 8
  %71 = fdiv double %69, %70
  %72 = fmul double %71, 1.000000e+02
  store double %72, double* %9, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %72)
  %74 = load double, double* %6, align 8
  %75 = load double, double* %3, align 8
  %76 = fdiv double %74, %75
  %77 = fmul double %76, 1.000000e+02
  store double %77, double* %10, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %77)
  %79 = load double, double* %7, align 8
  %80 = load double, double* %3, align 8
  %81 = fdiv double %79, %80
  %82 = fmul double %81, 1.000000e+02
  store double %82, double* %11, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %82)
  ret i32 0

; <label>:84:                                     ; preds = %60, %59, %58, %57, %54, %51, %47, %43, %40, %36, %32, %29, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

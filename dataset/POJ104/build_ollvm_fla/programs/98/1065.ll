; ModuleID = 'source-C-CXX/98/1065.c'
source_filename = "source-C-CXX/98/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 715554422, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %84
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 715554422, label %14
    i32 954425100, label %19
    i32 -1328266643, label %24
    i32 -561084363, label %27
    i32 311290518, label %31
    i32 -1571140276, label %35
    i32 1721838516, label %38
    i32 -798106888, label %42
    i32 752400900, label %46
    i32 -1479981371, label %49
    i32 1059301103, label %52
    i32 -1013724350, label %53
    i32 -1581000380, label %54
    i32 1666394935, label %55
    i32 -1582920006, label %58
  ]

; <label>:13:                                     ; preds = %11
  br label %84

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 954425100, i32 -1582920006
  store i32 %18, i32* %10
  br label %84

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 18
  %23 = select i1 %22, i32 -1328266643, i32 -561084363
  store i32 %23, i32* %10
  br label %84

; <label>:24:                                     ; preds = %11
  %25 = load double, double* %5, align 8
  %26 = fadd double %25, 1.000000e+00
  store double %26, double* %5, align 8
  store i32 -1581000380, i32* %10
  br label %84

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = icmp sge i32 %28, 19
  %30 = select i1 %29, i32 311290518, i32 1721838516
  store i32 %30, i32* %10
  br label %84

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %32, 35
  %34 = select i1 %33, i32 -1571140276, i32 1721838516
  store i32 %34, i32* %10
  br label %84

; <label>:35:                                     ; preds = %11
  %36 = load double, double* %6, align 8
  %37 = fadd double %36, 1.000000e+00
  store double %37, double* %6, align 8
  store i32 -1013724350, i32* %10
  br label %84

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = icmp sge i32 %39, 36
  %41 = select i1 %40, i32 -798106888, i32 -1479981371
  store i32 %41, i32* %10
  br label %84

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %43, 60
  %45 = select i1 %44, i32 752400900, i32 -1479981371
  store i32 %45, i32* %10
  br label %84

; <label>:46:                                     ; preds = %11
  %47 = load double, double* %7, align 8
  %48 = fadd double %47, 1.000000e+00
  store double %48, double* %7, align 8
  store i32 1059301103, i32* %10
  br label %84

; <label>:49:                                     ; preds = %11
  %50 = load double, double* %8, align 8
  %51 = fadd double %50, 1.000000e+00
  store double %51, double* %8, align 8
  store i32 1059301103, i32* %10
  br label %84

; <label>:52:                                     ; preds = %11
  store i32 -1013724350, i32* %10
  br label %84

; <label>:53:                                     ; preds = %11
  store i32 -1581000380, i32* %10
  br label %84

; <label>:54:                                     ; preds = %11
  store i32 1666394935, i32* %10
  br label %84

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 715554422, i32* %10
  br label %84

; <label>:58:                                     ; preds = %11
  %59 = load double, double* %5, align 8
  %60 = load i32, i32* %2, align 4
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %59, %61
  %63 = fmul double %62, 1.000000e+02
  store double %63, double* %5, align 8
  %64 = load double, double* %6, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %64, %66
  %68 = fmul double %67, 1.000000e+02
  store double %68, double* %6, align 8
  %69 = load double, double* %7, align 8
  %70 = load i32, i32* %2, align 4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %69, %71
  %73 = fmul double %72, 1.000000e+02
  store double %73, double* %7, align 8
  %74 = load double, double* %8, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  %78 = fmul double %77, 1.000000e+02
  store double %78, double* %8, align 8
  %79 = load double, double* %5, align 8
  %80 = load double, double* %6, align 8
  %81 = load double, double* %7, align 8
  %82 = load double, double* %8, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %79, double %80, double %81, double %82)
  ret i32 0

; <label>:84:                                     ; preds = %55, %54, %53, %52, %49, %46, %42, %38, %35, %31, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/98/21.c'
source_filename = "source-C-CXX/98/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%%\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"\0A19-35: %.2lf%%\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"\0A36-60: %.2lf%%\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"\0A60??: %.2lf%%\00", align 1

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
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -469427348, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %87
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -469427348, label %14
    i32 -1670363547, label %19
    i32 -948739869, label %24
    i32 -1689548730, label %27
    i32 1555973099, label %31
    i32 -1956663139, label %35
    i32 -803797690, label %38
    i32 1688365636, label %42
    i32 1835616358, label %46
    i32 1456606384, label %49
    i32 -604285941, label %52
    i32 1697480284, label %53
    i32 1905449921, label %54
    i32 884659125, label %55
    i32 1517621608, label %58
  ]

; <label>:13:                                     ; preds = %11
  br label %87

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1670363547, i32 1517621608
  store i32 %18, i32* %10
  br label %87

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 18
  %23 = select i1 %22, i32 -948739869, i32 -1689548730
  store i32 %23, i32* %10
  br label %87

; <label>:24:                                     ; preds = %11
  %25 = load double, double* %5, align 8
  %26 = fadd double %25, 1.000000e+00
  store double %26, double* %5, align 8
  store i32 1905449921, i32* %10
  br label %87

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = icmp sge i32 %28, 19
  %30 = select i1 %29, i32 1555973099, i32 -803797690
  store i32 %30, i32* %10
  br label %87

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 35
  %34 = select i1 %33, i32 -1956663139, i32 -803797690
  store i32 %34, i32* %10
  br label %87

; <label>:35:                                     ; preds = %11
  %36 = load double, double* %6, align 8
  %37 = fadd double %36, 1.000000e+00
  store double %37, double* %6, align 8
  store i32 1697480284, i32* %10
  br label %87

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = icmp sge i32 %39, 36
  %41 = select i1 %40, i32 1688365636, i32 1456606384
  store i32 %41, i32* %10
  br label %87

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %43, 60
  %45 = select i1 %44, i32 1835616358, i32 1456606384
  store i32 %45, i32* %10
  br label %87

; <label>:46:                                     ; preds = %11
  %47 = load double, double* %7, align 8
  %48 = fadd double %47, 1.000000e+00
  store double %48, double* %7, align 8
  store i32 -604285941, i32* %10
  br label %87

; <label>:49:                                     ; preds = %11
  %50 = load double, double* %8, align 8
  %51 = fadd double %50, 1.000000e+00
  store double %51, double* %8, align 8
  store i32 -604285941, i32* %10
  br label %87

; <label>:52:                                     ; preds = %11
  store i32 1697480284, i32* %10
  br label %87

; <label>:53:                                     ; preds = %11
  store i32 1905449921, i32* %10
  br label %87

; <label>:54:                                     ; preds = %11
  store i32 884659125, i32* %10
  br label %87

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 -469427348, i32* %10
  br label %87

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = sitofp i32 %59 to double
  %61 = load double, double* %5, align 8
  %62 = fdiv double %61, %60
  store double %62, double* %5, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sitofp i32 %63 to double
  %65 = load double, double* %6, align 8
  %66 = fdiv double %65, %64
  store double %66, double* %6, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sitofp i32 %67 to double
  %69 = load double, double* %7, align 8
  %70 = fdiv double %69, %68
  store double %70, double* %7, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sitofp i32 %71 to double
  %73 = load double, double* %8, align 8
  %74 = fdiv double %73, %72
  store double %74, double* %8, align 8
  %75 = load double, double* %5, align 8
  %76 = fmul double %75, 1.000000e+02
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %76)
  %78 = load double, double* %6, align 8
  %79 = fmul double %78, 1.000000e+02
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %79)
  %81 = load double, double* %7, align 8
  %82 = fmul double %81, 1.000000e+02
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %82)
  %84 = load double, double* %8, align 8
  %85 = fmul double %84, 1.000000e+02
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %85)
  ret i32 0

; <label>:87:                                     ; preds = %55, %54, %53, %52, %49, %46, %42, %38, %35, %31, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

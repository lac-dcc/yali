; ModuleID = 'source-C-CXX/98/2052.c'
source_filename = "source-C-CXX/98/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1

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
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 764400993, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %93
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 764400993, label %14
    i32 634763388, label %19
    i32 1265950557, label %24
    i32 1978713684, label %28
    i32 -1068366839, label %31
    i32 -1718543425, label %35
    i32 -523789702, label %39
    i32 1164085678, label %42
    i32 1451333519, label %46
    i32 727804474, label %50
    i32 1245199542, label %53
    i32 980398196, label %57
    i32 750172447, label %60
    i32 -2052237688, label %61
    i32 -1566590684, label %62
    i32 -1055918508, label %63
    i32 -140600106, label %64
    i32 748633145, label %67
  ]

; <label>:13:                                     ; preds = %11
  br label %93

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 634763388, i32 748633145
  store i32 %18, i32* %10
  br label %93

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 18
  %23 = select i1 %22, i32 1265950557, i32 -1068366839
  store i32 %23, i32* %10
  br label %93

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 %25, 1
  %27 = select i1 %26, i32 1978713684, i32 -1068366839
  store i32 %27, i32* %10
  br label %93

; <label>:28:                                     ; preds = %11
  %29 = load double, double* %5, align 8
  %30 = fadd double %29, 1.000000e+00
  store double %30, double* %5, align 8
  store i32 -1055918508, i32* %10
  br label %93

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 35
  %34 = select i1 %33, i32 -1718543425, i32 1164085678
  store i32 %34, i32* %10
  br label %93

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = icmp sge i32 %36, 19
  %38 = select i1 %37, i32 -523789702, i32 1164085678
  store i32 %38, i32* %10
  br label %93

; <label>:39:                                     ; preds = %11
  %40 = load double, double* %6, align 8
  %41 = fadd double %40, 1.000000e+00
  store double %41, double* %6, align 8
  store i32 -1566590684, i32* %10
  br label %93

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %43, 60
  %45 = select i1 %44, i32 1451333519, i32 1245199542
  store i32 %45, i32* %10
  br label %93

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = icmp sge i32 %47, 36
  %49 = select i1 %48, i32 727804474, i32 1245199542
  store i32 %49, i32* %10
  br label %93

; <label>:50:                                     ; preds = %11
  %51 = load double, double* %7, align 8
  %52 = fadd double %51, 1.000000e+00
  store double %52, double* %7, align 8
  store i32 -2052237688, i32* %10
  br label %93

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = icmp sge i32 %54, 60
  %56 = select i1 %55, i32 980398196, i32 750172447
  store i32 %56, i32* %10
  br label %93

; <label>:57:                                     ; preds = %11
  %58 = load double, double* %8, align 8
  %59 = fadd double %58, 1.000000e+00
  store double %59, double* %8, align 8
  store i32 750172447, i32* %10
  br label %93

; <label>:60:                                     ; preds = %11
  store i32 -2052237688, i32* %10
  br label %93

; <label>:61:                                     ; preds = %11
  store i32 -1566590684, i32* %10
  br label %93

; <label>:62:                                     ; preds = %11
  store i32 -1055918508, i32* %10
  br label %93

; <label>:63:                                     ; preds = %11
  store i32 -140600106, i32* %10
  br label %93

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 764400993, i32* %10
  br label %93

; <label>:67:                                     ; preds = %11
  %68 = load double, double* %5, align 8
  %69 = fmul double 1.000000e+02, %68
  %70 = load i32, i32* %3, align 4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %69, %71
  store double %72, double* %5, align 8
  %73 = load double, double* %6, align 8
  %74 = fmul double 1.000000e+02, %73
  %75 = load i32, i32* %3, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  store double %77, double* %6, align 8
  %78 = load double, double* %7, align 8
  %79 = fmul double 1.000000e+02, %78
  %80 = load i32, i32* %3, align 4
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %79, %81
  store double %82, double* %7, align 8
  %83 = load double, double* %8, align 8
  %84 = fmul double 1.000000e+02, %83
  %85 = load i32, i32* %3, align 4
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %84, %86
  store double %87, double* %8, align 8
  %88 = load double, double* %5, align 8
  %89 = load double, double* %6, align 8
  %90 = load double, double* %7, align 8
  %91 = load double, double* %8, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.2, i32 0, i32 0), double %88, double %89, double %90, double %91)
  ret i32 0

; <label>:93:                                     ; preds = %64, %63, %62, %61, %60, %57, %53, %50, %46, %42, %39, %35, %31, %28, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

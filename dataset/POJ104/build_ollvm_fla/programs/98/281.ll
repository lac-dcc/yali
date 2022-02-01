; ModuleID = 'source-C-CXX/98/281.c'
source_filename = "source-C-CXX/98/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  store double 0.000000e+00, double* %8, align 8
  %10 = alloca i32
  store i32 1808903409, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %84
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1808903409, label %14
    i32 270542189, label %19
    i32 1706669106, label %24
    i32 -120326688, label %27
    i32 1972490385, label %31
    i32 1742523024, label %35
    i32 -1751381753, label %38
    i32 -1237867745, label %42
    i32 1240807040, label %46
    i32 -1972196674, label %49
    i32 -2115182893, label %53
    i32 1333629246, label %56
    i32 446629742, label %57
    i32 168754370, label %58
    i32 -1704286179, label %59
    i32 -252410473, label %60
    i32 -939000144, label %63
  ]

; <label>:13:                                     ; preds = %11
  br label %84

; <label>:14:                                     ; preds = %11
  %15 = load double, double* %8, align 8
  %16 = load double, double* %2, align 8
  %17 = fcmp olt double %15, %16
  %18 = select i1 %17, i32 270542189, i32 -939000144
  store i32 %18, i32* %10
  br label %84

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %21 = load double, double* %3, align 8
  %22 = fcmp olt double %21, 1.900000e+01
  %23 = select i1 %22, i32 1706669106, i32 -120326688
  store i32 %23, i32* %10
  br label %84

; <label>:24:                                     ; preds = %11
  %25 = load double, double* %4, align 8
  %26 = fadd double %25, 1.000000e+00
  store double %26, double* %4, align 8
  store i32 -1704286179, i32* %10
  br label %84

; <label>:27:                                     ; preds = %11
  %28 = load double, double* %3, align 8
  %29 = fcmp ogt double %28, 1.800000e+01
  %30 = select i1 %29, i32 1972490385, i32 -1751381753
  store i32 %30, i32* %10
  br label %84

; <label>:31:                                     ; preds = %11
  %32 = load double, double* %3, align 8
  %33 = fcmp olt double %32, 3.600000e+01
  %34 = select i1 %33, i32 1742523024, i32 -1751381753
  store i32 %34, i32* %10
  br label %84

; <label>:35:                                     ; preds = %11
  %36 = load double, double* %5, align 8
  %37 = fadd double %36, 1.000000e+00
  store double %37, double* %5, align 8
  store i32 168754370, i32* %10
  br label %84

; <label>:38:                                     ; preds = %11
  %39 = load double, double* %3, align 8
  %40 = fcmp ogt double %39, 3.500000e+01
  %41 = select i1 %40, i32 -1237867745, i32 -1972196674
  store i32 %41, i32* %10
  br label %84

; <label>:42:                                     ; preds = %11
  %43 = load double, double* %3, align 8
  %44 = fcmp olt double %43, 6.100000e+01
  %45 = select i1 %44, i32 1240807040, i32 -1972196674
  store i32 %45, i32* %10
  br label %84

; <label>:46:                                     ; preds = %11
  %47 = load double, double* %6, align 8
  %48 = fadd double %47, 1.000000e+00
  store double %48, double* %6, align 8
  store i32 446629742, i32* %10
  br label %84

; <label>:49:                                     ; preds = %11
  %50 = load double, double* %3, align 8
  %51 = fcmp ogt double %50, 5.900000e+01
  %52 = select i1 %51, i32 -2115182893, i32 1333629246
  store i32 %52, i32* %10
  br label %84

; <label>:53:                                     ; preds = %11
  %54 = load double, double* %7, align 8
  %55 = fadd double %54, 1.000000e+00
  store double %55, double* %7, align 8
  store i32 1333629246, i32* %10
  br label %84

; <label>:56:                                     ; preds = %11
  store i32 446629742, i32* %10
  br label %84

; <label>:57:                                     ; preds = %11
  store i32 168754370, i32* %10
  br label %84

; <label>:58:                                     ; preds = %11
  store i32 -1704286179, i32* %10
  br label %84

; <label>:59:                                     ; preds = %11
  store i32 -252410473, i32* %10
  br label %84

; <label>:60:                                     ; preds = %11
  %61 = load double, double* %8, align 8
  %62 = fadd double %61, 1.000000e+00
  store double %62, double* %8, align 8
  store i32 1808903409, i32* %10
  br label %84

; <label>:63:                                     ; preds = %11
  %64 = load double, double* %4, align 8
  %65 = fmul double 1.000000e+02, %64
  %66 = load double, double* %2, align 8
  %67 = fdiv double %65, %66
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %67)
  %69 = load double, double* %5, align 8
  %70 = fmul double 1.000000e+02, %69
  %71 = load double, double* %2, align 8
  %72 = fdiv double %70, %71
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %72)
  %74 = load double, double* %6, align 8
  %75 = fmul double 1.000000e+02, %74
  %76 = load double, double* %2, align 8
  %77 = fdiv double %75, %76
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %77)
  %79 = load double, double* %7, align 8
  %80 = fmul double 1.000000e+02, %79
  %81 = load double, double* %2, align 8
  %82 = fdiv double %80, %81
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %82)
  ret i32 0

; <label>:84:                                     ; preds = %60, %59, %58, %57, %56, %53, %49, %46, %42, %38, %35, %31, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

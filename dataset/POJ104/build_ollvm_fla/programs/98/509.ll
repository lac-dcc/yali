; ModuleID = 'source-C-CXX/98/509.c'
source_filename = "source-C-CXX/98/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %6)
  store double 0.000000e+00, double* %7, align 8
  %16 = alloca i32
  store i32 576633492, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 576633492, label %20
    i32 1696490783, label %25
    i32 -1372158260, label %30
    i32 -1272619402, label %33
    i32 302782328, label %37
    i32 -1678610994, label %41
    i32 1612463230, label %44
    i32 -1197552489, label %48
    i32 -1549312293, label %52
    i32 -248023304, label %55
    i32 -844497724, label %59
    i32 1188591745, label %62
    i32 -1304953222, label %63
    i32 807634083, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %91

; <label>:20:                                     ; preds = %17
  %21 = load double, double* %7, align 8
  %22 = load double, double* %6, align 8
  %23 = fcmp olt double %21, %22
  %24 = select i1 %23, i32 1696490783, i32 807634083
  store i32 %24, i32* %16
  br label %91

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %8)
  %27 = load double, double* %8, align 8
  %28 = fcmp olt double %27, 1.900000e+01
  %29 = select i1 %28, i32 -1372158260, i32 -1272619402
  store i32 %29, i32* %16
  br label %91

; <label>:30:                                     ; preds = %17
  %31 = load double, double* %11, align 8
  %32 = fadd double %31, 1.000000e+00
  store double %32, double* %11, align 8
  store i32 -1272619402, i32* %16
  br label %91

; <label>:33:                                     ; preds = %17
  %34 = load double, double* %8, align 8
  %35 = fcmp olt double %34, 3.600000e+01
  %36 = select i1 %35, i32 302782328, i32 1612463230
  store i32 %36, i32* %16
  br label %91

; <label>:37:                                     ; preds = %17
  %38 = load double, double* %8, align 8
  %39 = fcmp ogt double %38, 1.800000e+01
  %40 = select i1 %39, i32 -1678610994, i32 1612463230
  store i32 %40, i32* %16
  br label %91

; <label>:41:                                     ; preds = %17
  %42 = load double, double* %12, align 8
  %43 = fadd double %42, 1.000000e+00
  store double %43, double* %12, align 8
  store i32 1612463230, i32* %16
  br label %91

; <label>:44:                                     ; preds = %17
  %45 = load double, double* %8, align 8
  %46 = fcmp olt double %45, 6.100000e+01
  %47 = select i1 %46, i32 -1197552489, i32 -248023304
  store i32 %47, i32* %16
  br label %91

; <label>:48:                                     ; preds = %17
  %49 = load double, double* %8, align 8
  %50 = fcmp ogt double %49, 3.500000e+01
  %51 = select i1 %50, i32 -1549312293, i32 -248023304
  store i32 %51, i32* %16
  br label %91

; <label>:52:                                     ; preds = %17
  %53 = load double, double* %13, align 8
  %54 = fadd double %53, 1.000000e+00
  store double %54, double* %13, align 8
  store i32 -248023304, i32* %16
  br label %91

; <label>:55:                                     ; preds = %17
  %56 = load double, double* %8, align 8
  %57 = fcmp ogt double %56, 6.000000e+01
  %58 = select i1 %57, i32 -844497724, i32 1188591745
  store i32 %58, i32* %16
  br label %91

; <label>:59:                                     ; preds = %17
  %60 = load double, double* %14, align 8
  %61 = fadd double %60, 1.000000e+00
  store double %61, double* %14, align 8
  store i32 1188591745, i32* %16
  br label %91

; <label>:62:                                     ; preds = %17
  store i32 -1304953222, i32* %16
  br label %91

; <label>:63:                                     ; preds = %17
  %64 = load double, double* %7, align 8
  %65 = fadd double %64, 1.000000e+00
  store double %65, double* %7, align 8
  store i32 576633492, i32* %16
  br label %91

; <label>:66:                                     ; preds = %17
  %67 = load double, double* %11, align 8
  %68 = fmul double 1.000000e+02, %67
  %69 = load double, double* %6, align 8
  %70 = fdiv double %68, %69
  store double %70, double* %4, align 8
  %71 = load double, double* %12, align 8
  %72 = fmul double 1.000000e+02, %71
  %73 = load double, double* %6, align 8
  %74 = fdiv double %72, %73
  store double %74, double* %2, align 8
  %75 = load double, double* %13, align 8
  %76 = fmul double 1.000000e+02, %75
  %77 = load double, double* %6, align 8
  %78 = fdiv double %76, %77
  store double %78, double* %3, align 8
  %79 = load double, double* %14, align 8
  %80 = fmul double 1.000000e+02, %79
  %81 = load double, double* %6, align 8
  %82 = fdiv double %80, %81
  store double %82, double* %5, align 8
  %83 = load double, double* %4, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %83)
  %85 = load double, double* %2, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %85)
  %87 = load double, double* %3, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %87)
  %89 = load double, double* %5, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %89)
  ret i32 0

; <label>:91:                                     ; preds = %63, %62, %59, %55, %52, %48, %44, %41, %37, %33, %30, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

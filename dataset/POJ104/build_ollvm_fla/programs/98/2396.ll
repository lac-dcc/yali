; ModuleID = 'source-C-CXX/98/2396.c'
source_filename = "source-C-CXX/98/2396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
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
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 -1436207916, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %92
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1436207916, label %18
    i32 174286673, label %23
    i32 1024760430, label %28
    i32 1834344118, label %32
    i32 -1907669153, label %35
    i32 383540948, label %39
    i32 -912074874, label %43
    i32 1936485020, label %46
    i32 695704472, label %50
    i32 869729852, label %54
    i32 1508225820, label %57
    i32 -1263305368, label %60
    i32 -1517854391, label %61
    i32 1941327547, label %62
    i32 807017589, label %63
    i32 -1940001842, label %66
  ]

; <label>:17:                                     ; preds = %15
  br label %92

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 174286673, i32 -1940001842
  store i32 %22, i32* %14
  br label %92

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %4)
  %25 = load double, double* %4, align 8
  %26 = fcmp oge double %25, 1.000000e+00
  %27 = select i1 %26, i32 1024760430, i32 -1907669153
  store i32 %27, i32* %14
  br label %92

; <label>:28:                                     ; preds = %15
  %29 = load double, double* %4, align 8
  %30 = fcmp ole double %29, 1.800000e+01
  %31 = select i1 %30, i32 1834344118, i32 -1907669153
  store i32 %31, i32* %14
  br label %92

; <label>:32:                                     ; preds = %15
  %33 = load double, double* %5, align 8
  %34 = fadd double %33, 1.000000e+00
  store double %34, double* %5, align 8
  store i32 1941327547, i32* %14
  br label %92

; <label>:35:                                     ; preds = %15
  %36 = load double, double* %4, align 8
  %37 = fcmp oge double %36, 1.900000e+01
  %38 = select i1 %37, i32 383540948, i32 1936485020
  store i32 %38, i32* %14
  br label %92

; <label>:39:                                     ; preds = %15
  %40 = load double, double* %4, align 8
  %41 = fcmp ole double %40, 3.500000e+01
  %42 = select i1 %41, i32 -912074874, i32 1936485020
  store i32 %42, i32* %14
  br label %92

; <label>:43:                                     ; preds = %15
  %44 = load double, double* %6, align 8
  %45 = fadd double %44, 1.000000e+00
  store double %45, double* %6, align 8
  store i32 -1517854391, i32* %14
  br label %92

; <label>:46:                                     ; preds = %15
  %47 = load double, double* %4, align 8
  %48 = fcmp oge double %47, 3.600000e+01
  %49 = select i1 %48, i32 695704472, i32 1508225820
  store i32 %49, i32* %14
  br label %92

; <label>:50:                                     ; preds = %15
  %51 = load double, double* %4, align 8
  %52 = fcmp ole double %51, 6.000000e+01
  %53 = select i1 %52, i32 869729852, i32 1508225820
  store i32 %53, i32* %14
  br label %92

; <label>:54:                                     ; preds = %15
  %55 = load double, double* %7, align 8
  %56 = fadd double %55, 1.000000e+00
  store double %56, double* %7, align 8
  store i32 -1263305368, i32* %14
  br label %92

; <label>:57:                                     ; preds = %15
  %58 = load double, double* %8, align 8
  %59 = fadd double %58, 1.000000e+00
  store double %59, double* %8, align 8
  store i32 -1263305368, i32* %14
  br label %92

; <label>:60:                                     ; preds = %15
  store i32 -1517854391, i32* %14
  br label %92

; <label>:61:                                     ; preds = %15
  store i32 1941327547, i32* %14
  br label %92

; <label>:62:                                     ; preds = %15
  store i32 807017589, i32* %14
  br label %92

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -1436207916, i32* %14
  br label %92

; <label>:66:                                     ; preds = %15
  %67 = load double, double* %5, align 8
  %68 = load i32, i32* %2, align 4
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %67, %69
  %71 = fmul double %70, 1.000000e+02
  store double %71, double* %9, align 8
  %72 = load double, double* %6, align 8
  %73 = load i32, i32* %2, align 4
  %74 = sitofp i32 %73 to double
  %75 = fdiv double %72, %74
  %76 = fmul double %75, 1.000000e+02
  store double %76, double* %10, align 8
  %77 = load double, double* %7, align 8
  %78 = load i32, i32* %2, align 4
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %77, %79
  %81 = fmul double %80, 1.000000e+02
  store double %81, double* %11, align 8
  %82 = load double, double* %8, align 8
  %83 = load i32, i32* %2, align 4
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %82, %84
  %86 = fmul double %85, 1.000000e+02
  store double %86, double* %12, align 8
  %87 = load double, double* %9, align 8
  %88 = load double, double* %10, align 8
  %89 = load double, double* %11, align 8
  %90 = load double, double* %12, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i32 0, i32 0), double %87, double %88, double %89, double %90)
  ret i32 0

; <label>:92:                                     ; preds = %63, %62, %61, %60, %57, %54, %50, %46, %43, %39, %35, %32, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

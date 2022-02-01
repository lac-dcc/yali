; ModuleID = 'source-C-CXX/98/1095.c'
source_filename = "source-C-CXX/98/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%%\00", align 1

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
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 1, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %14 = alloca i32
  store i32 -932062183, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %96
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -932062183, label %18
    i32 -782828987, label %24
    i32 2112191680, label %29
    i32 -1102239709, label %32
    i32 -1797128452, label %36
    i32 -1380286111, label %40
    i32 -606044271, label %43
    i32 656660191, label %47
    i32 -1880726071, label %51
    i32 410314611, label %54
    i32 -366210209, label %58
    i32 904344412, label %61
    i32 -1122596848, label %62
    i32 388216581, label %63
    i32 -1597266126, label %64
    i32 1170470945, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %96

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %12, align 4
  %20 = sitofp i32 %19 to double
  %21 = load double, double* %2, align 8
  %22 = fcmp ole double %20, %21
  %23 = select i1 %22, i32 -782828987, i32 1170470945
  store i32 %23, i32* %14
  br label %96

; <label>:24:                                     ; preds = %15
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %26 = load double, double* %7, align 8
  %27 = fcmp ole double %26, 1.800000e+01
  %28 = select i1 %27, i32 2112191680, i32 -1102239709
  store i32 %28, i32* %14
  br label %96

; <label>:29:                                     ; preds = %15
  %30 = load double, double* %3, align 8
  %31 = fadd double %30, 1.000000e+00
  store double %31, double* %3, align 8
  store i32 -1597266126, i32* %14
  br label %96

; <label>:32:                                     ; preds = %15
  %33 = load double, double* %7, align 8
  %34 = fcmp oge double %33, 1.900000e+01
  %35 = select i1 %34, i32 -1797128452, i32 -606044271
  store i32 %35, i32* %14
  br label %96

; <label>:36:                                     ; preds = %15
  %37 = load double, double* %7, align 8
  %38 = fcmp ole double %37, 3.500000e+01
  %39 = select i1 %38, i32 -1380286111, i32 -606044271
  store i32 %39, i32* %14
  br label %96

; <label>:40:                                     ; preds = %15
  %41 = load double, double* %4, align 8
  %42 = fadd double %41, 1.000000e+00
  store double %42, double* %4, align 8
  store i32 388216581, i32* %14
  br label %96

; <label>:43:                                     ; preds = %15
  %44 = load double, double* %7, align 8
  %45 = fcmp oge double %44, 3.600000e+01
  %46 = select i1 %45, i32 656660191, i32 410314611
  store i32 %46, i32* %14
  br label %96

; <label>:47:                                     ; preds = %15
  %48 = load double, double* %7, align 8
  %49 = fcmp ole double %48, 6.000000e+01
  %50 = select i1 %49, i32 -1880726071, i32 410314611
  store i32 %50, i32* %14
  br label %96

; <label>:51:                                     ; preds = %15
  %52 = load double, double* %5, align 8
  %53 = fadd double %52, 1.000000e+00
  store double %53, double* %5, align 8
  store i32 -1122596848, i32* %14
  br label %96

; <label>:54:                                     ; preds = %15
  %55 = load double, double* %7, align 8
  %56 = fcmp ogt double %55, 6.000000e+01
  %57 = select i1 %56, i32 -366210209, i32 904344412
  store i32 %57, i32* %14
  br label %96

; <label>:58:                                     ; preds = %15
  %59 = load double, double* %6, align 8
  %60 = fadd double %59, 1.000000e+00
  store double %60, double* %6, align 8
  store i32 904344412, i32* %14
  br label %96

; <label>:61:                                     ; preds = %15
  store i32 -1122596848, i32* %14
  br label %96

; <label>:62:                                     ; preds = %15
  store i32 388216581, i32* %14
  br label %96

; <label>:63:                                     ; preds = %15
  store i32 -1597266126, i32* %14
  br label %96

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  store i32 -932062183, i32* %14
  br label %96

; <label>:67:                                     ; preds = %15
  %68 = load double, double* %3, align 8
  %69 = fmul double 1.000000e+02, %68
  %70 = load double, double* %2, align 8
  %71 = fdiv double %69, %70
  store double %71, double* %8, align 8
  %72 = load double, double* %4, align 8
  %73 = fmul double 1.000000e+02, %72
  %74 = load double, double* %2, align 8
  %75 = fdiv double %73, %74
  store double %75, double* %9, align 8
  %76 = load double, double* %5, align 8
  %77 = fmul double 1.000000e+02, %76
  %78 = load double, double* %2, align 8
  %79 = fdiv double %77, %78
  store double %79, double* %10, align 8
  %80 = load double, double* %6, align 8
  %81 = fmul double 1.000000e+02, %80
  %82 = load double, double* %2, align 8
  %83 = fdiv double %81, %82
  store double %83, double* %11, align 8
  %84 = load double, double* %8, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %84)
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %87 = load double, double* %9, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %87)
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %90 = load double, double* %10, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %90)
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %93 = load double, double* %11, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %93)
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  ret i32 0

; <label>:96:                                     ; preds = %64, %63, %62, %61, %58, %54, %51, %47, %43, %40, %36, %32, %29, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

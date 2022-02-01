; ModuleID = 'source-C-CXX/98/1166.c'
source_filename = "source-C-CXX/98/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1

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
  store double 1.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %10 = alloca i32
  store i32 1805394269, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %78
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1805394269, label %14
    i32 2018956473, label %19
    i32 1456364935, label %26
    i32 1613460182, label %29
    i32 183378538, label %33
    i32 -967462569, label %36
    i32 127903912, label %40
    i32 -1241696402, label %43
    i32 613783044, label %46
    i32 2007615645, label %47
    i32 -1138951064, label %48
    i32 -1229620334, label %49
  ]

; <label>:13:                                     ; preds = %11
  br label %78

; <label>:14:                                     ; preds = %11
  %15 = load double, double* %3, align 8
  %16 = load double, double* %2, align 8
  %17 = fcmp ole double %15, %16
  %18 = select i1 %17, i32 2018956473, i32 -1229620334
  store i32 %18, i32* %10
  br label %78

; <label>:19:                                     ; preds = %11
  %20 = load double, double* %3, align 8
  %21 = fadd double %20, 1.000000e+00
  store double %21, double* %3, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %23 = load double, double* %8, align 8
  %24 = fcmp ole double %23, 1.800000e+01
  %25 = select i1 %24, i32 1456364935, i32 1613460182
  store i32 %25, i32* %10
  br label %78

; <label>:26:                                     ; preds = %11
  %27 = load double, double* %4, align 8
  %28 = fadd double %27, 1.000000e+00
  store double %28, double* %4, align 8
  store i32 -1138951064, i32* %10
  br label %78

; <label>:29:                                     ; preds = %11
  %30 = load double, double* %8, align 8
  %31 = fcmp ole double %30, 3.500000e+01
  %32 = select i1 %31, i32 183378538, i32 -967462569
  store i32 %32, i32* %10
  br label %78

; <label>:33:                                     ; preds = %11
  %34 = load double, double* %5, align 8
  %35 = fadd double %34, 1.000000e+00
  store double %35, double* %5, align 8
  store i32 2007615645, i32* %10
  br label %78

; <label>:36:                                     ; preds = %11
  %37 = load double, double* %8, align 8
  %38 = fcmp ole double %37, 6.000000e+01
  %39 = select i1 %38, i32 127903912, i32 -1241696402
  store i32 %39, i32* %10
  br label %78

; <label>:40:                                     ; preds = %11
  %41 = load double, double* %6, align 8
  %42 = fadd double %41, 1.000000e+00
  store double %42, double* %6, align 8
  store i32 613783044, i32* %10
  br label %78

; <label>:43:                                     ; preds = %11
  %44 = load double, double* %7, align 8
  %45 = fadd double %44, 1.000000e+00
  store double %45, double* %7, align 8
  store i32 613783044, i32* %10
  br label %78

; <label>:46:                                     ; preds = %11
  store i32 2007615645, i32* %10
  br label %78

; <label>:47:                                     ; preds = %11
  store i32 -1138951064, i32* %10
  br label %78

; <label>:48:                                     ; preds = %11
  store i32 1805394269, i32* %10
  br label %78

; <label>:49:                                     ; preds = %11
  %50 = load double, double* %4, align 8
  %51 = fmul double 1.000000e+02, %50
  %52 = load double, double* %2, align 8
  %53 = fdiv double %51, %52
  store double %53, double* %4, align 8
  %54 = load double, double* %5, align 8
  %55 = fmul double 1.000000e+02, %54
  %56 = load double, double* %2, align 8
  %57 = fdiv double %55, %56
  store double %57, double* %5, align 8
  %58 = load double, double* %6, align 8
  %59 = fmul double 1.000000e+02, %58
  %60 = load double, double* %2, align 8
  %61 = fdiv double %59, %60
  store double %61, double* %6, align 8
  %62 = load double, double* %7, align 8
  %63 = fmul double 1.000000e+02, %62
  %64 = load double, double* %2, align 8
  %65 = fdiv double %63, %64
  store double %65, double* %7, align 8
  %66 = load double, double* %4, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %66)
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %69 = load double, double* %5, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %69)
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %72 = load double, double* %6, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %72)
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %75 = load double, double* %7, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %75)
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:78:                                     ; preds = %48, %47, %46, %43, %40, %36, %33, %29, %26, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

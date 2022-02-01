; ModuleID = 'source-C-CXX/98/1589.c'
source_filename = "source-C-CXX/98/1589.c"
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
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %2)
  %13 = alloca i32
  store i32 750981452, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %114
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 750981452, label %17
    i32 -2086301778, label %21
    i32 1517334768, label %26
    i32 110612051, label %30
    i32 1034285091, label %33
    i32 -1741938473, label %37
    i32 767386537, label %41
    i32 1992999925, label %44
    i32 -46350403, label %48
    i32 356081542, label %52
    i32 -2100414838, label %55
    i32 1905289944, label %59
    i32 291859307, label %62
    i32 -1953863975, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %114

; <label>:17:                                     ; preds = %14
  %18 = load double, double* %2, align 8
  %19 = fcmp ogt double %18, 0.000000e+00
  %20 = select i1 %19, i32 -2086301778, i32 -1953863975
  store i32 %20, i32* %13
  br label %114

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %7)
  %23 = load double, double* %7, align 8
  %24 = fcmp oge double %23, 1.000000e+00
  %25 = select i1 %24, i32 1517334768, i32 1034285091
  store i32 %25, i32* %13
  br label %114

; <label>:26:                                     ; preds = %14
  %27 = load double, double* %7, align 8
  %28 = fcmp ole double %27, 1.800000e+01
  %29 = select i1 %28, i32 110612051, i32 1034285091
  store i32 %29, i32* %13
  br label %114

; <label>:30:                                     ; preds = %14
  %31 = load double, double* %3, align 8
  %32 = fadd double %31, 1.000000e+00
  store double %32, double* %3, align 8
  store i32 1034285091, i32* %13
  br label %114

; <label>:33:                                     ; preds = %14
  %34 = load double, double* %7, align 8
  %35 = fcmp oge double %34, 1.900000e+01
  %36 = select i1 %35, i32 -1741938473, i32 1992999925
  store i32 %36, i32* %13
  br label %114

; <label>:37:                                     ; preds = %14
  %38 = load double, double* %7, align 8
  %39 = fcmp ole double %38, 3.500000e+01
  %40 = select i1 %39, i32 767386537, i32 1992999925
  store i32 %40, i32* %13
  br label %114

; <label>:41:                                     ; preds = %14
  %42 = load double, double* %4, align 8
  %43 = fadd double %42, 1.000000e+00
  store double %43, double* %4, align 8
  store i32 1992999925, i32* %13
  br label %114

; <label>:44:                                     ; preds = %14
  %45 = load double, double* %7, align 8
  %46 = fcmp oge double %45, 3.600000e+01
  %47 = select i1 %46, i32 -46350403, i32 -2100414838
  store i32 %47, i32* %13
  br label %114

; <label>:48:                                     ; preds = %14
  %49 = load double, double* %7, align 8
  %50 = fcmp ole double %49, 6.000000e+01
  %51 = select i1 %50, i32 356081542, i32 -2100414838
  store i32 %51, i32* %13
  br label %114

; <label>:52:                                     ; preds = %14
  %53 = load double, double* %5, align 8
  %54 = fadd double %53, 1.000000e+00
  store double %54, double* %5, align 8
  store i32 -2100414838, i32* %13
  br label %114

; <label>:55:                                     ; preds = %14
  %56 = load double, double* %7, align 8
  %57 = fcmp ogt double %56, 6.000000e+01
  %58 = select i1 %57, i32 1905289944, i32 291859307
  store i32 %58, i32* %13
  br label %114

; <label>:59:                                     ; preds = %14
  %60 = load double, double* %6, align 8
  %61 = fadd double %60, 1.000000e+00
  store double %61, double* %6, align 8
  store i32 291859307, i32* %13
  br label %114

; <label>:62:                                     ; preds = %14
  %63 = load double, double* %2, align 8
  %64 = fsub double %63, 1.000000e+00
  store double %64, double* %2, align 8
  store i32 750981452, i32* %13
  br label %114

; <label>:65:                                     ; preds = %14
  %66 = load double, double* %3, align 8
  %67 = load double, double* %3, align 8
  %68 = load double, double* %4, align 8
  %69 = fadd double %67, %68
  %70 = load double, double* %5, align 8
  %71 = fadd double %69, %70
  %72 = load double, double* %6, align 8
  %73 = fadd double %71, %72
  %74 = fdiv double %66, %73
  %75 = fmul double %74, 1.000000e+02
  store double %75, double* %8, align 8
  %76 = load double, double* %4, align 8
  %77 = load double, double* %3, align 8
  %78 = load double, double* %4, align 8
  %79 = fadd double %77, %78
  %80 = load double, double* %5, align 8
  %81 = fadd double %79, %80
  %82 = load double, double* %6, align 8
  %83 = fadd double %81, %82
  %84 = fdiv double %76, %83
  %85 = fmul double %84, 1.000000e+02
  store double %85, double* %9, align 8
  %86 = load double, double* %5, align 8
  %87 = load double, double* %3, align 8
  %88 = load double, double* %4, align 8
  %89 = fadd double %87, %88
  %90 = load double, double* %5, align 8
  %91 = fadd double %89, %90
  %92 = load double, double* %6, align 8
  %93 = fadd double %91, %92
  %94 = fdiv double %86, %93
  %95 = fmul double %94, 1.000000e+02
  store double %95, double* %10, align 8
  %96 = load double, double* %6, align 8
  %97 = load double, double* %3, align 8
  %98 = load double, double* %4, align 8
  %99 = fadd double %97, %98
  %100 = load double, double* %5, align 8
  %101 = fadd double %99, %100
  %102 = load double, double* %6, align 8
  %103 = fadd double %101, %102
  %104 = fdiv double %96, %103
  %105 = fmul double %104, 1.000000e+02
  store double %105, double* %11, align 8
  %106 = load double, double* %8, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %106)
  %108 = load double, double* %9, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %108)
  %110 = load double, double* %10, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %110)
  %112 = load double, double* %11, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %112)
  ret i32 0

; <label>:114:                                    ; preds = %62, %59, %55, %52, %48, %44, %41, %37, %33, %30, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

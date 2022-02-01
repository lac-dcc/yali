; ModuleID = 'source-C-CXX/26/2106.c'
source_filename = "source-C-CXX/26/2106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %13 = alloca i32
  store i32 -115845219, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %125
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -115845219, label %17
    i32 726760844, label %22
    i32 257960739, label %35
    i32 826697064, label %38
    i32 -146830318, label %42
    i32 -1462568166, label %77
    i32 1707056386, label %81
    i32 -951183281, label %85
    i32 -1731546174, label %89
    i32 -757200688, label %97
    i32 -1390426406, label %119
    i32 -1276004172, label %120
    i32 -578530385, label %121
    i32 1879272486, label %124
  ]

; <label>:16:                                     ; preds = %14
  br label %125

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %10, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 726760844, i32 1879272486
  store i32 %21, i32* %13
  br label %125

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %24 = load double, double* %3, align 8
  %25 = load double, double* %3, align 8
  %26 = fmul double %24, %25
  %27 = load double, double* %2, align 8
  %28 = fmul double 4.000000e+00, %27
  %29 = load double, double* %4, align 8
  %30 = fmul double %28, %29
  %31 = fsub double %26, %30
  store double %31, double* %5, align 8
  %32 = load double, double* %3, align 8
  %33 = fcmp oeq double %32, 0.000000e+00
  %34 = select i1 %33, i32 257960739, i32 826697064
  store i32 %34, i32* %13
  br label %125

; <label>:35:                                     ; preds = %14
  %36 = load double, double* %3, align 8
  %37 = fsub double -0.000000e+00, %36
  store double %37, double* %3, align 8
  store i32 826697064, i32* %13
  br label %125

; <label>:38:                                     ; preds = %14
  %39 = load double, double* %5, align 8
  %40 = fcmp ogt double %39, 0.000000e+00
  %41 = select i1 %40, i32 -146830318, i32 -951183281
  store i32 %41, i32* %13
  br label %125

; <label>:42:                                     ; preds = %14
  %43 = load double, double* %3, align 8
  %44 = fsub double -0.000000e+00, %43
  %45 = load double, double* %3, align 8
  %46 = load double, double* %3, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %2, align 8
  %49 = fmul double 4.000000e+00, %48
  %50 = load double, double* %4, align 8
  %51 = fmul double %49, %50
  %52 = fsub double %47, %51
  %53 = call double @sqrt(double %52) #3
  %54 = fadd double %44, %53
  %55 = load double, double* %2, align 8
  %56 = fmul double 2.000000e+00, %55
  %57 = fdiv double %54, %56
  store double %57, double* %6, align 8
  %58 = load double, double* %3, align 8
  %59 = fsub double -0.000000e+00, %58
  %60 = load double, double* %3, align 8
  %61 = load double, double* %3, align 8
  %62 = fmul double %60, %61
  %63 = load double, double* %2, align 8
  %64 = fmul double 4.000000e+00, %63
  %65 = load double, double* %4, align 8
  %66 = fmul double %64, %65
  %67 = fsub double %62, %66
  %68 = call double @sqrt(double %67) #3
  %69 = fsub double %59, %68
  %70 = load double, double* %2, align 8
  %71 = fmul double 2.000000e+00, %70
  %72 = fdiv double %69, %71
  store double %72, double* %7, align 8
  %73 = load double, double* %6, align 8
  %74 = load double, double* %7, align 8
  %75 = fcmp olt double %73, %74
  %76 = select i1 %75, i32 -1462568166, i32 1707056386
  store i32 %76, i32* %13
  br label %125

; <label>:77:                                     ; preds = %14
  %78 = load double, double* %6, align 8
  store double %78, double* %9, align 8
  %79 = load double, double* %7, align 8
  store double %79, double* %6, align 8
  %80 = load double, double* %9, align 8
  store double %80, double* %7, align 8
  store i32 1707056386, i32* %13
  br label %125

; <label>:81:                                     ; preds = %14
  %82 = load double, double* %6, align 8
  %83 = load double, double* %7, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %82, double %83)
  store i32 -1276004172, i32* %13
  br label %125

; <label>:85:                                     ; preds = %14
  %86 = load double, double* %5, align 8
  %87 = fcmp oeq double %86, 0.000000e+00
  %88 = select i1 %87, i32 -1731546174, i32 -757200688
  store i32 %88, i32* %13
  br label %125

; <label>:89:                                     ; preds = %14
  %90 = load double, double* %3, align 8
  %91 = fsub double -0.000000e+00, %90
  %92 = load double, double* %2, align 8
  %93 = fmul double 2.000000e+00, %92
  %94 = fdiv double %91, %93
  store double %94, double* %6, align 8
  %95 = load double, double* %6, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %95)
  store i32 -1390426406, i32* %13
  br label %125

; <label>:97:                                     ; preds = %14
  %98 = load double, double* %3, align 8
  %99 = fsub double -0.000000e+00, %98
  %100 = load double, double* %2, align 8
  %101 = fmul double 2.000000e+00, %100
  %102 = fdiv double %99, %101
  store double %102, double* %6, align 8
  %103 = load double, double* %3, align 8
  %104 = fsub double -0.000000e+00, %103
  %105 = load double, double* %2, align 8
  %106 = fmul double 2.000000e+00, %105
  %107 = fdiv double %104, %106
  store double %107, double* %7, align 8
  %108 = load double, double* %5, align 8
  %109 = fsub double -0.000000e+00, %108
  %110 = call double @sqrt(double %109) #3
  %111 = load double, double* %2, align 8
  %112 = fmul double 2.000000e+00, %111
  %113 = fdiv double %110, %112
  store double %113, double* %8, align 8
  %114 = load double, double* %6, align 8
  %115 = load double, double* %8, align 8
  %116 = load double, double* %7, align 8
  %117 = load double, double* %8, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %114, double %115, double %116, double %117)
  store i32 -1390426406, i32* %13
  br label %125

; <label>:119:                                    ; preds = %14
  store i32 -1276004172, i32* %13
  br label %125

; <label>:120:                                    ; preds = %14
  store i32 -578530385, i32* %13
  br label %125

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  store i32 -115845219, i32* %13
  br label %125

; <label>:124:                                    ; preds = %14
  ret i32 0

; <label>:125:                                    ; preds = %121, %120, %119, %97, %89, %85, %81, %77, %42, %38, %35, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/26/2137.c'
source_filename = "source-C-CXX/26/2137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %16 = alloca i32
  store i32 276010907, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %129
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 276010907, label %20
    i32 337122703, label %25
    i32 -138389389, label %37
    i32 -1896672805, label %71
    i32 -704378253, label %82
    i32 -933713547, label %90
    i32 -108597868, label %101
    i32 -39358987, label %124
    i32 -1524727464, label %125
    i32 -255706888, label %128
  ]

; <label>:19:                                     ; preds = %17
  br label %129

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 337122703, i32 -255706888
  store i32 %24, i32* %16
  br label %129

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %12, double* %13, double* %14)
  %27 = load double, double* %13, align 8
  %28 = load double, double* %13, align 8
  %29 = fmul double %27, %28
  %30 = load double, double* %12, align 8
  %31 = fmul double 4.000000e+00, %30
  %32 = load double, double* %14, align 8
  %33 = fmul double %31, %32
  %34 = fsub double %29, %33
  %35 = fcmp ogt double %34, 0.000000e+00
  %36 = select i1 %35, i32 -138389389, i32 -1896672805
  store i32 %36, i32* %16
  br label %129

; <label>:37:                                     ; preds = %17
  %38 = load double, double* %13, align 8
  %39 = fsub double -0.000000e+00, %38
  %40 = load double, double* %13, align 8
  %41 = load double, double* %13, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %12, align 8
  %44 = fmul double 4.000000e+00, %43
  %45 = load double, double* %14, align 8
  %46 = fmul double %44, %45
  %47 = fsub double %42, %46
  %48 = call double @sqrt(double %47) #3
  %49 = fadd double %39, %48
  %50 = load double, double* %12, align 8
  %51 = fmul double 2.000000e+00, %50
  %52 = fdiv double %49, %51
  store double %52, double* %8, align 8
  %53 = load double, double* %13, align 8
  %54 = fsub double -0.000000e+00, %53
  %55 = load double, double* %13, align 8
  %56 = load double, double* %13, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %12, align 8
  %59 = fmul double 4.000000e+00, %58
  %60 = load double, double* %14, align 8
  %61 = fmul double %59, %60
  %62 = fsub double %57, %61
  %63 = call double @sqrt(double %62) #3
  %64 = fsub double %54, %63
  %65 = load double, double* %12, align 8
  %66 = fmul double 2.000000e+00, %65
  %67 = fdiv double %64, %66
  store double %67, double* %9, align 8
  %68 = load double, double* %8, align 8
  %69 = load double, double* %9, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %68, double %69)
  store i32 -1896672805, i32* %16
  br label %129

; <label>:71:                                     ; preds = %17
  %72 = load double, double* %13, align 8
  %73 = load double, double* %13, align 8
  %74 = fmul double %72, %73
  %75 = load double, double* %12, align 8
  %76 = fmul double 4.000000e+00, %75
  %77 = load double, double* %14, align 8
  %78 = fmul double %76, %77
  %79 = fsub double %74, %78
  %80 = fcmp oeq double %79, 0.000000e+00
  %81 = select i1 %80, i32 -704378253, i32 -933713547
  store i32 %81, i32* %16
  br label %129

; <label>:82:                                     ; preds = %17
  %83 = load double, double* %13, align 8
  %84 = fsub double -0.000000e+00, %83
  %85 = load double, double* %12, align 8
  %86 = fmul double 2.000000e+00, %85
  %87 = fdiv double %84, %86
  store double %87, double* %8, align 8
  %88 = load double, double* %8, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %88)
  store i32 -933713547, i32* %16
  br label %129

; <label>:90:                                     ; preds = %17
  %91 = load double, double* %13, align 8
  %92 = load double, double* %13, align 8
  %93 = fmul double %91, %92
  %94 = load double, double* %12, align 8
  %95 = fmul double 4.000000e+00, %94
  %96 = load double, double* %14, align 8
  %97 = fmul double %95, %96
  %98 = fsub double %93, %97
  %99 = fcmp olt double %98, 0.000000e+00
  %100 = select i1 %99, i32 -108597868, i32 -39358987
  store i32 %100, i32* %16
  br label %129

; <label>:101:                                    ; preds = %17
  %102 = load double, double* %13, align 8
  %103 = fsub double -0.000000e+00, %102
  %104 = load double, double* %12, align 8
  %105 = fmul double 2.000000e+00, %104
  %106 = fdiv double %103, %105
  store double %106, double* %10, align 8
  %107 = load double, double* %12, align 8
  %108 = fmul double 4.000000e+00, %107
  %109 = load double, double* %14, align 8
  %110 = fmul double %108, %109
  %111 = load double, double* %13, align 8
  %112 = load double, double* %13, align 8
  %113 = fmul double %111, %112
  %114 = fsub double %110, %113
  %115 = call double @sqrt(double %114) #3
  %116 = load double, double* %12, align 8
  %117 = fmul double 2.000000e+00, %116
  %118 = fdiv double %115, %117
  store double %118, double* %11, align 8
  %119 = load double, double* %10, align 8
  %120 = load double, double* %11, align 8
  %121 = load double, double* %10, align 8
  %122 = load double, double* %11, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %119, double %120, double %121, double %122)
  store i32 -39358987, i32* %16
  br label %129

; <label>:124:                                    ; preds = %17
  store i32 -1524727464, i32* %16
  br label %129

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 276010907, i32* %16
  br label %129

; <label>:128:                                    ; preds = %17
  ret i32 0

; <label>:129:                                    ; preds = %125, %124, %101, %90, %82, %71, %37, %25, %20, %19
  br label %17
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

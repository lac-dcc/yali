; ModuleID = 'source-C-CXX/26/1624.c'
source_filename = "source-C-CXX/26/1624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -2113733084, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %134
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2113733084, label %13
    i32 817922471, label %18
    i32 -943323430, label %30
    i32 -83568813, label %64
    i32 -960199074, label %75
    i32 -230936454, label %93
    i32 -1036107343, label %109
    i32 1850192081, label %113
    i32 1199309047, label %127
    i32 -402484972, label %128
    i32 -1877653424, label %129
    i32 -1783305438, label %130
    i32 -783759255, label %133
  ]

; <label>:12:                                     ; preds = %10
  br label %134

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 817922471, i32 -783759255
  store i32 %17, i32* %9
  br label %134

; <label>:18:                                     ; preds = %10
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5)
  %20 = load double, double* %4, align 8
  %21 = load double, double* %4, align 8
  %22 = fmul double %20, %21
  %23 = load double, double* %3, align 8
  %24 = fmul double 4.000000e+00, %23
  %25 = load double, double* %5, align 8
  %26 = fmul double %24, %25
  %27 = fsub double %22, %26
  %28 = fcmp ogt double %27, 0.000000e+00
  %29 = select i1 %28, i32 -943323430, i32 -83568813
  store i32 %29, i32* %9
  br label %134

; <label>:30:                                     ; preds = %10
  %31 = load double, double* %4, align 8
  %32 = fmul double -1.000000e+00, %31
  %33 = load double, double* %4, align 8
  %34 = load double, double* %4, align 8
  %35 = fmul double %33, %34
  %36 = load double, double* %3, align 8
  %37 = fmul double 4.000000e+00, %36
  %38 = load double, double* %5, align 8
  %39 = fmul double %37, %38
  %40 = fsub double %35, %39
  %41 = call double @sqrt(double %40) #3
  %42 = fadd double %32, %41
  %43 = load double, double* %3, align 8
  %44 = fmul double 2.000000e+00, %43
  %45 = fdiv double %42, %44
  store double %45, double* %6, align 8
  %46 = load double, double* %4, align 8
  %47 = fmul double -1.000000e+00, %46
  %48 = load double, double* %4, align 8
  %49 = load double, double* %4, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %3, align 8
  %52 = fmul double 4.000000e+00, %51
  %53 = load double, double* %5, align 8
  %54 = fmul double %52, %53
  %55 = fsub double %50, %54
  %56 = call double @sqrt(double %55) #3
  %57 = fsub double %47, %56
  %58 = load double, double* %3, align 8
  %59 = fmul double 2.000000e+00, %58
  %60 = fdiv double %57, %59
  store double %60, double* %7, align 8
  %61 = load double, double* %6, align 8
  %62 = load double, double* %7, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %61, double %62)
  store i32 -1877653424, i32* %9
  br label %134

; <label>:64:                                     ; preds = %10
  %65 = load double, double* %4, align 8
  %66 = load double, double* %4, align 8
  %67 = fmul double %65, %66
  %68 = load double, double* %3, align 8
  %69 = fmul double 4.000000e+00, %68
  %70 = load double, double* %5, align 8
  %71 = fmul double %69, %70
  %72 = fsub double %67, %71
  %73 = fcmp oeq double %72, 0.000000e+00
  %74 = select i1 %73, i32 -960199074, i32 -230936454
  store i32 %74, i32* %9
  br label %134

; <label>:75:                                     ; preds = %10
  %76 = load double, double* %4, align 8
  %77 = fmul double -1.000000e+00, %76
  %78 = load double, double* %4, align 8
  %79 = load double, double* %4, align 8
  %80 = fmul double %78, %79
  %81 = load double, double* %3, align 8
  %82 = fmul double 4.000000e+00, %81
  %83 = load double, double* %5, align 8
  %84 = fmul double %82, %83
  %85 = fsub double %80, %84
  %86 = call double @sqrt(double %85) #3
  %87 = fadd double %77, %86
  %88 = load double, double* %3, align 8
  %89 = fmul double 2.000000e+00, %88
  %90 = fdiv double %87, %89
  store double %90, double* %6, align 8
  %91 = load double, double* %6, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %91)
  store i32 -402484972, i32* %9
  br label %134

; <label>:93:                                     ; preds = %10
  %94 = load double, double* %3, align 8
  %95 = fmul double 4.000000e+00, %94
  %96 = load double, double* %5, align 8
  %97 = fmul double %95, %96
  %98 = load double, double* %4, align 8
  %99 = load double, double* %4, align 8
  %100 = fmul double %98, %99
  %101 = fsub double %97, %100
  %102 = call double @sqrt(double %101) #3
  %103 = load double, double* %3, align 8
  %104 = fmul double 2.000000e+00, %103
  %105 = fdiv double %102, %104
  store double %105, double* %6, align 8
  %106 = load double, double* %4, align 8
  %107 = fcmp oeq double %106, 0.000000e+00
  %108 = select i1 %107, i32 -1036107343, i32 1850192081
  store i32 %108, i32* %9
  br label %134

; <label>:109:                                    ; preds = %10
  %110 = load double, double* %6, align 8
  %111 = load double, double* %6, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), double %110, double %111)
  store i32 1199309047, i32* %9
  br label %134

; <label>:113:                                    ; preds = %10
  %114 = load double, double* %4, align 8
  %115 = fmul double -1.000000e+00, %114
  %116 = load double, double* %3, align 8
  %117 = fmul double 2.000000e+00, %116
  %118 = fdiv double %115, %117
  %119 = load double, double* %6, align 8
  %120 = load double, double* %4, align 8
  %121 = fmul double -1.000000e+00, %120
  %122 = load double, double* %3, align 8
  %123 = fmul double 2.000000e+00, %122
  %124 = fdiv double %121, %123
  %125 = load double, double* %6, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %118, double %119, double %124, double %125)
  store i32 1199309047, i32* %9
  br label %134

; <label>:127:                                    ; preds = %10
  store i32 -402484972, i32* %9
  br label %134

; <label>:128:                                    ; preds = %10
  store i32 -1877653424, i32* %9
  br label %134

; <label>:129:                                    ; preds = %10
  store i32 -1783305438, i32* %9
  br label %134

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  store i32 -2113733084, i32* %9
  br label %134

; <label>:133:                                    ; preds = %10
  ret i32 0

; <label>:134:                                    ; preds = %130, %129, %128, %127, %113, %109, %93, %75, %64, %30, %18, %13, %12
  br label %10
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

; ModuleID = 'source-C-CXX/26/1717.c'
source_filename = "source-C-CXX/26/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -1178246290, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %107
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1178246290, label %15
    i32 -932517324, label %20
    i32 -194272785, label %33
    i32 267523119, label %41
    i32 -778923901, label %45
    i32 1544248133, label %79
    i32 -8298973, label %94
    i32 -1398297978, label %95
    i32 1770442512, label %101
    i32 -478073105, label %102
    i32 1251606909, label %103
    i32 204234843, label %106
  ]

; <label>:14:                                     ; preds = %12
  br label %107

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -932517324, i32 204234843
  store i32 %19, i32* %11
  br label %107

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %22 = load double, double* %5, align 8
  %23 = load double, double* %5, align 8
  %24 = fmul double %22, %23
  %25 = load double, double* %4, align 8
  %26 = fmul double 4.000000e+00, %25
  %27 = load double, double* %6, align 8
  %28 = fmul double %26, %27
  %29 = fsub double %24, %28
  store double %29, double* %7, align 8
  %30 = load double, double* %7, align 8
  %31 = fcmp oeq double %30, 0.000000e+00
  %32 = select i1 %31, i32 -194272785, i32 267523119
  store i32 %32, i32* %11
  br label %107

; <label>:33:                                     ; preds = %12
  %34 = load double, double* %5, align 8
  %35 = fsub double -0.000000e+00, %34
  %36 = fdiv double %35, 2.000000e+00
  %37 = load double, double* %4, align 8
  %38 = fdiv double %36, %37
  store double %38, double* %8, align 8
  %39 = load double, double* %8, align 8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %39)
  store i32 -478073105, i32* %11
  br label %107

; <label>:41:                                     ; preds = %12
  %42 = load double, double* %7, align 8
  %43 = fcmp ogt double %42, 0.000000e+00
  %44 = select i1 %43, i32 -778923901, i32 1544248133
  store i32 %44, i32* %11
  br label %107

; <label>:45:                                     ; preds = %12
  %46 = load double, double* %5, align 8
  %47 = fsub double -0.000000e+00, %46
  %48 = load double, double* %5, align 8
  %49 = load double, double* %5, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %4, align 8
  %52 = fmul double 4.000000e+00, %51
  %53 = load double, double* %6, align 8
  %54 = fmul double %52, %53
  %55 = fsub double %50, %54
  %56 = call double @sqrt(double %55) #3
  %57 = fadd double %47, %56
  %58 = load double, double* %4, align 8
  %59 = fmul double 2.000000e+00, %58
  %60 = fdiv double %57, %59
  store double %60, double* %8, align 8
  %61 = load double, double* %5, align 8
  %62 = fsub double -0.000000e+00, %61
  %63 = load double, double* %5, align 8
  %64 = load double, double* %5, align 8
  %65 = fmul double %63, %64
  %66 = load double, double* %4, align 8
  %67 = fmul double 4.000000e+00, %66
  %68 = load double, double* %6, align 8
  %69 = fmul double %67, %68
  %70 = fsub double %65, %69
  %71 = call double @sqrt(double %70) #3
  %72 = fsub double %62, %71
  %73 = load double, double* %4, align 8
  %74 = fmul double 2.000000e+00, %73
  %75 = fdiv double %72, %74
  store double %75, double* %9, align 8
  %76 = load double, double* %8, align 8
  %77 = load double, double* %9, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %76, double %77)
  store i32 1770442512, i32* %11
  br label %107

; <label>:79:                                     ; preds = %12
  %80 = load double, double* %5, align 8
  %81 = fsub double -0.000000e+00, %80
  %82 = fdiv double %81, 2.000000e+00
  %83 = load double, double* %4, align 8
  %84 = fdiv double %82, %83
  store double %84, double* %8, align 8
  %85 = load double, double* %7, align 8
  %86 = fsub double -0.000000e+00, %85
  %87 = call double @sqrt(double %86) #3
  %88 = fdiv double %87, 2.000000e+00
  %89 = load double, double* %4, align 8
  %90 = fdiv double %88, %89
  store double %90, double* %9, align 8
  %91 = load double, double* %8, align 8
  %92 = fcmp oeq double %91, 0.000000e+00
  %93 = select i1 %92, i32 -8298973, i32 -1398297978
  store i32 %93, i32* %11
  br label %107

; <label>:94:                                     ; preds = %12
  store double 0.000000e+00, double* %8, align 8
  store i32 -1398297978, i32* %11
  br label %107

; <label>:95:                                     ; preds = %12
  %96 = load double, double* %8, align 8
  %97 = load double, double* %9, align 8
  %98 = load double, double* %8, align 8
  %99 = load double, double* %9, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %96, double %97, double %98, double %99)
  store i32 1770442512, i32* %11
  br label %107

; <label>:101:                                    ; preds = %12
  store i32 -478073105, i32* %11
  br label %107

; <label>:102:                                    ; preds = %12
  store i32 1251606909, i32* %11
  br label %107

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -1178246290, i32* %11
  br label %107

; <label>:106:                                    ; preds = %12
  ret i32 0

; <label>:107:                                    ; preds = %103, %102, %101, %95, %94, %79, %45, %41, %33, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

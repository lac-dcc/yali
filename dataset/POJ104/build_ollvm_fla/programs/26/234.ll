; ModuleID = 'source-C-CXX/26/234.c'
source_filename = "source-C-CXX/26/234.c"
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 -1707450744, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %108
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1707450744, label %18
    i32 1900262650, label %23
    i32 -1004455539, label %36
    i32 243615588, label %56
    i32 1554316972, label %60
    i32 1530763880, label %68
    i32 -571937718, label %72
    i32 422843444, label %79
    i32 -1162763936, label %84
    i32 -1895092225, label %90
    i32 -734594662, label %100
    i32 -2138209611, label %101
    i32 786841059, label %102
    i32 1938152813, label %103
    i32 1900597613, label %106
  ]

; <label>:17:                                     ; preds = %15
  br label %108

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1900262650, i32 1900597613
  store i32 %22, i32* %14
  br label %108

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %25 = load double, double* %5, align 8
  %26 = load double, double* %5, align 8
  %27 = fmul double %25, %26
  %28 = load double, double* %4, align 8
  %29 = fmul double 4.000000e+00, %28
  %30 = load double, double* %6, align 8
  %31 = fmul double %29, %30
  %32 = fsub double %27, %31
  store double %32, double* %7, align 8
  %33 = load double, double* %7, align 8
  %34 = fcmp ogt double %33, 0.000000e+00
  %35 = select i1 %34, i32 -1004455539, i32 243615588
  store i32 %35, i32* %14
  br label %108

; <label>:36:                                     ; preds = %15
  %37 = load double, double* %7, align 8
  %38 = call double @sqrt(double %37) #3
  store double %38, double* %10, align 8
  %39 = load double, double* %5, align 8
  %40 = fsub double -0.000000e+00, %39
  %41 = load double, double* %10, align 8
  %42 = fadd double %40, %41
  %43 = load double, double* %4, align 8
  %44 = fmul double 2.000000e+00, %43
  %45 = fdiv double %42, %44
  store double %45, double* %11, align 8
  %46 = load double, double* %5, align 8
  %47 = fsub double -0.000000e+00, %46
  %48 = load double, double* %10, align 8
  %49 = fsub double %47, %48
  %50 = load double, double* %4, align 8
  %51 = fmul double 2.000000e+00, %50
  %52 = fdiv double %49, %51
  store double %52, double* %12, align 8
  %53 = load double, double* %11, align 8
  %54 = load double, double* %12, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %53, double %54)
  store i32 786841059, i32* %14
  br label %108

; <label>:56:                                     ; preds = %15
  %57 = load double, double* %7, align 8
  %58 = fcmp oeq double %57, 0.000000e+00
  %59 = select i1 %58, i32 1554316972, i32 1530763880
  store i32 %59, i32* %14
  br label %108

; <label>:60:                                     ; preds = %15
  %61 = load double, double* %5, align 8
  %62 = fsub double -0.000000e+00, %61
  %63 = load double, double* %4, align 8
  %64 = fmul double 2.000000e+00, %63
  %65 = fdiv double %62, %64
  store double %65, double* %12, align 8
  store double %65, double* %11, align 8
  %66 = load double, double* %11, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %66)
  store i32 -2138209611, i32* %14
  br label %108

; <label>:68:                                     ; preds = %15
  %69 = load double, double* %7, align 8
  %70 = fcmp olt double %69, 0.000000e+00
  %71 = select i1 %70, i32 -571937718, i32 -734594662
  store i32 %71, i32* %14
  br label %108

; <label>:72:                                     ; preds = %15
  %73 = load double, double* %7, align 8
  %74 = fsub double -0.000000e+00, %73
  %75 = call double @sqrt(double %74) #3
  store double %75, double* %10, align 8
  %76 = load double, double* %5, align 8
  %77 = fcmp oeq double %76, 0.000000e+00
  %78 = select i1 %77, i32 422843444, i32 -1162763936
  store i32 %78, i32* %14
  br label %108

; <label>:79:                                     ; preds = %15
  %80 = load double, double* %5, align 8
  %81 = load double, double* %4, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %80, %82
  store double %83, double* %8, align 8
  store i32 -1895092225, i32* %14
  br label %108

; <label>:84:                                     ; preds = %15
  %85 = load double, double* %5, align 8
  %86 = fsub double -0.000000e+00, %85
  %87 = load double, double* %4, align 8
  %88 = fmul double 2.000000e+00, %87
  %89 = fdiv double %86, %88
  store double %89, double* %8, align 8
  store i32 -1895092225, i32* %14
  br label %108

; <label>:90:                                     ; preds = %15
  %91 = load double, double* %10, align 8
  %92 = load double, double* %4, align 8
  %93 = fmul double 2.000000e+00, %92
  %94 = fdiv double %91, %93
  store double %94, double* %9, align 8
  %95 = load double, double* %8, align 8
  %96 = load double, double* %9, align 8
  %97 = load double, double* %8, align 8
  %98 = load double, double* %9, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %95, double %96, double %97, double %98)
  store i32 -734594662, i32* %14
  br label %108

; <label>:100:                                    ; preds = %15
  store i32 -2138209611, i32* %14
  br label %108

; <label>:101:                                    ; preds = %15
  store i32 786841059, i32* %14
  br label %108

; <label>:102:                                    ; preds = %15
  store i32 1938152813, i32* %14
  br label %108

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -1707450744, i32* %14
  br label %108

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %1, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %103, %102, %101, %100, %90, %84, %79, %72, %68, %60, %56, %36, %23, %18, %17
  br label %15
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

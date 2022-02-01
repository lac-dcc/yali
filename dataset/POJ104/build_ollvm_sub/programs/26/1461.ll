; ModuleID = 'source-C-CXX/26/1461.c'
source_filename = "source-C-CXX/26/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %105, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %111

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %19 = load double, double* %5, align 8
  %20 = load double, double* %5, align 8
  %21 = fmul double %19, %20
  %22 = load double, double* %4, align 8
  %23 = fmul double 4.000000e+00, %22
  %24 = load double, double* %6, align 8
  %25 = fmul double %23, %24
  %26 = fsub double %21, %25
  store double %26, double* %7, align 8
  %27 = load double, double* %7, align 8
  %28 = fcmp ogt double %27, 0.000000e+00
  br i1 %28, label %29, label %65

; <label>:29:                                     ; preds = %17
  %30 = load double, double* %5, align 8
  %31 = fcmp oeq double %30, 0.000000e+00
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %29
  %33 = load double, double* %7, align 8
  %34 = call double @sqrt(double %33) #3
  %35 = load double, double* %4, align 8
  %36 = fmul double 2.000000e+00, %35
  %37 = fdiv double %34, %36
  store double %37, double* %10, align 8
  %38 = load double, double* %7, align 8
  %39 = call double @sqrt(double %38) #3
  %40 = fsub double -0.000000e+00, %39
  %41 = load double, double* %4, align 8
  %42 = fmul double 2.000000e+00, %41
  %43 = fdiv double %40, %42
  store double %43, double* %11, align 8
  br label %61

; <label>:44:                                     ; preds = %29
  %45 = load double, double* %5, align 8
  %46 = fsub double -0.000000e+00, %45
  %47 = load double, double* %7, align 8
  %48 = call double @sqrt(double %47) #3
  %49 = fadd double %46, %48
  %50 = load double, double* %4, align 8
  %51 = fmul double 2.000000e+00, %50
  %52 = fdiv double %49, %51
  store double %52, double* %10, align 8
  %53 = load double, double* %5, align 8
  %54 = fsub double -0.000000e+00, %53
  %55 = load double, double* %7, align 8
  %56 = call double @sqrt(double %55) #3
  %57 = fsub double %54, %56
  %58 = load double, double* %4, align 8
  %59 = fmul double 2.000000e+00, %58
  %60 = fdiv double %57, %59
  store double %60, double* %11, align 8
  br label %61

; <label>:61:                                     ; preds = %44, %32
  %62 = load double, double* %10, align 8
  %63 = load double, double* %11, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %62, double %63)
  br label %104

; <label>:65:                                     ; preds = %17
  %66 = load double, double* %7, align 8
  %67 = fcmp oeq double %66, 0.000000e+00
  br i1 %67, label %68, label %81

; <label>:68:                                     ; preds = %65
  %69 = load double, double* %5, align 8
  %70 = fcmp oeq double %69, 0.000000e+00
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %68
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %10, align 8
  br label %78

; <label>:72:                                     ; preds = %68
  %73 = load double, double* %5, align 8
  %74 = fsub double -0.000000e+00, %73
  %75 = load double, double* %4, align 8
  %76 = fmul double 2.000000e+00, %75
  %77 = fdiv double %74, %76
  store double %77, double* %11, align 8
  store double %77, double* %10, align 8
  br label %78

; <label>:78:                                     ; preds = %72, %71
  %79 = load double, double* %10, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %79)
  br label %103

; <label>:81:                                     ; preds = %65
  %82 = load double, double* %5, align 8
  %83 = fcmp oeq double %82, 0.000000e+00
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %81
  store double 0.000000e+00, double* %8, align 8
  br label %91

; <label>:85:                                     ; preds = %81
  %86 = load double, double* %5, align 8
  %87 = fsub double -0.000000e+00, %86
  %88 = load double, double* %4, align 8
  %89 = fmul double %88, 2.000000e+00
  %90 = fdiv double %87, %89
  store double %90, double* %8, align 8
  br label %91

; <label>:91:                                     ; preds = %85, %84
  %92 = load double, double* %7, align 8
  %93 = fsub double -0.000000e+00, %92
  %94 = call double @sqrt(double %93) #3
  %95 = load double, double* %4, align 8
  %96 = fmul double 2.000000e+00, %95
  %97 = fdiv double %94, %96
  store double %97, double* %9, align 8
  %98 = load double, double* %8, align 8
  %99 = load double, double* %9, align 8
  %100 = load double, double* %8, align 8
  %101 = load double, double* %9, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %98, double %99, double %100, double %101)
  br label %103

; <label>:103:                                    ; preds = %91, %78
  br label %104

; <label>:104:                                    ; preds = %103, %61
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = add i32 %106, 1136513945
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1136513945
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %3, align 4
  br label %13

; <label>:111:                                    ; preds = %13
  ret i32 0
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

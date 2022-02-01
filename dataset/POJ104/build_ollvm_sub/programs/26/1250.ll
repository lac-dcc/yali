; ModuleID = 'source-C-CXX/26/1250.c'
source_filename = "source-C-CXX/26/1250.c"
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
  br label %16

; <label>:16:                                     ; preds = %103, %2
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %108

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %22 = load double, double* %9, align 8
  %23 = load double, double* %9, align 8
  %24 = fmul double %22, %23
  %25 = load double, double* %8, align 8
  %26 = fmul double 4.000000e+00, %25
  %27 = load double, double* %10, align 8
  %28 = fmul double %26, %27
  %29 = fsub double %24, %28
  store double %29, double* %11, align 8
  %30 = load double, double* %9, align 8
  %31 = load double, double* %8, align 8
  %32 = fmul double 2.000000e+00, %31
  %33 = fdiv double %30, %32
  %34 = fsub double -0.000000e+00, %33
  store double %34, double* %12, align 8
  %35 = load double, double* %11, align 8
  %36 = fcmp ogt double %35, 0.000000e+00
  br i1 %36, label %37, label %55

; <label>:37:                                     ; preds = %20
  %38 = load double, double* %12, align 8
  %39 = load double, double* %11, align 8
  %40 = call double @sqrt(double %39) #3
  %41 = load double, double* %8, align 8
  %42 = fmul double 2.000000e+00, %41
  %43 = fdiv double %40, %42
  %44 = fadd double %38, %43
  store double %44, double* %13, align 8
  %45 = load double, double* %12, align 8
  %46 = load double, double* %11, align 8
  %47 = call double @sqrt(double %46) #3
  %48 = load double, double* %8, align 8
  %49 = fmul double 2.000000e+00, %48
  %50 = fdiv double %47, %49
  %51 = fsub double %45, %50
  store double %51, double* %14, align 8
  %52 = load double, double* %13, align 8
  %53 = load double, double* %14, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %52, double %53)
  br label %55

; <label>:55:                                     ; preds = %37, %20
  %56 = load double, double* %11, align 8
  %57 = fcmp oeq double %56, 0.000000e+00
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %55
  %59 = load double, double* %12, align 8
  store double %59, double* %13, align 8
  %60 = load double, double* %13, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %60)
  br label %62

; <label>:62:                                     ; preds = %58, %55
  %63 = load double, double* %11, align 8
  %64 = fcmp olt double %63, 0.000000e+00
  br i1 %64, label %65, label %102

; <label>:65:                                     ; preds = %62
  %66 = load double, double* %11, align 8
  %67 = fsub double -0.000000e+00, %66
  store double %67, double* %11, align 8
  %68 = load double, double* %9, align 8
  %69 = fcmp une double %68, 0.000000e+00
  br i1 %69, label %70, label %84

; <label>:70:                                     ; preds = %65
  %71 = load double, double* %12, align 8
  %72 = load double, double* %11, align 8
  %73 = call double @sqrt(double %72) #3
  %74 = load double, double* %8, align 8
  %75 = fmul double 2.000000e+00, %74
  %76 = fdiv double %73, %75
  %77 = load double, double* %12, align 8
  %78 = load double, double* %11, align 8
  %79 = call double @sqrt(double %78) #3
  %80 = load double, double* %8, align 8
  %81 = fmul double 2.000000e+00, %80
  %82 = fdiv double %79, %81
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %71, double %76, double %77, double %82)
  br label %84

; <label>:84:                                     ; preds = %70, %65
  %85 = load double, double* %9, align 8
  %86 = fcmp oeq double %85, 0.000000e+00
  br i1 %86, label %87, label %101

; <label>:87:                                     ; preds = %84
  %88 = load double, double* %9, align 8
  %89 = load double, double* %11, align 8
  %90 = call double @sqrt(double %89) #3
  %91 = load double, double* %8, align 8
  %92 = fmul double 2.000000e+00, %91
  %93 = fdiv double %90, %92
  %94 = load double, double* %9, align 8
  %95 = load double, double* %11, align 8
  %96 = call double @sqrt(double %95) #3
  %97 = load double, double* %8, align 8
  %98 = fmul double 2.000000e+00, %97
  %99 = fdiv double %96, %98
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %88, double %93, double %94, double %99)
  br label %101

; <label>:101:                                    ; preds = %87, %84
  br label %102

; <label>:102:                                    ; preds = %101, %62
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %7, align 4
  br label %16

; <label>:108:                                    ; preds = %16
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

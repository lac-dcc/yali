; ModuleID = 'source-C-CXX/26/1678.c'
source_filename = "source-C-CXX/26/1678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %15

; <label>:15:                                     ; preds = %113, %0
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, 557784447
  %18 = add i32 %17, -1
  %19 = add i32 %18, 557784447
  %20 = add nsw i32 %16, -1
  store i32 %19, i32* %2, align 4
  %21 = icmp ne i32 %16, 0
  br i1 %21, label %22, label %114

; <label>:22:                                     ; preds = %15
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %3, float* %4, float* %5)
  %24 = load float, float* %4, align 4
  %25 = load float, float* %4, align 4
  %26 = fmul float %24, %25
  %27 = load float, float* %3, align 4
  %28 = fmul float 4.000000e+00, %27
  %29 = load float, float* %5, align 4
  %30 = fmul float %28, %29
  %31 = fsub float %26, %30
  %32 = fpext float %31 to double
  store double %32, double* %6, align 8
  %33 = load double, double* %6, align 8
  %34 = fcmp ogt double %33, 0.000000e+00
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %22
  %36 = load float, float* %4, align 4
  %37 = fsub float -0.000000e+00, %36
  %38 = fpext float %37 to double
  %39 = load double, double* %6, align 8
  %40 = call double @sqrt(double %39) #3
  %41 = fadd double %38, %40
  %42 = load float, float* %3, align 4
  %43 = fmul float 2.000000e+00, %42
  %44 = fpext float %43 to double
  %45 = fdiv double %41, %44
  store double %45, double* %7, align 8
  %46 = load float, float* %4, align 4
  %47 = fsub float -0.000000e+00, %46
  %48 = fpext float %47 to double
  %49 = load double, double* %6, align 8
  %50 = call double @sqrt(double %49) #3
  %51 = fsub double %48, %50
  %52 = load float, float* %3, align 4
  %53 = fmul float 2.000000e+00, %52
  %54 = fpext float %53 to double
  %55 = fdiv double %51, %54
  store double %55, double* %8, align 8
  %56 = load double, double* %7, align 8
  %57 = load double, double* %8, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %56, double %57)
  br label %113

; <label>:59:                                     ; preds = %22
  %60 = load double, double* %6, align 8
  %61 = fcmp oeq double %60, 0.000000e+00
  br i1 %61, label %62, label %71

; <label>:62:                                     ; preds = %59
  %63 = load float, float* %4, align 4
  %64 = fsub float -0.000000e+00, %63
  %65 = load float, float* %3, align 4
  %66 = fmul float 2.000000e+00, %65
  %67 = fdiv float %64, %66
  %68 = fpext float %67 to double
  store double %68, double* %9, align 8
  %69 = load double, double* %9, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %69)
  br label %112

; <label>:71:                                     ; preds = %59
  %72 = load double, double* %6, align 8
  %73 = fsub double -0.000000e+00, %72
  store double %73, double* %6, align 8
  %74 = load float, float* %4, align 4
  %75 = fcmp oeq float %74, 0.000000e+00
  br i1 %75, label %76, label %93

; <label>:76:                                     ; preds = %71
  %77 = load float, float* %4, align 4
  %78 = load float, float* %3, align 4
  %79 = fmul float 2.000000e+00, %78
  %80 = fdiv float %77, %79
  %81 = fpext float %80 to double
  store double %81, double* %10, align 8
  %82 = load double, double* %6, align 8
  %83 = call double @sqrt(double %82) #3
  %84 = load float, float* %3, align 4
  %85 = fmul float 2.000000e+00, %84
  %86 = fpext float %85 to double
  %87 = fdiv double %83, %86
  store double %87, double* %11, align 8
  %88 = load double, double* %10, align 8
  %89 = load double, double* %11, align 8
  %90 = load double, double* %10, align 8
  %91 = load double, double* %11, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %88, double %89, double %90, double %91)
  br label %111

; <label>:93:                                     ; preds = %71
  %94 = load float, float* %4, align 4
  %95 = fsub float -0.000000e+00, %94
  %96 = load float, float* %3, align 4
  %97 = fmul float 2.000000e+00, %96
  %98 = fdiv float %95, %97
  %99 = fpext float %98 to double
  store double %99, double* %12, align 8
  %100 = load double, double* %6, align 8
  %101 = call double @sqrt(double %100) #3
  %102 = load float, float* %3, align 4
  %103 = fmul float 2.000000e+00, %102
  %104 = fpext float %103 to double
  %105 = fdiv double %101, %104
  store double %105, double* %13, align 8
  %106 = load double, double* %12, align 8
  %107 = load double, double* %13, align 8
  %108 = load double, double* %12, align 8
  %109 = load double, double* %13, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %106, double %107, double %108, double %109)
  br label %111

; <label>:111:                                    ; preds = %93, %76
  br label %112

; <label>:112:                                    ; preds = %111, %62
  br label %113

; <label>:113:                                    ; preds = %112, %35
  br label %15

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %1, align 4
  ret i32 %115
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

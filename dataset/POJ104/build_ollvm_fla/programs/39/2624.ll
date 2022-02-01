; ModuleID = 'source-C-CXX/39/2624.c'
source_filename = "source-C-CXX/39/2624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @main() #0 {
  %1 = alloca double
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %16 = load double, double* %2, align 8
  %17 = load double, double* %3, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %4, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %5, align 8
  %22 = fadd double %20, %21
  %23 = fdiv double %22, 2.000000e+00
  store double %23, double* %8, align 8
  %24 = load double, double* %6, align 8
  %25 = fdiv double %24, 2.000000e+00
  %26 = fdiv double %25, 1.800000e+02
  %27 = fmul double %26, 3.140000e+00
  store double %27, double* %10, align 8
  %28 = load double, double* %8, align 8
  %29 = load double, double* %2, align 8
  %30 = fsub double %28, %29
  %31 = load double, double* %8, align 8
  %32 = load double, double* %3, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %8, align 8
  %36 = load double, double* %4, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %8, align 8
  %40 = load double, double* %5, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %38, %41
  %43 = load double, double* %2, align 8
  %44 = load double, double* %3, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %4, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %5, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %10, align 8
  %51 = call double @cos(double %50) #3
  %52 = fmul double %49, %51
  %53 = load double, double* %10, align 8
  %54 = call double @cos(double %53) #3
  %55 = fmul double %52, %54
  %56 = fsub double %42, %55
  store double %56, double* %7, align 8
  %57 = load double, double* %7, align 8
  store double %57, double* %1
  %58 = alloca i32
  store i32 -1505349016, i32* %58
  br label %59

; <label>:59:                                     ; preds = %0, %102
  %60 = load i32, i32* %58
  switch i32 %60, label %61 [
    i32 -1505349016, label %62
    i32 1254196665, label %66
    i32 106028327, label %99
    i32 -733751991, label %101
  ]

; <label>:61:                                     ; preds = %59
  br label %102

; <label>:62:                                     ; preds = %59
  %63 = load volatile double, double* %1
  %64 = fcmp ogt double %63, 0.000000e+00
  %65 = select i1 %64, i32 1254196665, i32 106028327
  store i32 %65, i32* %58
  br label %102

; <label>:66:                                     ; preds = %59
  %67 = load double, double* %8, align 8
  %68 = load double, double* %2, align 8
  %69 = fsub double %67, %68
  %70 = load double, double* %8, align 8
  %71 = load double, double* %3, align 8
  %72 = fsub double %70, %71
  %73 = fmul double %69, %72
  %74 = load double, double* %8, align 8
  %75 = load double, double* %4, align 8
  %76 = fsub double %74, %75
  %77 = fmul double %73, %76
  %78 = load double, double* %8, align 8
  %79 = load double, double* %5, align 8
  %80 = fsub double %78, %79
  %81 = fmul double %77, %80
  %82 = load double, double* %2, align 8
  %83 = load double, double* %3, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %4, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %5, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %10, align 8
  %90 = call double @cos(double %89) #3
  %91 = fmul double %88, %90
  %92 = load double, double* %10, align 8
  %93 = call double @cos(double %92) #3
  %94 = fmul double %91, %93
  %95 = fsub double %81, %94
  %96 = call double @sqrt(double %95) #3
  store double %96, double* %9, align 8
  %97 = load double, double* %9, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %97)
  store i32 -733751991, i32* %58
  br label %102

; <label>:99:                                     ; preds = %59
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -733751991, i32* %58
  br label %102

; <label>:101:                                    ; preds = %59
  ret double 0.000000e+00

; <label>:102:                                    ; preds = %99, %66, %62, %61
  br label %59
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

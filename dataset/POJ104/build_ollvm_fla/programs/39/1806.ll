; ModuleID = 'source-C-CXX/39/1806.c'
source_filename = "source-C-CXX/39/1806.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %12)
  %15 = load double, double* %12, align 8
  %16 = fmul double %15, 1.000000e+02
  %17 = fdiv double %16, 3.600000e+02
  store double %17, double* %11, align 8
  %18 = load double, double* %11, align 8
  %19 = call double @cos(double %18) #3
  store double %19, double* %10, align 8
  %20 = load double, double* %10, align 8
  %21 = call double @pow(double %20, double 2.000000e+00) #3
  store double %21, double* %9, align 8
  %22 = load double, double* %3, align 8
  %23 = load double, double* %4, align 8
  %24 = fadd double %22, %23
  %25 = load double, double* %5, align 8
  %26 = fadd double %24, %25
  %27 = load double, double* %6, align 8
  %28 = fadd double %26, %27
  %29 = fdiv double %28, 2.000000e+00
  store double %29, double* %7, align 8
  %30 = load double, double* %7, align 8
  %31 = load double, double* %3, align 8
  %32 = fsub double %30, %31
  %33 = load double, double* %7, align 8
  %34 = load double, double* %4, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %7, align 8
  %38 = load double, double* %5, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %7, align 8
  %42 = load double, double* %6, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = load double, double* %3, align 8
  %46 = load double, double* %4, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %5, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %6, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %9, align 8
  %53 = fmul double %51, %52
  %54 = fsub double %44, %53
  store double %54, double* %1
  %55 = alloca i32
  store i32 623629952, i32* %55
  br label %56

; <label>:56:                                     ; preds = %0, %95
  %57 = load i32, i32* %55
  switch i32 %57, label %58 [
    i32 623629952, label %59
    i32 765846328, label %63
    i32 1072108190, label %65
    i32 580162742, label %94
  ]

; <label>:58:                                     ; preds = %56
  br label %95

; <label>:59:                                     ; preds = %56
  %60 = load volatile double, double* %1
  %61 = fcmp olt double %60, 0.000000e+00
  %62 = select i1 %61, i32 765846328, i32 1072108190
  store i32 %62, i32* %55
  br label %95

; <label>:63:                                     ; preds = %56
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 580162742, i32* %55
  br label %95

; <label>:65:                                     ; preds = %56
  %66 = load double, double* %7, align 8
  %67 = load double, double* %3, align 8
  %68 = fsub double %66, %67
  %69 = load double, double* %7, align 8
  %70 = load double, double* %4, align 8
  %71 = fsub double %69, %70
  %72 = fmul double %68, %71
  %73 = load double, double* %7, align 8
  %74 = load double, double* %5, align 8
  %75 = fsub double %73, %74
  %76 = fmul double %72, %75
  %77 = load double, double* %7, align 8
  %78 = load double, double* %6, align 8
  %79 = fsub double %77, %78
  %80 = fmul double %76, %79
  %81 = load double, double* %3, align 8
  %82 = load double, double* %4, align 8
  %83 = fmul double %81, %82
  %84 = load double, double* %5, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %6, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %9, align 8
  %89 = fmul double %87, %88
  %90 = fsub double %80, %89
  %91 = call double @sqrt(double %90) #3
  store double %91, double* %8, align 8
  %92 = load double, double* %8, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %92)
  store i32 580162742, i32* %55
  br label %95

; <label>:94:                                     ; preds = %56
  ret i32 0

; <label>:95:                                     ; preds = %65, %63, %59, %58
  br label %56
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

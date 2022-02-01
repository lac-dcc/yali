; ModuleID = 'source-C-CXX/39/3129.c'
source_filename = "source-C-CXX/39/3129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

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
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %12 = load double, double* %6, align 8
  %13 = fdiv double %12, 2.000000e+00
  %14 = fmul double %13, 1.000000e+02
  %15 = fdiv double %14, 1.800000e+02
  store double %15, double* %8, align 8
  %16 = load double, double* %2, align 8
  %17 = load double, double* %3, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %4, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %5, align 8
  %22 = fadd double %20, %21
  %23 = fdiv double %22, 2.000000e+00
  store double %23, double* %7, align 8
  %24 = load double, double* %7, align 8
  %25 = load double, double* %2, align 8
  %26 = fsub double %24, %25
  %27 = load double, double* %7, align 8
  %28 = load double, double* %3, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %26, %29
  %31 = load double, double* %7, align 8
  %32 = load double, double* %4, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %7, align 8
  %36 = load double, double* %5, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  store double %38, double* %9, align 8
  %39 = load double, double* %9, align 8
  %40 = fcmp olt double %39, 0.000000e+00
  br i1 %40, label %59, label %41

; <label>:41:                                     ; preds = %0
  %42 = load double, double* %2, align 8
  %43 = fcmp olt double %42, 0.000000e+00
  br i1 %43, label %59, label %44

; <label>:44:                                     ; preds = %41
  %45 = load double, double* %3, align 8
  %46 = fcmp olt double %45, 0.000000e+00
  br i1 %46, label %59, label %47

; <label>:47:                                     ; preds = %44
  %48 = load double, double* %4, align 8
  %49 = fcmp olt double %48, 0.000000e+00
  br i1 %49, label %59, label %50

; <label>:50:                                     ; preds = %47
  %51 = load double, double* %5, align 8
  %52 = fcmp olt double %51, 0.000000e+00
  br i1 %52, label %59, label %53

; <label>:53:                                     ; preds = %50
  %54 = load double, double* %6, align 8
  %55 = fcmp ole double %54, 0.000000e+00
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %53
  %57 = load double, double* %6, align 8
  %58 = fcmp oge double %57, 3.600000e+02
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %56, %53, %50, %47, %44, %41, %0
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %86

; <label>:61:                                     ; preds = %56
  %62 = load double, double* %9, align 8
  %63 = load double, double* %2, align 8
  %64 = load double, double* %3, align 8
  %65 = fmul double %63, %64
  %66 = load double, double* %4, align 8
  %67 = fmul double %65, %66
  %68 = load double, double* %5, align 8
  %69 = fmul double %67, %68
  %70 = load double, double* %8, align 8
  %71 = call double @cos(double %70) #3
  %72 = fmul double %69, %71
  %73 = load double, double* %8, align 8
  %74 = call double @cos(double %73) #3
  %75 = fmul double %72, %74
  %76 = fsub double %62, %75
  store double %76, double* %10, align 8
  %77 = load double, double* %10, align 8
  %78 = fcmp ole double %77, 0.000000e+00
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %61
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %85

; <label>:81:                                     ; preds = %61
  %82 = load double, double* %10, align 8
  %83 = call double @sqrt(double %82) #3
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %83)
  br label %85

; <label>:85:                                     ; preds = %81, %79
  br label %86

; <label>:86:                                     ; preds = %85, %59
  %87 = load i32, i32* %1, align 4
  ret i32 %87
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

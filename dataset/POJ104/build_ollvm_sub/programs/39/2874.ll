; ModuleID = 'source-C-CXX/39/2874.c'
source_filename = "source-C-CXX/39/2874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %9 = load double, double* %2, align 8
  %10 = load double, double* %3, align 8
  %11 = load double, double* %4, align 8
  %12 = load double, double* %5, align 8
  %13 = load double, double* %6, align 8
  %14 = call double @f(double %9, double %10, double %11, double %12, double %13)
  store double %14, double* %7, align 8
  %15 = load double, double* %7, align 8
  %16 = fcmp oeq double %15, -1.000000e+00
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %22

; <label>:19:                                     ; preds = %0
  %20 = load double, double* %7, align 8
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %20)
  br label %22

; <label>:22:                                     ; preds = %19, %17
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @f(double, double, double, double, double) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  store double %4, double* %10, align 8
  %13 = load double, double* %6, align 8
  %14 = load double, double* %7, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %8, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %9, align 8
  %19 = fadd double %17, %18
  %20 = fmul double %19, 5.000000e-01
  store double %20, double* %11, align 8
  %21 = load double, double* %6, align 8
  %22 = load double, double* %7, align 8
  %23 = fmul double %21, %22
  %24 = load double, double* %8, align 8
  %25 = fmul double %23, %24
  %26 = load double, double* %9, align 8
  %27 = fmul double %25, %26
  %28 = load double, double* %10, align 8
  %29 = fmul double %28, 3.140000e+00
  %30 = fdiv double %29, 3.600000e+02
  %31 = call double @cos(double %30) #3
  %32 = fmul double %27, %31
  %33 = load double, double* %10, align 8
  %34 = fmul double %33, 3.140000e+00
  %35 = fdiv double %34, 3.600000e+02
  %36 = call double @cos(double %35) #3
  %37 = fmul double %32, %36
  %38 = load double, double* %11, align 8
  %39 = load double, double* %6, align 8
  %40 = fsub double %38, %39
  %41 = load double, double* %11, align 8
  %42 = load double, double* %7, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = load double, double* %11, align 8
  %46 = load double, double* %8, align 8
  %47 = fsub double %45, %46
  %48 = fmul double %44, %47
  %49 = load double, double* %11, align 8
  %50 = load double, double* %9, align 8
  %51 = fsub double %49, %50
  %52 = fmul double %48, %51
  %53 = fcmp ogt double %37, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %5
  store double -1.000000e+00, double* %12, align 8
  br label %90

; <label>:55:                                     ; preds = %5
  %56 = load double, double* %11, align 8
  %57 = load double, double* %6, align 8
  %58 = fsub double %56, %57
  %59 = load double, double* %11, align 8
  %60 = load double, double* %7, align 8
  %61 = fsub double %59, %60
  %62 = fmul double %58, %61
  %63 = load double, double* %11, align 8
  %64 = load double, double* %8, align 8
  %65 = fsub double %63, %64
  %66 = fmul double %62, %65
  %67 = load double, double* %11, align 8
  %68 = load double, double* %9, align 8
  %69 = fsub double %67, %68
  %70 = fmul double %66, %69
  %71 = load double, double* %6, align 8
  %72 = load double, double* %7, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* %8, align 8
  %75 = fmul double %73, %74
  %76 = load double, double* %9, align 8
  %77 = fmul double %75, %76
  %78 = load double, double* %10, align 8
  %79 = fmul double %78, 3.140000e+00
  %80 = fdiv double %79, 3.600000e+02
  %81 = call double @cos(double %80) #3
  %82 = fmul double %77, %81
  %83 = load double, double* %10, align 8
  %84 = fmul double %83, 3.140000e+00
  %85 = fdiv double %84, 3.600000e+02
  %86 = call double @cos(double %85) #3
  %87 = fmul double %82, %86
  %88 = fsub double %70, %87
  %89 = call double @sqrt(double %88) #3
  store double %89, double* %12, align 8
  br label %90

; <label>:90:                                     ; preds = %55, %54
  %91 = load double, double* %12, align 8
  ret double %91
}

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

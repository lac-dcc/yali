; ModuleID = 'source-C-CXX/39/2825.c'
source_filename = "source-C-CXX/39/2825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
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
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %10 = load double, double* %2, align 8
  %11 = load double, double* %3, align 8
  %12 = fadd double %10, %11
  %13 = load double, double* %4, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %5, align 8
  %16 = fadd double %14, %15
  %17 = fdiv double %16, 2.000000e+00
  store double %17, double* %8, align 8
  %18 = load double, double* %8, align 8
  %19 = load double, double* %2, align 8
  %20 = fsub double %18, %19
  %21 = fcmp olt double %20, 0.000000e+00
  br i1 %21, label %37, label %22

; <label>:22:                                     ; preds = %0
  %23 = load double, double* %8, align 8
  %24 = load double, double* %3, align 8
  %25 = fsub double %23, %24
  %26 = fcmp olt double %25, 0.000000e+00
  br i1 %26, label %37, label %27

; <label>:27:                                     ; preds = %22
  %28 = load double, double* %8, align 8
  %29 = load double, double* %4, align 8
  %30 = fsub double %28, %29
  %31 = fcmp olt double %30, 0.000000e+00
  br i1 %31, label %37, label %32

; <label>:32:                                     ; preds = %27
  %33 = load double, double* %8, align 8
  %34 = load double, double* %5, align 8
  %35 = fsub double %33, %34
  %36 = fcmp olt double %35, 0.000000e+00
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %32, %27, %22, %0
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %76

; <label>:39:                                     ; preds = %32
  %40 = load double, double* %8, align 8
  %41 = load double, double* %2, align 8
  %42 = fsub double %40, %41
  %43 = load double, double* %8, align 8
  %44 = load double, double* %3, align 8
  %45 = fsub double %43, %44
  %46 = fmul double %42, %45
  %47 = load double, double* %8, align 8
  %48 = load double, double* %4, align 8
  %49 = fsub double %47, %48
  %50 = fmul double %46, %49
  %51 = load double, double* %8, align 8
  %52 = load double, double* %5, align 8
  %53 = fsub double %51, %52
  %54 = fmul double %50, %53
  %55 = load double, double* %2, align 8
  %56 = load double, double* %3, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %4, align 8
  %59 = fmul double %57, %58
  %60 = load double, double* %5, align 8
  %61 = fmul double %59, %60
  %62 = load double, double* %6, align 8
  %63 = fmul double %62, 1.000000e+02
  %64 = fdiv double %63, 3.600000e+02
  %65 = call double @cos(double %64) #3
  %66 = fmul double %61, %65
  %67 = load double, double* %6, align 8
  %68 = fmul double %67, 1.000000e+02
  %69 = fdiv double %68, 3.600000e+02
  %70 = call double @cos(double %69) #3
  %71 = fmul double %66, %70
  %72 = fsub double %54, %71
  %73 = call double @sqrt(double %72) #3
  store double %73, double* %7, align 8
  %74 = load double, double* %7, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %74)
  br label %76

; <label>:76:                                     ; preds = %39, %37
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

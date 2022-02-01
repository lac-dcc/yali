; ModuleID = 'source-C-CXX/39/850.c'
source_filename = "source-C-CXX/39/850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %1, double* %2, double* %3, double* %4, double* %7)
  %10 = load double, double* %1, align 8
  %11 = load double, double* %2, align 8
  %12 = fadd double %10, %11
  %13 = load double, double* %3, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %4, align 8
  %16 = fadd double %14, %15
  %17 = fdiv double %16, 2.000000e+00
  store double %17, double* %6, align 8
  %18 = load double, double* %6, align 8
  %19 = load double, double* %1, align 8
  %20 = fsub double %18, %19
  %21 = load double, double* %6, align 8
  %22 = load double, double* %2, align 8
  %23 = fsub double %21, %22
  %24 = fmul double %20, %23
  %25 = load double, double* %6, align 8
  %26 = load double, double* %3, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %6, align 8
  %30 = load double, double* %4, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %1, align 8
  %34 = load double, double* %2, align 8
  %35 = fmul double %33, %34
  %36 = load double, double* %3, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %4, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %7, align 8
  %41 = fmul double %40, 1.000000e+02
  %42 = fdiv double %41, 1.800000e+02
  %43 = fdiv double %42, 2.000000e+00
  %44 = call double @cos(double %43) #3
  %45 = fmul double %39, %44
  %46 = load double, double* %7, align 8
  %47 = fmul double %46, 1.000000e+02
  %48 = fdiv double %47, 1.800000e+02
  %49 = fdiv double %48, 2.000000e+00
  %50 = call double @cos(double %49) #3
  %51 = fmul double %45, %50
  %52 = fsub double %32, %51
  store double %52, double* %8, align 8
  %53 = load double, double* %6, align 8
  %54 = load double, double* %1, align 8
  %55 = fsub double %53, %54
  %56 = load double, double* %6, align 8
  %57 = load double, double* %2, align 8
  %58 = fsub double %56, %57
  %59 = fmul double %55, %58
  %60 = load double, double* %6, align 8
  %61 = load double, double* %3, align 8
  %62 = fsub double %60, %61
  %63 = fmul double %59, %62
  %64 = load double, double* %6, align 8
  %65 = load double, double* %4, align 8
  %66 = fsub double %64, %65
  %67 = fmul double %63, %66
  %68 = load double, double* %1, align 8
  %69 = load double, double* %2, align 8
  %70 = fmul double %68, %69
  %71 = load double, double* %3, align 8
  %72 = fmul double %70, %71
  %73 = load double, double* %4, align 8
  %74 = fmul double %72, %73
  %75 = load double, double* %7, align 8
  %76 = fmul double %75, 1.000000e+02
  %77 = fdiv double %76, 1.800000e+02
  %78 = fdiv double %77, 2.000000e+00
  %79 = call double @cos(double %78) #3
  %80 = fmul double %74, %79
  %81 = load double, double* %7, align 8
  %82 = fmul double %81, 1.000000e+02
  %83 = fdiv double %82, 1.800000e+02
  %84 = fdiv double %83, 2.000000e+00
  %85 = call double @cos(double %84) #3
  %86 = fmul double %80, %85
  %87 = fsub double %67, %86
  %88 = call double @sqrt(double %87) #3
  store double %88, double* %5, align 8
  %89 = load double, double* %8, align 8
  %90 = fcmp olt double %89, 0.000000e+00
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %96

; <label>:93:                                     ; preds = %0
  %94 = load double, double* %5, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %94)
  br label %96

; <label>:96:                                     ; preds = %93, %91
  ret void
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

; ModuleID = 'source-C-CXX/39/1993.c'
source_filename = "source-C-CXX/39/1993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  %21 = load double, double* %8, align 8
  %22 = load double, double* %3, align 8
  %23 = fsub double %21, %22
  %24 = fmul double %20, %23
  %25 = load double, double* %8, align 8
  %26 = load double, double* %4, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %8, align 8
  %30 = load double, double* %5, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %2, align 8
  %34 = load double, double* %3, align 8
  %35 = fmul double %33, %34
  %36 = load double, double* %4, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %5, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %6, align 8
  %41 = fmul double 1.000000e+00, %40
  %42 = fmul double %41, 1.000000e+02
  %43 = fdiv double %42, 3.600000e+02
  %44 = call double @cos(double %43) #3
  %45 = fmul double %39, %44
  %46 = load double, double* %6, align 8
  %47 = fmul double 1.000000e+00, %46
  %48 = fmul double %47, 1.000000e+02
  %49 = fdiv double %48, 3.600000e+02
  %50 = call double @cos(double %49) #3
  %51 = fmul double %45, %50
  %52 = fsub double %32, %51
  %53 = fcmp ogt double %52, 0.000000e+00
  br i1 %53, label %54, label %93

; <label>:54:                                     ; preds = %0
  %55 = load double, double* %8, align 8
  %56 = load double, double* %2, align 8
  %57 = fsub double %55, %56
  %58 = load double, double* %8, align 8
  %59 = load double, double* %3, align 8
  %60 = fsub double %58, %59
  %61 = fmul double %57, %60
  %62 = load double, double* %8, align 8
  %63 = load double, double* %4, align 8
  %64 = fsub double %62, %63
  %65 = fmul double %61, %64
  %66 = load double, double* %8, align 8
  %67 = load double, double* %5, align 8
  %68 = fsub double %66, %67
  %69 = fmul double %65, %68
  %70 = load double, double* %2, align 8
  %71 = load double, double* %3, align 8
  %72 = fmul double %70, %71
  %73 = load double, double* %4, align 8
  %74 = fmul double %72, %73
  %75 = load double, double* %5, align 8
  %76 = fmul double %74, %75
  %77 = load double, double* %6, align 8
  %78 = fmul double 1.000000e+00, %77
  %79 = fmul double %78, 1.000000e+02
  %80 = fdiv double %79, 3.600000e+02
  %81 = call double @cos(double %80) #3
  %82 = fmul double %76, %81
  %83 = load double, double* %6, align 8
  %84 = fmul double 1.000000e+00, %83
  %85 = fmul double %84, 1.000000e+02
  %86 = fdiv double %85, 3.600000e+02
  %87 = call double @cos(double %86) #3
  %88 = fmul double %82, %87
  %89 = fsub double %69, %88
  %90 = call double @sqrt(double %89) #3
  store double %90, double* %7, align 8
  %91 = load double, double* %7, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %91)
  br label %95

; <label>:93:                                     ; preds = %0
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %95

; <label>:95:                                     ; preds = %93, %54
  ret i32 0
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

; ModuleID = 'source-C-CXX/39/1950.c'
source_filename = "source-C-CXX/39/1950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

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
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %14 = load double, double* %6, align 8
  %15 = fdiv double %14, 3.600000e+02
  %16 = fmul double %15, 1.000000e+02
  store double %16, double* %8, align 8
  %17 = load double, double* %2, align 8
  %18 = load double, double* %3, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %4, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %5, align 8
  %23 = fadd double %21, %22
  %24 = fdiv double %23, 2.000000e+00
  store double %24, double* %9, align 8
  %25 = load double, double* %9, align 8
  %26 = load double, double* %5, align 8
  %27 = fsub double %25, %26
  %28 = load double, double* %9, align 8
  %29 = load double, double* %4, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* %9, align 8
  %33 = load double, double* %2, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %9, align 8
  %37 = load double, double* %3, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %4, align 8
  %41 = load double, double* %5, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %2, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %3, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %8, align 8
  %48 = call double @cos(double %47) #3
  %49 = fmul double %46, %48
  %50 = load double, double* %8, align 8
  %51 = call double @cos(double %50) #3
  %52 = fmul double %49, %51
  %53 = fsub double %39, %52
  store double %53, double* %7, align 8
  %54 = load double, double* %7, align 8
  %55 = fcmp olt double %54, 0.000000e+00
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %0
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %89

; <label>:58:                                     ; preds = %0
  %59 = load double, double* %7, align 8
  store double %59, double* %10, align 8
  store double 1.000000e+00, double* %12, align 8
  %60 = load double, double* %12, align 8
  %61 = load double, double* %10, align 8
  %62 = load double, double* %12, align 8
  %63 = fdiv double %61, %62
  %64 = fadd double %60, %63
  %65 = fdiv double %64, 2.000000e+00
  store double %65, double* %11, align 8
  br label %66

; <label>:66:                                     ; preds = %78, %58
  %67 = load double, double* %11, align 8
  %68 = load double, double* %12, align 8
  %69 = fsub double %67, %68
  %70 = fcmp ogt double %69, 1.000000e+02
  br i1 %70, label %76, label %71

; <label>:71:                                     ; preds = %66
  %72 = load double, double* %12, align 8
  %73 = load double, double* %11, align 8
  %74 = fsub double %72, %73
  %75 = fcmp ogt double %74, 1.000000e+02
  br label %76

; <label>:76:                                     ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  br i1 %77, label %78, label %86

; <label>:78:                                     ; preds = %76
  %79 = load double, double* %11, align 8
  store double %79, double* %12, align 8
  %80 = load double, double* %12, align 8
  %81 = load double, double* %10, align 8
  %82 = load double, double* %12, align 8
  %83 = fdiv double %81, %82
  %84 = fadd double %80, %83
  %85 = fdiv double %84, 2.000000e+00
  store double %85, double* %11, align 8
  br label %66

; <label>:86:                                     ; preds = %76
  %87 = load double, double* %11, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %87)
  br label %89

; <label>:89:                                     ; preds = %86, %56
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

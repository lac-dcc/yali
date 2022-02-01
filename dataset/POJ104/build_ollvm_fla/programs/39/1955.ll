; ModuleID = 'source-C-CXX/39/1955.c'
source_filename = "source-C-CXX/39/1955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

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
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %13 = load double, double* %3, align 8
  %14 = load double, double* %4, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %5, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %6, align 8
  %19 = fadd double %17, %18
  %20 = fdiv double %19, 2.000000e+00
  store double %20, double* %9, align 8
  %21 = load double, double* %9, align 8
  %22 = load double, double* %3, align 8
  %23 = fsub double %21, %22
  %24 = load double, double* %9, align 8
  %25 = load double, double* %4, align 8
  %26 = fsub double %24, %25
  %27 = fmul double %23, %26
  %28 = load double, double* %9, align 8
  %29 = load double, double* %5, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* %9, align 8
  %33 = load double, double* %6, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %3, align 8
  %37 = load double, double* %4, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %5, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %6, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %7, align 8
  %44 = fmul double %43, 1.000000e+02
  %45 = fdiv double %44, 3.600000e+02
  %46 = call double @cos(double %45) #3
  %47 = fmul double %42, %46
  %48 = load double, double* %7, align 8
  %49 = fmul double %48, 1.000000e+02
  %50 = fdiv double %49, 3.600000e+02
  %51 = call double @cos(double %50) #3
  %52 = fmul double %47, %51
  %53 = fsub double %35, %52
  store double %53, double* %8, align 8
  %54 = load double, double* %8, align 8
  store double %54, double* %1
  %55 = alloca i32
  store i32 860099394, i32* %55
  %56 = alloca i1
  br label %57

; <label>:57:                                     ; preds = %0, %104
  %58 = load i32, i32* %55
  switch i32 %58, label %59 [
    i32 860099394, label %60
    i32 649891300, label %64
    i32 1418676031, label %71
    i32 -1292362325, label %77
    i32 -497042278, label %82
    i32 -1090962530, label %85
    i32 241174457, label %93
    i32 2006905645, label %96
    i32 1737804967, label %100
    i32 -2141213903, label %102
    i32 617470444, label %103
  ]

; <label>:59:                                     ; preds = %57
  br label %104

; <label>:60:                                     ; preds = %57
  %61 = load volatile double, double* %1
  %62 = fcmp oge double %61, 0.000000e+00
  %63 = select i1 %62, i32 649891300, i32 2006905645
  store i32 %63, i32* %55
  br label %104

; <label>:64:                                     ; preds = %57
  store double 1.000000e+00, double* %10, align 8
  %65 = load double, double* %10, align 8
  %66 = load double, double* %8, align 8
  %67 = load double, double* %10, align 8
  %68 = fdiv double %66, %67
  %69 = fadd double %65, %68
  %70 = fdiv double %69, 2.000000e+00
  store double %70, double* %11, align 8
  store i32 1418676031, i32* %55
  br label %104

; <label>:71:                                     ; preds = %57
  %72 = load double, double* %11, align 8
  %73 = load double, double* %10, align 8
  %74 = fsub double %72, %73
  %75 = fcmp ogt double %74, 1.000000e+02
  %76 = select i1 %75, i32 -497042278, i32 -1292362325
  store i32 %76, i32* %55
  store i1 true, i1* %56
  br label %104

; <label>:77:                                     ; preds = %57
  %78 = load double, double* %10, align 8
  %79 = load double, double* %11, align 8
  %80 = fsub double %78, %79
  %81 = fcmp ogt double %80, 1.000000e+02
  store i32 -497042278, i32* %55
  store i1 %81, i1* %56
  br label %104

; <label>:82:                                     ; preds = %57
  %83 = load i1, i1* %56
  %84 = select i1 %83, i32 -1090962530, i32 241174457
  store i32 %84, i32* %55
  br label %104

; <label>:85:                                     ; preds = %57
  %86 = load double, double* %11, align 8
  store double %86, double* %10, align 8
  %87 = load double, double* %10, align 8
  %88 = load double, double* %8, align 8
  %89 = load double, double* %10, align 8
  %90 = fdiv double %88, %89
  %91 = fadd double %87, %90
  %92 = fdiv double %91, 2.000000e+00
  store double %92, double* %11, align 8
  store i32 1418676031, i32* %55
  br label %104

; <label>:93:                                     ; preds = %57
  %94 = load double, double* %11, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %94)
  store i32 617470444, i32* %55
  br label %104

; <label>:96:                                     ; preds = %57
  %97 = load double, double* %8, align 8
  %98 = fcmp olt double %97, 0.000000e+00
  %99 = select i1 %98, i32 1737804967, i32 -2141213903
  store i32 %99, i32* %55
  br label %104

; <label>:100:                                    ; preds = %57
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2141213903, i32* %55
  br label %104

; <label>:102:                                    ; preds = %57
  store i32 617470444, i32* %55
  br label %104

; <label>:103:                                    ; preds = %57
  ret i32 0

; <label>:104:                                    ; preds = %102, %100, %96, %93, %85, %82, %77, %71, %64, %60, %59
  br label %57
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

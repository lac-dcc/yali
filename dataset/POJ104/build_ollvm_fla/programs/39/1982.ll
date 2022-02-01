; ModuleID = 'source-C-CXX/39/1982.c'
source_filename = "source-C-CXX/39/1982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

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
  store double %20, double* %8, align 8
  %21 = load double, double* %3, align 8
  %22 = load double, double* %4, align 8
  %23 = fmul double %21, %22
  %24 = load double, double* %5, align 8
  %25 = fmul double %23, %24
  %26 = load double, double* %6, align 8
  %27 = fmul double %25, %26
  %28 = load double, double* %7, align 8
  %29 = fmul double %28, 1.000000e+02
  %30 = fdiv double %29, 3.600000e+02
  %31 = call double @cos(double %30) #3
  %32 = fmul double %27, %31
  %33 = load double, double* %7, align 8
  %34 = fmul double %33, 1.000000e+02
  %35 = fdiv double %34, 3.600000e+02
  %36 = call double @cos(double %35) #3
  %37 = fmul double %32, %36
  store double %37, double* %10, align 8
  %38 = load double, double* %8, align 8
  %39 = load double, double* %3, align 8
  %40 = fsub double %38, %39
  %41 = load double, double* %8, align 8
  %42 = load double, double* %4, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = load double, double* %8, align 8
  %46 = load double, double* %5, align 8
  %47 = fsub double %45, %46
  %48 = fmul double %44, %47
  %49 = load double, double* %8, align 8
  %50 = load double, double* %6, align 8
  %51 = fsub double %49, %50
  %52 = fmul double %48, %51
  %53 = load double, double* %10, align 8
  %54 = fsub double %52, %53
  store double %54, double* %9, align 8
  %55 = load double, double* %9, align 8
  store double %55, double* %1
  %56 = alloca i32
  store i32 -855427726, i32* %56
  br label %57

; <label>:57:                                     ; preds = %0, %76
  %58 = load i32, i32* %56
  switch i32 %58, label %59 [
    i32 -855427726, label %60
    i32 1173244133, label %64
    i32 431536447, label %66
    i32 1798982558, label %70
    i32 1223663746, label %75
  ]

; <label>:59:                                     ; preds = %57
  br label %76

; <label>:60:                                     ; preds = %57
  %61 = load volatile double, double* %1
  %62 = fcmp olt double %61, 0.000000e+00
  %63 = select i1 %62, i32 1173244133, i32 431536447
  store i32 %63, i32* %56
  br label %76

; <label>:64:                                     ; preds = %57
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 431536447, i32* %56
  br label %76

; <label>:66:                                     ; preds = %57
  %67 = load double, double* %9, align 8
  %68 = fcmp oge double %67, 0.000000e+00
  %69 = select i1 %68, i32 1798982558, i32 1223663746
  store i32 %69, i32* %56
  br label %76

; <label>:70:                                     ; preds = %57
  %71 = load double, double* %9, align 8
  %72 = call double @sqrt(double %71) #3
  store double %72, double* %11, align 8
  %73 = load double, double* %11, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %73)
  store i32 1223663746, i32* %56
  br label %76

; <label>:75:                                     ; preds = %57
  ret i32 0

; <label>:76:                                     ; preds = %70, %66, %64, %60, %59
  br label %57
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

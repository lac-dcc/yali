; ModuleID = 'source-C-CXX/39/362.c'
source_filename = "source-C-CXX/39/362.c"
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
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %10 = load double, double* %8, align 8
  %11 = load double, double* %3, align 8
  %12 = fsub double %10, %11
  %13 = load double, double* %8, align 8
  %14 = load double, double* %4, align 8
  %15 = fsub double %13, %14
  %16 = fmul double %12, %15
  %17 = load double, double* %8, align 8
  %18 = load double, double* %5, align 8
  %19 = fsub double %17, %18
  %20 = fmul double %16, %19
  %21 = load double, double* %8, align 8
  %22 = load double, double* %6, align 8
  %23 = fsub double %21, %22
  %24 = fmul double %20, %23
  %25 = load double, double* %3, align 8
  %26 = load double, double* %4, align 8
  %27 = fmul double %25, %26
  %28 = load double, double* %5, align 8
  %29 = fmul double %27, %28
  %30 = load double, double* %6, align 8
  %31 = fmul double %29, %30
  %32 = load double, double* %7, align 8
  %33 = fmul double %32, 1.000000e+02
  %34 = fdiv double %33, 3.600000e+02
  %35 = call double @cos(double %34) #3
  %36 = fmul double %31, %35
  %37 = load double, double* %7, align 8
  %38 = fmul double %37, 1.000000e+02
  %39 = fdiv double %38, 3.600000e+02
  %40 = call double @cos(double %39) #3
  %41 = fmul double %36, %40
  %42 = fsub double %24, %41
  %43 = call double @sqrt(double %42) #3
  store double %43, double* %8, align 8
  %44 = load double, double* %8, align 8
  store double %44, double* %1
  %45 = alloca i32
  store i32 532442960, i32* %45
  br label %46

; <label>:46:                                     ; preds = %0, %59
  %47 = load i32, i32* %45
  switch i32 %47, label %48 [
    i32 532442960, label %49
    i32 892675366, label %53
    i32 -2132155352, label %56
    i32 -145876045, label %58
  ]

; <label>:48:                                     ; preds = %46
  br label %59

; <label>:49:                                     ; preds = %46
  %50 = load volatile double, double* %1
  %51 = fcmp oge double %50, 0.000000e+00
  %52 = select i1 %51, i32 892675366, i32 -2132155352
  store i32 %52, i32* %45
  br label %59

; <label>:53:                                     ; preds = %46
  %54 = load double, double* %8, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %54)
  store i32 -145876045, i32* %45
  br label %59

; <label>:56:                                     ; preds = %46
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -145876045, i32* %45
  br label %59

; <label>:58:                                     ; preds = %46
  ret i32 0

; <label>:59:                                     ; preds = %56, %53, %49, %48
  br label %46
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

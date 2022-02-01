; ModuleID = 'source-C-CXX/39/1861.c'
source_filename = "source-C-CXX/39/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca double
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %9, double* %10, double* %11, double* %12, double* %13)
  %16 = load double, double* %9, align 8
  %17 = load double, double* %10, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %11, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %12, align 8
  %22 = fadd double %20, %21
  %23 = fdiv double %22, 2.000000e+00
  store double %23, double* %8, align 8
  %24 = load double, double* %8, align 8
  %25 = load double, double* %9, align 8
  %26 = fsub double %24, %25
  %27 = load double, double* %8, align 8
  %28 = load double, double* %10, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %26, %29
  %31 = load double, double* %8, align 8
  %32 = load double, double* %11, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %8, align 8
  %36 = load double, double* %12, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %9, align 8
  %40 = load double, double* %10, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %11, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %12, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %13, align 8
  %47 = fdiv double %46, 2.000000e+00
  %48 = fmul double %47, 0x3F91DF469D353918
  %49 = call double @cos(double %48) #3
  %50 = fmul double %45, %49
  %51 = load double, double* %13, align 8
  %52 = fdiv double %51, 2.000000e+00
  %53 = fmul double %52, 0x3F91DF469D353918
  %54 = call double @cos(double %53) #3
  %55 = fmul double %50, %54
  %56 = fsub double %38, %55
  store double %56, double* %14, align 8
  %57 = load double, double* %14, align 8
  %58 = call double @sqrt(double %57) #3
  store double %58, double* %7, align 8
  %59 = load double, double* %14, align 8
  store double %59, double* %3
  %60 = alloca i32
  store i32 1065402373, i32* %60
  br label %61

; <label>:61:                                     ; preds = %2, %74
  %62 = load i32, i32* %60
  switch i32 %62, label %63 [
    i32 1065402373, label %64
    i32 1402232815, label %68
    i32 -244640101, label %70
    i32 -272172342, label %73
  ]

; <label>:63:                                     ; preds = %61
  br label %74

; <label>:64:                                     ; preds = %61
  %65 = load volatile double, double* %3
  %66 = fcmp olt double %65, 0.000000e+00
  %67 = select i1 %66, i32 1402232815, i32 -244640101
  store i32 %67, i32* %60
  br label %74

; <label>:68:                                     ; preds = %61
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -272172342, i32* %60
  br label %74

; <label>:70:                                     ; preds = %61
  %71 = load double, double* %7, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %71)
  store i32 -272172342, i32* %60
  br label %74

; <label>:73:                                     ; preds = %61
  ret i32 0

; <label>:74:                                     ; preds = %70, %68, %64, %63
  br label %61
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

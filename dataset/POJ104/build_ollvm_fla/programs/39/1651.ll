; ModuleID = 'source-C-CXX/39/1651.c'
source_filename = "source-C-CXX/39/1651.c"
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
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %11 = load double, double* %3, align 8
  %12 = load double, double* %4, align 8
  %13 = load double, double* %5, align 8
  %14 = load double, double* %6, align 8
  %15 = load double, double* %7, align 8
  %16 = call double @result(double %11, double %12, double %13, double %14, double %15)
  store double %16, double* %9, align 8
  %17 = load double, double* %9, align 8
  store double %17, double* %1
  %18 = alloca i32
  store i32 2048192234, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %30
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2048192234, label %22
    i32 -631241803, label %26
    i32 -939561586, label %29
  ]

; <label>:21:                                     ; preds = %19
  br label %30

; <label>:22:                                     ; preds = %19
  %23 = load volatile double, double* %1
  %24 = fcmp une double %23, 0.000000e+00
  %25 = select i1 %24, i32 -631241803, i32 -939561586
  store i32 %25, i32* %18
  br label %30

; <label>:26:                                     ; preds = %19
  %27 = load double, double* %9, align 8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %27)
  store i32 -939561586, i32* %18
  br label %30

; <label>:29:                                     ; preds = %19
  ret i32 0

; <label>:30:                                     ; preds = %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @result(double, double, double, double, double) #0 {
  %6 = alloca double
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  %14 = load double, double* %7, align 8
  %15 = load double, double* %8, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %9, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %10, align 8
  %20 = fadd double %18, %19
  %21 = fdiv double %20, 2.000000e+00
  store double %21, double* %12, align 8
  %22 = load double, double* %12, align 8
  %23 = load double, double* %7, align 8
  %24 = fsub double %22, %23
  %25 = load double, double* %12, align 8
  %26 = load double, double* %8, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %12, align 8
  %30 = load double, double* %9, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %12, align 8
  %34 = load double, double* %10, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %7, align 8
  %38 = load double, double* %8, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %9, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %10, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %11, align 8
  %45 = fmul double 1.000000e+02, %44
  %46 = fdiv double %45, 3.600000e+02
  %47 = call double @cos(double %46) #3
  %48 = fmul double %43, %47
  %49 = load double, double* %11, align 8
  %50 = fmul double 1.000000e+02, %49
  %51 = fdiv double %50, 3.600000e+02
  %52 = call double @cos(double %51) #3
  %53 = fmul double %48, %52
  %54 = fsub double %36, %53
  store double %54, double* %6
  %55 = alloca i32
  store i32 427583145, i32* %55
  br label %56

; <label>:56:                                     ; preds = %5, %102
  %57 = load i32, i32* %55
  switch i32 %57, label %58 [
    i32 427583145, label %59
    i32 -1097809764, label %63
    i32 811260763, label %98
    i32 1794443729, label %100
  ]

; <label>:58:                                     ; preds = %56
  br label %102

; <label>:59:                                     ; preds = %56
  %60 = load volatile double, double* %6
  %61 = fcmp oge double %60, 0.000000e+00
  %62 = select i1 %61, i32 -1097809764, i32 811260763
  store i32 %62, i32* %55
  br label %102

; <label>:63:                                     ; preds = %56
  %64 = load double, double* %12, align 8
  %65 = load double, double* %7, align 8
  %66 = fsub double %64, %65
  %67 = load double, double* %12, align 8
  %68 = load double, double* %8, align 8
  %69 = fsub double %67, %68
  %70 = fmul double %66, %69
  %71 = load double, double* %12, align 8
  %72 = load double, double* %9, align 8
  %73 = fsub double %71, %72
  %74 = fmul double %70, %73
  %75 = load double, double* %12, align 8
  %76 = load double, double* %10, align 8
  %77 = fsub double %75, %76
  %78 = fmul double %74, %77
  %79 = load double, double* %7, align 8
  %80 = load double, double* %8, align 8
  %81 = fmul double %79, %80
  %82 = load double, double* %9, align 8
  %83 = fmul double %81, %82
  %84 = load double, double* %10, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %11, align 8
  %87 = fmul double 1.000000e+02, %86
  %88 = fdiv double %87, 3.600000e+02
  %89 = call double @cos(double %88) #3
  %90 = fmul double %85, %89
  %91 = load double, double* %11, align 8
  %92 = fmul double 1.000000e+02, %91
  %93 = fdiv double %92, 3.600000e+02
  %94 = call double @cos(double %93) #3
  %95 = fmul double %90, %94
  %96 = fsub double %78, %95
  %97 = call double @sqrt(double %96) #3
  store double %97, double* %13, align 8
  store i32 1794443729, i32* %55
  br label %102

; <label>:98:                                     ; preds = %56
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store double 0.000000e+00, double* %13, align 8
  store i32 1794443729, i32* %55
  br label %102

; <label>:100:                                    ; preds = %56
  %101 = load double, double* %13, align 8
  ret double %101

; <label>:102:                                    ; preds = %98, %63, %59, %58
  br label %56
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

; ModuleID = 'source-C-CXX/39/1528.c'
source_filename = "source-C-CXX/39/1528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @mianji(double, double, double, double, double) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  store double %4, double* %10, align 8
  %14 = load double, double* %6, align 8
  %15 = load double, double* %7, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %8, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %9, align 8
  %20 = fadd double %18, %19
  %21 = fdiv double %20, 2.000000e+00
  store double %21, double* %12, align 8
  %22 = load double, double* %10, align 8
  %23 = fdiv double %22, 1.800000e+02
  %24 = fmul double %23, 1.000000e+02
  store double %24, double* %13, align 8
  %25 = load double, double* %12, align 8
  %26 = load double, double* %6, align 8
  %27 = fsub double %25, %26
  %28 = load double, double* %12, align 8
  %29 = load double, double* %7, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* %12, align 8
  %33 = load double, double* %8, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %12, align 8
  %37 = load double, double* %9, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %6, align 8
  %41 = load double, double* %7, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %8, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %9, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %13, align 8
  %48 = fdiv double %47, 2.000000e+00
  %49 = call double @cos(double %48) #3
  %50 = fmul double %46, %49
  %51 = load double, double* %13, align 8
  %52 = fdiv double %51, 2.000000e+00
  %53 = call double @cos(double %52) #3
  %54 = fmul double %50, %53
  %55 = fsub double %39, %54
  %56 = call double @sqrt(double %55) #3
  store double %56, double* %11, align 8
  %57 = load double, double* %11, align 8
  ret double %57
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

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
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %4, double* %5, double* %6, double* %7, double* %8)
  %12 = load double, double* %4, align 8
  %13 = load double, double* %5, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %6, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %7, align 8
  %18 = fadd double %16, %17
  %19 = fdiv double %18, 2.000000e+00
  store double %19, double* %9, align 8
  %20 = load double, double* %8, align 8
  %21 = fdiv double %20, 1.800000e+02
  %22 = fmul double %21, 1.000000e+02
  store double %22, double* %10, align 8
  %23 = load double, double* %9, align 8
  %24 = load double, double* %4, align 8
  %25 = fsub double %23, %24
  %26 = load double, double* %9, align 8
  %27 = load double, double* %5, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* %9, align 8
  %31 = load double, double* %6, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %9, align 8
  %35 = load double, double* %7, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %4, align 8
  %39 = load double, double* %5, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %6, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %7, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %10, align 8
  %46 = fdiv double %45, 2.000000e+00
  %47 = call double @cos(double %46) #3
  %48 = fmul double %44, %47
  %49 = load double, double* %10, align 8
  %50 = fdiv double %49, 2.000000e+00
  %51 = call double @cos(double %50) #3
  %52 = fmul double %48, %51
  %53 = fsub double %37, %52
  store double %53, double* %1
  %54 = alloca i32
  store i32 -515080290, i32* %54
  br label %55

; <label>:55:                                     ; preds = %0, %109
  %56 = load i32, i32* %54
  switch i32 %56, label %57 [
    i32 -515080290, label %58
    i32 -634540579, label %62
    i32 123104849, label %71
    i32 -861920018, label %105
    i32 -323869153, label %107
    i32 1884615219, label %108
  ]

; <label>:57:                                     ; preds = %55
  br label %109

; <label>:58:                                     ; preds = %55
  %59 = load volatile double, double* %1
  %60 = fcmp oge double %59, 0.000000e+00
  %61 = select i1 %60, i32 -634540579, i32 123104849
  store i32 %61, i32* %54
  br label %109

; <label>:62:                                     ; preds = %55
  %63 = load double, double* %4, align 8
  %64 = load double, double* %5, align 8
  %65 = load double, double* %6, align 8
  %66 = load double, double* %7, align 8
  %67 = load double, double* %8, align 8
  %68 = call double @mianji(double %63, double %64, double %65, double %66, double %67)
  store double %68, double* %3, align 8
  %69 = load double, double* %3, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %69)
  store i32 1884615219, i32* %54
  br label %109

; <label>:71:                                     ; preds = %55
  %72 = load double, double* %9, align 8
  %73 = load double, double* %4, align 8
  %74 = fsub double %72, %73
  %75 = load double, double* %9, align 8
  %76 = load double, double* %5, align 8
  %77 = fsub double %75, %76
  %78 = fmul double %74, %77
  %79 = load double, double* %9, align 8
  %80 = load double, double* %6, align 8
  %81 = fsub double %79, %80
  %82 = fmul double %78, %81
  %83 = load double, double* %9, align 8
  %84 = load double, double* %7, align 8
  %85 = fsub double %83, %84
  %86 = fmul double %82, %85
  %87 = load double, double* %4, align 8
  %88 = load double, double* %5, align 8
  %89 = fmul double %87, %88
  %90 = load double, double* %6, align 8
  %91 = fmul double %89, %90
  %92 = load double, double* %7, align 8
  %93 = fmul double %91, %92
  %94 = load double, double* %10, align 8
  %95 = fdiv double %94, 2.000000e+00
  %96 = call double @cos(double %95) #3
  %97 = fmul double %93, %96
  %98 = load double, double* %10, align 8
  %99 = fdiv double %98, 2.000000e+00
  %100 = call double @cos(double %99) #3
  %101 = fmul double %97, %100
  %102 = fsub double %86, %101
  %103 = fcmp olt double %102, 0.000000e+00
  %104 = select i1 %103, i32 -861920018, i32 -323869153
  store i32 %104, i32* %54
  br label %109

; <label>:105:                                    ; preds = %55
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -323869153, i32* %54
  br label %109

; <label>:107:                                    ; preds = %55
  store i32 1884615219, i32* %54
  br label %109

; <label>:108:                                    ; preds = %55
  ret i32 0

; <label>:109:                                    ; preds = %107, %105, %71, %62, %58, %57
  br label %55
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

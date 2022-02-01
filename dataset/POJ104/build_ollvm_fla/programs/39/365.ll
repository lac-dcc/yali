; ModuleID = 'source-C-CXX/39/365.c'
source_filename = "source-C-CXX/39/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1

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
  store double %20, double* %10, align 8
  %21 = load double, double* %7, align 8
  %22 = fmul double %21, 1.000000e+02
  %23 = fdiv double %22, 3.600000e+02
  store double %23, double* %8, align 8
  %24 = load double, double* %10, align 8
  %25 = load double, double* %3, align 8
  %26 = fsub double %24, %25
  %27 = load double, double* %10, align 8
  %28 = load double, double* %4, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %26, %29
  %31 = load double, double* %10, align 8
  %32 = load double, double* %5, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %10, align 8
  %36 = load double, double* %6, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %3, align 8
  %40 = load double, double* %4, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %5, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %6, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %8, align 8
  %47 = call double @cos(double %46) #3
  %48 = fmul double %45, %47
  %49 = load double, double* %8, align 8
  %50 = call double @cos(double %49) #3
  %51 = fmul double %48, %50
  %52 = fsub double %38, %51
  %53 = call double @sqrt(double %52) #3
  store double %53, double* %9, align 8
  %54 = load double, double* %10, align 8
  %55 = load double, double* %3, align 8
  %56 = fsub double %54, %55
  %57 = load double, double* %10, align 8
  %58 = load double, double* %4, align 8
  %59 = fsub double %57, %58
  %60 = fmul double %56, %59
  %61 = load double, double* %10, align 8
  %62 = load double, double* %5, align 8
  %63 = fsub double %61, %62
  %64 = fmul double %60, %63
  %65 = load double, double* %10, align 8
  %66 = load double, double* %6, align 8
  %67 = fsub double %65, %66
  %68 = fmul double %64, %67
  %69 = load double, double* %3, align 8
  %70 = load double, double* %4, align 8
  %71 = fmul double %69, %70
  %72 = load double, double* %5, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* %6, align 8
  %75 = fmul double %73, %74
  %76 = load double, double* %8, align 8
  %77 = call double @cos(double %76) #3
  %78 = fmul double %75, %77
  %79 = load double, double* %8, align 8
  %80 = call double @cos(double %79) #3
  %81 = fmul double %78, %80
  %82 = fsub double %68, %81
  store double %82, double* %11, align 8
  %83 = load double, double* %11, align 8
  store double %83, double* %1
  %84 = alloca i32
  store i32 1930205528, i32* %84
  br label %85

; <label>:85:                                     ; preds = %0, %98
  %86 = load i32, i32* %84
  switch i32 %86, label %87 [
    i32 1930205528, label %88
    i32 -1583462758, label %92
    i32 -1983690691, label %95
    i32 34230793, label %97
  ]

; <label>:87:                                     ; preds = %85
  br label %98

; <label>:88:                                     ; preds = %85
  %89 = load volatile double, double* %1
  %90 = fcmp oge double %89, 0.000000e+00
  %91 = select i1 %90, i32 -1583462758, i32 -1983690691
  store i32 %91, i32* %84
  br label %98

; <label>:92:                                     ; preds = %85
  %93 = load double, double* %9, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %93)
  store i32 34230793, i32* %84
  br label %98

; <label>:95:                                     ; preds = %85
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 34230793, i32* %84
  br label %98

; <label>:97:                                     ; preds = %85
  ret i32 0

; <label>:98:                                     ; preds = %95, %92, %88, %87
  br label %85
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

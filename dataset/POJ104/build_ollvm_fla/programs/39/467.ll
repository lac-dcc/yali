; ModuleID = 'source-C-CXX/39/467.c'
source_filename = "source-C-CXX/39/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

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
  store double 0x400921FB4D12D84A, double* %10, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %13 = load double, double* %3, align 8
  %14 = load double, double* %4, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %5, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %6, align 8
  %19 = fadd double %17, %18
  %20 = fmul double 5.000000e-01, %19
  store double %20, double* %11, align 8
  %21 = load double, double* %7, align 8
  %22 = load double, double* %10, align 8
  %23 = fmul double %21, %22
  %24 = fdiv double %23, 1.800000e+02
  store double %24, double* %8, align 8
  %25 = load double, double* %11, align 8
  %26 = load double, double* %3, align 8
  %27 = fsub double %25, %26
  %28 = load double, double* %11, align 8
  %29 = load double, double* %4, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* %11, align 8
  %33 = load double, double* %5, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %11, align 8
  %37 = load double, double* %6, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %3, align 8
  %41 = load double, double* %4, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %5, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %6, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %8, align 8
  %48 = fdiv double %47, 2.000000e+00
  %49 = call double @cos(double %48) #3
  %50 = fmul double %46, %49
  %51 = load double, double* %8, align 8
  %52 = fdiv double %51, 2.000000e+00
  %53 = call double @cos(double %52) #3
  %54 = fmul double %50, %53
  %55 = fsub double %39, %54
  store double %55, double* %1
  %56 = alloca i32
  store i32 -1266654702, i32* %56
  br label %57

; <label>:57:                                     ; preds = %0, %104
  %58 = load i32, i32* %56
  switch i32 %58, label %59 [
    i32 -1266654702, label %60
    i32 707344514, label %64
    i32 1891597363, label %66
    i32 -272970488, label %99
    i32 -802552381, label %102
  ]

; <label>:59:                                     ; preds = %57
  br label %104

; <label>:60:                                     ; preds = %57
  %61 = load volatile double, double* %1
  %62 = fcmp olt double %61, 0.000000e+00
  %63 = select i1 %62, i32 707344514, i32 1891597363
  store i32 %63, i32* %56
  br label %104

; <label>:64:                                     ; preds = %57
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -802552381, i32* %56
  br label %104

; <label>:66:                                     ; preds = %57
  %67 = load double, double* %11, align 8
  %68 = load double, double* %3, align 8
  %69 = fsub double %67, %68
  %70 = load double, double* %11, align 8
  %71 = load double, double* %4, align 8
  %72 = fsub double %70, %71
  %73 = fmul double %69, %72
  %74 = load double, double* %11, align 8
  %75 = load double, double* %5, align 8
  %76 = fsub double %74, %75
  %77 = fmul double %73, %76
  %78 = load double, double* %11, align 8
  %79 = load double, double* %6, align 8
  %80 = fsub double %78, %79
  %81 = fmul double %77, %80
  %82 = load double, double* %3, align 8
  %83 = load double, double* %4, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %5, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %6, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %8, align 8
  %90 = fdiv double %89, 2.000000e+00
  %91 = call double @cos(double %90) #3
  %92 = fmul double %88, %91
  %93 = load double, double* %8, align 8
  %94 = fdiv double %93, 2.000000e+00
  %95 = call double @cos(double %94) #3
  %96 = fmul double %92, %95
  %97 = fsub double %81, %96
  %98 = call double @sqrt(double %97) #3
  store double %98, double* %9, align 8
  store i32 -272970488, i32* %56
  br label %104

; <label>:99:                                     ; preds = %57
  %100 = load double, double* %9, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %100)
  store i32 0, i32* %2, align 4
  store i32 -802552381, i32* %56
  br label %104

; <label>:102:                                    ; preds = %57
  %103 = load i32, i32* %2, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %99, %66, %64, %60, %59
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

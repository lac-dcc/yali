; ModuleID = 'source-C-CXX/39/1313.c'
source_filename = "source-C-CXX/39/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
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
  %12 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %9)
  %14 = load double, double* %9, align 8
  %15 = fcmp olt double 0.000000e+00, %14
  %16 = zext i1 %15 to i32
  %17 = icmp slt i32 %16, 360
  %18 = zext i1 %17 to i32
  %19 = load double, double* %9, align 8
  %20 = fmul double 1.000000e+02, %19
  %21 = fdiv double %20, 1.800000e+02
  %22 = fdiv double %21, 2.000000e+00
  store double %22, double* %12, align 8
  %23 = load double, double* %3, align 8
  %24 = load double, double* %4, align 8
  %25 = fadd double %23, %24
  %26 = load double, double* %5, align 8
  %27 = fadd double %25, %26
  %28 = load double, double* %6, align 8
  %29 = fadd double %27, %28
  %30 = fdiv double %29, 2.000000e+00
  store double %30, double* %7, align 8
  %31 = load double, double* %12, align 8
  %32 = call double @cos(double %31) #3
  %33 = call double @pow(double %32, double 2.000000e+00) #3
  store double %33, double* %10, align 8
  %34 = load double, double* %7, align 8
  %35 = load double, double* %3, align 8
  %36 = fsub double %34, %35
  %37 = load double, double* %7, align 8
  %38 = load double, double* %4, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %7, align 8
  %42 = load double, double* %5, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = load double, double* %7, align 8
  %46 = load double, double* %6, align 8
  %47 = fsub double %45, %46
  %48 = fmul double %44, %47
  %49 = load double, double* %3, align 8
  %50 = load double, double* %4, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %5, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %6, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %10, align 8
  %57 = fmul double %55, %56
  %58 = fsub double %48, %57
  store double %58, double* %11, align 8
  %59 = load double, double* %11, align 8
  store double %59, double* %1
  %60 = alloca i32
  store i32 788724319, i32* %60
  br label %61

; <label>:61:                                     ; preds = %0, %100
  %62 = load i32, i32* %60
  switch i32 %62, label %63 [
    i32 788724319, label %64
    i32 890535507, label %68
    i32 -748914934, label %70
    i32 -1432648869, label %99
  ]

; <label>:63:                                     ; preds = %61
  br label %100

; <label>:64:                                     ; preds = %61
  %65 = load volatile double, double* %1
  %66 = fcmp olt double %65, 0.000000e+00
  %67 = select i1 %66, i32 890535507, i32 -748914934
  store i32 %67, i32* %60
  br label %100

; <label>:68:                                     ; preds = %61
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1432648869, i32* %60
  br label %100

; <label>:70:                                     ; preds = %61
  %71 = load double, double* %7, align 8
  %72 = load double, double* %3, align 8
  %73 = fsub double %71, %72
  %74 = load double, double* %7, align 8
  %75 = load double, double* %4, align 8
  %76 = fsub double %74, %75
  %77 = fmul double %73, %76
  %78 = load double, double* %7, align 8
  %79 = load double, double* %5, align 8
  %80 = fsub double %78, %79
  %81 = fmul double %77, %80
  %82 = load double, double* %7, align 8
  %83 = load double, double* %6, align 8
  %84 = fsub double %82, %83
  %85 = fmul double %81, %84
  %86 = load double, double* %3, align 8
  %87 = load double, double* %4, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %5, align 8
  %90 = fmul double %88, %89
  %91 = load double, double* %6, align 8
  %92 = fmul double %90, %91
  %93 = load double, double* %10, align 8
  %94 = fmul double %92, %93
  %95 = fsub double %85, %94
  %96 = call double @sqrt(double %95) #3
  store double %96, double* %8, align 8
  %97 = load double, double* %8, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %97)
  store i32 -1432648869, i32* %60
  br label %100

; <label>:99:                                     ; preds = %61
  ret i32 0

; <label>:100:                                    ; preds = %70, %68, %64, %63
  br label %61
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

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

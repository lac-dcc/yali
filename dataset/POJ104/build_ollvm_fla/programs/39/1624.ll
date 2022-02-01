; ModuleID = 'source-C-CXX/39/1624.c'
source_filename = "source-C-CXX/39/1624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %7)
  %9 = load double, double* %2, align 8
  %10 = load double, double* %3, align 8
  %11 = load double, double* %4, align 8
  %12 = load double, double* %5, align 8
  %13 = load double, double* %7, align 8
  %14 = call double @S(double %9, double %10, double %11, double %12, double %13)
  store double %14, double* %6, align 8
  %15 = load double, double* %6, align 8
  store double %15, double* %1
  %16 = alloca i32
  store i32 84035499, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %30
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 84035499, label %20
    i32 -1244754787, label %24
    i32 -443427223, label %26
    i32 -28725715, label %29
  ]

; <label>:19:                                     ; preds = %17
  br label %30

; <label>:20:                                     ; preds = %17
  %21 = load volatile double, double* %1
  %22 = fcmp oeq double %21, 0.000000e+00
  %23 = select i1 %22, i32 -1244754787, i32 -443427223
  store i32 %23, i32* %16
  br label %30

; <label>:24:                                     ; preds = %17
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -28725715, i32* %16
  br label %30

; <label>:26:                                     ; preds = %17
  %27 = load double, double* %6, align 8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %27)
  store i32 -28725715, i32* %16
  br label %30

; <label>:29:                                     ; preds = %17
  ret void

; <label>:30:                                     ; preds = %26, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @S(double, double, double, double, double) #0 {
  %6 = alloca double
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store double %0, double* %8, align 8
  store double %1, double* %9, align 8
  store double %2, double* %10, align 8
  store double %3, double* %11, align 8
  store double %4, double* %12, align 8
  %17 = load double, double* %8, align 8
  %18 = load double, double* %9, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %10, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %11, align 8
  %23 = fadd double %21, %22
  %24 = fdiv double %23, 2.000000e+00
  store double %24, double* %13, align 8
  %25 = load double, double* %12, align 8
  %26 = fdiv double %25, 3.600000e+02
  %27 = fmul double %26, 0x400921FB4D12D84A
  %28 = call double @cos(double %27) #3
  store double %28, double* %15, align 8
  %29 = load double, double* %15, align 8
  %30 = load double, double* %15, align 8
  %31 = fmul double %29, %30
  store double %31, double* %16, align 8
  %32 = load double, double* %13, align 8
  %33 = load double, double* %8, align 8
  %34 = fsub double %32, %33
  %35 = load double, double* %13, align 8
  %36 = load double, double* %9, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %13, align 8
  %40 = load double, double* %10, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %38, %41
  %43 = load double, double* %13, align 8
  %44 = load double, double* %11, align 8
  %45 = fsub double %43, %44
  %46 = fmul double %42, %45
  %47 = load double, double* %8, align 8
  %48 = load double, double* %9, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %10, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %11, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %16, align 8
  %55 = fmul double %53, %54
  %56 = fsub double %46, %55
  store double %56, double* %6
  %57 = alloca i32
  store i32 -1346461894, i32* %57
  br label %58

; <label>:58:                                     ; preds = %5, %96
  %59 = load i32, i32* %57
  switch i32 %59, label %60 [
    i32 -1346461894, label %61
    i32 494751949, label %65
    i32 -991550484, label %66
    i32 95506184, label %94
  ]

; <label>:60:                                     ; preds = %58
  br label %96

; <label>:61:                                     ; preds = %58
  %62 = load volatile double, double* %6
  %63 = fcmp olt double %62, 0.000000e+00
  %64 = select i1 %63, i32 494751949, i32 -991550484
  store i32 %64, i32* %57
  br label %96

; <label>:65:                                     ; preds = %58
  store double 0.000000e+00, double* %7, align 8
  store i32 95506184, i32* %57
  br label %96

; <label>:66:                                     ; preds = %58
  %67 = load double, double* %13, align 8
  %68 = load double, double* %8, align 8
  %69 = fsub double %67, %68
  %70 = load double, double* %13, align 8
  %71 = load double, double* %9, align 8
  %72 = fsub double %70, %71
  %73 = fmul double %69, %72
  %74 = load double, double* %13, align 8
  %75 = load double, double* %10, align 8
  %76 = fsub double %74, %75
  %77 = fmul double %73, %76
  %78 = load double, double* %13, align 8
  %79 = load double, double* %11, align 8
  %80 = fsub double %78, %79
  %81 = fmul double %77, %80
  %82 = load double, double* %8, align 8
  %83 = load double, double* %9, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %10, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %11, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %16, align 8
  %90 = fmul double %88, %89
  %91 = fsub double %81, %90
  %92 = call double @sqrt(double %91) #3
  store double %92, double* %14, align 8
  %93 = load double, double* %14, align 8
  store double %93, double* %7, align 8
  store i32 95506184, i32* %57
  br label %96

; <label>:94:                                     ; preds = %58
  %95 = load double, double* %7, align 8
  ret double %95

; <label>:96:                                     ; preds = %66, %65, %61, %60
  br label %58
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

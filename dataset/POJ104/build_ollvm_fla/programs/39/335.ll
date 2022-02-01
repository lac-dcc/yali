; ModuleID = 'source-C-CXX/39/335.c'
source_filename = "source-C-CXX/39/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %8)
  %10 = load double, double* %3, align 8
  %11 = load double, double* %4, align 8
  %12 = fadd double %10, %11
  %13 = load double, double* %5, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %6, align 8
  %16 = fadd double %14, %15
  %17 = fdiv double %16, 2.000000e+00
  store double %17, double* %7, align 8
  %18 = load double, double* %3, align 8
  %19 = load double, double* %4, align 8
  %20 = load double, double* %5, align 8
  %21 = load double, double* %6, align 8
  %22 = load double, double* %7, align 8
  %23 = load double, double* %8, align 8
  %24 = call double @cal(double %18, double %19, double %20, double %21, double %22, double %23)
  store double %24, double* %2, align 8
  %25 = load double, double* %7, align 8
  %26 = load double, double* %3, align 8
  %27 = fsub double %25, %26
  %28 = load double, double* %7, align 8
  %29 = load double, double* %4, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* %7, align 8
  %33 = load double, double* %5, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %7, align 8
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
  %48 = fdiv double %47, 3.600000e+02
  %49 = fmul double %48, 0x400921FB4D12D84A
  %50 = call double @cos(double %49) #3
  %51 = fmul double %46, %50
  %52 = load double, double* %8, align 8
  %53 = fdiv double %52, 3.600000e+02
  %54 = fmul double %53, 0x400921FB4D12D84A
  %55 = call double @cos(double %54) #3
  %56 = fmul double %51, %55
  %57 = fsub double %39, %56
  store double %57, double* %1
  %58 = alloca i32
  store i32 1077467810, i32* %58
  br label %59

; <label>:59:                                     ; preds = %0, %72
  %60 = load i32, i32* %58
  switch i32 %60, label %61 [
    i32 1077467810, label %62
    i32 -817474687, label %66
    i32 1598286358, label %68
    i32 1168362054, label %71
  ]

; <label>:61:                                     ; preds = %59
  br label %72

; <label>:62:                                     ; preds = %59
  %63 = load volatile double, double* %1
  %64 = fcmp olt double %63, -1.000000e-05
  %65 = select i1 %64, i32 -817474687, i32 1598286358
  store i32 %65, i32* %58
  br label %72

; <label>:66:                                     ; preds = %59
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1168362054, i32* %58
  br label %72

; <label>:68:                                     ; preds = %59
  %69 = load double, double* %2, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %69)
  store i32 1168362054, i32* %58
  br label %72

; <label>:71:                                     ; preds = %59
  ret void

; <label>:72:                                     ; preds = %68, %66, %62, %61
  br label %59
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @cal(double, double, double, double, double, double) #0 {
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
  store double %5, double* %12, align 8
  %14 = load double, double* %7, align 8
  %15 = load double, double* %8, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %9, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %10, align 8
  %20 = fadd double %18, %19
  %21 = fdiv double %20, 2.000000e+00
  store double %21, double* %11, align 8
  %22 = load double, double* %11, align 8
  %23 = load double, double* %7, align 8
  %24 = fsub double %22, %23
  %25 = load double, double* %11, align 8
  %26 = load double, double* %8, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %11, align 8
  %30 = load double, double* %9, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %11, align 8
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
  %44 = load double, double* %12, align 8
  %45 = fdiv double %44, 3.600000e+02
  %46 = fmul double %45, 0x400921FB4D12D84A
  %47 = call double @cos(double %46) #3
  %48 = fmul double %43, %47
  %49 = load double, double* %12, align 8
  %50 = fdiv double %49, 3.600000e+02
  %51 = fmul double %50, 0x400921FB4D12D84A
  %52 = call double @cos(double %51) #3
  %53 = fmul double %48, %52
  %54 = fsub double %36, %53
  %55 = call double @sqrt(double %54) #3
  store double %55, double* %13, align 8
  %56 = load double, double* %13, align 8
  ret double %56
}

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

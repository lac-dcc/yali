; ModuleID = 'source-C-CXX/39/1931.c'
source_filename = "source-C-CXX/39/1931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @s(double, double, double, double) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %10 = load double, double* %5, align 8
  %11 = load double, double* %6, align 8
  %12 = fadd double %10, %11
  %13 = load double, double* %7, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %8, align 8
  %16 = fadd double %14, %15
  %17 = fdiv double %16, 2.000000e+00
  store double %17, double* %9, align 8
  %18 = load double, double* %9, align 8
  ret double %18
}

; Function Attrs: noinline nounwind uwtable
define double @cos2(double) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %2, align 8
  %5 = load double, double* %2, align 8
  %6 = fdiv double %5, 2.000000e+00
  %7 = fmul double %6, 0x400921FB4D12D84A
  %8 = fdiv double %7, 1.800000e+02
  %9 = call double @cos(double %8) #3
  store double %9, double* %3, align 8
  %10 = load double, double* %3, align 8
  %11 = load double, double* %3, align 8
  %12 = fmul double %10, %11
  store double %12, double* %4, align 8
  %13 = load double, double* %4, align 8
  ret double %13
}

; Function Attrs: nounwind
declare double @cos(double) #1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %14 = load double, double* %4, align 8
  %15 = load double, double* %5, align 8
  %16 = load double, double* %6, align 8
  %17 = load double, double* %7, align 8
  %18 = call double @s(double %14, double %15, double %16, double %17)
  %19 = load double, double* %4, align 8
  %20 = fsub double %18, %19
  %21 = load double, double* %4, align 8
  %22 = load double, double* %5, align 8
  %23 = load double, double* %6, align 8
  %24 = load double, double* %7, align 8
  %25 = call double @s(double %21, double %22, double %23, double %24)
  %26 = load double, double* %5, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %20, %27
  %29 = load double, double* %4, align 8
  %30 = load double, double* %5, align 8
  %31 = load double, double* %6, align 8
  %32 = load double, double* %7, align 8
  %33 = call double @s(double %29, double %30, double %31, double %32)
  %34 = load double, double* %6, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %28, %35
  %37 = load double, double* %4, align 8
  %38 = load double, double* %5, align 8
  %39 = load double, double* %6, align 8
  %40 = load double, double* %7, align 8
  %41 = call double @s(double %37, double %38, double %39, double %40)
  %42 = load double, double* %7, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %36, %43
  %45 = load double, double* %4, align 8
  %46 = load double, double* %5, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %6, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %7, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %8, align 8
  %53 = call double @cos2(double %52)
  %54 = fmul double %51, %53
  %55 = fsub double %44, %54
  store double %55, double* %3, align 8
  %56 = load double, double* %3, align 8
  store double %56, double* %1
  %57 = alloca i32
  store i32 237911750, i32* %57
  br label %58

; <label>:58:                                     ; preds = %0, %73
  %59 = load i32, i32* %57
  switch i32 %59, label %60 [
    i32 237911750, label %61
    i32 228421378, label %65
    i32 2134742160, label %67
    i32 -587816306, label %72
  ]

; <label>:60:                                     ; preds = %58
  br label %73

; <label>:61:                                     ; preds = %58
  %62 = load volatile double, double* %1
  %63 = fcmp olt double %62, 0.000000e+00
  %64 = select i1 %63, i32 228421378, i32 2134742160
  store i32 %64, i32* %57
  br label %73

; <label>:65:                                     ; preds = %58
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -587816306, i32* %57
  br label %73

; <label>:67:                                     ; preds = %58
  %68 = load double, double* %3, align 8
  %69 = call double @sqrt(double %68) #3
  store double %69, double* %2, align 8
  %70 = load double, double* %2, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %70)
  store i32 -587816306, i32* %57
  br label %73

; <label>:72:                                     ; preds = %58
  ret void

; <label>:73:                                     ; preds = %67, %65, %61, %60
  br label %58
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

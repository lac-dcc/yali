; ModuleID = 'source-C-CXX/39/392.c'
source_filename = "source-C-CXX/39/392.c"
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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store double 0x400921FB4D12D84A, double* %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %12 = load double, double* %2, align 8
  %13 = load double, double* %3, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %4, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %5, align 8
  %18 = fadd double %16, %17
  %19 = fmul double 5.000000e-01, %18
  store double %19, double* %7, align 8
  %20 = load double, double* %6, align 8
  %21 = load double, double* %9, align 8
  %22 = fmul double %20, %21
  %23 = fdiv double %22, 3.600000e+02
  store double %23, double* %8, align 8
  %24 = load double, double* %7, align 8
  %25 = load double, double* %2, align 8
  %26 = fsub double %24, %25
  %27 = load double, double* %7, align 8
  %28 = load double, double* %3, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %26, %29
  %31 = load double, double* %7, align 8
  %32 = load double, double* %4, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %7, align 8
  %36 = load double, double* %5, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %2, align 8
  %40 = load double, double* %3, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %4, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %5, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %8, align 8
  %47 = call double @cos(double %46) #3
  %48 = fmul double %45, %47
  %49 = load double, double* %8, align 8
  %50 = call double @cos(double %49) #3
  %51 = fmul double %48, %50
  %52 = fsub double %38, %51
  store double %52, double* %1
  %53 = alloca i32
  store i32 -231081866, i32* %53
  br label %54

; <label>:54:                                     ; preds = %0, %73
  %55 = load i32, i32* %53
  switch i32 %55, label %56 [
    i32 -231081866, label %57
    i32 -1545237237, label %61
    i32 1939261788, label %63
    i32 1545018186, label %72
  ]

; <label>:56:                                     ; preds = %54
  br label %73

; <label>:57:                                     ; preds = %54
  %58 = load volatile double, double* %1
  %59 = fcmp olt double %58, 0.000000e+00
  %60 = select i1 %59, i32 -1545237237, i32 1939261788
  store i32 %60, i32* %53
  br label %73

; <label>:61:                                     ; preds = %54
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1545018186, i32* %53
  br label %73

; <label>:63:                                     ; preds = %54
  %64 = load double, double* %2, align 8
  %65 = load double, double* %3, align 8
  %66 = load double, double* %4, align 8
  %67 = load double, double* %5, align 8
  %68 = load double, double* %6, align 8
  %69 = call double @SS(double %64, double %65, double %66, double %67, double %68)
  store double %69, double* %10, align 8
  %70 = load double, double* %10, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %70)
  store i32 1545018186, i32* %53
  br label %73

; <label>:72:                                     ; preds = %54
  ret void

; <label>:73:                                     ; preds = %63, %61, %57, %56
  br label %54
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @SS(double, double, double, double, double) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  store double %4, double* %10, align 8
  store double 0x400921FB4D12D84A, double* %14, align 8
  %15 = load double, double* %6, align 8
  %16 = load double, double* %7, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %8, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %9, align 8
  %21 = fadd double %19, %20
  %22 = fmul double 5.000000e-01, %21
  store double %22, double* %12, align 8
  %23 = load double, double* %10, align 8
  %24 = load double, double* %14, align 8
  %25 = fmul double %23, %24
  %26 = fdiv double %25, 3.600000e+02
  store double %26, double* %11, align 8
  %27 = load double, double* %12, align 8
  %28 = load double, double* %6, align 8
  %29 = fsub double %27, %28
  %30 = load double, double* %12, align 8
  %31 = load double, double* %7, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %12, align 8
  %35 = load double, double* %8, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %12, align 8
  %39 = load double, double* %9, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %6, align 8
  %43 = load double, double* %7, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %8, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %9, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %11, align 8
  %50 = call double @cos(double %49) #3
  %51 = fmul double %48, %50
  %52 = load double, double* %11, align 8
  %53 = call double @cos(double %52) #3
  %54 = fmul double %51, %53
  %55 = fsub double %41, %54
  %56 = call double @sqrt(double %55) #3
  store double %56, double* %13, align 8
  %57 = load double, double* %13, align 8
  ret double %57
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

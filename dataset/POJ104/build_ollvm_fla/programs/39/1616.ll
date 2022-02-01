; ModuleID = 'source-C-CXX/39/1616.c'
source_filename = "source-C-CXX/39/1616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @f(double, double, double, double, double) #0 {
  %6 = alloca double
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  %15 = load double, double* %7, align 8
  %16 = load double, double* %8, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %9, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %10, align 8
  %21 = fadd double %19, %20
  %22 = fdiv double %21, 2.000000e+00
  store double %22, double* %12, align 8
  %23 = load double, double* %12, align 8
  %24 = load double, double* %7, align 8
  %25 = fsub double %23, %24
  %26 = load double, double* %12, align 8
  %27 = load double, double* %8, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* %12, align 8
  %31 = load double, double* %9, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %12, align 8
  %35 = load double, double* %10, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %7, align 8
  %39 = load double, double* %8, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %9, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %10, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %11, align 8
  %46 = fmul double %45, 0x400921FB4D12D84A
  %47 = fdiv double %46, 3.600000e+02
  %48 = call double @cos(double %47) #3
  %49 = fmul double %44, %48
  %50 = load double, double* %11, align 8
  %51 = fmul double %50, 0x400921FB4D12D84A
  %52 = fdiv double %51, 3.600000e+02
  %53 = call double @cos(double %52) #3
  %54 = fmul double %49, %53
  %55 = fsub double %37, %54
  store double %55, double* %14, align 8
  %56 = load double, double* %14, align 8
  store double %56, double* %6
  %57 = alloca i32
  store i32 415142021, i32* %57
  br label %58

; <label>:58:                                     ; preds = %5, %71
  %59 = load i32, i32* %57
  switch i32 %59, label %60 [
    i32 415142021, label %61
    i32 -70516095, label %65
    i32 394067331, label %66
    i32 1691263119, label %69
  ]

; <label>:60:                                     ; preds = %58
  br label %71

; <label>:61:                                     ; preds = %58
  %62 = load volatile double, double* %6
  %63 = fcmp olt double %62, 0.000000e+00
  %64 = select i1 %63, i32 -70516095, i32 394067331
  store i32 %64, i32* %57
  br label %71

; <label>:65:                                     ; preds = %58
  store double -1.000000e+00, double* %13, align 8
  store i32 1691263119, i32* %57
  br label %71

; <label>:66:                                     ; preds = %58
  %67 = load double, double* %14, align 8
  %68 = call double @sqrt(double %67) #3
  store double %68, double* %13, align 8
  store i32 1691263119, i32* %57
  br label %71

; <label>:69:                                     ; preds = %58
  %70 = load double, double* %13, align 8
  ret double %70

; <label>:71:                                     ; preds = %66, %65, %61, %60
  br label %58
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %9 = load double, double* %2, align 8
  %10 = load double, double* %3, align 8
  %11 = load double, double* %4, align 8
  %12 = load double, double* %5, align 8
  %13 = load double, double* %6, align 8
  %14 = call double @f(double %9, double %10, double %11, double %12, double %13)
  store double %14, double* %7, align 8
  %15 = load double, double* %7, align 8
  store double %15, double* %1
  %16 = alloca i32
  store i32 1845626918, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %30
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1845626918, label %20
    i32 -1052512501, label %24
    i32 -1667554712, label %26
    i32 -1983240737, label %29
  ]

; <label>:19:                                     ; preds = %17
  br label %30

; <label>:20:                                     ; preds = %17
  %21 = load volatile double, double* %1
  %22 = fcmp olt double %21, 0.000000e+00
  %23 = select i1 %22, i32 -1052512501, i32 -1667554712
  store i32 %23, i32* %16
  br label %30

; <label>:24:                                     ; preds = %17
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1983240737, i32* %16
  br label %30

; <label>:26:                                     ; preds = %17
  %27 = load double, double* %7, align 8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %27)
  store i32 -1983240737, i32* %16
  br label %30

; <label>:29:                                     ; preds = %17
  ret void

; <label>:30:                                     ; preds = %26, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/39/1486.c'
source_filename = "source-C-CXX/39/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @mjs(double, double, double, double, double) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  store double %4, double* %10, align 8
  %12 = load double, double* %6, align 8
  %13 = load double, double* %7, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %8, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %9, align 8
  %18 = fadd double %16, %17
  %19 = fdiv double %18, 2.000000e+00
  store double %19, double* %11, align 8
  %20 = load double, double* %11, align 8
  %21 = load double, double* %6, align 8
  %22 = fsub double %20, %21
  %23 = load double, double* %11, align 8
  %24 = load double, double* %7, align 8
  %25 = fsub double %23, %24
  %26 = fmul double %22, %25
  %27 = load double, double* %11, align 8
  %28 = load double, double* %8, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %26, %29
  %31 = load double, double* %11, align 8
  %32 = load double, double* %9, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %6, align 8
  %36 = load double, double* %7, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %8, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %9, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %10, align 8
  %43 = fmul double 0x400921FB4D12D84A, %42
  %44 = fdiv double %43, 3.600000e+02
  %45 = call double @cos(double %44) #3
  %46 = call double @pow(double %45, double 2.000000e+00) #3
  %47 = fmul double %41, %46
  %48 = fsub double %34, %47
  ret double %48
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: noinline nounwind uwtable
define double @mjS(double, double, double, double, double) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  store double %4, double* %10, align 8
  %12 = load double, double* %6, align 8
  %13 = load double, double* %7, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %8, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %9, align 8
  %18 = fadd double %16, %17
  %19 = fdiv double %18, 2.000000e+00
  store double %19, double* %11, align 8
  %20 = load double, double* %11, align 8
  %21 = load double, double* %6, align 8
  %22 = fsub double %20, %21
  %23 = load double, double* %11, align 8
  %24 = load double, double* %7, align 8
  %25 = fsub double %23, %24
  %26 = fmul double %22, %25
  %27 = load double, double* %11, align 8
  %28 = load double, double* %8, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %26, %29
  %31 = load double, double* %11, align 8
  %32 = load double, double* %9, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %6, align 8
  %36 = load double, double* %7, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %8, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %9, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %10, align 8
  %43 = fmul double 0x400921FB4D12D84A, %42
  %44 = fdiv double %43, 3.600000e+02
  %45 = call double @cos(double %44) #3
  %46 = call double @pow(double %45, double 2.000000e+00) #3
  %47 = fmul double %41, %46
  %48 = fsub double %34, %47
  %49 = call double @sqrt(double %48) #3
  ret double %49
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %9 = load double, double* %3, align 8
  %10 = load double, double* %4, align 8
  %11 = load double, double* %5, align 8
  %12 = load double, double* %6, align 8
  %13 = load double, double* %7, align 8
  %14 = call double @mjs(double %9, double %10, double %11, double %12, double %13)
  store double %14, double* %1
  %15 = alloca i32
  store i32 1286689978, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %34
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1286689978, label %19
    i32 -1828331619, label %23
    i32 455296180, label %25
    i32 1724391973, label %33
  ]

; <label>:18:                                     ; preds = %16
  br label %34

; <label>:19:                                     ; preds = %16
  %20 = load volatile double, double* %1
  %21 = fcmp olt double %20, 0.000000e+00
  %22 = select i1 %21, i32 -1828331619, i32 455296180
  store i32 %22, i32* %15
  br label %34

; <label>:23:                                     ; preds = %16
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 1724391973, i32* %15
  br label %34

; <label>:25:                                     ; preds = %16
  %26 = load double, double* %3, align 8
  %27 = load double, double* %4, align 8
  %28 = load double, double* %5, align 8
  %29 = load double, double* %6, align 8
  %30 = load double, double* %7, align 8
  %31 = call double @mjS(double %26, double %27, double %28, double %29, double %30)
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %31)
  store i32 1724391973, i32* %15
  br label %34

; <label>:33:                                     ; preds = %16
  ret i32 0

; <label>:34:                                     ; preds = %25, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

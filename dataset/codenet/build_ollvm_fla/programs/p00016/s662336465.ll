; ModuleID = 'Project_CodeNet_C++1400/p00016/s662336465.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s662336465.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global i32 0, align 4
@b = global i32 0, align 4
@x = global double 0.000000e+00, align 8
@y = global double 0.000000e+00, align 8
@r = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call double @asin(double 1.000000e+00) #3
  store double %2, double* @r, align 8
  %3 = alloca i32
  store i32 -854141224, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %43
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -854141224, label %7
    i32 -1049688307, label %14
    i32 -645759361, label %36
  ]

; <label>:6:                                      ; preds = %4
  br label %43

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b)
  %9 = load i32, i32* @a, align 4
  %10 = load i32, i32* @b, align 4
  %11 = or i32 %9, %10
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1049688307, i32 -645759361
  store i32 %13, i32* %3
  br label %43

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* @a, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* @r, align 8
  %18 = call double @cos(double %17) #3
  %19 = fmul double %16, %18
  %20 = load double, double* @x, align 8
  %21 = fadd double %20, %19
  store double %21, double* @x, align 8
  %22 = load i32, i32* @a, align 4
  %23 = sitofp i32 %22 to double
  %24 = load double, double* @r, align 8
  %25 = call double @sin(double %24) #3
  %26 = fmul double %23, %25
  %27 = load double, double* @y, align 8
  %28 = fadd double %27, %26
  store double %28, double* @y, align 8
  %29 = load i32, i32* @b, align 4
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %30, 1.800000e+02
  %32 = call double @acos(double -1.000000e+00) #3
  %33 = fmul double %31, %32
  %34 = load double, double* @r, align 8
  %35 = fsub double %34, %33
  store double %35, double* @r, align 8
  store i32 -854141224, i32* %3
  br label %43

; <label>:36:                                     ; preds = %4
  %37 = load double, double* @x, align 8
  %38 = fptosi double %37 to i32
  %39 = load double, double* @y, align 8
  %40 = fptosi double %39 to i32
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %40)
  %42 = load i32, i32* %1, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %14, %7, %6
  br label %4
}

; Function Attrs: nounwind
declare double @asin(double) #1

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sin(double) #1

; Function Attrs: nounwind
declare double @acos(double) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

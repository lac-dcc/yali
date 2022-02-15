; ModuleID = 'Project_CodeNet_C++1400/p00016/s309066199.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s309066199.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global double 0.000000e+00, align 8
@y = global double 0.000000e+00, align 8
@a = global double 0.000000e+00, align 8
@s = global i32 0, align 4
@t = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -693758363, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %38
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -693758363, label %6
    i32 530590138, label %11
    i32 -225542682, label %32
  ]

; <label>:5:                                      ; preds = %3
  br label %38

; <label>:6:                                      ; preds = %3
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @s, i32* @t)
  %8 = xor i32 %7, -1
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 530590138, i32 -225542682
  store i32 %10, i32* %2
  br label %38

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @s, align 4
  %13 = sitofp i32 %12 to double
  %14 = load double, double* @a, align 8
  %15 = call double @cos(double %14) #3
  %16 = fmul double %13, %15
  %17 = load double, double* @x, align 8
  %18 = fadd double %17, %16
  store double %18, double* @x, align 8
  %19 = load i32, i32* @s, align 4
  %20 = sitofp i32 %19 to double
  %21 = load double, double* @a, align 8
  %22 = call double @sin(double %21) #3
  %23 = fmul double %20, %22
  %24 = load double, double* @y, align 8
  %25 = fadd double %24, %23
  store double %25, double* @y, align 8
  %26 = load i32, i32* @t, align 4
  %27 = sitofp i32 %26 to double
  %28 = fdiv double %27, 1.800000e+02
  %29 = fmul double %28, 0x400921FB54442D11
  %30 = load double, double* @a, align 8
  %31 = fadd double %30, %29
  store double %31, double* @a, align 8
  store i32 -693758363, i32* %2
  br label %38

; <label>:32:                                     ; preds = %3
  %33 = load double, double* @y, align 8
  %34 = fptosi double %33 to i32
  %35 = load double, double* @x, align 8
  %36 = fptosi double %35 to i32
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %34, i32 %36)
  ret i32 0

; <label>:38:                                     ; preds = %11, %6, %5
  br label %3
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

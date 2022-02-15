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
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %6, %0
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @s, i32* @t)
  %4 = xor i32 %3, -1
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %27

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @s, align 4
  %8 = sitofp i32 %7 to double
  %9 = load double, double* @a, align 8
  %10 = call double @cos(double %9) #3
  %11 = fmul double %8, %10
  %12 = load double, double* @x, align 8
  %13 = fadd double %12, %11
  store double %13, double* @x, align 8
  %14 = load i32, i32* @s, align 4
  %15 = sitofp i32 %14 to double
  %16 = load double, double* @a, align 8
  %17 = call double @sin(double %16) #3
  %18 = fmul double %15, %17
  %19 = load double, double* @y, align 8
  %20 = fadd double %19, %18
  store double %20, double* @y, align 8
  %21 = load i32, i32* @t, align 4
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %22, 1.800000e+02
  %24 = fmul double %23, 0x400921FB54442D11
  %25 = load double, double* @a, align 8
  %26 = fadd double %25, %24
  store double %26, double* @a, align 8
  br label %2

; <label>:27:                                     ; preds = %2
  %28 = load double, double* @y, align 8
  %29 = fptosi double %28 to i32
  %30 = load double, double* @x, align 8
  %31 = fptosi double %30 to i32
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %29, i32 %31)
  ret i32 0
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

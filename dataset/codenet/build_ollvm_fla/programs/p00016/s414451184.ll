; ModuleID = 'Project_CodeNet_C++1400/p00016/s414451184.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s414451184.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %7 = alloca i32
  store i32 1598324905, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %59
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 1598324905, label %13
    i32 475849677, label %17
    i32 -441303644, label %21
    i32 -1695204380, label %24
    i32 1960398823, label %27
    i32 -705635955, label %30
    i32 -244667041, label %53
  ]

; <label>:12:                                     ; preds = %10
  br label %59

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 475849677, i32 1960398823
  store i32 %16, i32* %7
  store i1 false, i1* %9
  br label %59

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -441303644, i32 -1695204380
  store i32 %20, i32* %7
  store i1 false, i1* %8
  br label %59

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 0
  store i32 -1695204380, i32* %7
  store i1 %23, i1* %8
  br label %59

; <label>:24:                                     ; preds = %10
  %25 = load i1, i1* %8
  %26 = xor i1 %25, true
  store i32 1960398823, i32* %7
  store i1 %26, i1* %9
  br label %59

; <label>:27:                                     ; preds = %10
  %28 = load i1, i1* %9
  %29 = select i1 %28, i32 -705635955, i32 -244667041
  store i32 %29, i32* %7
  br label %59

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = sitofp i32 %31 to double
  %33 = load double, double* %6, align 8
  %34 = fmul double %33, 0x400921FB54442D18
  %35 = fdiv double %34, 1.800000e+02
  %36 = call double @sin(double %35) #3
  %37 = fmul double %32, %36
  %38 = load double, double* %4, align 8
  %39 = fadd double %38, %37
  store double %39, double* %4, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sitofp i32 %40 to double
  %42 = load double, double* %6, align 8
  %43 = fmul double %42, 0x400921FB54442D18
  %44 = fdiv double %43, 1.800000e+02
  %45 = call double @cos(double %44) #3
  %46 = fmul double %41, %45
  %47 = load double, double* %5, align 8
  %48 = fadd double %47, %46
  store double %48, double* %5, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sitofp i32 %49 to double
  %51 = load double, double* %6, align 8
  %52 = fadd double %51, %50
  store double %52, double* %6, align 8
  store i32 1598324905, i32* %7
  br label %59

; <label>:53:                                     ; preds = %10
  %54 = load double, double* %4, align 8
  %55 = fptosi double %54 to i32
  %56 = load double, double* %5, align 8
  %57 = fptosi double %56 to i32
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %55, i32 %57)
  ret i32 0

; <label>:59:                                     ; preds = %30, %27, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

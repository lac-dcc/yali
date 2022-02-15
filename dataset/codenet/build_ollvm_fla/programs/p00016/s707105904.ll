; ModuleID = 'Project_CodeNet_C++1400/p00016/s707105904.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s707105904.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 90, i32* %6, align 4
  %8 = alloca i32
  store i32 -961040067, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %45
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -961040067, label %12
    i32 930679988, label %16
    i32 216906730, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %45

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 930679988, i32 216906730
  store i32 %15, i32* %8
  br label %45

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = sitofp i32 %17 to double
  %19 = fmul double %18, 0x400921FB54411744
  %20 = fdiv double %19, 1.800000e+02
  store double %20, double* %7, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sitofp i32 %21 to double
  %23 = load double, double* %7, align 8
  %24 = call double @cos(double %23) #3
  %25 = fmul double %22, %24
  %26 = load double, double* %4, align 8
  %27 = fadd double %26, %25
  store double %27, double* %4, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sitofp i32 %28 to double
  %30 = load double, double* %7, align 8
  %31 = call double @sin(double %30) #3
  %32 = fmul double %29, %31
  %33 = load double, double* %5, align 8
  %34 = fadd double %33, %32
  store double %34, double* %5, align 8
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, %35
  store i32 %37, i32* %6, align 4
  store i32 -961040067, i32* %8
  br label %45

; <label>:38:                                     ; preds = %9
  %39 = load double, double* %4, align 8
  %40 = fptosi double %39 to i32
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  %42 = load double, double* %5, align 8
  %43 = fptosi double %42 to i32
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  ret i32 0

; <label>:45:                                     ; preds = %16, %12, %11
  br label %9
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

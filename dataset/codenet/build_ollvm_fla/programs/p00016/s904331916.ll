; ModuleID = 'Project_CodeNet_C++1400/p00016/s904331916.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s904331916.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %2, align 8
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %7)
  %10 = alloca i32
  store i32 1342160547, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %56
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1342160547, label %15
    i32 875587890, label %19
    i32 -1504716282, label %22
    i32 1535641022, label %25
    i32 -1069009322, label %50
  ]

; <label>:14:                                     ; preds = %12
  br label %56

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1504716282, i32 875587890
  store i32 %18, i32* %10
  store i1 true, i1* %11
  br label %56

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %7, align 4
  %21 = icmp ne i32 %20, 0
  store i32 -1504716282, i32* %10
  store i1 %21, i1* %11
  br label %56

; <label>:22:                                     ; preds = %12
  %23 = load i1, i1* %11
  %24 = select i1 %23, i32 1535641022, i32 -1069009322
  store i32 %24, i32* %10
  br label %56

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %8, align 4
  %27 = sitofp i32 %26 to double
  %28 = load i32, i32* %4, align 4
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 1.800000e+02
  %31 = fmul double %30, 0x400921FB54442D28
  %32 = call double @sin(double %31) #3
  %33 = fmul double %27, %32
  %34 = load double, double* %2, align 8
  %35 = fadd double %34, %33
  store double %35, double* %2, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sitofp i32 %36 to double
  %38 = load i32, i32* %4, align 4
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %39, 1.800000e+02
  %41 = fmul double %40, 0x400921FB54442D28
  %42 = call double @cos(double %41) #3
  %43 = fmul double %37, %42
  %44 = load double, double* %3, align 8
  %45 = fadd double %44, %43
  store double %45, double* %3, align 8
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %4, align 4
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %7)
  store i32 1342160547, i32* %10
  br label %56

; <label>:50:                                     ; preds = %12
  %51 = load double, double* %2, align 8
  %52 = fptosi double %51 to i32
  %53 = load double, double* %3, align 8
  %54 = fptosi double %53 to i32
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %52, i32 %54)
  ret i32 0

; <label>:56:                                     ; preds = %25, %22, %19, %15, %14
  br label %12
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

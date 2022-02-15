; ModuleID = 'Project_CodeNet_C++1400/p00016/s035689360.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s035689360.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = alloca i32
  store i32 -1855641317, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %53
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1855641317, label %13
    i32 -1786212488, label %17
    i32 777392549, label %20
    i32 1926185222, label %23
    i32 1110417121, label %47
  ]

; <label>:12:                                     ; preds = %10
  br label %53

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 777392549, i32 -1786212488
  store i32 %16, i32* %8
  store i1 true, i1* %9
  br label %53

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = icmp ne i32 %18, 0
  store i32 777392549, i32* %8
  store i1 %19, i1* %9
  br label %53

; <label>:20:                                     ; preds = %10
  %21 = load i1, i1* %9
  %22 = select i1 %21, i32 1926185222, i32 1110417121
  store i32 %22, i32* %8
  br label %53

; <label>:23:                                     ; preds = %10
  %24 = load double, double* %6, align 8
  %25 = fmul double %24, 0x400921FB5444261E
  %26 = fdiv double %25, 1.800000e+02
  %27 = call double @sin(double %26) #3
  %28 = load i32, i32* %2, align 4
  %29 = sitofp i32 %28 to double
  %30 = fmul double %27, %29
  %31 = load double, double* %4, align 8
  %32 = fadd double %31, %30
  store double %32, double* %4, align 8
  %33 = load double, double* %6, align 8
  %34 = fmul double %33, 0x400921FB5444261E
  %35 = fdiv double %34, 1.800000e+02
  %36 = call double @cos(double %35) #3
  %37 = load i32, i32* %2, align 4
  %38 = sitofp i32 %37 to double
  %39 = fmul double %36, %38
  %40 = load double, double* %5, align 8
  %41 = fadd double %40, %39
  store double %41, double* %5, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sitofp i32 %42 to double
  %44 = load double, double* %6, align 8
  %45 = fadd double %44, %43
  store double %45, double* %6, align 8
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 -1855641317, i32* %8
  br label %53

; <label>:47:                                     ; preds = %10
  %48 = load double, double* %4, align 8
  %49 = fptosi double %48 to i32
  %50 = load double, double* %5, align 8
  %51 = fptosi double %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %49, i32 %51)
  ret i32 0

; <label>:53:                                     ; preds = %23, %20, %17, %13, %12
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

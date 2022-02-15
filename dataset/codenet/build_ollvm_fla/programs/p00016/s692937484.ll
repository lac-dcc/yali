; ModuleID = 'Project_CodeNet_C++1400/p00016/s692937484.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s692937484.cpp"
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
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %8 = alloca i32
  store i32 393439602, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %51
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 393439602, label %12
    i32 1618177649, label %17
    i32 2042678621, label %21
    i32 376321332, label %22
    i32 139532606, label %44
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1618177649, i32 376321332
  store i32 %16, i32* %8
  br label %51

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 2042678621, i32 376321332
  store i32 %20, i32* %8
  br label %51

; <label>:21:                                     ; preds = %9
  store i32 139532606, i32* %8
  br label %51

; <label>:22:                                     ; preds = %9
  %23 = load double, double* %4, align 8
  %24 = fmul double %23, 0x400921FB5444261E
  %25 = fdiv double %24, 1.800000e+02
  store double %25, double* %7, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sitofp i32 %26 to double
  %28 = load double, double* %7, align 8
  %29 = call double @sin(double %28) #3
  %30 = fmul double %27, %29
  %31 = load double, double* %5, align 8
  %32 = fadd double %31, %30
  store double %32, double* %5, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sitofp i32 %33 to double
  %35 = load double, double* %7, align 8
  %36 = call double @cos(double %35) #3
  %37 = fmul double %34, %36
  %38 = load double, double* %6, align 8
  %39 = fadd double %38, %37
  store double %39, double* %6, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sitofp i32 %40 to double
  %42 = load double, double* %4, align 8
  %43 = fadd double %42, %41
  store double %43, double* %4, align 8
  store i32 393439602, i32* %8
  br label %51

; <label>:44:                                     ; preds = %9
  %45 = load double, double* %5, align 8
  %46 = fptosi double %45 to i32
  %47 = load double, double* %6, align 8
  %48 = fptosi double %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %46, i32 %48)
  %50 = load i32, i32* %1, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %22, %21, %17, %12, %11
  br label %9
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

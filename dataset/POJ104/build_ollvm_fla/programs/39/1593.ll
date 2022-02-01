; ModuleID = 'source-C-CXX/39/1593.c'
source_filename = "source-C-CXX/39/1593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [4 x double], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0x400921FB4D12D84A, double* %2, align 8
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -1825537515, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %39
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1825537515, label %11
    i32 1933393790, label %15
    i32 846549460, label %20
    i32 1934334684, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %39

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 4
  %14 = select i1 %13, i32 1933393790, i32 1934334684
  store i32 %14, i32* %7
  br label %39

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %18)
  store i32 846549460, i32* %7
  br label %39

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  store i32 -1825537515, i32* %7
  br label %39

; <label>:23:                                     ; preds = %8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %25 = load double, double* %2, align 8
  %26 = fdiv double %25, 3.600000e+02
  %27 = load double, double* %3, align 8
  %28 = fmul double %26, %27
  store double %28, double* %3, align 8
  %29 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  %30 = load double, double* %29, align 16
  %31 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  %32 = load double, double* %31, align 8
  %33 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 2
  %34 = load double, double* %33, align 16
  %35 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 3
  %36 = load double, double* %35, align 8
  %37 = load double, double* %3, align 8
  call void @he(double %30, double %32, double %34, double %36, double %37)
  %38 = load i32, i32* %1, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @he(double, double, double, double, double) #0 {
  %6 = alloca double
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  %15 = load double, double* %7, align 8
  %16 = fdiv double %15, 2.000000e+00
  %17 = load double, double* %8, align 8
  %18 = fdiv double %17, 2.000000e+00
  %19 = fadd double %16, %18
  %20 = load double, double* %9, align 8
  %21 = fdiv double %20, 2.000000e+00
  %22 = fadd double %19, %21
  %23 = load double, double* %10, align 8
  %24 = fdiv double %23, 2.000000e+00
  %25 = fadd double %22, %24
  store double %25, double* %14, align 8
  %26 = load double, double* %14, align 8
  %27 = load double, double* %7, align 8
  %28 = fsub double %26, %27
  %29 = load double, double* %14, align 8
  %30 = load double, double* %8, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %14, align 8
  %34 = load double, double* %9, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %14, align 8
  %38 = load double, double* %10, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %7, align 8
  %42 = load double, double* %8, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %9, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %10, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %11, align 8
  %49 = call double @cos(double %48) #3
  %50 = fmul double %47, %49
  %51 = load double, double* %11, align 8
  %52 = call double @cos(double %51) #3
  %53 = fmul double %50, %52
  %54 = fsub double %40, %53
  store double %54, double* %13, align 8
  %55 = load double, double* %13, align 8
  store double %55, double* %6
  %56 = alloca i32
  store i32 -1633527102, i32* %56
  br label %57

; <label>:57:                                     ; preds = %5, %72
  %58 = load i32, i32* %56
  switch i32 %58, label %59 [
    i32 -1633527102, label %60
    i32 1770379075, label %64
    i32 -1346066543, label %66
    i32 -1498251956, label %71
  ]

; <label>:59:                                     ; preds = %57
  br label %72

; <label>:60:                                     ; preds = %57
  %61 = load volatile double, double* %6
  %62 = fcmp olt double %61, 0.000000e+00
  %63 = select i1 %62, i32 1770379075, i32 -1346066543
  store i32 %63, i32* %56
  br label %72

; <label>:64:                                     ; preds = %57
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1498251956, i32* %56
  br label %72

; <label>:66:                                     ; preds = %57
  %67 = load double, double* %13, align 8
  %68 = call double @sqrt(double %67) #3
  store double %68, double* %13, align 8
  %69 = load double, double* %13, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %69)
  store i32 -1498251956, i32* %56
  br label %72

; <label>:71:                                     ; preds = %57
  ret void

; <label>:72:                                     ; preds = %66, %64, %60, %59
  br label %57
}

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/39/1601.c'
source_filename = "source-C-CXX/39/1601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x double], align 16
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -158023110, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %50
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -158023110, label %7
    i32 1282470571, label %11
    i32 -99377414, label %16
    i32 -604835186, label %19
    i32 -1360759095, label %33
    i32 685632102, label %35
    i32 253963431, label %49
  ]

; <label>:6:                                      ; preds = %4
  br label %50

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 4
  %10 = select i1 %9, i32 1282470571, i32 -604835186
  store i32 %10, i32* %3
  br label %50

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %14)
  store i32 -99377414, i32* %3
  br label %50

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  store i32 -158023110, i32* %3
  br label %50

; <label>:19:                                     ; preds = %4
  %20 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %21 = load double, double* %20, align 16
  %22 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %23 = load double, double* %22, align 8
  %24 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %25 = load double, double* %24, align 16
  %26 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %27 = load double, double* %26, align 8
  %28 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 4
  %29 = load double, double* %28, align 16
  %30 = call double @s(double %21, double %23, double %25, double %27, double %29)
  %31 = fcmp olt double %30, 0.000000e+00
  %32 = select i1 %31, i32 -1360759095, i32 685632102
  store i32 %32, i32* %3
  br label %50

; <label>:33:                                     ; preds = %4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 253963431, i32* %3
  br label %50

; <label>:35:                                     ; preds = %4
  %36 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %37 = load double, double* %36, align 16
  %38 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %39 = load double, double* %38, align 8
  %40 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %41 = load double, double* %40, align 16
  %42 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %43 = load double, double* %42, align 8
  %44 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 4
  %45 = load double, double* %44, align 16
  %46 = call double @s(double %37, double %39, double %41, double %43, double %45)
  %47 = call double @sqrt(double %46) #3
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %47)
  store i32 253963431, i32* %3
  br label %50

; <label>:49:                                     ; preds = %4
  ret void

; <label>:50:                                     ; preds = %35, %33, %19, %16, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @s(double, double, double, double, double) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  store double %4, double* %10, align 8
  %13 = load double, double* %10, align 8
  %14 = fdiv double %13, 3.600000e+02
  %15 = fmul double %14, 0x400921FB4D12D84A
  store double %15, double* %10, align 8
  %16 = load double, double* %6, align 8
  %17 = load double, double* %7, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %8, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %9, align 8
  %22 = fadd double %20, %21
  %23 = fdiv double %22, 2.000000e+00
  store double %23, double* %12, align 8
  %24 = load double, double* %12, align 8
  %25 = load double, double* %6, align 8
  %26 = fsub double %24, %25
  %27 = load double, double* %12, align 8
  %28 = load double, double* %7, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %26, %29
  %31 = load double, double* %12, align 8
  %32 = load double, double* %8, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %12, align 8
  %36 = load double, double* %9, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %6, align 8
  %40 = load double, double* %7, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %8, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %9, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %10, align 8
  %47 = call double @cos(double %46) #3
  %48 = fmul double %45, %47
  %49 = load double, double* %10, align 8
  %50 = call double @cos(double %49) #3
  %51 = fmul double %48, %50
  %52 = fsub double %38, %51
  store double %52, double* %11, align 8
  %53 = load double, double* %11, align 8
  ret double %53
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

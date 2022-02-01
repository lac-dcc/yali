; ModuleID = 'source-C-CXX/39/1586.c'
source_filename = "source-C-CXX/39/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@s = common global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@final = common global double 0.000000e+00, align 8

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %1)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %11 = load double, double* %1, align 8
  %12 = load double, double* %2, align 8
  %13 = fadd double %11, %12
  %14 = load double, double* %3, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %4, align 8
  %17 = fadd double %15, %16
  %18 = fdiv double %17, 2.000000e+00
  store double %18, double* @s, align 8
  %19 = load double, double* %5, align 8
  %20 = fdiv double %19, 3.600000e+02
  %21 = fmul double %20, 0x400921FB4D12D84A
  store double %21, double* %5, align 8
  %22 = load double, double* %1, align 8
  %23 = load double, double* %2, align 8
  %24 = load double, double* %3, align 8
  %25 = load double, double* %4, align 8
  %26 = load double, double* @s, align 8
  %27 = load double, double* %5, align 8
  call void @four(double %22, double %23, double %24, double %25, double %26, double %27)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @four(double, double, double, double, double, double) #0 {
  %7 = alloca double
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store double %0, double* %8, align 8
  store double %1, double* %9, align 8
  store double %2, double* %10, align 8
  store double %3, double* %11, align 8
  store double %4, double* %12, align 8
  store double %5, double* %13, align 8
  %15 = load double, double* %12, align 8
  %16 = load double, double* %8, align 8
  %17 = fsub double %15, %16
  %18 = load double, double* %12, align 8
  %19 = load double, double* %9, align 8
  %20 = fsub double %18, %19
  %21 = fmul double %17, %20
  %22 = load double, double* %12, align 8
  %23 = load double, double* %10, align 8
  %24 = fsub double %22, %23
  %25 = fmul double %21, %24
  %26 = load double, double* %12, align 8
  %27 = load double, double* %11, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* %8, align 8
  %31 = load double, double* %9, align 8
  %32 = fmul double %30, %31
  %33 = load double, double* %10, align 8
  %34 = fmul double %32, %33
  %35 = load double, double* %11, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %13, align 8
  %38 = call double @cos(double %37) #3
  %39 = fmul double %36, %38
  %40 = load double, double* %13, align 8
  %41 = call double @cos(double %40) #3
  %42 = fmul double %39, %41
  %43 = fsub double %29, %42
  store double %43, double* %14, align 8
  %44 = load double, double* %14, align 8
  store double %44, double* %7
  %45 = alloca i32
  store i32 -1201533013, i32* %45
  br label %46

; <label>:46:                                     ; preds = %6, %60
  %47 = load i32, i32* %45
  switch i32 %47, label %48 [
    i32 -1201533013, label %49
    i32 1765059695, label %53
    i32 -529153087, label %55
    i32 56195757, label %59
  ]

; <label>:48:                                     ; preds = %46
  br label %60

; <label>:49:                                     ; preds = %46
  %50 = load volatile double, double* %7
  %51 = fcmp olt double %50, 0.000000e+00
  %52 = select i1 %51, i32 1765059695, i32 -529153087
  store i32 %52, i32* %45
  br label %60

; <label>:53:                                     ; preds = %46
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 56195757, i32* %45
  br label %60

; <label>:55:                                     ; preds = %46
  %56 = load double, double* %14, align 8
  %57 = call double @sqrt(double %56) #3
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %57)
  store i32 56195757, i32* %45
  br label %60

; <label>:59:                                     ; preds = %46
  ret void

; <label>:60:                                     ; preds = %55, %53, %49, %48
  br label %46
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

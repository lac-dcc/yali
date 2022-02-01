; ModuleID = 'source-C-CXX/39/3033.c'
source_filename = "source-C-CXX/39/3033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @areo(double, double, double, double, double) #0 {
  %6 = alloca double
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, double* %8, align 8
  store double %1, double* %9, align 8
  store double %2, double* %10, align 8
  store double %3, double* %11, align 8
  store double %4, double* %12, align 8
  %14 = load double, double* %8, align 8
  %15 = load double, double* %9, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %10, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %11, align 8
  %20 = fadd double %18, %19
  %21 = fmul double 5.000000e-01, %20
  store double %21, double* %13, align 8
  %22 = load double, double* %13, align 8
  %23 = load double, double* %8, align 8
  %24 = fsub double %22, %23
  %25 = load double, double* %13, align 8
  %26 = load double, double* %9, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %13, align 8
  %30 = load double, double* %10, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %13, align 8
  %34 = load double, double* %11, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %8, align 8
  %38 = load double, double* %9, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %10, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %11, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %12, align 8
  %45 = call double @cos(double %44) #3
  %46 = fmul double %43, %45
  %47 = load double, double* %12, align 8
  %48 = call double @cos(double %47) #3
  %49 = fmul double %46, %48
  %50 = fsub double %36, %49
  store double %50, double* %13, align 8
  %51 = load double, double* %13, align 8
  store double %51, double* %6
  %52 = alloca i32
  store i32 1240807063, i32* %52
  br label %53

; <label>:53:                                     ; preds = %5, %66
  %54 = load i32, i32* %52
  switch i32 %54, label %55 [
    i32 1240807063, label %56
    i32 309248781, label %60
    i32 1330226349, label %61
    i32 -1954448877, label %64
  ]

; <label>:55:                                     ; preds = %53
  br label %66

; <label>:56:                                     ; preds = %53
  %57 = load volatile double, double* %6
  %58 = fcmp olt double %57, 0.000000e+00
  %59 = select i1 %58, i32 309248781, i32 1330226349
  store i32 %59, i32* %52
  br label %66

; <label>:60:                                     ; preds = %53
  store double 0.000000e+00, double* %7, align 8
  store i32 -1954448877, i32* %52
  br label %66

; <label>:61:                                     ; preds = %53
  %62 = load double, double* %13, align 8
  %63 = call double @sqrt(double %62) #3
  store double %63, double* %7, align 8
  store i32 -1954448877, i32* %52
  br label %66

; <label>:64:                                     ; preds = %53
  %65 = load double, double* %7, align 8
  ret double %65

; <label>:66:                                     ; preds = %61, %60, %56, %55
  br label %53
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %15 = load double, double* %8, align 8
  %16 = fmul double 0x400921FB4D12D84A, %15
  %17 = fdiv double %16, 1.800000e+02
  %18 = fdiv double %17, 2.000000e+00
  store double %18, double* %8, align 8
  %19 = load double, double* %3, align 8
  %20 = load double, double* %4, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %5, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %6, align 8
  %25 = fadd double %23, %24
  %26 = fmul double 5.000000e-01, %25
  store double %26, double* %7, align 8
  %27 = load double, double* %3, align 8
  %28 = load double, double* %4, align 8
  %29 = load double, double* %5, align 8
  %30 = load double, double* %6, align 8
  %31 = load double, double* %8, align 8
  %32 = call double @areo(double %27, double %28, double %29, double %30, double %31)
  store double %32, double* %1
  %33 = alloca i32
  store i32 -1027285878, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %53
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -1027285878, label %37
    i32 -138821786, label %41
    i32 444474628, label %43
    i32 -779890397, label %51
  ]

; <label>:36:                                     ; preds = %34
  br label %53

; <label>:37:                                     ; preds = %34
  %38 = load volatile double, double* %1
  %39 = fcmp oeq double %38, 0.000000e+00
  %40 = select i1 %39, i32 -138821786, i32 444474628
  store i32 %40, i32* %33
  br label %53

; <label>:41:                                     ; preds = %34
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -779890397, i32* %33
  br label %53

; <label>:43:                                     ; preds = %34
  %44 = load double, double* %3, align 8
  %45 = load double, double* %4, align 8
  %46 = load double, double* %5, align 8
  %47 = load double, double* %6, align 8
  %48 = load double, double* %8, align 8
  %49 = call double @areo(double %44, double %45, double %46, double %47, double %48)
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %49)
  store i32 -779890397, i32* %33
  br label %53

; <label>:51:                                     ; preds = %34
  %52 = load i32, i32* %2, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %43, %41, %37, %36
  br label %34
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

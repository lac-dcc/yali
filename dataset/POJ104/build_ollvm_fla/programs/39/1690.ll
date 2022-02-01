; ModuleID = 'source-C-CXX/39/1690.c'
source_filename = "source-C-CXX/39/1690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @s(double, double, double, double, double) #0 {
  %6 = alloca double
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  %16 = load double, double* %7, align 8
  %17 = load double, double* %8, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %9, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %10, align 8
  %22 = fadd double %20, %21
  %23 = fdiv double %22, 2.000000e+00
  store double %23, double* %14, align 8
  %24 = load double, double* %11, align 8
  %25 = fmul double %24, 5.000000e-01
  %26 = fmul double %25, 0x400921FB4D12D84A
  %27 = fdiv double %26, 1.800000e+02
  store double %27, double* %13, align 8
  %28 = load double, double* %14, align 8
  %29 = load double, double* %7, align 8
  %30 = fsub double %28, %29
  %31 = load double, double* %14, align 8
  %32 = load double, double* %8, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %14, align 8
  %36 = load double, double* %9, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %14, align 8
  %40 = load double, double* %10, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %38, %41
  %43 = load double, double* %7, align 8
  %44 = load double, double* %8, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %9, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %10, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %13, align 8
  %51 = call double @cos(double %50) #3
  %52 = fmul double %49, %51
  %53 = load double, double* %13, align 8
  %54 = call double @cos(double %53) #3
  %55 = fmul double %52, %54
  %56 = fsub double %42, %55
  store double %56, double* %15, align 8
  %57 = load double, double* %15, align 8
  store double %57, double* %6
  %58 = alloca i32
  store i32 -1605644158, i32* %58
  br label %59

; <label>:59:                                     ; preds = %5, %72
  %60 = load i32, i32* %58
  switch i32 %60, label %61 [
    i32 -1605644158, label %62
    i32 1385543923, label %66
    i32 -846374284, label %67
    i32 -1269013437, label %70
  ]

; <label>:61:                                     ; preds = %59
  br label %72

; <label>:62:                                     ; preds = %59
  %63 = load volatile double, double* %6
  %64 = fcmp olt double %63, 0.000000e+00
  %65 = select i1 %64, i32 1385543923, i32 -846374284
  store i32 %65, i32* %58
  br label %72

; <label>:66:                                     ; preds = %59
  store double -1.000000e+00, double* %12, align 8
  store i32 -1269013437, i32* %58
  br label %72

; <label>:67:                                     ; preds = %59
  %68 = load double, double* %15, align 8
  %69 = call double @sqrt(double %68) #3
  store double %69, double* %12, align 8
  store i32 -1269013437, i32* %58
  br label %72

; <label>:70:                                     ; preds = %59
  %71 = load double, double* %12, align 8
  ret double %71

; <label>:72:                                     ; preds = %67, %66, %62, %61
  br label %59
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
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %14 = load double, double* %3, align 8
  %15 = load double, double* %4, align 8
  %16 = load double, double* %5, align 8
  %17 = load double, double* %6, align 8
  %18 = load double, double* %7, align 8
  %19 = call double @s(double %14, double %15, double %16, double %17, double %18)
  store double %19, double* %8, align 8
  %20 = load double, double* %8, align 8
  store double %20, double* %1
  %21 = alloca i32
  store i32 -536800382, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %36
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -536800382, label %25
    i32 -81937311, label %29
    i32 1478639269, label %31
    i32 2062791449, label %34
  ]

; <label>:24:                                     ; preds = %22
  br label %36

; <label>:25:                                     ; preds = %22
  %26 = load volatile double, double* %1
  %27 = fcmp olt double %26, 0.000000e+00
  %28 = select i1 %27, i32 -81937311, i32 1478639269
  store i32 %28, i32* %21
  br label %36

; <label>:29:                                     ; preds = %22
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 2062791449, i32* %21
  br label %36

; <label>:31:                                     ; preds = %22
  %32 = load double, double* %8, align 8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %32)
  store i32 2062791449, i32* %21
  br label %36

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %2, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %31, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

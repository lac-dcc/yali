; ModuleID = 'source-C-CXX/39/2830.c'
source_filename = "source-C-CXX/39/2830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %8, double* %9, double* %10, double* %11, double* %12)
  %15 = load double, double* %8, align 8
  %16 = load double, double* %9, align 8
  %17 = load double, double* %10, align 8
  %18 = load double, double* %11, align 8
  %19 = call double @max(double %15, double %16, double %17, double %18)
  store double %19, double* %4
  %20 = load double, double* %8, align 8
  %21 = load double, double* %9, align 8
  %22 = fadd double %20, %21
  %23 = load double, double* %10, align 8
  %24 = fadd double %22, %23
  %25 = load double, double* %11, align 8
  %26 = fadd double %24, %25
  %27 = fdiv double %26, 2.000000e+00
  store double %27, double* %3
  %28 = alloca i32
  store i32 -54438299, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %53
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -54438299, label %32
    i32 -2107622280, label %37
    i32 219516570, label %50
    i32 -1924972956, label %52
  ]

; <label>:31:                                     ; preds = %29
  br label %53

; <label>:32:                                     ; preds = %29
  %33 = load volatile double, double* %4
  %34 = load volatile double, double* %3
  %35 = fcmp olt double %33, %34
  %36 = select i1 %35, i32 -2107622280, i32 219516570
  store i32 %36, i32* %28
  br label %53

; <label>:37:                                     ; preds = %29
  %38 = load double, double* %12, align 8
  %39 = fmul double %38, 0x400921FB4D12D84A
  %40 = fdiv double %39, 1.800000e+02
  %41 = fdiv double %40, 2.000000e+00
  store double %41, double* %12, align 8
  %42 = load double, double* %8, align 8
  %43 = load double, double* %9, align 8
  %44 = load double, double* %10, align 8
  %45 = load double, double* %11, align 8
  %46 = load double, double* %12, align 8
  %47 = call double @S(double %42, double %43, double %44, double %45, double %46)
  store double %47, double* %13, align 8
  %48 = load double, double* %13, align 8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %48)
  store i32 -1924972956, i32* %28
  br label %53

; <label>:50:                                     ; preds = %29
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1924972956, i32* %28
  br label %53

; <label>:52:                                     ; preds = %29
  ret i32 0

; <label>:53:                                     ; preds = %50, %37, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @max(double, double, double, double) #0 {
  %5 = alloca double
  %6 = alloca double
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  %11 = load double, double* %7, align 8
  store double %11, double* %6
  %12 = load double, double* %8, align 8
  store double %12, double* %5
  %13 = alloca i32
  store i32 1972274292, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %40
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1972274292, label %17
    i32 -1621370384, label %22
    i32 1844145579, label %24
    i32 45789175, label %29
    i32 730252760, label %31
    i32 -1259116912, label %36
    i32 896589374, label %38
  ]

; <label>:16:                                     ; preds = %14
  br label %40

; <label>:17:                                     ; preds = %14
  %18 = load volatile double, double* %6
  %19 = load volatile double, double* %5
  %20 = fcmp olt double %18, %19
  %21 = select i1 %20, i32 -1621370384, i32 1844145579
  store i32 %21, i32* %13
  br label %40

; <label>:22:                                     ; preds = %14
  %23 = load double, double* %8, align 8
  store double %23, double* %7, align 8
  store i32 1844145579, i32* %13
  br label %40

; <label>:24:                                     ; preds = %14
  %25 = load double, double* %9, align 8
  %26 = load double, double* %10, align 8
  %27 = fcmp olt double %25, %26
  %28 = select i1 %27, i32 45789175, i32 730252760
  store i32 %28, i32* %13
  br label %40

; <label>:29:                                     ; preds = %14
  %30 = load double, double* %10, align 8
  store double %30, double* %9, align 8
  store i32 730252760, i32* %13
  br label %40

; <label>:31:                                     ; preds = %14
  %32 = load double, double* %7, align 8
  %33 = load double, double* %9, align 8
  %34 = fcmp olt double %32, %33
  %35 = select i1 %34, i32 -1259116912, i32 896589374
  store i32 %35, i32* %13
  br label %40

; <label>:36:                                     ; preds = %14
  %37 = load double, double* %9, align 8
  store double %37, double* %7, align 8
  store i32 896589374, i32* %13
  br label %40

; <label>:38:                                     ; preds = %14
  %39 = load double, double* %7, align 8
  ret double %39

; <label>:40:                                     ; preds = %36, %31, %29, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define double @S(double, double, double, double, double) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  store double %4, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %12 = load double, double* %6, align 8
  %13 = load double, double* %7, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %8, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %9, align 8
  %18 = fadd double %16, %17
  %19 = fdiv double %18, 2.000000e+00
  %20 = load double, double* %6, align 8
  %21 = fsub double %19, %20
  %22 = load double, double* %6, align 8
  %23 = load double, double* %7, align 8
  %24 = fadd double %22, %23
  %25 = load double, double* %8, align 8
  %26 = fadd double %24, %25
  %27 = load double, double* %9, align 8
  %28 = fadd double %26, %27
  %29 = fdiv double %28, 2.000000e+00
  %30 = load double, double* %7, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %21, %31
  %33 = load double, double* %6, align 8
  %34 = load double, double* %7, align 8
  %35 = fadd double %33, %34
  %36 = load double, double* %8, align 8
  %37 = fadd double %35, %36
  %38 = load double, double* %9, align 8
  %39 = fadd double %37, %38
  %40 = fdiv double %39, 2.000000e+00
  %41 = load double, double* %8, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %32, %42
  %44 = load double, double* %6, align 8
  %45 = load double, double* %7, align 8
  %46 = fadd double %44, %45
  %47 = load double, double* %8, align 8
  %48 = fadd double %46, %47
  %49 = load double, double* %9, align 8
  %50 = fadd double %48, %49
  %51 = fdiv double %50, 2.000000e+00
  %52 = load double, double* %9, align 8
  %53 = fsub double %51, %52
  %54 = fmul double %43, %53
  %55 = load double, double* %6, align 8
  %56 = load double, double* %7, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %8, align 8
  %59 = fmul double %57, %58
  %60 = load double, double* %9, align 8
  %61 = fmul double %59, %60
  %62 = load double, double* %10, align 8
  %63 = call double @cos(double %62) #3
  %64 = fmul double %61, %63
  %65 = load double, double* %10, align 8
  %66 = call double @cos(double %65) #3
  %67 = fmul double %64, %66
  %68 = fsub double %54, %67
  %69 = call double @sqrt(double %68) #3
  store double %69, double* %11, align 8
  %70 = load double, double* %11, align 8
  ret double %70
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

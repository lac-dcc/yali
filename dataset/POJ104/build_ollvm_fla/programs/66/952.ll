; ModuleID = 'source-C-CXX/66/952.c'
source_filename = "source-C-CXX/66/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %13 = load i32, i32* %4, align 4
  %14 = sitofp i32 %13 to double
  %15 = fmul double %14, 1.000000e+00
  %16 = load i32, i32* %3, align 4
  %17 = sitofp i32 %16 to double
  %18 = fdiv double %15, %17
  store double %18, double* %8, align 8
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 655925098, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %68
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 655925098, label %23
    i32 -1342279429, label %29
    i32 -1339054046, label %43
    i32 626406979, label %45
    i32 2736051, label %49
    i32 423713788, label %51
    i32 -753151009, label %55
    i32 -1155217492, label %59
    i32 1570813821, label %61
    i32 -1720310597, label %62
    i32 844398461, label %63
    i32 -1072725676, label %64
    i32 139653949, label %67
  ]

; <label>:22:                                     ; preds = %20
  br label %68

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 -1342279429, i32 139653949
  store i32 %28, i32* %19
  br label %68

; <label>:29:                                     ; preds = %20
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %31 = load i32, i32* %6, align 4
  %32 = sitofp i32 %31 to double
  %33 = fmul double %32, 1.000000e+00
  %34 = load i32, i32* %5, align 4
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %33, %35
  store double %36, double* %9, align 8
  %37 = load double, double* %9, align 8
  %38 = load double, double* %8, align 8
  %39 = fsub double %37, %38
  store double %39, double* %10, align 8
  %40 = load double, double* %10, align 8
  %41 = fcmp ogt double %40, 5.000000e-02
  %42 = select i1 %41, i32 -1339054046, i32 626406979
  store i32 %42, i32* %19
  br label %68

; <label>:43:                                     ; preds = %20
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 844398461, i32* %19
  br label %68

; <label>:45:                                     ; preds = %20
  %46 = load double, double* %10, align 8
  %47 = fcmp olt double %46, -5.000000e-02
  %48 = select i1 %47, i32 2736051, i32 423713788
  store i32 %48, i32* %19
  br label %68

; <label>:49:                                     ; preds = %20
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1720310597, i32* %19
  br label %68

; <label>:51:                                     ; preds = %20
  %52 = load double, double* %10, align 8
  %53 = fcmp oge double %52, -5.000000e-02
  %54 = select i1 %53, i32 -753151009, i32 1570813821
  store i32 %54, i32* %19
  br label %68

; <label>:55:                                     ; preds = %20
  %56 = load double, double* %10, align 8
  %57 = fcmp ole double %56, 5.000000e-02
  %58 = select i1 %57, i32 -1155217492, i32 1570813821
  store i32 %58, i32* %19
  br label %68

; <label>:59:                                     ; preds = %20
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1570813821, i32* %19
  br label %68

; <label>:61:                                     ; preds = %20
  store i32 -1720310597, i32* %19
  br label %68

; <label>:62:                                     ; preds = %20
  store i32 844398461, i32* %19
  br label %68

; <label>:63:                                     ; preds = %20
  store i32 -1072725676, i32* %19
  br label %68

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 655925098, i32* %19
  br label %68

; <label>:67:                                     ; preds = %20
  ret i32 0

; <label>:68:                                     ; preds = %64, %63, %62, %61, %59, %55, %51, %49, %45, %43, %29, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

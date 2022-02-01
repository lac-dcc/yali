; ModuleID = 'source-C-CXX/28/377.c'
source_filename = "source-C-CXX/28/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double 1.000000e+00, double* %5, align 8
  store double 1.000000e+00, double* %6, align 8
  store double 1.000000e+00, double* %8, align 8
  store double 1.000000e+00, double* %9, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -952823844, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %78
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -952823844, label %17
    i32 395078620, label %22
    i32 -2081250665, label %24
    i32 678507195, label %28
    i32 -983053622, label %39
    i32 509849107, label %42
    i32 874214330, label %43
    i32 50127738, label %48
    i32 -271016121, label %68
    i32 -775585919, label %71
    i32 -353012651, label %74
    i32 -962550939, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %78

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 395078620, i32 -962550939
  store i32 %21, i32* %13
  br label %78

; <label>:22:                                     ; preds = %14
  store double 0.000000e+00, double* %11, align 8
  store double 1.000000e+00, double* %5, align 8
  store double 1.000000e+00, double* %6, align 8
  store double 1.000000e+00, double* %8, align 8
  store double 1.000000e+00, double* %9, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  store i32 -2081250665, i32* %13
  br label %78

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 1
  %27 = select i1 %26, i32 678507195, i32 509849107
  store i32 %27, i32* %13
  br label %78

; <label>:28:                                     ; preds = %14
  %29 = load double, double* %11, align 8
  %30 = load double, double* %5, align 8
  %31 = load double, double* %6, align 8
  %32 = fadd double %30, %31
  %33 = fadd double %29, %32
  store double %33, double* %11, align 8
  %34 = load double, double* %6, align 8
  store double %34, double* %7, align 8
  %35 = load double, double* %5, align 8
  %36 = load double, double* %6, align 8
  %37 = fadd double %35, %36
  store double %37, double* %6, align 8
  %38 = load double, double* %7, align 8
  store double %38, double* %5, align 8
  store i32 -983053622, i32* %13
  br label %78

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -2081250665, i32* %13
  br label %78

; <label>:42:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 874214330, i32* %13
  br label %78

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 50127738, i32 -775585919
  store i32 %47, i32* %13
  br label %78

; <label>:48:                                     ; preds = %14
  %49 = load double, double* %11, align 8
  %50 = load double, double* %5, align 8
  %51 = load double, double* %6, align 8
  %52 = fadd double %50, %51
  %53 = load double, double* %8, align 8
  %54 = load double, double* %9, align 8
  %55 = fadd double %53, %54
  %56 = fdiv double %52, %55
  %57 = fadd double %49, %56
  store double %57, double* %11, align 8
  %58 = load double, double* %6, align 8
  store double %58, double* %7, align 8
  %59 = load double, double* %5, align 8
  %60 = load double, double* %6, align 8
  %61 = fadd double %59, %60
  store double %61, double* %6, align 8
  %62 = load double, double* %7, align 8
  store double %62, double* %5, align 8
  %63 = load double, double* %9, align 8
  store double %63, double* %10, align 8
  %64 = load double, double* %9, align 8
  %65 = load double, double* %8, align 8
  %66 = fadd double %64, %65
  store double %66, double* %9, align 8
  %67 = load double, double* %10, align 8
  store double %67, double* %8, align 8
  store i32 -271016121, i32* %13
  br label %78

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 874214330, i32* %13
  br label %78

; <label>:71:                                     ; preds = %14
  %72 = load double, double* %11, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %72)
  store i32 -353012651, i32* %13
  br label %78

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -952823844, i32* %13
  br label %78

; <label>:77:                                     ; preds = %14
  ret void

; <label>:78:                                     ; preds = %74, %71, %68, %48, %43, %42, %39, %28, %24, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

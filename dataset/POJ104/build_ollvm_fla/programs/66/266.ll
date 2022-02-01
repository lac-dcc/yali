; ModuleID = 'source-C-CXX/66/266.c'
source_filename = "source-C-CXX/66/266.c"
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
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %12 = load i32, i32* %6, align 4
  %13 = sitofp i32 %12 to double
  %14 = load i32, i32* %5, align 4
  %15 = sitofp i32 %14 to double
  %16 = fdiv double %13, %15
  store double %16, double* %7, align 8
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 -1193774279, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1193774279, label %21
    i32 1910748058, label %27
    i32 2089667017, label %39
    i32 1627928417, label %41
    i32 -480424786, label %47
    i32 -1066344577, label %49
    i32 2102445232, label %55
    i32 1654556708, label %61
    i32 1815218361, label %63
    i32 1758998878, label %64
    i32 1110558219, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %68

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 1910748058, i32 1110558219
  store i32 %26, i32* %17
  br label %68

; <label>:27:                                     ; preds = %18
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %29 = load i32, i32* %4, align 4
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* %3, align 4
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %30, %32
  store double %33, double* %8, align 8
  %34 = load double, double* %8, align 8
  %35 = load double, double* %7, align 8
  %36 = fsub double %34, %35
  %37 = fcmp oge double %36, 5.000000e-02
  %38 = select i1 %37, i32 2089667017, i32 1627928417
  store i32 %38, i32* %17
  br label %68

; <label>:39:                                     ; preds = %18
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1627928417, i32* %17
  br label %68

; <label>:41:                                     ; preds = %18
  %42 = load double, double* %7, align 8
  %43 = load double, double* %8, align 8
  %44 = fsub double %42, %43
  %45 = fcmp oge double %44, 5.000000e-02
  %46 = select i1 %45, i32 -480424786, i32 -1066344577
  store i32 %46, i32* %17
  br label %68

; <label>:47:                                     ; preds = %18
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1066344577, i32* %17
  br label %68

; <label>:49:                                     ; preds = %18
  %50 = load double, double* %7, align 8
  %51 = load double, double* %8, align 8
  %52 = fsub double %50, %51
  %53 = fcmp olt double %52, 5.000000e-02
  %54 = select i1 %53, i32 2102445232, i32 1815218361
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  %56 = load double, double* %8, align 8
  %57 = load double, double* %7, align 8
  %58 = fsub double %56, %57
  %59 = fcmp olt double %58, 5.000000e-02
  %60 = select i1 %59, i32 1654556708, i32 1815218361
  store i32 %60, i32* %17
  br label %68

; <label>:61:                                     ; preds = %18
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1815218361, i32* %17
  br label %68

; <label>:63:                                     ; preds = %18
  store i32 1758998878, i32* %17
  br label %68

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 -1193774279, i32* %17
  br label %68

; <label>:67:                                     ; preds = %18
  ret i32 0

; <label>:68:                                     ; preds = %64, %63, %61, %55, %49, %47, %41, %39, %27, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

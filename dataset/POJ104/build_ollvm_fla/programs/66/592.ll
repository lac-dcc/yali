; ModuleID = 'source-C-CXX/66/592.c'
source_filename = "source-C-CXX/66/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = fdiv double %11, %13
  store double %14, double* %6, align 8
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 616210737, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 616210737, label %19
    i32 -1554971450, label %24
    i32 2146183120, label %36
    i32 -549698374, label %38
    i32 1246878357, label %44
    i32 -181122442, label %46
    i32 -1658299671, label %52
    i32 1236499061, label %58
    i32 -1458249347, label %60
    i32 1461595764, label %61
    i32 -1712874937, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1554971450, i32 -1712874937
  store i32 %23, i32* %15
  br label %68

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %26 = load i32, i32* %4, align 4
  %27 = sitofp i32 %26 to double
  %28 = load i32, i32* %3, align 4
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %27, %29
  store double %30, double* %7, align 8
  %31 = load double, double* %6, align 8
  %32 = load double, double* %7, align 8
  %33 = fsub double %31, %32
  %34 = fcmp ogt double %33, 5.000000e-02
  %35 = select i1 %34, i32 2146183120, i32 -549698374
  store i32 %35, i32* %15
  br label %68

; <label>:36:                                     ; preds = %16
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -549698374, i32* %15
  br label %68

; <label>:38:                                     ; preds = %16
  %39 = load double, double* %7, align 8
  %40 = load double, double* %6, align 8
  %41 = fsub double %39, %40
  %42 = fcmp ogt double %41, 5.000000e-02
  %43 = select i1 %42, i32 1246878357, i32 -181122442
  store i32 %43, i32* %15
  br label %68

; <label>:44:                                     ; preds = %16
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 -181122442, i32* %15
  br label %68

; <label>:46:                                     ; preds = %16
  %47 = load double, double* %6, align 8
  %48 = load double, double* %7, align 8
  %49 = fsub double %47, %48
  %50 = fcmp olt double %49, 5.000000e-02
  %51 = select i1 %50, i32 -1658299671, i32 -1458249347
  store i32 %51, i32* %15
  br label %68

; <label>:52:                                     ; preds = %16
  %53 = load double, double* %7, align 8
  %54 = load double, double* %6, align 8
  %55 = fsub double %53, %54
  %56 = fcmp olt double %55, 5.000000e-02
  %57 = select i1 %56, i32 1236499061, i32 -1458249347
  store i32 %57, i32* %15
  br label %68

; <label>:58:                                     ; preds = %16
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1458249347, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  store i32 1461595764, i32* %15
  br label %68

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 616210737, i32* %15
  br label %68

; <label>:64:                                     ; preds = %16
  %65 = call i32 @getchar()
  %66 = call i32 @getchar()
  %67 = load i32, i32* %1, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %61, %60, %58, %52, %46, %44, %38, %36, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

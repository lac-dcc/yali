; ModuleID = 'source-C-CXX/66/866.c'
source_filename = "source-C-CXX/66/866.c"
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
  %7 = alloca [99 x i32], align 16
  %8 = alloca [99 x i32], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %2, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %15 = load i32, i32* %6, align 4
  %16 = sitofp i32 %15 to double
  %17 = fmul double 1.000000e+00, %16
  %18 = load i32, i32* %5, align 4
  %19 = sitofp i32 %18 to double
  %20 = fdiv double %17, %19
  %21 = fptrunc double %20 to float
  store float %21, float* %9, align 4
  store i32 0, i32* %3, align 4
  %22 = alloca i32
  store i32 902017192, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %67
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 902017192, label %26
    i32 921887632, label %31
    i32 -541394356, label %47
    i32 -1062751076, label %49
    i32 -1568969307, label %57
    i32 119785941, label %59
    i32 1444830747, label %61
    i32 1769075354, label %62
    i32 -1160859784, label %63
    i32 1309373900, label %66
  ]

; <label>:25:                                     ; preds = %23
  br label %67

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 921887632, i32 1309373900
  store i32 %30, i32* %22
  br label %67

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %33 = load i32, i32* %6, align 4
  %34 = sitofp i32 %33 to double
  %35 = fmul double 1.000000e+00, %34
  %36 = load i32, i32* %5, align 4
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %35, %37
  %39 = fptrunc double %38 to float
  store float %39, float* %10, align 4
  %40 = load float, float* %10, align 4
  %41 = fpext float %40 to double
  %42 = load float, float* %9, align 4
  %43 = fpext float %42 to double
  %44 = fadd double %43, 5.000000e-02
  %45 = fcmp oge double %41, %44
  %46 = select i1 %45, i32 -541394356, i32 -1062751076
  store i32 %46, i32* %22
  br label %67

; <label>:47:                                     ; preds = %23
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1769075354, i32* %22
  br label %67

; <label>:49:                                     ; preds = %23
  %50 = load float, float* %10, align 4
  %51 = fpext float %50 to double
  %52 = load float, float* %9, align 4
  %53 = fpext float %52 to double
  %54 = fsub double %53, 5.000000e-02
  %55 = fcmp ole double %51, %54
  %56 = select i1 %55, i32 -1568969307, i32 119785941
  store i32 %56, i32* %22
  br label %67

; <label>:57:                                     ; preds = %23
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1444830747, i32* %22
  br label %67

; <label>:59:                                     ; preds = %23
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1444830747, i32* %22
  br label %67

; <label>:61:                                     ; preds = %23
  store i32 1769075354, i32* %22
  br label %67

; <label>:62:                                     ; preds = %23
  store i32 -1160859784, i32* %22
  br label %67

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 902017192, i32* %22
  br label %67

; <label>:66:                                     ; preds = %23
  ret i32 0

; <label>:67:                                     ; preds = %63, %62, %61, %59, %57, %49, %47, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

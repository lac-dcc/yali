; ModuleID = 'source-C-CXX/66/2137.c'
source_filename = "source-C-CXX/66/2137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %4, align 4
  %12 = sitofp i32 %11 to double
  %13 = fmul double 1.000000e+00, %12
  %14 = load i32, i32* %3, align 4
  %15 = sitofp i32 %14 to double
  %16 = fdiv double %13, %15
  store double %16, double* %8, align 8
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 -1372038376, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %58
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1372038376, label %21
    i32 539590073, label %27
    i32 1650615942, label %40
    i32 -84347985, label %42
    i32 460471305, label %48
    i32 -596729206, label %50
    i32 773810572, label %52
    i32 -191328893, label %53
    i32 -1433171249, label %54
    i32 95310390, label %57
  ]

; <label>:20:                                     ; preds = %18
  br label %58

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 539590073, i32 95310390
  store i32 %26, i32* %17
  br label %58

; <label>:27:                                     ; preds = %18
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %29 = load i32, i32* %6, align 4
  %30 = sitofp i32 %29 to double
  %31 = fmul double 1.000000e+00, %30
  %32 = load i32, i32* %5, align 4
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %31, %33
  store double %34, double* %9, align 8
  %35 = load double, double* %9, align 8
  %36 = load double, double* %8, align 8
  %37 = fsub double %35, %36
  %38 = fcmp ogt double %37, 5.000000e-02
  %39 = select i1 %38, i32 1650615942, i32 -84347985
  store i32 %39, i32* %17
  br label %58

; <label>:40:                                     ; preds = %18
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -191328893, i32* %17
  br label %58

; <label>:42:                                     ; preds = %18
  %43 = load double, double* %9, align 8
  %44 = load double, double* %8, align 8
  %45 = fsub double %43, %44
  %46 = fcmp ogt double %45, -5.000000e-02
  %47 = select i1 %46, i32 460471305, i32 -596729206
  store i32 %47, i32* %17
  br label %58

; <label>:48:                                     ; preds = %18
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 773810572, i32* %17
  br label %58

; <label>:50:                                     ; preds = %18
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 773810572, i32* %17
  br label %58

; <label>:52:                                     ; preds = %18
  store i32 -191328893, i32* %17
  br label %58

; <label>:53:                                     ; preds = %18
  store i32 -1433171249, i32* %17
  br label %58

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -1372038376, i32* %17
  br label %58

; <label>:57:                                     ; preds = %18
  ret i32 0

; <label>:58:                                     ; preds = %54, %53, %52, %50, %48, %42, %40, %27, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/66/2020.c'
source_filename = "source-C-CXX/66/2020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %4, align 4
  %13 = sitofp i32 %12 to float
  %14 = load i32, i32* %3, align 4
  %15 = sitofp i32 %14 to float
  %16 = fdiv float %13, %15
  store float %16, float* %5, align 4
  store i32 2, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %50, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %56

; <label>:21:                                     ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %23 = load i32, i32* %8, align 4
  %24 = sitofp i32 %23 to float
  %25 = load i32, i32* %7, align 4
  %26 = sitofp i32 %25 to float
  %27 = fdiv float %24, %26
  store float %27, float* %9, align 4
  %28 = load float, float* %9, align 4
  %29 = load float, float* %5, align 4
  %30 = fsub float %28, %29
  %31 = fpext float %30 to double
  %32 = fcmp ole double %31, 5.000000e-02
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %21
  %34 = load float, float* %9, align 4
  %35 = load float, float* %5, align 4
  %36 = fsub float %34, %35
  %37 = fpext float %36 to double
  %38 = fcmp oge double %37, -5.000000e-02
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %33
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %50

; <label>:41:                                     ; preds = %33, %21
  %42 = load float, float* %9, align 4
  %43 = load float, float* %5, align 4
  %44 = fcmp olt float %42, %43
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %41
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %49

; <label>:47:                                     ; preds = %41
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  br label %49

; <label>:49:                                     ; preds = %47, %45
  br label %50

; <label>:50:                                     ; preds = %49, %39
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 %51, 1346535250
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1346535250
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %6, align 4
  br label %17

; <label>:56:                                     ; preds = %17
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

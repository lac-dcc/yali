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
  %17 = alloca i32
  store i32 1824271338, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %62
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1824271338, label %21
    i32 -1280701808, label %26
    i32 -33382609, label %39
    i32 -393626486, label %46
    i32 620230215, label %48
    i32 1370398556, label %53
    i32 2021969258, label %55
    i32 -655557912, label %57
    i32 -613449832, label %58
    i32 -2059162614, label %61
  ]

; <label>:20:                                     ; preds = %18
  br label %62

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1280701808, i32 -2059162614
  store i32 %25, i32* %17
  br label %62

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %28 = load i32, i32* %8, align 4
  %29 = sitofp i32 %28 to float
  %30 = load i32, i32* %7, align 4
  %31 = sitofp i32 %30 to float
  %32 = fdiv float %29, %31
  store float %32, float* %9, align 4
  %33 = load float, float* %9, align 4
  %34 = load float, float* %5, align 4
  %35 = fsub float %33, %34
  %36 = fpext float %35 to double
  %37 = fcmp ole double %36, 5.000000e-02
  %38 = select i1 %37, i32 -33382609, i32 620230215
  store i32 %38, i32* %17
  br label %62

; <label>:39:                                     ; preds = %18
  %40 = load float, float* %9, align 4
  %41 = load float, float* %5, align 4
  %42 = fsub float %40, %41
  %43 = fpext float %42 to double
  %44 = fcmp oge double %43, -5.000000e-02
  %45 = select i1 %44, i32 -393626486, i32 620230215
  store i32 %45, i32* %17
  br label %62

; <label>:46:                                     ; preds = %18
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -613449832, i32* %17
  br label %62

; <label>:48:                                     ; preds = %18
  %49 = load float, float* %9, align 4
  %50 = load float, float* %5, align 4
  %51 = fcmp olt float %49, %50
  %52 = select i1 %51, i32 1370398556, i32 2021969258
  store i32 %52, i32* %17
  br label %62

; <label>:53:                                     ; preds = %18
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -655557912, i32* %17
  br label %62

; <label>:55:                                     ; preds = %18
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  store i32 -655557912, i32* %17
  br label %62

; <label>:57:                                     ; preds = %18
  store i32 -613449832, i32* %17
  br label %62

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 1824271338, i32* %17
  br label %62

; <label>:61:                                     ; preds = %18
  ret i32 0

; <label>:62:                                     ; preds = %58, %57, %55, %53, %48, %46, %39, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

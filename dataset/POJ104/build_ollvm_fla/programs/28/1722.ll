; ModuleID = 'source-C-CXX/28/1722.c'
source_filename = "source-C-CXX/28/1722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 1915437537, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1915437537, label %16
    i32 -922264054, label %21
    i32 283857373, label %23
    i32 -291746749, label %34
    i32 530085572, label %38
    i32 -1089399161, label %44
    i32 -1801072048, label %47
    i32 -56225741, label %48
    i32 1847478788, label %51
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -922264054, i32 1847478788
  store i32 %20, i32* %12
  br label %53

; <label>:21:                                     ; preds = %13
  store float 0.000000e+00, float* %5, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store float 2.000000e+00, float* %6, align 4
  store float 1.000000e+00, float* %7, align 4
  store i32 1, i32* %9, align 4
  store i32 283857373, i32* %12
  br label %53

; <label>:23:                                     ; preds = %13
  %24 = load float, float* %6, align 4
  %25 = load float, float* %7, align 4
  %26 = fdiv float %24, %25
  store float %26, float* %10, align 4
  %27 = load float, float* %5, align 4
  %28 = load float, float* %10, align 4
  %29 = fadd float %27, %28
  store float %29, float* %5, align 4
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 -291746749, i32 530085572
  store i32 %33, i32* %12
  br label %53

; <label>:34:                                     ; preds = %13
  %35 = load float, float* %5, align 4
  %36 = fpext float %35 to double
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %36)
  store i32 -1801072048, i32* %12
  br label %53

; <label>:38:                                     ; preds = %13
  %39 = load float, float* %6, align 4
  store float %39, float* %8, align 4
  %40 = load float, float* %6, align 4
  %41 = load float, float* %7, align 4
  %42 = fadd float %40, %41
  store float %42, float* %6, align 4
  %43 = load float, float* %8, align 4
  store float %43, float* %7, align 4
  store i32 -1089399161, i32* %12
  br label %53

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 283857373, i32* %12
  br label %53

; <label>:47:                                     ; preds = %13
  store i32 -56225741, i32* %12
  br label %53

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1915437537, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %1, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %48, %47, %44, %38, %34, %23, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

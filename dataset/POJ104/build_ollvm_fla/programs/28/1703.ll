; ModuleID = 'source-C-CXX/28/1703.c'
source_filename = "source-C-CXX/28/1703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1892860381, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1892860381, label %14
    i32 -160743166, label %19
    i32 -1899963583, label %21
    i32 1055952091, label %26
    i32 -550596991, label %38
    i32 10618402, label %41
    i32 -1840577408, label %45
    i32 1681810774, label %48
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -160743166, i32 1681810774
  store i32 %18, i32* %10
  br label %49

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store float 1.000000e+00, float* %7, align 4
  store float 1.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 -1899963583, i32* %10
  br label %49

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1055952091, i32 10618402
  store i32 %25, i32* %10
  br label %49

; <label>:26:                                     ; preds = %11
  %27 = load float, float* %7, align 4
  %28 = load float, float* %8, align 4
  %29 = fadd float %27, %28
  store float %29, float* %7, align 4
  %30 = load float, float* %7, align 4
  %31 = load float, float* %8, align 4
  %32 = fsub float %30, %31
  store float %32, float* %8, align 4
  %33 = load float, float* %6, align 4
  %34 = load float, float* %7, align 4
  %35 = load float, float* %8, align 4
  %36 = fdiv float %34, %35
  %37 = fadd float %33, %36
  store float %37, float* %6, align 4
  store i32 -550596991, i32* %10
  br label %49

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1899963583, i32* %10
  br label %49

; <label>:41:                                     ; preds = %11
  %42 = load float, float* %6, align 4
  %43 = fpext float %42 to double
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %43)
  store i32 -1840577408, i32* %10
  br label %49

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 1892860381, i32* %10
  br label %49

; <label>:48:                                     ; preds = %11
  ret i32 0

; <label>:49:                                     ; preds = %45, %41, %38, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/28/1915.c'
source_filename = "source-C-CXX/28/1915.c"
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -599682608, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %50
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -599682608, label %15
    i32 -830266885, label %20
    i32 319298663, label %22
    i32 302031920, label %27
    i32 1848979889, label %38
    i32 1730110698, label %41
    i32 508406650, label %45
    i32 -63748351, label %48
  ]

; <label>:14:                                     ; preds = %12
  br label %50

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -830266885, i32 -63748351
  store i32 %19, i32* %11
  br label %50

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store float 2.000000e+00, float* %5, align 4
  store float 1.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 319298663, i32* %11
  br label %50

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 302031920, i32 1730110698
  store i32 %26, i32* %11
  br label %50

; <label>:27:                                     ; preds = %12
  %28 = load float, float* %5, align 4
  %29 = load float, float* %6, align 4
  %30 = fdiv float %28, %29
  %31 = load float, float* %8, align 4
  %32 = fadd float %31, %30
  store float %32, float* %8, align 4
  %33 = load float, float* %5, align 4
  store float %33, float* %7, align 4
  %34 = load float, float* %6, align 4
  %35 = load float, float* %5, align 4
  %36 = fadd float %35, %34
  store float %36, float* %5, align 4
  %37 = load float, float* %7, align 4
  store float %37, float* %6, align 4
  store i32 1848979889, i32* %11
  br label %50

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 319298663, i32* %11
  br label %50

; <label>:41:                                     ; preds = %12
  %42 = load float, float* %8, align 4
  %43 = fpext float %42 to double
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %43)
  store i32 508406650, i32* %11
  br label %50

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -599682608, i32* %11
  br label %50

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %1, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %45, %41, %38, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

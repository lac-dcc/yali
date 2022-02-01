; ModuleID = 'source-C-CXX/92/1735.c'
source_filename = "source-C-CXX/92/1735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 2, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %1)
  store float 3.000000e+00, float* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %38, %0
  %10 = load float, float* %7, align 4
  %11 = fcmp olt float %10, 8.000000e+00
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %9
  %13 = load float, float* %1, align 4
  %14 = load float, float* %7, align 4
  %15 = fdiv float %13, %14
  store float %15, float* %6, align 4
  %16 = load float, float* %1, align 4
  %17 = load float, float* %7, align 4
  %18 = fdiv float %16, %17
  %19 = fptosi float %18 to i32
  store i32 %19, i32* %2, align 4
  %20 = load float, float* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sitofp i32 %21 to float
  %23 = fcmp oeq float %20, %22
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 %25, %27
  %29 = add nsw i32 %25, %26
  store i32 %28, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %24, %12
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, -1857576455
  %33 = add i32 %32, 2
  %34 = add i32 %33, -1857576455
  %35 = add nsw i32 %31, 2
  store i32 %34, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 %36, 2
  store i32 %37, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load float, float* %7, align 4
  %40 = fadd float %39, 2.000000e+00
  store float %40, float* %7, align 4
  br label %9

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  switch i32 %42, label %59 [
    i32 0, label %43
    i32 1, label %45
    i32 2, label %47
    i32 3, label %49
    i32 4, label %51
    i32 5, label %53
    i32 6, label %55
    i32 7, label %57
  ]

; <label>:43:                                     ; preds = %41
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %60

; <label>:45:                                     ; preds = %41
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %60

; <label>:47:                                     ; preds = %41
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %60

; <label>:49:                                     ; preds = %41
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %60

; <label>:51:                                     ; preds = %41
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %60

; <label>:53:                                     ; preds = %41
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  br label %60

; <label>:55:                                     ; preds = %41
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  br label %60

; <label>:57:                                     ; preds = %41
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  br label %60

; <label>:59:                                     ; preds = %41
  br label %60

; <label>:60:                                     ; preds = %59, %57, %55, %53, %51, %49, %47, %45, %43
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

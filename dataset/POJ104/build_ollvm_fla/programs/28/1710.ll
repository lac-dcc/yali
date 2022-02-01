; ModuleID = 'source-C-CXX/28/1710.c'
source_filename = "source-C-CXX/28/1710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 394288211, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 394288211, label %10
    i32 1026424111, label %14
    i32 -9971281, label %18
    i32 1610417310, label %19
    i32 -1347206249, label %27
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 -9971281, i32 1026424111
  store i32 %13, i32* %6
  br label %29

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 2
  %17 = select i1 %16, i32 -9971281, i32 1610417310
  store i32 %17, i32* %6
  br label %29

; <label>:18:                                     ; preds = %7
  store float 1.000000e+00, float* %3, align 4
  store i32 -1347206249, i32* %6
  br label %29

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = call float @f(i32 %21)
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 2
  %25 = call float @f(i32 %24)
  %26 = fadd float %22, %25
  store float %26, float* %3, align 4
  store i32 -1347206249, i32* %6
  br label %29

; <label>:27:                                     ; preds = %7
  %28 = load float, float* %3, align 4
  ret float %28

; <label>:29:                                     ; preds = %19, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 635649923, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %46
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 635649923, label %12
    i32 1792646781, label %17
    i32 -731883003, label %19
    i32 955159266, label %24
    i32 266175615, label %34
    i32 -670970705, label %37
    i32 69119007, label %41
    i32 2106153532, label %44
  ]

; <label>:11:                                     ; preds = %9
  br label %46

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1792646781, i32 2106153532
  store i32 %16, i32* %8
  br label %46

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store float 0.000000e+00, float* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -731883003, i32* %8
  br label %46

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 955159266, i32 -670970705
  store i32 %23, i32* %8
  br label %46

; <label>:24:                                     ; preds = %9
  %25 = load float, float* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 2
  %28 = call float @f(i32 %27)
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  %31 = call float @f(i32 %30)
  %32 = fdiv float %28, %31
  %33 = fadd float %25, %32
  store float %33, float* %5, align 4
  store i32 266175615, i32* %8
  br label %46

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -731883003, i32* %8
  br label %46

; <label>:37:                                     ; preds = %9
  %38 = load float, float* %5, align 4
  %39 = fpext float %38 to double
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %39)
  store i32 69119007, i32* %8
  br label %46

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 635649923, i32* %8
  br label %46

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %1, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %41, %37, %34, %24, %19, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

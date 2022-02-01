; ModuleID = 'source-C-CXX/78/2720.c'
source_filename = "source-C-CXX/78/2720.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = alloca i32
  store i32 -1100446969, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %50
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1100446969, label %12
    i32 1688365960, label %16
    i32 -2001399763, label %19
    i32 -1795699872, label %22
    i32 -151926862, label %26
    i32 1126945566, label %28
    i32 493547473, label %29
    i32 1102789504, label %34
    i32 -1348192454, label %40
    i32 1808095442, label %43
    i32 582063838, label %47
    i32 1300819226, label %49
  ]

; <label>:11:                                     ; preds = %9
  br label %50

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1688365960, i32 -2001399763
  store i32 %15, i32* %7
  store i1 false, i1* %8
  br label %50

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = icmp ne i32 %17, 0
  store i32 -2001399763, i32* %7
  store i1 %18, i1* %8
  br label %50

; <label>:19:                                     ; preds = %9
  %20 = load i1, i1* %8
  %21 = select i1 %20, i32 -1795699872, i32 1300819226
  store i32 %21, i32* %7
  br label %50

; <label>:22:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -151926862, i32 1126945566
  store i32 %25, i32* %7
  br label %50

; <label>:26:                                     ; preds = %9
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 582063838, i32* %7
  br label %50

; <label>:28:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 493547473, i32* %7
  br label %50

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1102789504, i32 1808095442
  store i32 %33, i32* %7
  br label %50

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, i32* %4, align 4
  %39 = srem i32 %37, %38
  store i32 %39, i32* %5, align 4
  store i32 -1348192454, i32* %7
  br label %50

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 493547473, i32* %7
  br label %50

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %45)
  store i32 582063838, i32* %7
  br label %50

; <label>:47:                                     ; preds = %9
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 -1100446969, i32* %7
  br label %50

; <label>:49:                                     ; preds = %9
  ret i32 0

; <label>:50:                                     ; preds = %47, %43, %40, %34, %29, %28, %26, %22, %19, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

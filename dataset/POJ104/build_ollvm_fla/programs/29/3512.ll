; ModuleID = 'source-C-CXX/29/3512.c'
source_filename = "source-C-CXX/29/3512.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1059632278, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %49
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1059632278, label %13
    i32 1615166499, label %18
    i32 2089202538, label %28
    i32 -934280067, label %32
    i32 -575289320, label %36
    i32 1980217983, label %42
    i32 -493482929, label %43
    i32 -724243702, label %46
  ]

; <label>:12:                                     ; preds = %10
  br label %49

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1615166499, i32 -724243702
  store i32 %17, i32* %9
  br label %49

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = srem i32 %19, 7
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* %7, align 4
  %22 = srem i32 %21, 10
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 2089202538, i32 1980217983
  store i32 %27, i32* %9
  br label %49

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = icmp ne i32 %29, 7
  %31 = select i1 %30, i32 -934280067, i32 1980217983
  store i32 %31, i32* %9
  br label %49

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = icmp ne i32 %33, 7
  %35 = select i1 %34, i32 -575289320, i32 1980217983
  store i32 %35, i32* %9
  br label %49

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %7, align 4
  %40 = mul nsw i32 %38, %39
  %41 = add nsw i32 %37, %40
  store i32 %41, i32* %5, align 4
  store i32 1980217983, i32* %9
  br label %49

; <label>:42:                                     ; preds = %10
  store i32 -493482929, i32* %9
  br label %49

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 1059632278, i32* %9
  br label %49

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  ret i32 0

; <label>:49:                                     ; preds = %43, %42, %36, %32, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

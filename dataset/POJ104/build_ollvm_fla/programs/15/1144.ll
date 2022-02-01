; ModuleID = 'source-C-CXX/15/1144.c'
source_filename = "source-C-CXX/15/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 312358200, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 312358200, label %16
    i32 990528393, label %20
    i32 1839134589, label %28
    i32 540760261, label %30
    i32 -1721452918, label %31
    i32 -1660934342, label %34
    i32 2041644840, label %35
    i32 -1814650860, label %40
    i32 -372430903, label %46
    i32 159882112, label %48
    i32 1883986491, label %51
    i32 -25538347, label %54
    i32 717087643, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 990528393, i32 -1660934342
  store i32 %19, i32* %12
  br label %59

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %8, align 4
  %22 = mul nsw i32 %21, 10
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sdiv i32 %23, %24
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1839134589, i32 540760261
  store i32 %27, i32* %12
  br label %59

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %9, align 4
  store i32 -1660934342, i32* %12
  br label %59

; <label>:30:                                     ; preds = %13
  store i32 -1721452918, i32* %12
  br label %59

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 312358200, i32* %12
  br label %59

; <label>:34:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 2041644840, i32* %12
  br label %59

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -1814650860, i32 717087643
  store i32 %39, i32* %12
  br label %59

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %7, align 4
  %42 = srem i32 %41, 10
  store i32 %42, i32* %10, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -372430903, i32 159882112
  store i32 %45, i32* %12
  br label %59

; <label>:46:                                     ; preds = %13
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1883986491, i32* %12
  br label %59

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %10, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  store i32 1883986491, i32* %12
  br label %59

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %7, align 4
  %53 = sdiv i32 %52, 10
  store i32 %53, i32* %7, align 4
  store i32 -25538347, i32* %12
  br label %59

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 2041644840, i32* %12
  br label %59

; <label>:57:                                     ; preds = %13
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:59:                                     ; preds = %54, %51, %48, %46, %40, %35, %34, %31, %30, %28, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

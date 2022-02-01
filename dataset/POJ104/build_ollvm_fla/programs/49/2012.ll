; ModuleID = 'source-C-CXX/49/2012.c'
source_filename = "source-C-CXX/49/2012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 12, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1204424084, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %61
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1204424084, label %10
    i32 1902761428, label %14
    i32 2109691116, label %22
    i32 256062974, label %26
    i32 724943785, label %30
    i32 -1242997242, label %34
    i32 94192358, label %38
    i32 -2069448197, label %42
    i32 -42511433, label %45
    i32 595337652, label %49
    i32 -691846174, label %52
    i32 -1958406939, label %55
    i32 -1914887763, label %56
    i32 962284299, label %57
    i32 1361929415, label %60
  ]

; <label>:9:                                      ; preds = %7
  br label %61

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 11
  %13 = select i1 %12, i32 1902761428, i32 1361929415
  store i32 %13, i32* %6
  br label %61

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %15, 7
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %16, %17
  %19 = srem i32 %18, 7
  %20 = icmp eq i32 %19, 5
  %21 = select i1 %20, i32 2109691116, i32 256062974
  store i32 %21, i32* %6
  br label %61

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 256062974, i32* %6
  br label %61

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 3
  %29 = select i1 %28, i32 -2069448197, i32 724943785
  store i32 %29, i32* %6
  br label %61

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 5
  %33 = select i1 %32, i32 -2069448197, i32 -1242997242
  store i32 %33, i32* %6
  br label %61

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 -2069448197, i32 94192358
  store i32 %37, i32* %6
  br label %61

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 -2069448197, i32 -42511433
  store i32 %41, i32* %6
  br label %61

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 30
  store i32 %44, i32* %4, align 4
  store i32 -1914887763, i32* %6
  br label %61

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 595337652, i32 -691846174
  store i32 %48, i32* %6
  br label %61

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 28
  store i32 %51, i32* %4, align 4
  store i32 -1958406939, i32* %6
  br label %61

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 31
  store i32 %54, i32* %4, align 4
  store i32 -1958406939, i32* %6
  br label %61

; <label>:55:                                     ; preds = %7
  store i32 -1914887763, i32* %6
  br label %61

; <label>:56:                                     ; preds = %7
  store i32 962284299, i32* %6
  br label %61

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -1204424084, i32* %6
  br label %61

; <label>:60:                                     ; preds = %7
  ret i32 0

; <label>:61:                                     ; preds = %57, %56, %55, %52, %49, %45, %42, %38, %34, %30, %26, %22, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

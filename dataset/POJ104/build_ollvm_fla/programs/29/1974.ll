; ModuleID = 'source-C-CXX/29/1974.c'
source_filename = "source-C-CXX/29/1974.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 750812084, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %57
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 750812084, label %12
    i32 -1598152573, label %17
    i32 721961030, label %23
    i32 117792012, label %25
    i32 -1166277574, label %31
    i32 -2132628531, label %33
    i32 -1084947576, label %40
    i32 -431630804, label %42
    i32 -2072665329, label %48
    i32 2095656123, label %49
    i32 164868888, label %50
    i32 -1804741790, label %51
    i32 1162526827, label %54
  ]

; <label>:11:                                     ; preds = %9
  br label %57

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1598152573, i32 1162526827
  store i32 %16, i32* %8
  br label %57

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  store i32 %18, i32* %4, align 4
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %19, 7
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 721961030, i32 117792012
  store i32 %22, i32* %8
  br label %57

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %3, align 4
  store i32 164868888, i32* %8
  br label %57

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %5, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 7
  %30 = select i1 %29, i32 -1166277574, i32 -2132628531
  store i32 %30, i32* %8
  br label %57

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %3, align 4
  store i32 2095656123, i32* %8
  br label %57

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 %35, 10
  %37 = sub nsw i32 %34, %36
  %38 = icmp eq i32 %37, 7
  %39 = select i1 %38, i32 -1084947576, i32 -431630804
  store i32 %39, i32* %8
  br label %57

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  store i32 %41, i32* %3, align 4
  store i32 -2072665329, i32* %8
  br label %57

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %3, align 4
  store i32 -2072665329, i32* %8
  br label %57

; <label>:48:                                     ; preds = %9
  store i32 2095656123, i32* %8
  br label %57

; <label>:49:                                     ; preds = %9
  store i32 164868888, i32* %8
  br label %57

; <label>:50:                                     ; preds = %9
  store i32 -1804741790, i32* %8
  br label %57

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 750812084, i32* %8
  br label %57

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  ret i32 0

; <label>:57:                                     ; preds = %51, %50, %49, %48, %42, %40, %33, %31, %25, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/49/2177.c'
source_filename = "source-C-CXX/49/2177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 12
  store i32 31, i32* %8, align 16
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 10
  store i32 31, i32* %9, align 8
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 8
  store i32 31, i32* %10, align 16
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 5
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 3
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 1
  store i32 31, i32* %14, align 4
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 11
  store i32 30, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 9
  store i32 30, i32* %16, align 4
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 6
  store i32 30, i32* %17, align 8
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 4
  store i32 30, i32* %18, align 16
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %19, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 12, %21
  %23 = srem i32 %22, 7
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 1558347965, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %63
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1558347965, label %28
    i32 -1996891549, label %32
    i32 -432096771, label %34
    i32 999346447, label %35
    i32 1094090682, label %39
    i32 182543227, label %53
    i32 -1286176996, label %57
    i32 -452696331, label %58
    i32 -841577295, label %61
  ]

; <label>:27:                                     ; preds = %25
  br label %63

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %1
  %30 = icmp eq i32 %29, 5
  %31 = select i1 %30, i32 -1996891549, i32 -432096771
  store i32 %31, i32* %24
  br label %63

; <label>:32:                                     ; preds = %25
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -432096771, i32* %24
  br label %63

; <label>:34:                                     ; preds = %25
  store i32 1, i32* %5, align 4
  store i32 999346447, i32* %24
  br label %63

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %36, 12
  %38 = select i1 %37, i32 1094090682, i32 -841577295
  store i32 %38, i32* %24
  br label %63

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 12
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %47, %48
  %50 = srem i32 %49, 7
  %51 = icmp eq i32 %50, 5
  %52 = select i1 %51, i32 182543227, i32 -1286176996
  store i32 %52, i32* %24
  br label %63

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  store i32 -1286176996, i32* %24
  br label %63

; <label>:57:                                     ; preds = %25
  store i32 -452696331, i32* %24
  br label %63

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 999346447, i32* %24
  br label %63

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %2, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %58, %57, %53, %39, %35, %34, %32, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

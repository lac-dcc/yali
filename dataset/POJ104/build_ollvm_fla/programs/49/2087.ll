; ModuleID = 'source-C-CXX/49/2087.c'
source_filename = "source-C-CXX/49/2087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  store i32 12, i32* %5, align 4
  %6 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 43, i32* %6, align 8
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  store i32 71, i32* %7, align 4
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 4
  store i32 102, i32* %8, align 16
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  store i32 132, i32* %9, align 4
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 6
  store i32 163, i32* %10, align 8
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 7
  store i32 193, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 8
  store i32 224, i32* %12, align 16
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  store i32 255, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 10
  store i32 285, i32* %14, align 8
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 11
  store i32 316, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 12
  store i32 346, i32* %16, align 16
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %18 = alloca i32
  store i32 1309541094, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %44
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1309541094, label %22
    i32 -1109715710, label %26
    i32 -2106020636, label %36
    i32 1606029718, label %39
    i32 1886538987, label %40
    i32 1813751849, label %43
  ]

; <label>:21:                                     ; preds = %19
  br label %44

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 12
  %25 = select i1 %24, i32 -1109715710, i32 1813751849
  store i32 %25, i32* %18
  br label %44

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %30, %31
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 5
  %35 = select i1 %34, i32 -2106020636, i32 1606029718
  store i32 %35, i32* %18
  br label %44

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %4, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 1606029718, i32* %18
  br label %44

; <label>:39:                                     ; preds = %19
  store i32 1886538987, i32* %18
  br label %44

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1309541094, i32* %18
  br label %44

; <label>:43:                                     ; preds = %19
  ret i32 0

; <label>:44:                                     ; preds = %40, %39, %36, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/96/3664.c'
source_filename = "source-C-CXX/96/3664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 1
  store i32 100, i32* %7, align 4
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 2
  store i32 50, i32* %8, align 8
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 3
  store i32 20, i32* %9, align 4
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 4
  store i32 10, i32* %10, align 16
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 5
  store i32 5, i32* %11, align 4
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 6
  store i32 1, i32* %12, align 8
  %13 = load i32, i32* %3, align 4
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = sdiv i32 %13, %15
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 1
  store i32 %16, i32* %17, align 4
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 2, i32* %2, align 4
  %21 = alloca i32
  store i32 998052113, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %61
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 998052113, label %25
    i32 -2102817880, label %29
    i32 -1519301397, label %57
    i32 566689760, label %60
  ]

; <label>:24:                                     ; preds = %22
  br label %61

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %26, 6
  %28 = select i1 %27, i32 -2102817880, i32 566689760
  store i32 %28, i32* %21
  br label %61

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %35, %40
  %42 = sub nsw i32 %30, %41
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sdiv i32 %43, %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  store i32 -1519301397, i32* %21
  br label %61

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 998052113, i32* %21
  br label %61

; <label>:60:                                     ; preds = %22
  ret i32 0

; <label>:61:                                     ; preds = %57, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

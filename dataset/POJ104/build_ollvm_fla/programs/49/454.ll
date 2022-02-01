; ModuleID = 'source-C-CXX/49/454.c'
source_filename = "source-C-CXX/49/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %6, align 16
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %7, align 16
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 12
  store i32 31, i32* %8, align 16
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 10
  store i32 31, i32* %9, align 8
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 8
  store i32 31, i32* %10, align 16
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 7
  store i32 31, i32* %11, align 4
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 5
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 3
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 31, i32* %14, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 11
  store i32 30, i32* %15, align 4
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 9
  store i32 30, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 6
  store i32 30, i32* %17, align 8
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 4
  store i32 30, i32* %18, align 16
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  store i32 28, i32* %19, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %21 = alloca i32
  store i32 419463206, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %61
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 419463206, label %25
    i32 1826376197, label %29
    i32 -2064166399, label %53
    i32 -369856361, label %56
    i32 162286047, label %57
    i32 625967649, label %60
  ]

; <label>:24:                                     ; preds = %22
  br label %61

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 12
  %28 = select i1 %27, i32 1826376197, i32 625967649
  store i32 %28, i32* %21
  br label %61

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %34, %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %47, %48
  %50 = srem i32 %49, 7
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -2064166399, i32 -369856361
  store i32 %52, i32* %21
  br label %61

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %3, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 -369856361, i32* %21
  br label %61

; <label>:56:                                     ; preds = %22
  store i32 162286047, i32* %21
  br label %61

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 419463206, i32* %21
  br label %61

; <label>:60:                                     ; preds = %22
  ret i32 0

; <label>:61:                                     ; preds = %57, %56, %53, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

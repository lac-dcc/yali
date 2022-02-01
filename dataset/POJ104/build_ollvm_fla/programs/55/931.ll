; ModuleID = 'source-C-CXX/55/931.c'
source_filename = "source-C-CXX/55/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1126484674, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %58
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1126484674, label %10
    i32 1666094998, label %14
    i32 1276778436, label %25
    i32 -970847820, label %28
    i32 -932269597, label %29
    i32 1746564036, label %36
    i32 -1819317214, label %37
    i32 2020818262, label %38
    i32 1978204900, label %41
    i32 179710731, label %42
    i32 2099963434, label %47
    i32 139220778, label %53
    i32 -908521469, label %56
  ]

; <label>:9:                                      ; preds = %7
  br label %58

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 1666094998, i32 -970847820
  store i32 %13, i32* %6
  br label %58

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 10
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 10
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %2, align 4
  store i32 1276778436, i32* %6
  br label %58

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1126484674, i32* %6
  br label %58

; <label>:28:                                     ; preds = %7
  store i32 4, i32* %4, align 4
  store i32 -932269597, i32* %6
  br label %58

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1746564036, i32 -1819317214
  store i32 %35, i32* %6
  br label %58

; <label>:36:                                     ; preds = %7
  store i32 2020818262, i32* %6
  br label %58

; <label>:37:                                     ; preds = %7
  store i32 1978204900, i32* %6
  br label %58

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %4, align 4
  store i32 -932269597, i32* %6
  br label %58

; <label>:41:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 179710731, i32* %6
  br label %58

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 2099963434, i32 -908521469
  store i32 %46, i32* %6
  br label %58

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %51)
  store i32 139220778, i32* %6
  br label %58

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 179710731, i32* %6
  br label %58

; <label>:56:                                     ; preds = %7
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:58:                                     ; preds = %53, %47, %42, %41, %38, %37, %36, %29, %28, %25, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

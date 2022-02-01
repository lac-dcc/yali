; ModuleID = 'source-C-CXX/43/385.c'
source_filename = "source-C-CXX/43/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 2057323756, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %62
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2057323756, label %14
    i32 -1955049306, label %18
    i32 1353223927, label %21
    i32 336947957, label %22
    i32 1412503105, label %26
    i32 -114868296, label %36
    i32 -418460266, label %39
    i32 248929704, label %42
    i32 -370868682, label %46
    i32 -1024097449, label %57
    i32 457430501, label %60
  ]

; <label>:13:                                     ; preds = %11
  br label %62

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 -1955049306, i32 1353223927
  store i32 %17, i32* %10
  br label %62

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 %19, -1
  store i32 %20, i32* %3, align 4
  store i32 1353223927, i32* %10
  br label %62

; <label>:21:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 336947957, i32* %10
  br label %62

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %24, i32 1412503105, i32 -418460266
  store i32 %25, i32* %10
  br label %62

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 10
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 -114868296, i32* %10
  br label %62

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 336947957, i32* %10
  br label %62

; <label>:39:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 248929704, i32* %10
  br label %62

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 -370868682, i32 457430501
  store i32 %45, i32* %10
  br label %62

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %8, align 4
  %53 = mul nsw i32 %51, %52
  %54 = add nsw i32 %47, %53
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %8, align 4
  %56 = mul nsw i32 %55, 10
  store i32 %56, i32* %8, align 4
  store i32 -1024097449, i32* %10
  br label %62

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %6, align 4
  store i32 248929704, i32* %10
  br label %62

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %57, %46, %42, %39, %36, %26, %22, %21, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 196529421, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %51
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 196529421, label %10
    i32 1121266856, label %14
    i32 -1060614776, label %19
    i32 -770489732, label %22
    i32 -1243817267, label %23
    i32 56250854, label %27
    i32 1208877271, label %39
    i32 1262162732, label %42
    i32 863557490, label %45
    i32 159159539, label %46
    i32 -222715413, label %49
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 6
  %13 = select i1 %12, i32 1121266856, i32 -770489732
  store i32 %13, i32* %6
  br label %51

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 -1060614776, i32* %6
  br label %51

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 196529421, i32* %6
  br label %51

; <label>:22:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1243817267, i32* %6
  br label %51

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 6
  %26 = select i1 %25, i32 56250854, i32 -222715413
  store i32 %26, i32* %6
  br label %51

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 @f(i32 %31)
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 1208877271, i32 1262162732
  store i32 %38, i32* %6
  br label %51

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %5, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  store i32 863557490, i32* %6
  br label %51

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %5, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %43)
  store i32 863557490, i32* %6
  br label %51

; <label>:45:                                     ; preds = %7
  store i32 159159539, i32* %6
  br label %51

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -1243817267, i32* %6
  br label %51

; <label>:49:                                     ; preds = %7
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  ret i32 0

; <label>:51:                                     ; preds = %46, %45, %42, %39, %27, %23, %22, %19, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

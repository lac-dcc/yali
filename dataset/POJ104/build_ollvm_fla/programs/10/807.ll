; ModuleID = 'source-C-CXX/10/807.c'
source_filename = "source-C-CXX/10/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -438718529, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -438718529, label %11
    i32 825920736, label %15
    i32 813716744, label %16
    i32 -985673784, label %21
    i32 -1210945343, label %26
    i32 904037384, label %27
    i32 1171362524, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 825920736, i32 813716744
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1171362524, i32* %7
  br label %30

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 100
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -985673784, i32 904037384
  store i32 %20, i32* %7
  br label %30

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 400
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1210945343, i32 904037384
  store i32 %25, i32* %7
  br label %30

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1171362524, i32* %7
  br label %30

; <label>:27:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1171362524, i32* %7
  br label %30

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %26, %21, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 1
  store i32 31, i32* %10, align 4
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @f(i32 %11)
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -438549857, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -438549857, label %17
    i32 908796164, label %21
    i32 -139811714, label %23
    i32 1793501380, label %25
    i32 47191984, label %36
    i32 1606383454, label %41
    i32 2070654199, label %48
    i32 1873020106, label %51
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 908796164, i32 -139811714
  store i32 %20, i32* %13
  br label %58

; <label>:21:                                     ; preds = %14
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 28, i32* %22, align 8
  store i32 1793501380, i32* %13
  br label %58

; <label>:23:                                     ; preds = %14
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 29, i32* %24, align 8
  store i32 1793501380, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 3
  store i32 31, i32* %26, align 4
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 4
  store i32 30, i32* %27, align 16
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 5
  store i32 31, i32* %28, align 4
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 6
  store i32 30, i32* %29, align 8
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 7
  store i32 31, i32* %30, align 4
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 8
  store i32 31, i32* %31, align 16
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 9
  store i32 30, i32* %32, align 4
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 10
  store i32 31, i32* %33, align 8
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 11
  store i32 30, i32* %34, align 4
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 12
  store i32 31, i32* %35, align 16
  store i32 1, i32* %6, align 4
  store i32 47191984, i32* %13
  br label %58

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1606383454, i32 1873020106
  store i32 %40, i32* %13
  br label %58

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %42, %46
  store i32 %47, i32* %7, align 4
  store i32 2070654199, i32* %13
  br label %58

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 47191984, i32* %13
  br label %58

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %7, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  %57 = load i32, i32* %2, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %48, %41, %36, %25, %23, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

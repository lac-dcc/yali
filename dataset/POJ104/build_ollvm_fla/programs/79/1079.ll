; ModuleID = 'source-C-CXX/79/1079.c'
source_filename = "source-C-CXX/79/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %10, i32* %12)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %11, i32* %13)
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %13, align 4
  %21 = call i32 @g(i32 %18, i32 %19, i32 %20)
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %12, align 4
  %25 = call i32 @g(i32 %22, i32 %23, i32 %24)
  %26 = sub nsw i32 %21, %25
  store i32 %26, i32* %14, align 4
  %27 = load i32, i32* %8, align 4
  store i32 %27, i32* %4
  %28 = load i32, i32* %9, align 4
  store i32 %28, i32* %3
  %29 = alloca i32
  store i32 -253838391, i32* %29
  br label %30

; <label>:30:                                     ; preds = %2, %59
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -253838391, label %33
    i32 -1001078374, label %38
    i32 -1415980082, label %40
    i32 1917441946, label %46
    i32 -1137452646, label %52
    i32 1840381417, label %55
    i32 1175542523, label %56
  ]

; <label>:32:                                     ; preds = %30
  br label %59

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %4
  %35 = load volatile i32, i32* %3
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 -1001078374, i32 1175542523
  store i32 %37, i32* %29
  br label %59

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %8, align 4
  store i32 %39, i32* %15, align 4
  store i32 -1415980082, i32* %29
  br label %59

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %9, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 1917441946, i32 1840381417
  store i32 %45, i32* %29
  br label %59

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %15, align 4
  %48 = call i32 @f(i32 %47)
  %49 = add nsw i32 365, %48
  %50 = load i32, i32* %14, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %14, align 4
  store i32 -1137452646, i32* %29
  br label %59

; <label>:52:                                     ; preds = %30
  %53 = load i32, i32* %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %15, align 4
  store i32 -1415980082, i32* %29
  br label %59

; <label>:55:                                     ; preds = %30
  store i32 1175542523, i32* %29
  br label %59

; <label>:56:                                     ; preds = %30
  %57 = load i32, i32* %14, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  ret i32 0

; <label>:59:                                     ; preds = %55, %52, %46, %40, %38, %33, %32
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %10, align 16
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 12
  store i32 31, i32* %11, align 16
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 10
  store i32 31, i32* %12, align 8
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 8
  store i32 31, i32* %13, align 16
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 7
  store i32 31, i32* %14, align 4
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 5
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 3
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 1
  store i32 31, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 11
  store i32 30, i32* %18, align 4
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 9
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 6
  store i32 30, i32* %20, align 8
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 4
  store i32 30, i32* %21, align 16
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @f(i32 %22)
  %24 = add nsw i32 28, %23
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 %24, i32* %25, align 8
  store i32 1, i32* %8, align 4
  %26 = alloca i32
  store i32 342847314, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %51
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 342847314, label %30
    i32 -993359673, label %35
    i32 -1881657375, label %43
    i32 2093040551, label %46
  ]

; <label>:29:                                     ; preds = %27
  br label %51

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -993359673, i32 2093040551
  store i32 %34, i32* %26
  br label %51

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %8, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %7, align 4
  store i32 -1881657375, i32* %26
  br label %51

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 342847314, i32* %26
  br label %51

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %7, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %43, %35, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = srem i32 %6, 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1474418474, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %1, %42
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1474418474, label %13
    i32 769806793, label %17
    i32 1254016913, label %22
    i32 1834418696, label %28
    i32 -1631547118, label %34
    i32 1733632057, label %35
    i32 2077376627, label %39
    i32 682550456, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 769806793, i32 1254016913
  store i32 %16, i32* %8
  br label %42

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 100
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1834418696, i32 1254016913
  store i32 %21, i32* %8
  store i1 true, i1* %9
  br label %42

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = icmp eq i32 %26, 1
  store i32 1834418696, i32* %8
  store i1 %27, i1* %9
  br label %42

; <label>:28:                                     ; preds = %10
  %29 = load i1, i1* %9
  %30 = select i1 %29, i32 1, i32 0
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -1631547118, i32 1733632057
  store i32 %33, i32* %8
  br label %42

; <label>:34:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 682550456, i32* %8
  br label %42

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 2077376627, i32 682550456
  store i32 %38, i32* %8
  br label %42

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 682550456, i32* %8
  br label %42

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %39, %35, %34, %28, %22, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

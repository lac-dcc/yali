; ModuleID = 'source-C-CXX/73/250.c'
source_filename = "source-C-CXX/73/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -1701785020, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %1, %35
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1701785020, label %10
    i32 -1008758212, label %16
    i32 -1413720949, label %19
    i32 855636070, label %22
    i32 1184780234, label %28
    i32 2056745260, label %29
    i32 1545449622, label %30
    i32 1991969415, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 2
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %14, i32 -1008758212, i32 -1413720949
  store i32 %15, i32* %5
  store i1 false, i1* %6
  br label %35

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 1
  store i32 -1413720949, i32* %5
  store i1 %18, i1* %6
  br label %35

; <label>:19:                                     ; preds = %7
  %20 = load i1, i1* %6
  %21 = select i1 %20, i32 855636070, i32 1991969415
  store i32 %21, i32* %5
  br label %35

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1184780234, i32 2056745260
  store i32 %27, i32* %5
  br label %35

; <label>:28:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 2056745260, i32* %5
  br label %35

; <label>:29:                                     ; preds = %7
  store i32 1545449622, i32* %5
  br label %35

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -1701785020, i32* %5
  br label %35

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %30, %29, %28, %22, %19, %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [9 x i32], align 16
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 623084140, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %60
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 623084140, label %11
    i32 660110519, label %15
    i32 -493768281, label %23
    i32 -90692877, label %26
    i32 -465861710, label %29
    i32 -1437049968, label %34
    i32 266342745, label %45
    i32 -1079573140, label %46
    i32 -203106305, label %47
    i32 1787067359, label %52
    i32 816369700, label %57
    i32 1974258647, label %58
  ]

; <label>:10:                                     ; preds = %8
  br label %60

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 660110519, i32 -90692877
  store i32 %14, i32* %7
  br label %60

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 10
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %2, align 4
  store i32 -493768281, i32* %7
  br label %60

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 623084140, i32* %7
  br label %60

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -465861710, i32* %7
  br label %60

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1437049968, i32 1787067359
  store i32 %33, i32* %7
  br label %60

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %38, %42
  %44 = select i1 %43, i32 266342745, i32 -1079573140
  store i32 %44, i32* %7
  br label %60

; <label>:45:                                     ; preds = %8
  store i32 1787067359, i32* %7
  br label %60

; <label>:46:                                     ; preds = %8
  store i32 -203106305, i32* %7
  br label %60

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %5, align 4
  store i32 -465861710, i32* %7
  br label %60

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 816369700, i32 1974258647
  store i32 %56, i32* %7
  br label %60

; <label>:57:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1974258647, i32* %7
  br label %60

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %57, %52, %47, %46, %45, %34, %29, %26, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = alloca i32
  store i32 874573582, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %66
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 874573582, label %11
    i32 1752022177, label %16
    i32 -1510345423, label %21
    i32 127276091, label %26
    i32 -573338537, label %29
    i32 2032053796, label %30
    i32 -1067811604, label %33
    i32 -1149383596, label %38
    i32 52020970, label %40
    i32 -1236797248, label %43
    i32 386331163, label %48
    i32 880914232, label %53
    i32 -1331997796, label %58
    i32 -1776475814, label %61
    i32 1926879761, label %62
    i32 -872160563, label %65
  ]

; <label>:10:                                     ; preds = %8
  br label %66

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1752022177, i32 -1067811604
  store i32 %15, i32* %7
  br label %66

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @prime(i32 %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1510345423, i32 -573338537
  store i32 %20, i32* %7
  br label %66

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @huiwen(i32 %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 127276091, i32 -573338537
  store i32 %25, i32* %7
  br label %66

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  store i32 -1067811604, i32* %7
  br label %66

; <label>:29:                                     ; preds = %8
  store i32 2032053796, i32* %7
  br label %66

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 874573582, i32* %7
  br label %66

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 -1149383596, i32 52020970
  store i32 %37, i32* %7
  br label %66

; <label>:38:                                     ; preds = %8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 52020970, i32* %7
  br label %66

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 2
  store i32 %42, i32* %4, align 4
  store i32 -1236797248, i32* %7
  br label %66

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 386331163, i32 -872160563
  store i32 %47, i32* %7
  br label %66

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = call i32 @prime(i32 %49)
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 880914232, i32 -1776475814
  store i32 %52, i32* %7
  br label %66

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = call i32 @huiwen(i32 %54)
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -1331997796, i32 -1776475814
  store i32 %57, i32* %7
  br label %66

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %59)
  store i32 -1776475814, i32* %7
  br label %66

; <label>:61:                                     ; preds = %8
  store i32 1926879761, i32* %7
  br label %66

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 2
  store i32 %64, i32* %4, align 4
  store i32 -1236797248, i32* %7
  br label %66

; <label>:65:                                     ; preds = %8
  ret void

; <label>:66:                                     ; preds = %62, %61, %58, %53, %48, %43, %40, %38, %33, %30, %29, %26, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

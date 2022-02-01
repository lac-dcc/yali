; ModuleID = 'source-C-CXX/52/702.c'
source_filename = "source-C-CXX/52/702.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  store i32* %6, i32** %4, align 8
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1123164112, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %56
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1123164112, label %11
    i32 -310461983, label %16
    i32 -1163703144, label %22
    i32 -975941507, label %25
    i32 1075461204, label %31
    i32 -597747237, label %36
    i32 -244829776, label %44
    i32 1707710360, label %51
    i32 -895615812, label %52
    i32 1259796691, label %55
  ]

; <label>:10:                                     ; preds = %8
  br label %56

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -310461983, i32 -975941507
  store i32 %15, i32* %7
  br label %56

; <label>:16:                                     ; preds = %8
  %17 = load i32*, i32** %4, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -1163703144, i32* %7
  br label %56

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 1123164112, i32* %7
  br label %56

; <label>:25:                                     ; preds = %8
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %27 = load i32, i32* %1, align 4
  call void @f(i32* %26, i32 %27)
  %28 = load i32*, i32** %4, align 8
  %29 = load i32, i32* %28, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %29)
  store i32 1, i32* %3, align 4
  store i32 1075461204, i32* %7
  br label %56

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -597747237, i32 1259796691
  store i32 %35, i32* %7
  br label %56

; <label>:36:                                     ; preds = %8
  %37 = load i32*, i32** %4, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 12345
  %43 = select i1 %42, i32 -244829776, i32 1707710360
  store i32 %43, i32* %7
  br label %56

; <label>:44:                                     ; preds = %8
  %45 = load i32*, i32** %4, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 1707710360, i32* %7
  br label %56

; <label>:51:                                     ; preds = %8
  store i32 -895615812, i32* %7
  br label %56

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 1075461204, i32* %7
  br label %56

; <label>:55:                                     ; preds = %8
  ret void

; <label>:56:                                     ; preds = %52, %51, %44, %36, %31, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 1504404118, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %51
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1504404118, label %11
    i32 1987223849, label %16
    i32 -1852242840, label %19
    i32 106729255, label %24
    i32 1661293359, label %37
    i32 1790920662, label %42
    i32 -1901906411, label %43
    i32 1927832139, label %46
    i32 -1987338286, label %47
    i32 1383662537, label %50
  ]

; <label>:10:                                     ; preds = %8
  br label %51

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1987223849, i32 1383662537
  store i32 %15, i32* %7
  br label %51

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %5, align 4
  store i32 -1852242840, i32* %7
  br label %51

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 106729255, i32 1927832139
  store i32 %23, i32* %7
  br label %51

; <label>:24:                                     ; preds = %8
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %29, %34
  %36 = select i1 %35, i32 1661293359, i32 1790920662
  store i32 %36, i32* %7
  br label %51

; <label>:37:                                     ; preds = %8
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  store i32 12345, i32* %41, align 4
  store i32 1790920662, i32* %7
  br label %51

; <label>:42:                                     ; preds = %8
  store i32 -1901906411, i32* %7
  br label %51

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -1852242840, i32* %7
  br label %51

; <label>:46:                                     ; preds = %8
  store i32 -1987338286, i32* %7
  br label %51

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 1504404118, i32* %7
  br label %51

; <label>:50:                                     ; preds = %8
  ret void

; <label>:51:                                     ; preds = %47, %46, %43, %42, %37, %24, %19, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

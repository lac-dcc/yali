; ModuleID = 'source-C-CXX/7/1095.c'
source_filename = "source-C-CXX/7/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca [100000 x i32], align 16
  %3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  %4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  call void @read(i32* %3, i32* %4)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @read(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1872362569, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %53
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1872362569, label %13
    i32 -863349514, label %19
    i32 -755568077, label %25
    i32 934360304, label %28
    i32 255572549, label %29
    i32 615064271, label %35
    i32 1316750896, label %41
    i32 -252305016, label %44
  ]

; <label>:12:                                     ; preds = %10
  br label %53

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -863349514, i32 934360304
  store i32 %18, i32* %9
  br label %53

; <label>:19:                                     ; preds = %10
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 -755568077, i32* %9
  br label %53

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 1872362569, i32* %9
  br label %53

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 255572549, i32* %9
  br label %53

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 615064271, i32 -252305016
  store i32 %34, i32* %9
  br label %53

; <label>:35:                                     ; preds = %10
  %36 = load i32*, i32** %4, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  store i32 1316750896, i32* %9
  br label %53

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 255572549, i32* %9
  br label %53

; <label>:44:                                     ; preds = %10
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %6, align 4
  call void @bubble(i32* %45, i32 %46)
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %7, align 4
  call void @bubble(i32* %47, i32 %48)
  %49 = load i32*, i32** %3, align 8
  %50 = load i32, i32* %6, align 4
  call void @print1(i32* %49, i32 %50)
  %51 = load i32*, i32** %4, align 8
  %52 = load i32, i32* %7, align 4
  call void @print2(i32* %51, i32 %52)
  ret void

; <label>:53:                                     ; preds = %41, %35, %29, %28, %25, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @bubble(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 935212312, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %57
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 935212312, label %11
    i32 1932389398, label %17
    i32 1526053340, label %18
    i32 -684507549, label %24
    i32 2087217444, label %38
    i32 1232616825, label %48
    i32 569351929, label %49
    i32 -867963094, label %52
    i32 -1259083720, label %53
    i32 1190400693, label %56
  ]

; <label>:10:                                     ; preds = %8
  br label %57

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 1932389398, i32 1190400693
  store i32 %16, i32* %7
  br label %57

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1526053340, i32* %7
  br label %57

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 2
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -684507549, i32 -867963094
  store i32 %23, i32* %7
  br label %57

; <label>:24:                                     ; preds = %8
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %30, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sge i32 %29, %35
  %37 = select i1 %36, i32 2087217444, i32 1232616825
  store i32 %37, i32* %7
  br label %57

; <label>:38:                                     ; preds = %8
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %43, i64 %46
  call void @swap(i32* %42, i32* %47)
  store i32 1232616825, i32* %7
  br label %57

; <label>:48:                                     ; preds = %8
  store i32 569351929, i32* %7
  br label %57

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 1526053340, i32* %7
  br label %57

; <label>:52:                                     ; preds = %8
  store i32 -1259083720, i32* %7
  br label %57

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 935212312, i32* %7
  br label %57

; <label>:56:                                     ; preds = %8
  ret void

; <label>:57:                                     ; preds = %53, %52, %49, %48, %38, %24, %18, %17, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @print1(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -1832005144, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %28
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1832005144, label %10
    i32 -592427134, label %16
    i32 1231263953, label %24
    i32 -535543645, label %27
  ]

; <label>:9:                                      ; preds = %7
  br label %28

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 -592427134, i32 -535543645
  store i32 %15, i32* %6
  br label %28

; <label>:16:                                     ; preds = %7
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1231263953, i32* %6
  br label %28

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -1832005144, i32* %6
  br label %28

; <label>:27:                                     ; preds = %7
  ret void

; <label>:28:                                     ; preds = %24, %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @print2(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 844568259, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 844568259, label %10
    i32 -11680775, label %16
    i32 -1719113569, label %24
    i32 649593470, label %27
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 %12, 2
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 -11680775, i32 649593470
  store i32 %15, i32* %6
  br label %35

; <label>:16:                                     ; preds = %7
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1719113569, i32* %6
  br label %35

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 844568259, i32* %6
  br label %35

; <label>:27:                                     ; preds = %7
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %28, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  ret void

; <label>:35:                                     ; preds = %24, %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @swap(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

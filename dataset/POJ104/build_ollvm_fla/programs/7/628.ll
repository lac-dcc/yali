; ModuleID = 'source-C-CXX/7/628.c'
source_filename = "source-C-CXX/7/628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @scan(i32*, i32, i32*, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %8)
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 1338346284, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %45
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1338346284, label %15
    i32 -823893710, label %20
    i32 -555760336, label %26
    i32 1514620036, label %29
    i32 129520606, label %30
    i32 1418671347, label %35
    i32 -413655782, label %41
    i32 -373476446, label %44
  ]

; <label>:14:                                     ; preds = %12
  br label %45

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -823893710, i32 1514620036
  store i32 %19, i32* %11
  br label %45

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %5, align 8
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 -555760336, i32* %11
  br label %45

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %9, align 4
  store i32 1338346284, i32* %11
  br label %45

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 129520606, i32* %11
  br label %45

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1418671347, i32 -373476446
  store i32 %34, i32* %11
  br label %45

; <label>:35:                                     ; preds = %12
  %36 = load i32*, i32** %7, align 8
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  store i32 -413655782, i32* %11
  br label %45

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 129520606, i32* %11
  br label %45

; <label>:44:                                     ; preds = %12
  ret void

; <label>:45:                                     ; preds = %41, %35, %30, %29, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 1278528512, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1278528512, label %12
    i32 1712810709, label %17
    i32 -429980771, label %18
    i32 174595964, label %25
    i32 -1968752830, label %39
    i32 -1053276637, label %61
    i32 -1798425778, label %62
    i32 1019024821, label %65
    i32 -645985150, label %66
    i32 -887087412, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1712810709, i32 -887087412
  store i32 %16, i32* %8
  br label %70

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -429980771, i32* %8
  br label %70

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp slt i32 %19, %22
  %24 = select i1 %23, i32 174595964, i32 1019024821
  store i32 %24, i32* %8
  br label %70

; <label>:25:                                     ; preds = %9
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %30, %36
  %38 = select i1 %37, i32 -1968752830, i32 -1053276637
  store i32 %38, i32* %8
  br label %70

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %5, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %45, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  store i32 %55, i32* %60, align 4
  store i32 -1053276637, i32* %8
  br label %70

; <label>:61:                                     ; preds = %9
  store i32 -1798425778, i32* %8
  br label %70

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -429980771, i32* %8
  br label %70

; <label>:65:                                     ; preds = %9
  store i32 -645985150, i32* %8
  br label %70

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 1278528512, i32* %8
  br label %70

; <label>:69:                                     ; preds = %9
  ret void

; <label>:70:                                     ; preds = %66, %65, %62, %61, %39, %25, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @hebing(i32*, i32, i32*, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %9, align 4
  %11 = alloca i32
  store i32 -315966244, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %38
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -315966244, label %15
    i32 -856017996, label %22
    i32 1511765872, label %34
    i32 959527988, label %37
  ]

; <label>:14:                                     ; preds = %12
  br label %38

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %8, align 4
  %19 = add nsw i32 %17, %18
  %20 = icmp slt i32 %16, %19
  %21 = select i1 %20, i32 -856017996, i32 959527988
  store i32 %21, i32* %11
  br label %38

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %7, align 8
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %23, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  store i32 %29, i32* %33, align 4
  store i32 1511765872, i32* %11
  br label %38

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  store i32 -315966244, i32* %11
  br label %38

; <label>:37:                                     ; preds = %12
  ret void

; <label>:38:                                     ; preds = %34, %22, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -2054439781, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2054439781, label %10
    i32 668993590, label %15
    i32 -363697801, label %27
    i32 1748420870, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 668993590, i32 1748420870
  store i32 %14, i32* %6
  br label %31

; <label>:15:                                     ; preds = %7
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp eq i32 %21, %23
  %25 = select i1 %24, i32 10, i32 32
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %20, i32 %25)
  store i32 -363697801, i32* %6
  br label %31

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -2054439781, i32* %6
  br label %31

; <label>:30:                                     ; preds = %7
  ret void

; <label>:31:                                     ; preds = %27, %15, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -589505359, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %42
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -589505359, label %7
    i32 -86050909, label %12
    i32 -1657104768, label %17
    i32 -895019181, label %20
    i32 161544770, label %21
    i32 1805002122, label %26
    i32 2146565672, label %31
    i32 -167382059, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %42

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -86050909, i32 -895019181
  store i32 %11, i32* %3
  br label %42

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  store i32 -1657104768, i32* %3
  br label %42

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  store i32 -589505359, i32* %3
  br label %42

; <label>:20:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 161544770, i32* %3
  br label %42

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* @m, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1805002122, i32 -167382059
  store i32 %25, i32* %3
  br label %42

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 2146565672, i32* %3
  br label %42

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 161544770, i32* %3
  br label %42

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* @n, align 4
  call void @paixu(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32 %35)
  %36 = load i32, i32* @m, align 4
  call void @paixu(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %36)
  %37 = load i32, i32* @n, align 4
  %38 = load i32, i32* @m, align 4
  call void @hebing(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32 %37, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %38)
  %39 = load i32, i32* @m, align 4
  %40 = load i32, i32* @n, align 4
  %41 = add nsw i32 %39, %40
  call void @print(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32 %41)
  ret void

; <label>:42:                                     ; preds = %31, %26, %21, %20, %17, %12, %7, %6
  br label %4
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

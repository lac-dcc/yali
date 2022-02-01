; ModuleID = 'source-C-CXX/73/438.c'
source_filename = "source-C-CXX/73/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %6, align 8
  store i32 0, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %4, align 4
  %16 = alloca i32
  store i32 1000725732, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1000725732, label %20
    i32 -386491969, label %25
    i32 434367396, label %30
    i32 1088714614, label %35
    i32 -988272657, label %43
    i32 -1919407101, label %44
    i32 -2069017445, label %45
    i32 1297714842, label %48
    i32 -1042185725, label %52
    i32 -859853773, label %54
    i32 728802009, label %59
    i32 -1530979314, label %64
    i32 1395573663, label %71
    i32 -237733650, label %74
    i32 -152184435, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -386491969, i32 1297714842
  store i32 %24, i32* %16
  br label %76

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @huiwen(i32 %26)
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 434367396, i32 -1919407101
  store i32 %29, i32* %16
  br label %76

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = call i32 @sushu(i32 %31)
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1088714614, i32 -988272657
  store i32 %34, i32* %16
  br label %76

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %4, align 4
  %37 = load i32*, i32** %6, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  store i32 %36, i32* %40, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -988272657, i32* %16
  br label %76

; <label>:43:                                     ; preds = %17
  store i32 -1919407101, i32* %16
  br label %76

; <label>:44:                                     ; preds = %17
  store i32 -2069017445, i32* %16
  br label %76

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1000725732, i32* %16
  br label %76

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -1042185725, i32 -859853773
  store i32 %51, i32* %16
  br label %76

; <label>:52:                                     ; preds = %17
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -152184435, i32* %16
  br label %76

; <label>:54:                                     ; preds = %17
  %55 = load i32*, i32** %6, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 0
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  store i32 1, i32* %4, align 4
  store i32 728802009, i32* %16
  br label %76

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1530979314, i32 -237733650
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load i32*, i32** %6, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %69)
  store i32 1395573663, i32* %16
  br label %76

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 728802009, i32* %16
  br label %76

; <label>:74:                                     ; preds = %17
  store i32 -152184435, i32* %16
  br label %76

; <label>:75:                                     ; preds = %17
  ret i32 0

; <label>:76:                                     ; preds = %74, %71, %64, %59, %54, %52, %48, %45, %44, %43, %35, %30, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %5, align 4
  %8 = alloca i32
  store i32 1270408760, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %56
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1270408760, label %12
    i32 -407962561, label %16
    i32 1350605896, label %24
    i32 -1780715839, label %27
    i32 -147650339, label %28
    i32 1719011444, label %34
    i32 -291696672, label %48
    i32 -1472843548, label %49
    i32 -1249273837, label %50
    i32 122299027, label %53
    i32 528159873, label %54
  ]

; <label>:11:                                     ; preds = %9
  br label %56

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 -407962561, i32 -1780715839
  store i32 %15, i32* %8
  br label %56

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = srem i32 %17, 10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 1350605896, i32* %8
  br label %56

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %5, align 4
  store i32 1270408760, i32* %8
  br label %56

; <label>:27:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -147650339, i32* %8
  br label %56

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sdiv i32 %30, 2
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 1719011444, i32 122299027
  store i32 %33, i32* %8
  br label %56

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %38, %45
  %47 = select i1 %46, i32 -291696672, i32 -1472843548
  store i32 %47, i32* %8
  br label %56

; <label>:48:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 528159873, i32* %8
  br label %56

; <label>:49:                                     ; preds = %9
  store i32 -1249273837, i32* %8
  br label %56

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -147650339, i32* %8
  br label %56

; <label>:53:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 528159873, i32* %8
  br label %56

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %53, %50, %49, %48, %34, %28, %27, %24, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1498245474, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1498245474, label %12
    i32 623576266, label %16
    i32 -849858116, label %17
    i32 968890164, label %18
    i32 791981971, label %23
    i32 -1789719873, label %29
    i32 802927576, label %32
    i32 2141196268, label %33
    i32 -1857590999, label %36
    i32 -1714426465, label %40
    i32 1952595751, label %41
    i32 1211282338, label %42
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 623576266, i32 -849858116
  store i32 %15, i32* %8
  br label %44

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1211282338, i32* %8
  br label %44

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 968890164, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 791981971, i32 -1857590999
  store i32 %22, i32* %8
  br label %44

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1789719873, i32 802927576
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 802927576, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  store i32 2141196268, i32* %8
  br label %44

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 968890164, i32* %8
  br label %44

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1714426465, i32 1952595751
  store i32 %39, i32* %8
  br label %44

; <label>:40:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1211282338, i32* %8
  br label %44

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1211282338, i32* %8
  br label %44

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %41, %40, %36, %33, %32, %29, %23, %18, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

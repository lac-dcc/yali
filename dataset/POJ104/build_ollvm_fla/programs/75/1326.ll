; ModuleID = 'source-C-CXX/75/1326.c'
source_filename = "source-C-CXX/75/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @getMin(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -227669588, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %2, %51
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -227669588, label %12
    i32 71154251, label %16
    i32 1146559028, label %23
    i32 1431029763, label %26
    i32 -666110693, label %39
    i32 -2145236864, label %41
    i32 1583747817, label %42
    i32 712492455, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 100
  %15 = select i1 %14, i32 71154251, i32 1146559028
  store i32 %15, i32* %7
  store i1 false, i1* %8
  br label %51

; <label>:16:                                     ; preds = %9
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, -1
  store i32 1146559028, i32* %7
  store i1 %22, i1* %8
  br label %51

; <label>:23:                                     ; preds = %9
  %24 = load i1, i1* %8
  %25 = select i1 %24, i32 1431029763, i32 712492455
  store i32 %25, i32* %7
  br label %51

; <label>:26:                                     ; preds = %9
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %31, %36
  %38 = select i1 %37, i32 -666110693, i32 -2145236864
  store i32 %38, i32* %7
  br label %51

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %6, align 4
  store i32 -2145236864, i32* %7
  br label %51

; <label>:41:                                     ; preds = %9
  store i32 1583747817, i32* %7
  br label %51

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -227669588, i32* %7
  br label %51

; <label>:45:                                     ; preds = %9
  %46 = load i32*, i32** %4, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* %6, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %42, %41, %39, %26, %23, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @getMax(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 1966609612, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %1, %45
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1966609612, label %10
    i32 -1656705290, label %14
    i32 -2145582999, label %21
    i32 200525980, label %24
    i32 -1941685901, label %37
    i32 -582671416, label %39
    i32 -1996748417, label %40
    i32 -1812232698, label %43
  ]

; <label>:9:                                      ; preds = %7
  br label %45

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 100
  %13 = select i1 %12, i32 -1656705290, i32 -2145582999
  store i32 %13, i32* %5
  store i1 false, i1* %6
  br label %45

; <label>:14:                                     ; preds = %7
  %15 = load i32*, i32** %2, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, -1
  store i32 -2145582999, i32* %5
  store i1 %20, i1* %6
  br label %45

; <label>:21:                                     ; preds = %7
  %22 = load i1, i1* %6
  %23 = select i1 %22, i32 200525980, i32 -1812232698
  store i32 %23, i32* %5
  br label %45

; <label>:24:                                     ; preds = %7
  %25 = load i32*, i32** %2, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %2, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %29, %34
  %36 = select i1 %35, i32 -1941685901, i32 -582671416
  store i32 %36, i32* %5
  br label %45

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %4, align 4
  store i32 -582671416, i32* %5
  br label %45

; <label>:39:                                     ; preds = %7
  store i32 -1996748417, i32* %5
  br label %45

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1966609612, i32* %5
  br label %45

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %40, %39, %37, %24, %21, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @hasEqual(i32, i32*, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -8664413, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %47
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -8664413, label %13
    i32 -1694407199, label %17
    i32 533881270, label %26
    i32 -369778828, label %34
    i32 -983531878, label %40
    i32 1810141358, label %41
    i32 -1529240473, label %44
    i32 440301990, label %45
  ]

; <label>:12:                                     ; preds = %10
  br label %47

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 -1694407199, i32 -1529240473
  store i32 %16, i32* %9
  br label %47

; <label>:17:                                     ; preds = %10
  %18 = load i32*, i32** %6, align 8
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 533881270, i32 -983531878
  store i32 %25, i32* %9
  br label %47

; <label>:26:                                     ; preds = %10
  %27 = load i32*, i32** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -369778828, i32 -983531878
  store i32 %33, i32* %9
  br label %47

; <label>:34:                                     ; preds = %10
  %35 = load i32*, i32** %7, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* %8, align 4
  store i32 %39, i32* %4, align 4
  store i32 440301990, i32* %9
  br label %47

; <label>:40:                                     ; preds = %10
  store i32 1810141358, i32* %9
  br label %47

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -8664413, i32* %9
  br label %47

; <label>:44:                                     ; preds = %10
  store i32 -1, i32* %4, align 4
  store i32 440301990, i32* %9
  br label %47

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %41, %40, %34, %26, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -1309883682, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %101
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1309883682, label %16
    i32 -1727771672, label %20
    i32 899782927, label %30
    i32 845697185, label %33
    i32 -1773767837, label %35
    i32 96112570, label %40
    i32 -994586522, label %48
    i32 -2106857465, label %51
    i32 1604540800, label %64
    i32 1849287531, label %68
    i32 -234405710, label %86
    i32 1297939187, label %96
    i32 384357393, label %97
    i32 -1593155764, label %99
  ]

; <label>:15:                                     ; preds = %13
  br label %101

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 -1727771672, i32 845697185
  store i32 %19, i32* %12
  br label %101

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  store i32 -1, i32* %23, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  store i32 -1, i32* %26, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  store i32 899782927, i32* %12
  br label %101

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -1309883682, i32* %12
  br label %101

; <label>:33:                                     ; preds = %13
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  store i32 -1773767837, i32* %12
  br label %101

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 96112570, i32 -2106857465
  store i32 %39, i32* %12
  br label %101

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %43, i32* %46)
  store i32 -994586522, i32* %12
  br label %101

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -1773767837, i32* %12
  br label %101

; <label>:51:                                     ; preds = %13
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %54 = call i32 @getMin(i32* %52, i32* %53)
  store i32 %54, i32* %10, align 4
  store i32 %54, i32* %8, align 4
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %56 = call i32 @getMax(i32* %55)
  store i32 %56, i32* %11, align 4
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %63 = call i32 @hasEqual(i32 %60, i32* %61, i32* %62)
  store i32 %63, i32* %7, align 4
  store i32 1604540800, i32* %12
  br label %101

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  %66 = icmp ne i32 %65, -1
  %67 = select i1 %66, i32 1849287531, i32 384357393
  store i32 %67, i32* %12
  br label %101

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %75 = call i32 @hasEqual(i32 %72, i32* %73, i32* %74)
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %79, %83
  %85 = select i1 %84, i32 -234405710, i32 1297939187
  store i32 %85, i32* %12
  br label %101

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %90, i32 %94)
  store i32 0, i32* %1, align 4
  store i32 -1593155764, i32* %12
  br label %101

; <label>:96:                                     ; preds = %13
  store i32 1604540800, i32* %12
  br label %101

; <label>:97:                                     ; preds = %13
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1593155764, i32* %12
  br label %101

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %1, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %97, %96, %86, %68, %64, %51, %48, %40, %35, %33, %30, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

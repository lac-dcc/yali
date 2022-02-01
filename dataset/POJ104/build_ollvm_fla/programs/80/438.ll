; ModuleID = 'source-C-CXX/80/438.c'
source_filename = "source-C-CXX/80/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @hanshu([5 x i32]*, i32, i32, i32*) #0 {
  %5 = alloca i32
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [5 x i32], align 16
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  %13 = load [5 x i32]*, [5 x i32]** %6, align 8
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 0
  store i32* %15, i32** %9, align 8
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %5
  %17 = alloca i32
  store i32 -2033290834, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %91
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2033290834, label %21
    i32 2069310396, label %25
    i32 1001703188, label %29
    i32 -2119806611, label %33
    i32 -346403832, label %37
    i32 -728675356, label %38
    i32 1420303896, label %42
    i32 393782153, label %84
    i32 1680451164, label %87
    i32 -1888641324, label %88
    i32 -1968735558, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %91

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %5
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 2069310396, i32 -1888641324
  store i32 %24, i32* %17
  br label %91

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %7, align 4
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 1001703188, i32 -1888641324
  store i32 %28, i32* %17
  br label %91

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %30, 5
  %32 = select i1 %31, i32 -2119806611, i32 -1888641324
  store i32 %32, i32* %17
  br label %91

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %8, align 4
  %35 = icmp sge i32 %34, 0
  %36 = select i1 %35, i32 -346403832, i32 -1888641324
  store i32 %36, i32* %17
  br label %91

; <label>:37:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -728675356, i32* %17
  br label %91

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %10, align 4
  %40 = icmp slt i32 %39, 5
  %41 = select i1 %40, i32 1420303896, i32 1680451164
  store i32 %41, i32* %17
  br label %91

; <label>:42:                                     ; preds = %18
  %43 = load i32*, i32** %9, align 8
  %44 = load i32, i32* %7, align 4
  %45 = mul nsw i32 5, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %43, i64 %46
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32*, i32** %9, align 8
  %56 = load i32, i32* %8, align 4
  %57 = mul nsw i32 5, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %55, i64 %58
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %9, align 8
  %65 = load i32, i32* %7, align 4
  %66 = mul nsw i32 5, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %64, i64 %67
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  store i32 %63, i32* %71, align 4
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %9, align 8
  %77 = load i32, i32* %8, align 4
  %78 = mul nsw i32 5, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %76, i64 %79
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 %75, i32* %83, align 4
  store i32 393782153, i32* %17
  br label %91

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  store i32 -728675356, i32* %17
  br label %91

; <label>:87:                                     ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 -1968735558, i32* %17
  br label %91

; <label>:88:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -1968735558, i32* %17
  br label %91

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %11, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %88, %87, %84, %42, %38, %37, %33, %29, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 207907255, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %87
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 207907255, label %13
    i32 1142140490, label %17
    i32 -1011200188, label %18
    i32 -1380279312, label %22
    i32 -2034751527, label %30
    i32 -1067168731, label %33
    i32 -1938535348, label %34
    i32 -1821529150, label %37
    i32 -266257732, label %49
    i32 -1034588766, label %51
    i32 -1832539188, label %52
    i32 -1026716971, label %56
    i32 138800269, label %57
    i32 -719164471, label %61
    i32 -1895260419, label %73
    i32 -1838188830, label %75
    i32 1378435660, label %77
    i32 -1777297417, label %78
    i32 -202365930, label %81
    i32 -277697218, label %82
    i32 1524115720, label %85
    i32 579294776, label %86
  ]

; <label>:12:                                     ; preds = %10
  br label %87

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 1142140490, i32 -1821529150
  store i32 %16, i32* %9
  br label %87

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1011200188, i32* %9
  br label %87

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -1380279312, i32 -1067168731
  store i32 %21, i32* %9
  br label %87

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -2034751527, i32* %9
  br label %87

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -1011200188, i32* %9
  br label %87

; <label>:33:                                     ; preds = %10
  store i32 -1938535348, i32* %9
  br label %87

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 207907255, i32* %9
  br label %87

; <label>:37:                                     ; preds = %10
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 0, i64 0
  store i32* %39, i32** %8, align 8
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = load i32*, i32** %8, align 8
  %45 = call i32 @hanshu([5 x i32]* %41, i32 %42, i32 %43, i32* %44)
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -266257732, i32 -1034588766
  store i32 %48, i32* %9
  br label %87

; <label>:49:                                     ; preds = %10
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 579294776, i32* %9
  br label %87

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1832539188, i32* %9
  br label %87

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %53, 5
  %55 = select i1 %54, i32 -1026716971, i32 1524115720
  store i32 %55, i32* %9
  br label %87

; <label>:56:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 138800269, i32* %9
  br label %87

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %58, 5
  %60 = select i1 %59, i32 -719164471, i32 -202365930
  store i32 %60, i32* %9
  br label %87

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 4
  %72 = select i1 %71, i32 -1895260419, i32 -1838188830
  store i32 %72, i32* %9
  br label %87

; <label>:73:                                     ; preds = %10
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1378435660, i32* %9
  br label %87

; <label>:75:                                     ; preds = %10
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1378435660, i32* %9
  br label %87

; <label>:77:                                     ; preds = %10
  store i32 -1777297417, i32* %9
  br label %87

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 138800269, i32* %9
  br label %87

; <label>:81:                                     ; preds = %10
  store i32 -277697218, i32* %9
  br label %87

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -1832539188, i32* %9
  br label %87

; <label>:85:                                     ; preds = %10
  store i32 579294776, i32* %9
  br label %87

; <label>:86:                                     ; preds = %10
  ret i32 0

; <label>:87:                                     ; preds = %85, %82, %81, %78, %77, %75, %73, %61, %57, %56, %52, %51, %49, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

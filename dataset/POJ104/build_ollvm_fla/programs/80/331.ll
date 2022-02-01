; ModuleID = 'source-C-CXX/80/331.c'
source_filename = "source-C-CXX/80/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -124408468, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %87
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -124408468, label %10
    i32 -1686206773, label %14
    i32 1698831698, label %15
    i32 445333346, label %19
    i32 465231388, label %27
    i32 -1664692146, label %30
    i32 1235728414, label %31
    i32 1305861931, label %34
    i32 833478096, label %41
    i32 -395656106, label %45
    i32 -1693740421, label %49
    i32 1963772285, label %50
    i32 866850732, label %54
    i32 904171285, label %63
    i32 540411011, label %66
    i32 -1336590083, label %74
    i32 -1447685927, label %77
    i32 246647979, label %78
    i32 -1566887040, label %84
    i32 -139352008, label %86
  ]

; <label>:9:                                      ; preds = %7
  br label %87

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 -1686206773, i32 1305861931
  store i32 %13, i32* %6
  br label %87

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1698831698, i32* %6
  br label %87

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 445333346, i32 -1664692146
  store i32 %18, i32* %6
  br label %87

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 465231388, i32* %6
  br label %87

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 1698831698, i32* %6
  br label %87

; <label>:30:                                     ; preds = %7
  store i32 1235728414, i32* %6
  br label %87

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 -124408468, i32* %6
  br label %87

; <label>:34:                                     ; preds = %7
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %3)
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = call i32 @can(i32 %36, i32 %37)
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 833478096, i32 246647979
  store i32 %40, i32* %6
  br label %87

; <label>:41:                                     ; preds = %7
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i32 0, i32 0
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  call void @change([5 x i32]* %42, i32 %43, i32 %44)
  store i32 0, i32* %1, align 4
  store i32 -395656106, i32* %6
  br label %87

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 -1693740421, i32 -1447685927
  store i32 %48, i32* %6
  br label %87

; <label>:49:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1963772285, i32* %6
  br label %87

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %51, 4
  %53 = select i1 %52, i32 866850732, i32 540411011
  store i32 %53, i32* %6
  br label %87

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  store i32 904171285, i32* %6
  br label %87

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 1963772285, i32* %6
  br label %87

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 4
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1336590083, i32* %6
  br label %87

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %1, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %1, align 4
  store i32 -395656106, i32* %6
  br label %87

; <label>:77:                                     ; preds = %7
  store i32 246647979, i32* %6
  br label %87

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = call i32 @can(i32 %79, i32 %80)
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -1566887040, i32 -139352008
  store i32 %83, i32* %6
  br label %87

; <label>:84:                                     ; preds = %7
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -139352008, i32* %6
  br label %87

; <label>:86:                                     ; preds = %7
  ret void

; <label>:87:                                     ; preds = %84, %78, %77, %74, %66, %63, %54, %50, %49, %45, %41, %34, %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @can(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 581141070, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 581141070, label %12
    i32 1460204011, label %16
    i32 -30342526, label %20
    i32 442966037, label %24
    i32 1748113816, label %28
    i32 932923653, label %29
    i32 124535377, label %33
    i32 -59608399, label %37
    i32 1781058497, label %41
    i32 -315085231, label %45
    i32 -1278265487, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 1460204011, i32 932923653
  store i32 %15, i32* %8
  br label %48

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -30342526, i32 932923653
  store i32 %19, i32* %8
  br label %48

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 442966037, i32 932923653
  store i32 %23, i32* %8
  br label %48

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 5
  %27 = select i1 %26, i32 1748113816, i32 932923653
  store i32 %27, i32* %8
  br label %48

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1278265487, i32* %8
  br label %48

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 0
  %32 = select i1 %31, i32 -315085231, i32 124535377
  store i32 %32, i32* %8
  br label %48

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = icmp sge i32 %34, 5
  %36 = select i1 %35, i32 -315085231, i32 -59608399
  store i32 %36, i32* %8
  br label %48

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %38, 0
  %40 = select i1 %39, i32 -315085231, i32 1781058497
  store i32 %40, i32* %8
  br label %48

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = icmp sge i32 %42, 5
  %44 = select i1 %43, i32 -315085231, i32 -1278265487
  store i32 %44, i32* %8
  br label %48

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1278265487, i32* %8
  br label %48

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %45, %41, %37, %33, %29, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @change([5 x i32]*, i32, i32) #0 {
  %4 = alloca [5 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -1187591919, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %53
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1187591919, label %13
    i32 35326006, label %17
    i32 588814820, label %49
    i32 -1825179640, label %52
  ]

; <label>:12:                                     ; preds = %10
  br label %53

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 35326006, i32 -1825179640
  store i32 %16, i32* %9
  br label %53

; <label>:17:                                     ; preds = %10
  %18 = load [5 x i32]*, [5 x i32]** %4, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 %20
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %8, align 4
  %26 = load [5 x i32]*, [5 x i32]** %4, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load [5 x i32]*, [5 x i32]** %4, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %34, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 0, i64 %39
  store i32 %33, i32* %40, align 4
  %41 = load i32, i32* %8, align 4
  %42 = load [5 x i32]*, [5 x i32]** %4, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 0, i64 %47
  store i32 %41, i32* %48, align 4
  store i32 588814820, i32* %9
  br label %53

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -1187591919, i32* %9
  br label %53

; <label>:52:                                     ; preds = %10
  ret void

; <label>:53:                                     ; preds = %49, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

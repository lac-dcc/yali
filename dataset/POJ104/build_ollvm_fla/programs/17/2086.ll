; ModuleID = 'source-C-CXX/17/2086.c'
source_filename = "source-C-CXX/17/2086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %8, align 4
  %12 = alloca i32
  store i32 -32401248, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %76
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -32401248, label %16
    i32 755319231, label %21
    i32 182536921, label %22
    i32 1524995168, label %27
    i32 270691225, label %28
    i32 2081223160, label %33
    i32 602255624, label %41
    i32 -1466173252, label %44
    i32 -414294000, label %45
    i32 977648230, label %48
    i32 -806446251, label %51
    i32 62564176, label %55
    i32 999090663, label %72
    i32 -972775353, label %75
  ]

; <label>:15:                                     ; preds = %13
  br label %76

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %8, align 4
  %19 = icmp ne i32 %17, 0
  %20 = select i1 %19, i32 755319231, i32 -972775353
  store i32 %20, i32* %12
  br label %76

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 182536921, i32* %12
  br label %76

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1524995168, i32 977648230
  store i32 %26, i32* %12
  br label %76

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 270691225, i32* %12
  br label %76

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 2081223160, i32 -1466173252
  store i32 %32, i32* %12
  br label %76

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 602255624, i32* %12
  br label %76

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 270691225, i32* %12
  br label %76

; <label>:44:                                     ; preds = %13
  store i32 -414294000, i32* %12
  br label %76

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 182536921, i32* %12
  br label %76

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -806446251, i32* %12
  br label %76

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 62564176, i32 999090663
  store i32 %54, i32* %12
  br label %76

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  call void @m1(i32 %57, [100 x i32]* %58)
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  call void @m2(i32 %60, [100 x i32]* %61)
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  call void @deal(i32 %68, [100 x i32]* %69)
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %4, align 4
  store i32 -806446251, i32* %12
  br label %76

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %5, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 -32401248, i32* %12
  br label %76

; <label>:75:                                     ; preds = %13
  ret i32 0

; <label>:76:                                     ; preds = %72, %55, %51, %48, %45, %44, %41, %33, %28, %27, %22, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @m1(i32, [100 x i32]*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store [100 x i32]* %1, [100 x i32]** %4, align 8
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -1361635708, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %89
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1361635708, label %12
    i32 1947737939, label %17
    i32 108141690, label %24
    i32 792684540, label %29
    i32 -18158978, label %33
    i32 195730277, label %34
    i32 -1282083998, label %46
    i32 -2117155555, label %55
    i32 139404263, label %56
    i32 204363836, label %59
    i32 1215551214, label %63
    i32 244269240, label %64
    i32 -1437259627, label %69
    i32 227498062, label %80
    i32 239650700, label %83
    i32 -708874570, label %84
    i32 777842063, label %85
    i32 503953007, label %88
  ]

; <label>:11:                                     ; preds = %9
  br label %89

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1947737939, i32 503953007
  store i32 %16, i32* %8
  br label %89

; <label>:17:                                     ; preds = %9
  %18 = load [100 x i32]*, [100 x i32]** %4, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 %20
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 108141690, i32* %8
  br label %89

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 792684540, i32 204363836
  store i32 %28, i32* %8
  br label %89

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 195730277, i32 -18158978
  store i32 %32, i32* %8
  br label %89

; <label>:33:                                     ; preds = %9
  store i32 204363836, i32* %8
  br label %89

; <label>:34:                                     ; preds = %9
  %35 = load [100 x i32]*, [100 x i32]** %4, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1282083998, i32 -2117155555
  store i32 %45, i32* %8
  br label %89

; <label>:46:                                     ; preds = %9
  %47 = load [100 x i32]*, [100 x i32]** %4, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %5, align 4
  store i32 -2117155555, i32* %8
  br label %89

; <label>:55:                                     ; preds = %9
  store i32 139404263, i32* %8
  br label %89

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 108141690, i32* %8
  br label %89

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1215551214, i32 -708874570
  store i32 %62, i32* %8
  br label %89

; <label>:63:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 244269240, i32* %8
  br label %89

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1437259627, i32 239650700
  store i32 %68, i32* %8
  br label %89

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = load [100 x i32]*, [100 x i32]** %4, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %78, %70
  store i32 %79, i32* %77, align 4
  store i32 227498062, i32* %8
  br label %89

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 244269240, i32* %8
  br label %89

; <label>:83:                                     ; preds = %9
  store i32 -708874570, i32* %8
  br label %89

; <label>:84:                                     ; preds = %9
  store i32 777842063, i32* %8
  br label %89

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -1361635708, i32* %8
  br label %89

; <label>:88:                                     ; preds = %9
  ret void

; <label>:89:                                     ; preds = %85, %84, %83, %80, %69, %64, %63, %59, %56, %55, %46, %34, %33, %29, %24, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @m2(i32, [100 x i32]*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store [100 x i32]* %1, [100 x i32]** %4, align 8
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -1852588746, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %89
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1852588746, label %12
    i32 1583048340, label %17
    i32 2003558898, label %24
    i32 -278943087, label %29
    i32 -955079420, label %33
    i32 -525271966, label %34
    i32 1013417348, label %46
    i32 -337366969, label %55
    i32 2014266118, label %56
    i32 1038132447, label %59
    i32 215837324, label %63
    i32 506818685, label %64
    i32 -730622472, label %69
    i32 799720529, label %80
    i32 -5380264, label %83
    i32 -72293512, label %84
    i32 1154483761, label %85
    i32 -740832563, label %88
  ]

; <label>:11:                                     ; preds = %9
  br label %89

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1583048340, i32 -740832563
  store i32 %16, i32* %8
  br label %89

; <label>:17:                                     ; preds = %9
  %18 = load [100 x i32]*, [100 x i32]** %4, align 8
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 2003558898, i32* %8
  br label %89

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -278943087, i32 1038132447
  store i32 %28, i32* %8
  br label %89

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -525271966, i32 -955079420
  store i32 %32, i32* %8
  br label %89

; <label>:33:                                     ; preds = %9
  store i32 1038132447, i32* %8
  br label %89

; <label>:34:                                     ; preds = %9
  %35 = load [100 x i32]*, [100 x i32]** %4, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1013417348, i32 -337366969
  store i32 %45, i32* %8
  br label %89

; <label>:46:                                     ; preds = %9
  %47 = load [100 x i32]*, [100 x i32]** %4, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %5, align 4
  store i32 -337366969, i32* %8
  br label %89

; <label>:55:                                     ; preds = %9
  store i32 2014266118, i32* %8
  br label %89

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 2003558898, i32* %8
  br label %89

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 215837324, i32 -72293512
  store i32 %62, i32* %8
  br label %89

; <label>:63:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 506818685, i32* %8
  br label %89

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -730622472, i32 -5380264
  store i32 %68, i32* %8
  br label %89

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = load [100 x i32]*, [100 x i32]** %4, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %78, %70
  store i32 %79, i32* %77, align 4
  store i32 799720529, i32* %8
  br label %89

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 506818685, i32* %8
  br label %89

; <label>:83:                                     ; preds = %9
  store i32 -72293512, i32* %8
  br label %89

; <label>:84:                                     ; preds = %9
  store i32 1154483761, i32* %8
  br label %89

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 -1852588746, i32* %8
  br label %89

; <label>:88:                                     ; preds = %9
  ret void

; <label>:89:                                     ; preds = %85, %84, %83, %80, %69, %64, %63, %59, %56, %55, %46, %34, %33, %29, %24, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @deal(i32, [100 x i32]*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store [100 x i32]* %1, [100 x i32]** %4, align 8
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1160807669, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %86
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1160807669, label %11
    i32 1653405320, label %16
    i32 1502143806, label %17
    i32 637140467, label %23
    i32 -370779773, label %40
    i32 -1600046129, label %43
    i32 -1006061767, label %44
    i32 -997802757, label %47
    i32 -973892103, label %48
    i32 1386681868, label %54
    i32 424088066, label %55
    i32 1798515540, label %61
    i32 115773357, label %78
    i32 508539175, label %81
    i32 225518862, label %82
    i32 1691846042, label %85
  ]

; <label>:10:                                     ; preds = %8
  br label %86

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1653405320, i32 -997802757
  store i32 %15, i32* %7
  br label %86

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 1502143806, i32* %7
  br label %86

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 637140467, i32 -1600046129
  store i32 %22, i32* %7
  br label %86

; <label>:23:                                     ; preds = %8
  %24 = load [100 x i32]*, [100 x i32]** %4, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load [100 x i32]*, [100 x i32]** %4, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  store i32 %32, i32* %39, align 4
  store i32 -370779773, i32* %7
  br label %86

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1502143806, i32* %7
  br label %86

; <label>:43:                                     ; preds = %8
  store i32 -1006061767, i32* %7
  br label %86

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1160807669, i32* %7
  br label %86

; <label>:47:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -973892103, i32* %7
  br label %86

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 1386681868, i32 1691846042
  store i32 %53, i32* %7
  br label %86

; <label>:54:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 424088066, i32* %7
  br label %86

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 1798515540, i32 508539175
  store i32 %60, i32* %7
  br label %86

; <label>:61:                                     ; preds = %8
  %62 = load [100 x i32]*, [100 x i32]** %4, align 8
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load [100 x i32]*, [100 x i32]** %4, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  store i32 %70, i32* %77, align 4
  store i32 115773357, i32* %7
  br label %86

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 424088066, i32* %7
  br label %86

; <label>:81:                                     ; preds = %8
  store i32 225518862, i32* %7
  br label %86

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -973892103, i32* %7
  br label %86

; <label>:85:                                     ; preds = %8
  ret void

; <label>:86:                                     ; preds = %82, %81, %78, %61, %55, %54, %48, %47, %44, %43, %40, %23, %17, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

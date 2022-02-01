; ModuleID = 'source-C-CXX/16/1123.c'
source_filename = "source-C-CXX/16/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aaa = type { [105 x i8], [105 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @right(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %7, align 4
  %13 = alloca i32
  store i32 -1209102008, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1209102008, label %17
    i32 182543151, label %22
    i32 98626152, label %31
    i32 1882834258, label %34
    i32 362336918, label %43
    i32 -732531480, label %46
    i32 219793980, label %51
    i32 -1738702154, label %52
    i32 679812173, label %53
    i32 600783046, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 182543151, i32 600783046
  store i32 %21, i32* %13
  br label %58

; <label>:22:                                     ; preds = %14
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 40
  %30 = select i1 %29, i32 98626152, i32 1882834258
  store i32 %30, i32* %13
  br label %58

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  store i32 1882834258, i32* %13
  br label %58

; <label>:34:                                     ; preds = %14
  %35 = load i8*, i8** %4, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 41
  %42 = select i1 %41, i32 362336918, i32 -732531480
  store i32 %42, i32* %13
  br label %58

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 -732531480, i32* %13
  br label %58

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 219793980, i32 -1738702154
  store i32 %50, i32* %13
  br label %58

; <label>:51:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 600783046, i32* %13
  br label %58

; <label>:52:                                     ; preds = %14
  store i32 679812173, i32* %13
  br label %58

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -1209102008, i32* %13
  br label %58

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %10, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %53, %52, %51, %46, %43, %34, %31, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @left(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, i32* %5, align 4
  %11 = alloca i32
  store i32 -919274960, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %55
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -919274960, label %15
    i32 1210813784, label %19
    i32 486787783, label %28
    i32 -94011481, label %31
    i32 1050192300, label %40
    i32 1671677152, label %43
    i32 -1966964451, label %48
    i32 -590828599, label %49
    i32 -1273113654, label %50
    i32 -1931506205, label %53
  ]

; <label>:14:                                     ; preds = %12
  br label %55

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp sge i32 %16, 0
  %18 = select i1 %17, i32 1210813784, i32 -1931506205
  store i32 %18, i32* %11
  br label %55

; <label>:19:                                     ; preds = %12
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 40
  %27 = select i1 %26, i32 486787783, i32 -94011481
  store i32 %27, i32* %11
  br label %55

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  store i32 -94011481, i32* %11
  br label %55

; <label>:31:                                     ; preds = %12
  %32 = load i8*, i8** %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 41
  %39 = select i1 %38, i32 1050192300, i32 1671677152
  store i32 %39, i32* %11
  br label %55

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1671677152, i32* %11
  br label %55

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 -1966964451, i32 -590828599
  store i32 %47, i32* %11
  br label %55

; <label>:48:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -1931506205, i32* %11
  br label %55

; <label>:49:                                     ; preds = %12
  store i32 -1273113654, i32* %11
  br label %55

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %5, align 4
  store i32 -919274960, i32* %11
  br label %55

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %8, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %50, %49, %48, %43, %40, %31, %28, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @trans(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1828624799, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %104
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1828624799, label %14
    i32 290461415, label %19
    i32 -882204849, label %28
    i32 -1788689792, label %37
    i32 -1455928454, label %42
    i32 -1476005980, label %51
    i32 1096740018, label %57
    i32 1784393227, label %62
    i32 960595518, label %67
    i32 526146189, label %68
    i32 1179597627, label %77
    i32 -345176809, label %84
    i32 -741183565, label %89
    i32 1076401735, label %94
    i32 -129609647, label %95
    i32 2009981759, label %96
    i32 -2104963707, label %99
  ]

; <label>:13:                                     ; preds = %11
  br label %104

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 290461415, i32 -2104963707
  store i32 %18, i32* %10
  br label %104

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 41
  %27 = select i1 %26, i32 -882204849, i32 -1455928454
  store i32 %27, i32* %10
  br label %104

; <label>:28:                                     ; preds = %11
  %29 = load i8*, i8** %3, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 40
  %36 = select i1 %35, i32 -1788689792, i32 -1455928454
  store i32 %36, i32* %10
  br label %104

; <label>:37:                                     ; preds = %11
  %38 = load i8*, i8** %4, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  store i8 32, i8* %41, align 1
  store i32 -1455928454, i32* %10
  br label %104

; <label>:42:                                     ; preds = %11
  %43 = load i8*, i8** %3, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 41
  %50 = select i1 %49, i32 -1476005980, i32 526146189
  store i32 %50, i32* %10
  br label %104

; <label>:51:                                     ; preds = %11
  %52 = load i8*, i8** %3, align 8
  %53 = load i32, i32* %6, align 4
  %54 = call i32 @left(i8* %52, i32 %53)
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 1096740018, i32 1784393227
  store i32 %56, i32* %10
  br label %104

; <label>:57:                                     ; preds = %11
  %58 = load i8*, i8** %4, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  store i8 32, i8* %61, align 1
  store i32 960595518, i32* %10
  br label %104

; <label>:62:                                     ; preds = %11
  %63 = load i8*, i8** %4, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  store i8 63, i8* %66, align 1
  store i32 960595518, i32* %10
  br label %104

; <label>:67:                                     ; preds = %11
  store i32 526146189, i32* %10
  br label %104

; <label>:68:                                     ; preds = %11
  %69 = load i8*, i8** %3, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 40
  %76 = select i1 %75, i32 1179597627, i32 -129609647
  store i32 %76, i32* %10
  br label %104

; <label>:77:                                     ; preds = %11
  %78 = load i8*, i8** %3, align 8
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = call i32 @right(i8* %78, i32 %79, i32 %80)
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -345176809, i32 -741183565
  store i32 %83, i32* %10
  br label %104

; <label>:84:                                     ; preds = %11
  %85 = load i8*, i8** %4, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  store i8 32, i8* %88, align 1
  store i32 1076401735, i32* %10
  br label %104

; <label>:89:                                     ; preds = %11
  %90 = load i8*, i8** %4, align 8
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  store i8 36, i8* %93, align 1
  store i32 1076401735, i32* %10
  br label %104

; <label>:94:                                     ; preds = %11
  store i32 -129609647, i32* %10
  br label %104

; <label>:95:                                     ; preds = %11
  store i32 2009981759, i32* %10
  br label %104

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 1828624799, i32* %10
  br label %104

; <label>:99:                                     ; preds = %11
  %100 = load i8*, i8** %4, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  store i8 0, i8* %103, align 1
  ret void

; <label>:104:                                    ; preds = %96, %95, %94, %89, %84, %77, %68, %67, %62, %57, %51, %42, %37, %28, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x %struct.aaa], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1910861019, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %59
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1910861019, label %11
    i32 -476009655, label %16
    i32 -1521339565, label %33
    i32 -737141048, label %36
    i32 544655009, label %37
    i32 987689985, label %42
    i32 -93256156, label %54
    i32 -1645262944, label %57
  ]

; <label>:10:                                     ; preds = %8
  br label %59

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -476009655, i32 -737141048
  store i32 %15, i32* %7
  br label %59

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.aaa, %struct.aaa* %19, i32 0, i32 0
  %21 = getelementptr inbounds [105 x i8], [105 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.aaa, %struct.aaa* %25, i32 0, i32 0
  %27 = getelementptr inbounds [105 x i8], [105 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %5, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.aaa, %struct.aaa* %30, i32 0, i32 1
  %32 = getelementptr inbounds [105 x i8], [105 x i8]* %31, i32 0, i32 0
  call void @trans(i8* %27, i8* %32)
  store i32 -1521339565, i32* %7
  br label %59

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -1910861019, i32* %7
  br label %59

; <label>:36:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 544655009, i32* %7
  br label %59

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 987689985, i32 -1645262944
  store i32 %41, i32* %7
  br label %59

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %5, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.aaa, %struct.aaa* %45, i32 0, i32 0
  %47 = getelementptr inbounds [105 x i8], [105 x i8]* %46, i32 0, i32 0
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %5, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.aaa, %struct.aaa* %50, i32 0, i32 1
  %52 = getelementptr inbounds [105 x i8], [105 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %47, i8* %52)
  store i32 -93256156, i32* %7
  br label %59

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 544655009, i32* %7
  br label %59

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %1, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %54, %42, %37, %36, %33, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

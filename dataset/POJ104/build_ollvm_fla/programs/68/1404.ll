; ModuleID = 'source-C-CXX/68/1404.c'
source_filename = "source-C-CXX/68/1404.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"00%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"000%d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"0000%d\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"00000%d\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"000000%d\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"0000000%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i8*, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %14 = alloca i32
  store i32 1271201470, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %130
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1271201470, label %19
    i32 -411349899, label %25
    i32 -961791880, label %30
    i32 2057366876, label %39
    i32 135991842, label %50
    i32 -960295779, label %53
    i32 -1110134545, label %59
    i32 1075081592, label %62
    i32 1341040564, label %73
    i32 1591095440, label %78
    i32 666870261, label %84
    i32 1369895033, label %95
    i32 1565881922, label %98
    i32 1512072732, label %104
    i32 -1877385332, label %105
    i32 -832485060, label %115
    i32 -678938200, label %120
    i32 -913396740, label %123
    i32 -1234698105, label %128
  ]

; <label>:18:                                     ; preds = %16
  br label %130

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = ashr i32 %21, 3
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -411349899, i32 1075081592
  store i32 %24, i32* %14
  br label %130

; <label>:25:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = shl i32 %27, 3
  %29 = sub nsw i32 %26, %28
  store i32 %29, i32* %8, align 4
  store i32 -961791880, i32* %14
  br label %130

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sub nsw i32 %33, 1
  %35 = shl i32 %34, 3
  %36 = sub nsw i32 %32, %35
  %37 = icmp slt i32 %31, %36
  %38 = select i1 %37, i32 2057366876, i32 -960295779
  store i32 %38, i32* %14
  br label %130

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %9, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i8*, i8** %4, align 8
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %41, %47
  %49 = sub nsw i32 %48, 48
  store i32 %49, i32* %9, align 4
  store i32 135991842, i32* %14
  br label %130

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 -961791880, i32* %14
  br label %130

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %9, align 4
  %55 = load i32*, i32** %5, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %54, i32* %58, align 4
  store i32 -1110134545, i32* %14
  br label %130

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 1271201470, i32* %14
  br label %130

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i32*, i32** %5, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 0
  store i32 %64, i32* %66, align 4
  %67 = load i32, i32* %6, align 4
  %68 = ashr i32 %67, 3
  %69 = shl i32 %68, 3
  %70 = load i32, i32* %6, align 4
  %71 = icmp ne i32 %69, %70
  %72 = select i1 %71, i32 1341040564, i32 1512072732
  store i32 %72, i32* %14
  br label %130

; <label>:73:                                     ; preds = %16
  %74 = load i32*, i32** %5, align 8
  %75 = getelementptr inbounds i32, i32* %74, i64 0
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 1591095440, i32* %14
  br label %130

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %6, align 4
  %81 = and i32 %80, 7
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 666870261, i32 1565881922
  store i32 %83, i32* %14
  br label %130

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %10, align 4
  %86 = mul nsw i32 %85, 10
  %87 = load i8*, i8** %4, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %86, %92
  %94 = sub nsw i32 %93, 48
  store i32 %94, i32* %10, align 4
  store i32 1369895033, i32* %14
  br label %130

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 1591095440, i32* %14
  br label %130

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %10, align 4
  %100 = load i32*, i32** %5, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  store i32 %99, i32* %103, align 4
  store i32 1512072732, i32* %14
  br label %130

; <label>:104:                                    ; preds = %16
  store i32 -1877385332, i32* %14
  br label %130

; <label>:105:                                    ; preds = %16
  %106 = load i32*, i32** %5, align 8
  %107 = load i32*, i32** %5, align 8
  %108 = getelementptr inbounds i32, i32* %107, i64 0
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %106, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 -678938200, i32 -832485060
  store i32 %114, i32* %14
  store i1 false, i1* %15
  br label %130

; <label>:115:                                    ; preds = %16
  %116 = load i32*, i32** %5, align 8
  %117 = getelementptr inbounds i32, i32* %116, i64 0
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 1
  store i32 -678938200, i32* %14
  store i1 %119, i1* %15
  br label %130

; <label>:120:                                    ; preds = %16
  %121 = load i1, i1* %15
  %122 = select i1 %121, i32 -913396740, i32 -1234698105
  store i32 %122, i32* %14
  br label %130

; <label>:123:                                    ; preds = %16
  %124 = load i32*, i32** %5, align 8
  %125 = getelementptr inbounds i32, i32* %124, i64 0
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %125, align 4
  store i32 -1877385332, i32* %14
  br label %130

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %3, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %123, %120, %115, %105, %104, %98, %95, %84, %78, %73, %62, %59, %53, %50, %39, %30, %25, %19, %18
  br label %16
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 222806071, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 222806071, label %14
    i32 972411174, label %19
    i32 -1118441075, label %21
    i32 -253350585, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 972411174, i32 -1118441075
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 -253350585, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 -253350585, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @add(i32*, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 445888581, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %105
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 445888581, label %11
    i32 372047562, label %22
    i32 -1926745379, label %34
    i32 -1548818721, label %37
    i32 1929748328, label %38
    i32 500597488, label %49
    i32 -1243826170, label %57
    i32 100026426, label %77
    i32 -1871447554, label %78
    i32 148508607, label %81
    i32 1906642294, label %98
    i32 836473578, label %103
  ]

; <label>:10:                                     ; preds = %8
  br label %105

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 0
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %5, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 0
  %18 = load i32, i32* %17, align 4
  %19 = call i32 @max(i32 %15, i32 %18)
  %20 = icmp sle i32 %12, %19
  %21 = select i1 %20, i32 372047562, i32 -1548818721
  store i32 %21, i32* %7
  br label %105

; <label>:22:                                     ; preds = %8
  %23 = load i32*, i32** %5, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32*, i32** %4, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, %27
  store i32 %33, i32* %31, align 4
  store i32 -1926745379, i32* %7
  br label %105

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 445888581, i32* %7
  br label %105

; <label>:37:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 1929748328, i32* %7
  br label %105

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %6, align 4
  %40 = load i32*, i32** %4, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 0
  %42 = load i32, i32* %41, align 4
  %43 = load i32*, i32** %5, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 0
  %45 = load i32, i32* %44, align 4
  %46 = call i32 @max(i32 %42, i32 %45)
  %47 = icmp sle i32 %39, %46
  %48 = select i1 %47, i32 500597488, i32 148508607
  store i32 %48, i32* %7
  br label %105

; <label>:49:                                     ; preds = %8
  %50 = load i32*, i32** %4, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 100000000
  %56 = select i1 %55, i32 -1243826170, i32 100026426
  store i32 %56, i32* %7
  br label %105

; <label>:57:                                     ; preds = %8
  %58 = load i32*, i32** %4, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sdiv i32 %62, 100000000
  %64 = load i32*, i32** %4, align 8
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %64, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, %63
  store i32 %70, i32* %68, align 4
  %71 = load i32*, i32** %4, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = srem i32 %75, 100000000
  store i32 %76, i32* %74, align 4
  store i32 100026426, i32* %7
  br label %105

; <label>:77:                                     ; preds = %8
  store i32 -1871447554, i32* %7
  br label %105

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 1929748328, i32* %7
  br label %105

; <label>:81:                                     ; preds = %8
  %82 = load i32*, i32** %4, align 8
  %83 = getelementptr inbounds i32, i32* %82, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %5, align 8
  %86 = getelementptr inbounds i32, i32* %85, i64 0
  %87 = load i32, i32* %86, align 4
  %88 = call i32 @max(i32 %84, i32 %87)
  %89 = load i32*, i32** %4, align 8
  %90 = getelementptr inbounds i32, i32* %89, i64 0
  store i32 %88, i32* %90, align 4
  %91 = load i32*, i32** %4, align 8
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 1906642294, i32 836473578
  store i32 %97, i32* %7
  br label %105

; <label>:98:                                     ; preds = %8
  %99 = load i32*, i32** %4, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 0
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  store i32 836473578, i32* %7
  br label %105

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %3, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %98, %81, %78, %77, %57, %49, %38, %37, %34, %22, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [35 x i32], align 16
  %5 = alloca [35 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i32 0, i32 0
  %12 = bitcast i32* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 140, i32 16, i1 false)
  %13 = getelementptr inbounds [35 x i32], [35 x i32]* %5, i32 0, i32 0
  %14 = bitcast i32* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 140, i32 16, i1 false)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %16 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i32 0, i32 0
  %17 = call i32 @change(i8* %15, i32* %16)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %19 = getelementptr inbounds [35 x i32], [35 x i32]* %5, i32 0, i32 0
  %20 = call i32 @change(i8* %18, i32* %19)
  %21 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i32 0, i32 0
  %22 = getelementptr inbounds [35 x i32], [35 x i32]* %5, i32 0, i32 0
  %23 = call i32 @add(i32* %21, i32* %22)
  %24 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  %30 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  %33 = alloca i32
  store i32 -1155706536, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %150
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -1155706536, label %37
    i32 1238489895, label %41
    i32 -1443076215, label %48
    i32 84592986, label %54
    i32 1188600625, label %61
    i32 1126623435, label %67
    i32 -330607806, label %74
    i32 -1763243779, label %80
    i32 1852814769, label %87
    i32 -7479127, label %93
    i32 1943436652, label %100
    i32 -1462657943, label %106
    i32 -888980802, label %113
    i32 -1426215138, label %119
    i32 208815241, label %126
    i32 -455940049, label %132
    i32 1442825830, label %138
    i32 -2069200763, label %139
    i32 -236593734, label %140
    i32 -80064762, label %141
    i32 514984821, label %142
    i32 704445507, label %143
    i32 866644076, label %144
    i32 1271571240, label %145
    i32 -1005878226, label %148
  ]

; <label>:36:                                     ; preds = %34
  br label %150

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1238489895, i32 -1005878226
  store i32 %40, i32* %33
  br label %150

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 10000000
  %47 = select i1 %46, i32 -1443076215, i32 84592986
  store i32 %47, i32* %33
  br label %150

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 866644076, i32* %33
  br label %150

; <label>:54:                                     ; preds = %34
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 1000000
  %60 = select i1 %59, i32 1188600625, i32 1126623435
  store i32 %60, i32* %33
  br label %150

; <label>:61:                                     ; preds = %34
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  store i32 704445507, i32* %33
  br label %150

; <label>:67:                                     ; preds = %34
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 100000
  %73 = select i1 %72, i32 -330607806, i32 -1763243779
  store i32 %73, i32* %33
  br label %150

; <label>:74:                                     ; preds = %34
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %78)
  store i32 514984821, i32* %33
  br label %150

; <label>:80:                                     ; preds = %34
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 10000
  %86 = select i1 %85, i32 1852814769, i32 -7479127
  store i32 %86, i32* %33
  br label %150

; <label>:87:                                     ; preds = %34
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %91)
  store i32 -80064762, i32* %33
  br label %150

; <label>:93:                                     ; preds = %34
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %97, 1000
  %99 = select i1 %98, i32 1943436652, i32 -1462657943
  store i32 %99, i32* %33
  br label %150

; <label>:100:                                    ; preds = %34
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %104)
  store i32 -236593734, i32* %33
  br label %150

; <label>:106:                                    ; preds = %34
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %110, 100
  %112 = select i1 %111, i32 -888980802, i32 -1426215138
  store i32 %112, i32* %33
  br label %150

; <label>:113:                                    ; preds = %34
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 %117)
  store i32 -2069200763, i32* %33
  br label %150

; <label>:119:                                    ; preds = %34
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %123, 10
  %125 = select i1 %124, i32 208815241, i32 -455940049
  store i32 %125, i32* %33
  br label %150

; <label>:126:                                    ; preds = %34
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 %130)
  store i32 1442825830, i32* %33
  br label %150

; <label>:132:                                    ; preds = %34
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i32 %136)
  store i32 1442825830, i32* %33
  br label %150

; <label>:138:                                    ; preds = %34
  store i32 -2069200763, i32* %33
  br label %150

; <label>:139:                                    ; preds = %34
  store i32 -236593734, i32* %33
  br label %150

; <label>:140:                                    ; preds = %34
  store i32 -80064762, i32* %33
  br label %150

; <label>:141:                                    ; preds = %34
  store i32 514984821, i32* %33
  br label %150

; <label>:142:                                    ; preds = %34
  store i32 704445507, i32* %33
  br label %150

; <label>:143:                                    ; preds = %34
  store i32 866644076, i32* %33
  br label %150

; <label>:144:                                    ; preds = %34
  store i32 1271571240, i32* %33
  br label %150

; <label>:145:                                    ; preds = %34
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %6, align 4
  store i32 -1155706536, i32* %33
  br label %150

; <label>:148:                                    ; preds = %34
  %149 = load i32, i32* %1, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %145, %144, %143, %142, %141, %140, %139, %138, %132, %126, %119, %113, %106, %100, %93, %87, %80, %74, %67, %61, %54, %48, %41, %37, %36
  br label %34
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

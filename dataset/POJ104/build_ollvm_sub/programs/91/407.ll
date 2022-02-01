; ModuleID = 'source-C-CXX/91/407.c'
source_filename = "source-C-CXX/91/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @insertsort(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, 1
  store i32 %14, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %72, %3
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %79

; <label>:20:                                     ; preds = %16
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  store i32 %28, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %58, %20
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %63

; <label>:34:                                     ; preds = %30
  %35 = load i32*, i32** %4, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %56

; <label>:42:                                     ; preds = %34
  %43 = load i32*, i32** %4, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %4, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 %49, -1532731652
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1532731652
  %53 = add nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %48, i64 %54
  store i32 %47, i32* %55, align 4
  br label %57

; <label>:56:                                     ; preds = %34
  br label %63

; <label>:57:                                     ; preds = %42
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 0, -1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, -1
  store i32 %61, i32* %8, align 4
  br label %30

; <label>:63:                                     ; preds = %56, %30
  %64 = load i32, i32* %9, align 4
  %65 = load i32*, i32** %4, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %65, i64 %70
  store i32 %64, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %7, align 4
  br label %16

; <label>:79:                                     ; preds = %16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @merge(i32*, i32*, i32, i32, i32) #0 {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %16 = load i32, i32* %8, align 4
  store i32 %16, i32* %11, align 4
  br label %17

; <label>:17:                                     ; preds = %31, %5
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %10, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %17
  %22 = load i32*, i32** %6, align 8
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %7, align 8
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  store i32 %26, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %11, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %11, align 4
  br label %17

; <label>:36:                                     ; preds = %17
  store i32 1, i32* %12, align 4
  br label %37

; <label>:37:                                     ; preds = %70, %36
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %10, align 4
  %41 = add i32 %39, -1750288002
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -1750288002
  %44 = sub nsw i32 %39, %40
  %45 = icmp sle i32 %38, %43
  br i1 %45, label %46, label %76

; <label>:46:                                     ; preds = %37
  %47 = load i32*, i32** %6, align 8
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %10, align 4
  %50 = add i32 %48, -864148736
  %51 = add i32 %50, %49
  %52 = sub i32 %51, -864148736
  %53 = add nsw i32 %48, %49
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %47, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %7, align 8
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %12, align 4
  %60 = add i32 %58, -1352022087
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -1352022087
  %63 = sub nsw i32 %58, %59
  %64 = sub i32 %62, -1117171070
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1117171070
  %67 = add nsw i32 %62, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, i32* %57, i64 %68
  store i32 %56, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %46
  %71 = load i32, i32* %12, align 4
  %72 = add i32 %71, 2052431145
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 2052431145
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %12, align 4
  br label %37

; <label>:76:                                     ; preds = %37
  %77 = load i32, i32* %8, align 4
  store i32 %77, i32* %14, align 4
  %78 = load i32, i32* %9, align 4
  store i32 %78, i32* %15, align 4
  %79 = load i32, i32* %8, align 4
  store i32 %79, i32* %13, align 4
  br label %80

; <label>:80:                                     ; preds = %126, %76
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %132

; <label>:84:                                     ; preds = %80
  %85 = load i32*, i32** %7, align 8
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %7, align 8
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %89, %94
  br i1 %95, label %96, label %111

; <label>:96:                                     ; preds = %84
  %97 = load i32*, i32** %7, align 8
  %98 = load i32, i32* %14, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %14, align 4
  %104 = sext i32 %98 to i64
  %105 = getelementptr inbounds i32, i32* %97, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32*, i32** %6, align 8
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  store i32 %106, i32* %110, align 4
  br label %125

; <label>:111:                                    ; preds = %84
  %112 = load i32*, i32** %7, align 8
  %113 = load i32, i32* %15, align 4
  %114 = sub i32 %113, -475502767
  %115 = add i32 %114, -1
  %116 = add i32 %115, -475502767
  %117 = add nsw i32 %113, -1
  store i32 %116, i32* %15, align 4
  %118 = sext i32 %113 to i64
  %119 = getelementptr inbounds i32, i32* %112, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32*, i32** %6, align 8
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  store i32 %120, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %111, %96
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %13, align 4
  %128 = add i32 %127, 1628903151
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1628903151
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %13, align 4
  br label %80

; <label>:132:                                    ; preds = %80
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mergesort(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  %12 = sub i32 %10, -1340456380
  %13 = sub i32 %12, %11
  %14 = add i32 %13, -1340456380
  %15 = sub nsw i32 %10, %11
  %16 = icmp sgt i32 %14, 16
  br i1 %16, label %17, label %41

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 %18, %20
  %22 = add nsw i32 %18, %19
  %23 = sdiv i32 %21, 2
  store i32 %23, i32* %9, align 4
  %24 = load i32*, i32** %5, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %9, align 4
  call void @mergesort(i32* %24, i32* %25, i32 %26, i32 %27)
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %6, align 8
  %30 = load i32, i32* %9, align 4
  %31 = sub i32 %30, -1819136152
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1819136152
  %34 = add nsw i32 %30, 1
  %35 = load i32, i32* %8, align 4
  call void @mergesort(i32* %28, i32* %29, i32 %33, i32 %35)
  %36 = load i32*, i32** %5, align 8
  %37 = load i32*, i32** %6, align 8
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  call void @merge(i32* %36, i32* %37, i32 %38, i32 %39, i32 %40)
  br label %45

; <label>:41:                                     ; preds = %4
  %42 = load i32*, i32** %5, align 8
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %8, align 4
  call void @insertsort(i32* %42, i32 %43, i32 %44)
  br label %45

; <label>:45:                                     ; preds = %41, %17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1005 x i32], align 16
  %4 = alloca [1005 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [1005 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %0
  store i32 0, i32* %1, align 4
  br label %189

; <label>:16:                                     ; preds = %0
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %5, align 4
  br label %17

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %43, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, 1909697902
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1909697902
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %5, align 4
  br label %34

; <label>:49:                                     ; preds = %34
  %50 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i32 0, i32 0
  %51 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i32 0, i32 0
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  call void @mergesort(i32* %50, i32* %51, i32 0, i32 %54)
  %56 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i32 0, i32 0
  %57 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i32 0, i32 0
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  call void @mergesort(i32* %56, i32* %57, i32 0, i32 %60)
  %62 = load i32, i32* %2, align 4
  %63 = add i32 %62, 1202056116
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1202056116
  %66 = sub nsw i32 %62, 1
  store i32 %65, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  store i32 %69, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %71

; <label>:71:                                     ; preds = %184, %49
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %10, align 4
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %75, label %185

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %79, %83
  br i1 %84, label %85, label %101

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %11, align 4
  %87 = sub i32 %86, 219394846
  %88 = add i32 %87, 200
  %89 = add i32 %88, 219394846
  %90 = add nsw i32 %86, 200
  store i32 %89, i32* %11, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 0, -1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, -1
  store i32 %93, i32* %7, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, -1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, -1
  store i32 %99, i32* %9, align 4
  br label %184

; <label>:101:                                    ; preds = %75
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %129

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* %11, align 4
  %113 = sub i32 %112, -1165298725
  %114 = sub i32 %113, 200
  %115 = add i32 %114, -1165298725
  %116 = sub nsw i32 %112, 200
  store i32 %115, i32* %11, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %8, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, -1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, -1
  store i32 %127, i32* %9, align 4
  br label %183

; <label>:129:                                    ; preds = %101
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %133, %137
  br i1 %138, label %139, label %154

; <label>:139:                                    ; preds = %129
  %140 = load i32, i32* %11, align 4
  %141 = sub i32 %140, -1445500302
  %142 = add i32 %141, 200
  %143 = add i32 %142, -1445500302
  %144 = add nsw i32 %140, 200
  store i32 %143, i32* %11, align 4
  %145 = load i32, i32* %8, align 4
  %146 = add i32 %145, 966231290
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 966231290
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %8, align 4
  %150 = load i32, i32* %10, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %10, align 4
  br label %182

; <label>:154:                                    ; preds = %129
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %164, label %170

; <label>:164:                                    ; preds = %154
  %165 = load i32, i32* %11, align 4
  %166 = sub i32 %165, 1087691724
  %167 = sub i32 %166, 200
  %168 = add i32 %167, 1087691724
  %169 = sub nsw i32 %165, 200
  store i32 %168, i32* %11, align 4
  br label %170

; <label>:170:                                    ; preds = %164, %154
  %171 = load i32, i32* %8, align 4
  %172 = add i32 %171, 1459367181
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1459367181
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %8, align 4
  %176 = load i32, i32* %9, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, -1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, -1
  store i32 %180, i32* %9, align 4
  br label %182

; <label>:182:                                    ; preds = %170, %139
  br label %183

; <label>:183:                                    ; preds = %182, %111
  br label %184

; <label>:184:                                    ; preds = %183, %85
  br label %71

; <label>:185:                                    ; preds = %71
  %186 = load i32, i32* %11, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  %188 = call i32 @main()
  br label %189

; <label>:189:                                    ; preds = %185, %15
  %190 = load i32, i32* %1, align 4
  ret i32 %190
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

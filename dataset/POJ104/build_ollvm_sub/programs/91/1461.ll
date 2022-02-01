; ModuleID = 'source-C-CXX/91/1461.c'
source_filename = "source-C-CXX/91/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1001 x [1001 x i32]], align 16
  %2 = alloca [1001 x [1001 x i32]], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32 0, i32* %4, align 4
  %8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i32 0, i32 0
  store i32* %8, i32** %7, align 8
  br label %9

; <label>:9:                                      ; preds = %63, %0
  %10 = load i32*, i32** %7, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = load i32*, i32** %7, align 8
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %70

; <label>:15:                                     ; preds = %9
  %16 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %1, i32 0, i32 0
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 %18
  %20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i32 0, i32 0
  store i32* %20, i32** %6, align 8
  br label %21

; <label>:21:                                     ; preds = %36, %15
  %22 = load i32*, i32** %6, align 8
  %23 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %1, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %23, i64 %25
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i32 0, i32 0
  %28 = load i32*, i32** %7, align 8
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  %32 = icmp ult i32* %22, %31
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %21
  %34 = load i32*, i32** %6, align 8
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32*, i32** %6, align 8
  %38 = getelementptr inbounds i32, i32* %37, i32 1
  store i32* %38, i32** %6, align 8
  br label %21

; <label>:39:                                     ; preds = %21
  %40 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %2, i32 0, i32 0
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %40, i64 %42
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %43, i32 0, i32 0
  store i32* %44, i32** %6, align 8
  br label %45

; <label>:45:                                     ; preds = %60, %39
  %46 = load i32*, i32** %6, align 8
  %47 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %2, i32 0, i32 0
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %47, i64 %49
  %51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %50, i32 0, i32 0
  %52 = load i32*, i32** %7, align 8
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %51, i64 %54
  %56 = icmp ult i32* %46, %55
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %45
  %58 = load i32*, i32** %6, align 8
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  br label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32*, i32** %6, align 8
  %62 = getelementptr inbounds i32, i32* %61, i32 1
  store i32* %62, i32** %6, align 8
  br label %45

; <label>:63:                                     ; preds = %45
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %4, align 4
  %68 = load i32*, i32** %7, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 1
  store i32* %69, i32** %7, align 8
  br label %9

; <label>:70:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %91, %70
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %97

; <label>:75:                                     ; preds = %71
  %76 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %1, i32 0, i32 0
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1001 x i32], [1001 x i32]* %76, i64 %78
  %80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %79, i32 0, i32 0
  %81 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %2, i32 0, i32 0
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %81, i64 %83
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %84, i32 0, i32 0
  %86 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i32 0, i32 0
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  call void @paixu(i32* %80, i32* %85, i32 %90)
  br label %91

; <label>:91:                                     ; preds = %75
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %92, 1131169910
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1131169910
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %5, align 4
  br label %71

; <label>:97:                                     ; preds = %71
  store i32 0, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %118, %97
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %125

; <label>:102:                                    ; preds = %98
  %103 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %1, i32 0, i32 0
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1001 x i32], [1001 x i32]* %103, i64 %105
  %107 = getelementptr inbounds [1001 x i32], [1001 x i32]* %106, i32 0, i32 0
  %108 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %2, i32 0, i32 0
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1001 x i32], [1001 x i32]* %108, i64 %110
  %112 = getelementptr inbounds [1001 x i32], [1001 x i32]* %111, i32 0, i32 0
  %113 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i32 0, i32 0
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  call void @max(i32* %107, i32* %112, i32 %117)
  br label %118

; <label>:118:                                    ; preds = %102
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %5, align 4
  br label %98

; <label>:125:                                    ; preds = %98
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %8, align 8
  br label %11

; <label>:11:                                     ; preds = %48, %3
  %12 = load i32*, i32** %8, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = getelementptr inbounds i32, i32* %16, i64 -1
  %18 = icmp ult i32* %12, %17
  br i1 %18, label %19, label %51

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %8, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 1
  store i32* %21, i32** %9, align 8
  br label %22

; <label>:22:                                     ; preds = %44, %19
  %23 = load i32*, i32** %9, align 8
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = icmp ult i32* %23, %27
  br i1 %28, label %29, label %47

; <label>:29:                                     ; preds = %22
  %30 = load i32*, i32** %9, align 8
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %8, align 8
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %29
  %36 = load i32*, i32** %8, align 8
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %7, align 4
  %38 = load i32*, i32** %9, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %8, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* %7, align 4
  %42 = load i32*, i32** %9, align 8
  store i32 %41, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %35, %29
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32*, i32** %9, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 1
  store i32* %46, i32** %9, align 8
  br label %22

; <label>:47:                                     ; preds = %22
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32*, i32** %8, align 8
  %50 = getelementptr inbounds i32, i32* %49, i32 1
  store i32* %50, i32** %8, align 8
  br label %11

; <label>:51:                                     ; preds = %11
  %52 = load i32*, i32** %5, align 8
  store i32* %52, i32** %8, align 8
  br label %53

; <label>:53:                                     ; preds = %90, %51
  %54 = load i32*, i32** %8, align 8
  %55 = load i32*, i32** %5, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = getelementptr inbounds i32, i32* %58, i64 -1
  %60 = icmp ult i32* %54, %59
  br i1 %60, label %61, label %93

; <label>:61:                                     ; preds = %53
  %62 = load i32*, i32** %8, align 8
  %63 = getelementptr inbounds i32, i32* %62, i64 1
  store i32* %63, i32** %9, align 8
  br label %64

; <label>:64:                                     ; preds = %86, %61
  %65 = load i32*, i32** %9, align 8
  %66 = load i32*, i32** %5, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = icmp ult i32* %65, %69
  br i1 %70, label %71, label %89

; <label>:71:                                     ; preds = %64
  %72 = load i32*, i32** %9, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %8, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %73, %75
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %71
  %78 = load i32*, i32** %8, align 8
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %7, align 4
  %80 = load i32*, i32** %9, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %8, align 8
  store i32 %81, i32* %82, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32*, i32** %9, align 8
  store i32 %83, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %77, %71
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32*, i32** %9, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 1
  store i32* %88, i32** %9, align 8
  br label %64

; <label>:89:                                     ; preds = %64
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32*, i32** %8, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 1
  store i32* %92, i32** %8, align 8
  br label %53

; <label>:93:                                     ; preds = %53
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @max(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca [1001 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %14 = bitcast [1001 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4004, i32 16, i1 false)
  %15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i32 0, i32 0
  store i32* %15, i32** %10, align 8
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %167, %3
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %174

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %72, %20
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %23, %25
  %27 = sub nsw i32 %23, %24
  %28 = icmp slt i32 %22, %26
  br i1 %28, label %29, label %79

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %4, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %34, %42
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* %12, align 4
  %46 = sub i32 %45, 1995927066
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1995927066
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %12, align 4
  br label %71

; <label>:50:                                     ; preds = %29
  %51 = load i32*, i32** %4, align 8
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %5, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %55, %63
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %50
  %66 = load i32, i32* %13, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %13, align 4
  br label %70

; <label>:70:                                     ; preds = %65, %50
  br label %71

; <label>:71:                                     ; preds = %70, %44
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %8, align 4
  br label %21

; <label>:79:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  br label %80

; <label>:80:                                     ; preds = %141, %79
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %146

; <label>:84:                                     ; preds = %80
  %85 = load i32*, i32** %4, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = add i64 0, -1847523791650353095
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, -1847523791650353095
  %94 = sub i64 0, %90
  %95 = getelementptr inbounds i32, i32* %88, i64 %93
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32*, i32** %5, align 8
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %99, %104
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %84
  %107 = load i32, i32* %12, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %12, align 4
  br label %140

; <label>:111:                                    ; preds = %84
  %112 = load i32*, i32** %4, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = sub i64 0, 6202643424249584147
  %119 = sub i64 %118, %117
  %120 = add i64 %119, 6202643424249584147
  %121 = sub i64 0, %117
  %122 = getelementptr inbounds i32, i32* %115, i64 %120
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32*, i32** %5, align 8
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %126, %131
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %111
  %134 = load i32, i32* %13, align 4
  %135 = add i32 %134, -1462235086
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1462235086
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %13, align 4
  br label %139

; <label>:139:                                    ; preds = %133, %111
  br label %140

; <label>:140:                                    ; preds = %139, %106
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %8, align 4
  br label %80

; <label>:146:                                    ; preds = %80
  %147 = load i32, i32* %12, align 4
  %148 = mul nsw i32 200, %147
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %13, align 4
  %151 = sub i32 %149, -377453998
  %152 = sub i32 %151, %150
  %153 = add i32 %152, -377453998
  %154 = sub nsw i32 %149, %150
  %155 = load i32, i32* %12, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %153, %156
  %158 = sub nsw i32 %153, %155
  %159 = mul nsw i32 200, %157
  %160 = sub i32 0, %159
  %161 = add i32 %148, %160
  %162 = sub nsw i32 %148, %159
  %163 = load i32*, i32** %10, align 8
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  store i32 %161, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %146
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %7, align 4
  br label %16

; <label>:174:                                    ; preds = %16
  %175 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i32 0, i32 0
  store i32* %175, i32** %10, align 8
  %176 = load i32*, i32** %10, align 8
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %9, align 4
  %178 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i32 0, i32 0
  %179 = getelementptr inbounds i32, i32* %178, i64 1
  store i32* %179, i32** %10, align 8
  br label %180

; <label>:180:                                    ; preds = %196, %174
  %181 = load i32*, i32** %10, align 8
  %182 = load i32, i32* %6, align 4
  %183 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i32 0, i32 0
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i32, i32* %183, i64 %184
  %186 = icmp ult i32* %181, %185
  br i1 %186, label %187, label %199

; <label>:187:                                    ; preds = %180
  %188 = load i32*, i32** %10, align 8
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %9, align 4
  %191 = icmp sgt i32 %189, %190
  br i1 %191, label %192, label %195

; <label>:192:                                    ; preds = %187
  %193 = load i32*, i32** %10, align 8
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %9, align 4
  br label %195

; <label>:195:                                    ; preds = %192, %187
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32*, i32** %10, align 8
  %198 = getelementptr inbounds i32, i32* %197, i32 1
  store i32* %198, i32** %10, align 8
  br label %180

; <label>:199:                                    ; preds = %180
  %200 = load i32, i32* %9, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

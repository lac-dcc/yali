; ModuleID = 'source-C-CXX/50/19.c'
source_filename = "source-C-CXX/50/19.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @record([6 x i8]*, i8*, i32*, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca [6 x i8]*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [6 x i8]* %0, [6 x i8]** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %80, %4
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %111

; <label>:20:                                     ; preds = %11, %111
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %111

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %60

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %115

; <label>:42:                                     ; preds = %33, %115
  %43 = load [6 x i8]*, [6 x i8]** %6, align 8
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i8], [6 x i8]* %43, i64 %45
  %47 = getelementptr inbounds [6 x i8], [6 x i8]* %46, i32 0, i32 0
  %48 = load i8*, i8** %7, align 8
  %49 = call i32 @strcmp(i8* %47, i8* %48) #4
  %50 = icmp ne i32 %49, 0
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %115

; <label>:59:                                     ; preds = %42
  br label %60

; <label>:60:                                     ; preds = %59, %32
  %61 = phi i1 [ false, %32 ], [ %50, %59 ]
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %124

; <label>:70:                                     ; preds = %60, %124
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %124

; <label>:79:                                     ; preds = %70
  br i1 %61, label %80, label %83

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  br label %11

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %95

; <label>:87:                                     ; preds = %83
  %88 = load i32*, i32** %8, align 8
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  %94 = load i32, i32* %9, align 4
  store i32 %94, i32* %5, align 4
  br label %109

; <label>:95:                                     ; preds = %83
  %96 = load [6 x i8]*, [6 x i8]** %6, align 8
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i8], [6 x i8]* %96, i64 %98
  %100 = getelementptr inbounds [6 x i8], [6 x i8]* %99, i32 0, i32 0
  %101 = load i8*, i8** %7, align 8
  %102 = call i8* @strcpy(i8* %100, i8* %101) #5
  %103 = load i32*, i32** %8, align 8
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  store i32 1, i32* %106, align 4
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %95, %87
  %110 = load i32, i32* %5, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %20, %11
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp slt i32 %112, %113
  br label %20

; <label>:115:                                    ; preds = %42, %33
  %116 = load [6 x i8]*, [6 x i8]** %6, align 8
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x i8], [6 x i8]* %116, i64 %118
  %120 = getelementptr inbounds [6 x i8], [6 x i8]* %119, i32 0, i32 0
  %121 = load i8*, i8** %7, align 8
  %122 = call i32 @strcmp(i8* %120, i8* %121) #4
  %123 = icmp ne i32 %122, 0
  br label %42

; <label>:124:                                    ; preds = %70, %60
  br label %70
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @sub_count(i8*, [6 x i8]*, i32*, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca [6 x i8]*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x i8], align 1
  store i8* %0, i8** %5, align 8
  store [6 x i8]* %1, [6 x i8]** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  %14 = load i8*, i8** %5, align 8
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %87, %4
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sub nsw i32 %19, %20
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %90

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %92

; <label>:32:                                     ; preds = %23, %92
  store i32 0, i32* %10, align 4
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %92

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %57, %41
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %60

; <label>:46:                                     ; preds = %42
  %47 = load i8*, i8** %5, align 8
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %47, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  br label %57

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  br label %42

; <label>:60:                                     ; preds = %42
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %93

; <label>:69:                                     ; preds = %60, %93
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  %73 = load [6 x i8]*, [6 x i8]** %6, align 8
  %74 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i32 0, i32 0
  %75 = load i32*, i32** %7, align 8
  %76 = load i32, i32* %12, align 4
  %77 = call i32 @record([6 x i8]* %73, i8* %74, i32* %75, i32 %76)
  store i32 %77, i32* %12, align 4
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %93

; <label>:86:                                     ; preds = %69
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  br label %17

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %12, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %32, %23
  store i32 0, i32* %10, align 4
  br label %32

; <label>:93:                                     ; preds = %69, %60
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  %97 = load [6 x i8]*, [6 x i8]** %6, align 8
  %98 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i32 0, i32 0
  %99 = load i32*, i32** %7, align 8
  %100 = load i32, i32* %12, align 4
  %101 = call i32 @record([6 x i8]* %97, i8* %98, i32* %99, i32 %100)
  store i32 %101, i32* %12, align 4
  br label %69
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x [6 x i8]], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i8* %8)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %11 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %13 = load i32, i32* %5, align 4
  %14 = call i32 @sub_count(i8* %10, [6 x i8]* %11, i32* %12, i32 %13)
  store i32 %14, i32* %4, align 4
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  store i32 %16, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %73, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %76

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %107

; <label>:31:                                     ; preds = %22, %107
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %32, %37
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %107

; <label>:47:                                     ; preds = %31
  br i1 %38, label %48, label %72

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %125

; <label>:57:                                     ; preds = %48, %125
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %125

; <label>:71:                                     ; preds = %57
  br label %72

; <label>:72:                                     ; preds = %71, %47
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  br label %17

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %7, align 4
  %78 = icmp sle i32 %77, 1
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %76
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %106

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %7, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  store i32 0, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %102, %81
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %105

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [6 x i8], [6 x i8]* %98, i32 0, i32 0
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %99)
  br label %101

; <label>:101:                                    ; preds = %95, %88
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  br label %84

; <label>:105:                                    ; preds = %84
  br label %106

; <label>:106:                                    ; preds = %105, %79
  ret void

; <label>:107:                                    ; preds = %31, %22
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 %109, 1
  %111 = mul i32 %110, 1
  %112 = shl i32 %109, 1
  %113 = sub i32 %109, 1
  %114 = mul i32 %113, 1
  %115 = shl i32 %109, 1
  %116 = sub i32 0, %109
  %117 = add i32 %116, 1
  %118 = sub i32 0, %109
  %119 = add i32 %118, 1
  %120 = add nsw i32 %109, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %108, %123
  br label %31

; <label>:125:                                    ; preds = %57, %48
  %126 = load i32, i32* %6, align 4
  %127 = shl i32 %126, 1
  %128 = sub i32 %126, 1
  %129 = mul i32 %128, 1
  %130 = shl i32 %126, 1
  %131 = sub i32 %126, 1
  %132 = mul i32 %131, 1
  %133 = add nsw i32 %126, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %7, align 4
  br label %57
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

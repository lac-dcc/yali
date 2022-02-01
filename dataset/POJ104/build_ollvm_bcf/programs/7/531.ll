; ModuleID = 'source-C-CXX/7/531.c'
source_filename = "source-C-CXX/7/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @scan(i32*, i32*, i32*, i32*) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %8, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %42, %4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %115

; <label>:22:                                     ; preds = %13, %115
  %23 = load i32, i32* %9, align 4
  %24 = load i32*, i32** %6, align 8
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %23, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %115

; <label>:35:                                     ; preds = %22
  br i1 %26, label %36, label %45

; <label>:36:                                     ; preds = %35
  %37 = load i32*, i32** %5, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  br label %13

; <label>:45:                                     ; preds = %35
  store i32 0, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %113, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %120

; <label>:55:                                     ; preds = %46, %120
  %56 = load i32, i32* %9, align 4
  %57 = load i32*, i32** %8, align 8
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %56, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %120

; <label>:68:                                     ; preds = %55
  br i1 %59, label %69, label %114

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %125

; <label>:78:                                     ; preds = %69, %125
  %79 = load i32*, i32** %7, align 8
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %82)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %125

; <label>:92:                                     ; preds = %78
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %131

; <label>:102:                                    ; preds = %93, %131
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %131

; <label>:113:                                    ; preds = %102
  br label %46

; <label>:114:                                    ; preds = %68
  ret void

; <label>:115:                                    ; preds = %22, %13
  %116 = load i32, i32* %9, align 4
  %117 = load i32*, i32** %6, align 8
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %116, %118
  br label %22

; <label>:120:                                    ; preds = %55, %46
  %121 = load i32, i32* %9, align 4
  %122 = load i32*, i32** %8, align 8
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %121, %123
  br label %55

; <label>:125:                                    ; preds = %78, %69
  %126 = load i32*, i32** %7, align 8
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %129)
  br label %78

; <label>:131:                                    ; preds = %102, %93
  %132 = load i32, i32* %9, align 4
  %133 = sub i32 %132, 1
  %134 = mul i32 %133, 1
  %135 = shl i32 %132, 1
  %136 = sub i32 0, %132
  %137 = add i32 %136, 1
  %138 = add nsw i32 %132, 1
  store i32 %138, i32* %9, align 4
  br label %102
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %112, %2
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %134

; <label>:19:                                     ; preds = %10, %134
  %20 = load i32, i32* %5, align 4
  %21 = icmp sge i32 %20, 1
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %134

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %115

; <label>:31:                                     ; preds = %30
  store i32 1, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %108, %31
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %137

; <label>:41:                                     ; preds = %32, %137
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %42, %43
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %137

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %111

; <label>:54:                                     ; preds = %53
  %55 = load i32*, i32** %3, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %55, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %60, %65
  br i1 %66, label %67, label %89

; <label>:67:                                     ; preds = %54
  %68 = load i32*, i32** %3, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %68, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %7, align 4
  %74 = load i32*, i32** %3, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %3, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %79, i64 %82
  store i32 %78, i32* %83, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  store i32 %84, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %67, %54
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %141

; <label>:98:                                     ; preds = %89, %141
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %141

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  br label %32

; <label>:111:                                    ; preds = %53
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %5, align 4
  br label %10

; <label>:115:                                    ; preds = %30
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %142

; <label>:124:                                    ; preds = %115, %142
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %142

; <label>:133:                                    ; preds = %124
  ret void

; <label>:134:                                    ; preds = %19, %10
  %135 = load i32, i32* %5, align 4
  %136 = icmp sge i32 %135, 1
  br label %19

; <label>:137:                                    ; preds = %41, %32
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp sle i32 %138, %139
  br label %41

; <label>:141:                                    ; preds = %98, %89
  br label %98

; <label>:142:                                    ; preds = %124, %115
  br label %124
}

; Function Attrs: noinline nounwind uwtable
define void @expp(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %29, %4
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %8, align 4
  %15 = add nsw i32 %13, %14
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %11
  %18 = load i32*, i32** %6, align 8
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %18, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %5, align 8
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  store i32 %24, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  br label %11

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %32, %51
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %41
  ret void

; <label>:51:                                     ; preds = %41, %32
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32*, i32, i32) #0 {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %65

; <label>:12:                                     ; preds = %3, %65
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 0
  %19 = load i32, i32* %18, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 1, i32* %16, align 4
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %65

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %43, %29
  %31 = load i32, i32* %16, align 4
  %32 = load i32, i32* %14, align 4
  %33 = load i32, i32* %15, align 4
  %34 = add nsw i32 %32, %33
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %30
  %37 = load i32*, i32** %13, align 8
  %38 = load i32, i32* %16, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %41)
  br label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %16, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %16, align 4
  br label %30

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %46, %74
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %55
  ret void

; <label>:65:                                     ; preds = %12, %3
  %66 = alloca i32*, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  store i32* %0, i32** %66, align 8
  store i32 %1, i32* %67, align 4
  store i32 %2, i32* %68, align 4
  %70 = load i32*, i32** %66, align 8
  %71 = getelementptr inbounds i32, i32* %70, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 1, i32* %69, align 4
  br label %12

; <label>:74:                                     ; preds = %55, %46
  br label %55
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %36

; <label>:9:                                      ; preds = %0, %36
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  call void @scan(i32* %14, i32* %11, i32* %15, i32* %13)
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i32 0, i32 0
  %17 = load i32, i32* %11, align 4
  call void @sort(i32* %16, i32 %17)
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  %19 = load i32, i32* %13, align 4
  call void @sort(i32* %18, i32 %19)
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i32 0, i32 0
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %13, align 4
  call void @expp(i32* %20, i32* %21, i32 %22, i32 %23)
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i32 0, i32 0
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %13, align 4
  call void @print(i32* %24, i32 %25, i32 %26)
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %9
  ret void

; <label>:36:                                     ; preds = %9, %0
  %37 = alloca [100 x i32], align 16
  %38 = alloca i32, align 4
  %39 = alloca [100 x i32], align 16
  %40 = alloca i32, align 4
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i32 0, i32 0
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i32 0, i32 0
  call void @scan(i32* %41, i32* %38, i32* %42, i32* %40)
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i32 0, i32 0
  %44 = load i32, i32* %38, align 4
  call void @sort(i32* %43, i32 %44)
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i32 0, i32 0
  %46 = load i32, i32* %40, align 4
  call void @sort(i32* %45, i32 %46)
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i32 0, i32 0
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i32 0, i32 0
  %49 = load i32, i32* %38, align 4
  %50 = load i32, i32* %40, align 4
  call void @expp(i32* %47, i32* %48, i32 %49, i32 %50)
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i32 0, i32 0
  %52 = load i32, i32* %38, align 4
  %53 = load i32, i32* %40, align 4
  call void @print(i32* %51, i32 %52, i32 %53)
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

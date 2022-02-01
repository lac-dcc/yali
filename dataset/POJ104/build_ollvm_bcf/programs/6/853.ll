; ModuleID = 'source-C-CXX/6/853.c'
source_filename = "source-C-CXX/6/853.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@s = common global [10000 x i8] zeroinitializer, align 16
@s1 = common global [10000 x i8] zeroinitializer, align 16
@s2 = common global [10000 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%1c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Len(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %1
  %5 = load i8*, i8** %2, align 8
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, i8* %5, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %4
  br label %12

; <label>:12:                                     ; preds = %11
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  br label %4

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %3, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @Match(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = call i32 @Len(i8* %8)
  store i32 %9, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %86, %2
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %87

; <label>:14:                                     ; preds = %10
  %15 = load i8*, i8** %4, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %20, %26
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %90

; <label>:37:                                     ; preds = %28, %90
  store i32 0, i32* %3, align 4
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %90

; <label>:46:                                     ; preds = %37
  br label %88

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %91

; <label>:56:                                     ; preds = %47, %91
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %91

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %92

; <label>:75:                                     ; preds = %66, %92
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %75
  br label %10

; <label>:87:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %87, %46
  %89 = load i32, i32* %3, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %37, %28
  store i32 0, i32* %3, align 4
  br label %37

; <label>:91:                                     ; preds = %56, %47
  br label %56

; <label>:92:                                     ; preds = %75, %66
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %94, 1
  %96 = sub i32 %93, 1
  %97 = mul i32 %96, 1
  %98 = shl i32 %93, 1
  %99 = sub i32 %93, 1
  %100 = mul i32 %99, 1
  %101 = add nsw i32 %93, 1
  store i32 %101, i32* %6, align 4
  br label %75
}

; Function Attrs: noinline nounwind uwtable
define i32 @Find(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 @Len(i8* %8)
  store i32 %9, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %61, %2
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %86

; <label>:19:                                     ; preds = %10, %86
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %86

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %64

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %90

; <label>:41:                                     ; preds = %32, %90
  %42 = load i8*, i8** %4, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8*, i8** %5, align 8
  %47 = call i32 @Match(i8* %45, i8* %46)
  %48 = icmp ne i32 %47, 0
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %90

; <label>:57:                                     ; preds = %41
  br i1 %48, label %58, label %60

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %6, align 4
  store i32 %59, i32* %3, align 4
  br label %66

; <label>:60:                                     ; preds = %57
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  br label %10

; <label>:64:                                     ; preds = %31
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %64, %58
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %98

; <label>:75:                                     ; preds = %66, %98
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %98

; <label>:85:                                     ; preds = %75
  ret i32 %76

; <label>:86:                                     ; preds = %19, %10
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp slt i32 %87, %88
  br label %19

; <label>:90:                                     ; preds = %41, %32
  %91 = load i8*, i8** %4, align 8
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i8*, i8** %5, align 8
  %96 = call i32 @Match(i8* %94, i8* %95)
  %97 = icmp ne i32 %96, 0
  br label %41

; <label>:98:                                     ; preds = %75, %66
  %99 = load i32, i32* %3, align 4
  br label %75
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i32 0, i32 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s1, i32 0, i32 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s2, i32 0, i32 0))
  %6 = call i32 @Len(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i32 0, i32 0))
  store i32 %6, i32* %2, align 4
  %7 = call i32 @Find(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i32 0, i32 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s1, i32 0, i32 0))
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i32 0, i32 0))
  br label %103

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %104

; <label>:22:                                     ; preds = %13, %104
  store i32 0, i32* %3, align 4
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %104

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %43, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %41)
  br label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %32

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %105

; <label>:55:                                     ; preds = %46, %105
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s2, i32 0, i32 0))
  %57 = call i32 @Len(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s1, i32 0, i32 0))
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %105

; <label>:68:                                     ; preds = %55
  br label %69

; <label>:69:                                     ; preds = %80, %68
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %83

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  br label %80

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  br label %69

; <label>:83:                                     ; preds = %69
  %84 = load i32, i32* @x.9
  %85 = load i32, i32* @y.10
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %121

; <label>:92:                                     ; preds = %83, %121
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %121

; <label>:102:                                    ; preds = %92
  br label %103

; <label>:103:                                    ; preds = %102, %11
  ret i32 0

; <label>:104:                                    ; preds = %22, %13
  store i32 0, i32* %3, align 4
  br label %22

; <label>:105:                                    ; preds = %55, %46
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s2, i32 0, i32 0))
  %107 = call i32 @Len(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s1, i32 0, i32 0))
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 %107, %108
  %110 = mul i32 %109, %108
  %111 = sub i32 0, %107
  %112 = add i32 %111, %108
  %113 = sub i32 %107, %108
  %114 = mul i32 %113, %108
  %115 = sub i32 0, %107
  %116 = add i32 %115, %108
  %117 = shl i32 %107, %108
  %118 = shl i32 %107, %108
  %119 = shl i32 %107, %108
  %120 = add nsw i32 %107, %108
  store i32 %120, i32* %3, align 4
  br label %55

; <label>:121:                                    ; preds = %92, %83
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %92
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

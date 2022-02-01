; ModuleID = 'source-C-CXX/1/1160.c'
source_filename = "source-C-CXX/1/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.library = type { i32, [27 x i8] }

@alpha = global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@books = common global [999 x %struct.library] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @addauthor(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %61, %1
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %63

; <label>:13:                                     ; preds = %4, %63
  %14 = load i8*, i8** %2, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 65
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* @alpha, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %63

; <label>:35:                                     ; preds = %13
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %108

; <label>:45:                                     ; preds = %36, %108
  %46 = load i8*, i8** %2, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %108

; <label>:61:                                     ; preds = %45
  br i1 %52, label %4, label %62

; <label>:62:                                     ; preds = %61
  ret void

; <label>:63:                                     ; preds = %13, %4
  %64 = load i8*, i8** %2, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = shl i32 %69, 65
  %71 = sub i32 0, %69
  %72 = add i32 %71, 65
  %73 = shl i32 %69, 65
  %74 = sub i32 0, %69
  %75 = add i32 %74, 65
  %76 = sub i32 %69, 65
  %77 = mul i32 %76, 65
  %78 = shl i32 %69, 65
  %79 = sub nsw i32 %69, 65
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* @alpha, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = shl i32 %82, 1
  %84 = sub i32 0, %82
  %85 = add i32 %84, 1
  %86 = sub i32 %82, 1
  %87 = mul i32 %86, 1
  %88 = shl i32 %82, 1
  %89 = sub i32 %82, 1
  %90 = mul i32 %89, 1
  %91 = sub i32 0, %82
  %92 = add i32 %91, 1
  %93 = sub i32 %82, 1
  %94 = mul i32 %93, 1
  %95 = sub i32 %82, 1
  %96 = mul i32 %95, 1
  %97 = add nsw i32 %82, 1
  store i32 %97, i32* %81, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 %98, 1
  %100 = mul i32 %99, 1
  %101 = shl i32 %98, 1
  %102 = shl i32 %98, 1
  %103 = sub i32 0, %98
  %104 = add i32 %103, 1
  %105 = sub i32 0, %98
  %106 = add i32 %105, 1
  %107 = add nsw i32 %98, 1
  store i32 %107, i32* %3, align 4
  br label %13

; <label>:108:                                    ; preds = %45, %36
  %109 = load i8*, i8** %2, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define void @hewroteit(%struct.library* byval align 8, i32) #0 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %86

; <label>:11:                                     ; preds = %2, %86
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %86

; <label>:22:                                     ; preds = %11
  br label %23

; <label>:23:                                     ; preds = %64, %22
  %24 = getelementptr inbounds %struct.library, %struct.library* %0, i32 0, i32 1
  %25 = load i32, i32* %13, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [27 x i8], [27 x i8]* %24, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %67

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %89

; <label>:40:                                     ; preds = %31, %89
  %41 = getelementptr inbounds %struct.library, %struct.library* %0, i32 0, i32 1
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [27 x i8], [27 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 65
  %48 = load i32, i32* %12, align 4
  %49 = icmp eq i32 %47, %48
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %89

; <label>:58:                                     ; preds = %40
  br i1 %49, label %59, label %63

; <label>:59:                                     ; preds = %58
  %60 = getelementptr inbounds %struct.library, %struct.library* %0, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %61)
  br label %67

; <label>:63:                                     ; preds = %58
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %13, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %13, align 4
  br label %23

; <label>:67:                                     ; preds = %59, %23
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %103

; <label>:76:                                     ; preds = %67, %103
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %103

; <label>:85:                                     ; preds = %76
  ret void

; <label>:86:                                     ; preds = %11, %2
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  store i32 %1, i32* %87, align 4
  store i32 0, i32* %88, align 4
  br label %11

; <label>:89:                                     ; preds = %40, %31
  %90 = getelementptr inbounds %struct.library, %struct.library* %0, i32 0, i32 1
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [27 x i8], [27 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub i32 %95, 65
  %97 = mul i32 %96, 65
  %98 = sub i32 %95, 65
  %99 = mul i32 %98, 65
  %100 = sub nsw i32 %95, 65
  %101 = load i32, i32* %12, align 4
  %102 = icmp eq i32 %100, %101
  br label %40

; <label>:103:                                    ; preds = %76, %67
  br label %76
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %22, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [999 x %struct.library], [999 x %struct.library]* @books, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.library, %struct.library* %14, i32 0, i32 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [999 x %struct.library], [999 x %struct.library]* @books, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.library, %struct.library* %18, i32 0, i32 1
  %20 = getelementptr inbounds [27 x i8], [27 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %15, i8* %20)
  br label %22

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %7

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %132

; <label>:34:                                     ; preds = %25, %132
  store i32 0, i32* %3, align 4
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %132

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %54, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [999 x %struct.library], [999 x %struct.library]* @books, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.library, %struct.library* %51, i32 0, i32 1
  %53 = getelementptr inbounds [27 x i8], [27 x i8]* %52, i32 0, i32 0
  call void @addauthor(i8* %53)
  br label %54

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %44

; <label>:57:                                     ; preds = %44
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %133

; <label>:66:                                     ; preds = %57, %133
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %133

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %111, %75
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %77, 26
  br i1 %78, label %79, label %114

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* @alpha, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %110

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %134

; <label>:95:                                     ; preds = %86, %134
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* @alpha, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %134

; <label>:109:                                    ; preds = %95
  br label %110

; <label>:110:                                    ; preds = %109, %79
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  br label %76

; <label>:114:                                    ; preds = %76
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 65, %115
  %117 = load i32, i32* %4, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %116, i32 %117)
  store i32 0, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %128, %114
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %131

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [999 x %struct.library], [999 x %struct.library]* @books, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  call void @hewroteit(%struct.library* byval align 8 %126, i32 %127)
  br label %128

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  br label %119

; <label>:131:                                    ; preds = %119
  ret i32 0

; <label>:132:                                    ; preds = %34, %25
  store i32 0, i32* %3, align 4
  br label %34

; <label>:133:                                    ; preds = %66, %57
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %66

; <label>:134:                                    ; preds = %95, %86
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* @alpha, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %4, align 4
  %139 = load i32, i32* %3, align 4
  store i32 %139, i32* %5, align 4
  br label %95
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

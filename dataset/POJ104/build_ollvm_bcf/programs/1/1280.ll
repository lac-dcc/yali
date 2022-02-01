; ModuleID = 'source-C-CXX/1/1280.c'
source_filename = "source-C-CXX/1/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@j = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@i = common global i32 0, align 4
@m = common global i32 0, align 4
@c = common global [26 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@max = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  store i32 %0, i32* %2, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.book*
  store %struct.book* %7, %struct.book** %4, align 8
  %8 = load %struct.book*, %struct.book** %4, align 8
  %9 = getelementptr inbounds %struct.book, %struct.book* %8, i32 0, i32 0
  %10 = load %struct.book*, %struct.book** %4, align 8
  %11 = getelementptr inbounds %struct.book, %struct.book* %10, i32 0, i32 1
  %12 = getelementptr inbounds [26 x i8], [26 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i8* %12)
  %14 = load %struct.book*, %struct.book** %4, align 8
  %15 = getelementptr inbounds %struct.book, %struct.book* %14, i32 0, i32 2
  store %struct.book* null, %struct.book** %15, align 8
  %16 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %16, %struct.book** %5, align 8
  %17 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %17, %struct.book** %3, align 8
  store i32 1, i32* @i, align 4
  br label %18

; <label>:18:                                     ; preds = %55, %1
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %78

; <label>:27:                                     ; preds = %18, %78
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %78

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %58

; <label>:40:                                     ; preds = %39
  %41 = call noalias i8* @malloc(i64 100) #3
  %42 = bitcast i8* %41 to %struct.book*
  store %struct.book* %42, %struct.book** %4, align 8
  %43 = load %struct.book*, %struct.book** %4, align 8
  %44 = getelementptr inbounds %struct.book, %struct.book* %43, i32 0, i32 0
  %45 = load %struct.book*, %struct.book** %4, align 8
  %46 = getelementptr inbounds %struct.book, %struct.book* %45, i32 0, i32 1
  %47 = getelementptr inbounds [26 x i8], [26 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %44, i8* %47)
  %49 = load %struct.book*, %struct.book** %4, align 8
  %50 = getelementptr inbounds %struct.book, %struct.book* %49, i32 0, i32 2
  store %struct.book* null, %struct.book** %50, align 8
  %51 = load %struct.book*, %struct.book** %4, align 8
  %52 = load %struct.book*, %struct.book** %5, align 8
  %53 = getelementptr inbounds %struct.book, %struct.book* %52, i32 0, i32 2
  store %struct.book* %51, %struct.book** %53, align 8
  %54 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %54, %struct.book** %5, align 8
  br label %55

; <label>:55:                                     ; preds = %40
  %56 = load i32, i32* @i, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @i, align 4
  br label %18

; <label>:58:                                     ; preds = %39
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %82

; <label>:67:                                     ; preds = %58, %82
  %68 = load %struct.book*, %struct.book** %3, align 8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %67
  ret %struct.book* %68

; <label>:78:                                     ; preds = %27, %18
  %79 = load i32, i32* @i, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  br label %27

; <label>:82:                                     ; preds = %67, %58
  %83 = load %struct.book*, %struct.book** %3, align 8
  br label %67
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @a(%struct.book*) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %106

; <label>:10:                                     ; preds = %1, %106
  %11 = alloca %struct.book*, align 8
  %12 = alloca %struct.book*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.book* %0, %struct.book** %11, align 8
  %16 = load %struct.book*, %struct.book** %11, align 8
  store %struct.book* %16, %struct.book** %12, align 8
  store i32 0, i32* @i, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %106

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %102, %25
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @m, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %105

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %113

; <label>:39:                                     ; preds = %30, %113
  %40 = load %struct.book*, %struct.book** %12, align 8
  %41 = getelementptr inbounds %struct.book, %struct.book* %40, i32 0, i32 1
  %42 = getelementptr inbounds [26 x i8], [26 x i8]* %41, i32 0, i32 0
  store i8* %42, i8** %13, align 8
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %113

; <label>:51:                                     ; preds = %39
  br label %52

; <label>:52:                                     ; preds = %95, %51
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %117

; <label>:61:                                     ; preds = %52, %117
  %62 = load i8*, i8** %13, align 8
  %63 = load %struct.book*, %struct.book** %12, align 8
  %64 = getelementptr inbounds %struct.book, %struct.book* %63, i32 0, i32 1
  %65 = getelementptr inbounds [26 x i8], [26 x i8]* %64, i32 0, i32 0
  %66 = getelementptr inbounds i8, i8* %65, i64 26
  %67 = icmp ult i8* %62, %66
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %117

; <label>:76:                                     ; preds = %61
  br i1 %67, label %77, label %98

; <label>:77:                                     ; preds = %76
  %78 = load i8*, i8** %13, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  store i32 %80, i32* %14, align 4
  %81 = load i32, i32* %14, align 4
  %82 = sub nsw i32 %81, 65
  store i32 %82, i32* %15, align 4
  %83 = load i32, i32* %15, align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %94

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %85, %77
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i8*, i8** %13, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %13, align 8
  br label %52

; <label>:98:                                     ; preds = %76
  %99 = load %struct.book*, %struct.book** %12, align 8
  %100 = getelementptr inbounds %struct.book, %struct.book* %99, i32 0, i32 2
  %101 = load %struct.book*, %struct.book** %100, align 8
  store %struct.book* %101, %struct.book** %12, align 8
  br label %102

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @i, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* @i, align 4
  br label %26

; <label>:105:                                    ; preds = %26
  ret void

; <label>:106:                                    ; preds = %10, %1
  %107 = alloca %struct.book*, align 8
  %108 = alloca %struct.book*, align 8
  %109 = alloca i8*, align 8
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  store %struct.book* %0, %struct.book** %107, align 8
  %112 = load %struct.book*, %struct.book** %107, align 8
  store %struct.book* %112, %struct.book** %108, align 8
  store i32 0, i32* @i, align 4
  br label %10

; <label>:113:                                    ; preds = %39, %30
  %114 = load %struct.book*, %struct.book** %12, align 8
  %115 = getelementptr inbounds %struct.book, %struct.book* %114, i32 0, i32 1
  %116 = getelementptr inbounds [26 x i8], [26 x i8]* %115, i32 0, i32 0
  store i8* %116, i8** %13, align 8
  br label %39

; <label>:117:                                    ; preds = %61, %52
  %118 = load i8*, i8** %13, align 8
  %119 = load %struct.book*, %struct.book** %12, align 8
  %120 = getelementptr inbounds %struct.book, %struct.book* %119, i32 0, i32 1
  %121 = getelementptr inbounds [26 x i8], [26 x i8]* %120, i32 0, i32 0
  %122 = getelementptr inbounds i8, i8* %121, i64 26
  %123 = icmp ult i8* %118, %122
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %282

; <label>:9:                                      ; preds = %0, %282
  %10 = alloca %struct.book*, align 8
  %11 = alloca %struct.book*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca [200 x i32], align 16
  store i32 0, i32* @i, align 4
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %282

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %32, %24
  %26 = load i32, i32* @i, align 4
  %27 = icmp slt i32 %26, 26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @i, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @i, align 4
  br label %25

; <label>:35:                                     ; preds = %25
  store i32 0, i32* @i, align 4
  br label %36

; <label>:36:                                     ; preds = %61, %35
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %289

; <label>:45:                                     ; preds = %36, %289
  %46 = load i32, i32* @i, align 4
  %47 = icmp slt i32 %46, 200
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %289

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %64

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @i, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @i, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @i, align 4
  br label %36

; <label>:64:                                     ; preds = %56
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @m)
  %66 = load i32, i32* @m, align 4
  %67 = call %struct.book* @creat(i32 %66)
  store %struct.book* %67, %struct.book** %10, align 8
  %68 = load %struct.book*, %struct.book** %10, align 8
  call void @a(%struct.book* %68)
  store i32 0, i32* @max, align 4
  store i32 0, i32* @j, align 4
  store i32 0, i32* @i, align 4
  br label %69

; <label>:69:                                     ; preds = %105, %64
  %70 = load i32, i32* @i, align 4
  %71 = icmp slt i32 %70, 26
  br i1 %71, label %72, label %108

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @i, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @max, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %104

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %292

; <label>:88:                                     ; preds = %79, %292
  %89 = load i32, i32* @i, align 4
  %90 = add nsw i32 %89, 65
  store i32 %90, i32* %14, align 4
  %91 = load i32, i32* @i, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* @max, align 4
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %292

; <label>:103:                                    ; preds = %88
  br label %104

; <label>:104:                                    ; preds = %103, %72
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @i, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* @i, align 4
  br label %69

; <label>:108:                                    ; preds = %69
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %303

; <label>:117:                                    ; preds = %108, %303
  %118 = load i32, i32* %14, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  %120 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %120, %struct.book** %11, align 8
  store i32 0, i32* @i, align 4
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %303

; <label>:129:                                    ; preds = %117
  br label %130

; <label>:130:                                    ; preds = %260, %129
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %307

; <label>:139:                                    ; preds = %130, %307
  %140 = load i32, i32* @i, align 4
  %141 = load i32, i32* @m, align 4
  %142 = icmp slt i32 %140, %141
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %307

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %263

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %311

; <label>:161:                                    ; preds = %152, %311
  %162 = load %struct.book*, %struct.book** %11, align 8
  %163 = getelementptr inbounds %struct.book, %struct.book* %162, i32 0, i32 1
  %164 = getelementptr inbounds [26 x i8], [26 x i8]* %163, i32 0, i32 0
  store i8* %164, i8** %13, align 8
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %311

; <label>:173:                                    ; preds = %161
  br label %174

; <label>:174:                                    ; preds = %235, %173
  %175 = load i8*, i8** %13, align 8
  %176 = load %struct.book*, %struct.book** %11, align 8
  %177 = getelementptr inbounds %struct.book, %struct.book* %176, i32 0, i32 1
  %178 = getelementptr inbounds [26 x i8], [26 x i8]* %177, i32 0, i32 0
  %179 = getelementptr inbounds i8, i8* %178, i64 26
  %180 = icmp ult i8* %175, %179
  br i1 %180, label %181, label %238

; <label>:181:                                    ; preds = %174
  %182 = load i8*, i8** %13, align 8
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = load i32, i32* %14, align 4
  %186 = trunc i32 %185 to i8
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %184, %187
  br i1 %188, label %189, label %216

; <label>:189:                                    ; preds = %181
  %190 = load i32, i32* @x.6
  %191 = load i32, i32* @y.7
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %315

; <label>:198:                                    ; preds = %189, %315
  %199 = load %struct.book*, %struct.book** %11, align 8
  %200 = getelementptr inbounds %struct.book, %struct.book* %199, i32 0, i32 0
  %201 = load i32, i32* %200, align 8
  %202 = load i32, i32* @j, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i32, i32* @j, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* @j, align 4
  %207 = load i32, i32* @x.6
  %208 = load i32, i32* @y.7
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %315

; <label>:215:                                    ; preds = %198
  br label %238

; <label>:216:                                    ; preds = %181
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %329

; <label>:225:                                    ; preds = %216, %329
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %329

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i8*, i8** %13, align 8
  %237 = getelementptr inbounds i8, i8* %236, i32 1
  store i8* %237, i8** %13, align 8
  br label %174

; <label>:238:                                    ; preds = %215, %174
  %239 = load i32, i32* @x.6
  %240 = load i32, i32* @y.7
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %330

; <label>:247:                                    ; preds = %238, %330
  %248 = load %struct.book*, %struct.book** %11, align 8
  %249 = getelementptr inbounds %struct.book, %struct.book* %248, i32 0, i32 2
  %250 = load %struct.book*, %struct.book** %249, align 8
  store %struct.book* %250, %struct.book** %11, align 8
  %251 = load i32, i32* @x.6
  %252 = load i32, i32* @y.7
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %330

; <label>:259:                                    ; preds = %247
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @i, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* @i, align 4
  br label %130

; <label>:263:                                    ; preds = %151
  %264 = load i32, i32* @j, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %264)
  store i32 0, i32* @j, align 4
  br label %266

; <label>:266:                                    ; preds = %278, %263
  %267 = load i32, i32* @j, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %281

; <label>:272:                                    ; preds = %266
  %273 = load i32, i32* @j, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %276)
  br label %278

; <label>:278:                                    ; preds = %272
  %279 = load i32, i32* @j, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* @j, align 4
  br label %266

; <label>:281:                                    ; preds = %266
  ret void

; <label>:282:                                    ; preds = %9, %0
  %283 = alloca %struct.book*, align 8
  %284 = alloca %struct.book*, align 8
  %285 = alloca i8, align 1
  %286 = alloca i8*, align 8
  %287 = alloca i32, align 4
  %288 = alloca [200 x i32], align 16
  store i32 0, i32* @i, align 4
  br label %9

; <label>:289:                                    ; preds = %45, %36
  %290 = load i32, i32* @i, align 4
  %291 = icmp slt i32 %290, 200
  br label %45

; <label>:292:                                    ; preds = %88, %79
  %293 = load i32, i32* @i, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %294, 65
  %296 = sub i32 0, %293
  %297 = add i32 %296, 65
  %298 = add nsw i32 %293, 65
  store i32 %298, i32* %14, align 4
  %299 = load i32, i32* @i, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  store i32 %302, i32* @max, align 4
  br label %88

; <label>:303:                                    ; preds = %117, %108
  %304 = load i32, i32* %14, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %304)
  %306 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %306, %struct.book** %11, align 8
  store i32 0, i32* @i, align 4
  br label %117

; <label>:307:                                    ; preds = %139, %130
  %308 = load i32, i32* @i, align 4
  %309 = load i32, i32* @m, align 4
  %310 = icmp slt i32 %308, %309
  br label %139

; <label>:311:                                    ; preds = %161, %152
  %312 = load %struct.book*, %struct.book** %11, align 8
  %313 = getelementptr inbounds %struct.book, %struct.book* %312, i32 0, i32 1
  %314 = getelementptr inbounds [26 x i8], [26 x i8]* %313, i32 0, i32 0
  store i8* %314, i8** %13, align 8
  br label %161

; <label>:315:                                    ; preds = %198, %189
  %316 = load %struct.book*, %struct.book** %11, align 8
  %317 = getelementptr inbounds %struct.book, %struct.book* %316, i32 0, i32 0
  %318 = load i32, i32* %317, align 8
  %319 = load i32, i32* @j, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %320
  store i32 %318, i32* %321, align 4
  %322 = load i32, i32* @j, align 4
  %323 = sub i32 %322, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 0, %322
  %326 = add i32 %325, 1
  %327 = shl i32 %322, 1
  %328 = add nsw i32 %322, 1
  store i32 %328, i32* @j, align 4
  br label %198

; <label>:329:                                    ; preds = %225, %216
  br label %225

; <label>:330:                                    ; preds = %247, %238
  %331 = load %struct.book*, %struct.book** %11, align 8
  %332 = getelementptr inbounds %struct.book, %struct.book* %331, i32 0, i32 2
  %333 = load %struct.book*, %struct.book** %332, align 8
  store %struct.book* %333, %struct.book** %11, align 8
  br label %247
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

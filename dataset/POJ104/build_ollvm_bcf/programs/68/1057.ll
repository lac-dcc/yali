; ModuleID = 'source-C-CXX/68/1057.c'
source_filename = "source-C-CXX/68/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, %struct.Node*, %struct.Node* }

@count = global i32 1, align 4
@x1 = global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"out of space!\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @createNullList_link() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %0, %33
  %10 = alloca %struct.Node*, align 8
  %11 = call noalias i8* @malloc(i64 24) #4
  %12 = bitcast i8* %11 to %struct.Node*
  store %struct.Node* %12, %struct.Node** %10, align 8
  %13 = load %struct.Node*, %struct.Node** %10, align 8
  %14 = icmp ne %struct.Node* %13, null
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %9
  br i1 %14, label %24, label %29

; <label>:24:                                     ; preds = %23
  %25 = load %struct.Node*, %struct.Node** %10, align 8
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %26, align 8
  %27 = load %struct.Node*, %struct.Node** %10, align 8
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %27, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %28, align 8
  br label %31

; <label>:29:                                     ; preds = %23
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  br label %31

; <label>:31:                                     ; preds = %29, %24
  %32 = load %struct.Node*, %struct.Node** %10, align 8
  ret %struct.Node* %32

; <label>:33:                                     ; preds = %9, %0
  %34 = alloca %struct.Node*, align 8
  %35 = call noalias i8* @malloc(i64 24) #4
  %36 = bitcast i8* %35 to %struct.Node*
  store %struct.Node* %36, %struct.Node** %34, align 8
  %37 = load %struct.Node*, %struct.Node** %34, align 8
  %38 = icmp ne %struct.Node* %37, null
  br label %9
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @create() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %110

; <label>:9:                                      ; preds = %0, %110
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %struct.Node*, align 8
  %13 = alloca %struct.Node*, align 8
  store i32 0, i32* %11, align 4
  %14 = call %struct.Node* @createNullList_link()
  store %struct.Node* %14, %struct.Node** %12, align 8
  %15 = load %struct.Node*, %struct.Node** %12, align 8
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %15, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %16, align 8
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %110

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %105, %58, %25
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %118

; <label>:35:                                     ; preds = %26, %118
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %10, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 10
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %118

; <label>:48:                                     ; preds = %35
  br i1 %39, label %49, label %106

; <label>:49:                                     ; preds = %48
  %50 = call noalias i8* @malloc(i64 24) #4
  %51 = bitcast i8* %50 to %struct.Node*
  store %struct.Node* %51, %struct.Node** %13, align 8
  %52 = load %struct.Node*, %struct.Node** %13, align 8
  %53 = icmp ne %struct.Node* %52, null
  br i1 %53, label %54, label %103

; <label>:54:                                     ; preds = %49
  %55 = load i8, i8* %10, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 45
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %54
  store i32 1, i32* %11, align 4
  br label %26

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %11, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %87

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %123

; <label>:71:                                     ; preds = %62, %123
  %72 = load i8, i8* %10, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = mul nsw i32 -1, %74
  %76 = load %struct.Node*, %struct.Node** %13, align 8
  %77 = getelementptr inbounds %struct.Node, %struct.Node* %76, i32 0, i32 0
  store i32 %75, i32* %77, align 8
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %123

; <label>:86:                                     ; preds = %71
  br label %93

; <label>:87:                                     ; preds = %59
  %88 = load i8, i8* %10, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = load %struct.Node*, %struct.Node** %13, align 8
  %92 = getelementptr inbounds %struct.Node, %struct.Node* %91, i32 0, i32 0
  store i32 %90, i32* %92, align 8
  br label %93

; <label>:93:                                     ; preds = %87, %86
  %94 = load %struct.Node*, %struct.Node** %12, align 8
  %95 = load %struct.Node*, %struct.Node** %13, align 8
  %96 = getelementptr inbounds %struct.Node, %struct.Node* %95, i32 0, i32 2
  store %struct.Node* %94, %struct.Node** %96, align 8
  %97 = load %struct.Node*, %struct.Node** %13, align 8
  %98 = getelementptr inbounds %struct.Node, %struct.Node* %97, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %98, align 8
  %99 = load %struct.Node*, %struct.Node** %13, align 8
  %100 = load %struct.Node*, %struct.Node** %12, align 8
  %101 = getelementptr inbounds %struct.Node, %struct.Node* %100, i32 0, i32 1
  store %struct.Node* %99, %struct.Node** %101, align 8
  %102 = load %struct.Node*, %struct.Node** %13, align 8
  store %struct.Node* %102, %struct.Node** %12, align 8
  br label %105

; <label>:103:                                    ; preds = %49
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  br label %105

; <label>:105:                                    ; preds = %103, %93
  br label %26

; <label>:106:                                    ; preds = %48
  %107 = load i32, i32* @count, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* @count, align 4
  %109 = load %struct.Node*, %struct.Node** %12, align 8
  ret %struct.Node* %109

; <label>:110:                                    ; preds = %9, %0
  %111 = alloca i8, align 1
  %112 = alloca i32, align 4
  %113 = alloca %struct.Node*, align 8
  %114 = alloca %struct.Node*, align 8
  store i32 0, i32* %112, align 4
  %115 = call %struct.Node* @createNullList_link()
  store %struct.Node* %115, %struct.Node** %113, align 8
  %116 = load %struct.Node*, %struct.Node** %113, align 8
  %117 = getelementptr inbounds %struct.Node, %struct.Node* %116, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %117, align 8
  br label %9

; <label>:118:                                    ; preds = %35, %26
  %119 = call i32 @getchar()
  %120 = trunc i32 %119 to i8
  store i8 %120, i8* %10, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 10
  br label %35

; <label>:123:                                    ; preds = %71, %62
  %124 = load i8, i8* %10, align 1
  %125 = sext i8 %124 to i32
  %126 = sub i32 0, %125
  %127 = add i32 %126, 48
  %128 = shl i32 %125, 48
  %129 = sub i32 0, %125
  %130 = add i32 %129, 48
  %131 = sub i32 %125, 48
  %132 = mul i32 %131, 48
  %133 = shl i32 %125, 48
  %134 = sub i32 0, %125
  %135 = add i32 %134, 48
  %136 = sub nsw i32 %125, 48
  %137 = shl i32 -1, %136
  %138 = sub i32 -1, %136
  %139 = mul i32 %138, %136
  %140 = sub i32 -1, %136
  %141 = mul i32 %140, %136
  %142 = shl i32 -1, %136
  %143 = sub i32 0, -1
  %144 = add i32 %143, %136
  %145 = sub i32 -1, %136
  %146 = mul i32 %145, %136
  %147 = mul nsw i32 -1, %136
  %148 = load %struct.Node*, %struct.Node** %13, align 8
  %149 = getelementptr inbounds %struct.Node, %struct.Node* %148, i32 0, i32 0
  store i32 %147, i32* %149, align 8
  br label %71
}

declare i32 @getchar() #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.Node*) #0 {
  %2 = alloca %struct.Node*, align 8
  %3 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %86, %82, %1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %98

; <label>:13:                                     ; preds = %4, %98
  %14 = load %struct.Node*, %struct.Node** %2, align 8
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i32 0, i32 2
  %16 = load %struct.Node*, %struct.Node** %15, align 8
  %17 = icmp ne %struct.Node* %16, null
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %98

; <label>:26:                                     ; preds = %13
  br i1 %17, label %27, label %97

; <label>:27:                                     ; preds = %26
  %28 = load %struct.Node*, %struct.Node** %2, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %50

; <label>:32:                                     ; preds = %27
  %33 = load %struct.Node*, %struct.Node** %2, align 8
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %33, i32 0, i32 2
  %35 = load %struct.Node*, %struct.Node** %34, align 8
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %32
  %40 = load %struct.Node*, %struct.Node** %2, align 8
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %41, align 8
  %44 = load %struct.Node*, %struct.Node** %2, align 8
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %44, i32 0, i32 2
  %46 = load %struct.Node*, %struct.Node** %45, align 8
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = add nsw i32 %48, 10
  store i32 %49, i32* %47, align 8
  br label %50

; <label>:50:                                     ; preds = %39, %32, %27
  %51 = load %struct.Node*, %struct.Node** %2, align 8
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %64

; <label>:55:                                     ; preds = %50
  %56 = load %struct.Node*, %struct.Node** %2, align 8
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %56, i32 0, i32 2
  %58 = load %struct.Node*, %struct.Node** %57, align 8
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %55
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %64

; <label>:64:                                     ; preds = %62, %55, %50
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %64
  %68 = load %struct.Node*, %struct.Node** %2, align 8
  %69 = getelementptr inbounds %struct.Node, %struct.Node* %68, i32 0, i32 2
  %70 = load %struct.Node*, %struct.Node** %69, align 8
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %70, i32 0, i32 2
  %72 = load %struct.Node*, %struct.Node** %71, align 8
  %73 = icmp ne %struct.Node* %72, null
  br i1 %73, label %74, label %86

; <label>:74:                                     ; preds = %67
  %75 = load %struct.Node*, %struct.Node** %2, align 8
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %86

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* @x1, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %79
  %83 = load %struct.Node*, %struct.Node** %2, align 8
  %84 = getelementptr inbounds %struct.Node, %struct.Node* %83, i32 0, i32 2
  %85 = load %struct.Node*, %struct.Node** %84, align 8
  store %struct.Node* %85, %struct.Node** %2, align 8
  br label %4

; <label>:86:                                     ; preds = %79, %74, %67, %64
  %87 = load %struct.Node*, %struct.Node** %2, align 8
  %88 = getelementptr inbounds %struct.Node, %struct.Node* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = call i32 @abs(i32 %89) #5
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  %92 = load %struct.Node*, %struct.Node** %2, align 8
  %93 = getelementptr inbounds %struct.Node, %struct.Node* %92, i32 0, i32 2
  %94 = load %struct.Node*, %struct.Node** %93, align 8
  store %struct.Node* %94, %struct.Node** %2, align 8
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  br label %4

; <label>:97:                                     ; preds = %26
  ret void

; <label>:98:                                     ; preds = %13, %4
  %99 = load %struct.Node*, %struct.Node** %2, align 8
  %100 = getelementptr inbounds %struct.Node, %struct.Node* %99, i32 0, i32 2
  %101 = load %struct.Node*, %struct.Node** %100, align 8
  %102 = icmp ne %struct.Node* %101, null
  br label %13
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @add(%struct.Node*, %struct.Node*, %struct.Node*) #0 {
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %217, %3
  %11 = load %struct.Node*, %struct.Node** %4, align 8
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i32 0, i32 2
  %13 = load %struct.Node*, %struct.Node** %12, align 8
  %14 = icmp ne %struct.Node* %13, null
  br i1 %14, label %20, label %15

; <label>:15:                                     ; preds = %10
  %16 = load %struct.Node*, %struct.Node** %5, align 8
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %16, i32 0, i32 2
  %18 = load %struct.Node*, %struct.Node** %17, align 8
  %19 = icmp ne %struct.Node* %18, null
  br label %20

; <label>:20:                                     ; preds = %15, %10
  %21 = phi i1 [ true, %10 ], [ %19, %15 ]
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %329

; <label>:30:                                     ; preds = %20, %329
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %329

; <label>:39:                                     ; preds = %30
  br i1 %21, label %40, label %218

; <label>:40:                                     ; preds = %39
  %41 = load %struct.Node*, %struct.Node** %4, align 8
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %41, i32 0, i32 2
  %43 = load %struct.Node*, %struct.Node** %42, align 8
  %44 = icmp ne %struct.Node* %43, null
  br i1 %44, label %45, label %102

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %330

; <label>:54:                                     ; preds = %45, %330
  %55 = load %struct.Node*, %struct.Node** %5, align 8
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %55, i32 0, i32 2
  %57 = load %struct.Node*, %struct.Node** %56, align 8
  %58 = icmp ne %struct.Node* %57, null
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %330

; <label>:67:                                     ; preds = %54
  br i1 %58, label %68, label %102

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %335

; <label>:77:                                     ; preds = %68, %335
  %78 = load %struct.Node*, %struct.Node** %4, align 8
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = load %struct.Node*, %struct.Node** %5, align 8
  %82 = getelementptr inbounds %struct.Node, %struct.Node* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = add nsw i32 %80, %83
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, i32* %8, align 4
  %87 = load %struct.Node*, %struct.Node** %4, align 8
  %88 = getelementptr inbounds %struct.Node, %struct.Node* %87, i32 0, i32 2
  %89 = load %struct.Node*, %struct.Node** %88, align 8
  store %struct.Node* %89, %struct.Node** %4, align 8
  %90 = load %struct.Node*, %struct.Node** %5, align 8
  %91 = getelementptr inbounds %struct.Node, %struct.Node* %90, i32 0, i32 2
  %92 = load %struct.Node*, %struct.Node** %91, align 8
  store %struct.Node* %92, %struct.Node** %5, align 8
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %335

; <label>:101:                                    ; preds = %77
  br label %133

; <label>:102:                                    ; preds = %67, %40
  %103 = load %struct.Node*, %struct.Node** %4, align 8
  %104 = getelementptr inbounds %struct.Node, %struct.Node* %103, i32 0, i32 2
  %105 = load %struct.Node*, %struct.Node** %104, align 8
  %106 = icmp eq %struct.Node* %105, null
  br i1 %106, label %107, label %122

; <label>:107:                                    ; preds = %102
  %108 = load %struct.Node*, %struct.Node** %5, align 8
  %109 = getelementptr inbounds %struct.Node, %struct.Node* %108, i32 0, i32 2
  %110 = load %struct.Node*, %struct.Node** %109, align 8
  %111 = icmp ne %struct.Node* %110, null
  br i1 %111, label %112, label %122

; <label>:112:                                    ; preds = %107
  %113 = load %struct.Node*, %struct.Node** %5, align 8
  %114 = getelementptr inbounds %struct.Node, %struct.Node* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 8
  %116 = add nsw i32 0, %115
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %116, %117
  store i32 %118, i32* %8, align 4
  %119 = load %struct.Node*, %struct.Node** %5, align 8
  %120 = getelementptr inbounds %struct.Node, %struct.Node* %119, i32 0, i32 2
  %121 = load %struct.Node*, %struct.Node** %120, align 8
  store %struct.Node* %121, %struct.Node** %5, align 8
  br label %132

; <label>:122:                                    ; preds = %107, %102
  %123 = load %struct.Node*, %struct.Node** %4, align 8
  %124 = getelementptr inbounds %struct.Node, %struct.Node* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = add nsw i32 %125, 0
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %126, %127
  store i32 %128, i32* %8, align 4
  %129 = load %struct.Node*, %struct.Node** %4, align 8
  %130 = getelementptr inbounds %struct.Node, %struct.Node* %129, i32 0, i32 2
  %131 = load %struct.Node*, %struct.Node** %130, align 8
  store %struct.Node* %131, %struct.Node** %4, align 8
  br label %132

; <label>:132:                                    ; preds = %122, %112
  br label %133

; <label>:133:                                    ; preds = %132, %101
  store i32 0, i32* %7, align 4
  %134 = call noalias i8* @malloc(i64 24) #4
  %135 = bitcast i8* %134 to %struct.Node*
  store %struct.Node* %135, %struct.Node** %9, align 8
  %136 = load %struct.Node*, %struct.Node** %9, align 8
  %137 = icmp eq %struct.Node* %136, null
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %133
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  br label %140

; <label>:140:                                    ; preds = %138, %133
  %141 = load i32, i32* %8, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %164, label %143

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* @x.9
  %145 = load i32, i32* @y.10
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %361

; <label>:152:                                    ; preds = %143, %361
  %153 = load i32, i32* %8, align 4
  %154 = icmp eq i32 %153, 0
  %155 = load i32, i32* @x.9
  %156 = load i32, i32* @y.10
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %361

; <label>:163:                                    ; preds = %152
  br i1 %154, label %164, label %169

; <label>:164:                                    ; preds = %163, %140
  %165 = load i32, i32* %8, align 4
  %166 = srem i32 %165, 10
  %167 = load %struct.Node*, %struct.Node** %9, align 8
  %168 = getelementptr inbounds %struct.Node, %struct.Node* %167, i32 0, i32 0
  store i32 %166, i32* %168, align 8
  br label %176

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %8, align 4
  %171 = mul nsw i32 -1, %170
  %172 = srem i32 %171, 10
  %173 = mul nsw i32 -1, %172
  %174 = load %struct.Node*, %struct.Node** %9, align 8
  %175 = getelementptr inbounds %struct.Node, %struct.Node* %174, i32 0, i32 0
  store i32 %173, i32* %175, align 8
  br label %176

; <label>:176:                                    ; preds = %169, %164
  %177 = load i32, i32* @x.9
  %178 = load i32, i32* @y.10
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %364

; <label>:185:                                    ; preds = %176, %364
  %186 = load %struct.Node*, %struct.Node** %6, align 8
  %187 = load %struct.Node*, %struct.Node** %9, align 8
  %188 = getelementptr inbounds %struct.Node, %struct.Node* %187, i32 0, i32 2
  store %struct.Node* %186, %struct.Node** %188, align 8
  %189 = load %struct.Node*, %struct.Node** %9, align 8
  %190 = getelementptr inbounds %struct.Node, %struct.Node* %189, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %190, align 8
  %191 = load %struct.Node*, %struct.Node** %9, align 8
  %192 = load %struct.Node*, %struct.Node** %6, align 8
  %193 = getelementptr inbounds %struct.Node, %struct.Node* %192, i32 0, i32 1
  store %struct.Node* %191, %struct.Node** %193, align 8
  %194 = load %struct.Node*, %struct.Node** %9, align 8
  store %struct.Node* %194, %struct.Node** %6, align 8
  %195 = load i32, i32* %8, align 4
  %196 = icmp sgt i32 %195, 0
  %197 = load i32, i32* @x.9
  %198 = load i32, i32* @y.10
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %364

; <label>:205:                                    ; preds = %185
  br i1 %196, label %209, label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %8, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %212

; <label>:209:                                    ; preds = %206, %205
  %210 = load i32, i32* %8, align 4
  %211 = sdiv i32 %210, 10
  store i32 %211, i32* %7, align 4
  br label %217

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* %8, align 4
  %214 = icmp slt i32 %213, -9
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %212
  store i32 -1, i32* %7, align 4
  br label %216

; <label>:216:                                    ; preds = %215, %212
  br label %217

; <label>:217:                                    ; preds = %216, %209
  br label %10

; <label>:218:                                    ; preds = %39
  %219 = load i32, i32* @x.9
  %220 = load i32, i32* @y.10
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %376

; <label>:227:                                    ; preds = %218, %376
  %228 = load i32, i32* %7, align 4
  %229 = icmp eq i32 %228, 1
  %230 = load i32, i32* @x.9
  %231 = load i32, i32* @y.10
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %376

; <label>:238:                                    ; preds = %227
  br i1 %229, label %239, label %259

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x.9
  %241 = load i32, i32* @y.10
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %379

; <label>:248:                                    ; preds = %239, %379
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* @x1, align 4
  %250 = load i32, i32* @x.9
  %251 = load i32, i32* @y.10
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %379

; <label>:258:                                    ; preds = %248
  br label %259

; <label>:259:                                    ; preds = %258, %238
  %260 = load i32, i32* %7, align 4
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %262, label %267

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %8, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %267

; <label>:265:                                    ; preds = %262
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1, i32* @x1, align 4
  br label %309

; <label>:267:                                    ; preds = %262, %259
  %268 = load i32, i32* @x.9
  %269 = load i32, i32* @y.10
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %381

; <label>:276:                                    ; preds = %267, %381
  %277 = load i32, i32* %8, align 4
  %278 = icmp slt i32 %277, 0
  %279 = load i32, i32* @x.9
  %280 = load i32, i32* @y.10
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %381

; <label>:287:                                    ; preds = %276
  br i1 %278, label %288, label %308

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x.9
  %290 = load i32, i32* @y.10
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %384

; <label>:297:                                    ; preds = %288, %384
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %299 = load i32, i32* @x.9
  %300 = load i32, i32* @y.10
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %384

; <label>:307:                                    ; preds = %297
  br label %308

; <label>:308:                                    ; preds = %307, %287
  br label %309

; <label>:309:                                    ; preds = %308, %265
  %310 = load i32, i32* @x.9
  %311 = load i32, i32* @y.10
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %386

; <label>:318:                                    ; preds = %309, %386
  %319 = load %struct.Node*, %struct.Node** %6, align 8
  %320 = load i32, i32* @x.9
  %321 = load i32, i32* @y.10
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %386

; <label>:328:                                    ; preds = %318
  ret %struct.Node* %319

; <label>:329:                                    ; preds = %30, %20
  br label %30

; <label>:330:                                    ; preds = %54, %45
  %331 = load %struct.Node*, %struct.Node** %5, align 8
  %332 = getelementptr inbounds %struct.Node, %struct.Node* %331, i32 0, i32 2
  %333 = load %struct.Node*, %struct.Node** %332, align 8
  %334 = icmp ne %struct.Node* %333, null
  br label %54

; <label>:335:                                    ; preds = %77, %68
  %336 = load %struct.Node*, %struct.Node** %4, align 8
  %337 = getelementptr inbounds %struct.Node, %struct.Node* %336, i32 0, i32 0
  %338 = load i32, i32* %337, align 8
  %339 = load %struct.Node*, %struct.Node** %5, align 8
  %340 = getelementptr inbounds %struct.Node, %struct.Node* %339, i32 0, i32 0
  %341 = load i32, i32* %340, align 8
  %342 = sub i32 0, %338
  %343 = add i32 %342, %341
  %344 = shl i32 %338, %341
  %345 = add nsw i32 %338, %341
  %346 = load i32, i32* %7, align 4
  %347 = shl i32 %345, %346
  %348 = sub i32 %345, %346
  %349 = mul i32 %348, %346
  %350 = sub i32 %345, %346
  %351 = mul i32 %350, %346
  %352 = shl i32 %345, %346
  %353 = shl i32 %345, %346
  %354 = add nsw i32 %345, %346
  store i32 %354, i32* %8, align 4
  %355 = load %struct.Node*, %struct.Node** %4, align 8
  %356 = getelementptr inbounds %struct.Node, %struct.Node* %355, i32 0, i32 2
  %357 = load %struct.Node*, %struct.Node** %356, align 8
  store %struct.Node* %357, %struct.Node** %4, align 8
  %358 = load %struct.Node*, %struct.Node** %5, align 8
  %359 = getelementptr inbounds %struct.Node, %struct.Node* %358, i32 0, i32 2
  %360 = load %struct.Node*, %struct.Node** %359, align 8
  store %struct.Node* %360, %struct.Node** %5, align 8
  br label %77

; <label>:361:                                    ; preds = %152, %143
  %362 = load i32, i32* %8, align 4
  %363 = icmp eq i32 %362, 0
  br label %152

; <label>:364:                                    ; preds = %185, %176
  %365 = load %struct.Node*, %struct.Node** %6, align 8
  %366 = load %struct.Node*, %struct.Node** %9, align 8
  %367 = getelementptr inbounds %struct.Node, %struct.Node* %366, i32 0, i32 2
  store %struct.Node* %365, %struct.Node** %367, align 8
  %368 = load %struct.Node*, %struct.Node** %9, align 8
  %369 = getelementptr inbounds %struct.Node, %struct.Node* %368, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %369, align 8
  %370 = load %struct.Node*, %struct.Node** %9, align 8
  %371 = load %struct.Node*, %struct.Node** %6, align 8
  %372 = getelementptr inbounds %struct.Node, %struct.Node* %371, i32 0, i32 1
  store %struct.Node* %370, %struct.Node** %372, align 8
  %373 = load %struct.Node*, %struct.Node** %9, align 8
  store %struct.Node* %373, %struct.Node** %6, align 8
  %374 = load i32, i32* %8, align 4
  %375 = icmp sgt i32 %374, 0
  br label %185

; <label>:376:                                    ; preds = %227, %218
  %377 = load i32, i32* %7, align 4
  %378 = icmp eq i32 %377, 1
  br label %227

; <label>:379:                                    ; preds = %248, %239
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* @x1, align 4
  br label %248

; <label>:381:                                    ; preds = %276, %267
  %382 = load i32, i32* %8, align 4
  %383 = icmp slt i32 %382, 0
  br label %276

; <label>:384:                                    ; preds = %297, %288
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %297

; <label>:386:                                    ; preds = %318, %309
  %387 = load %struct.Node*, %struct.Node** %6, align 8
  br label %318
}

; Function Attrs: noinline nounwind uwtable
define void @destroy1List_link(%struct.Node*) #0 {
  %2 = alloca %struct.Node*, align 8
  %3 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  br label %4

; <label>:4:                                      ; preds = %7, %1
  %5 = load %struct.Node*, %struct.Node** %2, align 8
  %6 = icmp ne %struct.Node* %5, null
  br i1 %6, label %7, label %14

; <label>:7:                                      ; preds = %4
  %8 = load %struct.Node*, %struct.Node** %2, align 8
  store %struct.Node* %8, %struct.Node** %3, align 8
  %9 = load %struct.Node*, %struct.Node** %2, align 8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 2
  %11 = load %struct.Node*, %struct.Node** %10, align 8
  store %struct.Node* %11, %struct.Node** %2, align 8
  %12 = load %struct.Node*, %struct.Node** %3, align 8
  %13 = bitcast %struct.Node* %12 to i8*
  call void @free(i8* %13) #4
  br label %4

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* @x.11
  %16 = load i32, i32* @y.12
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %14, %33
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %23
  ret void

; <label>:33:                                     ; preds = %23, %14
  br label %23
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @destroy2List_link(%struct.Node*) #0 {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %1, %33
  %11 = alloca %struct.Node*, align 8
  %12 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %11, align 8
  %13 = load i32, i32* @x.13
  %14 = load i32, i32* @y.14
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %25, %21
  %23 = load %struct.Node*, %struct.Node** %11, align 8
  %24 = icmp ne %struct.Node* %23, null
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %22
  %26 = load %struct.Node*, %struct.Node** %11, align 8
  store %struct.Node* %26, %struct.Node** %12, align 8
  %27 = load %struct.Node*, %struct.Node** %11, align 8
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %27, i32 0, i32 1
  %29 = load %struct.Node*, %struct.Node** %28, align 8
  store %struct.Node* %29, %struct.Node** %11, align 8
  %30 = load %struct.Node*, %struct.Node** %12, align 8
  %31 = bitcast %struct.Node* %30 to i8*
  call void @free(i8* %31) #4
  br label %22

; <label>:32:                                     ; preds = %22
  ret void

; <label>:33:                                     ; preds = %10, %1
  %34 = alloca %struct.Node*, align 8
  %35 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %34, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Node*, align 8
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  store i32 0, i32* %1, align 4
  %5 = call %struct.Node* @create()
  store %struct.Node* %5, %struct.Node** %2, align 8
  %6 = call %struct.Node* @create()
  store %struct.Node* %6, %struct.Node** %3, align 8
  %7 = call noalias i8* @malloc(i64 24) #4
  %8 = bitcast i8* %7 to %struct.Node*
  store %struct.Node* %8, %struct.Node** %4, align 8
  %9 = load %struct.Node*, %struct.Node** %4, align 8
  %10 = icmp eq %struct.Node* %9, null
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  br label %13

; <label>:13:                                     ; preds = %11, %0
  %14 = load %struct.Node*, %struct.Node** %4, align 8
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %15, align 8
  %16 = load %struct.Node*, %struct.Node** %4, align 8
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %16, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %17, align 8
  %18 = load %struct.Node*, %struct.Node** %2, align 8
  %19 = load %struct.Node*, %struct.Node** %3, align 8
  %20 = load %struct.Node*, %struct.Node** %4, align 8
  %21 = call %struct.Node* @add(%struct.Node* %18, %struct.Node* %19, %struct.Node* %20)
  store %struct.Node* %21, %struct.Node** %4, align 8
  %22 = load %struct.Node*, %struct.Node** %4, align 8
  call void @print(%struct.Node* %22)
  %23 = load %struct.Node*, %struct.Node** %4, align 8
  call void @destroy2List_link(%struct.Node* %23)
  %24 = load %struct.Node*, %struct.Node** %2, align 8
  call void @destroy1List_link(%struct.Node* %24)
  %25 = load %struct.Node*, %struct.Node** %3, align 8
  call void @destroy1List_link(%struct.Node* %25)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

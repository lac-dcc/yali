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

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @createNullList_link() #0 {
  %1 = alloca %struct.Node*, align 8
  %2 = call noalias i8* @malloc(i64 24) #4
  %3 = bitcast i8* %2 to %struct.Node*
  store %struct.Node* %3, %struct.Node** %1, align 8
  %4 = load %struct.Node*, %struct.Node** %1, align 8
  %5 = icmp ne %struct.Node* %4, null
  br i1 %5, label %6, label %11

; <label>:6:                                      ; preds = %0
  %7 = load %struct.Node*, %struct.Node** %1, align 8
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %8, align 8
  %9 = load %struct.Node*, %struct.Node** %1, align 8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %10, align 8
  br label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  br label %13

; <label>:13:                                     ; preds = %11, %6
  %14 = load %struct.Node*, %struct.Node** %1, align 8
  ret %struct.Node* %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @create() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  store i32 0, i32* %2, align 4
  %5 = call %struct.Node* @createNullList_link()
  store %struct.Node* %5, %struct.Node** %3, align 8
  %6 = load %struct.Node*, %struct.Node** %3, align 8
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %55, %22, %0
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %1, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 10
  br i1 %12, label %13, label %56

; <label>:13:                                     ; preds = %8
  %14 = call noalias i8* @malloc(i64 24) #4
  %15 = bitcast i8* %14 to %struct.Node*
  store %struct.Node* %15, %struct.Node** %4, align 8
  %16 = load %struct.Node*, %struct.Node** %4, align 8
  %17 = icmp ne %struct.Node* %16, null
  br i1 %17, label %18, label %53

; <label>:18:                                     ; preds = %13
  %19 = load i8, i8* %1, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store i32 1, i32* %2, align 4
  br label %8

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %23
  %27 = load i8, i8* %1, align 1
  %28 = sext i8 %27 to i32
  %29 = sub i32 0, 48
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 48
  %32 = mul nsw i32 -1, %30
  %33 = load %struct.Node*, %struct.Node** %4, align 8
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %33, i32 0, i32 0
  store i32 %32, i32* %34, align 8
  br label %43

; <label>:35:                                     ; preds = %23
  %36 = load i8, i8* %1, align 1
  %37 = sext i8 %36 to i32
  %38 = sub i32 0, 48
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 48
  %41 = load %struct.Node*, %struct.Node** %4, align 8
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %41, i32 0, i32 0
  store i32 %39, i32* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %35, %26
  %44 = load %struct.Node*, %struct.Node** %3, align 8
  %45 = load %struct.Node*, %struct.Node** %4, align 8
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %45, i32 0, i32 2
  store %struct.Node* %44, %struct.Node** %46, align 8
  %47 = load %struct.Node*, %struct.Node** %4, align 8
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %47, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %48, align 8
  %49 = load %struct.Node*, %struct.Node** %4, align 8
  %50 = load %struct.Node*, %struct.Node** %3, align 8
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %50, i32 0, i32 1
  store %struct.Node* %49, %struct.Node** %51, align 8
  %52 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %52, %struct.Node** %3, align 8
  br label %55

; <label>:53:                                     ; preds = %13
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  br label %55

; <label>:55:                                     ; preds = %53, %43
  br label %8

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* @count, align 4
  %58 = sub i32 %57, -577266355
  %59 = add i32 %58, 1
  %60 = add i32 %59, -577266355
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* @count, align 4
  %62 = load %struct.Node*, %struct.Node** %3, align 8
  ret %struct.Node* %62
}

declare i32 @getchar() #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.Node*) #0 {
  %2 = alloca %struct.Node*, align 8
  %3 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %73, %69, %1
  %5 = load %struct.Node*, %struct.Node** %2, align 8
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %5, i32 0, i32 2
  %7 = load %struct.Node*, %struct.Node** %6, align 8
  %8 = icmp ne %struct.Node* %7, null
  br i1 %8, label %9, label %86

; <label>:9:                                      ; preds = %4
  %10 = load %struct.Node*, %struct.Node** %2, align 8
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %37

; <label>:14:                                     ; preds = %9
  %15 = load %struct.Node*, %struct.Node** %2, align 8
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %15, i32 0, i32 2
  %17 = load %struct.Node*, %struct.Node** %16, align 8
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %14
  %22 = load %struct.Node*, %struct.Node** %2, align 8
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = sub i32 %24, 980278945
  %26 = add i32 %25, -1
  %27 = add i32 %26, 980278945
  %28 = add nsw i32 %24, -1
  store i32 %27, i32* %23, align 8
  %29 = load %struct.Node*, %struct.Node** %2, align 8
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %29, i32 0, i32 2
  %31 = load %struct.Node*, %struct.Node** %30, align 8
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = sub i32 0, 10
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 10
  store i32 %35, i32* %32, align 8
  br label %37

; <label>:37:                                     ; preds = %21, %14, %9
  %38 = load %struct.Node*, %struct.Node** %2, align 8
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

; <label>:42:                                     ; preds = %37
  %43 = load %struct.Node*, %struct.Node** %2, align 8
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %43, i32 0, i32 2
  %45 = load %struct.Node*, %struct.Node** %44, align 8
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %42
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %51

; <label>:51:                                     ; preds = %49, %42, %37
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %51
  %55 = load %struct.Node*, %struct.Node** %2, align 8
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %55, i32 0, i32 2
  %57 = load %struct.Node*, %struct.Node** %56, align 8
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %57, i32 0, i32 2
  %59 = load %struct.Node*, %struct.Node** %58, align 8
  %60 = icmp ne %struct.Node* %59, null
  br i1 %60, label %61, label %73

; <label>:61:                                     ; preds = %54
  %62 = load %struct.Node*, %struct.Node** %2, align 8
  %63 = getelementptr inbounds %struct.Node, %struct.Node* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x1, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %66
  %70 = load %struct.Node*, %struct.Node** %2, align 8
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %70, i32 0, i32 2
  %72 = load %struct.Node*, %struct.Node** %71, align 8
  store %struct.Node* %72, %struct.Node** %2, align 8
  br label %4

; <label>:73:                                     ; preds = %66, %61, %54, %51
  %74 = load %struct.Node*, %struct.Node** %2, align 8
  %75 = getelementptr inbounds %struct.Node, %struct.Node* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = call i32 @abs(i32 %76) #5
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  %79 = load %struct.Node*, %struct.Node** %2, align 8
  %80 = getelementptr inbounds %struct.Node, %struct.Node* %79, i32 0, i32 2
  %81 = load %struct.Node*, %struct.Node** %80, align 8
  store %struct.Node* %81, %struct.Node** %2, align 8
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %3, align 4
  br label %4

; <label>:86:                                     ; preds = %4
  ret void
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

; <label>:10:                                     ; preds = %146, %3
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
  br i1 %21, label %22, label %147

; <label>:22:                                     ; preds = %20
  %23 = load %struct.Node*, %struct.Node** %4, align 8
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i32 0, i32 2
  %25 = load %struct.Node*, %struct.Node** %24, align 8
  %26 = icmp ne %struct.Node* %25, null
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %22
  %28 = load %struct.Node*, %struct.Node** %5, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 0, i32 2
  %30 = load %struct.Node*, %struct.Node** %29, align 8
  %31 = icmp ne %struct.Node* %30, null
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %27
  %33 = load %struct.Node*, %struct.Node** %4, align 8
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = load %struct.Node*, %struct.Node** %5, align 8
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = sub i32 0, %38
  %40 = sub i32 %35, %39
  %41 = add nsw i32 %35, %38
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 %40, 146597050
  %44 = add i32 %43, %42
  %45 = add i32 %44, 146597050
  %46 = add nsw i32 %40, %42
  store i32 %45, i32* %8, align 4
  %47 = load %struct.Node*, %struct.Node** %4, align 8
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %47, i32 0, i32 2
  %49 = load %struct.Node*, %struct.Node** %48, align 8
  store %struct.Node* %49, %struct.Node** %4, align 8
  %50 = load %struct.Node*, %struct.Node** %5, align 8
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %50, i32 0, i32 2
  %52 = load %struct.Node*, %struct.Node** %51, align 8
  store %struct.Node* %52, %struct.Node** %5, align 8
  br label %98

; <label>:53:                                     ; preds = %27, %22
  %54 = load %struct.Node*, %struct.Node** %4, align 8
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %54, i32 0, i32 2
  %56 = load %struct.Node*, %struct.Node** %55, align 8
  %57 = icmp eq %struct.Node* %56, null
  br i1 %57, label %58, label %80

; <label>:58:                                     ; preds = %53
  %59 = load %struct.Node*, %struct.Node** %5, align 8
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %59, i32 0, i32 2
  %61 = load %struct.Node*, %struct.Node** %60, align 8
  %62 = icmp ne %struct.Node* %61, null
  br i1 %62, label %63, label %80

; <label>:63:                                     ; preds = %58
  %64 = load %struct.Node*, %struct.Node** %5, align 8
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = sub i32 0, 0
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 0, %66
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 %70, 1594965421
  %74 = add i32 %73, %72
  %75 = add i32 %74, 1594965421
  %76 = add nsw i32 %70, %72
  store i32 %75, i32* %8, align 4
  %77 = load %struct.Node*, %struct.Node** %5, align 8
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %77, i32 0, i32 2
  %79 = load %struct.Node*, %struct.Node** %78, align 8
  store %struct.Node* %79, %struct.Node** %5, align 8
  br label %97

; <label>:80:                                     ; preds = %58, %53
  %81 = load %struct.Node*, %struct.Node** %4, align 8
  %82 = getelementptr inbounds %struct.Node, %struct.Node* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = sub i32 0, %83
  %85 = sub i32 0, 0
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 0
  %89 = load i32, i32* %7, align 4
  %90 = add i32 %87, -1784591620
  %91 = add i32 %90, %89
  %92 = sub i32 %91, -1784591620
  %93 = add nsw i32 %87, %89
  store i32 %92, i32* %8, align 4
  %94 = load %struct.Node*, %struct.Node** %4, align 8
  %95 = getelementptr inbounds %struct.Node, %struct.Node* %94, i32 0, i32 2
  %96 = load %struct.Node*, %struct.Node** %95, align 8
  store %struct.Node* %96, %struct.Node** %4, align 8
  br label %97

; <label>:97:                                     ; preds = %80, %63
  br label %98

; <label>:98:                                     ; preds = %97, %32
  store i32 0, i32* %7, align 4
  %99 = call noalias i8* @malloc(i64 24) #4
  %100 = bitcast i8* %99 to %struct.Node*
  store %struct.Node* %100, %struct.Node** %9, align 8
  %101 = load %struct.Node*, %struct.Node** %9, align 8
  %102 = icmp eq %struct.Node* %101, null
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %98
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  br label %105

; <label>:105:                                    ; preds = %103, %98
  %106 = load i32, i32* %8, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %111, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %116

; <label>:111:                                    ; preds = %108, %105
  %112 = load i32, i32* %8, align 4
  %113 = srem i32 %112, 10
  %114 = load %struct.Node*, %struct.Node** %9, align 8
  %115 = getelementptr inbounds %struct.Node, %struct.Node* %114, i32 0, i32 0
  store i32 %113, i32* %115, align 8
  br label %123

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %8, align 4
  %118 = mul nsw i32 -1, %117
  %119 = srem i32 %118, 10
  %120 = mul nsw i32 -1, %119
  %121 = load %struct.Node*, %struct.Node** %9, align 8
  %122 = getelementptr inbounds %struct.Node, %struct.Node* %121, i32 0, i32 0
  store i32 %120, i32* %122, align 8
  br label %123

; <label>:123:                                    ; preds = %116, %111
  %124 = load %struct.Node*, %struct.Node** %6, align 8
  %125 = load %struct.Node*, %struct.Node** %9, align 8
  %126 = getelementptr inbounds %struct.Node, %struct.Node* %125, i32 0, i32 2
  store %struct.Node* %124, %struct.Node** %126, align 8
  %127 = load %struct.Node*, %struct.Node** %9, align 8
  %128 = getelementptr inbounds %struct.Node, %struct.Node* %127, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %128, align 8
  %129 = load %struct.Node*, %struct.Node** %9, align 8
  %130 = load %struct.Node*, %struct.Node** %6, align 8
  %131 = getelementptr inbounds %struct.Node, %struct.Node* %130, i32 0, i32 1
  store %struct.Node* %129, %struct.Node** %131, align 8
  %132 = load %struct.Node*, %struct.Node** %9, align 8
  store %struct.Node* %132, %struct.Node** %6, align 8
  %133 = load i32, i32* %8, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %138, label %135

; <label>:135:                                    ; preds = %123
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

; <label>:138:                                    ; preds = %135, %123
  %139 = load i32, i32* %8, align 4
  %140 = sdiv i32 %139, 10
  store i32 %140, i32* %7, align 4
  br label %146

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %8, align 4
  %143 = icmp slt i32 %142, -9
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %141
  store i32 -1, i32* %7, align 4
  br label %145

; <label>:145:                                    ; preds = %144, %141
  br label %146

; <label>:146:                                    ; preds = %145, %138
  br label %10

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %147
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* @x1, align 4
  br label %152

; <label>:152:                                    ; preds = %150, %147
  %153 = load i32, i32* %7, align 4
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %160

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %8, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %155
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1, i32* @x1, align 4
  br label %166

; <label>:160:                                    ; preds = %155, %152
  %161 = load i32, i32* %8, align 4
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %160
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %165

; <label>:165:                                    ; preds = %163, %160
  br label %166

; <label>:166:                                    ; preds = %165, %158
  %167 = load %struct.Node*, %struct.Node** %6, align 8
  ret %struct.Node* %167
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
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @destroy2List_link(%struct.Node*) #0 {
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
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 1
  %11 = load %struct.Node*, %struct.Node** %10, align 8
  store %struct.Node* %11, %struct.Node** %2, align 8
  %12 = load %struct.Node*, %struct.Node** %3, align 8
  %13 = bitcast %struct.Node* %12 to i8*
  call void @free(i8* %13) #4
  br label %4

; <label>:14:                                     ; preds = %4
  ret void
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

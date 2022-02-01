; ModuleID = 'source-C-CXX/51/3674.c'
source_filename = "source-C-CXX/51/3674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, %struct.Node* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @create() #0 {
  %1 = alloca %struct.Node*, align 8
  %2 = call noalias i8* @malloc(i64 16) #3
  %3 = bitcast i8* %2 to %struct.Node*
  store %struct.Node* %3, %struct.Node** %1, align 8
  %4 = load %struct.Node*, %struct.Node** %1, align 8
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %5, align 8
  %6 = load %struct.Node*, %struct.Node** %1, align 8
  ret %struct.Node* %6
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.Node*, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %142

; <label>:11:                                     ; preds = %2, %142
  %12 = alloca %struct.Node*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.Node*, align 8
  %15 = alloca %struct.Node*, align 8
  %16 = alloca %struct.Node*, align 8
  %17 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %12, align 8
  store i32 %1, i32* %13, align 4
  store %struct.Node* null, %struct.Node** %14, align 8
  store %struct.Node* null, %struct.Node** %15, align 8
  store %struct.Node* null, %struct.Node** %16, align 8
  store i32 1, i32* %17, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %142

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %120, %26
  %28 = load i32, i32* %17, align 4
  %29 = load i32, i32* %13, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %123

; <label>:31:                                     ; preds = %27
  %32 = call noalias i8* @malloc(i64 16) #3
  %33 = bitcast i8* %32 to %struct.Node*
  store %struct.Node* %33, %struct.Node** %16, align 8
  %34 = load %struct.Node*, %struct.Node** %16, align 8
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %36)
  %38 = load %struct.Node*, %struct.Node** %12, align 8
  store %struct.Node* %38, %struct.Node** %15, align 8
  %39 = load %struct.Node*, %struct.Node** %12, align 8
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %39, i32 0, i32 1
  %41 = load %struct.Node*, %struct.Node** %40, align 8
  store %struct.Node* %41, %struct.Node** %14, align 8
  br label %42

; <label>:42:                                     ; preds = %94, %31
  %43 = load %struct.Node*, %struct.Node** %14, align 8
  %44 = icmp ne %struct.Node* %43, null
  br i1 %44, label %45, label %95

; <label>:45:                                     ; preds = %42
  %46 = load %struct.Node*, %struct.Node** %14, align 8
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = load %struct.Node*, %struct.Node** %16, align 8
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = icmp sge i32 %48, %51
  br i1 %52, label %53, label %72

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %149

; <label>:62:                                     ; preds = %53, %149
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %149

; <label>:71:                                     ; preds = %62
  br label %95

; <label>:72:                                     ; preds = %45
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %150

; <label>:81:                                     ; preds = %72, %150
  %82 = load %struct.Node*, %struct.Node** %14, align 8
  store %struct.Node* %82, %struct.Node** %15, align 8
  %83 = load %struct.Node*, %struct.Node** %14, align 8
  %84 = getelementptr inbounds %struct.Node, %struct.Node* %83, i32 0, i32 1
  %85 = load %struct.Node*, %struct.Node** %84, align 8
  store %struct.Node* %85, %struct.Node** %14, align 8
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %150

; <label>:94:                                     ; preds = %81
  br label %42

; <label>:95:                                     ; preds = %71, %42
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %155

; <label>:104:                                    ; preds = %95, %155
  %105 = load %struct.Node*, %struct.Node** %16, align 8
  %106 = load %struct.Node*, %struct.Node** %15, align 8
  %107 = getelementptr inbounds %struct.Node, %struct.Node* %106, i32 0, i32 1
  store %struct.Node* %105, %struct.Node** %107, align 8
  %108 = load %struct.Node*, %struct.Node** %14, align 8
  %109 = load %struct.Node*, %struct.Node** %16, align 8
  %110 = getelementptr inbounds %struct.Node, %struct.Node* %109, i32 0, i32 1
  store %struct.Node* %108, %struct.Node** %110, align 8
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %155

; <label>:119:                                    ; preds = %104
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %17, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %17, align 4
  br label %27

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %162

; <label>:132:                                    ; preds = %123, %162
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %162

; <label>:141:                                    ; preds = %132
  ret void

; <label>:142:                                    ; preds = %11, %2
  %143 = alloca %struct.Node*, align 8
  %144 = alloca i32, align 4
  %145 = alloca %struct.Node*, align 8
  %146 = alloca %struct.Node*, align 8
  %147 = alloca %struct.Node*, align 8
  %148 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %143, align 8
  store i32 %1, i32* %144, align 4
  store %struct.Node* null, %struct.Node** %145, align 8
  store %struct.Node* null, %struct.Node** %146, align 8
  store %struct.Node* null, %struct.Node** %147, align 8
  store i32 1, i32* %148, align 4
  br label %11

; <label>:149:                                    ; preds = %62, %53
  br label %62

; <label>:150:                                    ; preds = %81, %72
  %151 = load %struct.Node*, %struct.Node** %14, align 8
  store %struct.Node* %151, %struct.Node** %15, align 8
  %152 = load %struct.Node*, %struct.Node** %14, align 8
  %153 = getelementptr inbounds %struct.Node, %struct.Node* %152, i32 0, i32 1
  %154 = load %struct.Node*, %struct.Node** %153, align 8
  store %struct.Node* %154, %struct.Node** %14, align 8
  br label %81

; <label>:155:                                    ; preds = %104, %95
  %156 = load %struct.Node*, %struct.Node** %16, align 8
  %157 = load %struct.Node*, %struct.Node** %15, align 8
  %158 = getelementptr inbounds %struct.Node, %struct.Node* %157, i32 0, i32 1
  store %struct.Node* %156, %struct.Node** %158, align 8
  %159 = load %struct.Node*, %struct.Node** %14, align 8
  %160 = load %struct.Node*, %struct.Node** %16, align 8
  %161 = getelementptr inbounds %struct.Node, %struct.Node* %160, i32 0, i32 1
  store %struct.Node* %159, %struct.Node** %161, align 8
  br label %104

; <label>:162:                                    ; preds = %132, %123
  br label %132
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @outputdata(%struct.Node*) #0 {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 1
  %5 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %5, %struct.Node** %2, align 8
  br label %6

; <label>:6:                                      ; preds = %11, %1
  %7 = load %struct.Node*, %struct.Node** %2, align 8
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 1
  %9 = load %struct.Node*, %struct.Node** %8, align 8
  %10 = icmp ne %struct.Node* %9, null
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %6
  %12 = load %struct.Node*, %struct.Node** %2, align 8
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  %16 = load %struct.Node*, %struct.Node** %2, align 8
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %16, i32 0, i32 1
  %18 = load %struct.Node*, %struct.Node** %17, align 8
  store %struct.Node* %18, %struct.Node** %2, align 8
  br label %6

; <label>:19:                                     ; preds = %6
  %20 = load %struct.Node*, %struct.Node** %2, align 8
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %22)
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @inputdata(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store %struct.Node* null, %struct.Node** %3, align 8
  store %struct.Node* null, %struct.Node** %4, align 8
  store %struct.Node* null, %struct.Node** %5, align 8
  %7 = call %struct.Node* @create()
  store %struct.Node* %7, %struct.Node** %5, align 8
  %8 = load %struct.Node*, %struct.Node** %5, align 8
  store %struct.Node* %8, %struct.Node** %3, align 8
  store i32 1, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %29, %1
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %9
  %14 = call noalias i8* @malloc(i64 16) #3
  %15 = bitcast i8* %14 to %struct.Node*
  store %struct.Node* %15, %struct.Node** %4, align 8
  %16 = load %struct.Node*, %struct.Node** %4, align 8
  %17 = icmp ne %struct.Node* %16, null
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %13
  %19 = load %struct.Node*, %struct.Node** %4, align 8
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load %struct.Node*, %struct.Node** %4, align 8
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %23, align 8
  %24 = load %struct.Node*, %struct.Node** %4, align 8
  %25 = load %struct.Node*, %struct.Node** %3, align 8
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i32 0, i32 1
  store %struct.Node* %24, %struct.Node** %26, align 8
  %27 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %27, %struct.Node** %3, align 8
  br label %28

; <label>:28:                                     ; preds = %18, %13
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %9

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %32, %52
  %42 = load %struct.Node*, %struct.Node** %5, align 8
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %41
  ret %struct.Node* %42

; <label>:52:                                     ; preds = %41, %32
  %53 = load %struct.Node*, %struct.Node** %5, align 8
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define void @del(%struct.Node*, i32) #0 {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  store i32 %1, i32* %4, align 4
  store %struct.Node* null, %struct.Node** %5, align 8
  %6 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %6, %struct.Node** %5, align 8
  %7 = load %struct.Node*, %struct.Node** %3, align 8
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 1
  %9 = load %struct.Node*, %struct.Node** %8, align 8
  store %struct.Node* %9, %struct.Node** %3, align 8
  br label %10

; <label>:10:                                     ; preds = %89, %2
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %109

; <label>:19:                                     ; preds = %10, %109
  %20 = load %struct.Node*, %struct.Node** %3, align 8
  %21 = icmp ne %struct.Node* %20, null
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %109

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %90

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %112

; <label>:40:                                     ; preds = %31, %112
  %41 = load %struct.Node*, %struct.Node** %3, align 8
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %43, %44
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %112

; <label>:54:                                     ; preds = %40
  br i1 %45, label %55, label %66

; <label>:55:                                     ; preds = %54
  %56 = load %struct.Node*, %struct.Node** %3, align 8
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %56, i32 0, i32 1
  %58 = load %struct.Node*, %struct.Node** %57, align 8
  %59 = load %struct.Node*, %struct.Node** %5, align 8
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %59, i32 0, i32 1
  store %struct.Node* %58, %struct.Node** %60, align 8
  %61 = load %struct.Node*, %struct.Node** %3, align 8
  %62 = bitcast %struct.Node* %61 to i8*
  call void @free(i8* %62) #3
  %63 = load %struct.Node*, %struct.Node** %5, align 8
  %64 = getelementptr inbounds %struct.Node, %struct.Node* %63, i32 0, i32 1
  %65 = load %struct.Node*, %struct.Node** %64, align 8
  store %struct.Node* %65, %struct.Node** %3, align 8
  br label %89

; <label>:66:                                     ; preds = %54
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %118

; <label>:75:                                     ; preds = %66, %118
  %76 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %76, %struct.Node** %5, align 8
  %77 = load %struct.Node*, %struct.Node** %3, align 8
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %77, i32 0, i32 1
  %79 = load %struct.Node*, %struct.Node** %78, align 8
  store %struct.Node* %79, %struct.Node** %3, align 8
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %118

; <label>:88:                                     ; preds = %75
  br label %89

; <label>:89:                                     ; preds = %88, %55
  br label %10

; <label>:90:                                     ; preds = %30
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %123

; <label>:99:                                     ; preds = %90, %123
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %123

; <label>:108:                                    ; preds = %99
  ret void

; <label>:109:                                    ; preds = %19, %10
  %110 = load %struct.Node*, %struct.Node** %3, align 8
  %111 = icmp ne %struct.Node* %110, null
  br label %19

; <label>:112:                                    ; preds = %40, %31
  %113 = load %struct.Node*, %struct.Node** %3, align 8
  %114 = getelementptr inbounds %struct.Node, %struct.Node* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 8
  %116 = load i32, i32* %4, align 4
  %117 = icmp eq i32 %115, %116
  br label %40

; <label>:118:                                    ; preds = %75, %66
  %119 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %119, %struct.Node** %5, align 8
  %120 = load %struct.Node*, %struct.Node** %3, align 8
  %121 = getelementptr inbounds %struct.Node, %struct.Node* %120, i32 0, i32 1
  %122 = load %struct.Node*, %struct.Node** %121, align 8
  store %struct.Node* %122, %struct.Node** %3, align 8
  br label %75

; <label>:123:                                    ; preds = %99, %90
  br label %99
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @rinputdata(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store %struct.Node* null, %struct.Node** %3, align 8
  store %struct.Node* null, %struct.Node** %4, align 8
  store %struct.Node* null, %struct.Node** %5, align 8
  %7 = call %struct.Node* @create()
  store %struct.Node* %7, %struct.Node** %5, align 8
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %62, %1
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %65

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %70

; <label>:21:                                     ; preds = %12, %70
  %22 = call noalias i8* @malloc(i64 16) #3
  %23 = bitcast i8* %22 to %struct.Node*
  store %struct.Node* %23, %struct.Node** %4, align 8
  %24 = load %struct.Node*, %struct.Node** %4, align 8
  %25 = icmp ne %struct.Node* %24, null
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %70

; <label>:34:                                     ; preds = %21
  br i1 %25, label %35, label %61

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %75

; <label>:44:                                     ; preds = %35, %75
  %45 = load %struct.Node*, %struct.Node** %4, align 8
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load %struct.Node*, %struct.Node** %3, align 8
  %49 = load %struct.Node*, %struct.Node** %4, align 8
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %49, i32 0, i32 1
  store %struct.Node* %48, %struct.Node** %50, align 8
  %51 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %51, %struct.Node** %3, align 8
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %44
  br label %61

; <label>:61:                                     ; preds = %60, %34
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  br label %8

; <label>:65:                                     ; preds = %8
  %66 = load %struct.Node*, %struct.Node** %3, align 8
  %67 = load %struct.Node*, %struct.Node** %5, align 8
  %68 = getelementptr inbounds %struct.Node, %struct.Node* %67, i32 0, i32 1
  store %struct.Node* %66, %struct.Node** %68, align 8
  %69 = load %struct.Node*, %struct.Node** %5, align 8
  ret %struct.Node* %69

; <label>:70:                                     ; preds = %21, %12
  %71 = call noalias i8* @malloc(i64 16) #3
  %72 = bitcast i8* %71 to %struct.Node*
  store %struct.Node* %72, %struct.Node** %4, align 8
  %73 = load %struct.Node*, %struct.Node** %4, align 8
  %74 = icmp ne %struct.Node* %73, null
  br label %21

; <label>:75:                                     ; preds = %44, %35
  %76 = load %struct.Node*, %struct.Node** %4, align 8
  %77 = getelementptr inbounds %struct.Node, %struct.Node* %76, i32 0, i32 0
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %77)
  %79 = load %struct.Node*, %struct.Node** %3, align 8
  %80 = load %struct.Node*, %struct.Node** %4, align 8
  %81 = getelementptr inbounds %struct.Node, %struct.Node* %80, i32 0, i32 1
  store %struct.Node* %79, %struct.Node** %81, align 8
  %82 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %82, %struct.Node** %3, align 8
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define void @outputk(%struct.Node*, i32) #0 {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = load %struct.Node*, %struct.Node** %3, align 8
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 1
  %8 = load %struct.Node*, %struct.Node** %7, align 8
  store %struct.Node* %8, %struct.Node** %3, align 8
  br label %9

; <label>:9:                                      ; preds = %21, %2
  %10 = load %struct.Node*, %struct.Node** %3, align 8
  %11 = icmp ne %struct.Node* %10, null
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %12
  %17 = load %struct.Node*, %struct.Node** %3, align 8
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %19)
  br label %21

; <label>:21:                                     ; preds = %16, %12
  %22 = load %struct.Node*, %struct.Node** %3, align 8
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 0, i32 1
  %24 = load %struct.Node*, %struct.Node** %23, align 8
  store %struct.Node* %24, %struct.Node** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  br label %9

; <label>:27:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @change(%struct.Node*, i32, i32) #0 {
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %74

; <label>:12:                                     ; preds = %3, %74
  %13 = alloca %struct.Node*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.Node*, align 8
  %18 = alloca %struct.Node*, align 8
  %19 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 1, i32* %16, align 4
  store %struct.Node* null, %struct.Node** %17, align 8
  store %struct.Node* null, %struct.Node** %18, align 8
  store %struct.Node* null, %struct.Node** %19, align 8
  %20 = load %struct.Node*, %struct.Node** %13, align 8
  store %struct.Node* %20, %struct.Node** %17, align 8
  %21 = load %struct.Node*, %struct.Node** %13, align 8
  store %struct.Node* %21, %struct.Node** %19, align 8
  %22 = load %struct.Node*, %struct.Node** %13, align 8
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 0, i32 1
  %24 = load %struct.Node*, %struct.Node** %23, align 8
  store %struct.Node* %24, %struct.Node** %13, align 8
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %74

; <label>:33:                                     ; preds = %12
  br label %34

; <label>:34:                                     ; preds = %45, %33
  %35 = load %struct.Node*, %struct.Node** %13, align 8
  %36 = icmp ne %struct.Node* %35, null
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %16, align 4
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %15, align 4
  %41 = sub nsw i32 %39, %40
  %42 = add nsw i32 %41, 1
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %37
  br label %52

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %16, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %16, align 4
  %48 = load %struct.Node*, %struct.Node** %13, align 8
  store %struct.Node* %48, %struct.Node** %17, align 8
  %49 = load %struct.Node*, %struct.Node** %13, align 8
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %49, i32 0, i32 1
  %51 = load %struct.Node*, %struct.Node** %50, align 8
  store %struct.Node* %51, %struct.Node** %13, align 8
  br label %34

; <label>:52:                                     ; preds = %44, %34
  %53 = load %struct.Node*, %struct.Node** %19, align 8
  store %struct.Node* %53, %struct.Node** %18, align 8
  br label %54

; <label>:54:                                     ; preds = %59, %52
  %55 = load %struct.Node*, %struct.Node** %18, align 8
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %55, i32 0, i32 1
  %57 = load %struct.Node*, %struct.Node** %56, align 8
  %58 = icmp ne %struct.Node* %57, null
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %54
  %60 = load %struct.Node*, %struct.Node** %18, align 8
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %60, i32 0, i32 1
  %62 = load %struct.Node*, %struct.Node** %61, align 8
  store %struct.Node* %62, %struct.Node** %18, align 8
  br label %54

; <label>:63:                                     ; preds = %54
  %64 = load %struct.Node*, %struct.Node** %17, align 8
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %64, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %65, align 8
  %66 = load %struct.Node*, %struct.Node** %19, align 8
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %66, i32 0, i32 1
  %68 = load %struct.Node*, %struct.Node** %67, align 8
  %69 = load %struct.Node*, %struct.Node** %18, align 8
  %70 = getelementptr inbounds %struct.Node, %struct.Node* %69, i32 0, i32 1
  store %struct.Node* %68, %struct.Node** %70, align 8
  %71 = load %struct.Node*, %struct.Node** %13, align 8
  %72 = load %struct.Node*, %struct.Node** %19, align 8
  %73 = getelementptr inbounds %struct.Node, %struct.Node* %72, i32 0, i32 1
  store %struct.Node* %71, %struct.Node** %73, align 8
  ret void

; <label>:74:                                     ; preds = %12, %3
  %75 = alloca %struct.Node*, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca %struct.Node*, align 8
  %80 = alloca %struct.Node*, align 8
  %81 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %75, align 8
  store i32 %1, i32* %76, align 4
  store i32 %2, i32* %77, align 4
  store i32 1, i32* %78, align 4
  store %struct.Node* null, %struct.Node** %79, align 8
  store %struct.Node* null, %struct.Node** %80, align 8
  store %struct.Node* null, %struct.Node** %81, align 8
  %82 = load %struct.Node*, %struct.Node** %75, align 8
  store %struct.Node* %82, %struct.Node** %79, align 8
  %83 = load %struct.Node*, %struct.Node** %75, align 8
  store %struct.Node* %83, %struct.Node** %81, align 8
  %84 = load %struct.Node*, %struct.Node** %75, align 8
  %85 = getelementptr inbounds %struct.Node, %struct.Node* %84, i32 0, i32 1
  %86 = load %struct.Node*, %struct.Node** %85, align 8
  store %struct.Node* %86, %struct.Node** %75, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Node*, align 8
  store i32 0, i32* %1, align 4
  store %struct.Node* null, %struct.Node** %4, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %3, i32* %2)
  %6 = load i32, i32* %3, align 4
  %7 = call %struct.Node* @inputdata(i32 %6)
  store %struct.Node* %7, %struct.Node** %4, align 8
  %8 = load %struct.Node*, %struct.Node** %4, align 8
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  call void @change(%struct.Node* %8, i32 %9, i32 %10)
  %11 = load %struct.Node*, %struct.Node** %4, align 8
  call void @outputdata(%struct.Node* %11)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

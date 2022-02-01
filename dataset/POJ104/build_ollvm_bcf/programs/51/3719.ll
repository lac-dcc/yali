; ModuleID = 'source-C-CXX/51/3719.c'
source_filename = "source-C-CXX/51/3719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, %struct.Node* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"No Found!\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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
  %3 = alloca %struct.Node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %3, align 8
  store i32 %1, i32* %4, align 4
  store %struct.Node* null, %struct.Node** %5, align 8
  store %struct.Node* null, %struct.Node** %6, align 8
  store %struct.Node* null, %struct.Node** %7, align 8
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %101, %2
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %104

; <label>:13:                                     ; preds = %9
  %14 = call noalias i8* @malloc(i64 16) #3
  %15 = bitcast i8* %14 to %struct.Node*
  store %struct.Node* %15, %struct.Node** %7, align 8
  %16 = load %struct.Node*, %struct.Node** %7, align 8
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %19, %struct.Node** %6, align 8
  %20 = load %struct.Node*, %struct.Node** %3, align 8
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i32 0, i32 1
  %22 = load %struct.Node*, %struct.Node** %21, align 8
  store %struct.Node* %22, %struct.Node** %5, align 8
  br label %23

; <label>:23:                                     ; preds = %89, %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %105

; <label>:32:                                     ; preds = %23, %105
  %33 = load %struct.Node*, %struct.Node** %5, align 8
  %34 = icmp ne %struct.Node* %33, null
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %105

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %94

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %108

; <label>:53:                                     ; preds = %44, %108
  %54 = load %struct.Node*, %struct.Node** %5, align 8
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = load %struct.Node*, %struct.Node** %7, align 8
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = icmp sge i32 %56, %59
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %108

; <label>:69:                                     ; preds = %53
  br i1 %60, label %70, label %89

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %116

; <label>:79:                                     ; preds = %70, %116
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %116

; <label>:88:                                     ; preds = %79
  br label %94

; <label>:89:                                     ; preds = %69
  %90 = load %struct.Node*, %struct.Node** %5, align 8
  store %struct.Node* %90, %struct.Node** %6, align 8
  %91 = load %struct.Node*, %struct.Node** %5, align 8
  %92 = getelementptr inbounds %struct.Node, %struct.Node* %91, i32 0, i32 1
  %93 = load %struct.Node*, %struct.Node** %92, align 8
  store %struct.Node* %93, %struct.Node** %5, align 8
  br label %23

; <label>:94:                                     ; preds = %88, %43
  %95 = load %struct.Node*, %struct.Node** %7, align 8
  %96 = load %struct.Node*, %struct.Node** %6, align 8
  %97 = getelementptr inbounds %struct.Node, %struct.Node* %96, i32 0, i32 1
  store %struct.Node* %95, %struct.Node** %97, align 8
  %98 = load %struct.Node*, %struct.Node** %5, align 8
  %99 = load %struct.Node*, %struct.Node** %7, align 8
  %100 = getelementptr inbounds %struct.Node, %struct.Node* %99, i32 0, i32 1
  store %struct.Node* %98, %struct.Node** %100, align 8
  br label %101

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  br label %9

; <label>:104:                                    ; preds = %9
  ret void

; <label>:105:                                    ; preds = %32, %23
  %106 = load %struct.Node*, %struct.Node** %5, align 8
  %107 = icmp ne %struct.Node* %106, null
  br label %32

; <label>:108:                                    ; preds = %53, %44
  %109 = load %struct.Node*, %struct.Node** %5, align 8
  %110 = getelementptr inbounds %struct.Node, %struct.Node* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = load %struct.Node*, %struct.Node** %7, align 8
  %113 = getelementptr inbounds %struct.Node, %struct.Node* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = icmp sge i32 %111, %114
  br label %53

; <label>:116:                                    ; preds = %79, %70
  br label %79
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

; <label>:9:                                      ; preds = %47, %1
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %50

; <label>:13:                                     ; preds = %9
  %14 = call noalias i8* @malloc(i64 16) #3
  %15 = bitcast i8* %14 to %struct.Node*
  store %struct.Node* %15, %struct.Node** %4, align 8
  %16 = load %struct.Node*, %struct.Node** %4, align 8
  %17 = icmp ne %struct.Node* %16, null
  br i1 %17, label %18, label %46

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %18, %52
  %28 = load %struct.Node*, %struct.Node** %4, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load %struct.Node*, %struct.Node** %4, align 8
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %31, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %32, align 8
  %33 = load %struct.Node*, %struct.Node** %4, align 8
  %34 = load %struct.Node*, %struct.Node** %3, align 8
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %34, i32 0, i32 1
  store %struct.Node* %33, %struct.Node** %35, align 8
  %36 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %36, %struct.Node** %3, align 8
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %27
  br label %46

; <label>:46:                                     ; preds = %45, %13
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  br label %9

; <label>:50:                                     ; preds = %9
  %51 = load %struct.Node*, %struct.Node** %5, align 8
  ret %struct.Node* %51

; <label>:52:                                     ; preds = %27, %18
  %53 = load %struct.Node*, %struct.Node** %4, align 8
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %53, i32 0, i32 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  %56 = load %struct.Node*, %struct.Node** %4, align 8
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %56, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %57, align 8
  %58 = load %struct.Node*, %struct.Node** %4, align 8
  %59 = load %struct.Node*, %struct.Node** %3, align 8
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %59, i32 0, i32 1
  store %struct.Node* %58, %struct.Node** %60, align 8
  %61 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %61, %struct.Node** %3, align 8
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define void @del(%struct.Node*, i32) #0 {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %73

; <label>:11:                                     ; preds = %2, %73
  %12 = alloca %struct.Node*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %12, align 8
  store i32 %1, i32* %13, align 4
  store %struct.Node* null, %struct.Node** %14, align 8
  %15 = load %struct.Node*, %struct.Node** %12, align 8
  store %struct.Node* %15, %struct.Node** %14, align 8
  %16 = load %struct.Node*, %struct.Node** %12, align 8
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %16, i32 0, i32 1
  %18 = load %struct.Node*, %struct.Node** %17, align 8
  store %struct.Node* %18, %struct.Node** %12, align 8
  %19 = load i32, i32* @x.11
  %20 = load i32, i32* @y.12
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %73

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %71, %27
  %29 = load %struct.Node*, %struct.Node** %12, align 8
  %30 = icmp ne %struct.Node* %29, null
  br i1 %30, label %31, label %72

; <label>:31:                                     ; preds = %28
  %32 = load %struct.Node*, %struct.Node** %12, align 8
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = load i32, i32* %13, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %31
  %38 = load %struct.Node*, %struct.Node** %12, align 8
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %38, i32 0, i32 1
  %40 = load %struct.Node*, %struct.Node** %39, align 8
  %41 = load %struct.Node*, %struct.Node** %14, align 8
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %41, i32 0, i32 1
  store %struct.Node* %40, %struct.Node** %42, align 8
  %43 = load %struct.Node*, %struct.Node** %12, align 8
  %44 = bitcast %struct.Node* %43 to i8*
  call void @free(i8* %44) #3
  %45 = load %struct.Node*, %struct.Node** %14, align 8
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %45, i32 0, i32 1
  %47 = load %struct.Node*, %struct.Node** %46, align 8
  store %struct.Node* %47, %struct.Node** %12, align 8
  br label %53

; <label>:48:                                     ; preds = %31
  %49 = load %struct.Node*, %struct.Node** %12, align 8
  store %struct.Node* %49, %struct.Node** %14, align 8
  %50 = load %struct.Node*, %struct.Node** %12, align 8
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %50, i32 0, i32 1
  %52 = load %struct.Node*, %struct.Node** %51, align 8
  store %struct.Node* %52, %struct.Node** %12, align 8
  br label %53

; <label>:53:                                     ; preds = %48, %37
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %81

; <label>:62:                                     ; preds = %53, %81
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %62
  br label %28

; <label>:72:                                     ; preds = %28
  ret void

; <label>:73:                                     ; preds = %11, %2
  %74 = alloca %struct.Node*, align 8
  %75 = alloca i32, align 4
  %76 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %74, align 8
  store i32 %1, i32* %75, align 4
  store %struct.Node* null, %struct.Node** %76, align 8
  %77 = load %struct.Node*, %struct.Node** %74, align 8
  store %struct.Node* %77, %struct.Node** %76, align 8
  %78 = load %struct.Node*, %struct.Node** %74, align 8
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %78, i32 0, i32 1
  %80 = load %struct.Node*, %struct.Node** %79, align 8
  store %struct.Node* %80, %struct.Node** %74, align 8
  br label %11

; <label>:81:                                     ; preds = %62, %53
  br label %62
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

; <label>:8:                                      ; preds = %26, %1
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %8
  %13 = call noalias i8* @malloc(i64 16) #3
  %14 = bitcast i8* %13 to %struct.Node*
  store %struct.Node* %14, %struct.Node** %4, align 8
  %15 = load %struct.Node*, %struct.Node** %4, align 8
  %16 = icmp ne %struct.Node* %15, null
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %12
  %18 = load %struct.Node*, %struct.Node** %4, align 8
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load %struct.Node*, %struct.Node** %3, align 8
  %22 = load %struct.Node*, %struct.Node** %4, align 8
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 0, i32 1
  store %struct.Node* %21, %struct.Node** %23, align 8
  %24 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %24, %struct.Node** %3, align 8
  br label %25

; <label>:25:                                     ; preds = %17, %12
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  br label %8

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %29, %52
  %39 = load %struct.Node*, %struct.Node** %3, align 8
  %40 = load %struct.Node*, %struct.Node** %5, align 8
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %40, i32 0, i32 1
  store %struct.Node* %39, %struct.Node** %41, align 8
  %42 = load %struct.Node*, %struct.Node** %5, align 8
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %38
  ret %struct.Node* %42

; <label>:52:                                     ; preds = %38, %29
  %53 = load %struct.Node*, %struct.Node** %3, align 8
  %54 = load %struct.Node*, %struct.Node** %5, align 8
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %54, i32 0, i32 1
  store %struct.Node* %53, %struct.Node** %55, align 8
  %56 = load %struct.Node*, %struct.Node** %5, align 8
  br label %38
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
  %4 = alloca %struct.Node*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.Node*, align 8
  %9 = alloca %struct.Node*, align 8
  %10 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store %struct.Node* null, %struct.Node** %8, align 8
  store %struct.Node* null, %struct.Node** %9, align 8
  store %struct.Node* null, %struct.Node** %10, align 8
  %11 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %11, %struct.Node** %8, align 8
  %12 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %12, %struct.Node** %10, align 8
  %13 = load %struct.Node*, %struct.Node** %4, align 8
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i32 0, i32 1
  %15 = load %struct.Node*, %struct.Node** %14, align 8
  store %struct.Node* %15, %struct.Node** %4, align 8
  br label %16

; <label>:16:                                     ; preds = %27, %3
  %17 = load %struct.Node*, %struct.Node** %4, align 8
  %18 = icmp ne %struct.Node* %17, null
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %21, %22
  %24 = add nsw i32 %23, 1
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %19
  br label %34

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  %30 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %30, %struct.Node** %8, align 8
  %31 = load %struct.Node*, %struct.Node** %4, align 8
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %31, i32 0, i32 1
  %33 = load %struct.Node*, %struct.Node** %32, align 8
  store %struct.Node* %33, %struct.Node** %4, align 8
  br label %16

; <label>:34:                                     ; preds = %26, %16
  %35 = load %struct.Node*, %struct.Node** %10, align 8
  store %struct.Node* %35, %struct.Node** %9, align 8
  br label %36

; <label>:36:                                     ; preds = %62, %34
  %37 = load %struct.Node*, %struct.Node** %9, align 8
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %37, i32 0, i32 1
  %39 = load %struct.Node*, %struct.Node** %38, align 8
  %40 = icmp ne %struct.Node* %39, null
  br i1 %40, label %41, label %63

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x.17
  %43 = load i32, i32* @y.18
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %74

; <label>:50:                                     ; preds = %41, %74
  %51 = load %struct.Node*, %struct.Node** %9, align 8
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %51, i32 0, i32 1
  %53 = load %struct.Node*, %struct.Node** %52, align 8
  store %struct.Node* %53, %struct.Node** %9, align 8
  %54 = load i32, i32* @x.17
  %55 = load i32, i32* @y.18
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %50
  br label %36

; <label>:63:                                     ; preds = %36
  %64 = load %struct.Node*, %struct.Node** %8, align 8
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %64, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %65, align 8
  %66 = load %struct.Node*, %struct.Node** %10, align 8
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %66, i32 0, i32 1
  %68 = load %struct.Node*, %struct.Node** %67, align 8
  %69 = load %struct.Node*, %struct.Node** %9, align 8
  %70 = getelementptr inbounds %struct.Node, %struct.Node* %69, i32 0, i32 1
  store %struct.Node* %68, %struct.Node** %70, align 8
  %71 = load %struct.Node*, %struct.Node** %4, align 8
  %72 = load %struct.Node*, %struct.Node** %10, align 8
  %73 = getelementptr inbounds %struct.Node, %struct.Node* %72, i32 0, i32 1
  store %struct.Node* %71, %struct.Node** %73, align 8
  ret void

; <label>:74:                                     ; preds = %50, %41
  %75 = load %struct.Node*, %struct.Node** %9, align 8
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %75, i32 0, i32 1
  %77 = load %struct.Node*, %struct.Node** %76, align 8
  store %struct.Node* %77, %struct.Node** %9, align 8
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define void @found(%struct.Node*, i32) #0 {
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca %struct.Node*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.Node*, align 8
  %15 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %12, align 8
  store i32 %1, i32* %13, align 4
  %16 = load %struct.Node*, %struct.Node** %12, align 8
  store %struct.Node* %16, %struct.Node** %14, align 8
  store i32 1, i32* %15, align 4
  %17 = load %struct.Node*, %struct.Node** %14, align 8
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i32 0, i32 1
  %19 = load %struct.Node*, %struct.Node** %18, align 8
  store %struct.Node* %19, %struct.Node** %12, align 8
  %20 = load i32, i32* @x.19
  %21 = load i32, i32* @y.20
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %43, %28
  %30 = load %struct.Node*, %struct.Node** %12, align 8
  %31 = icmp ne %struct.Node* %30, null
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %13, align 4
  %34 = load %struct.Node*, %struct.Node** %12, align 8
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %32
  %39 = load %struct.Node*, %struct.Node** %12, align 8
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %41)
  store i32 0, i32* %15, align 4
  br label %43

; <label>:43:                                     ; preds = %38, %32
  %44 = load %struct.Node*, %struct.Node** %12, align 8
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %44, i32 0, i32 1
  %46 = load %struct.Node*, %struct.Node** %45, align 8
  store %struct.Node* %46, %struct.Node** %12, align 8
  br label %29

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* @x.19
  %49 = load i32, i32* @y.20
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %80

; <label>:56:                                     ; preds = %47, %80
  %57 = load i32, i32* %15, align 4
  %58 = icmp ne i32 %57, 0
  %59 = load i32, i32* @x.19
  %60 = load i32, i32* @y.20
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %80

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %70

; <label>:68:                                     ; preds = %67
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  br label %70

; <label>:70:                                     ; preds = %68, %67
  ret void

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca %struct.Node*, align 8
  %73 = alloca i32, align 4
  %74 = alloca %struct.Node*, align 8
  %75 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %72, align 8
  store i32 %1, i32* %73, align 4
  %76 = load %struct.Node*, %struct.Node** %72, align 8
  store %struct.Node* %76, %struct.Node** %74, align 8
  store i32 1, i32* %75, align 4
  %77 = load %struct.Node*, %struct.Node** %74, align 8
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %77, i32 0, i32 1
  %79 = load %struct.Node*, %struct.Node** %78, align 8
  store %struct.Node* %79, %struct.Node** %72, align 8
  br label %11

; <label>:80:                                     ; preds = %56, %47
  %81 = load i32, i32* %15, align 4
  %82 = icmp ne i32 %81, 0
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @arrange(%struct.Node*) #0 {
  %2 = alloca %struct.Node*, align 8
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %struct.Node*, align 8
  %9 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  store %struct.Node* null, %struct.Node** %3, align 8
  store %struct.Node* null, %struct.Node** %4, align 8
  store %struct.Node* null, %struct.Node** %5, align 8
  store %struct.Node* null, %struct.Node** %6, align 8
  store %struct.Node* null, %struct.Node** %7, align 8
  store %struct.Node* null, %struct.Node** %8, align 8
  store %struct.Node* null, %struct.Node** %9, align 8
  %10 = call %struct.Node* @create()
  store %struct.Node* %10, %struct.Node** %6, align 8
  %11 = load %struct.Node*, %struct.Node** %6, align 8
  store %struct.Node* %11, %struct.Node** %3, align 8
  %12 = load %struct.Node*, %struct.Node** %2, align 8
  store %struct.Node* %12, %struct.Node** %4, align 8
  br label %13

; <label>:13:                                     ; preds = %60, %1
  %14 = load %struct.Node*, %struct.Node** %4, align 8
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i32 0, i32 1
  %16 = load %struct.Node*, %struct.Node** %15, align 8
  %17 = icmp ne %struct.Node* %16, null
  br i1 %17, label %18, label %81

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x.21
  %20 = load i32, i32* @y.22
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %83

; <label>:27:                                     ; preds = %18, %83
  %28 = load %struct.Node*, %struct.Node** %4, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 0, i32 1
  %30 = load %struct.Node*, %struct.Node** %29, align 8
  store %struct.Node* %30, %struct.Node** %2, align 8
  store %struct.Node* %30, %struct.Node** %5, align 8
  %31 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %31, %struct.Node** %8, align 8
  store %struct.Node* %31, %struct.Node** %7, align 8
  %32 = load i32, i32* @x.21
  %33 = load i32, i32* @y.22
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %83

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %55, %40
  %42 = load %struct.Node*, %struct.Node** %2, align 8
  %43 = icmp ne %struct.Node* %42, null
  br i1 %43, label %44, label %60

; <label>:44:                                     ; preds = %41
  %45 = load %struct.Node*, %struct.Node** %5, align 8
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = load %struct.Node*, %struct.Node** %2, align 8
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %44
  %53 = load %struct.Node*, %struct.Node** %2, align 8
  store %struct.Node* %53, %struct.Node** %5, align 8
  %54 = load %struct.Node*, %struct.Node** %7, align 8
  store %struct.Node* %54, %struct.Node** %8, align 8
  br label %55

; <label>:55:                                     ; preds = %52, %44
  %56 = load %struct.Node*, %struct.Node** %2, align 8
  store %struct.Node* %56, %struct.Node** %7, align 8
  %57 = load %struct.Node*, %struct.Node** %2, align 8
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %57, i32 0, i32 1
  %59 = load %struct.Node*, %struct.Node** %58, align 8
  store %struct.Node* %59, %struct.Node** %2, align 8
  br label %41

; <label>:60:                                     ; preds = %41
  %61 = call noalias i8* @malloc(i64 16) #3
  %62 = bitcast i8* %61 to %struct.Node*
  store %struct.Node* %62, %struct.Node** %9, align 8
  %63 = load %struct.Node*, %struct.Node** %5, align 8
  %64 = getelementptr inbounds %struct.Node, %struct.Node* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = load %struct.Node*, %struct.Node** %9, align 8
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %66, i32 0, i32 0
  store i32 %65, i32* %67, align 8
  %68 = load %struct.Node*, %struct.Node** %9, align 8
  %69 = load %struct.Node*, %struct.Node** %3, align 8
  %70 = getelementptr inbounds %struct.Node, %struct.Node* %69, i32 0, i32 1
  store %struct.Node* %68, %struct.Node** %70, align 8
  %71 = load %struct.Node*, %struct.Node** %9, align 8
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %71, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %72, align 8
  %73 = load %struct.Node*, %struct.Node** %9, align 8
  store %struct.Node* %73, %struct.Node** %3, align 8
  %74 = load %struct.Node*, %struct.Node** %5, align 8
  %75 = getelementptr inbounds %struct.Node, %struct.Node* %74, i32 0, i32 1
  %76 = load %struct.Node*, %struct.Node** %75, align 8
  %77 = load %struct.Node*, %struct.Node** %8, align 8
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %77, i32 0, i32 1
  store %struct.Node* %76, %struct.Node** %78, align 8
  %79 = load %struct.Node*, %struct.Node** %5, align 8
  %80 = bitcast %struct.Node* %79 to i8*
  call void @free(i8* %80) #3
  br label %13

; <label>:81:                                     ; preds = %13
  %82 = load %struct.Node*, %struct.Node** %6, align 8
  ret %struct.Node* %82

; <label>:83:                                     ; preds = %27, %18
  %84 = load %struct.Node*, %struct.Node** %4, align 8
  %85 = getelementptr inbounds %struct.Node, %struct.Node* %84, i32 0, i32 1
  %86 = load %struct.Node*, %struct.Node** %85, align 8
  store %struct.Node* %86, %struct.Node** %2, align 8
  store %struct.Node* %86, %struct.Node** %5, align 8
  %87 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %87, %struct.Node** %8, align 8
  store %struct.Node* %87, %struct.Node** %7, align 8
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.23
  %2 = load i32, i32* @y.24
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %30

; <label>:9:                                      ; preds = %0, %30
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.Node*, align 8
  store i32 0, i32* %10, align 4
  store %struct.Node* null, %struct.Node** %13, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32* %12, i32* %11)
  %15 = load i32, i32* %12, align 4
  %16 = call %struct.Node* @inputdata(i32 %15)
  store %struct.Node* %16, %struct.Node** %13, align 8
  %17 = load %struct.Node*, %struct.Node** %13, align 8
  %18 = load i32, i32* %12, align 4
  %19 = load i32, i32* %11, align 4
  call void @change(%struct.Node* %17, i32 %18, i32 %19)
  %20 = load %struct.Node*, %struct.Node** %13, align 8
  call void @outputdata(%struct.Node* %20)
  %21 = load i32, i32* @x.23
  %22 = load i32, i32* @y.24
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %9
  ret i32 0

; <label>:30:                                     ; preds = %9, %0
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %struct.Node*, align 8
  store i32 0, i32* %31, align 4
  store %struct.Node* null, %struct.Node** %34, align 8
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32* %33, i32* %32)
  %36 = load i32, i32* %33, align 4
  %37 = call %struct.Node* @inputdata(i32 %36)
  store %struct.Node* %37, %struct.Node** %34, align 8
  %38 = load %struct.Node*, %struct.Node** %34, align 8
  %39 = load i32, i32* %33, align 4
  %40 = load i32, i32* %32, align 4
  call void @change(%struct.Node* %38, i32 %39, i32 %40)
  %41 = load %struct.Node*, %struct.Node** %34, align 8
  call void @outputdata(%struct.Node* %41)
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

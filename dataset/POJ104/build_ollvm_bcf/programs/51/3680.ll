; ModuleID = 'source-C-CXX/51/3680.c'
source_filename = "source-C-CXX/51/3680.c"
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
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %87

; <label>:11:                                     ; preds = %2, %87
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
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %87

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %83, %26
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %94

; <label>:36:                                     ; preds = %27, %94
  %37 = load i32, i32* %17, align 4
  %38 = load i32, i32* %13, align 4
  %39 = icmp sle i32 %37, %38
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %94

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %86

; <label>:49:                                     ; preds = %48
  %50 = call noalias i8* @malloc(i64 16) #3
  %51 = bitcast i8* %50 to %struct.Node*
  store %struct.Node* %51, %struct.Node** %16, align 8
  %52 = load %struct.Node*, %struct.Node** %16, align 8
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  %55 = load %struct.Node*, %struct.Node** %12, align 8
  store %struct.Node* %55, %struct.Node** %15, align 8
  %56 = load %struct.Node*, %struct.Node** %12, align 8
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %56, i32 0, i32 1
  %58 = load %struct.Node*, %struct.Node** %57, align 8
  store %struct.Node* %58, %struct.Node** %14, align 8
  br label %59

; <label>:59:                                     ; preds = %71, %49
  %60 = load %struct.Node*, %struct.Node** %14, align 8
  %61 = icmp ne %struct.Node* %60, null
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %59
  %63 = load %struct.Node*, %struct.Node** %14, align 8
  %64 = getelementptr inbounds %struct.Node, %struct.Node* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = load %struct.Node*, %struct.Node** %16, align 8
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = icmp sge i32 %65, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %62
  br label %76

; <label>:71:                                     ; preds = %62
  %72 = load %struct.Node*, %struct.Node** %14, align 8
  store %struct.Node* %72, %struct.Node** %15, align 8
  %73 = load %struct.Node*, %struct.Node** %14, align 8
  %74 = getelementptr inbounds %struct.Node, %struct.Node* %73, i32 0, i32 1
  %75 = load %struct.Node*, %struct.Node** %74, align 8
  store %struct.Node* %75, %struct.Node** %14, align 8
  br label %59

; <label>:76:                                     ; preds = %70, %59
  %77 = load %struct.Node*, %struct.Node** %16, align 8
  %78 = load %struct.Node*, %struct.Node** %15, align 8
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %78, i32 0, i32 1
  store %struct.Node* %77, %struct.Node** %79, align 8
  %80 = load %struct.Node*, %struct.Node** %14, align 8
  %81 = load %struct.Node*, %struct.Node** %16, align 8
  %82 = getelementptr inbounds %struct.Node, %struct.Node* %81, i32 0, i32 1
  store %struct.Node* %80, %struct.Node** %82, align 8
  br label %83

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %17, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %17, align 4
  br label %27

; <label>:86:                                     ; preds = %48
  ret void

; <label>:87:                                     ; preds = %11, %2
  %88 = alloca %struct.Node*, align 8
  %89 = alloca i32, align 4
  %90 = alloca %struct.Node*, align 8
  %91 = alloca %struct.Node*, align 8
  %92 = alloca %struct.Node*, align 8
  %93 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %88, align 8
  store i32 %1, i32* %89, align 4
  store %struct.Node* null, %struct.Node** %90, align 8
  store %struct.Node* null, %struct.Node** %91, align 8
  store %struct.Node* null, %struct.Node** %92, align 8
  store i32 1, i32* %93, align 4
  br label %11

; <label>:94:                                     ; preds = %36, %27
  %95 = load i32, i32* %17, align 4
  %96 = load i32, i32* %13, align 4
  %97 = icmp sle i32 %95, %96
  br label %36
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

; <label>:6:                                      ; preds = %36, %1
  %7 = load %struct.Node*, %struct.Node** %2, align 8
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 1
  %9 = load %struct.Node*, %struct.Node** %8, align 8
  %10 = icmp ne %struct.Node* %9, null
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %42

; <label>:20:                                     ; preds = %11, %42
  %21 = load %struct.Node*, %struct.Node** %2, align 8
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  %25 = load %struct.Node*, %struct.Node** %2, align 8
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i32 0, i32 1
  %27 = load %struct.Node*, %struct.Node** %26, align 8
  store %struct.Node* %27, %struct.Node** %2, align 8
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %20
  br label %6

; <label>:37:                                     ; preds = %6
  %38 = load %struct.Node*, %struct.Node** %2, align 8
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %40)
  ret void

; <label>:42:                                     ; preds = %20, %11
  %43 = load %struct.Node*, %struct.Node** %2, align 8
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  %47 = load %struct.Node*, %struct.Node** %2, align 8
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %47, i32 0, i32 1
  %49 = load %struct.Node*, %struct.Node** %48, align 8
  store %struct.Node* %49, %struct.Node** %2, align 8
  br label %20
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

; <label>:9:                                      ; preds = %103, %1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %106

; <label>:18:                                     ; preds = %9, %106
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %106

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %104

; <label>:31:                                     ; preds = %30
  %32 = call noalias i8* @malloc(i64 16) #3
  %33 = bitcast i8* %32 to %struct.Node*
  store %struct.Node* %33, %struct.Node** %4, align 8
  %34 = load %struct.Node*, %struct.Node** %4, align 8
  %35 = icmp ne %struct.Node* %34, null
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %110

; <label>:45:                                     ; preds = %36, %110
  %46 = load %struct.Node*, %struct.Node** %4, align 8
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  %49 = load %struct.Node*, %struct.Node** %4, align 8
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %49, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %50, align 8
  %51 = load %struct.Node*, %struct.Node** %4, align 8
  %52 = load %struct.Node*, %struct.Node** %3, align 8
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %52, i32 0, i32 1
  store %struct.Node* %51, %struct.Node** %53, align 8
  %54 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %54, %struct.Node** %3, align 8
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %110

; <label>:63:                                     ; preds = %45
  br label %64

; <label>:64:                                     ; preds = %63, %31
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %120

; <label>:73:                                     ; preds = %64, %120
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %120

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82
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
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %121

; <label>:103:                                    ; preds = %92
  br label %9

; <label>:104:                                    ; preds = %30
  %105 = load %struct.Node*, %struct.Node** %5, align 8
  ret %struct.Node* %105

; <label>:106:                                    ; preds = %18, %9
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp sle i32 %107, %108
  br label %18

; <label>:110:                                    ; preds = %45, %36
  %111 = load %struct.Node*, %struct.Node** %4, align 8
  %112 = getelementptr inbounds %struct.Node, %struct.Node* %111, i32 0, i32 0
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %112)
  %114 = load %struct.Node*, %struct.Node** %4, align 8
  %115 = getelementptr inbounds %struct.Node, %struct.Node* %114, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %115, align 8
  %116 = load %struct.Node*, %struct.Node** %4, align 8
  %117 = load %struct.Node*, %struct.Node** %3, align 8
  %118 = getelementptr inbounds %struct.Node, %struct.Node* %117, i32 0, i32 1
  store %struct.Node* %116, %struct.Node** %118, align 8
  %119 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %119, %struct.Node** %3, align 8
  br label %45

; <label>:120:                                    ; preds = %73, %64
  br label %73

; <label>:121:                                    ; preds = %92, %83
  %122 = load i32, i32* %6, align 4
  %123 = shl i32 %122, 1
  %124 = add nsw i32 %122, 1
  store i32 %124, i32* %6, align 4
  br label %92
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
  br i1 %10, label %11, label %91

; <label>:11:                                     ; preds = %2, %91
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
  br i1 %26, label %27, label %91

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %89, %27
  %29 = load %struct.Node*, %struct.Node** %12, align 8
  %30 = icmp ne %struct.Node* %29, null
  br i1 %30, label %31, label %90

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %99

; <label>:40:                                     ; preds = %31, %99
  %41 = load %struct.Node*, %struct.Node** %12, align 8
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = load i32, i32* %13, align 4
  %45 = icmp eq i32 %43, %44
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %99

; <label>:54:                                     ; preds = %40
  br i1 %45, label %55, label %66

; <label>:55:                                     ; preds = %54
  %56 = load %struct.Node*, %struct.Node** %12, align 8
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %56, i32 0, i32 1
  %58 = load %struct.Node*, %struct.Node** %57, align 8
  %59 = load %struct.Node*, %struct.Node** %14, align 8
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %59, i32 0, i32 1
  store %struct.Node* %58, %struct.Node** %60, align 8
  %61 = load %struct.Node*, %struct.Node** %12, align 8
  %62 = bitcast %struct.Node* %61 to i8*
  call void @free(i8* %62) #3
  %63 = load %struct.Node*, %struct.Node** %14, align 8
  %64 = getelementptr inbounds %struct.Node, %struct.Node* %63, i32 0, i32 1
  %65 = load %struct.Node*, %struct.Node** %64, align 8
  store %struct.Node* %65, %struct.Node** %12, align 8
  br label %89

; <label>:66:                                     ; preds = %54
  %67 = load i32, i32* @x.11
  %68 = load i32, i32* @y.12
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %105

; <label>:75:                                     ; preds = %66, %105
  %76 = load %struct.Node*, %struct.Node** %12, align 8
  store %struct.Node* %76, %struct.Node** %14, align 8
  %77 = load %struct.Node*, %struct.Node** %12, align 8
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %77, i32 0, i32 1
  %79 = load %struct.Node*, %struct.Node** %78, align 8
  store %struct.Node* %79, %struct.Node** %12, align 8
  %80 = load i32, i32* @x.11
  %81 = load i32, i32* @y.12
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %105

; <label>:88:                                     ; preds = %75
  br label %89

; <label>:89:                                     ; preds = %88, %55
  br label %28

; <label>:90:                                     ; preds = %28
  ret void

; <label>:91:                                     ; preds = %11, %2
  %92 = alloca %struct.Node*, align 8
  %93 = alloca i32, align 4
  %94 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %92, align 8
  store i32 %1, i32* %93, align 4
  store %struct.Node* null, %struct.Node** %94, align 8
  %95 = load %struct.Node*, %struct.Node** %92, align 8
  store %struct.Node* %95, %struct.Node** %94, align 8
  %96 = load %struct.Node*, %struct.Node** %92, align 8
  %97 = getelementptr inbounds %struct.Node, %struct.Node* %96, i32 0, i32 1
  %98 = load %struct.Node*, %struct.Node** %97, align 8
  store %struct.Node* %98, %struct.Node** %92, align 8
  br label %11

; <label>:99:                                     ; preds = %40, %31
  %100 = load %struct.Node*, %struct.Node** %12, align 8
  %101 = getelementptr inbounds %struct.Node, %struct.Node* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = load i32, i32* %13, align 4
  %104 = icmp eq i32 %102, %103
  br label %40

; <label>:105:                                    ; preds = %75, %66
  %106 = load %struct.Node*, %struct.Node** %12, align 8
  store %struct.Node* %106, %struct.Node** %14, align 8
  %107 = load %struct.Node*, %struct.Node** %12, align 8
  %108 = getelementptr inbounds %struct.Node, %struct.Node* %107, i32 0, i32 1
  %109 = load %struct.Node*, %struct.Node** %108, align 8
  store %struct.Node* %109, %struct.Node** %12, align 8
  br label %75
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @rinputdata(i32) #0 {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %52

; <label>:10:                                     ; preds = %1, %52
  %11 = alloca i32, align 4
  %12 = alloca %struct.Node*, align 8
  %13 = alloca %struct.Node*, align 8
  %14 = alloca %struct.Node*, align 8
  %15 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store %struct.Node* null, %struct.Node** %12, align 8
  store %struct.Node* null, %struct.Node** %13, align 8
  store %struct.Node* null, %struct.Node** %14, align 8
  %16 = call %struct.Node* @create()
  store %struct.Node* %16, %struct.Node** %14, align 8
  store i32 1, i32* %15, align 4
  %17 = load i32, i32* @x.13
  %18 = load i32, i32* @y.14
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %44, %25
  %27 = load i32, i32* %15, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %47

; <label>:30:                                     ; preds = %26
  %31 = call noalias i8* @malloc(i64 16) #3
  %32 = bitcast i8* %31 to %struct.Node*
  store %struct.Node* %32, %struct.Node** %13, align 8
  %33 = load %struct.Node*, %struct.Node** %13, align 8
  %34 = icmp ne %struct.Node* %33, null
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %30
  %36 = load %struct.Node*, %struct.Node** %13, align 8
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load %struct.Node*, %struct.Node** %12, align 8
  %40 = load %struct.Node*, %struct.Node** %13, align 8
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %40, i32 0, i32 1
  store %struct.Node* %39, %struct.Node** %41, align 8
  %42 = load %struct.Node*, %struct.Node** %13, align 8
  store %struct.Node* %42, %struct.Node** %12, align 8
  br label %43

; <label>:43:                                     ; preds = %35, %30
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %15, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %15, align 4
  br label %26

; <label>:47:                                     ; preds = %26
  %48 = load %struct.Node*, %struct.Node** %12, align 8
  %49 = load %struct.Node*, %struct.Node** %14, align 8
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %49, i32 0, i32 1
  store %struct.Node* %48, %struct.Node** %50, align 8
  %51 = load %struct.Node*, %struct.Node** %14, align 8
  ret %struct.Node* %51

; <label>:52:                                     ; preds = %10, %1
  %53 = alloca i32, align 4
  %54 = alloca %struct.Node*, align 8
  %55 = alloca %struct.Node*, align 8
  %56 = alloca %struct.Node*, align 8
  %57 = alloca i32, align 4
  store i32 %0, i32* %53, align 4
  store %struct.Node* null, %struct.Node** %54, align 8
  store %struct.Node* null, %struct.Node** %55, align 8
  store %struct.Node* null, %struct.Node** %56, align 8
  %58 = call %struct.Node* @create()
  store %struct.Node* %58, %struct.Node** %56, align 8
  store i32 1, i32* %57, align 4
  br label %10
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

; <label>:9:                                      ; preds = %39, %2
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %46

; <label>:18:                                     ; preds = %9, %46
  %19 = load %struct.Node*, %struct.Node** %3, align 8
  %20 = icmp ne %struct.Node* %19, null
  %21 = load i32, i32* @x.15
  %22 = load i32, i32* @y.16
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %45

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %30
  %35 = load %struct.Node*, %struct.Node** %3, align 8
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %37)
  br label %39

; <label>:39:                                     ; preds = %34, %30
  %40 = load %struct.Node*, %struct.Node** %3, align 8
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %40, i32 0, i32 1
  %42 = load %struct.Node*, %struct.Node** %41, align 8
  store %struct.Node* %42, %struct.Node** %3, align 8
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %9

; <label>:45:                                     ; preds = %29
  ret void

; <label>:46:                                     ; preds = %18, %9
  %47 = load %struct.Node*, %struct.Node** %3, align 8
  %48 = icmp ne %struct.Node* %47, null
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define void @change(%struct.Node*, i32, i32) #0 {
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %110

; <label>:12:                                     ; preds = %3, %110
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
  %25 = load i32, i32* @x.17
  %26 = load i32, i32* @y.18
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %110

; <label>:33:                                     ; preds = %12
  br label %34

; <label>:34:                                     ; preds = %81, %33
  %35 = load %struct.Node*, %struct.Node** %13, align 8
  %36 = icmp ne %struct.Node* %35, null
  br i1 %36, label %37, label %88

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %123

; <label>:46:                                     ; preds = %37, %123
  %47 = load i32, i32* %16, align 4
  %48 = load i32, i32* %14, align 4
  %49 = load i32, i32* %15, align 4
  %50 = sub nsw i32 %48, %49
  %51 = add nsw i32 %50, 1
  %52 = icmp eq i32 %47, %51
  %53 = load i32, i32* @x.17
  %54 = load i32, i32* @y.18
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %123

; <label>:61:                                     ; preds = %46
  br i1 %52, label %62, label %81

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.17
  %64 = load i32, i32* @y.18
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %140

; <label>:71:                                     ; preds = %62, %140
  %72 = load i32, i32* @x.17
  %73 = load i32, i32* @y.18
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %140

; <label>:80:                                     ; preds = %71
  br label %88

; <label>:81:                                     ; preds = %61
  %82 = load i32, i32* %16, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %16, align 4
  %84 = load %struct.Node*, %struct.Node** %13, align 8
  store %struct.Node* %84, %struct.Node** %17, align 8
  %85 = load %struct.Node*, %struct.Node** %13, align 8
  %86 = getelementptr inbounds %struct.Node, %struct.Node* %85, i32 0, i32 1
  %87 = load %struct.Node*, %struct.Node** %86, align 8
  store %struct.Node* %87, %struct.Node** %13, align 8
  br label %34

; <label>:88:                                     ; preds = %80, %34
  %89 = load %struct.Node*, %struct.Node** %19, align 8
  store %struct.Node* %89, %struct.Node** %18, align 8
  br label %90

; <label>:90:                                     ; preds = %95, %88
  %91 = load %struct.Node*, %struct.Node** %18, align 8
  %92 = getelementptr inbounds %struct.Node, %struct.Node* %91, i32 0, i32 1
  %93 = load %struct.Node*, %struct.Node** %92, align 8
  %94 = icmp ne %struct.Node* %93, null
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %90
  %96 = load %struct.Node*, %struct.Node** %18, align 8
  %97 = getelementptr inbounds %struct.Node, %struct.Node* %96, i32 0, i32 1
  %98 = load %struct.Node*, %struct.Node** %97, align 8
  store %struct.Node* %98, %struct.Node** %18, align 8
  br label %90

; <label>:99:                                     ; preds = %90
  %100 = load %struct.Node*, %struct.Node** %17, align 8
  %101 = getelementptr inbounds %struct.Node, %struct.Node* %100, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %101, align 8
  %102 = load %struct.Node*, %struct.Node** %19, align 8
  %103 = getelementptr inbounds %struct.Node, %struct.Node* %102, i32 0, i32 1
  %104 = load %struct.Node*, %struct.Node** %103, align 8
  %105 = load %struct.Node*, %struct.Node** %18, align 8
  %106 = getelementptr inbounds %struct.Node, %struct.Node* %105, i32 0, i32 1
  store %struct.Node* %104, %struct.Node** %106, align 8
  %107 = load %struct.Node*, %struct.Node** %13, align 8
  %108 = load %struct.Node*, %struct.Node** %19, align 8
  %109 = getelementptr inbounds %struct.Node, %struct.Node* %108, i32 0, i32 1
  store %struct.Node* %107, %struct.Node** %109, align 8
  ret void

; <label>:110:                                    ; preds = %12, %3
  %111 = alloca %struct.Node*, align 8
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca %struct.Node*, align 8
  %116 = alloca %struct.Node*, align 8
  %117 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %111, align 8
  store i32 %1, i32* %112, align 4
  store i32 %2, i32* %113, align 4
  store i32 1, i32* %114, align 4
  store %struct.Node* null, %struct.Node** %115, align 8
  store %struct.Node* null, %struct.Node** %116, align 8
  store %struct.Node* null, %struct.Node** %117, align 8
  %118 = load %struct.Node*, %struct.Node** %111, align 8
  store %struct.Node* %118, %struct.Node** %115, align 8
  %119 = load %struct.Node*, %struct.Node** %111, align 8
  store %struct.Node* %119, %struct.Node** %117, align 8
  %120 = load %struct.Node*, %struct.Node** %111, align 8
  %121 = getelementptr inbounds %struct.Node, %struct.Node* %120, i32 0, i32 1
  %122 = load %struct.Node*, %struct.Node** %121, align 8
  store %struct.Node* %122, %struct.Node** %111, align 8
  br label %12

; <label>:123:                                    ; preds = %46, %37
  %124 = load i32, i32* %16, align 4
  %125 = load i32, i32* %14, align 4
  %126 = load i32, i32* %15, align 4
  %127 = shl i32 %125, %126
  %128 = sub nsw i32 %125, %126
  %129 = sub i32 0, %128
  %130 = add i32 %129, 1
  %131 = sub i32 %128, 1
  %132 = mul i32 %131, 1
  %133 = sub i32 %128, 1
  %134 = mul i32 %133, 1
  %135 = shl i32 %128, 1
  %136 = sub i32 0, %128
  %137 = add i32 %136, 1
  %138 = add nsw i32 %128, 1
  %139 = icmp eq i32 %124, %138
  br label %46

; <label>:140:                                    ; preds = %71, %62
  br label %71
}

; Function Attrs: noinline nounwind uwtable
define void @found(%struct.Node*, i32) #0 {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Node*, align 8
  %6 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %7, %struct.Node** %5, align 8
  store i32 1, i32* %6, align 4
  %8 = load %struct.Node*, %struct.Node** %5, align 8
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %8, i32 0, i32 1
  %10 = load %struct.Node*, %struct.Node** %9, align 8
  store %struct.Node* %10, %struct.Node** %3, align 8
  br label %11

; <label>:11:                                     ; preds = %43, %2
  %12 = load %struct.Node*, %struct.Node** %3, align 8
  %13 = icmp ne %struct.Node* %12, null
  br i1 %13, label %14, label %47

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.19
  %16 = load i32, i32* @y.20
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %71

; <label>:23:                                     ; preds = %14, %71
  %24 = load i32, i32* %4, align 4
  %25 = load %struct.Node*, %struct.Node** %3, align 8
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %24, %27
  %29 = load i32, i32* @x.19
  %30 = load i32, i32* @y.20
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %71

; <label>:37:                                     ; preds = %23
  br i1 %28, label %38, label %43

; <label>:38:                                     ; preds = %37
  %39 = load %struct.Node*, %struct.Node** %3, align 8
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %41)
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %38, %37
  %44 = load %struct.Node*, %struct.Node** %3, align 8
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %44, i32 0, i32 1
  %46 = load %struct.Node*, %struct.Node** %45, align 8
  store %struct.Node* %46, %struct.Node** %3, align 8
  br label %11

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %77

; <label>:59:                                     ; preds = %50, %77
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  %61 = load i32, i32* @x.19
  %62 = load i32, i32* @y.20
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %59
  br label %70

; <label>:70:                                     ; preds = %69, %47
  ret void

; <label>:71:                                     ; preds = %23, %14
  %72 = load i32, i32* %4, align 4
  %73 = load %struct.Node*, %struct.Node** %3, align 8
  %74 = getelementptr inbounds %struct.Node, %struct.Node* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = icmp eq i32 %72, %75
  br label %23

; <label>:77:                                     ; preds = %59, %50
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  br label %59
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Node*, align 8
  store i32 0, i32* %1, align 4
  store %struct.Node* null, %struct.Node** %4, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32* %3, i32* %2)
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

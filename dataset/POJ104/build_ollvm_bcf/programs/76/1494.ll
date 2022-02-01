; ModuleID = 'source-C-CXX/76/1494.c'
source_filename = "source-C-CXX/76/1494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, i8, %struct.Node* }

@.str = private unnamed_addr constant [15 x i8] c"Out of space!!\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Must use CreateStack first\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Empty stack\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @IsEmpty(%struct.Node*) #0 {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 2
  %5 = load %struct.Node*, %struct.Node** %4, align 8
  %6 = icmp eq %struct.Node* %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @CreateStack() #0 {
  %1 = alloca %struct.Node*, align 8
  %2 = call noalias i8* @malloc(i64 16) #4
  %3 = bitcast i8* %2 to %struct.Node*
  store %struct.Node* %3, %struct.Node** %1, align 8
  %4 = load %struct.Node*, %struct.Node** %1, align 8
  %5 = icmp eq %struct.Node* %4, null
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #5
  unreachable

; <label>:8:                                      ; preds = %0
  %9 = load %struct.Node*, %struct.Node** %1, align 8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %10, align 8
  %11 = load %struct.Node*, %struct.Node** %1, align 8
  call void @MakeEmpty(%struct.Node* %11)
  %12 = load %struct.Node*, %struct.Node** %1, align 8
  ret %struct.Node* %12
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

; Function Attrs: noinline nounwind uwtable
define void @MakeEmpty(%struct.Node*) #0 {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = icmp eq %struct.Node* %3, null
  br i1 %4, label %5, label %25

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %89

; <label>:14:                                     ; preds = %5, %89
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 0) #5
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %89

; <label>:24:                                     ; preds = %14
  unreachable

; <label>:25:                                     ; preds = %1
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %91

; <label>:34:                                     ; preds = %25, %91
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %91

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %86, %43
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %92

; <label>:53:                                     ; preds = %44, %92
  %54 = load %struct.Node*, %struct.Node** %2, align 8
  %55 = call i32 @IsEmpty(%struct.Node* %54)
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %92

; <label>:66:                                     ; preds = %53
  br i1 %57, label %67, label %87

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %106

; <label>:76:                                     ; preds = %67, %106
  %77 = load %struct.Node*, %struct.Node** %2, align 8
  call void @Pop(%struct.Node* %77)
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %106

; <label>:86:                                     ; preds = %76
  br label %44

; <label>:87:                                     ; preds = %66
  br label %88

; <label>:88:                                     ; preds = %87
  ret void

; <label>:89:                                     ; preds = %14, %5
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 0) #5
  br label %14

; <label>:91:                                     ; preds = %34, %25
  br label %34

; <label>:92:                                     ; preds = %53, %44
  %93 = load %struct.Node*, %struct.Node** %2, align 8
  %94 = call i32 @IsEmpty(%struct.Node* %93)
  %95 = icmp ne i32 %94, 0
  %96 = shl i1 %95, true
  %97 = sub i1 %95, true
  %98 = mul i1 %97, true
  %99 = shl i1 %95, true
  %100 = shl i1 %95, true
  %101 = sub i1 false, %95
  %102 = add i1 %101, true
  %103 = sub i1 false, %95
  %104 = add i1 %103, true
  %105 = xor i1 %95, true
  br label %53

; <label>:106:                                    ; preds = %76, %67
  %107 = load %struct.Node*, %struct.Node** %2, align 8
  call void @Pop(%struct.Node* %107)
  br label %76
}

; Function Attrs: noinline nounwind uwtable
define void @Pop(%struct.Node*) #0 {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %59

; <label>:10:                                     ; preds = %1, %59
  %11 = alloca %struct.Node*, align 8
  %12 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %11, align 8
  %13 = load %struct.Node*, %struct.Node** %11, align 8
  %14 = call i32 @IsEmpty(%struct.Node* %13)
  %15 = icmp ne i32 %14, 0
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %59

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %27

; <label>:25:                                     ; preds = %24
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 0) #5
  unreachable

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.8
  %29 = load i32, i32* @y.9
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %65

; <label>:36:                                     ; preds = %27, %65
  %37 = load %struct.Node*, %struct.Node** %11, align 8
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %37, i32 0, i32 2
  %39 = load %struct.Node*, %struct.Node** %38, align 8
  store %struct.Node* %39, %struct.Node** %12, align 8
  %40 = load %struct.Node*, %struct.Node** %11, align 8
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %40, i32 0, i32 2
  %42 = load %struct.Node*, %struct.Node** %41, align 8
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %42, i32 0, i32 2
  %44 = load %struct.Node*, %struct.Node** %43, align 8
  %45 = load %struct.Node*, %struct.Node** %11, align 8
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %45, i32 0, i32 2
  store %struct.Node* %44, %struct.Node** %46, align 8
  %47 = load %struct.Node*, %struct.Node** %12, align 8
  %48 = bitcast %struct.Node* %47 to i8*
  call void @free(i8* %48) #4
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %36
  br label %58

; <label>:58:                                     ; preds = %57
  ret void

; <label>:59:                                     ; preds = %10, %1
  %60 = alloca %struct.Node*, align 8
  %61 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %60, align 8
  %62 = load %struct.Node*, %struct.Node** %60, align 8
  %63 = call i32 @IsEmpty(%struct.Node* %62)
  %64 = icmp ne i32 %63, 0
  br label %10

; <label>:65:                                     ; preds = %36, %27
  %66 = load %struct.Node*, %struct.Node** %11, align 8
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %66, i32 0, i32 2
  %68 = load %struct.Node*, %struct.Node** %67, align 8
  store %struct.Node* %68, %struct.Node** %12, align 8
  %69 = load %struct.Node*, %struct.Node** %11, align 8
  %70 = getelementptr inbounds %struct.Node, %struct.Node* %69, i32 0, i32 2
  %71 = load %struct.Node*, %struct.Node** %70, align 8
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %71, i32 0, i32 2
  %73 = load %struct.Node*, %struct.Node** %72, align 8
  %74 = load %struct.Node*, %struct.Node** %11, align 8
  %75 = getelementptr inbounds %struct.Node, %struct.Node* %74, i32 0, i32 2
  store %struct.Node* %73, %struct.Node** %75, align 8
  %76 = load %struct.Node*, %struct.Node** %12, align 8
  %77 = bitcast %struct.Node* %76 to i8*
  call void @free(i8* %77) #4
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define void @Push(i8 signext, i32, %struct.Node*) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  store i8 %0, i8* %4, align 1
  store i32 %1, i32* %5, align 4
  store %struct.Node* %2, %struct.Node** %6, align 8
  %8 = call noalias i8* @malloc(i64 16) #4
  %9 = bitcast i8* %8 to %struct.Node*
  store %struct.Node* %9, %struct.Node** %7, align 8
  %10 = load %struct.Node*, %struct.Node** %7, align 8
  %11 = icmp eq %struct.Node* %10, null
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %3
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #5
  unreachable

; <label>:14:                                     ; preds = %3
  %15 = load i8, i8* %4, align 1
  %16 = load %struct.Node*, %struct.Node** %7, align 8
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %16, i32 0, i32 1
  store i8 %15, i8* %17, align 4
  %18 = load i32, i32* %5, align 4
  %19 = load %struct.Node*, %struct.Node** %7, align 8
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i32 0, i32 0
  store i32 %18, i32* %20, align 8
  %21 = load %struct.Node*, %struct.Node** %6, align 8
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 2
  %23 = load %struct.Node*, %struct.Node** %22, align 8
  %24 = load %struct.Node*, %struct.Node** %7, align 8
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %24, i32 0, i32 2
  store %struct.Node* %23, %struct.Node** %25, align 8
  %26 = load %struct.Node*, %struct.Node** %7, align 8
  %27 = load %struct.Node*, %struct.Node** %6, align 8
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %27, i32 0, i32 2
  store %struct.Node* %26, %struct.Node** %28, align 8
  br label %29

; <label>:29:                                     ; preds = %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @Top(%struct.Node*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  %4 = load %struct.Node*, %struct.Node** %3, align 8
  %5 = call i32 @IsEmpty(%struct.Node* %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %31, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.12
  %9 = load i32, i32* @y.13
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %7, %35
  %17 = load %struct.Node*, %struct.Node** %3, align 8
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i32 0, i32 2
  %19 = load %struct.Node*, %struct.Node** %18, align 8
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %16
  br label %33

; <label>:31:                                     ; preds = %1
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* %2, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %16, %7
  %36 = load %struct.Node*, %struct.Node** %3, align 8
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %36, i32 0, i32 2
  %38 = load %struct.Node*, %struct.Node** %37, align 8
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  store i32 %40, i32* %2, align 4
  br label %16
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.Node*, align 8
  %2 = alloca [150 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = call %struct.Node* @CreateStack()
  store %struct.Node* %6, %struct.Node** %1, align 8
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %97, %0
  %8 = load i32, i32* @x.14
  %9 = load i32, i32* @y.15
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %127

; <label>:16:                                     ; preds = %7, %127
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* @x.14
  %24 = load i32, i32* @y.15
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %127

; <label>:31:                                     ; preds = %16
  br i1 %22, label %32, label %100

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.14
  %34 = load i32, i32* @y.15
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %134

; <label>:41:                                     ; preds = %32, %134
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %3, align 4
  %47 = load %struct.Node*, %struct.Node** %1, align 8
  call void @Push(i8 signext %45, i32 %46, %struct.Node* %47)
  %48 = load i32, i32* @x.14
  %49 = load i32, i32* @y.15
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %134

; <label>:56:                                     ; preds = %41
  br label %57

; <label>:57:                                     ; preds = %86, %56
  %58 = load %struct.Node*, %struct.Node** %1, align 8
  %59 = call i32 @IsEmpty(%struct.Node* %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %84, label %61

; <label>:61:                                     ; preds = %57
  %62 = load %struct.Node*, %struct.Node** %1, align 8
  %63 = getelementptr inbounds %struct.Node, %struct.Node* %62, i32 0, i32 2
  %64 = load %struct.Node*, %struct.Node** %63, align 8
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %64, i32 0, i32 2
  %66 = load %struct.Node*, %struct.Node** %65, align 8
  %67 = icmp ne %struct.Node* %66, null
  br i1 %67, label %68, label %84

; <label>:68:                                     ; preds = %61
  %69 = load %struct.Node*, %struct.Node** %1, align 8
  %70 = getelementptr inbounds %struct.Node, %struct.Node* %69, i32 0, i32 2
  %71 = load %struct.Node*, %struct.Node** %70, align 8
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %71, i32 0, i32 2
  %73 = load %struct.Node*, %struct.Node** %72, align 8
  %74 = getelementptr inbounds %struct.Node, %struct.Node* %73, i32 0, i32 1
  %75 = load i8, i8* %74, align 4
  %76 = sext i8 %75 to i32
  %77 = load %struct.Node*, %struct.Node** %1, align 8
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %77, i32 0, i32 2
  %79 = load %struct.Node*, %struct.Node** %78, align 8
  %80 = getelementptr inbounds %struct.Node, %struct.Node* %79, i32 0, i32 1
  %81 = load i8, i8* %80, align 4
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %76, %82
  br label %84

; <label>:84:                                     ; preds = %68, %61, %57
  %85 = phi i1 [ false, %61 ], [ false, %57 ], [ %83, %68 ]
  br i1 %85, label %86, label %96

; <label>:86:                                     ; preds = %84
  %87 = load %struct.Node*, %struct.Node** %1, align 8
  %88 = getelementptr inbounds %struct.Node, %struct.Node* %87, i32 0, i32 2
  %89 = load %struct.Node*, %struct.Node** %88, align 8
  %90 = call i32 @Top(%struct.Node* %89)
  %91 = load %struct.Node*, %struct.Node** %1, align 8
  %92 = call i32 @Top(%struct.Node* %91)
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %90, i32 %92)
  %94 = load %struct.Node*, %struct.Node** %1, align 8
  call void @Pop(%struct.Node* %94)
  %95 = load %struct.Node*, %struct.Node** %1, align 8
  call void @Pop(%struct.Node* %95)
  br label %57

; <label>:96:                                     ; preds = %84
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  br label %7

; <label>:100:                                    ; preds = %31
  %101 = load i32, i32* @x.14
  %102 = load i32, i32* @y.15
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %141

; <label>:109:                                    ; preds = %100, %141
  %110 = load i32, i32* @x.14
  %111 = load i32, i32* @y.15
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %141

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %124, %118
  %120 = load %struct.Node*, %struct.Node** %1, align 8
  %121 = call i32 @IsEmpty(%struct.Node* %120)
  %122 = icmp ne i32 %121, 0
  %123 = xor i1 %122, true
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %119
  br label %119

; <label>:125:                                    ; preds = %119
  %126 = load %struct.Node*, %struct.Node** %1, align 8
  call void @MakeEmpty(%struct.Node* %126)
  ret void

; <label>:127:                                    ; preds = %16, %7
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 0
  br label %16

; <label>:134:                                    ; preds = %41, %32
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i32, i32* %3, align 4
  %140 = load %struct.Node*, %struct.Node** %1, align 8
  call void @Push(i8 signext %138, i32 %139, %struct.Node* %140)
  br label %41

; <label>:141:                                    ; preds = %109, %100
  br label %109
}

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/68/1358.c'
source_filename = "source-C-CXX/68/1358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @insertAt(%struct.node*, i8 signext, i32) #0 {
  %4 = alloca %struct.node*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store i8 %1, i8* %5, align 1
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %17, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %9
  %14 = load %struct.node*, %struct.node** %4, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 1
  %16 = load %struct.node*, %struct.node** %15, align 8
  store %struct.node* %16, %struct.node** %4, align 8
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %7, align 4
  br label %9

; <label>:20:                                     ; preds = %9
  %21 = call noalias i8* @malloc(i64 16) #3
  %22 = bitcast i8* %21 to %struct.node*
  store %struct.node* %22, %struct.node** %8, align 8
  %23 = load %struct.node*, %struct.node** %4, align 8
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 1
  %25 = load %struct.node*, %struct.node** %24, align 8
  %26 = load %struct.node*, %struct.node** %8, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 1
  store %struct.node* %25, %struct.node** %27, align 8
  %28 = load %struct.node*, %struct.node** %8, align 8
  %29 = load %struct.node*, %struct.node** %4, align 8
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 1
  store %struct.node* %28, %struct.node** %30, align 8
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = load %struct.node*, %struct.node** %8, align 8
  %35 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 0
  store i32 %33, i32* %35, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @getAt(%struct.node*, i32) #0 {
  %3 = alloca %struct.node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %33, %2
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %58

; <label>:16:                                     ; preds = %7, %58
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %58

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %36

; <label>:29:                                     ; preds = %28
  %30 = load %struct.node*, %struct.node** %3, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 1
  %32 = load %struct.node*, %struct.node** %31, align 8
  store %struct.node* %32, %struct.node** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  br label %7

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %62

; <label>:45:                                     ; preds = %36, %62
  %46 = load %struct.node*, %struct.node** %3, align 8
  %47 = getelementptr inbounds %struct.node, %struct.node* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %45
  ret i32 %48

; <label>:58:                                     ; preds = %16, %7
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  br label %16

; <label>:62:                                     ; preds = %45, %36
  %63 = load %struct.node*, %struct.node** %3, align 8
  %64 = getelementptr inbounds %struct.node, %struct.node* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare(%struct.node*, i32, %struct.node*, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.node*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.node*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %6, align 8
  store i32 %1, i32* %7, align 4
  store %struct.node* %2, %struct.node** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %9, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  br label %87

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %5, align 4
  br label %87

; <label>:21:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  br label %22

; <label>:22:                                     ; preds = %84, %21
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %85

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %107

; <label>:35:                                     ; preds = %26, %107
  %36 = load %struct.node*, %struct.node** %6, align 8
  %37 = load i32, i32* %10, align 4
  %38 = call i32 @getAt(%struct.node* %36, i32 %37)
  %39 = load %struct.node*, %struct.node** %8, align 8
  %40 = load i32, i32* %10, align 4
  %41 = call i32 @getAt(%struct.node* %39, i32 %40)
  %42 = icmp sgt i32 %38, %41
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %107

; <label>:51:                                     ; preds = %35
  br i1 %42, label %52, label %53

; <label>:52:                                     ; preds = %51
  store i32 1, i32* %11, align 4
  br label %85

; <label>:53:                                     ; preds = %51
  %54 = load %struct.node*, %struct.node** %6, align 8
  %55 = load i32, i32* %10, align 4
  %56 = call i32 @getAt(%struct.node* %54, i32 %55)
  %57 = load %struct.node*, %struct.node** %8, align 8
  %58 = load i32, i32* %10, align 4
  %59 = call i32 @getAt(%struct.node* %57, i32 %58)
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %53
  store i32 -1, i32* %11, align 4
  br label %85

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %62
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %115

; <label>:73:                                     ; preds = %64, %115
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %115

; <label>:84:                                     ; preds = %73
  br label %22

; <label>:85:                                     ; preds = %61, %52, %22
  %86 = load i32, i32* %11, align 4
  store i32 %86, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %85, %20, %15
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %128

; <label>:96:                                     ; preds = %87, %128
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %128

; <label>:106:                                    ; preds = %96
  ret i32 %97

; <label>:107:                                    ; preds = %35, %26
  %108 = load %struct.node*, %struct.node** %6, align 8
  %109 = load i32, i32* %10, align 4
  %110 = call i32 @getAt(%struct.node* %108, i32 %109)
  %111 = load %struct.node*, %struct.node** %8, align 8
  %112 = load i32, i32* %10, align 4
  %113 = call i32 @getAt(%struct.node* %111, i32 %112)
  %114 = icmp sgt i32 %110, %113
  br label %35

; <label>:115:                                    ; preds = %73, %64
  %116 = load i32, i32* %10, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %117, 1
  %119 = shl i32 %116, 1
  %120 = sub i32 0, %116
  %121 = add i32 %120, 1
  %122 = shl i32 %116, 1
  %123 = sub i32 0, %116
  %124 = add i32 %123, 1
  %125 = sub i32 0, %116
  %126 = add i32 %125, 1
  %127 = add nsw i32 %116, 1
  store i32 %127, i32* %10, align 4
  br label %73

; <label>:128:                                    ; preds = %96, %87
  %129 = load i32, i32* %5, align 4
  br label %96
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca %struct.node*, align 8
  %13 = alloca %struct.node*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.node*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.node*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call noalias i8* @malloc(i64 16) #3
  %21 = bitcast i8* %20 to %struct.node*
  store %struct.node* %21, %struct.node** %10, align 8
  %22 = call noalias i8* @malloc(i64 16) #3
  %23 = bitcast i8* %22 to %struct.node*
  store %struct.node* %23, %struct.node** %11, align 8
  %24 = call noalias i8* @malloc(i64 16) #3
  %25 = bitcast i8* %24 to %struct.node*
  store %struct.node* %25, %struct.node** %12, align 8
  %26 = load %struct.node*, %struct.node** %10, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 1
  store %struct.node* null, %struct.node** %27, align 8
  %28 = load %struct.node*, %struct.node** %11, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 1
  store %struct.node* null, %struct.node** %29, align 8
  %30 = load %struct.node*, %struct.node** %12, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 1
  store %struct.node* null, %struct.node** %31, align 8
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %44, %0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %34 = load i8, i8* %2, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %32
  br label %45

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  %41 = load %struct.node*, %struct.node** %10, align 8
  %42 = load i8, i8* %2, align 1
  %43 = load i32, i32* %3, align 4
  call void @insertAt(%struct.node* %41, i8 signext %42, i32 %43)
  br label %44

; <label>:44:                                     ; preds = %38
  br label %32

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %1000

; <label>:54:                                     ; preds = %45, %1000
  store i32 0, i32* %4, align 4
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %1000

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %76, %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %66 = load i8, i8* %2, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 10
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %64
  br label %77

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  %73 = load %struct.node*, %struct.node** %11, align 8
  %74 = load i8, i8* %2, align 1
  %75 = load i32, i32* %4, align 4
  call void @insertAt(%struct.node* %73, i8 signext %74, i32 %75)
  br label %76

; <label>:76:                                     ; preds = %70
  br label %64

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* @x.8
  %79 = load i32, i32* @y.9
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %1001

; <label>:86:                                     ; preds = %77, %1001
  %87 = load %struct.node*, %struct.node** %10, align 8
  %88 = call i32 @getAt(%struct.node* %87, i32 1)
  %89 = icmp ne i32 %88, -3
  %90 = load i32, i32* @x.8
  %91 = load i32, i32* @y.9
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %1001

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %103

; <label>:99:                                     ; preds = %98
  %100 = load %struct.node*, %struct.node** %11, align 8
  %101 = call i32 @getAt(%struct.node* %100, i32 1)
  %102 = icmp ne i32 %101, -3
  br i1 %102, label %111, label %103

; <label>:103:                                    ; preds = %99, %98
  %104 = load %struct.node*, %struct.node** %10, align 8
  %105 = call i32 @getAt(%struct.node* %104, i32 1)
  %106 = icmp eq i32 %105, -3
  br i1 %106, label %107, label %438

; <label>:107:                                    ; preds = %103
  %108 = load %struct.node*, %struct.node** %11, align 8
  %109 = call i32 @getAt(%struct.node* %108, i32 1)
  %110 = icmp eq i32 %109, -3
  br i1 %110, label %111, label %438

; <label>:111:                                    ; preds = %107, %99
  %112 = load i32, i32* @x.8
  %113 = load i32, i32* @y.9
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %1005

; <label>:120:                                    ; preds = %111, %1005
  %121 = load %struct.node*, %struct.node** %10, align 8
  %122 = call i32 @getAt(%struct.node* %121, i32 1)
  %123 = icmp eq i32 %122, -3
  %124 = load i32, i32* @x.8
  %125 = load i32, i32* @y.9
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %1005

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %149

; <label>:133:                                    ; preds = %132
  %134 = load %struct.node*, %struct.node** %11, align 8
  %135 = call i32 @getAt(%struct.node* %134, i32 1)
  %136 = icmp eq i32 %135, -3
  br i1 %136, label %137, label %149

; <label>:137:                                    ; preds = %133
  %138 = load %struct.node*, %struct.node** %10, align 8
  %139 = getelementptr inbounds %struct.node, %struct.node* %138, i32 0, i32 1
  %140 = load %struct.node*, %struct.node** %139, align 8
  store %struct.node* %140, %struct.node** %10, align 8
  %141 = load %struct.node*, %struct.node** %11, align 8
  %142 = getelementptr inbounds %struct.node, %struct.node* %141, i32 0, i32 1
  %143 = load %struct.node*, %struct.node** %142, align 8
  store %struct.node* %143, %struct.node** %11, align 8
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %3, align 4
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %4, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %149

; <label>:149:                                    ; preds = %137, %133, %132
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp sge i32 %150, %151
  br i1 %152, label %153, label %301

; <label>:153:                                    ; preds = %149
  store i32 0, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %186, %153
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %189

; <label>:158:                                    ; preds = %154
  %159 = load %struct.node*, %struct.node** %10, align 8
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sub nsw i32 %160, %161
  %163 = call i32 @getAt(%struct.node* %159, i32 %162)
  %164 = load %struct.node*, %struct.node** %11, align 8
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sub nsw i32 %165, %166
  %168 = call i32 @getAt(%struct.node* %164, i32 %167)
  %169 = add nsw i32 %163, %168
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %169, %170
  store i32 %171, i32* %6, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp sge i32 %172, 10
  br i1 %173, label %174, label %177

; <label>:174:                                    ; preds = %158
  %175 = load i32, i32* %6, align 4
  %176 = sub nsw i32 %175, 10
  store i32 %176, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %178

; <label>:177:                                    ; preds = %158
  store i32 0, i32* %8, align 4
  br label %178

; <label>:178:                                    ; preds = %177, %174
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  %181 = load %struct.node*, %struct.node** %12, align 8
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 48
  %184 = trunc i32 %183 to i8
  %185 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %181, i8 signext %184, i32 %185)
  br label %186

; <label>:186:                                    ; preds = %178
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  br label %154

; <label>:189:                                    ; preds = %154
  %190 = load i32, i32* %4, align 4
  store i32 %190, i32* %7, align 4
  br label %191

; <label>:191:                                    ; preds = %271, %189
  %192 = load i32, i32* @x.8
  %193 = load i32, i32* @y.9
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %1009

; <label>:200:                                    ; preds = %191, %1009
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %3, align 4
  %203 = icmp slt i32 %201, %202
  %204 = load i32, i32* @x.8
  %205 = load i32, i32* @y.9
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %1009

; <label>:212:                                    ; preds = %200
  br i1 %203, label %213, label %274

; <label>:213:                                    ; preds = %212
  %214 = load %struct.node*, %struct.node** %10, align 8
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %7, align 4
  %217 = sub nsw i32 %215, %216
  %218 = call i32 @getAt(%struct.node* %214, i32 %217)
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %218, %219
  store i32 %220, i32* %6, align 4
  %221 = load i32, i32* %6, align 4
  %222 = icmp sge i32 %221, 10
  br i1 %222, label %223, label %244

; <label>:223:                                    ; preds = %213
  %224 = load i32, i32* @x.8
  %225 = load i32, i32* @y.9
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %1013

; <label>:232:                                    ; preds = %223, %1013
  %233 = load i32, i32* %6, align 4
  %234 = sub nsw i32 %233, 10
  store i32 %234, i32* %6, align 4
  store i32 1, i32* %8, align 4
  %235 = load i32, i32* @x.8
  %236 = load i32, i32* @y.9
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %1013

; <label>:243:                                    ; preds = %232
  br label %263

; <label>:244:                                    ; preds = %213
  %245 = load i32, i32* @x.8
  %246 = load i32, i32* @y.9
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %1018

; <label>:253:                                    ; preds = %244, %1018
  store i32 0, i32* %8, align 4
  %254 = load i32, i32* @x.8
  %255 = load i32, i32* @y.9
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %1018

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262, %243
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %5, align 4
  %266 = load %struct.node*, %struct.node** %12, align 8
  %267 = load i32, i32* %6, align 4
  %268 = add nsw i32 %267, 48
  %269 = trunc i32 %268 to i8
  %270 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %266, i8 signext %269, i32 %270)
  br label %271

; <label>:271:                                    ; preds = %263
  %272 = load i32, i32* %7, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %7, align 4
  br label %191

; <label>:274:                                    ; preds = %212
  %275 = load i32, i32* %8, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %282

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %5, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %5, align 4
  %280 = load %struct.node*, %struct.node** %12, align 8
  %281 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %280, i8 signext 49, i32 %281)
  br label %282

; <label>:282:                                    ; preds = %277, %274
  %283 = load i32, i32* @x.8
  %284 = load i32, i32* @y.9
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %1019

; <label>:291:                                    ; preds = %282, %1019
  %292 = load i32, i32* @x.8
  %293 = load i32, i32* @y.9
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %1019

; <label>:300:                                    ; preds = %291
  br label %437

; <label>:301:                                    ; preds = %149
  %302 = load i32, i32* @x.8
  %303 = load i32, i32* @y.9
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %1020

; <label>:310:                                    ; preds = %301, %1020
  %311 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %311, %struct.node** %13, align 8
  %312 = load %struct.node*, %struct.node** %11, align 8
  store %struct.node* %312, %struct.node** %10, align 8
  %313 = load %struct.node*, %struct.node** %13, align 8
  store %struct.node* %313, %struct.node** %11, align 8
  %314 = load i32, i32* %3, align 4
  store i32 %314, i32* %14, align 4
  %315 = load i32, i32* %4, align 4
  store i32 %315, i32* %3, align 4
  %316 = load i32, i32* %14, align 4
  store i32 %316, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %317 = load i32, i32* @x.8
  %318 = load i32, i32* @y.9
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %1020

; <label>:325:                                    ; preds = %310
  br label %326

; <label>:326:                                    ; preds = %358, %325
  %327 = load i32, i32* %7, align 4
  %328 = load i32, i32* %4, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %361

; <label>:330:                                    ; preds = %326
  %331 = load %struct.node*, %struct.node** %10, align 8
  %332 = load i32, i32* %3, align 4
  %333 = load i32, i32* %7, align 4
  %334 = sub nsw i32 %332, %333
  %335 = call i32 @getAt(%struct.node* %331, i32 %334)
  %336 = load %struct.node*, %struct.node** %11, align 8
  %337 = load i32, i32* %4, align 4
  %338 = load i32, i32* %7, align 4
  %339 = sub nsw i32 %337, %338
  %340 = call i32 @getAt(%struct.node* %336, i32 %339)
  %341 = add nsw i32 %335, %340
  %342 = load i32, i32* %8, align 4
  %343 = add nsw i32 %341, %342
  store i32 %343, i32* %6, align 4
  %344 = load i32, i32* %6, align 4
  %345 = icmp sge i32 %344, 10
  br i1 %345, label %346, label %349

; <label>:346:                                    ; preds = %330
  %347 = load i32, i32* %6, align 4
  %348 = sub nsw i32 %347, 10
  store i32 %348, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %350

; <label>:349:                                    ; preds = %330
  store i32 0, i32* %8, align 4
  br label %350

; <label>:350:                                    ; preds = %349, %346
  %351 = load i32, i32* %5, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %5, align 4
  %353 = load %struct.node*, %struct.node** %12, align 8
  %354 = load i32, i32* %6, align 4
  %355 = add nsw i32 %354, 48
  %356 = trunc i32 %355 to i8
  %357 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %353, i8 signext %356, i32 %357)
  br label %358

; <label>:358:                                    ; preds = %350
  %359 = load i32, i32* %7, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %7, align 4
  br label %326

; <label>:361:                                    ; preds = %326
  %362 = load i32, i32* %4, align 4
  store i32 %362, i32* %7, align 4
  br label %363

; <label>:363:                                    ; preds = %425, %361
  %364 = load i32, i32* %7, align 4
  %365 = load i32, i32* %3, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %428

; <label>:367:                                    ; preds = %363
  %368 = load i32, i32* @x.8
  %369 = load i32, i32* @y.9
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %1027

; <label>:376:                                    ; preds = %367, %1027
  %377 = load %struct.node*, %struct.node** %10, align 8
  %378 = load i32, i32* %3, align 4
  %379 = load i32, i32* %7, align 4
  %380 = sub nsw i32 %378, %379
  %381 = call i32 @getAt(%struct.node* %377, i32 %380)
  %382 = load i32, i32* %8, align 4
  %383 = add nsw i32 %381, %382
  store i32 %383, i32* %6, align 4
  %384 = load i32, i32* %6, align 4
  %385 = icmp sge i32 %384, 10
  %386 = load i32, i32* @x.8
  %387 = load i32, i32* @y.9
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %1027

; <label>:394:                                    ; preds = %376
  br i1 %385, label %395, label %416

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @x.8
  %397 = load i32, i32* @y.9
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %1054

; <label>:404:                                    ; preds = %395, %1054
  %405 = load i32, i32* %6, align 4
  %406 = sub nsw i32 %405, 10
  store i32 %406, i32* %6, align 4
  store i32 1, i32* %8, align 4
  %407 = load i32, i32* @x.8
  %408 = load i32, i32* @y.9
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %1054

; <label>:415:                                    ; preds = %404
  br label %417

; <label>:416:                                    ; preds = %394
  store i32 0, i32* %8, align 4
  br label %417

; <label>:417:                                    ; preds = %416, %415
  %418 = load i32, i32* %5, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %5, align 4
  %420 = load %struct.node*, %struct.node** %12, align 8
  %421 = load i32, i32* %6, align 4
  %422 = add nsw i32 %421, 48
  %423 = trunc i32 %422 to i8
  %424 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %420, i8 signext %423, i32 %424)
  br label %425

; <label>:425:                                    ; preds = %417
  %426 = load i32, i32* %7, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %7, align 4
  br label %363

; <label>:428:                                    ; preds = %363
  %429 = load i32, i32* %8, align 4
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %436

; <label>:431:                                    ; preds = %428
  %432 = load i32, i32* %5, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %5, align 4
  %434 = load %struct.node*, %struct.node** %12, align 8
  %435 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %434, i8 signext 49, i32 %435)
  br label %436

; <label>:436:                                    ; preds = %431, %428
  br label %437

; <label>:437:                                    ; preds = %436, %300
  br label %847

; <label>:438:                                    ; preds = %107, %103
  %439 = load %struct.node*, %struct.node** %10, align 8
  %440 = call i32 @getAt(%struct.node* %439, i32 1)
  %441 = icmp ne i32 %440, -3
  br i1 %441, label %442, label %660

; <label>:442:                                    ; preds = %438
  %443 = load i32, i32* @x.8
  %444 = load i32, i32* @y.9
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %1059

; <label>:451:                                    ; preds = %442, %1059
  %452 = load %struct.node*, %struct.node** %11, align 8
  %453 = call i32 @getAt(%struct.node* %452, i32 1)
  %454 = icmp eq i32 %453, -3
  %455 = load i32, i32* @x.8
  %456 = load i32, i32* @y.9
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %1059

; <label>:463:                                    ; preds = %451
  br i1 %454, label %464, label %660

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* @x.8
  %466 = load i32, i32* @y.9
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %1063

; <label>:473:                                    ; preds = %464, %1063
  %474 = load %struct.node*, %struct.node** %11, align 8
  %475 = getelementptr inbounds %struct.node, %struct.node* %474, i32 0, i32 1
  %476 = load %struct.node*, %struct.node** %475, align 8
  store %struct.node* %476, %struct.node** %11, align 8
  %477 = load i32, i32* %4, align 4
  %478 = add nsw i32 %477, -1
  store i32 %478, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %479 = load %struct.node*, %struct.node** %10, align 8
  %480 = load i32, i32* %3, align 4
  %481 = load %struct.node*, %struct.node** %11, align 8
  %482 = load i32, i32* %4, align 4
  %483 = call i32 @compare(%struct.node* %479, i32 %480, %struct.node* %481, i32 %482)
  %484 = icmp slt i32 %483, 0
  %485 = load i32, i32* @x.8
  %486 = load i32, i32* @y.9
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %1063

; <label>:493:                                    ; preds = %473
  br i1 %484, label %494, label %502

; <label>:494:                                    ; preds = %493
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %496 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %496, %struct.node** %15, align 8
  %497 = load %struct.node*, %struct.node** %11, align 8
  store %struct.node* %497, %struct.node** %10, align 8
  %498 = load %struct.node*, %struct.node** %15, align 8
  store %struct.node* %498, %struct.node** %11, align 8
  %499 = load i32, i32* %3, align 4
  store i32 %499, i32* %16, align 4
  %500 = load i32, i32* %4, align 4
  store i32 %500, i32* %3, align 4
  %501 = load i32, i32* %16, align 4
  store i32 %501, i32* %4, align 4
  br label %502

; <label>:502:                                    ; preds = %494, %493
  store i32 0, i32* %7, align 4
  br label %503

; <label>:503:                                    ; preds = %571, %502
  %504 = load i32, i32* @x.8
  %505 = load i32, i32* @y.9
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %1086

; <label>:512:                                    ; preds = %503, %1086
  %513 = load i32, i32* %7, align 4
  %514 = load i32, i32* %4, align 4
  %515 = icmp slt i32 %513, %514
  %516 = load i32, i32* @x.8
  %517 = load i32, i32* @y.9
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %1086

; <label>:524:                                    ; preds = %512
  br i1 %515, label %525, label %574

; <label>:525:                                    ; preds = %524
  %526 = load %struct.node*, %struct.node** %10, align 8
  %527 = load i32, i32* %3, align 4
  %528 = load i32, i32* %7, align 4
  %529 = sub nsw i32 %527, %528
  %530 = call i32 @getAt(%struct.node* %526, i32 %529)
  %531 = load %struct.node*, %struct.node** %11, align 8
  %532 = load i32, i32* %4, align 4
  %533 = load i32, i32* %7, align 4
  %534 = sub nsw i32 %532, %533
  %535 = call i32 @getAt(%struct.node* %531, i32 %534)
  %536 = sub nsw i32 %530, %535
  %537 = load i32, i32* %9, align 4
  %538 = add nsw i32 %536, %537
  store i32 %538, i32* %6, align 4
  %539 = load i32, i32* %6, align 4
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %541, label %544

; <label>:541:                                    ; preds = %525
  %542 = load i32, i32* %6, align 4
  %543 = add nsw i32 %542, 10
  store i32 %543, i32* %6, align 4
  store i32 -1, i32* %9, align 4
  br label %563

; <label>:544:                                    ; preds = %525
  %545 = load i32, i32* @x.8
  %546 = load i32, i32* @y.9
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %1090

; <label>:553:                                    ; preds = %544, %1090
  store i32 0, i32* %9, align 4
  %554 = load i32, i32* @x.8
  %555 = load i32, i32* @y.9
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %1090

; <label>:562:                                    ; preds = %553
  br label %563

; <label>:563:                                    ; preds = %562, %541
  %564 = load i32, i32* %5, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %5, align 4
  %566 = load %struct.node*, %struct.node** %12, align 8
  %567 = load i32, i32* %6, align 4
  %568 = add nsw i32 %567, 48
  %569 = trunc i32 %568 to i8
  %570 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %566, i8 signext %569, i32 %570)
  br label %571

; <label>:571:                                    ; preds = %563
  %572 = load i32, i32* %7, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %7, align 4
  br label %503

; <label>:574:                                    ; preds = %524
  %575 = load i32, i32* %4, align 4
  store i32 %575, i32* %7, align 4
  br label %576

; <label>:576:                                    ; preds = %656, %574
  %577 = load i32, i32* @x.8
  %578 = load i32, i32* @y.9
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %1091

; <label>:585:                                    ; preds = %576, %1091
  %586 = load i32, i32* %7, align 4
  %587 = load i32, i32* %3, align 4
  %588 = icmp slt i32 %586, %587
  %589 = load i32, i32* @x.8
  %590 = load i32, i32* @y.9
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %1091

; <label>:597:                                    ; preds = %585
  br i1 %588, label %598, label %659

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* @x.8
  %600 = load i32, i32* @y.9
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %1095

; <label>:607:                                    ; preds = %598, %1095
  %608 = load %struct.node*, %struct.node** %10, align 8
  %609 = load i32, i32* %3, align 4
  %610 = load i32, i32* %7, align 4
  %611 = sub nsw i32 %609, %610
  %612 = call i32 @getAt(%struct.node* %608, i32 %611)
  %613 = load i32, i32* %9, align 4
  %614 = add nsw i32 %612, %613
  store i32 %614, i32* %6, align 4
  %615 = load i32, i32* %6, align 4
  %616 = icmp slt i32 %615, 0
  %617 = load i32, i32* @x.8
  %618 = load i32, i32* @y.9
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %1095

; <label>:625:                                    ; preds = %607
  br i1 %616, label %626, label %629

; <label>:626:                                    ; preds = %625
  %627 = load i32, i32* %6, align 4
  %628 = add nsw i32 %627, 10
  store i32 %628, i32* %6, align 4
  store i32 -1, i32* %9, align 4
  br label %648

; <label>:629:                                    ; preds = %625
  %630 = load i32, i32* @x.8
  %631 = load i32, i32* @y.9
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %1118

; <label>:638:                                    ; preds = %629, %1118
  store i32 0, i32* %9, align 4
  %639 = load i32, i32* @x.8
  %640 = load i32, i32* @y.9
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %1118

; <label>:647:                                    ; preds = %638
  br label %648

; <label>:648:                                    ; preds = %647, %626
  %649 = load i32, i32* %5, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, i32* %5, align 4
  %651 = load %struct.node*, %struct.node** %12, align 8
  %652 = load i32, i32* %6, align 4
  %653 = add nsw i32 %652, 48
  %654 = trunc i32 %653 to i8
  %655 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %651, i8 signext %654, i32 %655)
  br label %656

; <label>:656:                                    ; preds = %648
  %657 = load i32, i32* %7, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, i32* %7, align 4
  br label %576

; <label>:659:                                    ; preds = %597
  br label %828

; <label>:660:                                    ; preds = %463, %438
  %661 = load i32, i32* @x.8
  %662 = load i32, i32* @y.9
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %1119

; <label>:669:                                    ; preds = %660, %1119
  %670 = load %struct.node*, %struct.node** %10, align 8
  %671 = getelementptr inbounds %struct.node, %struct.node* %670, i32 0, i32 1
  %672 = load %struct.node*, %struct.node** %671, align 8
  store %struct.node* %672, %struct.node** %10, align 8
  %673 = load i32, i32* %3, align 4
  %674 = add nsw i32 %673, -1
  store i32 %674, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %675 = load %struct.node*, %struct.node** %10, align 8
  %676 = load i32, i32* %3, align 4
  %677 = load %struct.node*, %struct.node** %11, align 8
  %678 = load i32, i32* %4, align 4
  %679 = call i32 @compare(%struct.node* %675, i32 %676, %struct.node* %677, i32 %678)
  %680 = icmp sgt i32 %679, 0
  %681 = load i32, i32* @x.8
  %682 = load i32, i32* @y.9
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %1119

; <label>:689:                                    ; preds = %669
  br i1 %680, label %690, label %692

; <label>:690:                                    ; preds = %689
  %691 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %692

; <label>:692:                                    ; preds = %690, %689
  %693 = load %struct.node*, %struct.node** %10, align 8
  %694 = load i32, i32* %3, align 4
  %695 = load %struct.node*, %struct.node** %11, align 8
  %696 = load i32, i32* %4, align 4
  %697 = call i32 @compare(%struct.node* %693, i32 %694, %struct.node* %695, i32 %696)
  %698 = icmp slt i32 %697, 0
  br i1 %698, label %699, label %706

; <label>:699:                                    ; preds = %692
  %700 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %700, %struct.node** %17, align 8
  %701 = load %struct.node*, %struct.node** %11, align 8
  store %struct.node* %701, %struct.node** %10, align 8
  %702 = load %struct.node*, %struct.node** %17, align 8
  store %struct.node* %702, %struct.node** %11, align 8
  %703 = load i32, i32* %3, align 4
  store i32 %703, i32* %18, align 4
  %704 = load i32, i32* %4, align 4
  store i32 %704, i32* %3, align 4
  %705 = load i32, i32* %18, align 4
  store i32 %705, i32* %4, align 4
  br label %706

; <label>:706:                                    ; preds = %699, %692
  store i32 0, i32* %7, align 4
  br label %707

; <label>:707:                                    ; preds = %775, %706
  %708 = load i32, i32* %7, align 4
  %709 = load i32, i32* %4, align 4
  %710 = icmp slt i32 %708, %709
  br i1 %710, label %711, label %778

; <label>:711:                                    ; preds = %707
  %712 = load %struct.node*, %struct.node** %10, align 8
  %713 = load i32, i32* %3, align 4
  %714 = load i32, i32* %7, align 4
  %715 = sub nsw i32 %713, %714
  %716 = call i32 @getAt(%struct.node* %712, i32 %715)
  %717 = load %struct.node*, %struct.node** %11, align 8
  %718 = load i32, i32* %4, align 4
  %719 = load i32, i32* %7, align 4
  %720 = sub nsw i32 %718, %719
  %721 = call i32 @getAt(%struct.node* %717, i32 %720)
  %722 = sub nsw i32 %716, %721
  %723 = load i32, i32* %9, align 4
  %724 = add nsw i32 %722, %723
  store i32 %724, i32* %6, align 4
  %725 = load i32, i32* %6, align 4
  %726 = icmp slt i32 %725, 0
  br i1 %726, label %727, label %748

; <label>:727:                                    ; preds = %711
  %728 = load i32, i32* @x.8
  %729 = load i32, i32* @y.9
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %736, label %1140

; <label>:736:                                    ; preds = %727, %1140
  %737 = load i32, i32* %6, align 4
  %738 = add nsw i32 %737, 10
  store i32 %738, i32* %6, align 4
  store i32 -1, i32* %9, align 4
  %739 = load i32, i32* @x.8
  %740 = load i32, i32* @y.9
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1140

; <label>:747:                                    ; preds = %736
  br label %767

; <label>:748:                                    ; preds = %711
  %749 = load i32, i32* @x.8
  %750 = load i32, i32* @y.9
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %1148

; <label>:757:                                    ; preds = %748, %1148
  store i32 0, i32* %9, align 4
  %758 = load i32, i32* @x.8
  %759 = load i32, i32* @y.9
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %766, label %1148

; <label>:766:                                    ; preds = %757
  br label %767

; <label>:767:                                    ; preds = %766, %747
  %768 = load i32, i32* %5, align 4
  %769 = add nsw i32 %768, 1
  store i32 %769, i32* %5, align 4
  %770 = load %struct.node*, %struct.node** %12, align 8
  %771 = load i32, i32* %6, align 4
  %772 = add nsw i32 %771, 48
  %773 = trunc i32 %772 to i8
  %774 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %770, i8 signext %773, i32 %774)
  br label %775

; <label>:775:                                    ; preds = %767
  %776 = load i32, i32* %7, align 4
  %777 = add nsw i32 %776, 1
  store i32 %777, i32* %7, align 4
  br label %707

; <label>:778:                                    ; preds = %707
  %779 = load i32, i32* %4, align 4
  store i32 %779, i32* %7, align 4
  br label %780

; <label>:780:                                    ; preds = %806, %778
  %781 = load i32, i32* %7, align 4
  %782 = load i32, i32* %3, align 4
  %783 = icmp slt i32 %781, %782
  br i1 %783, label %784, label %809

; <label>:784:                                    ; preds = %780
  %785 = load %struct.node*, %struct.node** %10, align 8
  %786 = load i32, i32* %3, align 4
  %787 = load i32, i32* %7, align 4
  %788 = sub nsw i32 %786, %787
  %789 = call i32 @getAt(%struct.node* %785, i32 %788)
  %790 = load i32, i32* %9, align 4
  %791 = add nsw i32 %789, %790
  store i32 %791, i32* %6, align 4
  %792 = load i32, i32* %6, align 4
  %793 = icmp slt i32 %792, 0
  br i1 %793, label %794, label %797

; <label>:794:                                    ; preds = %784
  %795 = load i32, i32* %6, align 4
  %796 = add nsw i32 %795, 10
  store i32 %796, i32* %6, align 4
  store i32 -1, i32* %9, align 4
  br label %798

; <label>:797:                                    ; preds = %784
  store i32 0, i32* %9, align 4
  br label %798

; <label>:798:                                    ; preds = %797, %794
  %799 = load i32, i32* %5, align 4
  %800 = add nsw i32 %799, 1
  store i32 %800, i32* %5, align 4
  %801 = load %struct.node*, %struct.node** %12, align 8
  %802 = load i32, i32* %6, align 4
  %803 = add nsw i32 %802, 48
  %804 = trunc i32 %803 to i8
  %805 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %801, i8 signext %804, i32 %805)
  br label %806

; <label>:806:                                    ; preds = %798
  %807 = load i32, i32* %7, align 4
  %808 = add nsw i32 %807, 1
  store i32 %808, i32* %7, align 4
  br label %780

; <label>:809:                                    ; preds = %780
  %810 = load i32, i32* @x.8
  %811 = load i32, i32* @y.9
  %812 = sub i32 %810, 1
  %813 = mul i32 %810, %812
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %815, %816
  br i1 %817, label %818, label %1149

; <label>:818:                                    ; preds = %809, %1149
  %819 = load i32, i32* @x.8
  %820 = load i32, i32* @y.9
  %821 = sub i32 %819, 1
  %822 = mul i32 %819, %821
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %820, 10
  %826 = or i1 %824, %825
  br i1 %826, label %827, label %1149

; <label>:827:                                    ; preds = %818
  br label %828

; <label>:828:                                    ; preds = %827, %659
  %829 = load i32, i32* @x.8
  %830 = load i32, i32* @y.9
  %831 = sub i32 %829, 1
  %832 = mul i32 %829, %831
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %830, 10
  %836 = or i1 %834, %835
  br i1 %836, label %837, label %1150

; <label>:837:                                    ; preds = %828, %1150
  %838 = load i32, i32* @x.8
  %839 = load i32, i32* @y.9
  %840 = sub i32 %838, 1
  %841 = mul i32 %838, %840
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %839, 10
  %845 = or i1 %843, %844
  br i1 %845, label %846, label %1150

; <label>:846:                                    ; preds = %837
  br label %847

; <label>:847:                                    ; preds = %846, %437
  %848 = load i32, i32* @x.8
  %849 = load i32, i32* @y.9
  %850 = sub i32 %848, 1
  %851 = mul i32 %848, %850
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %849, 10
  %855 = or i1 %853, %854
  br i1 %855, label %856, label %1151

; <label>:856:                                    ; preds = %847, %1151
  %857 = load i32, i32* %5, align 4
  %858 = icmp eq i32 %857, 1
  %859 = load i32, i32* @x.8
  %860 = load i32, i32* @y.9
  %861 = sub i32 %859, 1
  %862 = mul i32 %859, %861
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %860, 10
  %866 = or i1 %864, %865
  br i1 %866, label %867, label %1151

; <label>:867:                                    ; preds = %856
  br i1 %858, label %868, label %893

; <label>:868:                                    ; preds = %867
  %869 = load %struct.node*, %struct.node** %12, align 8
  %870 = load i32, i32* %5, align 4
  %871 = call i32 @getAt(%struct.node* %869, i32 %870)
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %893

; <label>:873:                                    ; preds = %868
  %874 = load i32, i32* @x.8
  %875 = load i32, i32* @y.9
  %876 = sub i32 %874, 1
  %877 = mul i32 %874, %876
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %875, 10
  %881 = or i1 %879, %880
  br i1 %881, label %882, label %1154

; <label>:882:                                    ; preds = %873, %1154
  %883 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %884 = load i32, i32* @x.8
  %885 = load i32, i32* @y.9
  %886 = sub i32 %884, 1
  %887 = mul i32 %884, %886
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %885, 10
  %891 = or i1 %889, %890
  br i1 %891, label %892, label %1154

; <label>:892:                                    ; preds = %882
  br label %998

; <label>:893:                                    ; preds = %868, %867
  store i32 0, i32* %19, align 4
  store i32 0, i32* %7, align 4
  br label %894

; <label>:894:                                    ; preds = %953, %893
  %895 = load i32, i32* %7, align 4
  %896 = load i32, i32* %5, align 4
  %897 = icmp slt i32 %895, %896
  br i1 %897, label %898, label %956

; <label>:898:                                    ; preds = %894
  %899 = load %struct.node*, %struct.node** %12, align 8
  %900 = load i32, i32* %5, align 4
  %901 = load i32, i32* %7, align 4
  %902 = sub nsw i32 %900, %901
  %903 = call i32 @getAt(%struct.node* %899, i32 %902)
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %905, label %945

; <label>:905:                                    ; preds = %898
  %906 = load i32, i32* @x.8
  %907 = load i32, i32* @y.9
  %908 = sub i32 %906, 1
  %909 = mul i32 %906, %908
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %907, 10
  %913 = or i1 %911, %912
  br i1 %913, label %914, label %1156

; <label>:914:                                    ; preds = %905, %1156
  %915 = load i32, i32* %19, align 4
  %916 = icmp eq i32 %915, 0
  %917 = load i32, i32* @x.8
  %918 = load i32, i32* @y.9
  %919 = sub i32 %917, 1
  %920 = mul i32 %917, %919
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %918, 10
  %924 = or i1 %922, %923
  br i1 %924, label %925, label %1156

; <label>:925:                                    ; preds = %914
  br i1 %916, label %926, label %945

; <label>:926:                                    ; preds = %925
  %927 = load i32, i32* @x.8
  %928 = load i32, i32* @y.9
  %929 = sub i32 %927, 1
  %930 = mul i32 %927, %929
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %928, 10
  %934 = or i1 %932, %933
  br i1 %934, label %935, label %1159

; <label>:935:                                    ; preds = %926, %1159
  %936 = load i32, i32* @x.8
  %937 = load i32, i32* @y.9
  %938 = sub i32 %936, 1
  %939 = mul i32 %936, %938
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %937, 10
  %943 = or i1 %941, %942
  br i1 %943, label %944, label %1159

; <label>:944:                                    ; preds = %935
  br label %953

; <label>:945:                                    ; preds = %925, %898
  store i32 1, i32* %19, align 4
  %946 = load %struct.node*, %struct.node** %12, align 8
  %947 = load i32, i32* %5, align 4
  %948 = load i32, i32* %7, align 4
  %949 = sub nsw i32 %947, %948
  %950 = call i32 @getAt(%struct.node* %946, i32 %949)
  %951 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %950)
  br label %952

; <label>:952:                                    ; preds = %945
  br label %953

; <label>:953:                                    ; preds = %952, %944
  %954 = load i32, i32* %7, align 4
  %955 = add nsw i32 %954, 1
  store i32 %955, i32* %7, align 4
  br label %894

; <label>:956:                                    ; preds = %894
  %957 = load i32, i32* @x.8
  %958 = load i32, i32* @y.9
  %959 = sub i32 %957, 1
  %960 = mul i32 %957, %959
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %958, 10
  %964 = or i1 %962, %963
  br i1 %964, label %965, label %1160

; <label>:965:                                    ; preds = %956, %1160
  %966 = load i32, i32* %19, align 4
  %967 = icmp eq i32 %966, 0
  %968 = load i32, i32* @x.8
  %969 = load i32, i32* @y.9
  %970 = sub i32 %968, 1
  %971 = mul i32 %968, %970
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %969, 10
  %975 = or i1 %973, %974
  br i1 %975, label %976, label %1160

; <label>:976:                                    ; preds = %965
  br i1 %967, label %977, label %997

; <label>:977:                                    ; preds = %976
  %978 = load i32, i32* @x.8
  %979 = load i32, i32* @y.9
  %980 = sub i32 %978, 1
  %981 = mul i32 %978, %980
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %979, 10
  %985 = or i1 %983, %984
  br i1 %985, label %986, label %1163

; <label>:986:                                    ; preds = %977, %1163
  %987 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %988 = load i32, i32* @x.8
  %989 = load i32, i32* @y.9
  %990 = sub i32 %988, 1
  %991 = mul i32 %988, %990
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %989, 10
  %995 = or i1 %993, %994
  br i1 %995, label %996, label %1163

; <label>:996:                                    ; preds = %986
  br label %997

; <label>:997:                                    ; preds = %996, %976
  br label %998

; <label>:998:                                    ; preds = %997, %892
  %999 = load i32, i32* %1, align 4
  ret i32 %999

; <label>:1000:                                   ; preds = %54, %45
  store i32 0, i32* %4, align 4
  br label %54

; <label>:1001:                                   ; preds = %86, %77
  %1002 = load %struct.node*, %struct.node** %10, align 8
  %1003 = call i32 @getAt(%struct.node* %1002, i32 1)
  %1004 = icmp ne i32 %1003, -3
  br label %86

; <label>:1005:                                   ; preds = %120, %111
  %1006 = load %struct.node*, %struct.node** %10, align 8
  %1007 = call i32 @getAt(%struct.node* %1006, i32 1)
  %1008 = icmp eq i32 %1007, -3
  br label %120

; <label>:1009:                                   ; preds = %200, %191
  %1010 = load i32, i32* %7, align 4
  %1011 = load i32, i32* %3, align 4
  %1012 = icmp slt i32 %1010, %1011
  br label %200

; <label>:1013:                                   ; preds = %232, %223
  %1014 = load i32, i32* %6, align 4
  %1015 = sub i32 %1014, 10
  %1016 = mul i32 %1015, 10
  %1017 = sub nsw i32 %1014, 10
  store i32 %1017, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %232

; <label>:1018:                                   ; preds = %253, %244
  store i32 0, i32* %8, align 4
  br label %253

; <label>:1019:                                   ; preds = %291, %282
  br label %291

; <label>:1020:                                   ; preds = %310, %301
  %1021 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %1021, %struct.node** %13, align 8
  %1022 = load %struct.node*, %struct.node** %11, align 8
  store %struct.node* %1022, %struct.node** %10, align 8
  %1023 = load %struct.node*, %struct.node** %13, align 8
  store %struct.node* %1023, %struct.node** %11, align 8
  %1024 = load i32, i32* %3, align 4
  store i32 %1024, i32* %14, align 4
  %1025 = load i32, i32* %4, align 4
  store i32 %1025, i32* %3, align 4
  %1026 = load i32, i32* %14, align 4
  store i32 %1026, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %310

; <label>:1027:                                   ; preds = %376, %367
  %1028 = load %struct.node*, %struct.node** %10, align 8
  %1029 = load i32, i32* %3, align 4
  %1030 = load i32, i32* %7, align 4
  %1031 = shl i32 %1029, %1030
  %1032 = sub i32 0, %1029
  %1033 = add i32 %1032, %1030
  %1034 = sub i32 %1029, %1030
  %1035 = mul i32 %1034, %1030
  %1036 = sub i32 0, %1029
  %1037 = add i32 %1036, %1030
  %1038 = shl i32 %1029, %1030
  %1039 = shl i32 %1029, %1030
  %1040 = sub i32 0, %1029
  %1041 = add i32 %1040, %1030
  %1042 = sub nsw i32 %1029, %1030
  %1043 = call i32 @getAt(%struct.node* %1028, i32 %1042)
  %1044 = load i32, i32* %8, align 4
  %1045 = sub i32 %1043, %1044
  %1046 = mul i32 %1045, %1044
  %1047 = shl i32 %1043, %1044
  %1048 = shl i32 %1043, %1044
  %1049 = shl i32 %1043, %1044
  %1050 = shl i32 %1043, %1044
  %1051 = add nsw i32 %1043, %1044
  store i32 %1051, i32* %6, align 4
  %1052 = load i32, i32* %6, align 4
  %1053 = icmp sge i32 %1052, 10
  br label %376

; <label>:1054:                                   ; preds = %404, %395
  %1055 = load i32, i32* %6, align 4
  %1056 = sub i32 %1055, 10
  %1057 = mul i32 %1056, 10
  %1058 = sub nsw i32 %1055, 10
  store i32 %1058, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %404

; <label>:1059:                                   ; preds = %451, %442
  %1060 = load %struct.node*, %struct.node** %11, align 8
  %1061 = call i32 @getAt(%struct.node* %1060, i32 1)
  %1062 = icmp eq i32 %1061, -3
  br label %451

; <label>:1063:                                   ; preds = %473, %464
  %1064 = load %struct.node*, %struct.node** %11, align 8
  %1065 = getelementptr inbounds %struct.node, %struct.node* %1064, i32 0, i32 1
  %1066 = load %struct.node*, %struct.node** %1065, align 8
  store %struct.node* %1066, %struct.node** %11, align 8
  %1067 = load i32, i32* %4, align 4
  %1068 = sub i32 0, %1067
  %1069 = add i32 %1068, -1
  %1070 = shl i32 %1067, -1
  %1071 = shl i32 %1067, -1
  %1072 = sub i32 0, %1067
  %1073 = add i32 %1072, -1
  %1074 = shl i32 %1067, -1
  %1075 = sub i32 %1067, -1
  %1076 = mul i32 %1075, -1
  %1077 = sub i32 0, %1067
  %1078 = add i32 %1077, -1
  %1079 = add nsw i32 %1067, -1
  store i32 %1079, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %1080 = load %struct.node*, %struct.node** %10, align 8
  %1081 = load i32, i32* %3, align 4
  %1082 = load %struct.node*, %struct.node** %11, align 8
  %1083 = load i32, i32* %4, align 4
  %1084 = call i32 @compare(%struct.node* %1080, i32 %1081, %struct.node* %1082, i32 %1083)
  %1085 = icmp slt i32 %1084, 0
  br label %473

; <label>:1086:                                   ; preds = %512, %503
  %1087 = load i32, i32* %7, align 4
  %1088 = load i32, i32* %4, align 4
  %1089 = icmp slt i32 %1087, %1088
  br label %512

; <label>:1090:                                   ; preds = %553, %544
  store i32 0, i32* %9, align 4
  br label %553

; <label>:1091:                                   ; preds = %585, %576
  %1092 = load i32, i32* %7, align 4
  %1093 = load i32, i32* %3, align 4
  %1094 = icmp slt i32 %1092, %1093
  br label %585

; <label>:1095:                                   ; preds = %607, %598
  %1096 = load %struct.node*, %struct.node** %10, align 8
  %1097 = load i32, i32* %3, align 4
  %1098 = load i32, i32* %7, align 4
  %1099 = sub i32 %1097, %1098
  %1100 = mul i32 %1099, %1098
  %1101 = sub i32 0, %1097
  %1102 = add i32 %1101, %1098
  %1103 = shl i32 %1097, %1098
  %1104 = sub i32 0, %1097
  %1105 = add i32 %1104, %1098
  %1106 = sub i32 0, %1097
  %1107 = add i32 %1106, %1098
  %1108 = sub nsw i32 %1097, %1098
  %1109 = call i32 @getAt(%struct.node* %1096, i32 %1108)
  %1110 = load i32, i32* %9, align 4
  %1111 = sub i32 0, %1109
  %1112 = add i32 %1111, %1110
  %1113 = sub i32 %1109, %1110
  %1114 = mul i32 %1113, %1110
  %1115 = add nsw i32 %1109, %1110
  store i32 %1115, i32* %6, align 4
  %1116 = load i32, i32* %6, align 4
  %1117 = icmp slt i32 %1116, 0
  br label %607

; <label>:1118:                                   ; preds = %638, %629
  store i32 0, i32* %9, align 4
  br label %638

; <label>:1119:                                   ; preds = %669, %660
  %1120 = load %struct.node*, %struct.node** %10, align 8
  %1121 = getelementptr inbounds %struct.node, %struct.node* %1120, i32 0, i32 1
  %1122 = load %struct.node*, %struct.node** %1121, align 8
  store %struct.node* %1122, %struct.node** %10, align 8
  %1123 = load i32, i32* %3, align 4
  %1124 = shl i32 %1123, -1
  %1125 = sub i32 0, %1123
  %1126 = add i32 %1125, -1
  %1127 = sub i32 %1123, -1
  %1128 = mul i32 %1127, -1
  %1129 = sub i32 0, %1123
  %1130 = add i32 %1129, -1
  %1131 = sub i32 0, %1123
  %1132 = add i32 %1131, -1
  %1133 = add nsw i32 %1123, -1
  store i32 %1133, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %1134 = load %struct.node*, %struct.node** %10, align 8
  %1135 = load i32, i32* %3, align 4
  %1136 = load %struct.node*, %struct.node** %11, align 8
  %1137 = load i32, i32* %4, align 4
  %1138 = call i32 @compare(%struct.node* %1134, i32 %1135, %struct.node* %1136, i32 %1137)
  %1139 = icmp sgt i32 %1138, 0
  br label %669

; <label>:1140:                                   ; preds = %736, %727
  %1141 = load i32, i32* %6, align 4
  %1142 = shl i32 %1141, 10
  %1143 = sub i32 0, %1141
  %1144 = add i32 %1143, 10
  %1145 = shl i32 %1141, 10
  %1146 = shl i32 %1141, 10
  %1147 = add nsw i32 %1141, 10
  store i32 %1147, i32* %6, align 4
  store i32 -1, i32* %9, align 4
  br label %736

; <label>:1148:                                   ; preds = %757, %748
  store i32 0, i32* %9, align 4
  br label %757

; <label>:1149:                                   ; preds = %818, %809
  br label %818

; <label>:1150:                                   ; preds = %837, %828
  br label %837

; <label>:1151:                                   ; preds = %856, %847
  %1152 = load i32, i32* %5, align 4
  %1153 = icmp eq i32 %1152, 1
  br label %856

; <label>:1154:                                   ; preds = %882, %873
  %1155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %882

; <label>:1156:                                   ; preds = %914, %905
  %1157 = load i32, i32* %19, align 4
  %1158 = icmp eq i32 %1157, 0
  br label %914

; <label>:1159:                                   ; preds = %935, %926
  br label %935

; <label>:1160:                                   ; preds = %965, %956
  %1161 = load i32, i32* %19, align 4
  %1162 = icmp eq i32 %1161, 0
  br label %965

; <label>:1163:                                   ; preds = %986, %977
  %1164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %986
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/68/1429.c'
source_filename = "source-C-CXX/68/1429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @node_create(%struct.node**, i32, i8*, i32) #0 {
  %5 = alloca %struct.node**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.node*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.node*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.node*, align 8
  store %struct.node** %0, %struct.node*** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %15 = load %struct.node**, %struct.node*** %5, align 8
  %16 = load %struct.node*, %struct.node** %15, align 8
  store %struct.node* %16, %struct.node** %9, align 8
  %17 = load %struct.node*, %struct.node** %9, align 8
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 1
  store %struct.node* null, %struct.node** %18, align 8
  store i32 0, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %45, %4
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %48

; <label>:23:                                     ; preds = %19
  %24 = call noalias i8* @malloc(i64 16) #5
  %25 = bitcast i8* %24 to %struct.node*
  store %struct.node* %25, %struct.node** %11, align 8
  %26 = load i8*, i8** %7, align 8
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = load %struct.node*, %struct.node** %11, align 8
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 0
  store i32 %32, i32* %34, align 8
  %35 = load %struct.node*, %struct.node** %9, align 8
  %36 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 1
  %37 = load %struct.node*, %struct.node** %36, align 8
  %38 = load %struct.node*, %struct.node** %11, align 8
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 1
  store %struct.node* %37, %struct.node** %39, align 8
  %40 = load %struct.node*, %struct.node** %11, align 8
  %41 = load %struct.node*, %struct.node** %9, align 8
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 1
  store %struct.node* %40, %struct.node** %42, align 8
  %43 = load %struct.node**, %struct.node*** %5, align 8
  %44 = load %struct.node*, %struct.node** %43, align 8
  store %struct.node* %44, %struct.node** %9, align 8
  br label %45

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  br label %19

; <label>:48:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  br label %49

; <label>:49:                                     ; preds = %75, %48
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %78

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %123

; <label>:62:                                     ; preds = %53, %123
  %63 = load %struct.node*, %struct.node** %9, align 8
  %64 = getelementptr inbounds %struct.node, %struct.node* %63, i32 0, i32 1
  %65 = load %struct.node*, %struct.node** %64, align 8
  store %struct.node* %65, %struct.node** %9, align 8
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %123

; <label>:74:                                     ; preds = %62
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  br label %49

; <label>:78:                                     ; preds = %49
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %13, align 4
  br label %81

; <label>:81:                                     ; preds = %119, %78
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %127

; <label>:90:                                     ; preds = %81, %127
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp sle i32 %91, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %127

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %122

; <label>:103:                                    ; preds = %102
  %104 = call noalias i8* @malloc(i64 16) #5
  %105 = bitcast i8* %104 to %struct.node*
  store %struct.node* %105, %struct.node** %14, align 8
  %106 = load %struct.node*, %struct.node** %14, align 8
  %107 = getelementptr inbounds %struct.node, %struct.node* %106, i32 0, i32 0
  store i32 0, i32* %107, align 8
  %108 = load %struct.node*, %struct.node** %9, align 8
  %109 = getelementptr inbounds %struct.node, %struct.node* %108, i32 0, i32 1
  %110 = load %struct.node*, %struct.node** %109, align 8
  %111 = load %struct.node*, %struct.node** %14, align 8
  %112 = getelementptr inbounds %struct.node, %struct.node* %111, i32 0, i32 1
  store %struct.node* %110, %struct.node** %112, align 8
  %113 = load %struct.node*, %struct.node** %14, align 8
  %114 = load %struct.node*, %struct.node** %9, align 8
  %115 = getelementptr inbounds %struct.node, %struct.node* %114, i32 0, i32 1
  store %struct.node* %113, %struct.node** %115, align 8
  %116 = load %struct.node*, %struct.node** %9, align 8
  %117 = getelementptr inbounds %struct.node, %struct.node* %116, i32 0, i32 1
  %118 = load %struct.node*, %struct.node** %117, align 8
  store %struct.node* %118, %struct.node** %9, align 8
  br label %119

; <label>:119:                                    ; preds = %103
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %13, align 4
  br label %81

; <label>:122:                                    ; preds = %102
  ret void

; <label>:123:                                    ; preds = %62, %53
  %124 = load %struct.node*, %struct.node** %9, align 8
  %125 = getelementptr inbounds %struct.node, %struct.node* %124, i32 0, i32 1
  %126 = load %struct.node*, %struct.node** %125, align 8
  store %struct.node* %126, %struct.node** %9, align 8
  br label %62

; <label>:127:                                    ; preds = %90, %81
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp sle i32 %128, %129
  br label %90
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @node_plus(%struct.node*, %struct.node*, %struct.node**, i32) #0 {
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.node*, align 8
  %12 = alloca %struct.node*, align 8
  %13 = alloca %struct.node*, align 8
  %14 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  store %struct.node** %2, %struct.node*** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %15 = load %struct.node*, %struct.node** %5, align 8
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 1
  %17 = load %struct.node*, %struct.node** %16, align 8
  store %struct.node* %17, %struct.node** %11, align 8
  %18 = load %struct.node*, %struct.node** %6, align 8
  %19 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 1
  %20 = load %struct.node*, %struct.node** %19, align 8
  store %struct.node* %20, %struct.node** %12, align 8
  %21 = load %struct.node**, %struct.node*** %7, align 8
  %22 = load %struct.node*, %struct.node** %21, align 8
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 1
  %24 = load %struct.node*, %struct.node** %23, align 8
  store %struct.node* %24, %struct.node** %13, align 8
  store i32 0, i32* %14, align 4
  br label %25

; <label>:25:                                     ; preds = %96, %4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %100

; <label>:34:                                     ; preds = %25, %100
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp sle i32 %35, %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %100

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %99

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %104

; <label>:56:                                     ; preds = %47, %104
  %57 = load %struct.node*, %struct.node** %11, align 8
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = load %struct.node*, %struct.node** %12, align 8
  %61 = getelementptr inbounds %struct.node, %struct.node* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = add nsw i32 %59, %62
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %66, 10
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %104

; <label>:76:                                     ; preds = %56
  br i1 %67, label %77, label %81

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %9, align 4
  %79 = load %struct.node*, %struct.node** %13, align 8
  %80 = getelementptr inbounds %struct.node, %struct.node* %79, i32 0, i32 0
  store i32 %78, i32* %80, align 8
  store i32 0, i32* %10, align 4
  br label %86

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %9, align 4
  %83 = sub nsw i32 %82, 10
  %84 = load %struct.node*, %struct.node** %13, align 8
  %85 = getelementptr inbounds %struct.node, %struct.node* %84, i32 0, i32 0
  store i32 %83, i32* %85, align 8
  store i32 1, i32* %10, align 4
  br label %86

; <label>:86:                                     ; preds = %81, %77
  %87 = load %struct.node*, %struct.node** %11, align 8
  %88 = getelementptr inbounds %struct.node, %struct.node* %87, i32 0, i32 1
  %89 = load %struct.node*, %struct.node** %88, align 8
  store %struct.node* %89, %struct.node** %11, align 8
  %90 = load %struct.node*, %struct.node** %12, align 8
  %91 = getelementptr inbounds %struct.node, %struct.node* %90, i32 0, i32 1
  %92 = load %struct.node*, %struct.node** %91, align 8
  store %struct.node* %92, %struct.node** %12, align 8
  %93 = load %struct.node*, %struct.node** %13, align 8
  %94 = getelementptr inbounds %struct.node, %struct.node* %93, i32 0, i32 1
  %95 = load %struct.node*, %struct.node** %94, align 8
  store %struct.node* %95, %struct.node** %13, align 8
  br label %96

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %14, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %14, align 4
  br label %25

; <label>:99:                                     ; preds = %46
  ret void

; <label>:100:                                    ; preds = %34, %25
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp sle i32 %101, %102
  br label %34

; <label>:104:                                    ; preds = %56, %47
  %105 = load %struct.node*, %struct.node** %11, align 8
  %106 = getelementptr inbounds %struct.node, %struct.node* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = load %struct.node*, %struct.node** %12, align 8
  %109 = getelementptr inbounds %struct.node, %struct.node* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = sub i32 0, %107
  %112 = add i32 %111, %110
  %113 = sub i32 %107, %110
  %114 = mul i32 %113, %110
  %115 = sub i32 0, %107
  %116 = add i32 %115, %110
  %117 = add nsw i32 %107, %110
  %118 = load i32, i32* %10, align 4
  %119 = sub i32 %117, %118
  %120 = mul i32 %119, %118
  %121 = sub i32 %117, %118
  %122 = mul i32 %121, %118
  %123 = shl i32 %117, %118
  %124 = sub i32 %117, %118
  %125 = mul i32 %124, %118
  %126 = sub i32 0, %117
  %127 = add i32 %126, %118
  %128 = sub i32 0, %117
  %129 = add i32 %128, %118
  %130 = sub i32 %117, %118
  %131 = mul i32 %130, %118
  %132 = add nsw i32 %117, %118
  store i32 %132, i32* %9, align 4
  %133 = load i32, i32* %9, align 4
  %134 = icmp slt i32 %133, 10
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.node*, i32) #0 {
  %3 = alloca %struct.node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.node*, align 8
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %11, %struct.node** %6, align 8
  %12 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %45, %2
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %81

; <label>:22:                                     ; preds = %13, %81
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %81

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %48

; <label>:35:                                     ; preds = %34
  %36 = load %struct.node*, %struct.node** %6, align 8
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i32 0, i32 1
  %38 = load %struct.node*, %struct.node** %37, align 8
  store %struct.node* %38, %struct.node** %6, align 8
  %39 = load %struct.node*, %struct.node** %6, align 8
  %40 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  br label %13

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %63, %48
  %52 = load i32, i32* %9, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %9, align 4
  store i32 %61, i32* %5, align 4
  br label %66

; <label>:62:                                     ; preds = %54
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %9, align 4
  br label %51

; <label>:66:                                     ; preds = %60, %51
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %10, align 4
  br label %68

; <label>:68:                                     ; preds = %77, %66
  %69 = load i32, i32* %10, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %80

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  br label %77

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %10, align 4
  br label %68

; <label>:80:                                     ; preds = %68
  ret void

; <label>:81:                                     ; preds = %22, %13
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %82, %83
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %120

; <label>:9:                                      ; preds = %0, %120
  %10 = alloca i32, align 4
  %11 = alloca %struct.node, align 8
  %12 = alloca %struct.node, align 8
  %13 = alloca %struct.node, align 8
  %14 = alloca %struct.node*, align 8
  %15 = alloca %struct.node*, align 8
  %16 = alloca %struct.node*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [100 x i8], align 16
  %21 = alloca [100 x i8], align 16
  %22 = alloca [101 x i8], align 16
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store %struct.node* %11, %struct.node** %14, align 8
  store %struct.node* %12, %struct.node** %15, align 8
  store %struct.node* %13, %struct.node** %16, align 8
  %24 = bitcast [100 x i8]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 100, i32 16, i1 false)
  %25 = bitcast [100 x i8]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 100, i32 16, i1 false)
  %26 = bitcast [101 x i8]* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %23, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %120

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %43, %35
  %37 = load i32, i32* %23, align 4
  %38 = icmp slt i32 %37, 101
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %23, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %22, i64 0, i64 %41
  store i8 48, i8* %42, align 1
  br label %43

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %23, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %23, align 4
  br label %36

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %138

; <label>:55:                                     ; preds = %46, %138
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %57 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %56)
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #6
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %17, align 4
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %62 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %61)
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #6
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %18, align 4
  %66 = load i32, i32* %17, align 4
  %67 = load i32, i32* %18, align 4
  %68 = icmp sge i32 %66, %67
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %138

; <label>:77:                                     ; preds = %55
  br i1 %68, label %78, label %99

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %152

; <label>:87:                                     ; preds = %78, %152
  %88 = load i32, i32* %17, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %19, align 4
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %152

; <label>:98:                                     ; preds = %87
  br label %102

; <label>:99:                                     ; preds = %77
  %100 = load i32, i32* %18, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %19, align 4
  br label %102

; <label>:102:                                    ; preds = %99, %98
  %103 = load i32, i32* %17, align 4
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %105 = load i32, i32* %19, align 4
  call void @node_create(%struct.node** %14, i32 %103, i8* %104, i32 %105)
  %106 = load i32, i32* %18, align 4
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %108 = load i32, i32* %19, align 4
  call void @node_create(%struct.node** %15, i32 %106, i8* %107, i32 %108)
  %109 = load i32, i32* %19, align 4
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %22, i32 0, i32 0
  %111 = load i32, i32* %19, align 4
  call void @node_create(%struct.node** %16, i32 %109, i8* %110, i32 %111)
  %112 = load %struct.node*, %struct.node** %14, align 8
  %113 = load %struct.node*, %struct.node** %15, align 8
  %114 = load i32, i32* %19, align 4
  call void @node_plus(%struct.node* %112, %struct.node* %113, %struct.node** %16, i32 %114)
  %115 = load %struct.node*, %struct.node** %16, align 8
  %116 = load i32, i32* %19, align 4
  call void @output(%struct.node* %115, i32 %116)
  %117 = call i32 @getchar()
  %118 = call i32 @getchar()
  %119 = load i32, i32* %10, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %9, %0
  %121 = alloca i32, align 4
  %122 = alloca %struct.node, align 8
  %123 = alloca %struct.node, align 8
  %124 = alloca %struct.node, align 8
  %125 = alloca %struct.node*, align 8
  %126 = alloca %struct.node*, align 8
  %127 = alloca %struct.node*, align 8
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca [100 x i8], align 16
  %132 = alloca [100 x i8], align 16
  %133 = alloca [101 x i8], align 16
  %134 = alloca i32, align 4
  store i32 0, i32* %121, align 4
  store %struct.node* %122, %struct.node** %125, align 8
  store %struct.node* %123, %struct.node** %126, align 8
  store %struct.node* %124, %struct.node** %127, align 8
  %135 = bitcast [100 x i8]* %131 to i8*
  call void @llvm.memset.p0i8.i64(i8* %135, i8 0, i64 100, i32 16, i1 false)
  %136 = bitcast [100 x i8]* %132 to i8*
  call void @llvm.memset.p0i8.i64(i8* %136, i8 0, i64 100, i32 16, i1 false)
  %137 = bitcast [101 x i8]* %133 to i8*
  call void @llvm.memset.p0i8.i64(i8* %137, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %134, align 4
  br label %9

; <label>:138:                                    ; preds = %55, %46
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %140 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %139)
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #6
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %17, align 4
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %145 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %144)
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %147 = call i64 @strlen(i8* %146) #6
  %148 = trunc i64 %147 to i32
  store i32 %148, i32* %18, align 4
  %149 = load i32, i32* %17, align 4
  %150 = load i32, i32* %18, align 4
  %151 = icmp sge i32 %149, %150
  br label %55

; <label>:152:                                    ; preds = %87, %78
  %153 = load i32, i32* %17, align 4
  %154 = shl i32 %153, 1
  %155 = sub i32 0, %153
  %156 = add i32 %155, 1
  %157 = sub i32 0, %153
  %158 = add i32 %157, 1
  %159 = sub i32 0, %153
  %160 = add i32 %159, 1
  %161 = sub i32 0, %153
  %162 = add i32 %161, 1
  %163 = add nsw i32 %153, 1
  store i32 %163, i32* %19, align 4
  br label %87
}

declare i32 @gets(...) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

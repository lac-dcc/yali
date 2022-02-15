; ModuleID = 'Project_CodeNet_C++1400/p03718/s174204730.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s174204730.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edge = type { i32, i32, i32, i32 }

@g = global [40010 x %struct.edge] zeroinitializer, align 16
@k = global i32 0, align 4
@h = global [205 x i32] zeroinitializer, align 16
@level = global [205 x i32] zeroinitializer, align 16
@iter = global [205 x i32] zeroinitializer, align 16
@head = global i32 0, align 4
@tail = global i32 0, align 4
@q = global [205 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@map = global [105 x [105 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @k, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @k, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i32 0, i32 3
  store i32 %10, i32* %15, align 4
  %16 = load i32, i32* @k, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* @k, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %23, i32 0, i32 0
  store i32 %20, i32* %24, align 16
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* @k, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.edge, %struct.edge* %28, i32 0, i32 1
  store i32 %25, i32* %29, align 4
  %30 = load i32, i32* @k, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, i32* @k, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.edge, %struct.edge* %34, i32 0, i32 2
  store i32 %31, i32* %35, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* @k, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @k, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %43, i32 0, i32 3
  store i32 %39, i32* %44, align 4
  %45 = load i32, i32* @k, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* @k, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.edge, %struct.edge* %52, i32 0, i32 0
  store i32 %49, i32* %53, align 16
  %54 = load i32, i32* @k, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.edge, %struct.edge* %56, i32 0, i32 1
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* @k, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* @k, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %62, i32 0, i32 2
  store i32 %59, i32* %63, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3bfsi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @tail, align 4
  store i32 0, i32* @head, align 4
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @tail, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @tail, align 4
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %8
  store i32 %5, i32* %9, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %11
  store i32 1, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %93, %1
  %14 = load i32, i32* @head, align 4
  %15 = load i32, i32* @tail, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %96

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @head, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %92, %17
  %27 = load i32, i32* %4, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %93

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %68, label %39

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %68

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.edge, %struct.edge* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 16
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %57
  store i32 %51, i32* %58, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.edge, %struct.edge* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 16
  %64 = load i32, i32* @tail, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @tail, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %46, %39, %29
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %97

; <label>:78:                                     ; preds = %69, %97
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %78
  br label %26

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* @head, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* @head, align 4
  br label %13

; <label>:96:                                     ; preds = %13
  ret void

; <label>:97:                                     ; preds = %78, %69
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.edge, %struct.edge* %100, i32 0, i32 3
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %4, align 4
  br label %78
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsiii(i32, i32, i32) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %166

; <label>:22:                                     ; preds = %13, %166
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %166

; <label>:32:                                     ; preds = %22
  br label %164

; <label>:33:                                     ; preds = %3
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [205 x i32], [205 x i32]* @iter, i64 0, i64 %35
  store i32* %36, i32** %8, align 8
  br label %37

; <label>:37:                                     ; preds = %137, %33
  %38 = load i32*, i32** %8, align 8
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %145

; <label>:41:                                     ; preds = %37
  %42 = load i32*, i32** %8, align 8
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 16
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  %56 = icmp eq i32 %50, %55
  br i1 %56, label %57, label %118

; <label>:57:                                     ; preds = %41
  %58 = load i32*, i32** %8, align 8
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.edge, %struct.edge* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %118

; <label>:65:                                     ; preds = %57
  %66 = load i32*, i32** %8, align 8
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.edge, %struct.edge* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 16
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32*, i32** %8, align 8
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.edge, %struct.edge* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %73, %79
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %65
  %82 = load i32, i32* %7, align 4
  br label %90

; <label>:83:                                     ; preds = %65
  %84 = load i32*, i32** %8, align 8
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.edge, %struct.edge* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  br label %90

; <label>:90:                                     ; preds = %83, %81
  %91 = phi i32 [ %82, %81 ], [ %89, %83 ]
  %92 = call i32 @_Z3dfsiii(i32 %71, i32 %72, i32 %91)
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %9, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %117

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %9, align 4
  %97 = load i32*, i32** %8, align 8
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.edge, %struct.edge* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %102, %96
  store i32 %103, i32* %101, align 4
  %104 = load i32, i32* %9, align 4
  %105 = load i32*, i32** %8, align 8
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.edge, %struct.edge* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.edge, %struct.edge* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, %104
  store i32 %115, i32* %113, align 4
  %116 = load i32, i32* %9, align 4
  store i32 %116, i32* %4, align 4
  br label %164

; <label>:117:                                    ; preds = %90
  br label %118

; <label>:118:                                    ; preds = %117, %57, %41
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %168

; <label>:127:                                    ; preds = %118, %168
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %168

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32*, i32** %8, align 8
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.edge, %struct.edge* %141, i32 0, i32 3
  %143 = load i32, i32* %142, align 4
  %144 = load i32*, i32** %8, align 8
  store i32 %143, i32* %144, align 4
  br label %37

; <label>:145:                                    ; preds = %37
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %169

; <label>:154:                                    ; preds = %145, %169
  store i32 0, i32* %4, align 4
  %155 = load i32, i32* @x.6
  %156 = load i32, i32* @y.7
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %169

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163, %95, %32
  %165 = load i32, i32* %4, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %22, %13
  %167 = load i32, i32* %7, align 4
  store i32 %167, i32* %4, align 4
  br label %22

; <label>:168:                                    ; preds = %127, %118
  br label %127

; <label>:169:                                    ; preds = %154, %145
  store i32 0, i32* %4, align 4
  br label %154
}

; Function Attrs: noinline uwtable
define i32 @_Z8max_flowii(i32, i32) #1 {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %141

; <label>:11:                                     ; preds = %2, %141
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %141

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %140, %25
  store i32 1, i32* %15, align 4
  br label %27

; <label>:27:                                     ; preds = %60, %26
  %28 = load i32, i32* %15, align 4
  %29 = load i32, i32* @n, align 4
  %30 = load i32, i32* @m, align 4
  %31 = add nsw i32 %29, %30
  %32 = add nsw i32 %31, 2
  %33 = icmp sle i32 %28, %32
  br i1 %33, label %34, label %63

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %147

; <label>:43:                                     ; preds = %34, %147
  %44 = load i32, i32* %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [205 x i32], [205 x i32]* @iter, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %147

; <label>:59:                                     ; preds = %43
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %15, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %15, align 4
  br label %27

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* @x.8
  %65 = load i32, i32* @y.9
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %155

; <label>:72:                                     ; preds = %63, %155
  call void @llvm.memset.p0i8.i64(i8* bitcast ([205 x i32]* @level to i8*), i8 0, i64 820, i32 16, i1 false)
  %73 = load i32, i32* %12, align 4
  call void @_Z3bfsi(i32 %73)
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  %79 = load i32, i32* @x.8
  %80 = load i32, i32* @y.9
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %155

; <label>:87:                                     ; preds = %72
  br i1 %78, label %88, label %90

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %14, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x.8
  %92 = load i32, i32* @y.9
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %162

; <label>:99:                                     ; preds = %90, %162
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %13, align 4
  %102 = call i32 @_Z3dfsiii(i32 %100, i32 %101, i32 10000000)
  store i32 %102, i32* %16, align 4
  %103 = load i32, i32* @x.8
  %104 = load i32, i32* @y.9
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %162

; <label>:111:                                    ; preds = %99
  br label %112

; <label>:112:                                    ; preds = %115, %111
  %113 = load i32, i32* %16, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %122

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %16, align 4
  %117 = load i32, i32* %14, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, i32* %14, align 4
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %13, align 4
  %121 = call i32 @_Z3dfsiii(i32 %119, i32 %120, i32 10000000)
  store i32 %121, i32* %16, align 4
  br label %112

; <label>:122:                                    ; preds = %112
  %123 = load i32, i32* @x.8
  %124 = load i32, i32* @y.9
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %166

; <label>:131:                                    ; preds = %122, %166
  %132 = load i32, i32* @x.8
  %133 = load i32, i32* @y.9
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %166

; <label>:140:                                    ; preds = %131
  br label %26

; <label>:141:                                    ; preds = %11, %2
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  store i32 %0, i32* %142, align 4
  store i32 %1, i32* %143, align 4
  store i32 0, i32* %144, align 4
  br label %11

; <label>:147:                                    ; preds = %43, %34
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [205 x i32], [205 x i32]* @iter, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  br label %43

; <label>:155:                                    ; preds = %72, %63
  call void @llvm.memset.p0i8.i64(i8* bitcast ([205 x i32]* @level to i8*), i8 0, i64 820, i32 16, i1 false)
  %156 = load i32, i32* %12, align 4
  call void @_Z3bfsi(i32 %156)
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 0
  br label %72

; <label>:162:                                    ; preds = %99, %90
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %13, align 4
  %165 = call i32 @_Z3dfsiii(i32 %163, i32 %164, i32 10000000)
  store i32 %165, i32* %16, align 4
  br label %99

; <label>:166:                                    ; preds = %131, %122
  br label %131
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %7 = load i32, i32* @n, align 4
  %8 = load i32, i32* @m, align 4
  %9 = add nsw i32 %7, %8
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @S, align 4
  %11 = load i32, i32* @n, align 4
  %12 = load i32, i32* @m, align 4
  %13 = add nsw i32 %11, %12
  %14 = add nsw i32 %13, 2
  store i32 %14, i32* @T, align 4
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %64, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %65

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.10
  %21 = load i32, i32* @y.11
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %276

; <label>:28:                                     ; preds = %19, %276
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %30
  %32 = getelementptr inbounds [105 x i8], [105 x i8]* %31, i32 0, i32 0
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  %35 = load i32, i32* @x.10
  %36 = load i32, i32* @y.11
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %276

; <label>:43:                                     ; preds = %28
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.10
  %46 = load i32, i32* @y.11
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %283

; <label>:53:                                     ; preds = %44, %283
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  %56 = load i32, i32* @x.10
  %57 = load i32, i32* @y.11
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %283

; <label>:64:                                     ; preds = %53
  br label %15

; <label>:65:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %188, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %191

; <label>:70:                                     ; preds = %66
  store i32 1, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %184, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* @m, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %187

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [105 x i8], [105 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 46
  br i1 %84, label %85, label %94

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* @n, align 4
  %89 = add nsw i32 %87, %88
  call void @_Z3addiii(i32 %86, i32 %89, i32 1)
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* @n, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %3, align 4
  call void @_Z3addiii(i32 %92, i32 %93, i32 1)
  br label %94

; <label>:94:                                     ; preds = %85, %75
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [105 x i8], [105 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 83
  br i1 %103, label %104, label %129

; <label>:104:                                    ; preds = %94
  %105 = load i32, i32* @x.10
  %106 = load i32, i32* @y.11
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %293

; <label>:113:                                    ; preds = %104, %293
  %114 = load i32, i32* @S, align 4
  %115 = load i32, i32* %3, align 4
  call void @_Z3addiii(i32 %114, i32 %115, i32 10000000)
  %116 = load i32, i32* @S, align 4
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* @n, align 4
  %119 = add nsw i32 %117, %118
  call void @_Z3addiii(i32 %116, i32 %119, i32 10000000)
  %120 = load i32, i32* @x.10
  %121 = load i32, i32* @y.11
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %293

; <label>:128:                                    ; preds = %113
  br label %165

; <label>:129:                                    ; preds = %94
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [105 x i8], [105 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 84
  br i1 %138, label %139, label %146

; <label>:139:                                    ; preds = %129
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* @T, align 4
  call void @_Z3addiii(i32 %140, i32 %141, i32 10000000)
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* @n, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* @T, align 4
  call void @_Z3addiii(i32 %144, i32 %145, i32 10000000)
  br label %146

; <label>:146:                                    ; preds = %139, %129
  %147 = load i32, i32* @x.10
  %148 = load i32, i32* @y.11
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %312

; <label>:155:                                    ; preds = %146, %312
  %156 = load i32, i32* @x.10
  %157 = load i32, i32* @y.11
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %312

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164, %128
  %166 = load i32, i32* @x.10
  %167 = load i32, i32* @y.11
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %313

; <label>:174:                                    ; preds = %165, %313
  %175 = load i32, i32* @x.10
  %176 = load i32, i32* @y.11
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %313

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  br label %71

; <label>:187:                                    ; preds = %71
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  br label %66

; <label>:191:                                    ; preds = %66
  %192 = load i32, i32* @x.10
  %193 = load i32, i32* @y.11
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %314

; <label>:200:                                    ; preds = %191, %314
  %201 = load i32, i32* @S, align 4
  %202 = load i32, i32* @T, align 4
  %203 = call i32 @_Z8max_flowii(i32 %201, i32 %202)
  store i32 %203, i32* %5, align 4
  %204 = load i32, i32* %5, align 4
  %205 = icmp sge i32 %204, 10000000
  %206 = load i32, i32* @x.10
  %207 = load i32, i32* @y.11
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %314

; <label>:214:                                    ; preds = %200
  br i1 %205, label %215, label %235

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.10
  %217 = load i32, i32* @y.11
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %320

; <label>:224:                                    ; preds = %215, %320
  %225 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %226 = load i32, i32* @x.10
  %227 = load i32, i32* @y.11
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %320

; <label>:234:                                    ; preds = %224
  br label %256

; <label>:235:                                    ; preds = %214
  %236 = load i32, i32* @x.10
  %237 = load i32, i32* @y.11
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %322

; <label>:244:                                    ; preds = %235, %322
  %245 = load i32, i32* %5, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %245)
  %247 = load i32, i32* @x.10
  %248 = load i32, i32* @y.11
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %322

; <label>:255:                                    ; preds = %244
  br label %256

; <label>:256:                                    ; preds = %255, %234
  %257 = load i32, i32* @x.10
  %258 = load i32, i32* @y.11
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %325

; <label>:265:                                    ; preds = %256, %325
  %266 = load i32, i32* %1, align 4
  %267 = load i32, i32* @x.10
  %268 = load i32, i32* @y.11
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %325

; <label>:275:                                    ; preds = %265
  ret i32 %266

; <label>:276:                                    ; preds = %28, %19
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %278
  %280 = getelementptr inbounds [105 x i8], [105 x i8]* %279, i32 0, i32 0
  %281 = getelementptr inbounds i8, i8* %280, i64 1
  %282 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %281)
  br label %28

; <label>:283:                                    ; preds = %53, %44
  %284 = load i32, i32* %2, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %285, 1
  %287 = shl i32 %284, 1
  %288 = shl i32 %284, 1
  %289 = sub i32 %284, 1
  %290 = mul i32 %289, 1
  %291 = shl i32 %284, 1
  %292 = add nsw i32 %284, 1
  store i32 %292, i32* %2, align 4
  br label %53

; <label>:293:                                    ; preds = %113, %104
  %294 = load i32, i32* @S, align 4
  %295 = load i32, i32* %3, align 4
  call void @_Z3addiii(i32 %294, i32 %295, i32 10000000)
  %296 = load i32, i32* @S, align 4
  %297 = load i32, i32* %4, align 4
  %298 = load i32, i32* @n, align 4
  %299 = sub i32 %297, %298
  %300 = mul i32 %299, %298
  %301 = shl i32 %297, %298
  %302 = shl i32 %297, %298
  %303 = sub i32 0, %297
  %304 = add i32 %303, %298
  %305 = sub i32 %297, %298
  %306 = mul i32 %305, %298
  %307 = sub i32 0, %297
  %308 = add i32 %307, %298
  %309 = sub i32 %297, %298
  %310 = mul i32 %309, %298
  %311 = add nsw i32 %297, %298
  call void @_Z3addiii(i32 %296, i32 %311, i32 10000000)
  br label %113

; <label>:312:                                    ; preds = %155, %146
  br label %155

; <label>:313:                                    ; preds = %174, %165
  br label %174

; <label>:314:                                    ; preds = %200, %191
  %315 = load i32, i32* @S, align 4
  %316 = load i32, i32* @T, align 4
  %317 = call i32 @_Z8max_flowii(i32 %315, i32 %316)
  store i32 %317, i32* %5, align 4
  %318 = load i32, i32* %5, align 4
  %319 = icmp sge i32 %318, 10000000
  br label %200

; <label>:320:                                    ; preds = %224, %215
  %321 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %224

; <label>:322:                                    ; preds = %244, %235
  %323 = load i32, i32* %5, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %323)
  br label %244

; <label>:325:                                    ; preds = %265, %256
  %326 = load i32, i32* %1, align 4
  br label %265
}

declare i32 @scanf(i8*, ...) #4

declare i32 @puts(i8*) #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

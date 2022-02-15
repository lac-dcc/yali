; ModuleID = 'Project_CodeNet_C++1400/p03021/s506101575.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s506101575.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edge = type { i32, %struct.edge* }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@edges = global [4005 x %struct.edge] zeroinitializer, align 16
@adj = global [2005 x %struct.edge*] zeroinitializer, align 16
@ecnt = global %struct.edge* getelementptr inbounds ([4005 x %struct.edge], [4005 x %struct.edge]* @edges, i32 0, i32 0), align 8
@a = global [2005 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@f = global [2005 x i32] zeroinitializer, align 16
@s = global [2005 x i32] zeroinitializer, align 16
@S = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
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
define void @_Z7addedgeii(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %54

; <label>:11:                                     ; preds = %2, %54
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.edge*, align 8
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %15 = load %struct.edge*, %struct.edge** @ecnt, align 8
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %15, i32 1
  store %struct.edge* %16, %struct.edge** @ecnt, align 8
  store %struct.edge* %16, %struct.edge** %14, align 8
  %17 = load i32, i32* %13, align 4
  %18 = load %struct.edge*, %struct.edge** %14, align 8
  %19 = getelementptr inbounds %struct.edge, %struct.edge* %18, i32 0, i32 0
  store i32 %17, i32* %19, align 8
  %20 = load i32, i32* %12, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x %struct.edge*], [2005 x %struct.edge*]* @adj, i64 0, i64 %21
  %23 = load %struct.edge*, %struct.edge** %22, align 8
  %24 = load %struct.edge*, %struct.edge** %14, align 8
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %24, i32 0, i32 1
  store %struct.edge* %23, %struct.edge** %25, align 8
  %26 = load %struct.edge*, %struct.edge** %14, align 8
  %27 = load i32, i32* %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2005 x %struct.edge*], [2005 x %struct.edge*]* @adj, i64 0, i64 %28
  store %struct.edge* %26, %struct.edge** %29, align 8
  %30 = load %struct.edge*, %struct.edge** @ecnt, align 8
  %31 = getelementptr inbounds %struct.edge, %struct.edge* %30, i32 1
  store %struct.edge* %31, %struct.edge** @ecnt, align 8
  store %struct.edge* %31, %struct.edge** %14, align 8
  %32 = load i32, i32* %12, align 4
  %33 = load %struct.edge*, %struct.edge** %14, align 8
  %34 = getelementptr inbounds %struct.edge, %struct.edge* %33, i32 0, i32 0
  store i32 %32, i32* %34, align 8
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2005 x %struct.edge*], [2005 x %struct.edge*]* @adj, i64 0, i64 %36
  %38 = load %struct.edge*, %struct.edge** %37, align 8
  %39 = load %struct.edge*, %struct.edge** %14, align 8
  %40 = getelementptr inbounds %struct.edge, %struct.edge* %39, i32 0, i32 1
  store %struct.edge* %38, %struct.edge** %40, align 8
  %41 = load %struct.edge*, %struct.edge** %14, align 8
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2005 x %struct.edge*], [2005 x %struct.edge*]* @adj, i64 0, i64 %43
  store %struct.edge* %41, %struct.edge** %44, align 8
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %11
  ret void

; <label>:54:                                     ; preds = %11, %2
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca %struct.edge*, align 8
  store i32 %0, i32* %55, align 4
  store i32 %1, i32* %56, align 4
  %58 = load %struct.edge*, %struct.edge** @ecnt, align 8
  %59 = getelementptr inbounds %struct.edge, %struct.edge* %58, i32 1
  store %struct.edge* %59, %struct.edge** @ecnt, align 8
  store %struct.edge* %59, %struct.edge** %57, align 8
  %60 = load i32, i32* %56, align 4
  %61 = load %struct.edge*, %struct.edge** %57, align 8
  %62 = getelementptr inbounds %struct.edge, %struct.edge* %61, i32 0, i32 0
  store i32 %60, i32* %62, align 8
  %63 = load i32, i32* %55, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2005 x %struct.edge*], [2005 x %struct.edge*]* @adj, i64 0, i64 %64
  %66 = load %struct.edge*, %struct.edge** %65, align 8
  %67 = load %struct.edge*, %struct.edge** %57, align 8
  %68 = getelementptr inbounds %struct.edge, %struct.edge* %67, i32 0, i32 1
  store %struct.edge* %66, %struct.edge** %68, align 8
  %69 = load %struct.edge*, %struct.edge** %57, align 8
  %70 = load i32, i32* %55, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2005 x %struct.edge*], [2005 x %struct.edge*]* @adj, i64 0, i64 %71
  store %struct.edge* %69, %struct.edge** %72, align 8
  %73 = load %struct.edge*, %struct.edge** @ecnt, align 8
  %74 = getelementptr inbounds %struct.edge, %struct.edge* %73, i32 1
  store %struct.edge* %74, %struct.edge** @ecnt, align 8
  store %struct.edge* %74, %struct.edge** %57, align 8
  %75 = load i32, i32* %55, align 4
  %76 = load %struct.edge*, %struct.edge** %57, align 8
  %77 = getelementptr inbounds %struct.edge, %struct.edge* %76, i32 0, i32 0
  store i32 %75, i32* %77, align 8
  %78 = load i32, i32* %56, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2005 x %struct.edge*], [2005 x %struct.edge*]* @adj, i64 0, i64 %79
  %81 = load %struct.edge*, %struct.edge** %80, align 8
  %82 = load %struct.edge*, %struct.edge** %57, align 8
  %83 = getelementptr inbounds %struct.edge, %struct.edge* %82, i32 0, i32 1
  store %struct.edge* %81, %struct.edge** %83, align 8
  %84 = load %struct.edge*, %struct.edge** %57, align 8
  %85 = load i32, i32* %56, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2005 x %struct.edge*], [2005 x %struct.edge*]* @adj, i64 0, i64 %86
  store %struct.edge* %84, %struct.edge** %87, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #1 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %123

; <label>:11:                                     ; preds = %2, %123
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.edge*, align 8
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %15 = load i32, i32* %12, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %12, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %12, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2005 x %struct.edge*], [2005 x %struct.edge*]* @adj, i64 0, i64 %26
  %28 = load %struct.edge*, %struct.edge** %27, align 8
  store %struct.edge* %28, %struct.edge** %14, align 8
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %123

; <label>:37:                                     ; preds = %11
  br label %38

; <label>:38:                                     ; preds = %121, %37
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %141

; <label>:47:                                     ; preds = %38, %141
  %48 = load %struct.edge*, %struct.edge** %14, align 8
  %49 = icmp ne %struct.edge* %48, null
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %141

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %122

; <label>:59:                                     ; preds = %58
  %60 = load %struct.edge*, %struct.edge** %14, align 8
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* %13, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %59
  br label %100

; <label>:66:                                     ; preds = %59
  %67 = load %struct.edge*, %struct.edge** %14, align 8
  %68 = getelementptr inbounds %struct.edge, %struct.edge* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = load i32, i32* %12, align 4
  call void @_Z3dfsii(i32 %69, i32 %70)
  %71 = load %struct.edge*, %struct.edge** %14, align 8
  %72 = getelementptr inbounds %struct.edge, %struct.edge* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, %76
  store i32 %81, i32* %79, align 4
  %82 = load %struct.edge*, %struct.edge** %14, align 8
  %83 = getelementptr inbounds %struct.edge, %struct.edge* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load %struct.edge*, %struct.edge** %14, align 8
  %89 = getelementptr inbounds %struct.edge, %struct.edge* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %87, %93
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, %94
  store i32 %99, i32* %97, align 4
  br label %100

; <label>:100:                                    ; preds = %66, %65
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %144

; <label>:109:                                    ; preds = %100, %144
  %110 = load %struct.edge*, %struct.edge** %14, align 8
  %111 = getelementptr inbounds %struct.edge, %struct.edge* %110, i32 0, i32 1
  %112 = load %struct.edge*, %struct.edge** %111, align 8
  store %struct.edge* %112, %struct.edge** %14, align 8
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %144

; <label>:121:                                    ; preds = %109
  br label %38

; <label>:122:                                    ; preds = %58
  ret void

; <label>:123:                                    ; preds = %11, %2
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca %struct.edge*, align 8
  store i32 %0, i32* %124, align 4
  store i32 %1, i32* %125, align 4
  %127 = load i32, i32* %124, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %124, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %124, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %135
  store i32 0, i32* %136, align 4
  %137 = load i32, i32* %124, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2005 x %struct.edge*], [2005 x %struct.edge*]* @adj, i64 0, i64 %138
  %140 = load %struct.edge*, %struct.edge** %139, align 8
  store %struct.edge* %140, %struct.edge** %126, align 8
  br label %11

; <label>:141:                                    ; preds = %47, %38
  %142 = load %struct.edge*, %struct.edge** %14, align 8
  %143 = icmp ne %struct.edge* %142, null
  br label %47

; <label>:144:                                    ; preds = %109, %100
  %145 = load %struct.edge*, %struct.edge** %14, align 8
  %146 = getelementptr inbounds %struct.edge, %struct.edge* %145, i32 0, i32 1
  %147 = load %struct.edge*, %struct.edge** %146, align 8
  store %struct.edge* %147, %struct.edge** %14, align 8
  br label %109
}

; Function Attrs: noinline uwtable
define i32 @_Z3getii(i32, i32) #1 {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %245

; <label>:11:                                     ; preds = %2, %245
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.edge*, align 8
  %17 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %18 = load i32, i32* %13, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2005 x %struct.edge*], [2005 x %struct.edge*]* @adj, i64 0, i64 %19
  %21 = load %struct.edge*, %struct.edge** %20, align 8
  store %struct.edge* %21, %struct.edge** %16, align 8
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %245

; <label>:30:                                     ; preds = %11
  br label %31

; <label>:31:                                     ; preds = %151, %30
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %256

; <label>:40:                                     ; preds = %31, %256
  %41 = load %struct.edge*, %struct.edge** %16, align 8
  %42 = icmp ne %struct.edge* %41, null
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %256

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %155

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %259

; <label>:61:                                     ; preds = %52, %259
  %62 = load %struct.edge*, %struct.edge** %16, align 8
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = load i32, i32* %14, align 4
  %66 = icmp eq i32 %64, %65
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %259

; <label>:75:                                     ; preds = %61
  br i1 %66, label %76, label %95

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %265

; <label>:85:                                     ; preds = %76, %265
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %265

; <label>:94:                                     ; preds = %85
  br label %151

; <label>:95:                                     ; preds = %75
  %96 = load i32, i32* %15, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %128, label %98

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %266

; <label>:107:                                    ; preds = %98, %266
  %108 = load %struct.edge*, %struct.edge** %16, align 8
  %109 = getelementptr inbounds %struct.edge, %struct.edge* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %113, %117
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %266

; <label>:127:                                    ; preds = %107
  br i1 %118, label %128, label %132

; <label>:128:                                    ; preds = %127, %95
  %129 = load %struct.edge*, %struct.edge** %16, align 8
  %130 = getelementptr inbounds %struct.edge, %struct.edge* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  store i32 %131, i32* %15, align 4
  br label %132

; <label>:132:                                    ; preds = %128, %127
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %278

; <label>:141:                                    ; preds = %132, %278
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %278

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150, %94
  %152 = load %struct.edge*, %struct.edge** %16, align 8
  %153 = getelementptr inbounds %struct.edge, %struct.edge* %152, i32 0, i32 1
  %154 = load %struct.edge*, %struct.edge** %153, align 8
  store %struct.edge* %154, %struct.edge** %16, align 8
  br label %31

; <label>:155:                                    ; preds = %51
  %156 = load i32, i32* %15, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %155
  store i32 0, i32* %12, align 4
  br label %225

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %279

; <label>:168:                                    ; preds = %159, %279
  %169 = load i32, i32* %15, align 4
  %170 = load i32, i32* %13, align 4
  %171 = call i32 @_Z3getii(i32 %169, i32 %170)
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %171, %175
  store i32 %176, i32* %17, align 4
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub nsw i32 %180, %184
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub nsw i32 %185, %189
  %191 = load i32, i32* %17, align 4
  %192 = icmp sge i32 %190, %191
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %279

; <label>:201:                                    ; preds = %168
  br i1 %192, label %202, label %208

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = and i32 %206, 1
  store i32 %207, i32* %12, align 4
  br label %225

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %17, align 4
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub nsw i32 %213, %217
  %219 = load i32, i32* %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sub nsw i32 %218, %222
  %224 = sub nsw i32 %209, %223
  store i32 %224, i32* %12, align 4
  br label %225

; <label>:225:                                    ; preds = %208, %202, %158
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %321

; <label>:234:                                    ; preds = %225, %321
  %235 = load i32, i32* %12, align 4
  %236 = load i32, i32* @x.6
  %237 = load i32, i32* @y.7
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %321

; <label>:244:                                    ; preds = %234
  ret i32 %235

; <label>:245:                                    ; preds = %11, %2
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca %struct.edge*, align 8
  %251 = alloca i32, align 4
  store i32 %0, i32* %247, align 4
  store i32 %1, i32* %248, align 4
  store i32 0, i32* %249, align 4
  %252 = load i32, i32* %247, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2005 x %struct.edge*], [2005 x %struct.edge*]* @adj, i64 0, i64 %253
  %255 = load %struct.edge*, %struct.edge** %254, align 8
  store %struct.edge* %255, %struct.edge** %250, align 8
  br label %11

; <label>:256:                                    ; preds = %40, %31
  %257 = load %struct.edge*, %struct.edge** %16, align 8
  %258 = icmp ne %struct.edge* %257, null
  br label %40

; <label>:259:                                    ; preds = %61, %52
  %260 = load %struct.edge*, %struct.edge** %16, align 8
  %261 = getelementptr inbounds %struct.edge, %struct.edge* %260, i32 0, i32 0
  %262 = load i32, i32* %261, align 8
  %263 = load i32, i32* %14, align 4
  %264 = icmp eq i32 %262, %263
  br label %61

; <label>:265:                                    ; preds = %85, %76
  br label %85

; <label>:266:                                    ; preds = %107, %98
  %267 = load %struct.edge*, %struct.edge** %16, align 8
  %268 = getelementptr inbounds %struct.edge, %struct.edge* %267, i32 0, i32 0
  %269 = load i32, i32* %268, align 8
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %15, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sgt i32 %272, %276
  br label %107

; <label>:278:                                    ; preds = %141, %132
  br label %141

; <label>:279:                                    ; preds = %168, %159
  %280 = load i32, i32* %15, align 4
  %281 = load i32, i32* %13, align 4
  %282 = call i32 @_Z3getii(i32 %280, i32 %281)
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 %282, %286
  %288 = mul i32 %287, %286
  %289 = shl i32 %282, %286
  %290 = add nsw i32 %282, %286
  store i32 %290, i32* %17, align 4
  %291 = load i32, i32* %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %15, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = shl i32 %294, %298
  %300 = shl i32 %294, %298
  %301 = sub i32 0, %294
  %302 = add i32 %301, %298
  %303 = sub i32 0, %294
  %304 = add i32 %303, %298
  %305 = shl i32 %294, %298
  %306 = sub i32 0, %294
  %307 = add i32 %306, %298
  %308 = sub i32 0, %294
  %309 = add i32 %308, %298
  %310 = sub nsw i32 %294, %298
  %311 = load i32, i32* %15, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = shl i32 %310, %314
  %316 = sub i32 %310, %314
  %317 = mul i32 %316, %314
  %318 = sub nsw i32 %310, %314
  %319 = load i32, i32* %17, align 4
  %320 = icmp sge i32 %318, %319
  br label %168

; <label>:321:                                    ; preds = %234, %225
  %322 = load i32, i32* %12, align 4
  br label %234
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @S, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @N, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i8], [2005 x i8]* @S, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 48
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %10

; <label>:27:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %74, %27
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %125

; <label>:37:                                     ; preds = %28, %125
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @N, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %125

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %75

; <label>:50:                                     ; preds = %49
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  call void @_Z7addedgeii(i32 %52, i32 %53)
  br label %54

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %129

; <label>:63:                                     ; preds = %54, %129
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %129

; <label>:74:                                     ; preds = %63
  br label %28

; <label>:75:                                     ; preds = %49
  store i32 1073741824, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %76

; <label>:76:                                     ; preds = %94, %75
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* @N, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %97

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %7, align 4
  call void @_Z3dfsii(i32 %81, i32 0)
  %82 = load i32, i32* %7, align 4
  %83 = call i32 @_Z3getii(i32 %82, i32 0)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sdiv i32 %89, 2
  store i32 %90, i32* %8, align 4
  %91 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %85, %80
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  br label %76

; <label>:97:                                     ; preds = %76
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 1073741824
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %97
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %123

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* @x.8
  %104 = load i32, i32* @y.9
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %143

; <label>:111:                                    ; preds = %102, %143
  %112 = load i32, i32* %6, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %112)
  %114 = load i32, i32* @x.8
  %115 = load i32, i32* @y.9
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %143

; <label>:122:                                    ; preds = %111
  br label %123

; <label>:123:                                    ; preds = %122, %100
  %124 = load i32, i32* %1, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %37, %28
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* @N, align 4
  %128 = icmp slt i32 %126, %127
  br label %37

; <label>:129:                                    ; preds = %63, %54
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 %130, 1
  %132 = mul i32 %131, 1
  %133 = shl i32 %130, 1
  %134 = sub i32 0, %130
  %135 = add i32 %134, 1
  %136 = sub i32 0, %130
  %137 = add i32 %136, 1
  %138 = sub i32 %130, 1
  %139 = mul i32 %138, 1
  %140 = sub i32 0, %130
  %141 = add i32 %140, 1
  %142 = add nsw i32 %130, 1
  store i32 %142, i32* %3, align 4
  br label %63

; <label>:143:                                    ; preds = %111, %102
  %144 = load i32, i32* %6, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %144)
  br label %111
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.10
  %21 = load i32, i32* @y.11
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32*, i32** %12, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %37, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br label %11
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

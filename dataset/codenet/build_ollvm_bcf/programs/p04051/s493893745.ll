; ModuleID = 'Project_CodeNet_C++1400/p04051/s493893745.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s493893745.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [4010 x [4010 x i32]] zeroinitializer, align 16
@fac = global [8025 x i32] zeroinitializer, align 16
@ifac = global [8025 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRii(i32* dereferenceable(4), i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, %5
  store i32 %8, i32* %6, align 4
  %9 = load i32*, i32** %3, align 8
  %10 = load i32, i32* %9, align 4
  %11 = icmp sge i32 %10, 1000000007
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %2
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %14, 1000000007
  store i32 %15, i32* %13, align 4
  br label %17

; <label>:16:                                     ; preds = %2
  br label %17

; <label>:17:                                     ; preds = %16, %12
  %18 = phi i32 [ %15, %12 ], [ 0, %16 ]
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3subRii(i32* dereferenceable(4), i32) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %55

; <label>:11:                                     ; preds = %2, %55
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %12, align 8
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 %16, %14
  store i32 %17, i32* %15, align 4
  %18 = load i32*, i32** %12, align 8
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %19, 0
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %55

; <label>:29:                                     ; preds = %11
  br i1 %20, label %30, label %34

; <label>:30:                                     ; preds = %29
  %31 = load i32*, i32** %12, align 8
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 1000000007
  store i32 %33, i32* %31, align 4
  br label %53

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %65

; <label>:43:                                     ; preds = %34, %65
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %52, %30
  %54 = phi i32 [ %33, %30 ], [ 0, %52 ]
  ret void

; <label>:55:                                     ; preds = %11, %2
  %56 = alloca i32*, align 8
  %57 = alloca i32, align 4
  store i32* %0, i32** %56, align 8
  store i32 %1, i32* %57, align 4
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %56, align 8
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %60, %58
  store i32 %61, i32* %59, align 4
  %62 = load i32*, i32** %56, align 8
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %63, 0
  br label %11

; <label>:65:                                     ; preds = %43, %34
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Powii(i32, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %54

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %41, %23
  %25 = load i32, i32* %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %13, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %14, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %14, align 4
  br label %40

; <label>:40:                                     ; preds = %31, %27
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %13, align 4
  %43 = ashr i32 %42, 1
  store i32 %43, i32* %13, align 4
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 1, %45
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = srem i64 %49, 1000000007
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %12, align 4
  br label %24

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %14, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %11, %2
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, i32* %55, align 4
  store i32 %1, i32* %56, align 4
  store i32 1, i32* %57, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %90

; <label>:11:                                     ; preds = %2, %90
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = load i32, i32* %14, align 4
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %90

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %46

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %97

; <label>:36:                                     ; preds = %27, %97
  store i32 0, i32* %12, align 4
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %97

; <label>:45:                                     ; preds = %36
  br label %70

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8025 x i32], [8025 x i32]* @fac, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 1, %51
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %14, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8025 x i32], [8025 x i32]* @ifac, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %52, %59
  %61 = srem i64 %60, 1000000007
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8025 x i32], [8025 x i32]* @ifac, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %61, %66
  %68 = srem i64 %67, 1000000007
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %12, align 4
  br label %70

; <label>:70:                                     ; preds = %46, %45
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %98

; <label>:79:                                     ; preds = %70, %98
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %98

; <label>:89:                                     ; preds = %79
  ret i32 %80

; <label>:90:                                     ; preds = %11, %2
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  store i32 %0, i32* %92, align 4
  store i32 %1, i32* %93, align 4
  %94 = load i32, i32* %92, align 4
  %95 = load i32, i32* %93, align 4
  %96 = icmp slt i32 %94, %95
  br label %11

; <label>:97:                                     ; preds = %36, %27
  store i32 0, i32* %12, align 4
  br label %36

; <label>:98:                                     ; preds = %79, %70
  %99 = load i32, i32* %12, align 4
  br label %79
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %398

; <label>:9:                                      ; preds = %0, %398
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 @_Z4readv()
  store i32 %20, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %398

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %79, %29
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %410

; <label>:39:                                     ; preds = %30, %410
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %410

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %82

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %414

; <label>:61:                                     ; preds = %52, %414
  %62 = call i32 @_Z4readv()
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = call i32 @_Z4readv()
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %414

; <label>:78:                                     ; preds = %61
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %12, align 4
  br label %30

; <label>:82:                                     ; preds = %51
  store i32 1, i32* %13, align 4
  br label %83

; <label>:83:                                     ; preds = %122, %82
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %423

; <label>:92:                                     ; preds = %83, %423
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp sle i32 %93, %94
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %423

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %125

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 2005, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %111
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 2005, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4010 x i32], [4010 x i32]* %112, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 4
  br label %122

; <label>:122:                                    ; preds = %105
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %13, align 4
  br label %83

; <label>:125:                                    ; preds = %104
  store i32 1, i32* %14, align 4
  br label %126

; <label>:126:                                    ; preds = %200, %125
  %127 = load i32, i32* %14, align 4
  %128 = icmp slt i32 %127, 4010
  br i1 %128, label %129, label %201

; <label>:129:                                    ; preds = %126
  store i32 1, i32* %15, align 4
  br label %130

; <label>:130:                                    ; preds = %178, %129
  %131 = load i32, i32* %15, align 4
  %132 = icmp slt i32 %131, 4010
  br i1 %132, label %133, label %179

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %135
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4010 x i32], [4010 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %141
  %143 = load i32, i32* %15, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4010 x i32], [4010 x i32]* %142, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %14, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %150
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4010 x i32], [4010 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %147, %155
  %157 = srem i32 %156, 1000000007
  call void @_Z3addRii(i32* dereferenceable(4) %139, i32 %157)
  br label %158

; <label>:158:                                    ; preds = %133
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %427

; <label>:167:                                    ; preds = %158, %427
  %168 = load i32, i32* %15, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %15, align 4
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %427

; <label>:178:                                    ; preds = %167
  br label %130

; <label>:179:                                    ; preds = %130
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %435

; <label>:189:                                    ; preds = %180, %435
  %190 = load i32, i32* %14, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %14, align 4
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %435

; <label>:200:                                    ; preds = %189
  br label %126

; <label>:201:                                    ; preds = %126
  store i32 1, i32* %16, align 4
  br label %202

; <label>:202:                                    ; preds = %242, %201
  %203 = load i32, i32* %16, align 4
  %204 = load i32, i32* %11, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %243

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 2005
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %212
  %214 = load i32, i32* %16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, 2005
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4010 x i32], [4010 x i32]* %213, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  call void @_Z3addRii(i32* dereferenceable(4) @ans, i32 %221)
  br label %222

; <label>:222:                                    ; preds = %206
  %223 = load i32, i32* @x.7
  %224 = load i32, i32* @y.8
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %446

; <label>:231:                                    ; preds = %222, %446
  %232 = load i32, i32* %16, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %16, align 4
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %446

; <label>:242:                                    ; preds = %231
  br label %202

; <label>:243:                                    ; preds = %202
  store i32 1, i32* getelementptr inbounds ([8025 x i32], [8025 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %17, align 4
  br label %244

; <label>:244:                                    ; preds = %281, %243
  %245 = load i32, i32* @x.7
  %246 = load i32, i32* @y.8
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %455

; <label>:253:                                    ; preds = %244, %455
  %254 = load i32, i32* %17, align 4
  %255 = icmp sle i32 %254, 8020
  %256 = load i32, i32* @x.7
  %257 = load i32, i32* @y.8
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %455

; <label>:264:                                    ; preds = %253
  br i1 %255, label %265, label %284

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %17, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [8025 x i32], [8025 x i32]* @fac, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 1, %271
  %273 = load i32, i32* %17, align 4
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %272, %274
  %276 = srem i64 %275, 1000000007
  %277 = trunc i64 %276 to i32
  %278 = load i32, i32* %17, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8025 x i32], [8025 x i32]* @fac, i64 0, i64 %279
  store i32 %277, i32* %280, align 4
  br label %281

; <label>:281:                                    ; preds = %265
  %282 = load i32, i32* %17, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %17, align 4
  br label %244

; <label>:284:                                    ; preds = %264
  %285 = load i32, i32* @x.7
  %286 = load i32, i32* @y.8
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %458

; <label>:293:                                    ; preds = %284, %458
  %294 = load i32, i32* getelementptr inbounds ([8025 x i32], [8025 x i32]* @fac, i64 0, i64 8020), align 16
  %295 = call i32 @_Z3Powii(i32 %294, i32 1000000005)
  store i32 %295, i32* getelementptr inbounds ([8025 x i32], [8025 x i32]* @ifac, i64 0, i64 8020), align 16
  store i32 8020, i32* %18, align 4
  %296 = load i32, i32* @x.7
  %297 = load i32, i32* @y.8
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %458

; <label>:304:                                    ; preds = %293
  br label %305

; <label>:305:                                    ; preds = %344, %304
  %306 = load i32, i32* %18, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %345

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* %18, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [8025 x i32], [8025 x i32]* @ifac, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 1, %313
  %315 = load i32, i32* %18, align 4
  %316 = sext i32 %315 to i64
  %317 = mul nsw i64 %314, %316
  %318 = srem i64 %317, 1000000007
  %319 = trunc i64 %318 to i32
  %320 = load i32, i32* %18, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [8025 x i32], [8025 x i32]* @ifac, i64 0, i64 %322
  store i32 %319, i32* %323, align 4
  br label %324

; <label>:324:                                    ; preds = %308
  %325 = load i32, i32* @x.7
  %326 = load i32, i32* @y.8
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %461

; <label>:333:                                    ; preds = %324, %461
  %334 = load i32, i32* %18, align 4
  %335 = add nsw i32 %334, -1
  store i32 %335, i32* %18, align 4
  %336 = load i32, i32* @x.7
  %337 = load i32, i32* @y.8
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %461

; <label>:344:                                    ; preds = %333
  br label %305

; <label>:345:                                    ; preds = %305
  %346 = load i32, i32* @x.7
  %347 = load i32, i32* @y.8
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %471

; <label>:354:                                    ; preds = %345, %471
  store i32 1, i32* %19, align 4
  %355 = load i32, i32* @x.7
  %356 = load i32, i32* @y.8
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %471

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %386, %363
  %365 = load i32, i32* %19, align 4
  %366 = load i32, i32* %11, align 4
  %367 = icmp sle i32 %365, %366
  br i1 %367, label %368, label %389

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* %19, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = mul nsw i32 2, %372
  %374 = load i32, i32* %19, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = mul nsw i32 2, %377
  %379 = add nsw i32 %373, %378
  %380 = load i32, i32* %19, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = mul nsw i32 2, %383
  %385 = call i32 @_Z1Cii(i32 %379, i32 %384)
  call void @_Z3subRii(i32* dereferenceable(4) @ans, i32 %385)
  br label %386

; <label>:386:                                    ; preds = %368
  %387 = load i32, i32* %19, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %19, align 4
  br label %364

; <label>:389:                                    ; preds = %364
  %390 = load i32, i32* @ans, align 4
  %391 = sext i32 %390 to i64
  %392 = mul nsw i64 1, %391
  %393 = load i32, i32* getelementptr inbounds ([8025 x i32], [8025 x i32]* @ifac, i64 0, i64 2), align 8
  %394 = sext i32 %393 to i64
  %395 = mul nsw i64 %392, %394
  %396 = srem i64 %395, 1000000007
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %396)
  ret i32 0

; <label>:398:                                    ; preds = %9, %0
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  store i32 0, i32* %399, align 4
  %409 = call i32 @_Z4readv()
  store i32 %409, i32* %400, align 4
  store i32 1, i32* %401, align 4
  br label %9

; <label>:410:                                    ; preds = %39, %30
  %411 = load i32, i32* %12, align 4
  %412 = load i32, i32* %11, align 4
  %413 = icmp sle i32 %411, %412
  br label %39

; <label>:414:                                    ; preds = %61, %52
  %415 = call i32 @_Z4readv()
  %416 = load i32, i32* %12, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %417
  store i32 %415, i32* %418, align 4
  %419 = call i32 @_Z4readv()
  %420 = load i32, i32* %12, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %421
  store i32 %419, i32* %422, align 4
  br label %61

; <label>:423:                                    ; preds = %92, %83
  %424 = load i32, i32* %13, align 4
  %425 = load i32, i32* %11, align 4
  %426 = icmp sle i32 %424, %425
  br label %92

; <label>:427:                                    ; preds = %167, %158
  %428 = load i32, i32* %15, align 4
  %429 = shl i32 %428, 1
  %430 = sub i32 %428, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 %428, 1
  %433 = mul i32 %432, 1
  %434 = add nsw i32 %428, 1
  store i32 %434, i32* %15, align 4
  br label %167

; <label>:435:                                    ; preds = %189, %180
  %436 = load i32, i32* %14, align 4
  %437 = shl i32 %436, 1
  %438 = sub i32 %436, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 0, %436
  %441 = add i32 %440, 1
  %442 = sub i32 %436, 1
  %443 = mul i32 %442, 1
  %444 = shl i32 %436, 1
  %445 = add nsw i32 %436, 1
  store i32 %445, i32* %14, align 4
  br label %189

; <label>:446:                                    ; preds = %231, %222
  %447 = load i32, i32* %16, align 4
  %448 = sub i32 %447, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 %447, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 0, %447
  %453 = add i32 %452, 1
  %454 = add nsw i32 %447, 1
  store i32 %454, i32* %16, align 4
  br label %231

; <label>:455:                                    ; preds = %253, %244
  %456 = load i32, i32* %17, align 4
  %457 = icmp sle i32 %456, 8020
  br label %253

; <label>:458:                                    ; preds = %293, %284
  %459 = load i32, i32* getelementptr inbounds ([8025 x i32], [8025 x i32]* @fac, i64 0, i64 8020), align 16
  %460 = call i32 @_Z3Powii(i32 %459, i32 1000000005)
  store i32 %460, i32* getelementptr inbounds ([8025 x i32], [8025 x i32]* @ifac, i64 0, i64 8020), align 16
  store i32 8020, i32* %18, align 4
  br label %293

; <label>:461:                                    ; preds = %333, %324
  %462 = load i32, i32* %18, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %463, -1
  %465 = sub i32 %462, -1
  %466 = mul i32 %465, -1
  %467 = sub i32 0, %462
  %468 = add i32 %467, -1
  %469 = shl i32 %462, -1
  %470 = add nsw i32 %462, -1
  store i32 %470, i32* %18, align 4
  br label %333

; <label>:471:                                    ; preds = %354, %345
  store i32 1, i32* %19, align 4
  br label %354
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #2 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %76, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %161

; <label>:24:                                     ; preds = %14, %161
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %161

; <label>:33:                                     ; preds = %24
  br i1 %15, label %34, label %79

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %162

; <label>:43:                                     ; preds = %34, %162
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 45
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %162

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %75

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %166

; <label>:65:                                     ; preds = %56, %166
  store i32 -1, i32* %2, align 4
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %166

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74, %55
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = call i32 @getchar()
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %3, align 1
  br label %6

; <label>:79:                                     ; preds = %33
  br label %80

; <label>:80:                                     ; preds = %156, %79
  %81 = load i8, i8* %3, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 48
  br i1 %83, label %84, label %106

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x.9
  %86 = load i32, i32* @y.10
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %167

; <label>:93:                                     ; preds = %84, %167
  %94 = load i8, i8* %3, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 57
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %167

; <label>:105:                                    ; preds = %93
  br label %106

; <label>:106:                                    ; preds = %105, %80
  %107 = phi i1 [ false, %80 ], [ %96, %105 ]
  br i1 %107, label %108, label %157

; <label>:108:                                    ; preds = %106
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %171

; <label>:117:                                    ; preds = %108, %171
  %118 = load i32, i32* %1, align 4
  %119 = shl i32 %118, 1
  %120 = load i32, i32* %1, align 4
  %121 = shl i32 %120, 3
  %122 = add nsw i32 %119, %121
  %123 = load i8, i8* %3, align 1
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %122, %124
  %126 = sub nsw i32 %125, 48
  store i32 %126, i32* %1, align 4
  %127 = load i32, i32* @x.9
  %128 = load i32, i32* @y.10
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %171

; <label>:135:                                    ; preds = %117
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.9
  %138 = load i32, i32* @y.10
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %211

; <label>:145:                                    ; preds = %136, %211
  %146 = call i32 @getchar()
  %147 = trunc i32 %146 to i8
  store i8 %147, i8* %3, align 1
  %148 = load i32, i32* @x.9
  %149 = load i32, i32* @y.10
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %211

; <label>:156:                                    ; preds = %145
  br label %80

; <label>:157:                                    ; preds = %106
  %158 = load i32, i32* %1, align 4
  %159 = load i32, i32* %2, align 4
  %160 = mul nsw i32 %158, %159
  ret i32 %160

; <label>:161:                                    ; preds = %24, %14
  br label %24

; <label>:162:                                    ; preds = %43, %34
  %163 = load i8, i8* %3, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 45
  br label %43

; <label>:166:                                    ; preds = %65, %56
  store i32 -1, i32* %2, align 4
  br label %65

; <label>:167:                                    ; preds = %93, %84
  %168 = load i8, i8* %3, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sle i32 %169, 57
  br label %93

; <label>:171:                                    ; preds = %117, %108
  %172 = load i32, i32* %1, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %173, 1
  %175 = sub i32 0, %172
  %176 = add i32 %175, 1
  %177 = sub i32 %172, 1
  %178 = mul i32 %177, 1
  %179 = shl i32 %172, 1
  %180 = load i32, i32* %1, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %181, 3
  %183 = shl i32 %180, 3
  %184 = sub i32 0, %179
  %185 = add i32 %184, %183
  %186 = shl i32 %179, %183
  %187 = sub i32 %179, %183
  %188 = mul i32 %187, %183
  %189 = sub i32 %179, %183
  %190 = mul i32 %189, %183
  %191 = sub i32 %179, %183
  %192 = mul i32 %191, %183
  %193 = shl i32 %179, %183
  %194 = add nsw i32 %179, %183
  %195 = load i8, i8* %3, align 1
  %196 = sext i8 %195 to i32
  %197 = sub i32 0, %194
  %198 = add i32 %197, %196
  %199 = sub i32 0, %194
  %200 = add i32 %199, %196
  %201 = sub i32 %194, %196
  %202 = mul i32 %201, %196
  %203 = shl i32 %194, %196
  %204 = sub i32 0, %194
  %205 = add i32 %204, %196
  %206 = add nsw i32 %194, %196
  %207 = sub i32 0, %206
  %208 = add i32 %207, 48
  %209 = shl i32 %206, 48
  %210 = sub nsw i32 %206, 48
  store i32 %210, i32* %1, align 4
  br label %117

; <label>:211:                                    ; preds = %145, %136
  %212 = call i32 @getchar()
  %213 = trunc i32 %212 to i8
  store i8 %213, i8* %3, align 1
  br label %145
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

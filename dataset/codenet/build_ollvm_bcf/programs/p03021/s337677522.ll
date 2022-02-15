; ModuleID = 'Project_CodeNet_C++1400/p03021/s337677522.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s337677522.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, i32 }

@n = global i32 0, align 4
@pre = global [2020 x i32] zeroinitializer, align 16
@tail = global [2020 x i32] zeroinitializer, align 16
@k = global i32 0, align 4
@size = global [2020 x i32] zeroinitializer, align 16
@dis = global [2020 x i32] zeroinitializer, align 16
@dp = global [2020 x i32] zeroinitializer, align 16
@mp = global [8080 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0

; Function Attrs: noinline uwtable
define void @_ZN3lyt4readERi(i32* dereferenceable(4)) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %126

; <label>:10:                                     ; preds = %1, %126
  %11 = alloca i32*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32* %0, i32** %11, align 8
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %12, align 1
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %126

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %97, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %133

; <label>:35:                                     ; preds = %26, %133
  %36 = load i8, i8* %12, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %37, 48
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %133

; <label>:47:                                     ; preds = %35
  br i1 %38, label %52, label %48

; <label>:48:                                     ; preds = %47
  %49 = load i8, i8* %12, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %50, 57
  br label %52

; <label>:52:                                     ; preds = %48, %47
  %53 = phi i1 [ true, %47 ], [ %51, %48 ]
  br i1 %53, label %54, label %98

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %137

; <label>:63:                                     ; preds = %54, %137
  %64 = load i8, i8* %12, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 45
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %137

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %77

; <label>:76:                                     ; preds = %75
  store i32 -1, i32* %14, align 4
  br label %77

; <label>:77:                                     ; preds = %76, %75
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %141

; <label>:86:                                     ; preds = %77, %141
  %87 = call i32 @getchar()
  %88 = trunc i32 %87 to i8
  store i8 %88, i8* %12, align 1
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %141

; <label>:97:                                     ; preds = %86
  br label %26

; <label>:98:                                     ; preds = %52
  br label %99

; <label>:99:                                     ; preds = %109, %98
  %100 = load i8, i8* %12, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sge i32 %101, 48
  br i1 %102, label %103, label %107

; <label>:103:                                    ; preds = %99
  %104 = load i8, i8* %12, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 57
  br label %107

; <label>:107:                                    ; preds = %103, %99
  %108 = phi i1 [ false, %99 ], [ %106, %103 ]
  br i1 %108, label %109, label %121

; <label>:109:                                    ; preds = %107
  %110 = load i32, i32* %13, align 4
  %111 = shl i32 %110, 3
  %112 = load i32, i32* %13, align 4
  %113 = shl i32 %112, 1
  %114 = add nsw i32 %111, %113
  %115 = load i8, i8* %12, align 1
  %116 = sext i8 %115 to i32
  %117 = add nsw i32 %114, %116
  %118 = sub nsw i32 %117, 48
  store i32 %118, i32* %13, align 4
  %119 = call i32 @getchar()
  %120 = trunc i32 %119 to i8
  store i8 %120, i8* %12, align 1
  br label %99

; <label>:121:                                    ; preds = %107
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %14, align 4
  %124 = mul nsw i32 %122, %123
  %125 = load i32*, i32** %11, align 8
  store i32 %124, i32* %125, align 4
  ret void

; <label>:126:                                    ; preds = %10, %1
  %127 = alloca i32*, align 8
  %128 = alloca i8, align 1
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  store i32* %0, i32** %127, align 8
  %131 = call i32 @getchar()
  %132 = trunc i32 %131 to i8
  store i8 %132, i8* %128, align 1
  store i32 0, i32* %129, align 4
  store i32 1, i32* %130, align 4
  br label %10

; <label>:133:                                    ; preds = %35, %26
  %134 = load i8, i8* %12, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp slt i32 %135, 48
  br label %35

; <label>:137:                                    ; preds = %63, %54
  %138 = load i8, i8* %12, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 45
  br label %63

; <label>:141:                                    ; preds = %86, %77
  %142 = call i32 @getchar()
  %143 = trunc i32 %142 to i8
  store i8 %143, i8* %12, align 1
  br label %86
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_ZN3lyt4readERx(i64* dereferenceable(8)) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %90

; <label>:10:                                     ; preds = %1, %90
  %11 = alloca i64*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64* %0, i64** %11, align 8
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %12, align 1
  store i64 0, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %90

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %41, %25
  %27 = load i8, i8* %12, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %28, 48
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* %12, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %32, 57
  br label %34

; <label>:34:                                     ; preds = %30, %26
  %35 = phi i1 [ true, %26 ], [ %33, %30 ]
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %34
  %37 = load i8, i8* %12, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 45
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %36
  store i64 -1, i64* %14, align 8
  br label %41

; <label>:41:                                     ; preds = %40, %36
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %12, align 1
  br label %26

; <label>:44:                                     ; preds = %34
  br label %45

; <label>:45:                                     ; preds = %55, %44
  %46 = load i8, i8* %12, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 48
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %45
  %50 = load i8, i8* %12, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 57
  br label %53

; <label>:53:                                     ; preds = %49, %45
  %54 = phi i1 [ false, %45 ], [ %52, %49 ]
  br i1 %54, label %55, label %67

; <label>:55:                                     ; preds = %53
  %56 = load i64, i64* %13, align 8
  %57 = shl i64 %56, 3
  %58 = load i64, i64* %13, align 8
  %59 = shl i64 %58, 1
  %60 = add nsw i64 %57, %59
  %61 = load i8, i8* %12, align 1
  %62 = sext i8 %61 to i64
  %63 = add nsw i64 %60, %62
  %64 = sub nsw i64 %63, 48
  store i64 %64, i64* %13, align 8
  %65 = call i32 @getchar()
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %12, align 1
  br label %45

; <label>:67:                                     ; preds = %53
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %97

; <label>:76:                                     ; preds = %67, %97
  %77 = load i64, i64* %13, align 8
  %78 = load i64, i64* %14, align 8
  %79 = mul nsw i64 %77, %78
  %80 = load i64*, i64** %11, align 8
  store i64 %79, i64* %80, align 8
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %97

; <label>:89:                                     ; preds = %76
  ret void

; <label>:90:                                     ; preds = %10, %1
  %91 = alloca i64*, align 8
  %92 = alloca i8, align 1
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  store i64* %0, i64** %91, align 8
  %95 = call i32 @getchar()
  %96 = trunc i32 %95 to i8
  store i8 %96, i8* %92, align 1
  store i64 0, i64* %93, align 8
  store i64 1, i64* %94, align 8
  br label %10

; <label>:97:                                     ; preds = %76, %67
  %98 = load i64, i64* %13, align 8
  %99 = load i64, i64* %14, align 8
  %100 = sub i64 0, %98
  %101 = add i64 %100, %99
  %102 = sub i64 0, %98
  %103 = add i64 %102, %99
  %104 = sub i64 0, %98
  %105 = add i64 %104, %99
  %106 = shl i64 %98, %99
  %107 = sub i64 %98, %99
  %108 = mul i64 %107, %99
  %109 = sub i64 %98, %99
  %110 = mul i64 %109, %99
  %111 = mul nsw i64 %98, %99
  %112 = load i64*, i64** %11, align 8
  store i64 %111, i64* %112, align 8
  br label %76
}

; Function Attrs: noinline uwtable
define void @_ZN3lyt5writeEi(i32) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %38

; <label>:10:                                     ; preds = %1, %38
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %12, 0
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %27

; <label>:23:                                     ; preds = %22
  %24 = call i32 @putchar(i32 45)
  %25 = load i32, i32* %11, align 4
  %26 = sub nsw i32 0, %25
  store i32 %26, i32* %11, align 4
  br label %27

; <label>:27:                                     ; preds = %23, %22
  %28 = load i32, i32* %11, align 4
  %29 = icmp sgt i32 %28, 9
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %11, align 4
  %32 = sdiv i32 %31, 10
  call void @_ZN3lyt5writeEi(i32 %32)
  br label %33

; <label>:33:                                     ; preds = %30, %27
  %34 = load i32, i32* %11, align 4
  %35 = srem i32 %34, 10
  %36 = add nsw i32 %35, 48
  %37 = call i32 @putchar(i32 %36)
  ret void

; <label>:38:                                     ; preds = %10, %1
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %40, 0
  br label %10
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_ZN3lyt5writeEx(i64) #0 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %39

; <label>:10:                                     ; preds = %1, %39
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %12, 0
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %39

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %27

; <label>:23:                                     ; preds = %22
  %24 = call i32 @putchar(i32 45)
  %25 = load i64, i64* %11, align 8
  %26 = sub nsw i64 0, %25
  store i64 %26, i64* %11, align 8
  br label %27

; <label>:27:                                     ; preds = %23, %22
  %28 = load i64, i64* %11, align 8
  %29 = icmp sgt i64 %28, 9
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %11, align 8
  %32 = sdiv i64 %31, 10
  call void @_ZN3lyt5writeEx(i64 %32)
  br label %33

; <label>:33:                                     ; preds = %30, %27
  %34 = load i64, i64* %11, align 8
  %35 = srem i64 %34, 10
  %36 = add nsw i64 %35, 48
  %37 = trunc i64 %36 to i32
  %38 = call i32 @putchar(i32 %37)
  ret void

; <label>:39:                                     ; preds = %10, %1
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %41, 0
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN3lyt3maxEii(i32, i32) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  br label %30

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %10, %32
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %19
  br label %30

; <label>:30:                                     ; preds = %29, %8
  %31 = phi i32 [ %9, %8 ], [ %20, %29 ]
  ret i32 %31

; <label>:32:                                     ; preds = %19, %10
  %33 = load i32, i32* %3, align 4
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN3lyt3minEii(i32, i32) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %50

; <label>:17:                                     ; preds = %8, %50
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @x.11
  %20 = load i32, i32* @y.12
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %50

; <label>:27:                                     ; preds = %17
  br label %30

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %28, %27
  %31 = phi i32 [ %18, %27 ], [ %29, %28 ]
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %30, %52
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %40
  ret i32 %31

; <label>:50:                                     ; preds = %17, %8
  %51 = load i32, i32* %3, align 4
  br label %17

; <label>:52:                                     ; preds = %40, %30
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN3lyt3absEi(i32) #2 {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %12, 0
  %14 = load i32, i32* @x.13
  %15 = load i32, i32* @y.14
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %26

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %11, align 4
  %25 = sub nsw i32 0, %24
  br label %28

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %11, align 4
  br label %28

; <label>:28:                                     ; preds = %26, %23
  %29 = phi i32 [ %25, %23 ], [ %27, %26 ]
  ret i32 %29

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca i32, align 4
  store i32 %0, i32* %31, align 4
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %32, 0
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN3lyt3maxExx(i64, i64) #2 {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %68

; <label>:11:                                     ; preds = %2, %68
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp slt i64 %14, %15
  %17 = load i32, i32* @x.15
  %18 = load i32, i32* @y.16
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %68

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %46

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.15
  %28 = load i32, i32* @y.16
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %74

; <label>:35:                                     ; preds = %26, %74
  %36 = load i64, i64* %13, align 8
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %35
  br label %48

; <label>:46:                                     ; preds = %25
  %47 = load i64, i64* %12, align 8
  br label %48

; <label>:48:                                     ; preds = %46, %45
  %49 = phi i64 [ %36, %45 ], [ %47, %46 ]
  %50 = load i32, i32* @x.15
  %51 = load i32, i32* @y.16
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %76

; <label>:58:                                     ; preds = %48, %76
  %59 = load i32, i32* @x.15
  %60 = load i32, i32* @y.16
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %76

; <label>:67:                                     ; preds = %58
  ret i64 %49

; <label>:68:                                     ; preds = %11, %2
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  store i64 %0, i64* %69, align 8
  store i64 %1, i64* %70, align 8
  %71 = load i64, i64* %69, align 8
  %72 = load i64, i64* %70, align 8
  %73 = icmp slt i64 %71, %72
  br label %11

; <label>:74:                                     ; preds = %35, %26
  %75 = load i64, i64* %13, align 8
  br label %35

; <label>:76:                                     ; preds = %58, %48
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN3lyt3minExx(i64, i64) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %3, align 8
  br label %30

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.17
  %12 = load i32, i32* @y.18
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %10, %32
  %20 = load i64, i64* %4, align 8
  %21 = load i32, i32* @x.17
  %22 = load i32, i32* @y.18
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %19
  br label %30

; <label>:30:                                     ; preds = %29, %8
  %31 = phi i64 [ %9, %8 ], [ %20, %29 ]
  ret i64 %31

; <label>:32:                                     ; preds = %19, %10
  %33 = load i64, i64* %4, align 8
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN3lyt3absEx(i64) #2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8
  %7 = sub nsw i64 0, %6
  br label %10

; <label>:8:                                      ; preds = %1
  %9 = load i64, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %8, %5
  %11 = phi i64 [ %7, %5 ], [ %9, %8 ]
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define double @_ZN3lyt3maxEdd(double, double) #2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %5 = load double, double* %3, align 8
  %6 = load double, double* %4, align 8
  %7 = fcmp olt double %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load double, double* %4, align 8
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load double, double* %3, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  ret double %13
}

; Function Attrs: noinline nounwind uwtable
define double @_ZN3lyt3minEdd(double, double) #2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %5 = load double, double* %3, align 8
  %6 = load double, double* %4, align 8
  %7 = fcmp olt double %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load double, double* %3, align 8
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load double, double* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  %14 = load i32, i32* @x.23
  %15 = load i32, i32* @y.24
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %12, %32
  %23 = load i32, i32* @x.23
  %24 = load i32, i32* @y.24
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %22
  ret double %13

; <label>:32:                                     ; preds = %22, %12
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define double @_ZN3lyt3absEd(double) #2 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = fcmp olt double %3, 0.000000e+00
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %1
  %6 = load double, double* %2, align 8
  %7 = fsub double -0.000000e+00, %6
  br label %10

; <label>:8:                                      ; preds = %1
  %9 = load double, double* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %8, %5
  %11 = phi double [ %7, %5 ], [ %9, %8 ]
  ret double %11
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN3lyt4swapERiS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 {
  %3 = load i32, i32* @x.27
  %4 = load i32, i32* @y.28
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load i32*, i32** %13, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %12, align 8
  %17 = load i32, i32* %16, align 4
  %18 = xor i32 %17, %15
  store i32 %18, i32* %16, align 4
  %19 = load i32*, i32** %13, align 8
  %20 = load i32, i32* %19, align 4
  %21 = xor i32 %20, %18
  store i32 %21, i32* %19, align 4
  %22 = load i32*, i32** %12, align 8
  %23 = load i32, i32* %22, align 4
  %24 = xor i32 %23, %21
  store i32 %24, i32* %22, align 4
  %25 = load i32, i32* @x.27
  %26 = load i32, i32* @y.28
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i32*, align 8
  %36 = alloca i32*, align 8
  store i32* %0, i32** %35, align 8
  store i32* %1, i32** %36, align 8
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %35, align 8
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 %40, %38
  %42 = mul i32 %41, %38
  %43 = xor i32 %40, %38
  store i32 %43, i32* %39, align 4
  %44 = load i32*, i32** %36, align 8
  %45 = load i32, i32* %44, align 4
  %46 = shl i32 %45, %43
  %47 = sub i32 0, %45
  %48 = add i32 %47, %43
  %49 = sub i32 0, %45
  %50 = add i32 %49, %43
  %51 = shl i32 %45, %43
  %52 = shl i32 %45, %43
  %53 = shl i32 %45, %43
  %54 = shl i32 %45, %43
  %55 = sub i32 0, %45
  %56 = add i32 %55, %43
  %57 = sub i32 %45, %43
  %58 = mul i32 %57, %43
  %59 = xor i32 %45, %43
  store i32 %59, i32* %44, align 4
  %60 = load i32*, i32** %35, align 8
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %62, %59
  %64 = sub i32 %61, %59
  %65 = mul i32 %64, %59
  %66 = shl i32 %61, %59
  %67 = sub i32 %61, %59
  %68 = mul i32 %67, %59
  %69 = shl i32 %61, %59
  %70 = shl i32 %61, %59
  %71 = shl i32 %61, %59
  %72 = sub i32 %61, %59
  %73 = mul i32 %72, %59
  %74 = xor i32 %61, %59
  store i32 %74, i32* %60, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN3lyt4swapERxS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64, i64* %7, align 8
  %9 = xor i64 %8, %6
  store i64 %9, i64* %7, align 8
  %10 = load i64*, i64** %4, align 8
  %11 = load i64, i64* %10, align 8
  %12 = xor i64 %11, %9
  store i64 %12, i64* %10, align 8
  %13 = load i64*, i64** %3, align 8
  %14 = load i64, i64* %13, align 8
  %15 = xor i64 %14, %12
  store i64 %15, i64* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN3lyt5PowerExxx(i64, i64, i64) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %39, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %47

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %39

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.31
  %17 = load i32, i32* @y.32
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %49

; <label>:24:                                     ; preds = %15, %49
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %7, align 8
  %30 = load i32, i32* @x.31
  %31 = load i32, i32* @y.32
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %24
  br label %39

; <label>:39:                                     ; preds = %38, %11
  %40 = load i64, i64* %5, align 8
  %41 = ashr i64 %40, 1
  store i64 %41, i64* %5, align 8
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %4, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* %6, align 8
  %46 = srem i64 %44, %45
  store i64 %46, i64* %4, align 8
  br label %8

; <label>:47:                                     ; preds = %8
  %48 = load i64, i64* %7, align 8
  ret i64 %48

; <label>:49:                                     ; preds = %24, %15
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %4, align 8
  %52 = sub i64 0, %50
  %53 = add i64 %52, %51
  %54 = sub i64 %50, %51
  %55 = mul i64 %54, %51
  %56 = shl i64 %50, %51
  %57 = sub i64 %50, %51
  %58 = mul i64 %57, %51
  %59 = mul nsw i64 %50, %51
  %60 = load i64, i64* %6, align 8
  %61 = sub i64 %59, %60
  %62 = mul i64 %61, %60
  %63 = sub i64 0, %59
  %64 = add i64 %63, %60
  %65 = sub i64 0, %59
  %66 = add i64 %65, %60
  %67 = srem i64 %59, %60
  store i64 %67, i64* %7, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN3lyt5PowerEiii(i32, i32, i32) #2 {
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %77

; <label>:12:                                     ; preds = %3, %77
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %17 = load i32, i32* @x.33
  %18 = load i32, i32* @y.34
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %77

; <label>:25:                                     ; preds = %12
  br label %26

; <label>:26:                                     ; preds = %74, %25
  %27 = load i32, i32* %14, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %75

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %14, align 4
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %16, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 1, %35
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %40 = load i32, i32* %15, align 4
  %41 = sext i32 %40 to i64
  %42 = srem i64 %39, %41
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %16, align 4
  br label %44

; <label>:44:                                     ; preds = %33, %29
  %45 = load i32, i32* @x.33
  %46 = load i32, i32* @y.34
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %82

; <label>:53:                                     ; preds = %44, %82
  %54 = load i32, i32* %14, align 4
  %55 = ashr i32 %54, 1
  store i32 %55, i32* %14, align 4
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 1, %57
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %58, %60
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = srem i64 %61, %63
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %13, align 4
  %66 = load i32, i32* @x.33
  %67 = load i32, i32* @y.34
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %82

; <label>:74:                                     ; preds = %53
  br label %26

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* %16, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %12, %3
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  store i32 %0, i32* %78, align 4
  store i32 %1, i32* %79, align 4
  store i32 %2, i32* %80, align 4
  store i32 1, i32* %81, align 4
  br label %12

; <label>:82:                                     ; preds = %53, %44
  %83 = load i32, i32* %14, align 4
  %84 = sub i32 %83, 1
  %85 = mul i32 %84, 1
  %86 = ashr i32 %83, 1
  store i32 %86, i32* %14, align 4
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = sub i64 1, %88
  %90 = mul i64 %89, %88
  %91 = shl i64 1, %88
  %92 = shl i64 1, %88
  %93 = mul nsw i64 1, %88
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = sub i64 0, %93
  %97 = add i64 %96, %95
  %98 = sub i64 0, %93
  %99 = add i64 %98, %95
  %100 = sub i64 %93, %95
  %101 = mul i64 %100, %95
  %102 = shl i64 %93, %95
  %103 = mul nsw i64 %93, %95
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = sub i64 %103, %105
  %107 = mul i64 %106, %105
  %108 = sub i64 0, %103
  %109 = add i64 %108, %105
  %110 = srem i64 %103, %105
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %13, align 4
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6Maketoii(i32, i32) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tail, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @k, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @k, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8080 x %struct.node], [8080 x %struct.node]* @mp, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 0
  store i32 %8, i32* %13, align 8
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* @k, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8080 x %struct.node], [8080 x %struct.node]* @mp, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 1
  store i32 %14, i32* %18, align 4
  %19 = load i32, i32* @k, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tail, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3Dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2020 x i32], [2020 x i32]* @pre, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2020 x i32], [2020 x i32]* @size, i64 0, i64 %13
  store i32 %11, i32* %14, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 0, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tail, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %83, %2
  %26 = load i32, i32* %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %89

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8080 x %struct.node], [8080 x %struct.node]* @mp, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %28
  br label %83

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %3, align 4
  call void @_Z3Dfsii(i32 %39, i32 %40)
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2020 x i32], [2020 x i32]* @size, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2020 x i32], [2020 x i32]* @size, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, %44
  store i32 %49, i32* %47, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2020 x i32], [2020 x i32]* @size, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, %53
  store i32 %58, i32* %56, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, %62
  store i32 %67, i32* %65, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %38
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %70, %38
  %81 = load i32, i32* %7, align 4
  store i32 %81, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %80, %70
  br label %83

; <label>:83:                                     ; preds = %82, %37
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8080 x %struct.node], [8080 x %struct.node]* @mp, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.node, %struct.node* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  store i32 %88, i32* %6, align 4
  br label %25

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* @x.37
  %91 = load i32, i32* @y.38
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %204

; <label>:98:                                     ; preds = %89, %204
  %99 = load i32, i32* %5, align 4
  %100 = icmp ne i32 %99, 0
  %101 = load i32, i32* @x.37
  %102 = load i32, i32* @y.38
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %204

; <label>:109:                                    ; preds = %98
  br i1 %100, label %129, label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.37
  %112 = load i32, i32* @y.38
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %207

; <label>:119:                                    ; preds = %110, %207
  %120 = load i32, i32* @x.37
  %121 = load i32, i32* @y.38
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %207

; <label>:128:                                    ; preds = %119
  br label %203

; <label>:129:                                    ; preds = %109
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %133, %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %138, %142
  br i1 %143, label %144, label %153

; <label>:144:                                    ; preds = %129
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sdiv i32 %148, 2
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  br label %184

; <label>:153:                                    ; preds = %129
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %157, %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = mul nsw i32 %166, 2
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = mul nsw i32 2, %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub nsw i32 %172, %176
  %178 = call i32 @_ZN3lyt3minEii(i32 %167, i32 %177)
  %179 = sdiv i32 %178, 2
  %180 = add nsw i32 %162, %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %153, %144
  %185 = load i32, i32* @x.37
  %186 = load i32, i32* @y.38
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %208

; <label>:193:                                    ; preds = %184, %208
  %194 = load i32, i32* @x.37
  %195 = load i32, i32* @y.38
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %208

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202, %128
  ret void

; <label>:204:                                    ; preds = %98, %89
  %205 = load i32, i32* %5, align 4
  %206 = icmp ne i32 %205, 0
  br label %98

; <label>:207:                                    ; preds = %119, %110
  br label %119

; <label>:208:                                    ; preds = %193, %184
  br label %193
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.39
  %2 = load i32, i32* @y.40
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %214

; <label>:9:                                      ; preds = %0, %214
  %10 = alloca i32, align 4
  %11 = alloca [2020 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_ZN3lyt4readERi(i32* dereferenceable(4) @n)
  %18 = getelementptr inbounds [2020 x i8], [2020 x i8]* %11, i32 0, i32 0
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  store i32 1, i32* %12, align 4
  %21 = load i32, i32* @x.39
  %22 = load i32, i32* @y.40
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %214

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %82, %29
  %31 = load i32, i32* @x.39
  %32 = load i32, i32* @y.40
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %226

; <label>:39:                                     ; preds = %30, %226
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x.39
  %44 = load i32, i32* @y.40
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %226

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %83

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2020 x i8], [2020 x i8]* %11, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2020 x i32], [2020 x i32]* @pre, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* @x.39
  %64 = load i32, i32* @y.40
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %230

; <label>:71:                                     ; preds = %62, %230
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* @x.39
  %75 = load i32, i32* @y.40
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %230

; <label>:82:                                     ; preds = %71
  br label %30

; <label>:83:                                     ; preds = %51
  store i32 1, i32* %13, align 4
  br label %84

; <label>:84:                                     ; preds = %111, %83
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* @n, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %114

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x.39
  %90 = load i32, i32* @y.40
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %238

; <label>:97:                                     ; preds = %88, %238
  call void @_ZN3lyt4readERi(i32* dereferenceable(4) %14)
  call void @_ZN3lyt4readERi(i32* dereferenceable(4) %15)
  %98 = load i32, i32* %14, align 4
  %99 = load i32, i32* %15, align 4
  call void @_Z6Maketoii(i32 %98, i32 %99)
  %100 = load i32, i32* %15, align 4
  %101 = load i32, i32* %14, align 4
  call void @_Z6Maketoii(i32 %100, i32 %101)
  %102 = load i32, i32* @x.39
  %103 = load i32, i32* @y.40
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %238

; <label>:110:                                    ; preds = %97
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %13, align 4
  br label %84

; <label>:114:                                    ; preds = %84
  store i32 999999999, i32* %16, align 4
  store i32 1, i32* %17, align 4
  br label %115

; <label>:115:                                    ; preds = %148, %114
  %116 = load i32, i32* %17, align 4
  %117 = load i32, i32* @n, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %151

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %17, align 4
  call void @_Z3Dfsii(i32 %120, i32 0)
  %121 = load i32, i32* %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = and i32 %124, 1
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %119
  br label %148

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %17, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = mul nsw i32 %132, 2
  %134 = load i32, i32* %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %133, %137
  br i1 %138, label %139, label %147

; <label>:139:                                    ; preds = %128
  %140 = load i32, i32* %16, align 4
  %141 = load i32, i32* %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sdiv i32 %144, 2
  %146 = call i32 @_ZN3lyt3minEii(i32 %140, i32 %145)
  store i32 %146, i32* %16, align 4
  br label %147

; <label>:147:                                    ; preds = %139, %128
  br label %148

; <label>:148:                                    ; preds = %147, %127
  %149 = load i32, i32* %17, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %17, align 4
  br label %115

; <label>:151:                                    ; preds = %115
  %152 = load i32, i32* @x.39
  %153 = load i32, i32* @y.40
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %243

; <label>:160:                                    ; preds = %151, %243
  %161 = load i32, i32* %16, align 4
  %162 = icmp eq i32 %161, 999999999
  %163 = load i32, i32* @x.39
  %164 = load i32, i32* @y.40
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %243

; <label>:171:                                    ; preds = %160
  br i1 %162, label %172, label %192

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.39
  %174 = load i32, i32* @y.40
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %246

; <label>:181:                                    ; preds = %172, %246
  %182 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %183 = load i32, i32* @x.39
  %184 = load i32, i32* @y.40
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %246

; <label>:191:                                    ; preds = %181
  br label %213

; <label>:192:                                    ; preds = %171
  %193 = load i32, i32* @x.39
  %194 = load i32, i32* @y.40
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %248

; <label>:201:                                    ; preds = %192, %248
  %202 = load i32, i32* %16, align 4
  call void @_ZN3lyt5writeEi(i32 %202)
  %203 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %204 = load i32, i32* @x.39
  %205 = load i32, i32* @y.40
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %248

; <label>:212:                                    ; preds = %201
  br label %213

; <label>:213:                                    ; preds = %212, %191
  ret i32 0

; <label>:214:                                    ; preds = %9, %0
  %215 = alloca i32, align 4
  %216 = alloca [2020 x i8], align 16
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  store i32 0, i32* %215, align 4
  call void @_ZN3lyt4readERi(i32* dereferenceable(4) @n)
  %223 = getelementptr inbounds [2020 x i8], [2020 x i8]* %216, i32 0, i32 0
  %224 = getelementptr inbounds i8, i8* %223, i64 1
  %225 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %224)
  store i32 1, i32* %217, align 4
  br label %9

; <label>:226:                                    ; preds = %39, %30
  %227 = load i32, i32* %12, align 4
  %228 = load i32, i32* @n, align 4
  %229 = icmp sle i32 %227, %228
  br label %39

; <label>:230:                                    ; preds = %71, %62
  %231 = load i32, i32* %12, align 4
  %232 = shl i32 %231, 1
  %233 = sub i32 %231, 1
  %234 = mul i32 %233, 1
  %235 = sub i32 %231, 1
  %236 = mul i32 %235, 1
  %237 = add nsw i32 %231, 1
  store i32 %237, i32* %12, align 4
  br label %71

; <label>:238:                                    ; preds = %97, %88
  call void @_ZN3lyt4readERi(i32* dereferenceable(4) %14)
  call void @_ZN3lyt4readERi(i32* dereferenceable(4) %15)
  %239 = load i32, i32* %14, align 4
  %240 = load i32, i32* %15, align 4
  call void @_Z6Maketoii(i32 %239, i32 %240)
  %241 = load i32, i32* %15, align 4
  %242 = load i32, i32* %14, align 4
  call void @_Z6Maketoii(i32 %241, i32 %242)
  br label %97

; <label>:243:                                    ; preds = %160, %151
  %244 = load i32, i32* %16, align 4
  %245 = icmp eq i32 %244, 999999999
  br label %160

; <label>:246:                                    ; preds = %181, %172
  %247 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %181

; <label>:248:                                    ; preds = %201, %192
  %249 = load i32, i32* %16, align 4
  call void @_ZN3lyt5writeEi(i32 %249)
  %250 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %201
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

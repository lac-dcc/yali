; ModuleID = 'Project_CodeNet_C++1400/p03833/s952068287.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s952068287.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@L = global i32 0, align 4
@R = global i32 0, align 4
@cnt = global i32 0, align 4
@d = global [5005 x i32] zeroinitializer, align 16
@w = global [5005 x [205 x i32]] zeroinitializer, align 16
@mx = global [205 x i32] zeroinitializer, align 16
@q = global [5005 x i32] zeroinitializer, align 16
@nex = global [5005 x [205 x i32]] zeroinitializer, align 16
@val = global i64 0, align 8
@ans = global i64 0, align 8
@anss = global i64 0, align 8
@s = global [5005 x i64] zeroinitializer, align 16
@a = global [5005 x i64] zeroinitializer, align 16
@t = global [20020 x i64] zeroinitializer, align 16
@tag = global [20020 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %75, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %120

; <label>:15:                                     ; preds = %6, %120
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %120

; <label>:27:                                     ; preds = %15
  br i1 %18, label %32, label %28

; <label>:28:                                     ; preds = %27
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 57
  br label %32

; <label>:32:                                     ; preds = %28, %27
  %33 = phi i1 [ true, %27 ], [ %31, %28 ]
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %124

; <label>:42:                                     ; preds = %32, %124
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %124

; <label>:51:                                     ; preds = %42
  br i1 %33, label %52, label %78

; <label>:52:                                     ; preds = %51
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 45
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %125

; <label>:65:                                     ; preds = %56, %125
  store i32 -1, i32* %2, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %125

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74, %52
  %76 = call i32 @getchar()
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* %3, align 1
  br label %6

; <label>:78:                                     ; preds = %51
  br label %79

; <label>:79:                                     ; preds = %89, %78
  %80 = load i8, i8* %3, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 48
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %79
  %84 = load i8, i8* %3, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 57
  br label %87

; <label>:87:                                     ; preds = %83, %79
  %88 = phi i1 [ false, %79 ], [ %86, %83 ]
  br i1 %88, label %89, label %98

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* %1, align 4
  %91 = mul nsw i32 %90, 10
  %92 = load i8, i8* %3, align 1
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %91, %93
  %95 = sub nsw i32 %94, 48
  store i32 %95, i32* %1, align 4
  %96 = call i32 @getchar()
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %3, align 1
  br label %79

; <label>:98:                                     ; preds = %87
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %126

; <label>:107:                                    ; preds = %98, %126
  %108 = load i32, i32* %1, align 4
  %109 = load i32, i32* %2, align 4
  %110 = mul nsw i32 %108, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %126

; <label>:119:                                    ; preds = %107
  ret i32 %110

; <label>:120:                                    ; preds = %15, %6
  %121 = load i8, i8* %3, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp slt i32 %122, 48
  br label %15

; <label>:124:                                    ; preds = %42, %32
  br label %42

; <label>:125:                                    ; preds = %65, %56
  store i32 -1, i32* %2, align 4
  br label %65

; <label>:126:                                    ; preds = %107, %98
  %127 = load i32, i32* %1, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 0, %127
  %130 = add i32 %129, %128
  %131 = sub i32 0, %127
  %132 = add i32 %131, %128
  %133 = shl i32 %127, %128
  %134 = sub i32 %127, %128
  %135 = mul i32 %134, %128
  %136 = shl i32 %127, %128
  %137 = sub i32 0, %127
  %138 = add i32 %137, %128
  %139 = sub i32 %127, %128
  %140 = mul i32 %139, %128
  %141 = shl i32 %127, %128
  %142 = mul nsw i32 %127, %128
  br label %107
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z2upi(i32) #0 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %35

; <label>:10:                                     ; preds = %1, %35
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = shl i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %14
  %16 = load i32, i32* %11, align 4
  %17 = shl i32 %16, 1
  %18 = or i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %19
  %21 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %20)
  %22 = load i64, i64* %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %10
  ret void

; <label>:35:                                     ; preds = %10, %1
  %36 = alloca i32, align 4
  store i32 %0, i32* %36, align 4
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 0, %37
  %39 = add i32 %38, 1
  %40 = sub i32 0, %37
  %41 = add i32 %40, 1
  %42 = sub i32 %37, 1
  %43 = mul i32 %42, 1
  %44 = sub i32 0, %37
  %45 = add i32 %44, 1
  %46 = shl i32 %37, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %47
  %49 = load i32, i32* %36, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %50, 1
  %52 = sub i32 %49, 1
  %53 = mul i32 %52, 1
  %54 = sub i32 0, %49
  %55 = add i32 %54, 1
  %56 = sub i32 %49, 1
  %57 = mul i32 %56, 1
  %58 = sub i32 %49, 1
  %59 = mul i32 %58, 1
  %60 = sub i32 %49, 1
  %61 = mul i32 %60, 1
  %62 = shl i32 %49, 1
  %63 = shl i32 %49, 1
  %64 = sub i32 0, %63
  %65 = add i32 %64, 1
  %66 = sub i32 %63, 1
  %67 = mul i32 %66, 1
  %68 = or i32 %63, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %69
  %71 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %48, i64* dereferenceable(8) %70)
  %72 = load i64, i64* %71, align 8
  %73 = load i32, i32* %36, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %74
  store i64 %72, i64* %75, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i64*, i64** %12, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load i64*, i64** %12, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2dni(i32) #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %1
  br label %55

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i32, i32* %2, align 4
  %15 = shl i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, %13
  store i64 %19, i64* %17, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %2, align 4
  %25 = shl i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, %23
  store i64 %29, i64* %27, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %2, align 4
  %35 = shl i32 %34, 1
  %36 = or i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, %33
  store i64 %40, i64* %38, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %2, align 4
  %46 = shl i32 %45, 1
  %47 = or i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %50, %44
  store i64 %51, i64* %49, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %53
  store i64 0, i64* %54, align 8
  br label %55

; <label>:55:                                     ; preds = %9, %8
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %55, %74
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %64
  ret void

; <label>:74:                                     ; preds = %64, %55
  br label %64
}

; Function Attrs: noinline uwtable
define void @_Z5buildiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %17
  store i64 %15, i64* %18, align 8
  br label %35

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %20, %21
  %23 = ashr i32 %22, 1
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = shl i32 %24, 1
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %7, align 4
  call void @_Z5buildiii(i32 %25, i32 %26, i32 %27)
  %28 = load i32, i32* %4, align 4
  %29 = shl i32 %28, 1
  %30 = or i32 %29, 1
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  %33 = load i32, i32* %6, align 4
  call void @_Z5buildiii(i32 %30, i32 %32, i32 %33)
  %34 = load i32, i32* %4, align 4
  call void @_Z2upi(i32 %34)
  br label %35

; <label>:35:                                     ; preds = %19, %11
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %35, %54
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %44
  ret void

; <label>:54:                                     ; preds = %44, %35
  br label %44
}

; Function Attrs: noinline uwtable
define void @_Z6modifyiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* @L, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %128

; <label>:20:                                     ; preds = %11, %128
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* @R, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %128

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %46

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* @val, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, %34
  store i64 %39, i64* %37, align 8
  %40 = load i64, i64* @val, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, %40
  store i64 %45, i64* %43, align 8
  br label %127

; <label>:46:                                     ; preds = %32, %3
  %47 = load i32, i32* %4, align 4
  call void @_Z2dni(i32 %47)
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %48, %49
  %51 = ashr i32 %50, 1
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* @L, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %78

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %132

; <label>:64:                                     ; preds = %55, %132
  %65 = load i32, i32* %4, align 4
  %66 = shl i32 %65, 1
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %7, align 4
  call void @_Z6modifyiii(i32 %66, i32 %67, i32 %68)
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %132

; <label>:77:                                     ; preds = %64
  br label %78

; <label>:78:                                     ; preds = %77, %46
  %79 = load i32, i32* @R, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %107

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %139

; <label>:91:                                     ; preds = %82, %139
  %92 = load i32, i32* %4, align 4
  %93 = shl i32 %92, 1
  %94 = or i32 %93, 1
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* %6, align 4
  call void @_Z6modifyiii(i32 %94, i32 %96, i32 %97)
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %139

; <label>:106:                                    ; preds = %91
  br label %107

; <label>:107:                                    ; preds = %106, %78
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %174

; <label>:116:                                    ; preds = %107, %174
  %117 = load i32, i32* %4, align 4
  call void @_Z2upi(i32 %117)
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %174

; <label>:126:                                    ; preds = %116
  br label %127

; <label>:127:                                    ; preds = %126, %33
  ret void

; <label>:128:                                    ; preds = %20, %11
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* @R, align 4
  %131 = icmp sle i32 %129, %130
  br label %20

; <label>:132:                                    ; preds = %64, %55
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 %133, 1
  %135 = mul i32 %134, 1
  %136 = shl i32 %133, 1
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %7, align 4
  call void @_Z6modifyiii(i32 %136, i32 %137, i32 %138)
  br label %64

; <label>:139:                                    ; preds = %91, %82
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %141, 1
  %143 = sub i32 %140, 1
  %144 = mul i32 %143, 1
  %145 = shl i32 %140, 1
  %146 = sub i32 0, %145
  %147 = add i32 %146, 1
  %148 = sub i32 0, %145
  %149 = add i32 %148, 1
  %150 = sub i32 %145, 1
  %151 = mul i32 %150, 1
  %152 = shl i32 %145, 1
  %153 = sub i32 0, %145
  %154 = add i32 %153, 1
  %155 = sub i32 %145, 1
  %156 = mul i32 %155, 1
  %157 = shl i32 %145, 1
  %158 = sub i32 0, %145
  %159 = add i32 %158, 1
  %160 = shl i32 %145, 1
  %161 = or i32 %145, 1
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 %162, 1
  %164 = mul i32 %163, 1
  %165 = sub i32 0, %162
  %166 = add i32 %165, 1
  %167 = sub i32 %162, 1
  %168 = mul i32 %167, 1
  %169 = shl i32 %162, 1
  %170 = shl i32 %162, 1
  %171 = shl i32 %162, 1
  %172 = add nsw i32 %162, 1
  %173 = load i32, i32* %6, align 4
  call void @_Z6modifyiii(i32 %161, i32 %172, i32 %173)
  br label %91

; <label>:174:                                    ; preds = %116, %107
  %175 = load i32, i32* %4, align 4
  call void @_Z2upi(i32 %175)
  br label %116
}

; Function Attrs: noinline uwtable
define void @_Z5queryiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* @L, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* @R, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %17
  %19 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @anss, i64* dereferenceable(8) %18)
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* @anss, align 8
  br label %64

; <label>:21:                                     ; preds = %11, %3
  %22 = load i32, i32* %4, align 4
  call void @_Z2dni(i32 %22)
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %23, %24
  %26 = ashr i32 %25, 1
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* @L, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %4, align 4
  %32 = shl i32 %31, 1
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %7, align 4
  call void @_Z5queryiii(i32 %32, i32 %33, i32 %34)
  br label %35

; <label>:35:                                     ; preds = %30, %21
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %83

; <label>:44:                                     ; preds = %35, %83
  %45 = load i32, i32* @R, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %83

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %64

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = shl i32 %58, 1
  %60 = or i32 %59, 1
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* %6, align 4
  call void @_Z5queryiii(i32 %60, i32 %62, i32 %63)
  br label %64

; <label>:64:                                     ; preds = %15, %57, %56
  %65 = load i32, i32* @x.11
  %66 = load i32, i32* @y.12
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %87

; <label>:73:                                     ; preds = %64, %87
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %73
  ret void

; <label>:83:                                     ; preds = %44, %35
  %84 = load i32, i32* @R, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp sgt i32 %84, %85
  br label %44

; <label>:87:                                     ; preds = %73, %64
  br label %73
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %537

; <label>:9:                                      ; preds = %0, %537
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %23 = call i32 @_Z4readv()
  store i32 %23, i32* @n, align 4
  %24 = call i32 @_Z4readv()
  store i32 %24, i32* @m, align 4
  store i32 1, i32* %11, align 4
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %537

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %43, %33
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %34
  %39 = call i32 @_Z4readv()
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %11, align 4
  br label %34

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %553

; <label>:55:                                     ; preds = %46, %553
  store i32 1, i32* %12, align 4
  %56 = load i32, i32* @x.13
  %57 = load i32, i32* @y.14
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %553

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %104, %64
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %107

; <label>:69:                                     ; preds = %65
  store i32 1, i32* %13, align 4
  br label %70

; <label>:70:                                     ; preds = %102, %69
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* @m, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %103

; <label>:74:                                     ; preds = %70
  %75 = call i32 @_Z4readv()
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %77
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [205 x i32], [205 x i32]* %78, i64 0, i64 %80
  store i32 %75, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* @x.13
  %84 = load i32, i32* @y.14
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %554

; <label>:91:                                     ; preds = %82, %554
  %92 = load i32, i32* %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %13, align 4
  %94 = load i32, i32* @x.13
  %95 = load i32, i32* @y.14
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %554

; <label>:102:                                    ; preds = %91
  br label %70

; <label>:103:                                    ; preds = %70
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %12, align 4
  br label %65

; <label>:107:                                    ; preds = %65
  store i32 1, i32* %14, align 4
  br label %108

; <label>:108:                                    ; preds = %254, %107
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* @m, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %257

; <label>:112:                                    ; preds = %108
  store i32 0, i32* @cnt, align 4
  store i32 1, i32* %15, align 4
  br label %113

; <label>:113:                                    ; preds = %126, %112
  %114 = load i32, i32* %15, align 4
  %115 = load i32, i32* @n, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %129

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @n, align 4
  %119 = add nsw i32 %118, 1
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nex, i64 0, i64 %121
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [205 x i32], [205 x i32]* %122, i64 0, i64 %124
  store i32 %119, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %117
  %127 = load i32, i32* %15, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %15, align 4
  br label %113

; <label>:129:                                    ; preds = %113
  store i32 1, i32* %16, align 4
  br label %130

; <label>:130:                                    ; preds = %234, %129
  %131 = load i32, i32* @x.13
  %132 = load i32, i32* @y.14
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %573

; <label>:139:                                    ; preds = %130, %573
  %140 = load i32, i32* %16, align 4
  %141 = load i32, i32* @n, align 4
  %142 = icmp sle i32 %140, %141
  %143 = load i32, i32* @x.13
  %144 = load i32, i32* @y.14
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %573

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %235

; <label>:152:                                    ; preds = %151
  br label %153

; <label>:153:                                    ; preds = %177, %152
  %154 = load i32, i32* @cnt, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %175

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* @cnt, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %161
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [205 x i32], [205 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %16, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %168
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [205 x i32], [205 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %166, %173
  br label %175

; <label>:175:                                    ; preds = %156, %153
  %176 = phi i1 [ false, %153 ], [ %174, %156 ]
  br i1 %176, label %177, label %190

; <label>:177:                                    ; preds = %175
  %178 = load i32, i32* %16, align 4
  %179 = load i32, i32* @cnt, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nex, i64 0, i64 %183
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [205 x i32], [205 x i32]* %184, i64 0, i64 %186
  store i32 %178, i32* %187, align 4
  %188 = load i32, i32* @cnt, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* @cnt, align 4
  br label %153

; <label>:190:                                    ; preds = %175
  %191 = load i32, i32* @x.13
  %192 = load i32, i32* @y.14
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %577

; <label>:199:                                    ; preds = %190, %577
  %200 = load i32, i32* %16, align 4
  %201 = load i32, i32* @cnt, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* @cnt, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %203
  store i32 %200, i32* %204, align 4
  %205 = load i32, i32* @x.13
  %206 = load i32, i32* @y.14
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %577

; <label>:213:                                    ; preds = %199
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x.13
  %216 = load i32, i32* @y.14
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %593

; <label>:223:                                    ; preds = %214, %593
  %224 = load i32, i32* %16, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %16, align 4
  %226 = load i32, i32* @x.13
  %227 = load i32, i32* @y.14
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %593

; <label>:234:                                    ; preds = %223
  br label %130

; <label>:235:                                    ; preds = %151
  %236 = load i32, i32* @x.13
  %237 = load i32, i32* @y.14
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %606

; <label>:244:                                    ; preds = %235, %606
  %245 = load i32, i32* @x.13
  %246 = load i32, i32* @y.14
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %606

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %14, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %14, align 4
  br label %108

; <label>:257:                                    ; preds = %108
  store i32 1, i32* %17, align 4
  br label %258

; <label>:258:                                    ; preds = %393, %257
  %259 = load i32, i32* @x.13
  %260 = load i32, i32* @y.14
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %607

; <label>:267:                                    ; preds = %258, %607
  %268 = load i32, i32* %17, align 4
  %269 = load i32, i32* @n, align 4
  %270 = icmp sle i32 %268, %269
  %271 = load i32, i32* @x.13
  %272 = load i32, i32* @y.14
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %607

; <label>:279:                                    ; preds = %267
  br i1 %270, label %280, label %394

; <label>:280:                                    ; preds = %279
  store i32 1, i32* %18, align 4
  br label %281

; <label>:281:                                    ; preds = %348, %280
  %282 = load i32, i32* %18, align 4
  %283 = load i32, i32* @m, align 4
  %284 = icmp sle i32 %282, %283
  br i1 %284, label %285, label %349

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* @x.13
  %287 = load i32, i32* @y.14
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %611

; <label>:294:                                    ; preds = %285, %611
  %295 = load i32, i32* %18, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %296
  %298 = load i32, i32* %17, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %299
  %301 = load i32, i32* %18, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [205 x i32], [205 x i32]* %300, i64 0, i64 %302
  %304 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %297, i32* dereferenceable(4) %303)
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %18, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %307
  store i32 %305, i32* %308, align 4
  %309 = load i32, i32* %18, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = load i32, i32* %17, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = add nsw i64 %317, %313
  store i64 %318, i64* %316, align 8
  %319 = load i32, i32* @x.13
  %320 = load i32, i32* @y.14
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %611

; <label>:327:                                    ; preds = %294
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x.13
  %330 = load i32, i32* @y.14
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %642

; <label>:337:                                    ; preds = %328, %642
  %338 = load i32, i32* %18, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %18, align 4
  %340 = load i32, i32* @x.13
  %341 = load i32, i32* @y.14
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %642

; <label>:348:                                    ; preds = %337
  br label %281

; <label>:349:                                    ; preds = %281
  %350 = load i32, i32* %17, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = load i32, i32* %17, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = sub nsw i64 %357, %353
  store i64 %358, i64* %356, align 8
  %359 = load i32, i32* %17, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = load i32, i32* %17, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = add nsw i64 %362, %367
  %369 = load i32, i32* %17, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %371
  store i64 %368, i64* %372, align 8
  br label %373

; <label>:373:                                    ; preds = %349
  %374 = load i32, i32* @x.13
  %375 = load i32, i32* @y.14
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %653

; <label>:382:                                    ; preds = %373, %653
  %383 = load i32, i32* %17, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %17, align 4
  %385 = load i32, i32* @x.13
  %386 = load i32, i32* @y.14
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %653

; <label>:393:                                    ; preds = %382
  br label %258

; <label>:394:                                    ; preds = %279
  %395 = load i32, i32* @n, align 4
  call void @_Z5buildiii(i32 1, i32 1, i32 %395)
  %396 = load i64, i64* getelementptr inbounds ([20020 x i64], [20020 x i64]* @t, i64 0, i64 1), align 8
  store i64 %396, i64* @ans, align 8
  store i32 1, i32* %19, align 4
  br label %397

; <label>:397:                                    ; preds = %531, %394
  %398 = load i32, i32* %19, align 4
  %399 = load i32, i32* @n, align 4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %534

; <label>:401:                                    ; preds = %397
  store i32 1, i32* %20, align 4
  br label %402

; <label>:402:                                    ; preds = %516, %401
  %403 = load i32, i32* %20, align 4
  %404 = load i32, i32* @m, align 4
  %405 = icmp sle i32 %403, %404
  br i1 %405, label %406, label %517

; <label>:406:                                    ; preds = %402
  %407 = load i32, i32* %19, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %21, align 4
  br label %409

; <label>:409:                                    ; preds = %487, %406
  %410 = load i32, i32* @x.13
  %411 = load i32, i32* @y.14
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %666

; <label>:418:                                    ; preds = %409, %666
  %419 = load i32, i32* %21, align 4
  %420 = load i32, i32* %19, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nex, i64 0, i64 %421
  %423 = load i32, i32* %20, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [205 x i32], [205 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp slt i32 %419, %426
  %428 = load i32, i32* @x.13
  %429 = load i32, i32* @y.14
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %666

; <label>:436:                                    ; preds = %418
  br i1 %427, label %437, label %495

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %21, align 4
  store i32 %438, i32* @L, align 4
  %439 = load i32, i32* %21, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nex, i64 0, i64 %440
  %442 = load i32, i32* %20, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [205 x i32], [205 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sub nsw i32 %445, 1
  store i32 %446, i32* @R, align 4
  %447 = load i32, i32* %21, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %448
  %450 = load i32, i32* %20, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [205 x i32], [205 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %19, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %455
  %457 = load i32, i32* %20, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [205 x i32], [205 x i32]* %456, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = sub nsw i32 %453, %460
  %462 = sext i32 %461 to i64
  store i64 %462, i64* @val, align 8
  %463 = load i32, i32* @L, align 4
  %464 = load i32, i32* @R, align 4
  %465 = icmp sle i32 %463, %464
  br i1 %465, label %466, label %486

; <label>:466:                                    ; preds = %437
  %467 = load i32, i32* @x.13
  %468 = load i32, i32* @y.14
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %676

; <label>:475:                                    ; preds = %466, %676
  %476 = load i32, i32* @n, align 4
  call void @_Z6modifyiii(i32 1, i32 1, i32 %476)
  %477 = load i32, i32* @x.13
  %478 = load i32, i32* @y.14
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %676

; <label>:485:                                    ; preds = %475
  br label %486

; <label>:486:                                    ; preds = %485, %437
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %21, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nex, i64 0, i64 %489
  %491 = load i32, i32* %20, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [205 x i32], [205 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  store i32 %494, i32* %21, align 4
  br label %409

; <label>:495:                                    ; preds = %436
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* @x.13
  %498 = load i32, i32* @y.14
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %678

; <label>:505:                                    ; preds = %496, %678
  %506 = load i32, i32* %20, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %20, align 4
  %508 = load i32, i32* @x.13
  %509 = load i32, i32* @y.14
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %678

; <label>:516:                                    ; preds = %505
  br label %402

; <label>:517:                                    ; preds = %402
  store i64 -10000000000000000, i64* @anss, align 8
  %518 = load i32, i32* %19, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* @L, align 4
  %520 = load i32, i32* @n, align 4
  store i32 %520, i32* @R, align 4
  %521 = load i32, i32* @n, align 4
  call void @_Z5queryiii(i32 1, i32 1, i32 %521)
  %522 = load i64, i64* @anss, align 8
  %523 = load i32, i32* %19, align 4
  %524 = add nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %525
  %527 = load i64, i64* %526, align 8
  %528 = add nsw i64 %522, %527
  store i64 %528, i64* %22, align 8
  %529 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %22)
  %530 = load i64, i64* %529, align 8
  store i64 %530, i64* @ans, align 8
  br label %531

; <label>:531:                                    ; preds = %517
  %532 = load i32, i32* %19, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %19, align 4
  br label %397

; <label>:534:                                    ; preds = %397
  %535 = load i64, i64* @ans, align 8
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %535)
  ret i32 0

; <label>:537:                                    ; preds = %9, %0
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i64, align 8
  store i32 0, i32* %538, align 4
  %551 = call i32 @_Z4readv()
  store i32 %551, i32* @n, align 4
  %552 = call i32 @_Z4readv()
  store i32 %552, i32* @m, align 4
  store i32 1, i32* %539, align 4
  br label %9

; <label>:553:                                    ; preds = %55, %46
  store i32 1, i32* %12, align 4
  br label %55

; <label>:554:                                    ; preds = %91, %82
  %555 = load i32, i32* %13, align 4
  %556 = sub i32 0, %555
  %557 = add i32 %556, 1
  %558 = sub i32 0, %555
  %559 = add i32 %558, 1
  %560 = sub i32 0, %555
  %561 = add i32 %560, 1
  %562 = sub i32 0, %555
  %563 = add i32 %562, 1
  %564 = sub i32 %555, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 0, %555
  %567 = add i32 %566, 1
  %568 = sub i32 0, %555
  %569 = add i32 %568, 1
  %570 = sub i32 0, %555
  %571 = add i32 %570, 1
  %572 = add nsw i32 %555, 1
  store i32 %572, i32* %13, align 4
  br label %91

; <label>:573:                                    ; preds = %139, %130
  %574 = load i32, i32* %16, align 4
  %575 = load i32, i32* @n, align 4
  %576 = icmp sle i32 %574, %575
  br label %139

; <label>:577:                                    ; preds = %199, %190
  %578 = load i32, i32* %16, align 4
  %579 = load i32, i32* @cnt, align 4
  %580 = sub i32 %579, 1
  %581 = mul i32 %580, 1
  %582 = shl i32 %579, 1
  %583 = shl i32 %579, 1
  %584 = sub i32 0, %579
  %585 = add i32 %584, 1
  %586 = sub i32 %579, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 %579, 1
  %589 = mul i32 %588, 1
  %590 = add nsw i32 %579, 1
  store i32 %590, i32* @cnt, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %591
  store i32 %578, i32* %592, align 4
  br label %199

; <label>:593:                                    ; preds = %223, %214
  %594 = load i32, i32* %16, align 4
  %595 = sub i32 %594, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 0, %594
  %598 = add i32 %597, 1
  %599 = sub i32 %594, 1
  %600 = mul i32 %599, 1
  %601 = sub i32 0, %594
  %602 = add i32 %601, 1
  %603 = sub i32 %594, 1
  %604 = mul i32 %603, 1
  %605 = add nsw i32 %594, 1
  store i32 %605, i32* %16, align 4
  br label %223

; <label>:606:                                    ; preds = %244, %235
  br label %244

; <label>:607:                                    ; preds = %267, %258
  %608 = load i32, i32* %17, align 4
  %609 = load i32, i32* @n, align 4
  %610 = icmp sle i32 %608, %609
  br label %267

; <label>:611:                                    ; preds = %294, %285
  %612 = load i32, i32* %18, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %613
  %615 = load i32, i32* %17, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %616
  %618 = load i32, i32* %18, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [205 x i32], [205 x i32]* %617, i64 0, i64 %619
  %621 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %614, i32* dereferenceable(4) %620)
  %622 = load i32, i32* %621, align 4
  %623 = load i32, i32* %18, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %624
  store i32 %622, i32* %625, align 4
  %626 = load i32, i32* %18, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = sext i32 %629 to i64
  %631 = load i32, i32* %17, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %632
  %634 = load i64, i64* %633, align 8
  %635 = shl i64 %634, %630
  %636 = shl i64 %634, %630
  %637 = sub i64 %634, %630
  %638 = mul i64 %637, %630
  %639 = sub i64 0, %634
  %640 = add i64 %639, %630
  %641 = add nsw i64 %634, %630
  store i64 %641, i64* %633, align 8
  br label %294

; <label>:642:                                    ; preds = %337, %328
  %643 = load i32, i32* %18, align 4
  %644 = sub i32 %643, 1
  %645 = mul i32 %644, 1
  %646 = sub i32 0, %643
  %647 = add i32 %646, 1
  %648 = shl i32 %643, 1
  %649 = sub i32 0, %643
  %650 = add i32 %649, 1
  %651 = shl i32 %643, 1
  %652 = add nsw i32 %643, 1
  store i32 %652, i32* %18, align 4
  br label %337

; <label>:653:                                    ; preds = %382, %373
  %654 = load i32, i32* %17, align 4
  %655 = sub i32 %654, 1
  %656 = mul i32 %655, 1
  %657 = shl i32 %654, 1
  %658 = sub i32 %654, 1
  %659 = mul i32 %658, 1
  %660 = shl i32 %654, 1
  %661 = sub i32 0, %654
  %662 = add i32 %661, 1
  %663 = sub i32 %654, 1
  %664 = mul i32 %663, 1
  %665 = add nsw i32 %654, 1
  store i32 %665, i32* %17, align 4
  br label %382

; <label>:666:                                    ; preds = %418, %409
  %667 = load i32, i32* %21, align 4
  %668 = load i32, i32* %19, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nex, i64 0, i64 %669
  %671 = load i32, i32* %20, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [205 x i32], [205 x i32]* %670, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = icmp slt i32 %667, %674
  br label %418

; <label>:676:                                    ; preds = %475, %466
  %677 = load i32, i32* @n, align 4
  call void @_Z6modifyiii(i32 1, i32 1, i32 %677)
  br label %475

; <label>:678:                                    ; preds = %505, %496
  %679 = load i32, i32* %20, align 4
  %680 = shl i32 %679, 1
  %681 = shl i32 %679, 1
  %682 = sub i32 %679, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 %679, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 %679, 1
  %687 = mul i32 %686, 1
  %688 = add nsw i32 %679, 1
  store i32 %688, i32* %20, align 4
  br label %505
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.15
  %15 = load i32, i32* @y.16
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i32*, i32** %4, align 8
  store i32* %23, i32** %3, align 8
  %24 = load i32, i32* @x.15
  %25 = load i32, i32* @y.16
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i32*, i32** %4, align 8
  store i32* %36, i32** %3, align 8
  br label %22
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

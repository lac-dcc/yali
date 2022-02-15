; ModuleID = 'Project_CodeNet_C++1400/p03833/s033182751.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s033182751.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cs = global [5001 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@p = global [14 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@is = global [5001 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [200 x [14 x [5001 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033182751.cpp, i8* null }]
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
@x.16 = common global i32 0
@y.17 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4findii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 %8, %9
  store i32 %10, i32* %5, align 4
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %72, %2
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %95

; <label>:20:                                     ; preds = %11, %95
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* @m, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %95

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %75

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5001 x i32], [5001 x i32]* @is, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [14 x [5001 x i32]], [14 x [5001 x i32]]* %36, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5001 x i32], [5001 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5001 x i32], [5001 x i32]* @is, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [14 x [5001 x i32]], [14 x [5001 x i32]]* %48, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5001 x i32], [5001 x i32]* @is, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [14 x i32], [14 x i32]* @p, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %55, %62
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5001 x i32], [5001 x i32]* %54, i64 0, i64 %65
  %67 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %45, i32* dereferenceable(4) %66)
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* %6, align 8
  %71 = add nsw i64 %70, %69
  store i64 %71, i64* %6, align 8
  br label %72

; <label>:72:                                     ; preds = %33
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  br label %11

; <label>:75:                                     ; preds = %32
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %99

; <label>:84:                                     ; preds = %75, %99
  %85 = load i64, i64* %6, align 8
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %84
  ret i64 %85

; <label>:95:                                     ; preds = %20, %11
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* @m, align 4
  %98 = icmp slt i32 %96, %97
  br label %20

; <label>:99:                                     ; preds = %84, %75
  %100 = load i64, i64* %6, align 8
  br label %84
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %14, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
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
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i32*, i32** %13, align 8
  store i32* %41, i32** %12, align 8
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %55, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %56, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i32*, i32** %13, align 8
  store i32* %63, i32** %12, align 8
  br label %40
}

; Function Attrs: noinline uwtable
define void @_Z4calciiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %4
  br label %126

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %127

; <label>:28:                                     ; preds = %19, %127
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %29, %30
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %10, align 4
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %34 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %8)
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, i64* %14, align 8
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %127

; <label>:45:                                     ; preds = %28
  br label %46

; <label>:46:                                     ; preds = %92, %45
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* %14, align 8
  %50 = icmp sle i64 %48, %49
  br i1 %50, label %51, label %95

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %9, align 4
  %54 = call i64 @_Z4findii(i32 %52, i32 %53)
  %55 = load i32, i32* %9, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5001 x i64], [5001 x i64]* @cs, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = sub nsw i64 %54, %59
  %61 = load i32, i32* %10, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5001 x i64], [5001 x i64]* @cs, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %60, %65
  store i64 %66, i64* %13, align 8
  %67 = load i64, i64* %12, align 8
  %68 = load i64, i64* %13, align 8
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %51
  %71 = load i64, i64* %13, align 8
  store i64 %71, i64* %12, align 8
  %72 = load i32, i32* %10, align 4
  store i32 %72, i32* %11, align 4
  br label %73

; <label>:73:                                     ; preds = %70, %51
  %74 = load i32, i32* @x.8
  %75 = load i32, i32* @y.9
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %151

; <label>:82:                                     ; preds = %73, %151
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %151

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  br label %46

; <label>:95:                                     ; preds = %46
  %96 = load i32, i32* @x.8
  %97 = load i32, i32* @y.9
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %152

; <label>:104:                                    ; preds = %95, %152
  %105 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %12)
  %106 = load i64, i64* %105, align 8
  store i64 %106, i64* @ans, align 8
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sub nsw i32 %108, 1
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %11, align 4
  call void @_Z4calciiii(i32 %107, i32 %109, i32 %110, i32 %111)
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %8, align 4
  call void @_Z4calciiii(i32 %113, i32 %114, i32 %115, i32 %116)
  %117 = load i32, i32* @x.8
  %118 = load i32, i32* @y.9
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %152

; <label>:125:                                    ; preds = %104
  br label %126

; <label>:126:                                    ; preds = %125, %18
  ret void

; <label>:127:                                    ; preds = %28, %19
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, %128
  %131 = add i32 %130, %129
  %132 = shl i32 %128, %129
  %133 = sub i32 0, %128
  %134 = add i32 %133, %129
  %135 = add nsw i32 %128, %129
  %136 = sub i32 %135, 2
  %137 = mul i32 %136, 2
  %138 = sub i32 0, %135
  %139 = add i32 %138, 2
  %140 = shl i32 %135, 2
  %141 = sub i32 %135, 2
  %142 = mul i32 %141, 2
  %143 = sub i32 0, %135
  %144 = add i32 %143, 2
  %145 = shl i32 %135, 2
  %146 = sdiv i32 %135, 2
  store i32 %146, i32* %9, align 4
  %147 = load i32, i32* %7, align 4
  store i32 %147, i32* %10, align 4
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %148 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %8)
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  store i64 %150, i64* %14, align 8
  br label %28

; <label>:151:                                    ; preds = %82, %73
  br label %82

; <label>:152:                                    ; preds = %104, %95
  %153 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %12)
  %154 = load i64, i64* %153, align 8
  store i64 %154, i64* @ans, align 8
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %9, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %157, 1
  %159 = sub nsw i32 %156, 1
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %11, align 4
  call void @_Z4calciiii(i32 %155, i32 %159, i32 %160, i32 %161)
  %162 = load i32, i32* %9, align 4
  %163 = shl i32 %162, 1
  %164 = shl i32 %162, 1
  %165 = sub i32 0, %162
  %166 = add i32 %165, 1
  %167 = add nsw i32 %162, 1
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %8, align 4
  call void @_Z4calciiii(i32 %167, i32 %168, i32 %169, i32 %170)
  br label %104
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.10
  %13 = load i32, i32* @y.11
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i32*, i32** %5, align 8
  store i32* %36, i32** %3, align 8
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
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
  %20 = load i32, i32* @x.12
  %21 = load i32, i32* @y.13
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
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %37, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %38, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %43, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 14
  br i1 %14, label %15, label %46

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.14
  %17 = load i32, i32* @y.15
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %376

; <label>:24:                                     ; preds = %15, %376
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [14 x i32], [14 x i32]* @p, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = shl i32 %29, 1
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [14 x i32], [14 x i32]* @p, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* @x.14
  %35 = load i32, i32* @y.15
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %376

; <label>:42:                                     ; preds = %24
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  br label %12

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %129, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %132

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x.14
  %53 = load i32, i32* @y.15
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %406

; <label>:60:                                     ; preds = %51, %406
  %61 = load i32, i32* @x.14
  %62 = load i32, i32* @y.15
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %406

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %123, %69
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  %73 = icmp slt i32 %72, 14
  br i1 %73, label %74, label %101

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x.14
  %76 = load i32, i32* @y.15
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %407

; <label>:83:                                     ; preds = %74, %407
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [14 x i32], [14 x i32]* @p, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %3, align 4
  %91 = icmp sle i32 %89, %90
  %92 = load i32, i32* @x.14
  %93 = load i32, i32* @y.15
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %407

; <label>:100:                                    ; preds = %83
  br label %101

; <label>:101:                                    ; preds = %100, %70
  %102 = phi i1 [ false, %70 ], [ %91, %100 ]
  br i1 %102, label %103, label %124

; <label>:103:                                    ; preds = %101
  %104 = load i32, i32* @x.14
  %105 = load i32, i32* @y.15
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %424

; <label>:112:                                    ; preds = %103, %424
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  %115 = load i32, i32* @x.14
  %116 = load i32, i32* @y.15
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %424

; <label>:123:                                    ; preds = %112
  br label %70

; <label>:124:                                    ; preds = %101
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5001 x i32], [5001 x i32]* @is, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  br label %47

; <label>:132:                                    ; preds = %47
  %133 = load i32, i32* @x.14
  %134 = load i32, i32* @y.15
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %442

; <label>:141:                                    ; preds = %132, %442
  store i32 1, i32* %5, align 4
  %142 = load i32, i32* @x.14
  %143 = load i32, i32* @y.15
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %442

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %188, %150
  %152 = load i32, i32* @x.14
  %153 = load i32, i32* @y.15
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %443

; <label>:160:                                    ; preds = %151, %443
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* @n, align 4
  %163 = icmp slt i32 %161, %162
  %164 = load i32, i32* @x.14
  %165 = load i32, i32* @y.15
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %443

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %191

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i64, i64* getelementptr inbounds ([5001 x i64], [5001 x i64]* @cs, i32 0, i32 0), i64 %175
  %177 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %176)
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5001 x i64], [5001 x i64]* @cs, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5001 x i64], [5001 x i64]* @cs, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = add nsw i64 %186, %182
  store i64 %187, i64* %185, align 8
  br label %188

; <label>:188:                                    ; preds = %173
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  br label %151

; <label>:191:                                    ; preds = %172
  store i32 1, i32* %6, align 4
  br label %192

; <label>:192:                                    ; preds = %250, %191
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* @n, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %253

; <label>:196:                                    ; preds = %192
  store i32 0, i32* %7, align 4
  br label %197

; <label>:197:                                    ; preds = %228, %196
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* @m, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %231

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* @x.14
  %203 = load i32, i32* @y.15
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %447

; <label>:210:                                    ; preds = %201, %447
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %212
  %214 = getelementptr inbounds [14 x [5001 x i32]], [14 x [5001 x i32]]* %213, i64 0, i64 0
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5001 x i32], [5001 x i32]* %214, i64 0, i64 %216
  %218 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %217)
  %219 = load i32, i32* @x.14
  %220 = load i32, i32* @y.15
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %447

; <label>:227:                                    ; preds = %210
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %7, align 4
  br label %197

; <label>:231:                                    ; preds = %197
  %232 = load i32, i32* @x.14
  %233 = load i32, i32* @y.15
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %456

; <label>:240:                                    ; preds = %231, %456
  %241 = load i32, i32* @x.14
  %242 = load i32, i32* @y.15
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %456

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %6, align 4
  br label %192

; <label>:253:                                    ; preds = %192
  store i32 0, i32* %8, align 4
  br label %254

; <label>:254:                                    ; preds = %367, %253
  %255 = load i32, i32* %8, align 4
  %256 = load i32, i32* @m, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %370

; <label>:258:                                    ; preds = %254
  store i32 1, i32* %9, align 4
  br label %259

; <label>:259:                                    ; preds = %345, %258
  %260 = load i32, i32* @x.14
  %261 = load i32, i32* @y.15
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %457

; <label>:268:                                    ; preds = %259, %457
  %269 = load i32, i32* %9, align 4
  %270 = icmp slt i32 %269, 14
  %271 = load i32, i32* @x.14
  %272 = load i32, i32* @y.15
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %457

; <label>:279:                                    ; preds = %268
  br i1 %270, label %280, label %348

; <label>:280:                                    ; preds = %279
  store i32 1, i32* %10, align 4
  br label %281

; <label>:281:                                    ; preds = %343, %280
  %282 = load i32, i32* %10, align 4
  %283 = load i32, i32* @n, align 4
  %284 = icmp sle i32 %282, %283
  br i1 %284, label %285, label %344

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %287
  %289 = load i32, i32* %9, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [14 x [5001 x i32]], [14 x [5001 x i32]]* %288, i64 0, i64 %291
  %293 = load i32, i32* %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5001 x i32], [5001 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %297
  %299 = load i32, i32* %9, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [14 x [5001 x i32]], [14 x [5001 x i32]]* %298, i64 0, i64 %301
  %303 = load i32, i32* %10, align 4
  %304 = load i32, i32* %9, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [14 x i32], [14 x i32]* @p, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 %303, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5001 x i32], [5001 x i32]* %302, i64 0, i64 %310
  %312 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %295, i32* dereferenceable(4) %311)
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %315
  %317 = load i32, i32* %9, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [14 x [5001 x i32]], [14 x [5001 x i32]]* %316, i64 0, i64 %318
  %320 = load i32, i32* %10, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5001 x i32], [5001 x i32]* %319, i64 0, i64 %321
  store i32 %313, i32* %322, align 4
  br label %323

; <label>:323:                                    ; preds = %285
  %324 = load i32, i32* @x.14
  %325 = load i32, i32* @y.15
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %460

; <label>:332:                                    ; preds = %323, %460
  %333 = load i32, i32* %10, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %10, align 4
  %335 = load i32, i32* @x.14
  %336 = load i32, i32* @y.15
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %460

; <label>:343:                                    ; preds = %332
  br label %281

; <label>:344:                                    ; preds = %281
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %9, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %9, align 4
  br label %259

; <label>:348:                                    ; preds = %279
  %349 = load i32, i32* @x.14
  %350 = load i32, i32* @y.15
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %474

; <label>:357:                                    ; preds = %348, %474
  %358 = load i32, i32* @x.14
  %359 = load i32, i32* @y.15
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %474

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %8, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %8, align 4
  br label %254

; <label>:370:                                    ; preds = %254
  %371 = load i32, i32* @n, align 4
  %372 = load i32, i32* @n, align 4
  call void @_Z4calciiii(i32 1, i32 %371, i32 1, i32 %372)
  %373 = load i64, i64* @ans, align 8
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %373)
  %375 = load i32, i32* %1, align 4
  ret i32 %375

; <label>:376:                                    ; preds = %24, %15
  %377 = load i32, i32* %2, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %378, 1
  %380 = sub i32 0, %377
  %381 = add i32 %380, 1
  %382 = sub i32 %377, 1
  %383 = mul i32 %382, 1
  %384 = sub nsw i32 %377, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [14 x i32], [14 x i32]* @p, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %388, 1
  %390 = sub i32 %387, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %387
  %393 = add i32 %392, 1
  %394 = sub i32 %387, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 0, %387
  %397 = add i32 %396, 1
  %398 = shl i32 %387, 1
  %399 = sub i32 %387, 1
  %400 = mul i32 %399, 1
  %401 = shl i32 %387, 1
  %402 = shl i32 %387, 1
  %403 = load i32, i32* %2, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [14 x i32], [14 x i32]* @p, i64 0, i64 %404
  store i32 %402, i32* %405, align 4
  br label %24

; <label>:406:                                    ; preds = %60, %51
  br label %60

; <label>:407:                                    ; preds = %83, %74
  %408 = load i32, i32* %4, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %409, 1
  %411 = sub i32 0, %408
  %412 = add i32 %411, 1
  %413 = add nsw i32 %408, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [14 x i32], [14 x i32]* @p, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 %416, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 %416, 1
  %420 = mul i32 %419, 1
  %421 = sub nsw i32 %416, 1
  %422 = load i32, i32* %3, align 4
  %423 = icmp sle i32 %421, %422
  br label %83

; <label>:424:                                    ; preds = %112, %103
  %425 = load i32, i32* %4, align 4
  %426 = shl i32 %425, 1
  %427 = sub i32 %425, 1
  %428 = mul i32 %427, 1
  %429 = shl i32 %425, 1
  %430 = shl i32 %425, 1
  %431 = sub i32 0, %425
  %432 = add i32 %431, 1
  %433 = sub i32 %425, 1
  %434 = mul i32 %433, 1
  %435 = shl i32 %425, 1
  %436 = sub i32 %425, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %425, 1
  %439 = sub i32 0, %425
  %440 = add i32 %439, 1
  %441 = add nsw i32 %425, 1
  store i32 %441, i32* %4, align 4
  br label %112

; <label>:442:                                    ; preds = %141, %132
  store i32 1, i32* %5, align 4
  br label %141

; <label>:443:                                    ; preds = %160, %151
  %444 = load i32, i32* %5, align 4
  %445 = load i32, i32* @n, align 4
  %446 = icmp slt i32 %444, %445
  br label %160

; <label>:447:                                    ; preds = %210, %201
  %448 = load i32, i32* %7, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %449
  %451 = getelementptr inbounds [14 x [5001 x i32]], [14 x [5001 x i32]]* %450, i64 0, i64 0
  %452 = load i32, i32* %6, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [5001 x i32], [5001 x i32]* %451, i64 0, i64 %453
  %455 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %454)
  br label %210

; <label>:456:                                    ; preds = %240, %231
  br label %240

; <label>:457:                                    ; preds = %268, %259
  %458 = load i32, i32* %9, align 4
  %459 = icmp slt i32 %458, 14
  br label %268

; <label>:460:                                    ; preds = %332, %323
  %461 = load i32, i32* %10, align 4
  %462 = shl i32 %461, 1
  %463 = sub i32 0, %461
  %464 = add i32 %463, 1
  %465 = shl i32 %461, 1
  %466 = sub i32 0, %461
  %467 = add i32 %466, 1
  %468 = sub i32 0, %461
  %469 = add i32 %468, 1
  %470 = sub i32 %461, 1
  %471 = mul i32 %470, 1
  %472 = shl i32 %461, 1
  %473 = add nsw i32 %461, 1
  store i32 %473, i32* %10, align 4
  br label %332

; <label>:474:                                    ; preds = %357, %348
  br label %357
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s033182751.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

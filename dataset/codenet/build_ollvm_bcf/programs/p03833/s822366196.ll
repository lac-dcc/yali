; ModuleID = 'Project_CodeNet_C++1400/p03833/s822366196.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s822366196.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [5005 x i32] zeroinitializer, align 16
@B = global [5005 x [205 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@st = global [205 x [5005 x [15 x i32]]] zeroinitializer, align 16
@mlg = global [5005 x i32] zeroinitializer, align 16
@S = global [5005 x i64] zeroinitializer, align 16
@ans = global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822366196.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4ReadRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %4 = load i32*, i32** %2, align 8
  store i32 0, i32* %4, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  br label %7

; <label>:7:                                      ; preds = %74, %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp slt i32 %9, 48
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %13, 57
  br label %15

; <label>:15:                                     ; preds = %11, %7
  %16 = phi i1 [ true, %7 ], [ %14, %11 ]
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %117

; <label>:25:                                     ; preds = %15, %117
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %117

; <label>:34:                                     ; preds = %25
  br i1 %16, label %35, label %75

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %118

; <label>:44:                                     ; preds = %35, %118
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %118

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %119

; <label>:63:                                     ; preds = %54, %119
  %64 = call i32 @getchar()
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* %3, align 1
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %119

; <label>:74:                                     ; preds = %63
  br label %7

; <label>:75:                                     ; preds = %34
  br label %76

; <label>:76:                                     ; preds = %115, %75
  %77 = load i8, i8* %3, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 48
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %76
  %81 = load i8, i8* %3, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 57
  br label %84

; <label>:84:                                     ; preds = %80, %76
  %85 = phi i1 [ false, %76 ], [ %83, %80 ]
  br i1 %85, label %86, label %116

; <label>:86:                                     ; preds = %84
  %87 = load i32*, i32** %2, align 8
  %88 = load i32, i32* %87, align 4
  %89 = mul nsw i32 %88, 10
  %90 = load i8, i8* %3, align 1
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %89, %91
  %93 = sub nsw i32 %92, 48
  %94 = load i32*, i32** %2, align 8
  store i32 %93, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %122

; <label>:104:                                    ; preds = %95, %122
  %105 = call i32 @getchar()
  %106 = trunc i32 %105 to i8
  store i8 %106, i8* %3, align 1
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %122

; <label>:115:                                    ; preds = %104
  br label %76

; <label>:116:                                    ; preds = %84
  ret void

; <label>:117:                                    ; preds = %25, %15
  br label %25

; <label>:118:                                    ; preds = %44, %35
  br label %44

; <label>:119:                                    ; preds = %63, %54
  %120 = call i32 @getchar()
  %121 = trunc i32 %120 to i8
  store i8 %121, i8* %3, align 1
  br label %63

; <label>:122:                                    ; preds = %104, %95
  %123 = call i32 @getchar()
  %124 = trunc i32 %123 to i8
  store i8 %124, i8* %3, align 1
  br label %104
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define i32 @_Z6Getmaxiii(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %57

; <label>:12:                                     ; preds = %3, %57
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %17 = load i32, i32* %15, align 4
  %18 = load i32, i32* %14, align 4
  %19 = sub nsw i32 %17, %18
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5005 x i32], [5005 x i32]* @mlg, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %16, align 4
  %24 = load i32, i32* %13, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %25
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* %26, i64 0, i64 %28
  %30 = load i32, i32* %16, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [15 x i32], [15 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %34
  %36 = load i32, i32* %15, align 4
  %37 = load i32, i32* %16, align 4
  %38 = shl i32 1, %37
  %39 = sub nsw i32 %36, %38
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* %35, i64 0, i64 %41
  %43 = load i32, i32* %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [15 x i32], [15 x i32]* %42, i64 0, i64 %44
  %46 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %32, i32* dereferenceable(4) %45)
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %12
  ret i32 %47

; <label>:57:                                     ; preds = %12, %3
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  store i32 %0, i32* %58, align 4
  store i32 %1, i32* %59, align 4
  store i32 %2, i32* %60, align 4
  %62 = load i32, i32* %60, align 4
  %63 = load i32, i32* %59, align 4
  %64 = sub i32 %62, %63
  %65 = mul i32 %64, %63
  %66 = shl i32 %62, %63
  %67 = sub i32 0, %62
  %68 = add i32 %67, %63
  %69 = sub i32 0, %62
  %70 = add i32 %69, %63
  %71 = sub nsw i32 %62, %63
  %72 = shl i32 %71, 1
  %73 = shl i32 %71, 1
  %74 = shl i32 %71, 1
  %75 = sub i32 0, %71
  %76 = add i32 %75, 1
  %77 = sub i32 0, %71
  %78 = add i32 %77, 1
  %79 = sub i32 0, %71
  %80 = add i32 %79, 1
  %81 = sub i32 %71, 1
  %82 = mul i32 %81, 1
  %83 = shl i32 %71, 1
  %84 = add nsw i32 %71, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5005 x i32], [5005 x i32]* @mlg, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %61, align 4
  %88 = load i32, i32* %58, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %89
  %91 = load i32, i32* %59, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* %90, i64 0, i64 %92
  %94 = load i32, i32* %61, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [15 x i32], [15 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %58, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %98
  %100 = load i32, i32* %60, align 4
  %101 = load i32, i32* %61, align 4
  %102 = sub i32 1, %101
  %103 = mul i32 %102, %101
  %104 = sub i32 1, %101
  %105 = mul i32 %104, %101
  %106 = shl i32 1, %101
  %107 = shl i32 1, %101
  %108 = shl i32 1, %101
  %109 = sub i32 0, %100
  %110 = add i32 %109, %108
  %111 = sub nsw i32 %100, %108
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* %99, i64 0, i64 %113
  %115 = load i32, i32* %61, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [15 x i32], [15 x i32]* %114, i64 0, i64 %116
  %118 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %96, i32* dereferenceable(4) %117)
  %119 = load i32, i32* %118, align 4
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
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
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
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

; Function Attrs: noinline uwtable
define void @_Z6Divideiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %4
  br label %214

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %215

; <label>:27:                                     ; preds = %18, %215
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %28, %29
  %31 = ashr i32 %30, 1
  store i32 %31, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %11, align 4
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %215

; <label>:41:                                     ; preds = %27
  br label %42

; <label>:42:                                     ; preds = %184, %41
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %68

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %234

; <label>:55:                                     ; preds = %46, %234
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp sle i32 %56, %57
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %234

; <label>:67:                                     ; preds = %55
  br label %68

; <label>:68:                                     ; preds = %67, %42
  %69 = phi i1 [ false, %42 ], [ %58, %67 ]
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %238

; <label>:78:                                     ; preds = %68, %238
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %238

; <label>:87:                                     ; preds = %78
  br i1 %69, label %88, label %185

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sub nsw i64 %92, %96
  %98 = sub nsw i64 0, %97
  store i64 %98, i64* %12, align 8
  store i32 1, i32* %13, align 4
  br label %99

; <label>:99:                                     ; preds = %111, %88
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* @m, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %114

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %9, align 4
  %107 = call i32 @_Z6Getmaxiii(i32 %104, i32 %105, i32 %106)
  %108 = sext i32 %107 to i64
  %109 = load i64, i64* %12, align 8
  %110 = add nsw i64 %109, %108
  store i64 %110, i64* %12, align 8
  br label %111

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %13, align 4
  br label %99

; <label>:114:                                    ; preds = %99
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %239

; <label>:123:                                    ; preds = %114, %239
  %124 = load i64, i64* %12, align 8
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = icmp sgt i64 %124, %128
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %239

; <label>:138:                                    ; preds = %123
  br i1 %129, label %139, label %163

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %246

; <label>:148:                                    ; preds = %139, %246
  %149 = load i64, i64* %12, align 8
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %151
  store i64 %149, i64* %152, align 8
  %153 = load i32, i32* %11, align 4
  store i32 %153, i32* %10, align 4
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %246

; <label>:162:                                    ; preds = %148
  br label %163

; <label>:163:                                    ; preds = %162, %138
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %252

; <label>:173:                                    ; preds = %164, %252
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %11, align 4
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %252

; <label>:184:                                    ; preds = %173
  br label %42

; <label>:185:                                    ; preds = %87
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %259

; <label>:194:                                    ; preds = %185, %259
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %9, align 4
  %197 = sub nsw i32 %196, 1
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %10, align 4
  call void @_Z6Divideiiii(i32 %195, i32 %197, i32 %198, i32 %199)
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %10, align 4
  %204 = load i32, i32* %8, align 4
  call void @_Z6Divideiiii(i32 %201, i32 %202, i32 %203, i32 %204)
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %259

; <label>:213:                                    ; preds = %194
  br label %214

; <label>:214:                                    ; preds = %213, %17
  ret void

; <label>:215:                                    ; preds = %27, %18
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 0, %216
  %219 = add i32 %218, %217
  %220 = add nsw i32 %216, %217
  %221 = shl i32 %220, 1
  %222 = shl i32 %220, 1
  %223 = shl i32 %220, 1
  %224 = sub i32 0, %220
  %225 = add i32 %224, 1
  %226 = sub i32 %220, 1
  %227 = mul i32 %226, 1
  %228 = sub i32 %220, 1
  %229 = mul i32 %228, 1
  %230 = sub i32 0, %220
  %231 = add i32 %230, 1
  %232 = ashr i32 %220, 1
  store i32 %232, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %233 = load i32, i32* %7, align 4
  store i32 %233, i32* %11, align 4
  br label %27

; <label>:234:                                    ; preds = %55, %46
  %235 = load i32, i32* %11, align 4
  %236 = load i32, i32* %8, align 4
  %237 = icmp sle i32 %235, %236
  br label %55

; <label>:238:                                    ; preds = %78, %68
  br label %78

; <label>:239:                                    ; preds = %123, %114
  %240 = load i64, i64* %12, align 8
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = icmp sgt i64 %240, %244
  br label %123

; <label>:246:                                    ; preds = %148, %139
  %247 = load i64, i64* %12, align 8
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %249
  store i64 %247, i64* %250, align 8
  %251 = load i32, i32* %11, align 4
  store i32 %251, i32* %10, align 4
  br label %148

; <label>:252:                                    ; preds = %173, %164
  %253 = load i32, i32* %11, align 4
  %254 = sub i32 %253, 1
  %255 = mul i32 %254, 1
  %256 = sub i32 0, %253
  %257 = add i32 %256, 1
  %258 = add nsw i32 %253, 1
  store i32 %258, i32* %11, align 4
  br label %173

; <label>:259:                                    ; preds = %194, %185
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %9, align 4
  %262 = sub i32 %261, 1
  %263 = mul i32 %262, 1
  %264 = sub nsw i32 %261, 1
  %265 = load i32, i32* %7, align 4
  %266 = load i32, i32* %10, align 4
  call void @_Z6Divideiiii(i32 %260, i32 %264, i32 %265, i32 %266)
  %267 = load i32, i32* %9, align 4
  %268 = sub i32 %267, 1
  %269 = mul i32 %268, 1
  %270 = shl i32 %267, 1
  %271 = sub i32 %267, 1
  %272 = mul i32 %271, 1
  %273 = sub i32 0, %267
  %274 = add i32 %273, 1
  %275 = add nsw i32 %267, 1
  %276 = load i32, i32* %6, align 4
  %277 = load i32, i32* %10, align 4
  %278 = load i32, i32* %8, align 4
  call void @_Z6Divideiiii(i32 %275, i32 %276, i32 %277, i32 %278)
  br label %194
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %440

; <label>:9:                                      ; preds = %0, %440
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
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z4ReadRi(i32* dereferenceable(4) @n)
  call void @_Z4ReadRi(i32* dereferenceable(4) @m)
  store i32 2, i32* %11, align 4
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %440

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %71, %30
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %453

; <label>:40:                                     ; preds = %31, %453
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %453

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %74

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5005 x i32], [5005 x i32]* @A, i64 0, i64 %55
  call void @_Z4ReadRi(i32* dereferenceable(4) %56)
  %57 = load i32, i32* %11, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5005 x i32], [5005 x i32]* @A, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %61, %66
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %69
  store i64 %67, i64* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %53
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  br label %31

; <label>:74:                                     ; preds = %52
  store i32 1, i32* %12, align 4
  br label %75

; <label>:75:                                     ; preds = %149, %74
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %457

; <label>:84:                                     ; preds = %75, %457
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* @n, align 4
  %87 = icmp sle i32 %85, %86
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %457

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %152

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %461

; <label>:106:                                    ; preds = %97, %461
  store i32 1, i32* %13, align 4
  %107 = load i32, i32* @x.9
  %108 = load i32, i32* @y.10
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %461

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %147, %115
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* @m, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %148

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %122
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [205 x i32], [205 x i32]* %123, i64 0, i64 %125
  call void @_Z4ReadRi(i32* dereferenceable(4) %126)
  br label %127

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* @x.9
  %129 = load i32, i32* @y.10
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %462

; <label>:136:                                    ; preds = %127, %462
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %13, align 4
  %139 = load i32, i32* @x.9
  %140 = load i32, i32* @y.10
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %462

; <label>:147:                                    ; preds = %136
  br label %116

; <label>:148:                                    ; preds = %116
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %12, align 4
  br label %75

; <label>:152:                                    ; preds = %96
  store i32 2, i32* %14, align 4
  br label %153

; <label>:153:                                    ; preds = %205, %152
  %154 = load i32, i32* @x.9
  %155 = load i32, i32* @y.10
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %469

; <label>:162:                                    ; preds = %153, %469
  %163 = load i32, i32* %14, align 4
  %164 = load i32, i32* @n, align 4
  %165 = icmp sle i32 %163, %164
  %166 = load i32, i32* @x.9
  %167 = load i32, i32* @y.10
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %469

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %206

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %14, align 4
  %177 = ashr i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5005 x i32], [5005 x i32]* @mlg, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 1
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5005 x i32], [5005 x i32]* @mlg, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %175
  %186 = load i32, i32* @x.9
  %187 = load i32, i32* @y.10
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %473

; <label>:194:                                    ; preds = %185, %473
  %195 = load i32, i32* %14, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %14, align 4
  %197 = load i32, i32* @x.9
  %198 = load i32, i32* @y.10
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %473

; <label>:205:                                    ; preds = %194
  br label %153

; <label>:206:                                    ; preds = %174
  store i32 1, i32* %15, align 4
  br label %207

; <label>:207:                                    ; preds = %399, %206
  %208 = load i32, i32* @x.9
  %209 = load i32, i32* @y.10
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %483

; <label>:216:                                    ; preds = %207, %483
  %217 = load i32, i32* %15, align 4
  %218 = load i32, i32* @m, align 4
  %219 = icmp sle i32 %217, %218
  %220 = load i32, i32* @x.9
  %221 = load i32, i32* @y.10
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %483

; <label>:228:                                    ; preds = %216
  br i1 %219, label %229, label %402

; <label>:229:                                    ; preds = %228
  store i32 1, i32* %16, align 4
  br label %230

; <label>:230:                                    ; preds = %287, %229
  %231 = load i32, i32* %16, align 4
  %232 = load i32, i32* @n, align 4
  %233 = icmp sle i32 %231, %232
  br i1 %233, label %234, label %288

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* @x.9
  %236 = load i32, i32* @y.10
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %487

; <label>:243:                                    ; preds = %234, %487
  %244 = load i32, i32* %16, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %245
  %247 = load i32, i32* %15, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [205 x i32], [205 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %15, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %252
  %254 = load i32, i32* %16, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* %253, i64 0, i64 %255
  %257 = getelementptr inbounds [15 x i32], [15 x i32]* %256, i64 0, i64 0
  store i32 %250, i32* %257, align 4
  %258 = load i32, i32* @x.9
  %259 = load i32, i32* @y.10
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %487

; <label>:266:                                    ; preds = %243
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x.9
  %269 = load i32, i32* @y.10
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %502

; <label>:276:                                    ; preds = %267, %502
  %277 = load i32, i32* %16, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %16, align 4
  %279 = load i32, i32* @x.9
  %280 = load i32, i32* @y.10
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %502

; <label>:287:                                    ; preds = %276
  br label %230

; <label>:288:                                    ; preds = %230
  store i32 1, i32* %17, align 4
  br label %289

; <label>:289:                                    ; preds = %379, %288
  %290 = load i32, i32* %17, align 4
  %291 = icmp sle i32 %290, 13
  br i1 %291, label %292, label %380

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %17, align 4
  %294 = shl i32 1, %293
  store i32 %294, i32* %18, align 4
  store i32 1, i32* %19, align 4
  br label %295

; <label>:295:                                    ; preds = %355, %292
  %296 = load i32, i32* %19, align 4
  %297 = load i32, i32* %18, align 4
  %298 = add nsw i32 %296, %297
  %299 = load i32, i32* @n, align 4
  %300 = add nsw i32 %299, 1
  %301 = icmp sle i32 %298, %300
  br i1 %301, label %302, label %358

; <label>:302:                                    ; preds = %295
  %303 = load i32, i32* @x.9
  %304 = load i32, i32* @y.10
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %512

; <label>:311:                                    ; preds = %302, %512
  %312 = load i32, i32* %15, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %313
  %315 = load i32, i32* %19, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* %314, i64 0, i64 %316
  %318 = load i32, i32* %17, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [15 x i32], [15 x i32]* %317, i64 0, i64 %320
  %322 = load i32, i32* %15, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %323
  %325 = load i32, i32* %19, align 4
  %326 = load i32, i32* %18, align 4
  %327 = sdiv i32 %326, 2
  %328 = add nsw i32 %325, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* %324, i64 0, i64 %329
  %331 = load i32, i32* %17, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [15 x i32], [15 x i32]* %330, i64 0, i64 %333
  %335 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %321, i32* dereferenceable(4) %334)
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %15, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %338
  %340 = load i32, i32* %19, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* %339, i64 0, i64 %341
  %343 = load i32, i32* %17, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [15 x i32], [15 x i32]* %342, i64 0, i64 %344
  store i32 %336, i32* %345, align 4
  %346 = load i32, i32* @x.9
  %347 = load i32, i32* @y.10
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %512

; <label>:354:                                    ; preds = %311
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %19, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %19, align 4
  br label %295

; <label>:358:                                    ; preds = %295
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x.9
  %361 = load i32, i32* @y.10
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %575

; <label>:368:                                    ; preds = %359, %575
  %369 = load i32, i32* %17, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %17, align 4
  %371 = load i32, i32* @x.9
  %372 = load i32, i32* @y.10
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %575

; <label>:379:                                    ; preds = %368
  br label %289

; <label>:380:                                    ; preds = %289
  %381 = load i32, i32* @x.9
  %382 = load i32, i32* @y.10
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %590

; <label>:389:                                    ; preds = %380, %590
  %390 = load i32, i32* @x.9
  %391 = load i32, i32* @y.10
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %590

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %15, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %15, align 4
  br label %207

; <label>:402:                                    ; preds = %228
  %403 = load i32, i32* @x.9
  %404 = load i32, i32* @y.10
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %591

; <label>:411:                                    ; preds = %402, %591
  %412 = load i32, i32* @n, align 4
  %413 = load i32, i32* @n, align 4
  call void @_Z6Divideiiii(i32 1, i32 %412, i32 1, i32 %413)
  store i64 0, i64* %20, align 8
  store i32 1, i32* %21, align 4
  %414 = load i32, i32* @x.9
  %415 = load i32, i32* @y.10
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %591

; <label>:422:                                    ; preds = %411
  br label %423

; <label>:423:                                    ; preds = %433, %422
  %424 = load i32, i32* %21, align 4
  %425 = load i32, i32* @n, align 4
  %426 = icmp sle i32 %424, %425
  br i1 %426, label %427, label %436

; <label>:427:                                    ; preds = %423
  %428 = load i32, i32* %21, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %429
  %431 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %430)
  %432 = load i64, i64* %431, align 8
  store i64 %432, i64* %20, align 8
  br label %433

; <label>:433:                                    ; preds = %427
  %434 = load i32, i32* %21, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %21, align 4
  br label %423

; <label>:436:                                    ; preds = %423
  %437 = load i64, i64* %20, align 8
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %437)
  %439 = load i32, i32* %10, align 4
  ret i32 %439

; <label>:440:                                    ; preds = %9, %0
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i64, align 8
  %452 = alloca i32, align 4
  store i32 0, i32* %441, align 4
  call void @_Z4ReadRi(i32* dereferenceable(4) @n)
  call void @_Z4ReadRi(i32* dereferenceable(4) @m)
  store i32 2, i32* %442, align 4
  br label %9

; <label>:453:                                    ; preds = %40, %31
  %454 = load i32, i32* %11, align 4
  %455 = load i32, i32* @n, align 4
  %456 = icmp sle i32 %454, %455
  br label %40

; <label>:457:                                    ; preds = %84, %75
  %458 = load i32, i32* %12, align 4
  %459 = load i32, i32* @n, align 4
  %460 = icmp sle i32 %458, %459
  br label %84

; <label>:461:                                    ; preds = %106, %97
  store i32 1, i32* %13, align 4
  br label %106

; <label>:462:                                    ; preds = %136, %127
  %463 = load i32, i32* %13, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 1
  %466 = sub i32 %463, 1
  %467 = mul i32 %466, 1
  %468 = add nsw i32 %463, 1
  store i32 %468, i32* %13, align 4
  br label %136

; <label>:469:                                    ; preds = %162, %153
  %470 = load i32, i32* %14, align 4
  %471 = load i32, i32* @n, align 4
  %472 = icmp sle i32 %470, %471
  br label %162

; <label>:473:                                    ; preds = %194, %185
  %474 = load i32, i32* %14, align 4
  %475 = sub i32 %474, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 %474, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 %474, 1
  %480 = mul i32 %479, 1
  %481 = shl i32 %474, 1
  %482 = add nsw i32 %474, 1
  store i32 %482, i32* %14, align 4
  br label %194

; <label>:483:                                    ; preds = %216, %207
  %484 = load i32, i32* %15, align 4
  %485 = load i32, i32* @m, align 4
  %486 = icmp sle i32 %484, %485
  br label %216

; <label>:487:                                    ; preds = %243, %234
  %488 = load i32, i32* %16, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %489
  %491 = load i32, i32* %15, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [205 x i32], [205 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %15, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %496
  %498 = load i32, i32* %16, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* %497, i64 0, i64 %499
  %501 = getelementptr inbounds [15 x i32], [15 x i32]* %500, i64 0, i64 0
  store i32 %494, i32* %501, align 4
  br label %243

; <label>:502:                                    ; preds = %276, %267
  %503 = load i32, i32* %16, align 4
  %504 = sub i32 0, %503
  %505 = add i32 %504, 1
  %506 = shl i32 %503, 1
  %507 = shl i32 %503, 1
  %508 = sub i32 %503, 1
  %509 = mul i32 %508, 1
  %510 = shl i32 %503, 1
  %511 = add nsw i32 %503, 1
  store i32 %511, i32* %16, align 4
  br label %276

; <label>:512:                                    ; preds = %311, %302
  %513 = load i32, i32* %15, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %514
  %516 = load i32, i32* %19, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* %515, i64 0, i64 %517
  %519 = load i32, i32* %17, align 4
  %520 = sub i32 %519, 1
  %521 = mul i32 %520, 1
  %522 = sub nsw i32 %519, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [15 x i32], [15 x i32]* %518, i64 0, i64 %523
  %525 = load i32, i32* %15, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %526
  %528 = load i32, i32* %19, align 4
  %529 = load i32, i32* %18, align 4
  %530 = sub i32 %529, 2
  %531 = mul i32 %530, 2
  %532 = sub i32 %529, 2
  %533 = mul i32 %532, 2
  %534 = sub i32 0, %529
  %535 = add i32 %534, 2
  %536 = sub i32 0, %529
  %537 = add i32 %536, 2
  %538 = sub i32 0, %529
  %539 = add i32 %538, 2
  %540 = sub i32 0, %529
  %541 = add i32 %540, 2
  %542 = sub i32 0, %529
  %543 = add i32 %542, 2
  %544 = sdiv i32 %529, 2
  %545 = shl i32 %528, %544
  %546 = sub i32 %528, %544
  %547 = mul i32 %546, %544
  %548 = sub i32 0, %528
  %549 = add i32 %548, %544
  %550 = shl i32 %528, %544
  %551 = sub i32 %528, %544
  %552 = mul i32 %551, %544
  %553 = add nsw i32 %528, %544
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* %527, i64 0, i64 %554
  %556 = load i32, i32* %17, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %557, 1
  %559 = sub i32 0, %556
  %560 = add i32 %559, 1
  %561 = sub nsw i32 %556, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [15 x i32], [15 x i32]* %555, i64 0, i64 %562
  %564 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %524, i32* dereferenceable(4) %563)
  %565 = load i32, i32* %564, align 4
  %566 = load i32, i32* %15, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %567
  %569 = load i32, i32* %19, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* %568, i64 0, i64 %570
  %572 = load i32, i32* %17, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [15 x i32], [15 x i32]* %571, i64 0, i64 %573
  store i32 %565, i32* %574, align 4
  br label %311

; <label>:575:                                    ; preds = %368, %359
  %576 = load i32, i32* %17, align 4
  %577 = sub i32 %576, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 %576, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 0, %576
  %582 = add i32 %581, 1
  %583 = sub i32 %576, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 0, %576
  %586 = add i32 %585, 1
  %587 = sub i32 0, %576
  %588 = add i32 %587, 1
  %589 = add nsw i32 %576, 1
  store i32 %589, i32* %17, align 4
  br label %368

; <label>:590:                                    ; preds = %389, %380
  br label %389

; <label>:591:                                    ; preds = %411, %402
  %592 = load i32, i32* @n, align 4
  %593 = load i32, i32* @n, align 4
  call void @_Z6Divideiiii(i32 1, i32 %592, i32 1, i32 %593)
  store i64 0, i64* %20, align 8
  store i32 1, i32* %21, align 4
  br label %411
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s822366196.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

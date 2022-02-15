; ModuleID = 'Project_CodeNet_C++1400/p03349/s688843457.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s688843457.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addRii = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 0, align 4
@n = global i32 0, align 4
@R = global i32 0, align 4
@C = global [354 x [354 x i32]] zeroinitializer, align 16
@f = global [354 x i32] zeroinitializer, align 16
@B1 = global [354 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688843457.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
@x.18 = common global i32 0
@y.19 = common global i32 0

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
define void @_Z4initi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* getelementptr inbounds ([354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 0, i32 0), align 16
  br label %5

; <label>:5:                                      ; preds = %82, %1
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %86

; <label>:14:                                     ; preds = %5, %86
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %86

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %85

; <label>:27:                                     ; preds = %26
  store i32 1, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %29
  %31 = getelementptr inbounds [354 x i32], [354 x i32]* %30, i32 0, i32 0
  store i32 1, i32* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %78, %27
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %90

; <label>:41:                                     ; preds = %32, %90
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %90

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %81

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [354 x i32], [354 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [354 x i32], [354 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [354 x i32], [354 x i32]* %72, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %68, i32 %77)
  br label %78

; <label>:78:                                     ; preds = %54
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  br label %32

; <label>:81:                                     ; preds = %53
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  br label %5

; <label>:85:                                     ; preds = %26
  ret void

; <label>:86:                                     ; preds = %14, %5
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp sle i32 %87, %88
  br label %14

; <label>:90:                                     ; preds = %41, %32
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp sle i32 %91, %92
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4), i32) #4 comdat {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %2, %37
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @mod, align 4
  %16 = sub nsw i32 %14, %15
  %17 = load i32*, i32** %12, align 8
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* %17, align 4
  %20 = load i32*, i32** %12, align 8
  %21 = load i32, i32* %20, align 4
  %22 = ashr i32 %21, 31
  %23 = load i32, i32* @mod, align 4
  %24 = and i32 %22, %23
  %25 = load i32*, i32** %12, align 8
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* %25, align 4
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %11
  ret void

; <label>:37:                                     ; preds = %11, %2
  %38 = alloca i32*, align 8
  %39 = alloca i32, align 4
  store i32* %0, i32** %38, align 8
  store i32 %1, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* @mod, align 4
  %42 = shl i32 %40, %41
  %43 = sub i32 %40, %41
  %44 = mul i32 %43, %41
  %45 = shl i32 %40, %41
  %46 = sub i32 %40, %41
  %47 = mul i32 %46, %41
  %48 = sub i32 0, %40
  %49 = add i32 %48, %41
  %50 = shl i32 %40, %41
  %51 = sub i32 %40, %41
  %52 = mul i32 %51, %41
  %53 = sub nsw i32 %40, %41
  %54 = load i32*, i32** %38, align 8
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 %55, %53
  %57 = mul i32 %56, %53
  %58 = sub i32 %55, %53
  %59 = mul i32 %58, %53
  %60 = shl i32 %55, %53
  %61 = add nsw i32 %55, %53
  store i32 %61, i32* %54, align 4
  %62 = load i32*, i32** %38, align 8
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 %63, 31
  %65 = mul i32 %64, 31
  %66 = shl i32 %63, 31
  %67 = sub i32 %63, 31
  %68 = mul i32 %67, 31
  %69 = shl i32 %63, 31
  %70 = sub i32 0, %63
  %71 = add i32 %70, 31
  %72 = sub i32 %63, 31
  %73 = mul i32 %72, 31
  %74 = ashr i32 %63, 31
  %75 = load i32, i32* @mod, align 4
  %76 = shl i32 %74, %75
  %77 = sub i32 %74, %75
  %78 = mul i32 %77, %75
  %79 = sub i32 %74, %75
  %80 = mul i32 %79, %75
  %81 = shl i32 %74, %75
  %82 = sub i32 %74, %75
  %83 = mul i32 %82, %75
  %84 = and i32 %74, %75
  %85 = load i32*, i32** %38, align 8
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 %86, %84
  %88 = mul i32 %87, %84
  %89 = add nsw i32 %86, %84
  store i32 %89, i32* %85, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3ExpPi(i32*) #4 {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %124

; <label>:10:                                     ; preds = %1, %124
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32* %0, i32** %11, align 8
  %14 = load i32*, i32** %11, align 8
  %15 = bitcast i32* %14 to i8*
  %16 = load i32, i32* @n, align 4
  %17 = shl i32 %16, 2
  %18 = sext i32 %17 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([354 x i32]* @B1 to i8*), i8* %15, i64 %18, i32 4, i1 false)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %124

; <label>:27:                                     ; preds = %10
  br label %28

; <label>:28:                                     ; preds = %120, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %123

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %143

; <label>:41:                                     ; preds = %32, %143
  store i32 0, i32* %13, align 4
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %143

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %116, %50
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %12, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %119

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %144

; <label>:64:                                     ; preds = %55, %144
  %65 = load i32*, i32** %11, align 8
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [354 x i32], [354 x i32]* @B1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = load i32*, i32** %11, align 8
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %13, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %76, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %75, %84
  %86 = load i32, i32* @mod, align 4
  %87 = sext i32 %86 to i64
  %88 = srem i64 %85, %87
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %90
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [354 x i32], [354 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %88, %96
  %98 = add nsw i64 %70, %97
  %99 = load i32, i32* @mod, align 4
  %100 = sext i32 %99 to i64
  %101 = srem i64 %98, %100
  %102 = trunc i64 %101 to i32
  %103 = load i32*, i32** %11, align 8
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  store i32 %102, i32* %106, align 4
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %144

; <label>:115:                                    ; preds = %64
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %13, align 4
  br label %51

; <label>:119:                                    ; preds = %51
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %12, align 4
  br label %28

; <label>:123:                                    ; preds = %28
  ret void

; <label>:124:                                    ; preds = %10, %1
  %125 = alloca i32*, align 8
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  store i32* %0, i32** %125, align 8
  %128 = load i32*, i32** %125, align 8
  %129 = bitcast i32* %128 to i8*
  %130 = load i32, i32* @n, align 4
  %131 = sub i32 %130, 2
  %132 = mul i32 %131, 2
  %133 = sub i32 0, %130
  %134 = add i32 %133, 2
  %135 = shl i32 %130, 2
  %136 = shl i32 %130, 2
  %137 = sub i32 0, %130
  %138 = add i32 %137, 2
  %139 = sub i32 %130, 2
  %140 = mul i32 %139, 2
  %141 = shl i32 %130, 2
  %142 = sext i32 %141 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([354 x i32]* @B1 to i8*), i8* %129, i64 %142, i32 4, i1 false)
  store i32 0, i32* %126, align 4
  br label %10

; <label>:143:                                    ; preds = %41, %32
  store i32 0, i32* %13, align 4
  br label %41

; <label>:144:                                    ; preds = %64, %55
  %145 = load i32*, i32** %11, align 8
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [354 x i32], [354 x i32]* @B1, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = load i32*, i32** %11, align 8
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %13, align 4
  %159 = sub i32 %157, %158
  %160 = mul i32 %159, %158
  %161 = sub i32 %157, %158
  %162 = mul i32 %161, %158
  %163 = shl i32 %157, %158
  %164 = sub i32 0, %157
  %165 = add i32 %164, %158
  %166 = sub i32 %157, %158
  %167 = mul i32 %166, %158
  %168 = sub i32 %157, %158
  %169 = mul i32 %168, %158
  %170 = sub nsw i32 %157, %158
  %171 = shl i32 %170, 1
  %172 = sub i32 0, %170
  %173 = add i32 %172, 1
  %174 = sub i32 0, %170
  %175 = add i32 %174, 1
  %176 = sub nsw i32 %170, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %156, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = sub i64 %155, %180
  %182 = mul i64 %181, %180
  %183 = mul nsw i64 %155, %180
  %184 = load i32, i32* @mod, align 4
  %185 = sext i32 %184 to i64
  %186 = shl i64 %183, %185
  %187 = srem i64 %183, %185
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %189
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [354 x i32], [354 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = shl i64 %187, %195
  %197 = sub i64 0, %187
  %198 = add i64 %197, %195
  %199 = shl i64 %187, %195
  %200 = shl i64 %187, %195
  %201 = shl i64 %187, %195
  %202 = sub i64 0, %187
  %203 = add i64 %202, %195
  %204 = shl i64 %187, %195
  %205 = sub i64 %187, %195
  %206 = mul i64 %205, %195
  %207 = sub i64 %187, %195
  %208 = mul i64 %207, %195
  %209 = mul nsw i64 %187, %195
  %210 = sub i64 0, %150
  %211 = add i64 %210, %209
  %212 = sub i64 %150, %209
  %213 = mul i64 %212, %209
  %214 = shl i64 %150, %209
  %215 = shl i64 %150, %209
  %216 = shl i64 %150, %209
  %217 = sub i64 0, %150
  %218 = add i64 %217, %209
  %219 = sub i64 0, %150
  %220 = add i64 %219, %209
  %221 = add nsw i64 %150, %209
  %222 = load i32, i32* @mod, align 4
  %223 = sext i32 %222 to i64
  %224 = shl i64 %221, %223
  %225 = shl i64 %221, %223
  %226 = shl i64 %221, %223
  %227 = sub i64 0, %221
  %228 = add i64 %227, %223
  %229 = sub i64 0, %221
  %230 = add i64 %229, %223
  %231 = srem i64 %221, %223
  %232 = trunc i64 %231 to i32
  %233 = load i32*, i32** %11, align 8
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  store i32 %232, i32* %236, align 4
  br label %64
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @R, i32* @mod)
  %4 = load i32, i32* @n, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @n, align 4
  call void @_Z4initi(i32 %5)
  %6 = load i32, i32* @n, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, i32* getelementptr inbounds ([354 x i32], [354 x i32]* @f, i32 0, i32 0), i64 %7
  store i32 1, i32* %2, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([354 x i32], [354 x i32]* @f, i32 0, i32 0), i32* %8, i32* dereferenceable(4) %2)
  br label %9

; <label>:9:                                      ; preds = %68, %0
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %76

; <label>:18:                                     ; preds = %9, %76
  %19 = load i32, i32* @R, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* @R, align 4
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %76

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %69

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %85

; <label>:40:                                     ; preds = %31, %85
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %85

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %86

; <label>:59:                                     ; preds = %50, %86
  call void @_Z3ExpPi(i32* getelementptr inbounds ([354 x i32], [354 x i32]* @f, i32 0, i32 0))
  %60 = load i32, i32* @x.8
  %61 = load i32, i32* @y.9
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %86

; <label>:68:                                     ; preds = %59
  br label %9

; <label>:69:                                     ; preds = %30
  %70 = load i32, i32* @n, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* @n, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [354 x i32], [354 x i32]* @f, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  ret i32 0

; <label>:76:                                     ; preds = %18, %9
  %77 = load i32, i32* @R, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %78, -1
  %80 = sub i32 0, %77
  %81 = add i32 %80, -1
  %82 = shl i32 %77, -1
  %83 = add nsw i32 %77, -1
  store i32 %83, i32* @R, align 4
  %84 = icmp ne i32 %83, 0
  br label %18

; <label>:85:                                     ; preds = %40, %31
  br label %40

; <label>:86:                                     ; preds = %59, %50
  call void @_Z3ExpPi(i32* getelementptr inbounds ([354 x i32], [354 x i32]* @f, i32 0, i32 0))
  br label %59
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load i32*, i32** %13, align 8
  %17 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %16)
  %18 = load i32*, i32** %14, align 8
  %19 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %18)
  %20 = load i32*, i32** %15, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %17, i32* %19, i32* dereferenceable(4) %20)
  %21 = load i32, i32* @x.10
  %22 = load i32, i32* @y.11
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  store i32* %0, i32** %31, align 8
  store i32* %1, i32** %32, align 8
  store i32* %2, i32** %33, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %34)
  %36 = load i32*, i32** %32, align 8
  %37 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %36)
  %38 = load i32*, i32** %33, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %35, i32* %37, i32* dereferenceable(4) %38)
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %35, %3
  %11 = load i32*, i32** %4, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = icmp ne i32* %11, %12
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.12
  %16 = load i32, i32* @y.13
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %39

; <label>:23:                                     ; preds = %14, %39
  %24 = load i32, i32* %7, align 4
  %25 = load i32*, i32** %4, align 8
  store i32 %24, i32* %25, align 4
  %26 = load i32, i32* @x.12
  %27 = load i32, i32* @y.13
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %23
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32*, i32** %4, align 8
  %37 = getelementptr inbounds i32, i32* %36, i32 1
  store i32* %37, i32** %4, align 8
  br label %10

; <label>:38:                                     ; preds = %10
  ret void

; <label>:39:                                     ; preds = %23, %14
  %40 = load i32, i32* %7, align 4
  %41 = load i32*, i32** %4, align 8
  store i32 %40, i32* %41, align 4
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = load i32, i32* @x.14
  %3 = load i32, i32* @y.15
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %12)
  %14 = load i32, i32* @x.14
  %15 = load i32, i32* @y.15
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i32*, align 8
  store i32* %0, i32** %24, align 8
  %25 = load i32*, i32** %24, align 8
  %26 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s688843457.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.18
  %2 = load i32, i32* @y.19
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.18
  %11 = load i32, i32* @y.19
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
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

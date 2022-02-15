; ModuleID = 'Project_CodeNet_C++1400/p03833/s164116806.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s164116806.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [5010 x [210 x i32]] zeroinitializer, align 16
@sp = global [5010 x [210 x [13 x i32]]] zeroinitializer, align 16
@lg2 = global [5010 x i32] zeroinitializer, align 16
@a = global [5010 x i64] zeroinitializer, align 16
@res = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164116806.cpp, i8* null }]
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
define i32 @_Z2mxiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub nsw i32 %8, %9
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg2, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %16
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [210 x [13 x i32]], [210 x [13 x i32]]* %17, i64 0, i64 %19
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = shl i32 1, %25
  %27 = sub nsw i32 %24, %26
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [210 x [13 x i32]], [210 x [13 x i32]]* %30, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %36)
  %38 = load i32, i32* %37, align 4
  ret i32 %38
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
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
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
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i32*, i32** %4, align 8
  store i32* %41, i32** %3, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i32*, i32** %3, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i32*, i32** %4, align 8
  store i32* %56, i32** %3, align 8
  br label %40
}

; Function Attrs: noinline uwtable
define i64 @_Z7computeii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %20, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* @m, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @_Z2mxiii(i32 %12, i32 %13, i32 %14)
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 1, %16
  %18 = load i64, i64* %5, align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %5, align 8
  br label %20

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  br label %7

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %5, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = sub nsw i64 %28, %32
  %34 = sub nsw i64 %24, %33
  ret i64 %34
}

; Function Attrs: noinline uwtable
define void @_Z4calciiii(i32, i32, i32, i32) #0 {
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %111

; <label>:13:                                     ; preds = %4, %111
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %23 = load i32, i32* %14, align 4
  %24 = load i32, i32* %15, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %111

; <label>:34:                                     ; preds = %13
  br i1 %25, label %35, label %36

; <label>:35:                                     ; preds = %34
  br label %110

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %124

; <label>:45:                                     ; preds = %36, %124
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %15, align 4
  %48 = add nsw i32 %46, %47
  %49 = sdiv i32 %48, 2
  store i32 %49, i32* %18, align 4
  store i64 -1000000000000000000, i64* %19, align 8
  store i32 -1, i32* %20, align 4
  %50 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %16)
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %21, align 4
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %124

; <label>:60:                                     ; preds = %45
  br label %61

; <label>:61:                                     ; preds = %96, %60
  %62 = load i32, i32* %21, align 4
  %63 = load i32, i32* %17, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %97

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %18, align 4
  %67 = load i32, i32* %21, align 4
  %68 = call i64 @_Z7computeii(i32 %66, i32 %67)
  store i64 %68, i64* %22, align 8
  %69 = load i64, i64* %22, align 8
  %70 = load i64, i64* %19, align 8
  %71 = icmp sgt i64 %69, %70
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %65
  %73 = load i64, i64* %22, align 8
  store i64 %73, i64* %19, align 8
  %74 = load i32, i32* %21, align 4
  store i32 %74, i32* %20, align 4
  br label %75

; <label>:75:                                     ; preds = %72, %65
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %155

; <label>:85:                                     ; preds = %76, %155
  %86 = load i32, i32* %21, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %21, align 4
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %155

; <label>:96:                                     ; preds = %85
  br label %61

; <label>:97:                                     ; preds = %61
  %98 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @res, i64* dereferenceable(8) %19)
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* @res, align 8
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %18, align 4
  %102 = sub nsw i32 %101, 1
  %103 = load i32, i32* %16, align 4
  %104 = load i32, i32* %20, align 4
  call void @_Z4calciiii(i32 %100, i32 %102, i32 %103, i32 %104)
  %105 = load i32, i32* %18, align 4
  %106 = add nsw i32 %105, 1
  %107 = load i32, i32* %15, align 4
  %108 = load i32, i32* %20, align 4
  %109 = load i32, i32* %17, align 4
  call void @_Z4calciiii(i32 %106, i32 %107, i32 %108, i32 %109)
  br label %110

; <label>:110:                                    ; preds = %97, %35
  ret void

; <label>:111:                                    ; preds = %13, %4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i64, align 8
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i64, align 8
  store i32 %0, i32* %112, align 4
  store i32 %1, i32* %113, align 4
  store i32 %2, i32* %114, align 4
  store i32 %3, i32* %115, align 4
  %121 = load i32, i32* %112, align 4
  %122 = load i32, i32* %113, align 4
  %123 = icmp sgt i32 %121, %122
  br label %13

; <label>:124:                                    ; preds = %45, %36
  %125 = load i32, i32* %14, align 4
  %126 = load i32, i32* %15, align 4
  %127 = shl i32 %125, %126
  %128 = sub i32 %125, %126
  %129 = mul i32 %128, %126
  %130 = sub i32 %125, %126
  %131 = mul i32 %130, %126
  %132 = sub i32 %125, %126
  %133 = mul i32 %132, %126
  %134 = sub i32 0, %125
  %135 = add i32 %134, %126
  %136 = shl i32 %125, %126
  %137 = shl i32 %125, %126
  %138 = shl i32 %125, %126
  %139 = sub i32 %125, %126
  %140 = mul i32 %139, %126
  %141 = shl i32 %125, %126
  %142 = add nsw i32 %125, %126
  %143 = shl i32 %142, 2
  %144 = sub i32 %142, 2
  %145 = mul i32 %144, 2
  %146 = shl i32 %142, 2
  %147 = shl i32 %142, 2
  %148 = shl i32 %142, 2
  %149 = sub i32 0, %142
  %150 = add i32 %149, 2
  %151 = shl i32 %142, 2
  %152 = sdiv i32 %142, 2
  store i32 %152, i32* %18, align 4
  store i64 -1000000000000000000, i64* %19, align 8
  store i32 -1, i32* %20, align 4
  %153 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %16)
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %21, align 4
  br label %45

; <label>:155:                                    ; preds = %85, %76
  %156 = load i32, i32* %21, align 4
  %157 = sub i32 %156, 1
  %158 = mul i32 %157, 1
  %159 = shl i32 %156, 1
  %160 = sub i32 %156, 1
  %161 = mul i32 %160, 1
  %162 = add nsw i32 %156, 1
  store i32 %162, i32* %21, align 4
  br label %85
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
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %378

; <label>:9:                                      ; preds = %0, %378
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @lg2, i64 0, i64 1), align 4
  store i32 2, i32* %11, align 4
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %378

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %60, %27
  %29 = load i32, i32* @x.13
  %30 = load i32, i32* @y.14
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %388

; <label>:37:                                     ; preds = %28, %388
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %388

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %63

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %11, align 4
  %52 = ashr i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg2, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  br label %28

; <label>:63:                                     ; preds = %49
  store i32 2, i32* %12, align 4
  br label %64

; <label>:64:                                     ; preds = %139, %63
  %65 = load i32, i32* @x.13
  %66 = load i32, i32* @y.14
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %392

; <label>:73:                                     ; preds = %64, %392
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp sle i32 %74, %75
  %77 = load i32, i32* @x.13
  %78 = load i32, i32* @y.14
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %392

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %140

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.13
  %88 = load i32, i32* @y.14
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %396

; <label>:95:                                     ; preds = %86, %396
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %97
  %99 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %98)
  %100 = load i32, i32* %12, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %108, %104
  store i64 %109, i64* %107, align 8
  %110 = load i32, i32* @x.13
  %111 = load i32, i32* @y.14
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %396

; <label>:118:                                    ; preds = %95
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.13
  %121 = load i32, i32* @y.14
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %420

; <label>:128:                                    ; preds = %119, %420
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %12, align 4
  %131 = load i32, i32* @x.13
  %132 = load i32, i32* @y.14
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %420

; <label>:139:                                    ; preds = %128
  br label %64

; <label>:140:                                    ; preds = %85
  store i32 1, i32* %13, align 4
  br label %141

; <label>:141:                                    ; preds = %194, %140
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* @n, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %197

; <label>:145:                                    ; preds = %141
  store i32 1, i32* %14, align 4
  br label %146

; <label>:146:                                    ; preds = %172, %145
  %147 = load i32, i32* %14, align 4
  %148 = load i32, i32* @m, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %175

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %152
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [210 x i32], [210 x i32]* %153, i64 0, i64 %155
  %157 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %156)
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %159
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [210 x i32], [210 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %166
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [210 x [13 x i32]], [210 x [13 x i32]]* %167, i64 0, i64 %169
  %171 = getelementptr inbounds [13 x i32], [13 x i32]* %170, i64 0, i64 0
  store i32 %164, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %150
  %173 = load i32, i32* %14, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %14, align 4
  br label %146

; <label>:175:                                    ; preds = %146
  %176 = load i32, i32* @x.13
  %177 = load i32, i32* @y.14
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %430

; <label>:184:                                    ; preds = %175, %430
  %185 = load i32, i32* @x.13
  %186 = load i32, i32* @y.14
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %430

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %13, align 4
  br label %141

; <label>:197:                                    ; preds = %141
  %198 = load i32, i32* @x.13
  %199 = load i32, i32* @y.14
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %431

; <label>:206:                                    ; preds = %197, %431
  store i32 1, i32* %15, align 4
  %207 = load i32, i32* @x.13
  %208 = load i32, i32* @y.14
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %431

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %369, %215
  %217 = load i32, i32* %15, align 4
  %218 = load i32, i32* @m, align 4
  %219 = icmp sle i32 %217, %218
  br i1 %219, label %220, label %372

; <label>:220:                                    ; preds = %216
  store i32 1, i32* %16, align 4
  br label %221

; <label>:221:                                    ; preds = %367, %220
  %222 = load i32, i32* @x.13
  %223 = load i32, i32* @y.14
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %432

; <label>:230:                                    ; preds = %221, %432
  %231 = load i32, i32* %16, align 4
  %232 = shl i32 1, %231
  %233 = load i32, i32* @n, align 4
  %234 = icmp sle i32 %232, %233
  %235 = load i32, i32* @x.13
  %236 = load i32, i32* @y.14
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %432

; <label>:243:                                    ; preds = %230
  br i1 %234, label %244, label %368

; <label>:244:                                    ; preds = %243
  store i32 1, i32* %17, align 4
  br label %245

; <label>:245:                                    ; preds = %327, %244
  %246 = load i32, i32* %17, align 4
  %247 = load i32, i32* %16, align 4
  %248 = shl i32 1, %247
  %249 = add nsw i32 %246, %248
  %250 = sub nsw i32 %249, 1
  %251 = load i32, i32* @n, align 4
  %252 = icmp sle i32 %250, %251
  br i1 %252, label %253, label %328

; <label>:253:                                    ; preds = %245
  %254 = load i32, i32* @x.13
  %255 = load i32, i32* @y.14
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %437

; <label>:262:                                    ; preds = %253, %437
  %263 = load i32, i32* %17, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %264
  %266 = load i32, i32* %15, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [210 x [13 x i32]], [210 x [13 x i32]]* %265, i64 0, i64 %267
  %269 = load i32, i32* %16, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [13 x i32], [13 x i32]* %268, i64 0, i64 %271
  %273 = load i32, i32* %17, align 4
  %274 = load i32, i32* %16, align 4
  %275 = sub nsw i32 %274, 1
  %276 = shl i32 1, %275
  %277 = add nsw i32 %273, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %278
  %280 = load i32, i32* %15, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [210 x [13 x i32]], [210 x [13 x i32]]* %279, i64 0, i64 %281
  %283 = load i32, i32* %16, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [13 x i32], [13 x i32]* %282, i64 0, i64 %285
  %287 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %272, i32* dereferenceable(4) %286)
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %17, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %290
  %292 = load i32, i32* %15, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [210 x [13 x i32]], [210 x [13 x i32]]* %291, i64 0, i64 %293
  %295 = load i32, i32* %16, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [13 x i32], [13 x i32]* %294, i64 0, i64 %296
  store i32 %288, i32* %297, align 4
  %298 = load i32, i32* @x.13
  %299 = load i32, i32* @y.14
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %437

; <label>:306:                                    ; preds = %262
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x.13
  %309 = load i32, i32* @y.14
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %513

; <label>:316:                                    ; preds = %307, %513
  %317 = load i32, i32* %17, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %17, align 4
  %319 = load i32, i32* @x.13
  %320 = load i32, i32* @y.14
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %513

; <label>:327:                                    ; preds = %316
  br label %245

; <label>:328:                                    ; preds = %245
  %329 = load i32, i32* @x.13
  %330 = load i32, i32* @y.14
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %531

; <label>:337:                                    ; preds = %328, %531
  %338 = load i32, i32* @x.13
  %339 = load i32, i32* @y.14
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %531

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x.13
  %349 = load i32, i32* @y.14
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %532

; <label>:356:                                    ; preds = %347, %532
  %357 = load i32, i32* %16, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %16, align 4
  %359 = load i32, i32* @x.13
  %360 = load i32, i32* @y.14
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %532

; <label>:367:                                    ; preds = %356
  br label %221

; <label>:368:                                    ; preds = %243
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %15, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %15, align 4
  br label %216

; <label>:372:                                    ; preds = %216
  %373 = load i32, i32* @n, align 4
  %374 = load i32, i32* @n, align 4
  call void @_Z4calciiii(i32 1, i32 %373, i32 1, i32 %374)
  %375 = load i64, i64* @res, align 8
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:378:                                    ; preds = %9, %0
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  store i32 0, i32* %379, align 4
  %387 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @lg2, i64 0, i64 1), align 4
  store i32 2, i32* %380, align 4
  br label %9

; <label>:388:                                    ; preds = %37, %28
  %389 = load i32, i32* %11, align 4
  %390 = load i32, i32* @n, align 4
  %391 = icmp sle i32 %389, %390
  br label %37

; <label>:392:                                    ; preds = %73, %64
  %393 = load i32, i32* %12, align 4
  %394 = load i32, i32* @n, align 4
  %395 = icmp sle i32 %393, %394
  br label %73

; <label>:396:                                    ; preds = %95, %86
  %397 = load i32, i32* %12, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %398
  %400 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %399)
  %401 = load i32, i32* %12, align 4
  %402 = shl i32 %401, 1
  %403 = sub nsw i32 %401, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = load i32, i32* %12, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = shl i64 %410, %406
  %412 = sub i64 %410, %406
  %413 = mul i64 %412, %406
  %414 = sub i64 %410, %406
  %415 = mul i64 %414, %406
  %416 = shl i64 %410, %406
  %417 = sub i64 %410, %406
  %418 = mul i64 %417, %406
  %419 = add nsw i64 %410, %406
  store i64 %419, i64* %409, align 8
  br label %95

; <label>:420:                                    ; preds = %128, %119
  %421 = load i32, i32* %12, align 4
  %422 = shl i32 %421, 1
  %423 = sub i32 %421, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 %421, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 %421, 1
  %428 = mul i32 %427, 1
  %429 = add nsw i32 %421, 1
  store i32 %429, i32* %12, align 4
  br label %128

; <label>:430:                                    ; preds = %184, %175
  br label %184

; <label>:431:                                    ; preds = %206, %197
  store i32 1, i32* %15, align 4
  br label %206

; <label>:432:                                    ; preds = %230, %221
  %433 = load i32, i32* %16, align 4
  %434 = shl i32 1, %433
  %435 = load i32, i32* @n, align 4
  %436 = icmp sle i32 %434, %435
  br label %230

; <label>:437:                                    ; preds = %262, %253
  %438 = load i32, i32* %17, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %439
  %441 = load i32, i32* %15, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [210 x [13 x i32]], [210 x [13 x i32]]* %440, i64 0, i64 %442
  %444 = load i32, i32* %16, align 4
  %445 = shl i32 %444, 1
  %446 = shl i32 %444, 1
  %447 = shl i32 %444, 1
  %448 = shl i32 %444, 1
  %449 = shl i32 %444, 1
  %450 = shl i32 %444, 1
  %451 = sub nsw i32 %444, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [13 x i32], [13 x i32]* %443, i64 0, i64 %452
  %454 = load i32, i32* %17, align 4
  %455 = load i32, i32* %16, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %456, 1
  %458 = sub i32 %455, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 %455, 1
  %461 = mul i32 %460, 1
  %462 = shl i32 %455, 1
  %463 = sub i32 %455, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 %455, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 0, %455
  %468 = add i32 %467, 1
  %469 = sub nsw i32 %455, 1
  %470 = sub i32 1, %469
  %471 = mul i32 %470, %469
  %472 = sub i32 1, %469
  %473 = mul i32 %472, %469
  %474 = shl i32 1, %469
  %475 = shl i32 1, %469
  %476 = shl i32 1, %469
  %477 = shl i32 1, %469
  %478 = sub i32 0, %454
  %479 = add i32 %478, %477
  %480 = add nsw i32 %454, %477
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %481
  %483 = load i32, i32* %15, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [210 x [13 x i32]], [210 x [13 x i32]]* %482, i64 0, i64 %484
  %486 = load i32, i32* %16, align 4
  %487 = sub i32 %486, 1
  %488 = mul i32 %487, 1
  %489 = shl i32 %486, 1
  %490 = shl i32 %486, 1
  %491 = shl i32 %486, 1
  %492 = sub i32 %486, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 %486, 1
  %495 = mul i32 %494, 1
  %496 = shl i32 %486, 1
  %497 = sub i32 0, %486
  %498 = add i32 %497, 1
  %499 = sub nsw i32 %486, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [13 x i32], [13 x i32]* %485, i64 0, i64 %500
  %502 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %453, i32* dereferenceable(4) %501)
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %17, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %505
  %507 = load i32, i32* %15, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [210 x [13 x i32]], [210 x [13 x i32]]* %506, i64 0, i64 %508
  %510 = load i32, i32* %16, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [13 x i32], [13 x i32]* %509, i64 0, i64 %511
  store i32 %503, i32* %512, align 4
  br label %262

; <label>:513:                                    ; preds = %316, %307
  %514 = load i32, i32* %17, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %515, 1
  %517 = shl i32 %514, 1
  %518 = sub i32 %514, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 %514, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 %514, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 0, %514
  %525 = add i32 %524, 1
  %526 = shl i32 %514, 1
  %527 = shl i32 %514, 1
  %528 = sub i32 %514, 1
  %529 = mul i32 %528, 1
  %530 = add nsw i32 %514, 1
  store i32 %530, i32* %17, align 4
  br label %316

; <label>:531:                                    ; preds = %337, %328
  br label %337

; <label>:532:                                    ; preds = %356, %347
  %533 = load i32, i32* %16, align 4
  %534 = sub i32 %533, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 0, %533
  %537 = add i32 %536, 1
  %538 = sub i32 0, %533
  %539 = add i32 %538, 1
  %540 = sub i32 %533, 1
  %541 = mul i32 %540, 1
  %542 = add nsw i32 %533, 1
  store i32 %542, i32* %16, align 4
  br label %356
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s164116806.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
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

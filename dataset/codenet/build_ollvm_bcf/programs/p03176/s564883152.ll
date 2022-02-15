; ModuleID = 'Project_CodeNet_C++1400/p03176/s564883152.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s564883152.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@h = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@dp = global [200005 x i64] zeroinitializer, align 16
@tree = global [800020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s564883152.cpp, i8* null }]
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
define i64 @_Z4powwRKxxS0_(i64* dereferenceable(8), i64, i64* dereferenceable(8)) #0 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %75

; <label>:12:                                     ; preds = %3, %75
  %13 = alloca i64, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64, align 8
  store i64* %0, i64** %14, align 8
  store i64 %1, i64* %15, align 8
  store i64* %2, i64** %16, align 8
  %18 = load i64, i64* %15, align 8
  %19 = icmp eq i64 %18, 0
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %75

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %48

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %83

; <label>:38:                                     ; preds = %29, %83
  store i64 1, i64* %13, align 8
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %83

; <label>:47:                                     ; preds = %38
  br label %73

; <label>:48:                                     ; preds = %28
  %49 = load i64*, i64** %14, align 8
  %50 = load i64, i64* %15, align 8
  %51 = sdiv i64 %50, 2
  %52 = load i64*, i64** %16, align 8
  %53 = call i64 @_Z4powwRKxxS0_(i64* dereferenceable(8) %49, i64 %51, i64* dereferenceable(8) %52)
  store i64 %53, i64* %17, align 8
  %54 = load i64, i64* %17, align 8
  %55 = load i64, i64* %17, align 8
  %56 = mul nsw i64 %54, %55
  %57 = load i64*, i64** %16, align 8
  %58 = load i64, i64* %57, align 8
  %59 = srem i64 %56, %58
  store i64 %59, i64* %17, align 8
  %60 = load i64, i64* %15, align 8
  %61 = and i64 %60, 1
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %48
  %64 = load i64, i64* %17, align 8
  %65 = load i64*, i64** %14, align 8
  %66 = load i64, i64* %65, align 8
  %67 = mul nsw i64 %64, %66
  %68 = load i64*, i64** %16, align 8
  %69 = load i64, i64* %68, align 8
  %70 = srem i64 %67, %69
  store i64 %70, i64* %17, align 8
  br label %71

; <label>:71:                                     ; preds = %63, %48
  %72 = load i64, i64* %17, align 8
  store i64 %72, i64* %13, align 8
  br label %73

; <label>:73:                                     ; preds = %71, %47
  %74 = load i64, i64* %13, align 8
  ret i64 %74

; <label>:75:                                     ; preds = %12, %3
  %76 = alloca i64, align 8
  %77 = alloca i64*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64*, align 8
  %80 = alloca i64, align 8
  store i64* %0, i64** %77, align 8
  store i64 %1, i64* %78, align 8
  store i64* %2, i64** %79, align 8
  %81 = load i64, i64* %78, align 8
  %82 = icmp eq i64 %81, 0
  br label %12

; <label>:83:                                     ; preds = %38, %29
  store i64 1, i64* %13, align 8
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4ceilRKxS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %14 = load i64*, i64** %12, align 8
  %15 = load i64, i64* %14, align 8
  %16 = load i64*, i64** %13, align 8
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %15, %17
  %19 = sub nsw i64 %18, 1
  %20 = load i64*, i64** %13, align 8
  %21 = load i64, i64* %20, align 8
  %22 = sdiv i64 %19, %21
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret i64 %22

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  store i64* %0, i64** %33, align 8
  store i64* %1, i64** %34, align 8
  %35 = load i64*, i64** %33, align 8
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %34, align 8
  %38 = load i64, i64* %37, align 8
  %39 = sub i64 0, %36
  %40 = add i64 %39, %38
  %41 = add nsw i64 %36, %38
  %42 = shl i64 %41, 1
  %43 = sub i64 %41, 1
  %44 = mul i64 %43, 1
  %45 = sub i64 0, %41
  %46 = add i64 %45, 1
  %47 = sub i64 %41, 1
  %48 = mul i64 %47, 1
  %49 = shl i64 %41, 1
  %50 = sub i64 0, %41
  %51 = add i64 %50, 1
  %52 = sub i64 0, %41
  %53 = add i64 %52, 1
  %54 = sub nsw i64 %41, 1
  %55 = load i64*, i64** %34, align 8
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 0, %54
  %58 = add i64 %57, %56
  %59 = sub i64 %54, %56
  %60 = mul i64 %59, %56
  %61 = sub i64 0, %54
  %62 = add i64 %61, %56
  %63 = sub i64 0, %54
  %64 = add i64 %63, %56
  %65 = shl i64 %54, %56
  %66 = sub i64 0, %54
  %67 = add i64 %66, %56
  %68 = shl i64 %54, %56
  %69 = sdiv i64 %54, %56
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z7updateexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %97

; <label>:14:                                     ; preds = %5, %97
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 %0, i64* %15, align 8
  store i64 %1, i64* %16, align 8
  store i64 %2, i64* %17, align 8
  store i64 %3, i64* %18, align 8
  store i64 %4, i64* %19, align 8
  %21 = load i64, i64* %15, align 8
  %22 = load i64, i64* %18, align 8
  %23 = icmp sgt i64 %21, %22
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %97

; <label>:32:                                     ; preds = %14
  br i1 %23, label %37, label %33

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %16, align 8
  %35 = load i64, i64* %18, align 8
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33, %32
  br label %96

; <label>:38:                                     ; preds = %33
  %39 = load i64, i64* %15, align 8
  %40 = load i64, i64* %16, align 8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %19, align 8
  %44 = load i64, i64* %17, align 8
  %45 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %44
  store i64 %43, i64* %45, align 8
  br label %96

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %107

; <label>:55:                                     ; preds = %46, %107
  %56 = load i64, i64* %15, align 8
  %57 = load i64, i64* %16, align 8
  %58 = add nsw i64 %56, %57
  %59 = sdiv i64 %58, 2
  store i64 %59, i64* %20, align 8
  %60 = load i64, i64* %15, align 8
  %61 = load i64, i64* %20, align 8
  %62 = load i64, i64* %17, align 8
  %63 = mul nsw i64 %62, 2
  %64 = add nsw i64 %63, 1
  %65 = load i64, i64* %18, align 8
  %66 = load i64, i64* %19, align 8
  call void @_Z7updateexxxxx(i64 %60, i64 %61, i64 %64, i64 %65, i64 %66)
  %67 = load i64, i64* %20, align 8
  %68 = add nsw i64 %67, 1
  %69 = load i64, i64* %16, align 8
  %70 = load i64, i64* %17, align 8
  %71 = mul nsw i64 %70, 2
  %72 = add nsw i64 %71, 2
  %73 = load i64, i64* %18, align 8
  %74 = load i64, i64* %19, align 8
  call void @_Z7updateexxxxx(i64 %68, i64 %69, i64 %72, i64 %73, i64 %74)
  %75 = load i64, i64* %17, align 8
  %76 = mul nsw i64 %75, 2
  %77 = add nsw i64 %76, 1
  %78 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %77
  %79 = load i64, i64* %17, align 8
  %80 = mul nsw i64 %79, 2
  %81 = add nsw i64 %80, 2
  %82 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %81
  %83 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %78, i64* dereferenceable(8) %82)
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %17, align 8
  %86 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %85
  store i64 %84, i64* %86, align 8
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %107

; <label>:95:                                     ; preds = %55
  br label %96

; <label>:96:                                     ; preds = %95, %42, %37
  ret void

; <label>:97:                                     ; preds = %14, %5
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  store i64 %0, i64* %98, align 8
  store i64 %1, i64* %99, align 8
  store i64 %2, i64* %100, align 8
  store i64 %3, i64* %101, align 8
  store i64 %4, i64* %102, align 8
  %104 = load i64, i64* %98, align 8
  %105 = load i64, i64* %101, align 8
  %106 = icmp sgt i64 %104, %105
  br label %14

; <label>:107:                                    ; preds = %55, %46
  %108 = load i64, i64* %15, align 8
  %109 = load i64, i64* %16, align 8
  %110 = sub i64 %108, %109
  %111 = mul i64 %110, %109
  %112 = sub i64 %108, %109
  %113 = mul i64 %112, %109
  %114 = add nsw i64 %108, %109
  %115 = sub i64 0, %114
  %116 = add i64 %115, 2
  %117 = shl i64 %114, 2
  %118 = sdiv i64 %114, 2
  store i64 %118, i64* %20, align 8
  %119 = load i64, i64* %15, align 8
  %120 = load i64, i64* %20, align 8
  %121 = load i64, i64* %17, align 8
  %122 = sub i64 %121, 2
  %123 = mul i64 %122, 2
  %124 = shl i64 %121, 2
  %125 = mul nsw i64 %121, 2
  %126 = sub i64 %125, 1
  %127 = mul i64 %126, 1
  %128 = sub i64 0, %125
  %129 = add i64 %128, 1
  %130 = sub i64 %125, 1
  %131 = mul i64 %130, 1
  %132 = sub i64 0, %125
  %133 = add i64 %132, 1
  %134 = add nsw i64 %125, 1
  %135 = load i64, i64* %18, align 8
  %136 = load i64, i64* %19, align 8
  call void @_Z7updateexxxxx(i64 %119, i64 %120, i64 %134, i64 %135, i64 %136)
  %137 = load i64, i64* %20, align 8
  %138 = sub i64 %137, 1
  %139 = mul i64 %138, 1
  %140 = sub i64 0, %137
  %141 = add i64 %140, 1
  %142 = sub i64 0, %137
  %143 = add i64 %142, 1
  %144 = sub i64 0, %137
  %145 = add i64 %144, 1
  %146 = shl i64 %137, 1
  %147 = sub i64 0, %137
  %148 = add i64 %147, 1
  %149 = sub i64 0, %137
  %150 = add i64 %149, 1
  %151 = sub i64 %137, 1
  %152 = mul i64 %151, 1
  %153 = add nsw i64 %137, 1
  %154 = load i64, i64* %16, align 8
  %155 = load i64, i64* %17, align 8
  %156 = sub i64 %155, 2
  %157 = mul i64 %156, 2
  %158 = sub i64 %155, 2
  %159 = mul i64 %158, 2
  %160 = sub i64 0, %155
  %161 = add i64 %160, 2
  %162 = sub i64 %155, 2
  %163 = mul i64 %162, 2
  %164 = sub i64 %155, 2
  %165 = mul i64 %164, 2
  %166 = mul nsw i64 %155, 2
  %167 = shl i64 %166, 2
  %168 = sub i64 0, %166
  %169 = add i64 %168, 2
  %170 = sub i64 %166, 2
  %171 = mul i64 %170, 2
  %172 = sub i64 %166, 2
  %173 = mul i64 %172, 2
  %174 = sub i64 %166, 2
  %175 = mul i64 %174, 2
  %176 = shl i64 %166, 2
  %177 = add nsw i64 %166, 2
  %178 = load i64, i64* %18, align 8
  %179 = load i64, i64* %19, align 8
  call void @_Z7updateexxxxx(i64 %153, i64 %154, i64 %177, i64 %178, i64 %179)
  %180 = load i64, i64* %17, align 8
  %181 = sub i64 %180, 2
  %182 = mul i64 %181, 2
  %183 = mul nsw i64 %180, 2
  %184 = sub i64 %183, 1
  %185 = mul i64 %184, 1
  %186 = shl i64 %183, 1
  %187 = sub i64 %183, 1
  %188 = mul i64 %187, 1
  %189 = add nsw i64 %183, 1
  %190 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %189
  %191 = load i64, i64* %17, align 8
  %192 = shl i64 %191, 2
  %193 = sub i64 0, %191
  %194 = add i64 %193, 2
  %195 = sub i64 0, %191
  %196 = add i64 %195, 2
  %197 = sub i64 %191, 2
  %198 = mul i64 %197, 2
  %199 = sub i64 0, %191
  %200 = add i64 %199, 2
  %201 = mul nsw i64 %191, 2
  %202 = sub i64 0, %201
  %203 = add i64 %202, 2
  %204 = sub i64 %201, 2
  %205 = mul i64 %204, 2
  %206 = sub i64 0, %201
  %207 = add i64 %206, 2
  %208 = shl i64 %201, 2
  %209 = sub i64 %201, 2
  %210 = mul i64 %209, 2
  %211 = sub i64 %201, 2
  %212 = mul i64 %211, 2
  %213 = add nsw i64 %201, 2
  %214 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %213
  %215 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %190, i64* dereferenceable(8) %214)
  %216 = load i64, i64* %215, align 8
  %217 = load i64, i64* %17, align 8
  %218 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %217
  store i64 %216, i64* %218, align 8
  br label %55
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
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
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z4gettxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %97

; <label>:14:                                     ; preds = %5, %97
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i64 %0, i64* %16, align 8
  store i64 %1, i64* %17, align 8
  store i64 %2, i64* %18, align 8
  store i64 %3, i64* %19, align 8
  store i64 %4, i64* %20, align 8
  %24 = load i64, i64* %16, align 8
  %25 = load i64, i64* %20, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %97

; <label>:35:                                     ; preds = %14
  br i1 %26, label %40, label %36

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %17, align 8
  %38 = load i64, i64* %19, align 8
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %36, %35
  store i64 0, i64* %15, align 8
  br label %95

; <label>:41:                                     ; preds = %36
  %42 = load i64, i64* %16, align 8
  %43 = load i64, i64* %19, align 8
  %44 = icmp sge i64 %42, %43
  br i1 %44, label %45, label %71

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %110

; <label>:54:                                     ; preds = %45, %110
  %55 = load i64, i64* %17, align 8
  %56 = load i64, i64* %20, align 8
  %57 = icmp sle i64 %55, %56
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %110

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %71

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* %18, align 8
  %69 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %15, align 8
  br label %95

; <label>:71:                                     ; preds = %66, %41
  %72 = load i64, i64* %16, align 8
  %73 = load i64, i64* %17, align 8
  %74 = add nsw i64 %72, %73
  %75 = sdiv i64 %74, 2
  store i64 %75, i64* %21, align 8
  %76 = load i64, i64* %16, align 8
  %77 = load i64, i64* %21, align 8
  %78 = load i64, i64* %18, align 8
  %79 = mul nsw i64 %78, 2
  %80 = add nsw i64 %79, 1
  %81 = load i64, i64* %19, align 8
  %82 = load i64, i64* %20, align 8
  %83 = call i64 @_Z4gettxxxxx(i64 %76, i64 %77, i64 %80, i64 %81, i64 %82)
  store i64 %83, i64* %22, align 8
  %84 = load i64, i64* %21, align 8
  %85 = add nsw i64 %84, 1
  %86 = load i64, i64* %17, align 8
  %87 = load i64, i64* %18, align 8
  %88 = mul nsw i64 %87, 2
  %89 = add nsw i64 %88, 2
  %90 = load i64, i64* %19, align 8
  %91 = load i64, i64* %20, align 8
  %92 = call i64 @_Z4gettxxxxx(i64 %85, i64 %86, i64 %89, i64 %90, i64 %91)
  store i64 %92, i64* %23, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* %15, align 8
  br label %95

; <label>:95:                                     ; preds = %71, %67, %40
  %96 = load i64, i64* %15, align 8
  ret i64 %96

; <label>:97:                                     ; preds = %14, %5
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  store i64 %0, i64* %99, align 8
  store i64 %1, i64* %100, align 8
  store i64 %2, i64* %101, align 8
  store i64 %3, i64* %102, align 8
  store i64 %4, i64* %103, align 8
  %107 = load i64, i64* %99, align 8
  %108 = load i64, i64* %103, align 8
  %109 = icmp sgt i64 %107, %108
  br label %14

; <label>:110:                                    ; preds = %54, %45
  %111 = load i64, i64* %17, align 8
  %112 = load i64, i64* %20, align 8
  %113 = icmp sle i64 %111, %112
  br label %54
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %46, %0
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %49

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %231

; <label>:29:                                     ; preds = %20, %231
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %33
  %35 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %34)
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %2, align 8
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %231

; <label>:45:                                     ; preds = %29
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %3, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %3, align 8
  br label %16

; <label>:49:                                     ; preds = %16
  store i64 0, i64* %4, align 8
  br label %50

; <label>:50:                                     ; preds = %114, %49
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %239

; <label>:59:                                     ; preds = %50, %239
  %60 = load i64, i64* %4, align 8
  %61 = load i64, i64* @n, align 8
  %62 = icmp slt i64 %60, %61
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %239

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %115

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.11
  %74 = load i32, i32* @y.12
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %243

; <label>:81:                                     ; preds = %72, %243
  %82 = load i64, i64* %4, align 8
  %83 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %82
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %83)
  %85 = load i32, i32* @x.11
  %86 = load i32, i32* @y.12
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %243

; <label>:93:                                     ; preds = %81
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.11
  %96 = load i32, i32* @y.12
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %247

; <label>:103:                                    ; preds = %94, %247
  %104 = load i64, i64* %4, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %4, align 8
  %106 = load i32, i32* @x.11
  %107 = load i32, i32* @y.12
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %247

; <label>:114:                                    ; preds = %103
  br label %50

; <label>:115:                                    ; preds = %71
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %116

; <label>:116:                                    ; preds = %208, %115
  %117 = load i32, i32* @x.11
  %118 = load i32, i32* @y.12
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %266

; <label>:125:                                    ; preds = %116, %266
  %126 = load i64, i64* %6, align 8
  %127 = load i64, i64* @n, align 8
  %128 = icmp slt i64 %126, %127
  %129 = load i32, i32* @x.11
  %130 = load i32, i32* @y.12
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %266

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %209

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.11
  %140 = load i32, i32* @y.12
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %270

; <label>:147:                                    ; preds = %138, %270
  %148 = load i64, i64* %2, align 8
  %149 = sub nsw i64 %148, 1
  %150 = load i64, i64* %6, align 8
  %151 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = sub nsw i64 %152, 1
  %154 = call i64 @_Z4gettxxxxx(i64 0, i64 %149, i64 0, i64 0, i64 %153)
  %155 = load i64, i64* %6, align 8
  %156 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = add nsw i64 %154, %157
  %159 = load i64, i64* %6, align 8
  %160 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %161
  store i64 %158, i64* %162, align 8
  %163 = load i64, i64* %2, align 8
  %164 = sub nsw i64 %163, 1
  %165 = load i64, i64* %6, align 8
  %166 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load i64, i64* %6, align 8
  %169 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  call void @_Z7updateexxxxx(i64 0, i64 %164, i64 0, i64 %167, i64 %172)
  %173 = load i64, i64* %6, align 8
  %174 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %175
  %177 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %176)
  %178 = load i64, i64* %177, align 8
  store i64 %178, i64* %5, align 8
  %179 = load i32, i32* @x.11
  %180 = load i32, i32* @y.12
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %270

; <label>:187:                                    ; preds = %147
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.11
  %190 = load i32, i32* @y.12
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %321

; <label>:197:                                    ; preds = %188, %321
  %198 = load i64, i64* %6, align 8
  %199 = add nsw i64 %198, 1
  store i64 %199, i64* %6, align 8
  %200 = load i32, i32* @x.11
  %201 = load i32, i32* @y.12
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %321

; <label>:208:                                    ; preds = %197
  br label %116

; <label>:209:                                    ; preds = %137
  %210 = load i32, i32* @x.11
  %211 = load i32, i32* @y.12
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %339

; <label>:218:                                    ; preds = %209, %339
  %219 = load i64, i64* %5, align 8
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %219)
  %221 = load i32, i32* %1, align 4
  %222 = load i32, i32* @x.11
  %223 = load i32, i32* @y.12
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %339

; <label>:230:                                    ; preds = %218
  ret i32 %221

; <label>:231:                                    ; preds = %29, %20
  %232 = load i64, i64* %3, align 8
  %233 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %232
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %233)
  %235 = load i64, i64* %3, align 8
  %236 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %235
  %237 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %236)
  %238 = load i64, i64* %237, align 8
  store i64 %238, i64* %2, align 8
  br label %29

; <label>:239:                                    ; preds = %59, %50
  %240 = load i64, i64* %4, align 8
  %241 = load i64, i64* @n, align 8
  %242 = icmp slt i64 %240, %241
  br label %59

; <label>:243:                                    ; preds = %81, %72
  %244 = load i64, i64* %4, align 8
  %245 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %244
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %245)
  br label %81

; <label>:247:                                    ; preds = %103, %94
  %248 = load i64, i64* %4, align 8
  %249 = shl i64 %248, 1
  %250 = sub i64 %248, 1
  %251 = mul i64 %250, 1
  %252 = sub i64 %248, 1
  %253 = mul i64 %252, 1
  %254 = sub i64 0, %248
  %255 = add i64 %254, 1
  %256 = sub i64 %248, 1
  %257 = mul i64 %256, 1
  %258 = shl i64 %248, 1
  %259 = sub i64 %248, 1
  %260 = mul i64 %259, 1
  %261 = sub i64 0, %248
  %262 = add i64 %261, 1
  %263 = sub i64 %248, 1
  %264 = mul i64 %263, 1
  %265 = add nsw i64 %248, 1
  store i64 %265, i64* %4, align 8
  br label %103

; <label>:266:                                    ; preds = %125, %116
  %267 = load i64, i64* %6, align 8
  %268 = load i64, i64* @n, align 8
  %269 = icmp slt i64 %267, %268
  br label %125

; <label>:270:                                    ; preds = %147, %138
  %271 = load i64, i64* %2, align 8
  %272 = sub i64 0, %271
  %273 = add i64 %272, 1
  %274 = sub nsw i64 %271, 1
  %275 = load i64, i64* %6, align 8
  %276 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = shl i64 %277, 1
  %279 = shl i64 %277, 1
  %280 = sub i64 %277, 1
  %281 = mul i64 %280, 1
  %282 = shl i64 %277, 1
  %283 = sub i64 %277, 1
  %284 = mul i64 %283, 1
  %285 = sub nsw i64 %277, 1
  %286 = call i64 @_Z4gettxxxxx(i64 0, i64 %274, i64 0, i64 0, i64 %285)
  %287 = load i64, i64* %6, align 8
  %288 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = sub i64 %286, %289
  %291 = mul i64 %290, %289
  %292 = shl i64 %286, %289
  %293 = shl i64 %286, %289
  %294 = sub i64 %286, %289
  %295 = mul i64 %294, %289
  %296 = sub i64 %286, %289
  %297 = mul i64 %296, %289
  %298 = add nsw i64 %286, %289
  %299 = load i64, i64* %6, align 8
  %300 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %301
  store i64 %298, i64* %302, align 8
  %303 = load i64, i64* %2, align 8
  %304 = sub i64 %303, 1
  %305 = mul i64 %304, 1
  %306 = sub nsw i64 %303, 1
  %307 = load i64, i64* %6, align 8
  %308 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = load i64, i64* %6, align 8
  %311 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  call void @_Z7updateexxxxx(i64 0, i64 %306, i64 0, i64 %309, i64 %314)
  %315 = load i64, i64* %6, align 8
  %316 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %317
  %319 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %318)
  %320 = load i64, i64* %319, align 8
  store i64 %320, i64* %5, align 8
  br label %147

; <label>:321:                                    ; preds = %197, %188
  %322 = load i64, i64* %6, align 8
  %323 = shl i64 %322, 1
  %324 = sub i64 0, %322
  %325 = add i64 %324, 1
  %326 = sub i64 0, %322
  %327 = add i64 %326, 1
  %328 = sub i64 0, %322
  %329 = add i64 %328, 1
  %330 = sub i64 %322, 1
  %331 = mul i64 %330, 1
  %332 = sub i64 0, %322
  %333 = add i64 %332, 1
  %334 = sub i64 %322, 1
  %335 = mul i64 %334, 1
  %336 = sub i64 0, %322
  %337 = add i64 %336, 1
  %338 = add nsw i64 %322, 1
  store i64 %338, i64* %6, align 8
  br label %197

; <label>:339:                                    ; preds = %218, %209
  %340 = load i64, i64* %5, align 8
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %340)
  %342 = load i32, i32* %1, align 4
  br label %218
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s564883152.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p03713/s597313412.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s597313412.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN12_GLOBAL__N_11HE = internal global i64 0, align 8
@_ZN12_GLOBAL__N_11WE = internal global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s597313412.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0

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
define i64 @_Z10Horizontalv() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %52

; <label>:9:                                      ; preds = %0, %52
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %17 = sdiv i64 %16, 3
  store i64 %17, i64* %10, align 8
  %18 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %19 = load i64, i64* %10, align 8
  %20 = sub nsw i64 %18, %19
  %21 = sdiv i64 %20, 2
  store i64 %21, i64* %11, align 8
  %22 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %23 = load i64, i64* %10, align 8
  %24 = sub nsw i64 %22, %23
  %25 = load i64, i64* %11, align 8
  %26 = sub nsw i64 %24, %25
  store i64 %26, i64* %12, align 8
  %27 = load i64, i64* %10, align 8
  %28 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %29 = mul nsw i64 %27, %28
  store i64 %29, i64* %13, align 8
  %30 = load i64, i64* %11, align 8
  %31 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %32 = mul nsw i64 %30, %31
  store i64 %32, i64* %14, align 8
  %33 = load i64, i64* %12, align 8
  %34 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %35 = mul nsw i64 %33, %34
  store i64 %35, i64* %15, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %37 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %36)
  %38 = load i64, i64* %37, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %40 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %39)
  %41 = load i64, i64* %40, align 8
  %42 = sub nsw i64 %38, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %9
  ret i64 %42

; <label>:52:                                     ; preds = %9, %0
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %60 = sub i64 0, %59
  %61 = add i64 %60, 3
  %62 = sdiv i64 %59, 3
  store i64 %62, i64* %53, align 8
  %63 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %64 = load i64, i64* %53, align 8
  %65 = sub i64 0, %63
  %66 = add i64 %65, %64
  %67 = sub i64 0, %63
  %68 = add i64 %67, %64
  %69 = shl i64 %63, %64
  %70 = shl i64 %63, %64
  %71 = sub i64 %63, %64
  %72 = mul i64 %71, %64
  %73 = sub i64 0, %63
  %74 = add i64 %73, %64
  %75 = sub nsw i64 %63, %64
  %76 = shl i64 %75, 2
  %77 = shl i64 %75, 2
  %78 = sdiv i64 %75, 2
  store i64 %78, i64* %54, align 8
  %79 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %80 = load i64, i64* %53, align 8
  %81 = shl i64 %79, %80
  %82 = sub nsw i64 %79, %80
  %83 = load i64, i64* %54, align 8
  %84 = sub i64 0, %82
  %85 = add i64 %84, %83
  %86 = sub i64 0, %82
  %87 = add i64 %86, %83
  %88 = sub i64 0, %82
  %89 = add i64 %88, %83
  %90 = sub i64 0, %82
  %91 = add i64 %90, %83
  %92 = shl i64 %82, %83
  %93 = sub i64 0, %82
  %94 = add i64 %93, %83
  %95 = sub i64 %82, %83
  %96 = mul i64 %95, %83
  %97 = sub i64 %82, %83
  %98 = mul i64 %97, %83
  %99 = sub nsw i64 %82, %83
  store i64 %99, i64* %55, align 8
  %100 = load i64, i64* %53, align 8
  %101 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %102 = sub i64 0, %100
  %103 = add i64 %102, %101
  %104 = mul nsw i64 %100, %101
  store i64 %104, i64* %56, align 8
  %105 = load i64, i64* %54, align 8
  %106 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %107 = sub i64 %105, %106
  %108 = mul i64 %107, %106
  %109 = sub i64 %105, %106
  %110 = mul i64 %109, %106
  %111 = shl i64 %105, %106
  %112 = shl i64 %105, %106
  %113 = shl i64 %105, %106
  %114 = shl i64 %105, %106
  %115 = sub i64 %105, %106
  %116 = mul i64 %115, %106
  %117 = mul nsw i64 %105, %106
  store i64 %117, i64* %57, align 8
  %118 = load i64, i64* %55, align 8
  %119 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %120 = sub i64 %118, %119
  %121 = mul i64 %120, %119
  %122 = mul nsw i64 %118, %119
  store i64 %122, i64* %58, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %57, i64* dereferenceable(8) %58)
  %124 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %56, i64* dereferenceable(8) %123)
  %125 = load i64, i64* %124, align 8
  %126 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %57, i64* dereferenceable(8) %58)
  %127 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %56, i64* dereferenceable(8) %126)
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 0, %125
  %130 = add i64 %129, %128
  %131 = sub i64 %125, %128
  %132 = mul i64 %131, %128
  %133 = sub i64 %125, %128
  %134 = mul i64 %133, %128
  %135 = shl i64 %125, %128
  %136 = sub i64 %125, %128
  %137 = mul i64 %136, %128
  %138 = shl i64 %125, %128
  %139 = sub i64 %125, %128
  %140 = mul i64 %139, %128
  %141 = sub nsw i64 %125, %128
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
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
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z8Verticalv() #0 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %52

; <label>:9:                                      ; preds = %0, %52
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %17 = sdiv i64 %16, 3
  store i64 %17, i64* %10, align 8
  %18 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %19 = load i64, i64* %10, align 8
  %20 = sub nsw i64 %18, %19
  %21 = sdiv i64 %20, 2
  store i64 %21, i64* %11, align 8
  %22 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %23 = load i64, i64* %10, align 8
  %24 = sub nsw i64 %22, %23
  %25 = load i64, i64* %11, align 8
  %26 = sub nsw i64 %24, %25
  store i64 %26, i64* %12, align 8
  %27 = load i64, i64* %10, align 8
  %28 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %29 = mul nsw i64 %27, %28
  store i64 %29, i64* %13, align 8
  %30 = load i64, i64* %11, align 8
  %31 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %32 = mul nsw i64 %30, %31
  store i64 %32, i64* %14, align 8
  %33 = load i64, i64* %12, align 8
  %34 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %35 = mul nsw i64 %33, %34
  store i64 %35, i64* %15, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %37 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %36)
  %38 = load i64, i64* %37, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %40 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %39)
  %41 = load i64, i64* %40, align 8
  %42 = sub nsw i64 %38, %41
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %9
  ret i64 %42

; <label>:52:                                     ; preds = %9, %0
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %60 = sub i64 %59, 3
  %61 = mul i64 %60, 3
  %62 = sdiv i64 %59, 3
  store i64 %62, i64* %53, align 8
  %63 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %64 = load i64, i64* %53, align 8
  %65 = sub i64 0, %63
  %66 = add i64 %65, %64
  %67 = sub i64 0, %63
  %68 = add i64 %67, %64
  %69 = sub i64 0, %63
  %70 = add i64 %69, %64
  %71 = sub i64 0, %63
  %72 = add i64 %71, %64
  %73 = sub i64 %63, %64
  %74 = mul i64 %73, %64
  %75 = shl i64 %63, %64
  %76 = sub i64 %63, %64
  %77 = mul i64 %76, %64
  %78 = sub nsw i64 %63, %64
  %79 = shl i64 %78, 2
  %80 = sdiv i64 %78, 2
  store i64 %80, i64* %54, align 8
  %81 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %82 = load i64, i64* %53, align 8
  %83 = sub nsw i64 %81, %82
  %84 = load i64, i64* %54, align 8
  %85 = sub i64 0, %83
  %86 = add i64 %85, %84
  %87 = sub nsw i64 %83, %84
  store i64 %87, i64* %55, align 8
  %88 = load i64, i64* %53, align 8
  %89 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %90 = mul nsw i64 %88, %89
  store i64 %90, i64* %56, align 8
  %91 = load i64, i64* %54, align 8
  %92 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %93 = shl i64 %91, %92
  %94 = sub i64 %91, %92
  %95 = mul i64 %94, %92
  %96 = shl i64 %91, %92
  %97 = shl i64 %91, %92
  %98 = sub i64 0, %91
  %99 = add i64 %98, %92
  %100 = shl i64 %91, %92
  %101 = sub i64 %91, %92
  %102 = mul i64 %101, %92
  %103 = mul nsw i64 %91, %92
  store i64 %103, i64* %57, align 8
  %104 = load i64, i64* %55, align 8
  %105 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %106 = sub i64 0, %104
  %107 = add i64 %106, %105
  %108 = sub i64 %104, %105
  %109 = mul i64 %108, %105
  %110 = mul nsw i64 %104, %105
  store i64 %110, i64* %58, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %57, i64* dereferenceable(8) %58)
  %112 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %56, i64* dereferenceable(8) %111)
  %113 = load i64, i64* %112, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %57, i64* dereferenceable(8) %58)
  %115 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %56, i64* dereferenceable(8) %114)
  %116 = load i64, i64* %115, align 8
  %117 = shl i64 %113, %116
  %118 = sub i64 0, %113
  %119 = add i64 %118, %116
  %120 = sub i64 %113, %116
  %121 = mul i64 %120, %116
  %122 = sub nsw i64 %113, %116
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z14HorizontalMainv() #0 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %63

; <label>:9:                                      ; preds = %0, %63
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = call i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %17, i64* %10, align 8
  %18 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %19 = sdiv i64 %18, 2
  store i64 %19, i64* %11, align 8
  store i64 1, i64* %12, align 8
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %63

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %58, %28
  %30 = load i64, i64* %12, align 8
  %31 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %12, align 8
  %35 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %36 = mul nsw i64 %34, %35
  store i64 %36, i64* %13, align 8
  %37 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %38 = load i64, i64* %12, align 8
  %39 = sub nsw i64 %37, %38
  %40 = load i64, i64* %11, align 8
  %41 = mul nsw i64 %39, %40
  store i64 %41, i64* %14, align 8
  %42 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %43 = load i64, i64* %12, align 8
  %44 = sub nsw i64 %42, %43
  %45 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %46 = load i64, i64* %11, align 8
  %47 = sub nsw i64 %45, %46
  %48 = mul nsw i64 %44, %47
  store i64 %48, i64* %15, align 8
  %49 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %50 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %49)
  %51 = load i64, i64* %50, align 8
  %52 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %53 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %52)
  %54 = load i64, i64* %53, align 8
  %55 = sub nsw i64 %51, %54
  store i64 %55, i64* %16, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %16)
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %10, align 8
  br label %58

; <label>:58:                                     ; preds = %33
  %59 = load i64, i64* %12, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %12, align 8
  br label %29

; <label>:61:                                     ; preds = %29
  %62 = load i64, i64* %10, align 8
  ret i64 %62

; <label>:63:                                     ; preds = %9, %0
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = call i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %71, i64* %64, align 8
  %72 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %73 = sub i64 0, %72
  %74 = add i64 %73, 2
  %75 = shl i64 %72, 2
  %76 = sdiv i64 %72, 2
  store i64 %76, i64* %65, align 8
  store i64 1, i64* %66, align 8
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt14numeric_limitsIlE3maxEv() #4 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: noinline uwtable
define i64 @_Z12VerticalMainv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %8, i64* %1, align 8
  %9 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %10 = sdiv i64 %9, 2
  store i64 %10, i64* %2, align 8
  store i64 1, i64* %3, align 8
  br label %11

; <label>:11:                                     ; preds = %40, %0
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %43

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %18 = mul nsw i64 %16, %17
  store i64 %18, i64* %4, align 8
  %19 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %20 = load i64, i64* %3, align 8
  %21 = sub nsw i64 %19, %20
  %22 = load i64, i64* %2, align 8
  %23 = mul nsw i64 %21, %22
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %25 = load i64, i64* %3, align 8
  %26 = sub nsw i64 %24, %25
  %27 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %28 = load i64, i64* %2, align 8
  %29 = sub nsw i64 %27, %28
  %30 = mul nsw i64 %26, %29
  store i64 %30, i64* %6, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %32 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %31)
  %33 = load i64, i64* %32, align 8
  %34 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %35 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %34)
  %36 = load i64, i64* %35, align 8
  %37 = sub nsw i64 %33, %36
  store i64 %37, i64* %7, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %7)
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %1, align 8
  br label %40

; <label>:40:                                     ; preds = %15
  %41 = load i64, i64* %3, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %3, align 8
  br label %11

; <label>:43:                                     ; preds = %11
  %44 = load i64, i64* %1, align 8
  ret i64 %44
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %59

; <label>:9:                                      ; preds = %0, %59
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @_ZN12_GLOBAL__N_11HE)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @_ZN12_GLOBAL__N_11WE)
  %18 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %19 = srem i64 %18, 3
  %20 = icmp eq i64 %19, 0
  %21 = load i32, i32* @x.15
  %22 = load i32, i32* @y.16
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %59

; <label>:29:                                     ; preds = %9
  br i1 %20, label %30, label %33

; <label>:30:                                     ; preds = %29
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %57

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %35 = srem i64 %34, 3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %33
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %57

; <label>:40:                                     ; preds = %33
  %41 = call i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %41, i64* %11, align 8
  %42 = call i64 @_Z10Horizontalv()
  store i64 %42, i64* %12, align 8
  %43 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %11, align 8
  %45 = call i64 @_Z8Verticalv()
  store i64 %45, i64* %13, align 8
  %46 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %13)
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %11, align 8
  %48 = call i64 @_Z14HorizontalMainv()
  store i64 %48, i64* %14, align 8
  %49 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %14)
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %11, align 8
  %51 = call i64 @_Z12VerticalMainv()
  store i64 %51, i64* %15, align 8
  %52 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %15)
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %11, align 8
  %54 = load i64, i64* %11, align 8
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %57

; <label>:57:                                     ; preds = %40, %37, %30
  %58 = load i32, i32* %10, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %9, %0
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  store i32 0, i32* %60, align 4
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @_ZN12_GLOBAL__N_11HE)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %66, i64* dereferenceable(8) @_ZN12_GLOBAL__N_11WE)
  %68 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %69 = sub i64 %68, 3
  %70 = mul i64 %69, 3
  %71 = sub i64 %68, 3
  %72 = mul i64 %71, 3
  %73 = shl i64 %68, 3
  %74 = shl i64 %68, 3
  %75 = sub i64 %68, 3
  %76 = mul i64 %75, 3
  %77 = sub i64 %68, 3
  %78 = mul i64 %77, 3
  %79 = srem i64 %68, 3
  %80 = icmp eq i64 %79, 0
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s597313412.cpp() #0 section ".text.startup" {
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

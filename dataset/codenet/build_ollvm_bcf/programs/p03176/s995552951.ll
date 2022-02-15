; ModuleID = 'Project_CodeNet_C++1400/p03176/s995552951.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s995552951.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPxET_S1_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [200000 x i64] zeroinitializer, align 16
@a = global [200000 x i64] zeroinitializer, align 16
@dp = global [200001 x i64] zeroinitializer, align 16
@t = global [800000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995552951.cpp, i8* null }]
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
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  br label %5

; <label>:5:                                      ; preds = %29, %2
  %6 = load i64, i64* %4, align 8
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %30

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %8, %32
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %3, align 8
  %20 = srem i64 %19, %18
  store i64 %20, i64* %3, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #3
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %17
  br label %5

; <label>:30:                                     ; preds = %5
  %31 = load i64, i64* %3, align 8
  ret i64 %31

; <label>:32:                                     ; preds = %17, %8
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %3, align 8
  %35 = sub i64 0, %34
  %36 = add i64 %35, %33
  %37 = sub i64 %34, %33
  %38 = mul i64 %37, %33
  %39 = sub i64 0, %34
  %40 = add i64 %39, %33
  %41 = shl i64 %34, %33
  %42 = sub i64 %34, %33
  %43 = mul i64 %42, %33
  %44 = sub i64 %34, %33
  %45 = mul i64 %44, %33
  %46 = shl i64 %34, %33
  %47 = srem i64 %34, %33
  store i64 %47, i64* %3, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #3
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %15 = load i64, i64* %10, align 8
  %16 = load i64, i64* %11, align 8
  %17 = icmp sge i64 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %5
  store i64 0, i64* %6, align 8
  br label %74

; <label>:19:                                     ; preds = %5
  %20 = load i64, i64* %8, align 8
  %21 = load i64, i64* %10, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %9, align 8
  %25 = load i64, i64* %11, align 8
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds [800000 x i64], [800000 x i64]* @t, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %6, align 8
  br label %74

; <label>:31:                                     ; preds = %23, %19
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %76

; <label>:40:                                     ; preds = %31, %76
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %9, align 8
  %43 = add nsw i64 %41, %42
  %44 = sdiv i64 %43, 2
  store i64 %44, i64* %12, align 8
  %45 = load i64, i64* %7, align 8
  %46 = mul nsw i64 2, %45
  %47 = add nsw i64 %46, 1
  %48 = load i64, i64* %8, align 8
  %49 = load i64, i64* %12, align 8
  %50 = load i64, i64* %10, align 8
  %51 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %52 = load i64, i64* %51, align 8
  %53 = call i64 @_Z5queryxxxxx(i64 %47, i64 %48, i64 %49, i64 %50, i64 %52)
  store i64 %53, i64* %13, align 8
  %54 = load i64, i64* %7, align 8
  %55 = mul nsw i64 2, %54
  %56 = add nsw i64 %55, 2
  %57 = load i64, i64* %12, align 8
  %58 = load i64, i64* %9, align 8
  %59 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %11, align 8
  %62 = call i64 @_Z5queryxxxxx(i64 %56, i64 %57, i64 %58, i64 %60, i64 %61)
  store i64 %62, i64* %14, align 8
  %63 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %6, align 8
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %40
  br label %74

; <label>:74:                                     ; preds = %73, %27, %18
  %75 = load i64, i64* %6, align 8
  ret i64 %75

; <label>:76:                                     ; preds = %40, %31
  %77 = load i64, i64* %8, align 8
  %78 = load i64, i64* %9, align 8
  %79 = shl i64 %77, %78
  %80 = sub i64 %77, %78
  %81 = mul i64 %80, %78
  %82 = add nsw i64 %77, %78
  %83 = sub i64 0, %82
  %84 = add i64 %83, 2
  %85 = sub i64 0, %82
  %86 = add i64 %85, 2
  %87 = sub i64 %82, 2
  %88 = mul i64 %87, 2
  %89 = sub i64 %82, 2
  %90 = mul i64 %89, 2
  %91 = shl i64 %82, 2
  %92 = shl i64 %82, 2
  %93 = sub i64 0, %82
  %94 = add i64 %93, 2
  %95 = shl i64 %82, 2
  %96 = sub i64 0, %82
  %97 = add i64 %96, 2
  %98 = sdiv i64 %82, 2
  store i64 %98, i64* %12, align 8
  %99 = load i64, i64* %7, align 8
  %100 = shl i64 2, %99
  %101 = sub i64 0, 2
  %102 = add i64 %101, %99
  %103 = shl i64 2, %99
  %104 = sub i64 0, 2
  %105 = add i64 %104, %99
  %106 = mul nsw i64 2, %99
  %107 = sub i64 %106, 1
  %108 = mul i64 %107, 1
  %109 = sub i64 %106, 1
  %110 = mul i64 %109, 1
  %111 = add nsw i64 %106, 1
  %112 = load i64, i64* %8, align 8
  %113 = load i64, i64* %12, align 8
  %114 = load i64, i64* %10, align 8
  %115 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %116 = load i64, i64* %115, align 8
  %117 = call i64 @_Z5queryxxxxx(i64 %111, i64 %112, i64 %113, i64 %114, i64 %116)
  store i64 %117, i64* %13, align 8
  %118 = load i64, i64* %7, align 8
  %119 = sub i64 0, 2
  %120 = add i64 %119, %118
  %121 = sub i64 0, 2
  %122 = add i64 %121, %118
  %123 = sub i64 2, %118
  %124 = mul i64 %123, %118
  %125 = sub i64 2, %118
  %126 = mul i64 %125, %118
  %127 = sub i64 0, 2
  %128 = add i64 %127, %118
  %129 = sub i64 2, %118
  %130 = mul i64 %129, %118
  %131 = sub i64 2, %118
  %132 = mul i64 %131, %118
  %133 = mul nsw i64 2, %118
  %134 = shl i64 %133, 2
  %135 = shl i64 %133, 2
  %136 = sub i64 %133, 2
  %137 = mul i64 %136, 2
  %138 = sub i64 0, %133
  %139 = add i64 %138, 2
  %140 = add nsw i64 %133, 2
  %141 = load i64, i64* %12, align 8
  %142 = load i64, i64* %9, align 8
  %143 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %11, align 8
  %146 = call i64 @_Z5queryxxxxx(i64 %140, i64 %141, i64 %142, i64 %144, i64 %145)
  store i64 %146, i64* %14, align 8
  %147 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %148 = load i64, i64* %147, align 8
  store i64 %148, i64* %6, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
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
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

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

; <label>:62:                                     ; preds = %38, %29
  %63 = load i64*, i64** %14, align 8
  store i64* %63, i64** %12, align 8
  br label %38
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %94

; <label>:14:                                     ; preds = %5, %94
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
  %21 = load i64, i64* %16, align 8
  %22 = load i64, i64* %17, align 8
  %23 = sub nsw i64 %22, 1
  %24 = icmp eq i64 %21, %23
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %94

; <label>:33:                                     ; preds = %14
  br i1 %24, label %34, label %38

; <label>:34:                                     ; preds = %33
  %35 = load i64, i64* %19, align 8
  %36 = load i64, i64* %15, align 8
  %37 = getelementptr inbounds [800000 x i64], [800000 x i64]* @t, i64 0, i64 %36
  store i64 %35, i64* %37, align 8
  br label %93

; <label>:38:                                     ; preds = %33
  %39 = load i64, i64* %16, align 8
  %40 = load i64, i64* %17, align 8
  %41 = add nsw i64 %39, %40
  %42 = sdiv i64 %41, 2
  store i64 %42, i64* %20, align 8
  %43 = load i64, i64* %18, align 8
  %44 = load i64, i64* %20, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %38
  %47 = load i64, i64* %15, align 8
  %48 = mul nsw i64 2, %47
  %49 = add nsw i64 %48, 1
  %50 = load i64, i64* %16, align 8
  %51 = load i64, i64* %20, align 8
  %52 = load i64, i64* %18, align 8
  %53 = load i64, i64* %19, align 8
  call void @_Z6updatexxxxx(i64 %49, i64 %50, i64 %51, i64 %52, i64 %53)
  br label %80

; <label>:54:                                     ; preds = %38
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %107

; <label>:63:                                     ; preds = %54, %107
  %64 = load i64, i64* %15, align 8
  %65 = mul nsw i64 2, %64
  %66 = add nsw i64 %65, 2
  %67 = load i64, i64* %20, align 8
  %68 = load i64, i64* %17, align 8
  %69 = load i64, i64* %18, align 8
  %70 = load i64, i64* %19, align 8
  call void @_Z6updatexxxxx(i64 %66, i64 %67, i64 %68, i64 %69, i64 %70)
  %71 = load i32, i32* @x.11
  %72 = load i32, i32* @y.12
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %107

; <label>:79:                                     ; preds = %63
  br label %80

; <label>:80:                                     ; preds = %79, %46
  %81 = load i64, i64* %15, align 8
  %82 = mul nsw i64 2, %81
  %83 = add nsw i64 %82, 1
  %84 = getelementptr inbounds [800000 x i64], [800000 x i64]* @t, i64 0, i64 %83
  %85 = load i64, i64* %15, align 8
  %86 = mul nsw i64 2, %85
  %87 = add nsw i64 %86, 2
  %88 = getelementptr inbounds [800000 x i64], [800000 x i64]* @t, i64 0, i64 %87
  %89 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %84, i64* dereferenceable(8) %88)
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %15, align 8
  %92 = getelementptr inbounds [800000 x i64], [800000 x i64]* @t, i64 0, i64 %91
  store i64 %90, i64* %92, align 8
  br label %93

; <label>:93:                                     ; preds = %80, %34
  ret void

; <label>:94:                                     ; preds = %14, %5
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  store i64 %0, i64* %95, align 8
  store i64 %1, i64* %96, align 8
  store i64 %2, i64* %97, align 8
  store i64 %3, i64* %98, align 8
  store i64 %4, i64* %99, align 8
  %101 = load i64, i64* %96, align 8
  %102 = load i64, i64* %97, align 8
  %103 = sub i64 0, %102
  %104 = add i64 %103, 1
  %105 = sub nsw i64 %102, 1
  %106 = icmp eq i64 %101, %105
  br label %14

; <label>:107:                                    ; preds = %63, %54
  %108 = load i64, i64* %15, align 8
  %109 = shl i64 2, %108
  %110 = sub i64 2, %108
  %111 = mul i64 %110, %108
  %112 = sub i64 0, 2
  %113 = add i64 %112, %108
  %114 = mul nsw i64 2, %108
  %115 = sub i64 0, %114
  %116 = add i64 %115, 2
  %117 = shl i64 %114, 2
  %118 = add nsw i64 %114, 2
  %119 = load i64, i64* %20, align 8
  %120 = load i64, i64* %17, align 8
  %121 = load i64, i64* %18, align 8
  %122 = load i64, i64* %19, align 8
  call void @_Z6updatexxxxx(i64 %118, i64 %119, i64 %120, i64 %121, i64 %122)
  br label %63
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  br label %24

; <label>:24:                                     ; preds = %54, %0
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %2, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %57

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.13
  %30 = load i32, i32* @y.14
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %184

; <label>:37:                                     ; preds = %28, %184
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds [200000 x i64], [200000 x i64]* @h, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [200000 x i64], [200000 x i64]* @h, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %43, -1
  store i64 %44, i64* %42, align 8
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %184

; <label>:53:                                     ; preds = %37
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %3, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %3, align 8
  br label %24

; <label>:57:                                     ; preds = %24
  store i64 0, i64* %4, align 8
  br label %58

; <label>:58:                                     ; preds = %66, %57
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %2, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %64)
  br label %66

; <label>:66:                                     ; preds = %62
  %67 = load i64, i64* %4, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %4, align 8
  br label %58

; <label>:69:                                     ; preds = %58
  store i64 0, i64* %5, align 8
  br label %70

; <label>:70:                                     ; preds = %97, %69
  %71 = load i64, i64* %5, align 8
  %72 = load i64, i64* %2, align 8
  %73 = icmp sle i64 %71, %72
  br i1 %73, label %74, label %98

; <label>:74:                                     ; preds = %70
  %75 = load i64, i64* %5, align 8
  %76 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %75
  store i64 0, i64* %76, align 8
  br label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x.13
  %79 = load i32, i32* @y.14
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %198

; <label>:86:                                     ; preds = %77, %198
  %87 = load i64, i64* %5, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %5, align 8
  %89 = load i32, i32* @x.13
  %90 = load i32, i32* @y.14
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %198

; <label>:97:                                     ; preds = %86
  br label %70

; <label>:98:                                     ; preds = %70
  store i64 0, i64* %6, align 8
  br label %99

; <label>:99:                                     ; preds = %143, %98
  %100 = load i32, i32* @x.13
  %101 = load i32, i32* @y.14
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %210

; <label>:108:                                    ; preds = %99, %210
  %109 = load i64, i64* %6, align 8
  %110 = load i64, i64* %2, align 8
  %111 = mul nsw i64 4, %110
  %112 = icmp sle i64 %109, %111
  %113 = load i32, i32* @x.13
  %114 = load i32, i32* @y.14
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %210

; <label>:121:                                    ; preds = %108
  br i1 %112, label %122, label %146

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.13
  %124 = load i32, i32* @y.14
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %221

; <label>:131:                                    ; preds = %122, %221
  %132 = load i64, i64* %6, align 8
  %133 = getelementptr inbounds [800000 x i64], [800000 x i64]* @t, i64 0, i64 %132
  store i64 0, i64* %133, align 8
  %134 = load i32, i32* @x.13
  %135 = load i32, i32* @y.14
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %221

; <label>:142:                                    ; preds = %131
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i64, i64* %6, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %6, align 8
  br label %99

; <label>:146:                                    ; preds = %121
  store i64 0, i64* %7, align 8
  br label %147

; <label>:147:                                    ; preds = %173, %146
  %148 = load i64, i64* %7, align 8
  %149 = load i64, i64* %2, align 8
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %151, label %176

; <label>:151:                                    ; preds = %147
  %152 = load i64, i64* %2, align 8
  %153 = load i64, i64* %7, align 8
  %154 = getelementptr inbounds [200000 x i64], [200000 x i64]* @h, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %155, 1
  %157 = call i64 @_Z5queryxxxxx(i64 0, i64 0, i64 %152, i64 0, i64 %156)
  %158 = load i64, i64* %7, align 8
  %159 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = add nsw i64 %157, %160
  %162 = load i64, i64* %7, align 8
  %163 = add nsw i64 %162, 1
  %164 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %163
  store i64 %161, i64* %164, align 8
  %165 = load i64, i64* %2, align 8
  %166 = load i64, i64* %7, align 8
  %167 = getelementptr inbounds [200000 x i64], [200000 x i64]* @h, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i64, i64* %7, align 8
  %170 = add nsw i64 %169, 1
  %171 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 %165, i64 %168, i64 %172)
  br label %173

; <label>:173:                                    ; preds = %151
  %174 = load i64, i64* %7, align 8
  %175 = add nsw i64 %174, 1
  store i64 %175, i64* %7, align 8
  br label %147

; <label>:176:                                    ; preds = %147
  %177 = load i64, i64* %2, align 8
  %178 = getelementptr inbounds i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i32 0, i32 0), i64 %177
  %179 = getelementptr inbounds i64, i64* %178, i64 1
  %180 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i32 0, i32 0), i64* %179)
  %181 = load i64, i64* %180, align 8
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %181)
  %183 = load i32, i32* %1, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %37, %28
  %185 = load i64, i64* %3, align 8
  %186 = getelementptr inbounds [200000 x i64], [200000 x i64]* @h, i64 0, i64 %185
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %186)
  %188 = load i64, i64* %3, align 8
  %189 = getelementptr inbounds [200000 x i64], [200000 x i64]* @h, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = shl i64 %190, -1
  %192 = sub i64 0, %190
  %193 = add i64 %192, -1
  %194 = sub i64 %190, -1
  %195 = mul i64 %194, -1
  %196 = shl i64 %190, -1
  %197 = add nsw i64 %190, -1
  store i64 %197, i64* %189, align 8
  br label %37

; <label>:198:                                    ; preds = %86, %77
  %199 = load i64, i64* %5, align 8
  %200 = shl i64 %199, 1
  %201 = shl i64 %199, 1
  %202 = shl i64 %199, 1
  %203 = shl i64 %199, 1
  %204 = sub i64 0, %199
  %205 = add i64 %204, 1
  %206 = sub i64 0, %199
  %207 = add i64 %206, 1
  %208 = shl i64 %199, 1
  %209 = add nsw i64 %199, 1
  store i64 %209, i64* %5, align 8
  br label %86

; <label>:210:                                    ; preds = %108, %99
  %211 = load i64, i64* %6, align 8
  %212 = load i64, i64* %2, align 8
  %213 = sub i64 0, 4
  %214 = add i64 %213, %212
  %215 = shl i64 4, %212
  %216 = sub i64 4, %212
  %217 = mul i64 %216, %212
  %218 = shl i64 4, %212
  %219 = mul nsw i64 4, %212
  %220 = icmp sle i64 %211, %219
  br label %108

; <label>:221:                                    ; preds = %131, %122
  %222 = load i64, i64* %6, align 8
  %223 = getelementptr inbounds [800000 x i64], [800000 x i64]* @t, i64 0, i64 %222
  store i64 0, i64* %223, align 8
  br label %131
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPxET_S1_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = icmp eq i64* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %47

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.19
  %15 = load i32, i32* @y.20
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %67

; <label>:22:                                     ; preds = %13, %67
  %23 = load i64*, i64** %5, align 8
  store i64* %23, i64** %7, align 8
  %24 = load i32, i32* @x.19
  %25 = load i32, i32* @y.20
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %67

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %44, %32
  %34 = load i64*, i64** %5, align 8
  %35 = getelementptr inbounds i64, i64* %34, i32 1
  store i64* %35, i64** %5, align 8
  %36 = load i64*, i64** %6, align 8
  %37 = icmp ne i64* %35, %36
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %33
  %39 = load i64*, i64** %7, align 8
  %40 = load i64*, i64** %5, align 8
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %39, i64* %40)
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %38
  %43 = load i64*, i64** %5, align 8
  store i64* %43, i64** %7, align 8
  br label %44

; <label>:44:                                     ; preds = %42, %38
  br label %33

; <label>:45:                                     ; preds = %33
  %46 = load i64*, i64** %7, align 8
  store i64* %46, i64** %3, align 8
  br label %47

; <label>:47:                                     ; preds = %45, %11
  %48 = load i32, i32* @x.19
  %49 = load i32, i32* @y.20
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %69

; <label>:56:                                     ; preds = %47, %69
  %57 = load i64*, i64** %3, align 8
  %58 = load i32, i32* @x.19
  %59 = load i32, i32* @y.20
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %56
  ret i64* %57

; <label>:67:                                     ; preds = %22, %13
  %68 = load i64*, i64** %5, align 8
  store i64* %68, i64** %7, align 8
  br label %22

; <label>:69:                                     ; preds = %56, %47
  %70 = load i64*, i64** %3, align 8
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s995552951.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p03713/s335671620.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s335671620.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335671620.cpp, i8* null }]
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
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0

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
define zeroext i1 @_Z5chmaxRxx(i64* dereferenceable(8), i64) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %88

; <label>:11:                                     ; preds = %2, %88
  %12 = alloca i1, align 1
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  store i64* %0, i64** %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %14, align 8
  %18 = icmp slt i64 %16, %17
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %88

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %49

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %96

; <label>:37:                                     ; preds = %28, %96
  %38 = load i64, i64* %14, align 8
  %39 = load i64*, i64** %13, align 8
  store i64 %38, i64* %39, align 8
  store i1 true, i1* %12, align 1
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %96

; <label>:48:                                     ; preds = %37
  br label %68

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %99

; <label>:58:                                     ; preds = %49, %99
  store i1 false, i1* %12, align 1
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %99

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %67, %48
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %100

; <label>:77:                                     ; preds = %68, %100
  %78 = load i1, i1* %12, align 1
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %100

; <label>:87:                                     ; preds = %77
  ret i1 %78

; <label>:88:                                     ; preds = %11, %2
  %89 = alloca i1, align 1
  %90 = alloca i64*, align 8
  %91 = alloca i64, align 8
  store i64* %0, i64** %90, align 8
  store i64 %1, i64* %91, align 8
  %92 = load i64*, i64** %90, align 8
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %91, align 8
  %95 = icmp slt i64 %93, %94
  br label %11

; <label>:96:                                     ; preds = %37, %28
  %97 = load i64, i64* %14, align 8
  %98 = load i64*, i64** %13, align 8
  store i64 %97, i64* %98, align 8
  store i1 true, i1* %12, align 1
  br label %37

; <label>:99:                                     ; preds = %58, %49
  store i1 false, i1* %12, align 1
  br label %58

; <label>:100:                                    ; preds = %77, %68
  %101 = load i1, i1* %12, align 1
  br label %77
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5chminRxx(i64* dereferenceable(8), i64) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = alloca i1, align 1
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  store i64* %0, i64** %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %14, align 8
  %18 = icmp sgt i64 %16, %17
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %31

; <label>:28:                                     ; preds = %27
  %29 = load i64, i64* %14, align 8
  %30 = load i64*, i64** %13, align 8
  store i64 %29, i64* %30, align 8
  store i1 true, i1* %12, align 1
  br label %50

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %60

; <label>:40:                                     ; preds = %31, %60
  store i1 false, i1* %12, align 1
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %49, %28
  %51 = load i1, i1* %12, align 1
  ret i1 %51

; <label>:52:                                     ; preds = %11, %2
  %53 = alloca i1, align 1
  %54 = alloca i64*, align 8
  %55 = alloca i64, align 8
  store i64* %0, i64** %54, align 8
  store i64 %1, i64* %55, align 8
  %56 = load i64*, i64** %54, align 8
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %55, align 8
  %59 = icmp sgt i64 %57, %58
  br label %11

; <label>:60:                                     ; preds = %40, %31
  store i1 false, i1* %12, align 1
  br label %40
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %385

; <label>:9:                                      ; preds = %0, %385
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [3 x i64], align 8
  %17 = alloca %"class.std::initializer_list", align 8
  %18 = alloca [3 x i64], align 8
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [3 x i64], align 8
  %21 = alloca %"class.std::initializer_list", align 8
  %22 = alloca [3 x i64], align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::initializer_list", align 8
  %25 = alloca [3 x i64], align 8
  %26 = alloca %"class.std::initializer_list", align 8
  %27 = alloca [3 x i64], align 8
  %28 = alloca %"class.std::initializer_list", align 8
  %29 = alloca [3 x i64], align 8
  %30 = alloca %"class.std::initializer_list", align 8
  %31 = alloca [3 x i64], align 8
  store i32 0, i32* %10, align 4
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) %12)
  store i64 1073741824, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %385

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %210, %42
  %44 = load i64, i64* %14, align 8
  %45 = load i64, i64* %11, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %211

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %410

; <label>:56:                                     ; preds = %47, %410
  %57 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  %58 = load i64, i64* %14, align 8
  %59 = load i64, i64* %12, align 8
  %60 = mul nsw i64 %58, %59
  store i64 %60, i64* %57, align 8
  %61 = getelementptr inbounds i64, i64* %57, i64 1
  %62 = load i64, i64* %11, align 8
  %63 = load i64, i64* %14, align 8
  %64 = sub nsw i64 %62, %63
  %65 = sdiv i64 %64, 2
  %66 = load i64, i64* %12, align 8
  %67 = mul nsw i64 %65, %66
  store i64 %67, i64* %61, align 8
  %68 = getelementptr inbounds i64, i64* %61, i64 1
  %69 = load i64, i64* %11, align 8
  %70 = load i64, i64* %14, align 8
  %71 = sub nsw i64 %69, %70
  %72 = load i64, i64* %11, align 8
  %73 = load i64, i64* %14, align 8
  %74 = sub nsw i64 %72, %73
  %75 = sdiv i64 %74, 2
  %76 = sub nsw i64 %71, %75
  %77 = load i64, i64* %12, align 8
  %78 = mul nsw i64 %76, %77
  store i64 %78, i64* %68, align 8
  %79 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %80 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  store i64* %80, i64** %79, align 8
  %81 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 3, i64* %81, align 8
  %82 = bitcast %"class.std::initializer_list"* %15 to { i64*, i64 }*
  %83 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %82, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %82, i32 0, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %84, i64 %86)
  %88 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %89 = load i64, i64* %14, align 8
  %90 = load i64, i64* %12, align 8
  %91 = mul nsw i64 %89, %90
  store i64 %91, i64* %88, align 8
  %92 = getelementptr inbounds i64, i64* %88, i64 1
  %93 = load i64, i64* %11, align 8
  %94 = load i64, i64* %14, align 8
  %95 = sub nsw i64 %93, %94
  %96 = sdiv i64 %95, 2
  %97 = load i64, i64* %12, align 8
  %98 = mul nsw i64 %96, %97
  store i64 %98, i64* %92, align 8
  %99 = getelementptr inbounds i64, i64* %92, i64 1
  %100 = load i64, i64* %11, align 8
  %101 = load i64, i64* %14, align 8
  %102 = sub nsw i64 %100, %101
  %103 = load i64, i64* %11, align 8
  %104 = load i64, i64* %14, align 8
  %105 = sub nsw i64 %103, %104
  %106 = sdiv i64 %105, 2
  %107 = sub nsw i64 %102, %106
  %108 = load i64, i64* %12, align 8
  %109 = mul nsw i64 %107, %108
  store i64 %109, i64* %99, align 8
  %110 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %111 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64* %111, i64** %110, align 8
  %112 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 3, i64* %112, align 8
  %113 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %114 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %113, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8
  %116 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %113, i32 0, i32 1
  %117 = load i64, i64* %116, align 8
  %118 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %115, i64 %117)
  %119 = sub nsw i64 %87, %118
  %120 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %13, i64 %119)
  %121 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  %122 = load i64, i64* %14, align 8
  %123 = load i64, i64* %12, align 8
  %124 = mul nsw i64 %122, %123
  store i64 %124, i64* %121, align 8
  %125 = getelementptr inbounds i64, i64* %121, i64 1
  %126 = load i64, i64* %11, align 8
  %127 = load i64, i64* %14, align 8
  %128 = sub nsw i64 %126, %127
  %129 = load i64, i64* %12, align 8
  %130 = sdiv i64 %129, 2
  %131 = mul nsw i64 %128, %130
  store i64 %131, i64* %125, align 8
  %132 = getelementptr inbounds i64, i64* %125, i64 1
  %133 = load i64, i64* %11, align 8
  %134 = load i64, i64* %14, align 8
  %135 = sub nsw i64 %133, %134
  %136 = load i64, i64* %12, align 8
  %137 = load i64, i64* %12, align 8
  %138 = sdiv i64 %137, 2
  %139 = sub nsw i64 %136, %138
  %140 = mul nsw i64 %135, %139
  store i64 %140, i64* %132, align 8
  %141 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 0
  %142 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  store i64* %142, i64** %141, align 8
  %143 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 1
  store i64 3, i64* %143, align 8
  %144 = bitcast %"class.std::initializer_list"* %19 to { i64*, i64 }*
  %145 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %144, i32 0, i32 0
  %146 = load i64*, i64** %145, align 8
  %147 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %144, i32 0, i32 1
  %148 = load i64, i64* %147, align 8
  %149 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %146, i64 %148)
  %150 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  %151 = load i64, i64* %14, align 8
  %152 = load i64, i64* %12, align 8
  %153 = mul nsw i64 %151, %152
  store i64 %153, i64* %150, align 8
  %154 = getelementptr inbounds i64, i64* %150, i64 1
  %155 = load i64, i64* %11, align 8
  %156 = load i64, i64* %14, align 8
  %157 = sub nsw i64 %155, %156
  %158 = load i64, i64* %12, align 8
  %159 = sdiv i64 %158, 2
  %160 = mul nsw i64 %157, %159
  store i64 %160, i64* %154, align 8
  %161 = getelementptr inbounds i64, i64* %154, i64 1
  %162 = load i64, i64* %11, align 8
  %163 = load i64, i64* %14, align 8
  %164 = sub nsw i64 %162, %163
  %165 = load i64, i64* %12, align 8
  %166 = load i64, i64* %12, align 8
  %167 = sdiv i64 %166, 2
  %168 = sub nsw i64 %165, %167
  %169 = mul nsw i64 %164, %168
  store i64 %169, i64* %161, align 8
  %170 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %21, i32 0, i32 0
  %171 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  store i64* %171, i64** %170, align 8
  %172 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %21, i32 0, i32 1
  store i64 3, i64* %172, align 8
  %173 = bitcast %"class.std::initializer_list"* %21 to { i64*, i64 }*
  %174 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %173, i32 0, i32 0
  %175 = load i64*, i64** %174, align 8
  %176 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %173, i32 0, i32 1
  %177 = load i64, i64* %176, align 8
  %178 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %175, i64 %177)
  %179 = sub nsw i64 %149, %178
  %180 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %13, i64 %179)
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %410

; <label>:189:                                    ; preds = %56
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %760

; <label>:199:                                    ; preds = %190, %760
  %200 = load i64, i64* %14, align 8
  %201 = add nsw i64 %200, 1
  store i64 %201, i64* %14, align 8
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %760

; <label>:210:                                    ; preds = %199
  br label %43

; <label>:211:                                    ; preds = %43
  store i64 1, i64* %23, align 8
  br label %212

; <label>:212:                                    ; preds = %359, %211
  %213 = load i64, i64* %23, align 8
  %214 = load i64, i64* %12, align 8
  %215 = icmp slt i64 %213, %214
  br i1 %215, label %216, label %362

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %775

; <label>:225:                                    ; preds = %216, %775
  %226 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  %227 = load i64, i64* %23, align 8
  %228 = load i64, i64* %11, align 8
  %229 = mul nsw i64 %227, %228
  store i64 %229, i64* %226, align 8
  %230 = getelementptr inbounds i64, i64* %226, i64 1
  %231 = load i64, i64* %12, align 8
  %232 = load i64, i64* %23, align 8
  %233 = sub nsw i64 %231, %232
  %234 = sdiv i64 %233, 2
  %235 = load i64, i64* %11, align 8
  %236 = mul nsw i64 %234, %235
  store i64 %236, i64* %230, align 8
  %237 = getelementptr inbounds i64, i64* %230, i64 1
  %238 = load i64, i64* %12, align 8
  %239 = load i64, i64* %23, align 8
  %240 = sub nsw i64 %238, %239
  %241 = load i64, i64* %12, align 8
  %242 = load i64, i64* %23, align 8
  %243 = sub nsw i64 %241, %242
  %244 = sdiv i64 %243, 2
  %245 = sub nsw i64 %240, %244
  %246 = load i64, i64* %11, align 8
  %247 = mul nsw i64 %245, %246
  store i64 %247, i64* %237, align 8
  %248 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 0
  %249 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  store i64* %249, i64** %248, align 8
  %250 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 1
  store i64 3, i64* %250, align 8
  %251 = bitcast %"class.std::initializer_list"* %24 to { i64*, i64 }*
  %252 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %251, i32 0, i32 0
  %253 = load i64*, i64** %252, align 8
  %254 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %251, i32 0, i32 1
  %255 = load i64, i64* %254, align 8
  %256 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %253, i64 %255)
  %257 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  %258 = load i64, i64* %23, align 8
  %259 = load i64, i64* %11, align 8
  %260 = mul nsw i64 %258, %259
  store i64 %260, i64* %257, align 8
  %261 = getelementptr inbounds i64, i64* %257, i64 1
  %262 = load i64, i64* %12, align 8
  %263 = load i64, i64* %23, align 8
  %264 = sub nsw i64 %262, %263
  %265 = sdiv i64 %264, 2
  %266 = load i64, i64* %11, align 8
  %267 = mul nsw i64 %265, %266
  store i64 %267, i64* %261, align 8
  %268 = getelementptr inbounds i64, i64* %261, i64 1
  %269 = load i64, i64* %12, align 8
  %270 = load i64, i64* %23, align 8
  %271 = sub nsw i64 %269, %270
  %272 = load i64, i64* %12, align 8
  %273 = load i64, i64* %23, align 8
  %274 = sub nsw i64 %272, %273
  %275 = sdiv i64 %274, 2
  %276 = sub nsw i64 %271, %275
  %277 = load i64, i64* %11, align 8
  %278 = mul nsw i64 %276, %277
  store i64 %278, i64* %268, align 8
  %279 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 0
  %280 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  store i64* %280, i64** %279, align 8
  %281 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 1
  store i64 3, i64* %281, align 8
  %282 = bitcast %"class.std::initializer_list"* %26 to { i64*, i64 }*
  %283 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %282, i32 0, i32 0
  %284 = load i64*, i64** %283, align 8
  %285 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %282, i32 0, i32 1
  %286 = load i64, i64* %285, align 8
  %287 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %284, i64 %286)
  %288 = sub nsw i64 %256, %287
  %289 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %13, i64 %288)
  %290 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  %291 = load i64, i64* %23, align 8
  %292 = load i64, i64* %11, align 8
  %293 = mul nsw i64 %291, %292
  store i64 %293, i64* %290, align 8
  %294 = getelementptr inbounds i64, i64* %290, i64 1
  %295 = load i64, i64* %12, align 8
  %296 = load i64, i64* %23, align 8
  %297 = sub nsw i64 %295, %296
  %298 = load i64, i64* %11, align 8
  %299 = sdiv i64 %298, 2
  %300 = mul nsw i64 %297, %299
  store i64 %300, i64* %294, align 8
  %301 = getelementptr inbounds i64, i64* %294, i64 1
  %302 = load i64, i64* %12, align 8
  %303 = load i64, i64* %23, align 8
  %304 = sub nsw i64 %302, %303
  %305 = load i64, i64* %11, align 8
  %306 = load i64, i64* %11, align 8
  %307 = sdiv i64 %306, 2
  %308 = sub nsw i64 %305, %307
  %309 = mul nsw i64 %304, %308
  store i64 %309, i64* %301, align 8
  %310 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 0
  %311 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  store i64* %311, i64** %310, align 8
  %312 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 1
  store i64 3, i64* %312, align 8
  %313 = bitcast %"class.std::initializer_list"* %28 to { i64*, i64 }*
  %314 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %313, i32 0, i32 0
  %315 = load i64*, i64** %314, align 8
  %316 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %313, i32 0, i32 1
  %317 = load i64, i64* %316, align 8
  %318 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %315, i64 %317)
  %319 = getelementptr inbounds [3 x i64], [3 x i64]* %31, i64 0, i64 0
  %320 = load i64, i64* %23, align 8
  %321 = load i64, i64* %11, align 8
  %322 = mul nsw i64 %320, %321
  store i64 %322, i64* %319, align 8
  %323 = getelementptr inbounds i64, i64* %319, i64 1
  %324 = load i64, i64* %12, align 8
  %325 = load i64, i64* %23, align 8
  %326 = sub nsw i64 %324, %325
  %327 = load i64, i64* %11, align 8
  %328 = sdiv i64 %327, 2
  %329 = mul nsw i64 %326, %328
  store i64 %329, i64* %323, align 8
  %330 = getelementptr inbounds i64, i64* %323, i64 1
  %331 = load i64, i64* %12, align 8
  %332 = load i64, i64* %23, align 8
  %333 = sub nsw i64 %331, %332
  %334 = load i64, i64* %11, align 8
  %335 = load i64, i64* %11, align 8
  %336 = sdiv i64 %335, 2
  %337 = sub nsw i64 %334, %336
  %338 = mul nsw i64 %333, %337
  store i64 %338, i64* %330, align 8
  %339 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 0
  %340 = getelementptr inbounds [3 x i64], [3 x i64]* %31, i64 0, i64 0
  store i64* %340, i64** %339, align 8
  %341 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 1
  store i64 3, i64* %341, align 8
  %342 = bitcast %"class.std::initializer_list"* %30 to { i64*, i64 }*
  %343 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %342, i32 0, i32 0
  %344 = load i64*, i64** %343, align 8
  %345 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %342, i32 0, i32 1
  %346 = load i64, i64* %345, align 8
  %347 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %344, i64 %346)
  %348 = sub nsw i64 %318, %347
  %349 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %13, i64 %348)
  %350 = load i32, i32* @x.5
  %351 = load i32, i32* @y.6
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %775

; <label>:358:                                    ; preds = %225
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i64, i64* %23, align 8
  %361 = add nsw i64 %360, 1
  store i64 %361, i64* %23, align 8
  br label %212

; <label>:362:                                    ; preds = %212
  %363 = load i32, i32* @x.5
  %364 = load i32, i32* @y.6
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %1167

; <label>:371:                                    ; preds = %362, %1167
  %372 = load i64, i64* %13, align 8
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %375 = load i32, i32* %10, align 4
  %376 = load i32, i32* @x.5
  %377 = load i32, i32* @y.6
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %1167

; <label>:384:                                    ; preds = %371
  ret i32 %375

; <label>:385:                                    ; preds = %9, %0
  %386 = alloca i32, align 4
  %387 = alloca i64, align 8
  %388 = alloca i64, align 8
  %389 = alloca i64, align 8
  %390 = alloca i64, align 8
  %391 = alloca %"class.std::initializer_list", align 8
  %392 = alloca [3 x i64], align 8
  %393 = alloca %"class.std::initializer_list", align 8
  %394 = alloca [3 x i64], align 8
  %395 = alloca %"class.std::initializer_list", align 8
  %396 = alloca [3 x i64], align 8
  %397 = alloca %"class.std::initializer_list", align 8
  %398 = alloca [3 x i64], align 8
  %399 = alloca i64, align 8
  %400 = alloca %"class.std::initializer_list", align 8
  %401 = alloca [3 x i64], align 8
  %402 = alloca %"class.std::initializer_list", align 8
  %403 = alloca [3 x i64], align 8
  %404 = alloca %"class.std::initializer_list", align 8
  %405 = alloca [3 x i64], align 8
  %406 = alloca %"class.std::initializer_list", align 8
  %407 = alloca [3 x i64], align 8
  store i32 0, i32* %386, align 4
  %408 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %387)
  %409 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %408, i64* dereferenceable(8) %388)
  store i64 1073741824, i64* %389, align 8
  store i64 1, i64* %390, align 8
  br label %9

; <label>:410:                                    ; preds = %56, %47
  %411 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  %412 = load i64, i64* %14, align 8
  %413 = load i64, i64* %12, align 8
  %414 = sub i64 %412, %413
  %415 = mul i64 %414, %413
  %416 = sub i64 0, %412
  %417 = add i64 %416, %413
  %418 = sub i64 0, %412
  %419 = add i64 %418, %413
  %420 = mul nsw i64 %412, %413
  store i64 %420, i64* %411, align 8
  %421 = getelementptr inbounds i64, i64* %411, i64 1
  %422 = load i64, i64* %11, align 8
  %423 = load i64, i64* %14, align 8
  %424 = shl i64 %422, %423
  %425 = shl i64 %422, %423
  %426 = sub i64 0, %422
  %427 = add i64 %426, %423
  %428 = sub nsw i64 %422, %423
  %429 = sub i64 0, %428
  %430 = add i64 %429, 2
  %431 = shl i64 %428, 2
  %432 = sub i64 0, %428
  %433 = add i64 %432, 2
  %434 = sdiv i64 %428, 2
  %435 = load i64, i64* %12, align 8
  %436 = sub i64 %434, %435
  %437 = mul i64 %436, %435
  %438 = sub i64 %434, %435
  %439 = mul i64 %438, %435
  %440 = shl i64 %434, %435
  %441 = shl i64 %434, %435
  %442 = mul nsw i64 %434, %435
  store i64 %442, i64* %421, align 8
  %443 = getelementptr inbounds i64, i64* %421, i64 1
  %444 = load i64, i64* %11, align 8
  %445 = load i64, i64* %14, align 8
  %446 = sub i64 0, %444
  %447 = add i64 %446, %445
  %448 = shl i64 %444, %445
  %449 = sub i64 0, %444
  %450 = add i64 %449, %445
  %451 = shl i64 %444, %445
  %452 = shl i64 %444, %445
  %453 = sub nsw i64 %444, %445
  %454 = load i64, i64* %11, align 8
  %455 = load i64, i64* %14, align 8
  %456 = sub i64 %454, %455
  %457 = mul i64 %456, %455
  %458 = sub i64 %454, %455
  %459 = mul i64 %458, %455
  %460 = shl i64 %454, %455
  %461 = sub nsw i64 %454, %455
  %462 = sub i64 %461, 2
  %463 = mul i64 %462, 2
  %464 = sub i64 %461, 2
  %465 = mul i64 %464, 2
  %466 = sdiv i64 %461, 2
  %467 = sub i64 0, %453
  %468 = add i64 %467, %466
  %469 = shl i64 %453, %466
  %470 = sub nsw i64 %453, %466
  %471 = load i64, i64* %12, align 8
  %472 = sub i64 %470, %471
  %473 = mul i64 %472, %471
  %474 = sub i64 0, %470
  %475 = add i64 %474, %471
  %476 = mul nsw i64 %470, %471
  store i64 %476, i64* %443, align 8
  %477 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %478 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  store i64* %478, i64** %477, align 8
  %479 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 3, i64* %479, align 8
  %480 = bitcast %"class.std::initializer_list"* %15 to { i64*, i64 }*
  %481 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %480, i32 0, i32 0
  %482 = load i64*, i64** %481, align 8
  %483 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %480, i32 0, i32 1
  %484 = load i64, i64* %483, align 8
  %485 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %482, i64 %484)
  %486 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %487 = load i64, i64* %14, align 8
  %488 = load i64, i64* %12, align 8
  %489 = sub i64 0, %487
  %490 = add i64 %489, %488
  %491 = mul nsw i64 %487, %488
  store i64 %491, i64* %486, align 8
  %492 = getelementptr inbounds i64, i64* %486, i64 1
  %493 = load i64, i64* %11, align 8
  %494 = load i64, i64* %14, align 8
  %495 = shl i64 %493, %494
  %496 = sub i64 0, %493
  %497 = add i64 %496, %494
  %498 = sub i64 0, %493
  %499 = add i64 %498, %494
  %500 = sub i64 0, %493
  %501 = add i64 %500, %494
  %502 = sub i64 %493, %494
  %503 = mul i64 %502, %494
  %504 = shl i64 %493, %494
  %505 = sub nsw i64 %493, %494
  %506 = sub i64 %505, 2
  %507 = mul i64 %506, 2
  %508 = sub i64 0, %505
  %509 = add i64 %508, 2
  %510 = sub i64 0, %505
  %511 = add i64 %510, 2
  %512 = sub i64 0, %505
  %513 = add i64 %512, 2
  %514 = sub i64 %505, 2
  %515 = mul i64 %514, 2
  %516 = sub i64 %505, 2
  %517 = mul i64 %516, 2
  %518 = sub i64 0, %505
  %519 = add i64 %518, 2
  %520 = sub i64 0, %505
  %521 = add i64 %520, 2
  %522 = sdiv i64 %505, 2
  %523 = load i64, i64* %12, align 8
  %524 = shl i64 %522, %523
  %525 = mul nsw i64 %522, %523
  store i64 %525, i64* %492, align 8
  %526 = getelementptr inbounds i64, i64* %492, i64 1
  %527 = load i64, i64* %11, align 8
  %528 = load i64, i64* %14, align 8
  %529 = shl i64 %527, %528
  %530 = sub i64 %527, %528
  %531 = mul i64 %530, %528
  %532 = sub nsw i64 %527, %528
  %533 = load i64, i64* %11, align 8
  %534 = load i64, i64* %14, align 8
  %535 = sub i64 %533, %534
  %536 = mul i64 %535, %534
  %537 = sub i64 %533, %534
  %538 = mul i64 %537, %534
  %539 = sub i64 %533, %534
  %540 = mul i64 %539, %534
  %541 = shl i64 %533, %534
  %542 = shl i64 %533, %534
  %543 = sub nsw i64 %533, %534
  %544 = sub i64 0, %543
  %545 = add i64 %544, 2
  %546 = shl i64 %543, 2
  %547 = sub i64 %543, 2
  %548 = mul i64 %547, 2
  %549 = sdiv i64 %543, 2
  %550 = sub i64 0, %532
  %551 = add i64 %550, %549
  %552 = sub nsw i64 %532, %549
  %553 = load i64, i64* %12, align 8
  %554 = shl i64 %552, %553
  %555 = sub i64 %552, %553
  %556 = mul i64 %555, %553
  %557 = mul nsw i64 %552, %553
  store i64 %557, i64* %526, align 8
  %558 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %559 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64* %559, i64** %558, align 8
  %560 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 3, i64* %560, align 8
  %561 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %562 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %561, i32 0, i32 0
  %563 = load i64*, i64** %562, align 8
  %564 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %561, i32 0, i32 1
  %565 = load i64, i64* %564, align 8
  %566 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %563, i64 %565)
  %567 = sub i64 0, %485
  %568 = add i64 %567, %566
  %569 = sub i64 %485, %566
  %570 = mul i64 %569, %566
  %571 = sub nsw i64 %485, %566
  %572 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %13, i64 %571)
  %573 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  %574 = load i64, i64* %14, align 8
  %575 = load i64, i64* %12, align 8
  %576 = shl i64 %574, %575
  %577 = mul nsw i64 %574, %575
  store i64 %577, i64* %573, align 8
  %578 = getelementptr inbounds i64, i64* %573, i64 1
  %579 = load i64, i64* %11, align 8
  %580 = load i64, i64* %14, align 8
  %581 = shl i64 %579, %580
  %582 = sub i64 0, %579
  %583 = add i64 %582, %580
  %584 = sub i64 %579, %580
  %585 = mul i64 %584, %580
  %586 = sub i64 0, %579
  %587 = add i64 %586, %580
  %588 = shl i64 %579, %580
  %589 = sub nsw i64 %579, %580
  %590 = load i64, i64* %12, align 8
  %591 = sub i64 0, %590
  %592 = add i64 %591, 2
  %593 = shl i64 %590, 2
  %594 = sub i64 %590, 2
  %595 = mul i64 %594, 2
  %596 = sdiv i64 %590, 2
  %597 = sub i64 %589, %596
  %598 = mul i64 %597, %596
  %599 = sub i64 0, %589
  %600 = add i64 %599, %596
  %601 = sub i64 0, %589
  %602 = add i64 %601, %596
  %603 = mul nsw i64 %589, %596
  store i64 %603, i64* %578, align 8
  %604 = getelementptr inbounds i64, i64* %578, i64 1
  %605 = load i64, i64* %11, align 8
  %606 = load i64, i64* %14, align 8
  %607 = shl i64 %605, %606
  %608 = sub i64 %605, %606
  %609 = mul i64 %608, %606
  %610 = sub i64 %605, %606
  %611 = mul i64 %610, %606
  %612 = shl i64 %605, %606
  %613 = sub nsw i64 %605, %606
  %614 = load i64, i64* %12, align 8
  %615 = load i64, i64* %12, align 8
  %616 = shl i64 %615, 2
  %617 = sub i64 %615, 2
  %618 = mul i64 %617, 2
  %619 = sub i64 %615, 2
  %620 = mul i64 %619, 2
  %621 = sub i64 %615, 2
  %622 = mul i64 %621, 2
  %623 = sub i64 0, %615
  %624 = add i64 %623, 2
  %625 = sub i64 %615, 2
  %626 = mul i64 %625, 2
  %627 = sdiv i64 %615, 2
  %628 = sub i64 0, %614
  %629 = add i64 %628, %627
  %630 = sub i64 0, %614
  %631 = add i64 %630, %627
  %632 = sub i64 %614, %627
  %633 = mul i64 %632, %627
  %634 = sub i64 %614, %627
  %635 = mul i64 %634, %627
  %636 = sub i64 %614, %627
  %637 = mul i64 %636, %627
  %638 = sub i64 0, %614
  %639 = add i64 %638, %627
  %640 = sub nsw i64 %614, %627
  %641 = sub i64 %613, %640
  %642 = mul i64 %641, %640
  %643 = sub i64 %613, %640
  %644 = mul i64 %643, %640
  %645 = sub i64 %613, %640
  %646 = mul i64 %645, %640
  %647 = shl i64 %613, %640
  %648 = shl i64 %613, %640
  %649 = sub i64 %613, %640
  %650 = mul i64 %649, %640
  %651 = mul nsw i64 %613, %640
  store i64 %651, i64* %604, align 8
  %652 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 0
  %653 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  store i64* %653, i64** %652, align 8
  %654 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 1
  store i64 3, i64* %654, align 8
  %655 = bitcast %"class.std::initializer_list"* %19 to { i64*, i64 }*
  %656 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %655, i32 0, i32 0
  %657 = load i64*, i64** %656, align 8
  %658 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %655, i32 0, i32 1
  %659 = load i64, i64* %658, align 8
  %660 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %657, i64 %659)
  %661 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  %662 = load i64, i64* %14, align 8
  %663 = load i64, i64* %12, align 8
  %664 = shl i64 %662, %663
  %665 = shl i64 %662, %663
  %666 = sub i64 0, %662
  %667 = add i64 %666, %663
  %668 = sub i64 %662, %663
  %669 = mul i64 %668, %663
  %670 = sub i64 0, %662
  %671 = add i64 %670, %663
  %672 = sub i64 %662, %663
  %673 = mul i64 %672, %663
  %674 = mul nsw i64 %662, %663
  store i64 %674, i64* %661, align 8
  %675 = getelementptr inbounds i64, i64* %661, i64 1
  %676 = load i64, i64* %11, align 8
  %677 = load i64, i64* %14, align 8
  %678 = sub i64 0, %676
  %679 = add i64 %678, %677
  %680 = sub i64 %676, %677
  %681 = mul i64 %680, %677
  %682 = shl i64 %676, %677
  %683 = sub i64 0, %676
  %684 = add i64 %683, %677
  %685 = sub nsw i64 %676, %677
  %686 = load i64, i64* %12, align 8
  %687 = sub i64 %686, 2
  %688 = mul i64 %687, 2
  %689 = shl i64 %686, 2
  %690 = sub i64 %686, 2
  %691 = mul i64 %690, 2
  %692 = sub i64 0, %686
  %693 = add i64 %692, 2
  %694 = shl i64 %686, 2
  %695 = sdiv i64 %686, 2
  %696 = sub i64 0, %685
  %697 = add i64 %696, %695
  %698 = mul nsw i64 %685, %695
  store i64 %698, i64* %675, align 8
  %699 = getelementptr inbounds i64, i64* %675, i64 1
  %700 = load i64, i64* %11, align 8
  %701 = load i64, i64* %14, align 8
  %702 = sub i64 %700, %701
  %703 = mul i64 %702, %701
  %704 = sub i64 %700, %701
  %705 = mul i64 %704, %701
  %706 = sub i64 %700, %701
  %707 = mul i64 %706, %701
  %708 = shl i64 %700, %701
  %709 = sub i64 0, %700
  %710 = add i64 %709, %701
  %711 = sub nsw i64 %700, %701
  %712 = load i64, i64* %12, align 8
  %713 = load i64, i64* %12, align 8
  %714 = sub i64 %713, 2
  %715 = mul i64 %714, 2
  %716 = sub i64 %713, 2
  %717 = mul i64 %716, 2
  %718 = sub i64 0, %713
  %719 = add i64 %718, 2
  %720 = sdiv i64 %713, 2
  %721 = sub i64 %712, %720
  %722 = mul i64 %721, %720
  %723 = sub i64 0, %712
  %724 = add i64 %723, %720
  %725 = sub i64 0, %712
  %726 = add i64 %725, %720
  %727 = sub i64 %712, %720
  %728 = mul i64 %727, %720
  %729 = shl i64 %712, %720
  %730 = sub nsw i64 %712, %720
  %731 = shl i64 %711, %730
  %732 = sub i64 0, %711
  %733 = add i64 %732, %730
  %734 = sub i64 %711, %730
  %735 = mul i64 %734, %730
  %736 = shl i64 %711, %730
  %737 = sub i64 %711, %730
  %738 = mul i64 %737, %730
  %739 = sub i64 %711, %730
  %740 = mul i64 %739, %730
  %741 = sub i64 %711, %730
  %742 = mul i64 %741, %730
  %743 = shl i64 %711, %730
  %744 = mul nsw i64 %711, %730
  store i64 %744, i64* %699, align 8
  %745 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %21, i32 0, i32 0
  %746 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  store i64* %746, i64** %745, align 8
  %747 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %21, i32 0, i32 1
  store i64 3, i64* %747, align 8
  %748 = bitcast %"class.std::initializer_list"* %21 to { i64*, i64 }*
  %749 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %748, i32 0, i32 0
  %750 = load i64*, i64** %749, align 8
  %751 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %748, i32 0, i32 1
  %752 = load i64, i64* %751, align 8
  %753 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %750, i64 %752)
  %754 = sub i64 0, %660
  %755 = add i64 %754, %753
  %756 = sub i64 %660, %753
  %757 = mul i64 %756, %753
  %758 = sub nsw i64 %660, %753
  %759 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %13, i64 %758)
  br label %56

; <label>:760:                                    ; preds = %199, %190
  %761 = load i64, i64* %14, align 8
  %762 = sub i64 0, %761
  %763 = add i64 %762, 1
  %764 = sub i64 %761, 1
  %765 = mul i64 %764, 1
  %766 = shl i64 %761, 1
  %767 = shl i64 %761, 1
  %768 = sub i64 %761, 1
  %769 = mul i64 %768, 1
  %770 = sub i64 %761, 1
  %771 = mul i64 %770, 1
  %772 = shl i64 %761, 1
  %773 = shl i64 %761, 1
  %774 = add nsw i64 %761, 1
  store i64 %774, i64* %14, align 8
  br label %199

; <label>:775:                                    ; preds = %225, %216
  %776 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  %777 = load i64, i64* %23, align 8
  %778 = load i64, i64* %11, align 8
  %779 = sub i64 %777, %778
  %780 = mul i64 %779, %778
  %781 = sub i64 %777, %778
  %782 = mul i64 %781, %778
  %783 = shl i64 %777, %778
  %784 = shl i64 %777, %778
  %785 = sub i64 0, %777
  %786 = add i64 %785, %778
  %787 = sub i64 %777, %778
  %788 = mul i64 %787, %778
  %789 = mul nsw i64 %777, %778
  store i64 %789, i64* %776, align 8
  %790 = getelementptr inbounds i64, i64* %776, i64 1
  %791 = load i64, i64* %12, align 8
  %792 = load i64, i64* %23, align 8
  %793 = shl i64 %791, %792
  %794 = sub i64 0, %791
  %795 = add i64 %794, %792
  %796 = sub nsw i64 %791, %792
  %797 = sub i64 %796, 2
  %798 = mul i64 %797, 2
  %799 = sub i64 %796, 2
  %800 = mul i64 %799, 2
  %801 = sub i64 %796, 2
  %802 = mul i64 %801, 2
  %803 = sub i64 %796, 2
  %804 = mul i64 %803, 2
  %805 = sdiv i64 %796, 2
  %806 = load i64, i64* %11, align 8
  %807 = sub i64 %805, %806
  %808 = mul i64 %807, %806
  %809 = sub i64 0, %805
  %810 = add i64 %809, %806
  %811 = sub i64 %805, %806
  %812 = mul i64 %811, %806
  %813 = mul nsw i64 %805, %806
  store i64 %813, i64* %790, align 8
  %814 = getelementptr inbounds i64, i64* %790, i64 1
  %815 = load i64, i64* %12, align 8
  %816 = load i64, i64* %23, align 8
  %817 = shl i64 %815, %816
  %818 = sub i64 0, %815
  %819 = add i64 %818, %816
  %820 = sub i64 %815, %816
  %821 = mul i64 %820, %816
  %822 = sub i64 %815, %816
  %823 = mul i64 %822, %816
  %824 = sub i64 0, %815
  %825 = add i64 %824, %816
  %826 = sub i64 0, %815
  %827 = add i64 %826, %816
  %828 = sub nsw i64 %815, %816
  %829 = load i64, i64* %12, align 8
  %830 = load i64, i64* %23, align 8
  %831 = sub i64 0, %829
  %832 = add i64 %831, %830
  %833 = sub i64 %829, %830
  %834 = mul i64 %833, %830
  %835 = sub i64 0, %829
  %836 = add i64 %835, %830
  %837 = sub i64 %829, %830
  %838 = mul i64 %837, %830
  %839 = sub i64 0, %829
  %840 = add i64 %839, %830
  %841 = sub i64 0, %829
  %842 = add i64 %841, %830
  %843 = sub i64 %829, %830
  %844 = mul i64 %843, %830
  %845 = shl i64 %829, %830
  %846 = shl i64 %829, %830
  %847 = sub nsw i64 %829, %830
  %848 = sub i64 0, %847
  %849 = add i64 %848, 2
  %850 = sub i64 0, %847
  %851 = add i64 %850, 2
  %852 = shl i64 %847, 2
  %853 = sub i64 0, %847
  %854 = add i64 %853, 2
  %855 = sub i64 %847, 2
  %856 = mul i64 %855, 2
  %857 = sdiv i64 %847, 2
  %858 = sub i64 %828, %857
  %859 = mul i64 %858, %857
  %860 = sub i64 %828, %857
  %861 = mul i64 %860, %857
  %862 = shl i64 %828, %857
  %863 = shl i64 %828, %857
  %864 = shl i64 %828, %857
  %865 = sub nsw i64 %828, %857
  %866 = load i64, i64* %11, align 8
  %867 = sub i64 0, %865
  %868 = add i64 %867, %866
  %869 = sub i64 %865, %866
  %870 = mul i64 %869, %866
  %871 = sub i64 0, %865
  %872 = add i64 %871, %866
  %873 = shl i64 %865, %866
  %874 = shl i64 %865, %866
  %875 = mul nsw i64 %865, %866
  store i64 %875, i64* %814, align 8
  %876 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 0
  %877 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  store i64* %877, i64** %876, align 8
  %878 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 1
  store i64 3, i64* %878, align 8
  %879 = bitcast %"class.std::initializer_list"* %24 to { i64*, i64 }*
  %880 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %879, i32 0, i32 0
  %881 = load i64*, i64** %880, align 8
  %882 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %879, i32 0, i32 1
  %883 = load i64, i64* %882, align 8
  %884 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %881, i64 %883)
  %885 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  %886 = load i64, i64* %23, align 8
  %887 = load i64, i64* %11, align 8
  %888 = shl i64 %886, %887
  %889 = sub i64 %886, %887
  %890 = mul i64 %889, %887
  %891 = shl i64 %886, %887
  %892 = mul nsw i64 %886, %887
  store i64 %892, i64* %885, align 8
  %893 = getelementptr inbounds i64, i64* %885, i64 1
  %894 = load i64, i64* %12, align 8
  %895 = load i64, i64* %23, align 8
  %896 = sub i64 0, %894
  %897 = add i64 %896, %895
  %898 = shl i64 %894, %895
  %899 = sub i64 0, %894
  %900 = add i64 %899, %895
  %901 = sub nsw i64 %894, %895
  %902 = sub i64 %901, 2
  %903 = mul i64 %902, 2
  %904 = shl i64 %901, 2
  %905 = shl i64 %901, 2
  %906 = shl i64 %901, 2
  %907 = shl i64 %901, 2
  %908 = shl i64 %901, 2
  %909 = sub i64 %901, 2
  %910 = mul i64 %909, 2
  %911 = sdiv i64 %901, 2
  %912 = load i64, i64* %11, align 8
  %913 = sub i64 0, %911
  %914 = add i64 %913, %912
  %915 = shl i64 %911, %912
  %916 = shl i64 %911, %912
  %917 = shl i64 %911, %912
  %918 = sub i64 %911, %912
  %919 = mul i64 %918, %912
  %920 = sub i64 %911, %912
  %921 = mul i64 %920, %912
  %922 = sub i64 %911, %912
  %923 = mul i64 %922, %912
  %924 = mul nsw i64 %911, %912
  store i64 %924, i64* %893, align 8
  %925 = getelementptr inbounds i64, i64* %893, i64 1
  %926 = load i64, i64* %12, align 8
  %927 = load i64, i64* %23, align 8
  %928 = sub i64 %926, %927
  %929 = mul i64 %928, %927
  %930 = sub i64 %926, %927
  %931 = mul i64 %930, %927
  %932 = shl i64 %926, %927
  %933 = sub nsw i64 %926, %927
  %934 = load i64, i64* %12, align 8
  %935 = load i64, i64* %23, align 8
  %936 = sub i64 0, %934
  %937 = add i64 %936, %935
  %938 = sub i64 %934, %935
  %939 = mul i64 %938, %935
  %940 = shl i64 %934, %935
  %941 = sub nsw i64 %934, %935
  %942 = shl i64 %941, 2
  %943 = shl i64 %941, 2
  %944 = sub i64 0, %941
  %945 = add i64 %944, 2
  %946 = shl i64 %941, 2
  %947 = sub i64 %941, 2
  %948 = mul i64 %947, 2
  %949 = sdiv i64 %941, 2
  %950 = sub i64 %933, %949
  %951 = mul i64 %950, %949
  %952 = sub i64 0, %933
  %953 = add i64 %952, %949
  %954 = sub i64 %933, %949
  %955 = mul i64 %954, %949
  %956 = shl i64 %933, %949
  %957 = sub i64 0, %933
  %958 = add i64 %957, %949
  %959 = sub i64 0, %933
  %960 = add i64 %959, %949
  %961 = sub nsw i64 %933, %949
  %962 = load i64, i64* %11, align 8
  %963 = sub i64 %961, %962
  %964 = mul i64 %963, %962
  %965 = mul nsw i64 %961, %962
  store i64 %965, i64* %925, align 8
  %966 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 0
  %967 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  store i64* %967, i64** %966, align 8
  %968 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 1
  store i64 3, i64* %968, align 8
  %969 = bitcast %"class.std::initializer_list"* %26 to { i64*, i64 }*
  %970 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %969, i32 0, i32 0
  %971 = load i64*, i64** %970, align 8
  %972 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %969, i32 0, i32 1
  %973 = load i64, i64* %972, align 8
  %974 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %971, i64 %973)
  %975 = shl i64 %884, %974
  %976 = sub i64 0, %884
  %977 = add i64 %976, %974
  %978 = sub i64 0, %884
  %979 = add i64 %978, %974
  %980 = shl i64 %884, %974
  %981 = shl i64 %884, %974
  %982 = sub nsw i64 %884, %974
  %983 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %13, i64 %982)
  %984 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  %985 = load i64, i64* %23, align 8
  %986 = load i64, i64* %11, align 8
  %987 = sub i64 0, %985
  %988 = add i64 %987, %986
  %989 = sub i64 %985, %986
  %990 = mul i64 %989, %986
  %991 = mul nsw i64 %985, %986
  store i64 %991, i64* %984, align 8
  %992 = getelementptr inbounds i64, i64* %984, i64 1
  %993 = load i64, i64* %12, align 8
  %994 = load i64, i64* %23, align 8
  %995 = sub i64 0, %993
  %996 = add i64 %995, %994
  %997 = sub i64 %993, %994
  %998 = mul i64 %997, %994
  %999 = sub i64 %993, %994
  %1000 = mul i64 %999, %994
  %1001 = sub i64 %993, %994
  %1002 = mul i64 %1001, %994
  %1003 = sub i64 %993, %994
  %1004 = mul i64 %1003, %994
  %1005 = sub i64 0, %993
  %1006 = add i64 %1005, %994
  %1007 = sub nsw i64 %993, %994
  %1008 = load i64, i64* %11, align 8
  %1009 = sub i64 0, %1008
  %1010 = add i64 %1009, 2
  %1011 = sub i64 0, %1008
  %1012 = add i64 %1011, 2
  %1013 = sub i64 0, %1008
  %1014 = add i64 %1013, 2
  %1015 = sub i64 %1008, 2
  %1016 = mul i64 %1015, 2
  %1017 = sub i64 0, %1008
  %1018 = add i64 %1017, 2
  %1019 = sub i64 0, %1008
  %1020 = add i64 %1019, 2
  %1021 = shl i64 %1008, 2
  %1022 = sdiv i64 %1008, 2
  %1023 = sub i64 0, %1007
  %1024 = add i64 %1023, %1022
  %1025 = sub i64 0, %1007
  %1026 = add i64 %1025, %1022
  %1027 = sub i64 0, %1007
  %1028 = add i64 %1027, %1022
  %1029 = sub i64 %1007, %1022
  %1030 = mul i64 %1029, %1022
  %1031 = mul nsw i64 %1007, %1022
  store i64 %1031, i64* %992, align 8
  %1032 = getelementptr inbounds i64, i64* %992, i64 1
  %1033 = load i64, i64* %12, align 8
  %1034 = load i64, i64* %23, align 8
  %1035 = sub i64 %1033, %1034
  %1036 = mul i64 %1035, %1034
  %1037 = sub i64 0, %1033
  %1038 = add i64 %1037, %1034
  %1039 = sub nsw i64 %1033, %1034
  %1040 = load i64, i64* %11, align 8
  %1041 = load i64, i64* %11, align 8
  %1042 = shl i64 %1041, 2
  %1043 = sub i64 0, %1041
  %1044 = add i64 %1043, 2
  %1045 = sub i64 %1041, 2
  %1046 = mul i64 %1045, 2
  %1047 = sub i64 %1041, 2
  %1048 = mul i64 %1047, 2
  %1049 = sdiv i64 %1041, 2
  %1050 = sub i64 0, %1040
  %1051 = add i64 %1050, %1049
  %1052 = sub i64 %1040, %1049
  %1053 = mul i64 %1052, %1049
  %1054 = shl i64 %1040, %1049
  %1055 = sub nsw i64 %1040, %1049
  %1056 = sub i64 %1039, %1055
  %1057 = mul i64 %1056, %1055
  %1058 = mul nsw i64 %1039, %1055
  store i64 %1058, i64* %1032, align 8
  %1059 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 0
  %1060 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  store i64* %1060, i64** %1059, align 8
  %1061 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 1
  store i64 3, i64* %1061, align 8
  %1062 = bitcast %"class.std::initializer_list"* %28 to { i64*, i64 }*
  %1063 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1062, i32 0, i32 0
  %1064 = load i64*, i64** %1063, align 8
  %1065 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1062, i32 0, i32 1
  %1066 = load i64, i64* %1065, align 8
  %1067 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %1064, i64 %1066)
  %1068 = getelementptr inbounds [3 x i64], [3 x i64]* %31, i64 0, i64 0
  %1069 = load i64, i64* %23, align 8
  %1070 = load i64, i64* %11, align 8
  %1071 = sub i64 0, %1069
  %1072 = add i64 %1071, %1070
  %1073 = sub i64 0, %1069
  %1074 = add i64 %1073, %1070
  %1075 = sub i64 0, %1069
  %1076 = add i64 %1075, %1070
  %1077 = sub i64 0, %1069
  %1078 = add i64 %1077, %1070
  %1079 = sub i64 0, %1069
  %1080 = add i64 %1079, %1070
  %1081 = sub i64 0, %1069
  %1082 = add i64 %1081, %1070
  %1083 = sub i64 %1069, %1070
  %1084 = mul i64 %1083, %1070
  %1085 = sub i64 %1069, %1070
  %1086 = mul i64 %1085, %1070
  %1087 = mul nsw i64 %1069, %1070
  store i64 %1087, i64* %1068, align 8
  %1088 = getelementptr inbounds i64, i64* %1068, i64 1
  %1089 = load i64, i64* %12, align 8
  %1090 = load i64, i64* %23, align 8
  %1091 = shl i64 %1089, %1090
  %1092 = sub i64 %1089, %1090
  %1093 = mul i64 %1092, %1090
  %1094 = sub i64 %1089, %1090
  %1095 = mul i64 %1094, %1090
  %1096 = sub i64 %1089, %1090
  %1097 = mul i64 %1096, %1090
  %1098 = sub i64 0, %1089
  %1099 = add i64 %1098, %1090
  %1100 = sub i64 %1089, %1090
  %1101 = mul i64 %1100, %1090
  %1102 = sub i64 0, %1089
  %1103 = add i64 %1102, %1090
  %1104 = sub i64 0, %1089
  %1105 = add i64 %1104, %1090
  %1106 = sub nsw i64 %1089, %1090
  %1107 = load i64, i64* %11, align 8
  %1108 = shl i64 %1107, 2
  %1109 = sub i64 0, %1107
  %1110 = add i64 %1109, 2
  %1111 = sub i64 0, %1107
  %1112 = add i64 %1111, 2
  %1113 = shl i64 %1107, 2
  %1114 = shl i64 %1107, 2
  %1115 = sdiv i64 %1107, 2
  %1116 = sub i64 0, %1106
  %1117 = add i64 %1116, %1115
  %1118 = shl i64 %1106, %1115
  %1119 = mul nsw i64 %1106, %1115
  store i64 %1119, i64* %1088, align 8
  %1120 = getelementptr inbounds i64, i64* %1088, i64 1
  %1121 = load i64, i64* %12, align 8
  %1122 = load i64, i64* %23, align 8
  %1123 = shl i64 %1121, %1122
  %1124 = sub nsw i64 %1121, %1122
  %1125 = load i64, i64* %11, align 8
  %1126 = load i64, i64* %11, align 8
  %1127 = sub i64 %1126, 2
  %1128 = mul i64 %1127, 2
  %1129 = sub i64 %1126, 2
  %1130 = mul i64 %1129, 2
  %1131 = sdiv i64 %1126, 2
  %1132 = sub i64 %1125, %1131
  %1133 = mul i64 %1132, %1131
  %1134 = sub nsw i64 %1125, %1131
  %1135 = shl i64 %1124, %1134
  %1136 = shl i64 %1124, %1134
  %1137 = shl i64 %1124, %1134
  %1138 = sub i64 %1124, %1134
  %1139 = mul i64 %1138, %1134
  %1140 = shl i64 %1124, %1134
  %1141 = mul nsw i64 %1124, %1134
  store i64 %1141, i64* %1120, align 8
  %1142 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 0
  %1143 = getelementptr inbounds [3 x i64], [3 x i64]* %31, i64 0, i64 0
  store i64* %1143, i64** %1142, align 8
  %1144 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 1
  store i64 3, i64* %1144, align 8
  %1145 = bitcast %"class.std::initializer_list"* %30 to { i64*, i64 }*
  %1146 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1145, i32 0, i32 0
  %1147 = load i64*, i64** %1146, align 8
  %1148 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1145, i32 0, i32 1
  %1149 = load i64, i64* %1148, align 8
  %1150 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %1147, i64 %1149)
  %1151 = sub i64 0, %1067
  %1152 = add i64 %1151, %1150
  %1153 = sub i64 %1067, %1150
  %1154 = mul i64 %1153, %1150
  %1155 = sub i64 0, %1067
  %1156 = add i64 %1155, %1150
  %1157 = sub i64 0, %1067
  %1158 = add i64 %1157, %1150
  %1159 = sub i64 %1067, %1150
  %1160 = mul i64 %1159, %1150
  %1161 = sub i64 %1067, %1150
  %1162 = mul i64 %1161, %1150
  %1163 = shl i64 %1067, %1150
  %1164 = shl i64 %1067, %1150
  %1165 = sub nsw i64 %1067, %1150
  %1166 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %13, i64 %1165)
  br label %225

; <label>:1167:                                   ; preds = %371, %362
  %1168 = load i64, i64* %13, align 8
  %1169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1168)
  %1170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1171 = load i32, i32* %10, align 4
  br label %371
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
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
  br label %29

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %5, align 8
  store i64* %14, i64** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %26, %13
  %16 = load i64*, i64** %5, align 8
  %17 = getelementptr inbounds i64, i64* %16, i32 1
  store i64* %17, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = icmp ne i64* %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %15
  %21 = load i64*, i64** %7, align 8
  %22 = load i64*, i64** %5, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %21, i64* %22)
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %7, align 8
  br label %26

; <label>:26:                                     ; preds = %24, %20
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = load i64*, i64** %7, align 8
  store i64* %28, i64** %3, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %11
  %30 = load i32, i32* @x.17
  %31 = load i32, i32* @y.18
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %29, %49
  %39 = load i64*, i64** %3, align 8
  %40 = load i32, i32* @x.17
  %41 = load i32, i32* @y.18
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %38
  ret i64* %39

; <label>:49:                                     ; preds = %38, %29
  %50 = load i64*, i64** %3, align 8
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = load i32, i32* @x.19
  %2 = load i32, i32* @y.20
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = load i32, i32* @x.19
  %12 = load i32, i32* @y.20
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
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %16 = load i64*, i64** %12, align 8
  %17 = load i64*, i64** %13, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %16, i64* %17)
  %19 = load i32, i32* @x.25
  %20 = load i32, i32* @y.26
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i64* %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %35 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %33, i64* %34)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #4 comdat {
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
  %14 = load i64*, i64** %5, align 8
  store i64* %14, i64** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %44, %13
  %16 = load i64*, i64** %5, align 8
  %17 = getelementptr inbounds i64, i64* %16, i32 1
  store i64* %17, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = icmp ne i64* %17, %18
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %15
  %21 = load i64*, i64** %5, align 8
  %22 = load i64*, i64** %7, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %21, i64* %22)
  br i1 %23, label %24, label %44

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.27
  %26 = load i32, i32* @y.28
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %67

; <label>:33:                                     ; preds = %24, %67
  %34 = load i64*, i64** %5, align 8
  store i64* %34, i64** %7, align 8
  %35 = load i32, i32* @x.27
  %36 = load i32, i32* @y.28
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %67

; <label>:43:                                     ; preds = %33
  br label %44

; <label>:44:                                     ; preds = %43, %20
  br label %15

; <label>:45:                                     ; preds = %15
  %46 = load i64*, i64** %7, align 8
  store i64* %46, i64** %3, align 8
  br label %47

; <label>:47:                                     ; preds = %45, %11
  %48 = load i32, i32* @x.27
  %49 = load i32, i32* @y.28
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %69

; <label>:56:                                     ; preds = %47, %69
  %57 = load i64*, i64** %3, align 8
  %58 = load i32, i32* @x.27
  %59 = load i32, i32* @y.28
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %56
  ret i64* %57

; <label>:67:                                     ; preds = %33, %24
  %68 = load i64*, i64** %5, align 8
  store i64* %68, i64** %7, align 8
  br label %33

; <label>:69:                                     ; preds = %56, %47
  %70 = load i64*, i64** %3, align 8
  br label %56
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s335671620.cpp() #0 section ".text.startup" {
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

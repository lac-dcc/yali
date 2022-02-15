; ModuleID = 'Project_CodeNet_C++1400/p03713/s513176185.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s513176185.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513176185.cpp, i8* null }]
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
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0

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
define i64 @_Z3chkxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::initializer_list", align 8
  %9 = alloca [3 x i64], align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [3 x i64], align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %14 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %15 = load i64, i64* %4, align 8
  store i64 %15, i64* %14, align 8
  %16 = getelementptr inbounds i64, i64* %14, i64 1
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %16, align 8
  %18 = getelementptr inbounds i64, i64* %16, i64 1
  %19 = load i64, i64* %6, align 8
  store i64 %19, i64* %18, align 8
  %20 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 0
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  store i64* %21, i64** %20, align 8
  %22 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 1
  store i64 3, i64* %22, align 8
  %23 = bitcast %"class.std::initializer_list"* %8 to { i64*, i64 }*
  %24 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %23, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8
  %26 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %25, i64 %27)
  store i64 %28, i64* %7, align 8
  %29 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %30 = load i64, i64* %4, align 8
  store i64 %30, i64* %29, align 8
  %31 = getelementptr inbounds i64, i64* %29, i64 1
  %32 = load i64, i64* %5, align 8
  store i64 %32, i64* %31, align 8
  %33 = getelementptr inbounds i64, i64* %31, i64 1
  %34 = load i64, i64* %6, align 8
  store i64 %34, i64* %33, align 8
  %35 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %36 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64* %36, i64** %35, align 8
  %37 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 3, i64* %37, align 8
  %38 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %39 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %38, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %38, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %40, i64 %42)
  store i64 %43, i64* %10, align 8
  %44 = load i64, i64* %7, align 8
  %45 = load i64, i64* %10, align 8
  %46 = add i64 %44, 5810670872731683862
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, 5810670872731683862
  %49 = sub nsw i64 %44, %45
  store i64 %48, i64* %13, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %13)
  %51 = load i64, i64* %50, align 8
  ret i64 %51
}

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
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -666911157, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -666911157, label %19
    i32 -1730511196, label %27
    i32 1314710435, label %51
    i32 906524527, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1730511196, i32 906524527
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::initializer_list", align 8
  %29 = bitcast %"class.std::initializer_list"* %28 to { i64*, i64 }*
  %30 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %29, i32 0, i32 0
  store i64* %0, i64** %30, align 8
  %31 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %29, i32 0, i32 1
  store i64 %1, i64* %31, align 8
  %32 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %28) #3
  %33 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %28) #3
  %34 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %32, i64* %33)
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %3
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = add i32 %36, 837108997
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 837108997
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1314710435, i32 906524527
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64, i64* %3
  ret i64 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.std::initializer_list", align 8
  %55 = bitcast %"class.std::initializer_list"* %54 to { i64*, i64 }*
  %56 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %55, i32 0, i32 0
  store i64* %0, i64** %56, align 8
  %57 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %55, i32 0, i32 1
  store i64 %1, i64* %57, align 8
  %58 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %54) #3
  %59 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %54) #3
  %60 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %58, i64* %59)
  %61 = load i64, i64* %60, align 8
  store i32 -1730511196, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1770948701, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %140
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1770948701, label %22
    i32 1647979921, label %30
    i32 522669298, label %70
    i32 792288864, label %73
    i32 1097938227, label %77
    i32 912788060, label %93
    i32 -1195550560, label %123
    i32 -1550879701, label %124
    i32 -1099542176, label %127
    i32 1879479925, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %140

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1647979921, i32 -1099542176
  store i32 %29, i32* %18
  br label %140

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %5
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, -1262218878
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1262218878
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 522669298, i32 -1099542176
  store i32 %69, i32* %18
  br label %140

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 792288864, i32 1097938227
  store i32 %72, i32* %18
  br label %140

; <label>:73:                                     ; preds = %19
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 -1550879701, i32* %18
  br label %140

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = add i32 %78, 1678272582
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1678272582
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 912788060, i32 1879479925
  store i32 %92, i32* %18
  br label %140

; <label>:93:                                     ; preds = %19
  %94 = load volatile i64**, i64*** %5
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %6
  store i64* %95, i64** %96, align 8
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1195550560, i32 1879479925
  store i32 %122, i32* %18
  br label %140

; <label>:123:                                    ; preds = %19
  store i32 -1550879701, i32* %18
  br label %140

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64**, i64*** %6
  %126 = load i64*, i64** %125, align 8
  ret i64* %126

; <label>:127:                                    ; preds = %19
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  store i64* %0, i64** %129, align 8
  store i64* %1, i64** %130, align 8
  %131 = load i64*, i64** %130, align 8
  %132 = load i64, i64* %131, align 8
  %133 = load i64*, i64** %129, align 8
  %134 = load i64, i64* %133, align 8
  %135 = icmp slt i64 %132, %134
  store i32 1647979921, i32* %18
  br label %140

; <label>:136:                                    ; preds = %19
  %137 = load volatile i64**, i64*** %5
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %6
  store i64* %138, i64** %139, align 8
  store i32 912788060, i32* %18
  br label %140

; <label>:140:                                    ; preds = %136, %127, %123, %93, %77, %73, %70, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define void @_Z1fv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -579618860, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %602
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -579618860, label %18
    i32 1642307123, label %46
    i32 -1595574045, label %83
    i32 -169069460, label %86
    i32 -2052167969, label %97
    i32 -1827404841, label %106
    i32 -972954871, label %155
    i32 -233930348, label %159
    i32 1243988273, label %163
    i32 928365367, label %168
    i32 -1189198929, label %169
    i32 1870592434, label %196
    i32 1767993687, label %200
    i32 1977440687, label %204
    i32 440973584, label %209
    i32 232343351, label %210
    i32 1325684671, label %215
    i32 -1660931555, label %221
    i32 -33038293, label %228
    i32 -739327171, label %244
    i32 1397620779, label %272
    i32 -1827388320, label %273
    i32 61503823, label %275
    i32 -1249180212, label %280
    i32 -1049059112, label %307
    i32 -170481220, label %311
    i32 -486135044, label %315
    i32 1499790058, label %331
    i32 567493620, label %364
    i32 -823797492, label %365
    i32 1247298020, label %366
    i32 2134968998, label %382
    i32 -317354517, label %404
    i32 -2025799629, label %405
    i32 1392014604, label %433
    i32 1381879180, label %460
    i32 392378810, label %461
    i32 -2106821060, label %467
    i32 1828313759, label %495
    i32 737585062, label %523
    i32 -478564224, label %524
    i32 819399619, label %561
    i32 1053979769, label %562
    i32 1142777056, label %569
    i32 821908562, label %600
    i32 958582756, label %601
  ]

; <label>:17:                                     ; preds = %15
  br label %602

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 653041503
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 653041503
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1642307123, i32 -478564224
  store i32 %45, i32* %14
  br label %602

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* @a, align 8
  %50 = sdiv i64 %49, 2
  %51 = sub i64 %50, -8658120057828440088
  %52 = add i64 %51, 1
  %53 = add i64 %52, -8658120057828440088
  %54 = add nsw i64 %50, 1
  %55 = icmp sle i64 %48, %53
  store i1 %55, i1* %1
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = add i32 %56, 1978754566
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1978754566
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1595574045, i32 -478564224
  store i32 %82, i32* %14
  br label %602

; <label>:83:                                     ; preds = %15
  %84 = load volatile i1, i1* %1
  %85 = select i1 %84, i32 -169069460, i32 -2106821060
  store i32 %85, i32* %14
  br label %602

; <label>:86:                                     ; preds = %15
  %87 = load i64, i64* @b, align 8
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %87, %89
  store i64 %90, i64* %3, align 8
  store i64 0, i64* %6, align 8
  %91 = load i64, i64* @b, align 8
  %92 = sdiv i64 %91, 2
  %93 = sub i64 %92, 443230939224022142
  %94 = add i64 %93, 1
  %95 = add i64 %94, 443230939224022142
  %96 = add nsw i64 %92, 1
  store i64 %95, i64* %7, align 8
  store i32 -2052167969, i32* %14
  br label %602

; <label>:97:                                     ; preds = %15
  %98 = load i64, i64* %6, align 8
  %99 = sub i64 %98, -532653579197378706
  %100 = add i64 %99, 3
  %101 = add i64 %100, -532653579197378706
  %102 = add nsw i64 %98, 3
  %103 = load i64, i64* %7, align 8
  %104 = icmp sle i64 %101, %103
  %105 = select i1 %104, i32 -1827404841, i32 -1827388320
  store i32 %105, i32* %14
  br label %602

; <label>:106:                                    ; preds = %15
  %107 = load i64, i64* %6, align 8
  %108 = load i64, i64* %6, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 %107, %109
  %111 = add nsw i64 %107, %108
  %112 = load i64, i64* %7, align 8
  %113 = sub i64 %110, 443356230239893890
  %114 = add i64 %113, %112
  %115 = add i64 %114, 443356230239893890
  %116 = add nsw i64 %110, %112
  %117 = sdiv i64 %115, 3
  store i64 %117, i64* %8, align 8
  %118 = load i64, i64* %6, align 8
  %119 = load i64, i64* %7, align 8
  %120 = sub i64 0, %118
  %121 = sub i64 0, %119
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %118, %119
  %125 = load i64, i64* %7, align 8
  %126 = sub i64 0, %125
  %127 = sub i64 %123, %126
  %128 = add nsw i64 %123, %125
  %129 = sdiv i64 %127, 3
  store i64 %129, i64* %9, align 8
  %130 = load i64, i64* %8, align 8
  %131 = load i64, i64* @a, align 8
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = add i64 %131, -1181210037390639449
  %135 = sub i64 %134, %133
  %136 = sub i64 %135, -1181210037390639449
  %137 = sub nsw i64 %131, %133
  %138 = mul nsw i64 %130, %136
  store i64 %138, i64* %4, align 8
  %139 = load i64, i64* @b, align 8
  %140 = load i64, i64* %8, align 8
  %141 = sub i64 0, %140
  %142 = add i64 %139, %141
  %143 = sub nsw i64 %139, %140
  %144 = load i64, i64* @a, align 8
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = add i64 %144, 7464149943107234115
  %148 = sub i64 %147, %146
  %149 = sub i64 %148, 7464149943107234115
  %150 = sub nsw i64 %144, %146
  %151 = mul nsw i64 %142, %149
  store i64 %151, i64* %5, align 8
  %152 = load i64, i64* %3, align 8
  %153 = icmp ne i64 %152, 0
  %154 = select i1 %153, i32 -972954871, i32 928365367
  store i32 %154, i32* %14
  br label %602

; <label>:155:                                    ; preds = %15
  %156 = load i64, i64* %4, align 8
  %157 = icmp ne i64 %156, 0
  %158 = select i1 %157, i32 -233930348, i32 928365367
  store i32 %158, i32* %14
  br label %602

; <label>:159:                                    ; preds = %15
  %160 = load i64, i64* %5, align 8
  %161 = icmp ne i64 %160, 0
  %162 = select i1 %161, i32 1243988273, i32 928365367
  store i32 %162, i32* %14
  br label %602

; <label>:163:                                    ; preds = %15
  %164 = load i64, i64* %3, align 8
  %165 = load i64, i64* %4, align 8
  %166 = load i64, i64* %5, align 8
  %167 = call i64 @_Z3chkxxx(i64 %164, i64 %165, i64 %166)
  store i64 %167, i64* %10, align 8
  store i32 -1189198929, i32* %14
  br label %602

; <label>:168:                                    ; preds = %15
  store i64 1000000000000000000, i64* %10, align 8
  store i32 -1189198929, i32* %14
  br label %602

; <label>:169:                                    ; preds = %15
  %170 = load i64, i64* %9, align 8
  %171 = load i64, i64* @a, align 8
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = add i64 %171, 4648585025075230125
  %175 = sub i64 %174, %173
  %176 = sub i64 %175, 4648585025075230125
  %177 = sub nsw i64 %171, %173
  %178 = mul nsw i64 %170, %176
  store i64 %178, i64* %4, align 8
  %179 = load i64, i64* @b, align 8
  %180 = load i64, i64* %9, align 8
  %181 = sub i64 %179, -8650245308089425904
  %182 = sub i64 %181, %180
  %183 = add i64 %182, -8650245308089425904
  %184 = sub nsw i64 %179, %180
  %185 = load i64, i64* @a, align 8
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = add i64 %185, 7115937144147686621
  %189 = sub i64 %188, %187
  %190 = sub i64 %189, 7115937144147686621
  %191 = sub nsw i64 %185, %187
  %192 = mul nsw i64 %183, %190
  store i64 %192, i64* %5, align 8
  %193 = load i64, i64* %3, align 8
  %194 = icmp ne i64 %193, 0
  %195 = select i1 %194, i32 1870592434, i32 440973584
  store i32 %195, i32* %14
  br label %602

; <label>:196:                                    ; preds = %15
  %197 = load i64, i64* %4, align 8
  %198 = icmp ne i64 %197, 0
  %199 = select i1 %198, i32 1767993687, i32 440973584
  store i32 %199, i32* %14
  br label %602

; <label>:200:                                    ; preds = %15
  %201 = load i64, i64* %5, align 8
  %202 = icmp ne i64 %201, 0
  %203 = select i1 %202, i32 1977440687, i32 440973584
  store i32 %203, i32* %14
  br label %602

; <label>:204:                                    ; preds = %15
  %205 = load i64, i64* %3, align 8
  %206 = load i64, i64* %4, align 8
  %207 = load i64, i64* %5, align 8
  %208 = call i64 @_Z3chkxxx(i64 %205, i64 %206, i64 %207)
  store i64 %208, i64* %11, align 8
  store i32 232343351, i32* %14
  br label %602

; <label>:209:                                    ; preds = %15
  store i64 1000000000000000000, i64* %11, align 8
  store i32 232343351, i32* %14
  br label %602

; <label>:210:                                    ; preds = %15
  %211 = load i64, i64* %10, align 8
  %212 = load i64, i64* %11, align 8
  %213 = icmp slt i64 %211, %212
  %214 = select i1 %213, i32 1325684671, i32 -1660931555
  store i32 %214, i32* %14
  br label %602

; <label>:215:                                    ; preds = %15
  %216 = load i64, i64* %9, align 8
  %217 = add i64 %216, 1865482784805450026
  %218 = sub i64 %217, 1
  %219 = sub i64 %218, 1865482784805450026
  %220 = sub nsw i64 %216, 1
  store i64 %219, i64* %7, align 8
  store i32 -33038293, i32* %14
  br label %602

; <label>:221:                                    ; preds = %15
  %222 = load i64, i64* %8, align 8
  %223 = sub i64 0, %222
  %224 = sub i64 0, 1
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add nsw i64 %222, 1
  store i64 %226, i64* %6, align 8
  store i32 -33038293, i32* %14
  br label %602

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* @x.9
  %230 = load i32, i32* @y.10
  %231 = sub i32 %229, 1702893893
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1702893893
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -739327171, i32 819399619
  store i32 %243, i32* %14
  br label %602

; <label>:244:                                    ; preds = %15
  %245 = load i32, i32* @x.9
  %246 = load i32, i32* @y.10
  %247 = sub i32 %245, -1424452599
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1424452599
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1397620779, i32 819399619
  store i32 %271, i32* %14
  br label %602

; <label>:272:                                    ; preds = %15
  store i32 -2052167969, i32* %14
  br label %602

; <label>:273:                                    ; preds = %15
  %274 = load i64, i64* %6, align 8
  store i64 %274, i64* %12, align 8
  store i32 61503823, i32* %14
  br label %602

; <label>:275:                                    ; preds = %15
  %276 = load i64, i64* %12, align 8
  %277 = load i64, i64* %7, align 8
  %278 = icmp sle i64 %276, %277
  %279 = select i1 %278, i32 -1249180212, i32 -2025799629
  store i32 %279, i32* %14
  br label %602

; <label>:280:                                    ; preds = %15
  %281 = load i64, i64* %12, align 8
  %282 = load i64, i64* @a, align 8
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = sub i64 %282, 3689452757549977501
  %286 = sub i64 %285, %284
  %287 = add i64 %286, 3689452757549977501
  %288 = sub nsw i64 %282, %284
  %289 = mul nsw i64 %281, %287
  store i64 %289, i64* %4, align 8
  %290 = load i64, i64* @b, align 8
  %291 = load i64, i64* %12, align 8
  %292 = sub i64 %290, -345949452927307899
  %293 = sub i64 %292, %291
  %294 = add i64 %293, -345949452927307899
  %295 = sub nsw i64 %290, %291
  %296 = load i64, i64* @a, align 8
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = sub i64 %296, -198334068096061362
  %300 = sub i64 %299, %298
  %301 = add i64 %300, -198334068096061362
  %302 = sub nsw i64 %296, %298
  %303 = mul nsw i64 %294, %301
  store i64 %303, i64* %5, align 8
  %304 = load i64, i64* %3, align 8
  %305 = icmp ne i64 %304, 0
  %306 = select i1 %305, i32 -1049059112, i32 -823797492
  store i32 %306, i32* %14
  br label %602

; <label>:307:                                    ; preds = %15
  %308 = load i64, i64* %4, align 8
  %309 = icmp ne i64 %308, 0
  %310 = select i1 %309, i32 -170481220, i32 -823797492
  store i32 %310, i32* %14
  br label %602

; <label>:311:                                    ; preds = %15
  %312 = load i64, i64* %5, align 8
  %313 = icmp ne i64 %312, 0
  %314 = select i1 %313, i32 -486135044, i32 -823797492
  store i32 %314, i32* %14
  br label %602

; <label>:315:                                    ; preds = %15
  %316 = load i32, i32* @x.9
  %317 = load i32, i32* @y.10
  %318 = sub i32 %316, -143895057
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -143895057
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1499790058, i32 1053979769
  store i32 %330, i32* %14
  br label %602

; <label>:331:                                    ; preds = %15
  %332 = load i64, i64* %3, align 8
  %333 = load i64, i64* %4, align 8
  %334 = load i64, i64* %5, align 8
  %335 = call i64 @_Z3chkxxx(i64 %332, i64 %333, i64 %334)
  store i64 %335, i64* %13, align 8
  %336 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %13)
  %337 = load i64, i64* %336, align 8
  store i64 %337, i64* @ans, align 8
  %338 = load i32, i32* @x.9
  %339 = load i32, i32* @y.10
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 567493620, i32 1053979769
  store i32 %363, i32* %14
  br label %602

; <label>:364:                                    ; preds = %15
  store i32 -823797492, i32* %14
  br label %602

; <label>:365:                                    ; preds = %15
  store i32 1247298020, i32* %14
  br label %602

; <label>:366:                                    ; preds = %15
  %367 = load i32, i32* @x.9
  %368 = load i32, i32* @y.10
  %369 = add i32 %367, -1503176512
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1503176512
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 2134968998, i32 1142777056
  store i32 %381, i32* %14
  br label %602

; <label>:382:                                    ; preds = %15
  %383 = load i64, i64* %12, align 8
  %384 = sub i64 0, %383
  %385 = sub i64 0, 1
  %386 = add i64 %384, %385
  %387 = sub i64 0, %386
  %388 = add nsw i64 %383, 1
  store i64 %387, i64* %12, align 8
  %389 = load i32, i32* @x.9
  %390 = load i32, i32* @y.10
  %391 = sub i32 %389, -1348309971
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1348309971
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -317354517, i32 1142777056
  store i32 %403, i32* %14
  br label %602

; <label>:404:                                    ; preds = %15
  store i32 61503823, i32* %14
  br label %602

; <label>:405:                                    ; preds = %15
  %406 = load i32, i32* @x.9
  %407 = load i32, i32* @y.10
  %408 = sub i32 %406, -192736400
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -192736400
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1392014604, i32 821908562
  store i32 %432, i32* %14
  br label %602

; <label>:433:                                    ; preds = %15
  %434 = load i32, i32* @x.9
  %435 = load i32, i32* @y.10
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1381879180, i32 821908562
  store i32 %459, i32* %14
  br label %602

; <label>:460:                                    ; preds = %15
  store i32 392378810, i32* %14
  br label %602

; <label>:461:                                    ; preds = %15
  %462 = load i32, i32* %2, align 4
  %463 = sub i32 %462, -1043794896
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1043794896
  %466 = add nsw i32 %462, 1
  store i32 %465, i32* %2, align 4
  store i32 -579618860, i32* %14
  br label %602

; <label>:467:                                    ; preds = %15
  %468 = load i32, i32* @x.9
  %469 = load i32, i32* @y.10
  %470 = sub i32 %468, 302621728
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 302621728
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1828313759, i32 958582756
  store i32 %494, i32* %14
  br label %602

; <label>:495:                                    ; preds = %15
  %496 = load i32, i32* @x.9
  %497 = load i32, i32* @y.10
  %498 = add i32 %496, -2062109078
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -2062109078
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 737585062, i32 958582756
  store i32 %522, i32* %14
  br label %602

; <label>:523:                                    ; preds = %15
  ret void

; <label>:524:                                    ; preds = %15
  %525 = load i32, i32* %2, align 4
  %526 = sext i32 %525 to i64
  %527 = load i64, i64* @a, align 8
  %528 = sub i64 0, 2575235840021151619
  %529 = sub i64 %528, %527
  %530 = add i64 %529, 2575235840021151619
  %531 = sub i64 0, %527
  %532 = sub i64 0, %530
  %533 = sub i64 0, 2
  %534 = add i64 %532, %533
  %535 = sub i64 0, %534
  %536 = add i64 %530, 2
  %537 = sub i64 0, -6667948993001298291
  %538 = sub i64 %537, %527
  %539 = add i64 %538, -6667948993001298291
  %540 = sub i64 0, %527
  %541 = sub i64 0, 2
  %542 = sub i64 %539, %541
  %543 = add i64 %539, 2
  %544 = sdiv i64 %527, 2
  %545 = shl i64 %544, 1
  %546 = shl i64 %544, 1
  %547 = sub i64 0, 1
  %548 = add i64 %544, %547
  %549 = sub i64 %544, 1
  %550 = mul i64 %548, 1
  %551 = shl i64 %544, 1
  %552 = sub i64 0, 1
  %553 = add i64 %544, %552
  %554 = sub i64 %544, 1
  %555 = mul i64 %553, 1
  %556 = add i64 %544, 1272523479608134823
  %557 = add i64 %556, 1
  %558 = sub i64 %557, 1272523479608134823
  %559 = add nsw i64 %544, 1
  %560 = icmp sle i64 %526, %558
  store i32 1642307123, i32* %14
  br label %602

; <label>:561:                                    ; preds = %15
  store i32 -739327171, i32* %14
  br label %602

; <label>:562:                                    ; preds = %15
  %563 = load i64, i64* %3, align 8
  %564 = load i64, i64* %4, align 8
  %565 = load i64, i64* %5, align 8
  %566 = call i64 @_Z3chkxxx(i64 %563, i64 %564, i64 %565)
  store i64 %566, i64* %13, align 8
  %567 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %13)
  %568 = load i64, i64* %567, align 8
  store i64 %568, i64* @ans, align 8
  store i32 1499790058, i32* %14
  br label %602

; <label>:569:                                    ; preds = %15
  %570 = load i64, i64* %12, align 8
  %571 = shl i64 %570, 1
  %572 = sub i64 %570, 6316985566150381555
  %573 = sub i64 %572, 1
  %574 = add i64 %573, 6316985566150381555
  %575 = sub i64 %570, 1
  %576 = mul i64 %574, 1
  %577 = sub i64 0, -4974317211887624797
  %578 = sub i64 %577, %570
  %579 = add i64 %578, -4974317211887624797
  %580 = sub i64 0, %570
  %581 = sub i64 0, %579
  %582 = sub i64 0, 1
  %583 = add i64 %581, %582
  %584 = sub i64 0, %583
  %585 = add i64 %579, 1
  %586 = shl i64 %570, 1
  %587 = add i64 0, -9037205252343035613
  %588 = sub i64 %587, %570
  %589 = sub i64 %588, -9037205252343035613
  %590 = sub i64 0, %570
  %591 = add i64 %589, 1936832517286702675
  %592 = add i64 %591, 1
  %593 = sub i64 %592, 1936832517286702675
  %594 = add i64 %589, 1
  %595 = shl i64 %570, 1
  %596 = shl i64 %570, 1
  %597 = sub i64 0, 1
  %598 = sub i64 %570, %597
  %599 = add nsw i64 %570, 1
  store i64 %598, i64* %12, align 8
  store i32 2134968998, i32* %14
  br label %602

; <label>:600:                                    ; preds = %15
  store i32 1392014604, i32* %14
  br label %602

; <label>:601:                                    ; preds = %15
  store i32 1828313759, i32* %14
  br label %602

; <label>:602:                                    ; preds = %601, %600, %569, %562, %561, %524, %495, %467, %461, %460, %433, %405, %404, %382, %366, %365, %364, %331, %315, %311, %307, %280, %275, %273, %272, %244, %228, %221, %215, %210, %209, %204, %200, %196, %169, %168, %163, %159, %155, %106, %97, %86, %83, %46, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) @b)
  %13 = load i64, i64* @a, align 8
  %14 = srem i64 %13, 3
  store i64 %14, i64* %1
  %15 = alloca i32
  store i32 1777359669, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1777359669, label %19
    i32 -710426873, label %23
    i32 383777356, label %28
    i32 1447940485, label %44
    i32 574652290, label %60
    i32 1243144688, label %61
    i32 -1226669040, label %66
    i32 -347949038, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %1
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 383777356, i32 -710426873
  store i32 %22, i32* %15
  br label %70

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* @b, align 8
  %25 = srem i64 %24, 3
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 383777356, i32 1243144688
  store i32 %27, i32* %15
  br label %70

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = sub i32 %29, -1024441126
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1024441126
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1447940485, i32 -347949038
  store i32 %43, i32* %15
  br label %70

; <label>:44:                                     ; preds = %16
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %2, align 4
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 574652290, i32 -347949038
  store i32 %59, i32* %15
  br label %70

; <label>:60:                                     ; preds = %16
  store i32 -1226669040, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* @ans, align 8
  call void @_Z1fv()
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b) #3
  call void @_Z1fv()
  %64 = load i64, i64* @ans, align 8
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %64)
  store i32 -1226669040, i32* %15
  br label %70

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %2, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %16
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %2, align 4
  store i32 1447940485, i32* %15
  br label %70

; <label>:70:                                     ; preds = %68, %61, %60, %44, %28, %23, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, -1619986408
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1619986408
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2062773691, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2062773691, label %19
    i32 -304443691, label %39
    i32 -1304905958, label %68
    i32 2099009554, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -304443691, i32 2099009554
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
  %55 = sub i32 %53, -1805640219
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1805640219
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1304905958, i32 2099009554
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %72, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %70, align 8
  store i64 %78, i64* %79, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %71, align 8
  store i64 %81, i64* %82, align 8
  store i32 -304443691, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %5
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %4
  %13 = alloca i32
  store i32 413947541, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %160
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 413947541, label %17
    i32 1576628382, label %22
    i32 208906484, label %24
    i32 787408942, label %26
    i32 730511436, label %42
    i32 1604022732, label %62
    i32 -1199614073, label %65
    i32 -663096425, label %70
    i32 -1749865366, label %86
    i32 1373162500, label %114
    i32 -820336093, label %115
    i32 1449112125, label %131
    i32 -465176720, label %147
    i32 440833354, label %148
    i32 -707175804, label %150
    i32 -1817897941, label %152
    i32 1654610149, label %157
    i32 692322679, label %159
  ]

; <label>:16:                                     ; preds = %14
  br label %160

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %5
  %19 = load volatile i64*, i64** %4
  %20 = icmp eq i64* %18, %19
  %21 = select i1 %20, i32 1576628382, i32 208906484
  store i32 %21, i32* %13
  br label %160

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -707175804, i32* %13
  br label %160

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %8, align 8
  store i64* %25, i64** %10, align 8
  store i32 787408942, i32* %13
  br label %160

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.21
  %28 = load i32, i32* @y.22
  %29 = add i32 %27, -2128692932
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2128692932
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 730511436, i32 -1817897941
  store i32 %41, i32* %13
  br label %160

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %8, align 8
  %44 = getelementptr inbounds i64, i64* %43, i32 1
  store i64* %44, i64** %8, align 8
  %45 = load i64*, i64** %9, align 8
  %46 = icmp ne i64* %44, %45
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.21
  %48 = load i32, i32* @y.22
  %49 = sub i32 %47, 414408548
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 414408548
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1604022732, i32 -1817897941
  store i32 %61, i32* %13
  br label %160

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -1199614073, i32 440833354
  store i32 %64, i32* %13
  br label %160

; <label>:65:                                     ; preds = %14
  %66 = load i64*, i64** %10, align 8
  %67 = load i64*, i64** %8, align 8
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %66, i64* %67)
  %69 = select i1 %68, i32 -663096425, i32 -820336093
  store i32 %69, i32* %13
  br label %160

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.21
  %72 = load i32, i32* @y.22
  %73 = sub i32 %71, 361220844
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 361220844
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1749865366, i32 1654610149
  store i32 %85, i32* %13
  br label %160

; <label>:86:                                     ; preds = %14
  %87 = load i64*, i64** %8, align 8
  store i64* %87, i64** %10, align 8
  %88 = load i32, i32* @x.21
  %89 = load i32, i32* @y.22
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1373162500, i32 1654610149
  store i32 %113, i32* %13
  br label %160

; <label>:114:                                    ; preds = %14
  store i32 -820336093, i32* %13
  br label %160

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* @x.21
  %117 = load i32, i32* @y.22
  %118 = add i32 %116, -1508524757
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1508524757
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1449112125, i32 692322679
  store i32 %130, i32* %13
  br label %160

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* @x.21
  %133 = load i32, i32* @y.22
  %134 = sub i32 %132, 1924991404
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1924991404
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -465176720, i32 692322679
  store i32 %146, i32* %13
  br label %160

; <label>:147:                                    ; preds = %14
  store i32 787408942, i32* %13
  br label %160

; <label>:148:                                    ; preds = %14
  %149 = load i64*, i64** %10, align 8
  store i64* %149, i64** %6, align 8
  store i32 -707175804, i32* %13
  br label %160

; <label>:150:                                    ; preds = %14
  %151 = load i64*, i64** %6, align 8
  ret i64* %151

; <label>:152:                                    ; preds = %14
  %153 = load i64*, i64** %8, align 8
  %154 = getelementptr inbounds i64, i64* %153, i32 1
  store i64* %154, i64** %8, align 8
  %155 = load i64*, i64** %9, align 8
  %156 = icmp ne i64* %154, %155
  store i32 730511436, i32* %13
  br label %160

; <label>:157:                                    ; preds = %14
  %158 = load i64*, i64** %8, align 8
  store i64* %158, i64** %10, align 8
  store i32 -1749865366, i32* %13
  br label %160

; <label>:159:                                    ; preds = %14
  store i32 1449112125, i32* %13
  br label %160

; <label>:160:                                    ; preds = %159, %157, %152, %148, %147, %131, %115, %114, %86, %70, %65, %62, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 799366610, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 799366610, label %16
    i32 -152338943, label %24
    i32 -281102758, label %53
    i32 1646620021, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -152338943, i32 1646620021
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %26 = load i32, i32* @x.23
  %27 = load i32, i32* @y.24
  %28 = add i32 %26, 872460953
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 872460953
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -281102758, i32 1646620021
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -152338943, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
  %8 = add i32 %6, 1096931467
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1096931467
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -400585324, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -400585324, label %20
    i32 916537568, label %40
    i32 399374902, label %74
    i32 492344370, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 916537568, i32 492344370
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  %45 = load i64*, i64** %41, align 8
  %46 = load i64*, i64** %42, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %47 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %45, i64* %46)
  store i64* %47, i64** %3
  %48 = load i32, i32* @x.29
  %49 = load i32, i32* @y.30
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 399374902, i32 492344370
  store i32 %73, i32* %16
  br label %84

; <label>:74:                                     ; preds = %17
  %75 = load volatile i64*, i64** %3
  ret i64* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca i64*, align 8
  %78 = alloca i64*, align 8
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %77, align 8
  store i64* %1, i64** %78, align 8
  %81 = load i64*, i64** %77, align 8
  %82 = load i64*, i64** %78, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %83 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %81, i64* %82)
  store i32 916537568, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 1391589221, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %120
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1391589221, label %16
    i32 1271471833, label %21
    i32 996477228, label %23
    i32 -262639263, label %25
    i32 -1008843312, label %31
    i32 97401317, label %36
    i32 1164720364, label %64
    i32 1366379735, label %81
    i32 9590982, label %82
    i32 -2125331907, label %97
    i32 -1623772662, label %112
    i32 1092285225, label %113
    i32 1443963302, label %115
    i32 554817459, label %117
    i32 306418078, label %119
  ]

; <label>:15:                                     ; preds = %13
  br label %120

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 1271471833, i32 996477228
  store i32 %20, i32* %12
  br label %120

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1443963302, i32* %12
  br label %120

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -262639263, i32* %12
  br label %120

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -1008843312, i32 1092285225
  store i32 %30, i32* %12
  br label %120

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 97401317, i32 9590982
  store i32 %35, i32* %12
  br label %120

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.31
  %38 = load i32, i32* @y.32
  %39 = add i32 %37, -395491449
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -395491449
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1164720364, i32 554817459
  store i32 %63, i32* %12
  br label %120

; <label>:64:                                     ; preds = %13
  %65 = load i64*, i64** %7, align 8
  store i64* %65, i64** %9, align 8
  %66 = load i32, i32* @x.31
  %67 = load i32, i32* @y.32
  %68 = add i32 %66, -1098026623
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1098026623
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1366379735, i32 554817459
  store i32 %80, i32* %12
  br label %120

; <label>:81:                                     ; preds = %13
  store i32 9590982, i32* %12
  br label %120

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* @x.31
  %84 = load i32, i32* @y.32
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2125331907, i32 306418078
  store i32 %96, i32* %12
  br label %120

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* @x.31
  %99 = load i32, i32* @y.32
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1623772662, i32 306418078
  store i32 %111, i32* %12
  br label %120

; <label>:112:                                    ; preds = %13
  store i32 -262639263, i32* %12
  br label %120

; <label>:113:                                    ; preds = %13
  %114 = load i64*, i64** %9, align 8
  store i64* %114, i64** %5, align 8
  store i32 1443963302, i32* %12
  br label %120

; <label>:115:                                    ; preds = %13
  %116 = load i64*, i64** %5, align 8
  ret i64* %116

; <label>:117:                                    ; preds = %13
  %118 = load i64*, i64** %7, align 8
  store i64* %118, i64** %9, align 8
  store i32 1164720364, i32* %12
  br label %120

; <label>:119:                                    ; preds = %13
  store i32 -2125331907, i32* %12
  br label %120

; <label>:120:                                    ; preds = %119, %117, %113, %112, %97, %82, %81, %64, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s513176185.cpp() #0 section ".text.startup" {
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

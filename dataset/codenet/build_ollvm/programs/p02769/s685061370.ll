; ModuleID = 'Project_CodeNet_C++1400/p02769/s685061370.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s685061370.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExET_S7_S7_RKT0_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEKxEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEpLEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685061370.cpp, i8* null }]
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
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0

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
define i64 @_Z3b_sRSt6vectorIxSaIxEEx(%"class.std::vector"* dereferenceable(24), i64) #0 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %10 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %9) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %13 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %13, i64** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = call i64* @_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExET_S7_S7_RKT0_(i64* %16, i64* %18, i64* dereferenceable(8) %4)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %19, i64** %20, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %22 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %22, i64** %23, align 8
  %24 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  ret i64 %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, 7160208801533944604
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 7160208801533944604
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExET_S7_S7_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %13, align 8
  store i64* %2, i64** %7, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = load i64*, i64** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_(i64* %20, i64* %22, i64* dereferenceable(8) %18)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8
  ret i64* %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i64*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -963779381, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %458
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -963779381, label %17
    i32 707361763, label %37
    i32 -568282555, label %67
    i32 -2144190253, label %68
    i32 -527536692, label %73
    i32 -1218120256, label %101
    i32 -220428797, label %178
    i32 1574802088, label %179
    i32 1470304487, label %187
    i32 395016757, label %188
    i32 -1190279842, label %190
  ]

; <label>:16:                                     ; preds = %14
  br label %458

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 707361763, i32 395016757
  store i32 %36, i32* %13
  br label %458

; <label>:37:                                     ; preds = %14
  %38 = alloca i64, align 8
  store i64* %38, i64** %1
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  %39 = load volatile i64*, i64** %1
  store i64 2, i64* %39, align 8
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = add i32 %40, 1061964198
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1061964198
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -568282555, i32 395016757
  store i32 %66, i32* %13
  br label %458

; <label>:67:                                     ; preds = %14
  store i32 -2144190253, i32* %13
  br label %458

; <label>:68:                                     ; preds = %14
  %69 = load volatile i64*, i64** %1
  %70 = load i64, i64* %69, align 8
  %71 = icmp slt i64 %70, 510000
  %72 = select i1 %71, i32 -527536692, i32 1470304487
  store i32 %72, i32* %13
  br label %458

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = sub i32 %74, -1478085314
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1478085314
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1218120256, i32 -1190279842
  store i32 %100, i32* %13
  br label %458

; <label>:101:                                    ; preds = %14
  %102 = load volatile i64*, i64** %1
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %103, -579248410548064342
  %105 = sub i64 %104, 1
  %106 = sub i64 %105, -579248410548064342
  %107 = sub nsw i64 %103, 1
  %108 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %106
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %1
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %109, %111
  %113 = srem i64 %112, 1000000007
  %114 = load volatile i64*, i64** %1
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %115
  store i64 %113, i64* %116, align 8
  %117 = load volatile i64*, i64** %1
  %118 = load i64, i64* %117, align 8
  %119 = srem i64 1000000007, %118
  %120 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64*, i64** %1
  %123 = load i64, i64* %122, align 8
  %124 = sdiv i64 1000000007, %123
  %125 = mul nsw i64 %121, %124
  %126 = srem i64 %125, 1000000007
  %127 = add i64 1000000007, -8176488179083592839
  %128 = sub i64 %127, %126
  %129 = sub i64 %128, -8176488179083592839
  %130 = sub nsw i64 1000000007, %126
  %131 = load volatile i64*, i64** %1
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %132
  store i64 %129, i64* %133, align 8
  %134 = load volatile i64*, i64** %1
  %135 = load i64, i64* %134, align 8
  %136 = add i64 %135, 1715338731605990613
  %137 = sub i64 %136, 1
  %138 = sub i64 %137, 1715338731605990613
  %139 = sub nsw i64 %135, 1
  %140 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %138
  %141 = load i64, i64* %140, align 8
  %142 = load volatile i64*, i64** %1
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = mul nsw i64 %141, %145
  %147 = srem i64 %146, 1000000007
  %148 = load volatile i64*, i64** %1
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %149
  store i64 %147, i64* %150, align 8
  %151 = load i32, i32* @x.11
  %152 = load i32, i32* @y.12
  %153 = add i32 %151, 1056374981
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1056374981
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -220428797, i32 -1190279842
  store i32 %177, i32* %13
  br label %458

; <label>:178:                                    ; preds = %14
  store i32 1574802088, i32* %13
  br label %458

; <label>:179:                                    ; preds = %14
  %180 = load volatile i64*, i64** %1
  %181 = load i64, i64* %180, align 8
  %182 = add i64 %181, 4296602560286931305
  %183 = add i64 %182, 1
  %184 = sub i64 %183, 4296602560286931305
  %185 = add nsw i64 %181, 1
  %186 = load volatile i64*, i64** %1
  store i64 %184, i64* %186, align 8
  store i32 -2144190253, i32* %13
  br label %458

; <label>:187:                                    ; preds = %14
  ret void

; <label>:188:                                    ; preds = %14
  %189 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %189, align 8
  store i32 707361763, i32* %13
  br label %458

; <label>:190:                                    ; preds = %14
  %191 = load volatile i64*, i64** %1
  %192 = load i64, i64* %191, align 8
  %193 = shl i64 %192, 1
  %194 = add i64 %192, -8611803768721372042
  %195 = sub i64 %194, 1
  %196 = sub i64 %195, -8611803768721372042
  %197 = sub nsw i64 %192, 1
  %198 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %196
  %199 = load i64, i64* %198, align 8
  %200 = load volatile i64*, i64** %1
  %201 = load i64, i64* %200, align 8
  %202 = add i64 0, 5930261947160300420
  %203 = sub i64 %202, %199
  %204 = sub i64 %203, 5930261947160300420
  %205 = sub i64 0, %199
  %206 = sub i64 0, %204
  %207 = sub i64 0, %201
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add i64 %204, %201
  %211 = add i64 0, -5444878576813218312
  %212 = sub i64 %211, %199
  %213 = sub i64 %212, -5444878576813218312
  %214 = sub i64 0, %199
  %215 = sub i64 0, %201
  %216 = sub i64 %213, %215
  %217 = add i64 %213, %201
  %218 = add i64 %199, -6101053987764946336
  %219 = sub i64 %218, %201
  %220 = sub i64 %219, -6101053987764946336
  %221 = sub i64 %199, %201
  %222 = mul i64 %220, %201
  %223 = sub i64 0, -3379034914418283124
  %224 = sub i64 %223, %199
  %225 = add i64 %224, -3379034914418283124
  %226 = sub i64 0, %199
  %227 = add i64 %225, 1081085213443261547
  %228 = add i64 %227, %201
  %229 = sub i64 %228, 1081085213443261547
  %230 = add i64 %225, %201
  %231 = add i64 %199, -1449117532792985661
  %232 = sub i64 %231, %201
  %233 = sub i64 %232, -1449117532792985661
  %234 = sub i64 %199, %201
  %235 = mul i64 %233, %201
  %236 = sub i64 0, %201
  %237 = add i64 %199, %236
  %238 = sub i64 %199, %201
  %239 = mul i64 %237, %201
  %240 = add i64 %199, 2024591152915646685
  %241 = sub i64 %240, %201
  %242 = sub i64 %241, 2024591152915646685
  %243 = sub i64 %199, %201
  %244 = mul i64 %242, %201
  %245 = mul nsw i64 %199, %201
  %246 = add i64 0, -102485454565319417
  %247 = sub i64 %246, %245
  %248 = sub i64 %247, -102485454565319417
  %249 = sub i64 0, %245
  %250 = add i64 %248, 3139682965137644975
  %251 = add i64 %250, 1000000007
  %252 = sub i64 %251, 3139682965137644975
  %253 = add i64 %248, 1000000007
  %254 = sub i64 0, %245
  %255 = add i64 0, %254
  %256 = sub i64 0, %245
  %257 = sub i64 0, 1000000007
  %258 = sub i64 %255, %257
  %259 = add i64 %255, 1000000007
  %260 = add i64 0, -330573562114224489
  %261 = sub i64 %260, %245
  %262 = sub i64 %261, -330573562114224489
  %263 = sub i64 0, %245
  %264 = add i64 %262, 8537321976663446744
  %265 = add i64 %264, 1000000007
  %266 = sub i64 %265, 8537321976663446744
  %267 = add i64 %262, 1000000007
  %268 = srem i64 %245, 1000000007
  %269 = load volatile i64*, i64** %1
  %270 = load i64, i64* %269, align 8
  %271 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %270
  store i64 %268, i64* %271, align 8
  %272 = load volatile i64*, i64** %1
  %273 = load i64, i64* %272, align 8
  %274 = sub i64 1000000007, 315655984594442949
  %275 = sub i64 %274, %273
  %276 = add i64 %275, 315655984594442949
  %277 = sub i64 1000000007, %273
  %278 = mul i64 %276, %273
  %279 = shl i64 1000000007, %273
  %280 = sub i64 1000000007, 1151125241352224900
  %281 = sub i64 %280, %273
  %282 = add i64 %281, 1151125241352224900
  %283 = sub i64 1000000007, %273
  %284 = mul i64 %282, %273
  %285 = srem i64 1000000007, %273
  %286 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = load volatile i64*, i64** %1
  %289 = load i64, i64* %288, align 8
  %290 = sub i64 0, 2741638988563304663
  %291 = sub i64 %290, 1000000007
  %292 = add i64 %291, 2741638988563304663
  %293 = sub i64 0, 1000000007
  %294 = sub i64 0, %289
  %295 = sub i64 %292, %294
  %296 = add i64 %292, %289
  %297 = sdiv i64 1000000007, %289
  %298 = sub i64 0, %297
  %299 = add i64 %287, %298
  %300 = sub i64 %287, %297
  %301 = mul i64 %299, %297
  %302 = sub i64 0, %297
  %303 = add i64 %287, %302
  %304 = sub i64 %287, %297
  %305 = mul i64 %303, %297
  %306 = sub i64 0, %297
  %307 = add i64 %287, %306
  %308 = sub i64 %287, %297
  %309 = mul i64 %307, %297
  %310 = shl i64 %287, %297
  %311 = sub i64 0, -7106748486178882638
  %312 = sub i64 %311, %287
  %313 = add i64 %312, -7106748486178882638
  %314 = sub i64 0, %287
  %315 = add i64 %313, -7665592766460815267
  %316 = add i64 %315, %297
  %317 = sub i64 %316, -7665592766460815267
  %318 = add i64 %313, %297
  %319 = sub i64 %287, -4975406873787522298
  %320 = sub i64 %319, %297
  %321 = add i64 %320, -4975406873787522298
  %322 = sub i64 %287, %297
  %323 = mul i64 %321, %297
  %324 = mul nsw i64 %287, %297
  %325 = shl i64 %324, 1000000007
  %326 = add i64 0, -7503605581010772673
  %327 = sub i64 %326, %324
  %328 = sub i64 %327, -7503605581010772673
  %329 = sub i64 0, %324
  %330 = sub i64 0, 1000000007
  %331 = sub i64 %328, %330
  %332 = add i64 %328, 1000000007
  %333 = sub i64 %324, 6494461842844293045
  %334 = sub i64 %333, 1000000007
  %335 = add i64 %334, 6494461842844293045
  %336 = sub i64 %324, 1000000007
  %337 = mul i64 %335, 1000000007
  %338 = sub i64 0, 1000000007
  %339 = add i64 %324, %338
  %340 = sub i64 %324, 1000000007
  %341 = mul i64 %339, 1000000007
  %342 = sub i64 0, 1000000007
  %343 = add i64 %324, %342
  %344 = sub i64 %324, 1000000007
  %345 = mul i64 %343, 1000000007
  %346 = srem i64 %324, 1000000007
  %347 = shl i64 1000000007, %346
  %348 = sub i64 0, 1000000007
  %349 = add i64 0, %348
  %350 = sub i64 0, 1000000007
  %351 = sub i64 0, %349
  %352 = sub i64 0, %346
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %355 = add i64 %349, %346
  %356 = sub i64 0, 7011654508854209368
  %357 = sub i64 %356, 1000000007
  %358 = add i64 %357, 7011654508854209368
  %359 = sub i64 0, 1000000007
  %360 = sub i64 %358, -2838310395242210254
  %361 = add i64 %360, %346
  %362 = add i64 %361, -2838310395242210254
  %363 = add i64 %358, %346
  %364 = sub i64 0, 1000000007
  %365 = add i64 0, %364
  %366 = sub i64 0, 1000000007
  %367 = sub i64 %365, 2254973607893584274
  %368 = add i64 %367, %346
  %369 = add i64 %368, 2254973607893584274
  %370 = add i64 %365, %346
  %371 = shl i64 1000000007, %346
  %372 = add i64 1000000007, -8509922496789617964
  %373 = sub i64 %372, %346
  %374 = sub i64 %373, -8509922496789617964
  %375 = sub nsw i64 1000000007, %346
  %376 = load volatile i64*, i64** %1
  %377 = load i64, i64* %376, align 8
  %378 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %377
  store i64 %374, i64* %378, align 8
  %379 = load volatile i64*, i64** %1
  %380 = load i64, i64* %379, align 8
  %381 = add i64 0, -3380788532286612134
  %382 = sub i64 %381, %380
  %383 = sub i64 %382, -3380788532286612134
  %384 = sub i64 0, %380
  %385 = add i64 %383, -7044662234017264129
  %386 = add i64 %385, 1
  %387 = sub i64 %386, -7044662234017264129
  %388 = add i64 %383, 1
  %389 = sub i64 0, -5369226691998995277
  %390 = sub i64 %389, %380
  %391 = add i64 %390, -5369226691998995277
  %392 = sub i64 0, %380
  %393 = sub i64 0, %391
  %394 = sub i64 0, 1
  %395 = add i64 %393, %394
  %396 = sub i64 0, %395
  %397 = add i64 %391, 1
  %398 = shl i64 %380, 1
  %399 = sub i64 0, 1
  %400 = add i64 %380, %399
  %401 = sub i64 %380, 1
  %402 = mul i64 %400, 1
  %403 = sub i64 %380, -6171792929003607527
  %404 = sub i64 %403, 1
  %405 = add i64 %404, -6171792929003607527
  %406 = sub i64 %380, 1
  %407 = mul i64 %405, 1
  %408 = sub i64 0, 2511788029523728434
  %409 = sub i64 %408, %380
  %410 = add i64 %409, 2511788029523728434
  %411 = sub i64 0, %380
  %412 = sub i64 0, 1
  %413 = sub i64 %410, %412
  %414 = add i64 %410, 1
  %415 = sub i64 %380, -2015833551716642331
  %416 = sub i64 %415, 1
  %417 = add i64 %416, -2015833551716642331
  %418 = sub i64 %380, 1
  %419 = mul i64 %417, 1
  %420 = sub i64 0, 1
  %421 = add i64 %380, %420
  %422 = sub nsw i64 %380, 1
  %423 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %421
  %424 = load i64, i64* %423, align 8
  %425 = load volatile i64*, i64** %1
  %426 = load i64, i64* %425, align 8
  %427 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = sub i64 0, -6482135425523475467
  %430 = sub i64 %429, %424
  %431 = add i64 %430, -6482135425523475467
  %432 = sub i64 0, %424
  %433 = sub i64 0, %428
  %434 = sub i64 %431, %433
  %435 = add i64 %431, %428
  %436 = sub i64 0, -2777124657643797970
  %437 = sub i64 %436, %424
  %438 = add i64 %437, -2777124657643797970
  %439 = sub i64 0, %424
  %440 = sub i64 %438, -9171177483642511157
  %441 = add i64 %440, %428
  %442 = add i64 %441, -9171177483642511157
  %443 = add i64 %438, %428
  %444 = shl i64 %424, %428
  %445 = mul nsw i64 %424, %428
  %446 = add i64 0, 989805364302967216
  %447 = sub i64 %446, %445
  %448 = sub i64 %447, 989805364302967216
  %449 = sub i64 0, %445
  %450 = add i64 %448, -9073947524308925990
  %451 = add i64 %450, 1000000007
  %452 = sub i64 %451, -9073947524308925990
  %453 = add i64 %448, 1000000007
  %454 = srem i64 %445, 1000000007
  %455 = load volatile i64*, i64** %1
  %456 = load i64, i64* %455, align 8
  %457 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %456
  store i64 %454, i64* %457, align 8
  store i32 -1218120256, i32* %13
  br label %458

; <label>:458:                                    ; preds = %190, %188, %179, %178, %101, %73, %68, %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 1936950002, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %111
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1936950002, label %15
    i32 2098739148, label %20
    i32 1271913885, label %21
    i32 -317603655, label %25
    i32 1790874615, label %53
    i32 45363333, label %83
    i32 -1098208217, label %86
    i32 -71576116, label %87
    i32 -244098352, label %106
    i32 174853830, label %108
  ]

; <label>:14:                                     ; preds = %12
  br label %111

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 2098739148, i32 1271913885
  store i32 %19, i32* %11
  br label %111

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -244098352, i32* %11
  br label %111

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %7, align 8
  %23 = icmp slt i64 %22, 0
  %24 = select i1 %23, i32 -1098208217, i32 -317603655
  store i32 %24, i32* %11
  br label %111

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 %26, 1518891897
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1518891897
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1790874615, i32 174853830
  store i32 %52, i32* %11
  br label %111

; <label>:53:                                     ; preds = %12
  %54 = load i64, i64* %8, align 8
  %55 = icmp slt i64 %54, 0
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.13
  %57 = load i32, i32* @y.14
  %58 = add i32 %56, 1032765877
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1032765877
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 45363333, i32 174853830
  store i32 %82, i32* %11
  br label %111

; <label>:83:                                     ; preds = %12
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -1098208217, i32 -71576116
  store i32 %85, i32* %11
  br label %111

; <label>:86:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -244098352, i32* %11
  br label %111

; <label>:87:                                     ; preds = %12
  %88 = load i64, i64* %7, align 8
  %89 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %8, align 8
  %92 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %7, align 8
  %95 = load i64, i64* %8, align 8
  %96 = sub i64 %94, 2822927315261100240
  %97 = sub i64 %96, %95
  %98 = add i64 %97, 2822927315261100240
  %99 = sub nsw i64 %94, %95
  %100 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %98
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 %93, %101
  %103 = srem i64 %102, 1000000007
  %104 = mul nsw i64 %90, %103
  %105 = srem i64 %104, 1000000007
  store i64 %105, i64* %6, align 8
  store i32 -244098352, i32* %11
  br label %111

; <label>:106:                                    ; preds = %12
  %107 = load i64, i64* %6, align 8
  ret i64 %107

; <label>:108:                                    ; preds = %12
  %109 = load i64, i64* %8, align 8
  %110 = icmp slt i64 %109, 0
  store i32 1790874615, i32* %11
  br label %111

; <label>:111:                                    ; preds = %108, %87, %86, %83, %53, %25, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %10 = alloca i32
  store i32 614002597, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %179
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 614002597, label %14
    i32 -1829412167, label %18
    i32 570554744, label %34
    i32 1451168759, label %67
    i32 -680897101, label %68
    i32 -1200458038, label %75
    i32 -1677668281, label %82
    i32 1802602177, label %84
  ]

; <label>:13:                                     ; preds = %11
  br label %179

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1829412167, i32 -680897101
  store i32 %17, i32* %10
  br label %179

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.15
  %20 = load i32, i32* @y.16
  %21 = sub i32 %19, -102701467
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -102701467
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 570554744, i32 1802602177
  store i32 %33, i32* %10
  br label %179

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* %5, align 8
  %37 = sdiv i64 %35, %36
  store i64 %37, i64* %8, align 8
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %5, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* %3, align 8
  %42 = sub i64 0, %40
  %43 = add i64 %41, %42
  %44 = sub nsw i64 %41, %40
  store i64 %43, i64* %3, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5) #3
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %7, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load i64, i64* %6, align 8
  %49 = sub i64 0, %47
  %50 = add i64 %48, %49
  %51 = sub nsw i64 %48, %47
  store i64 %50, i64* %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  %52 = load i32, i32* @x.15
  %53 = load i32, i32* @y.16
  %54 = add i32 %52, 2066118113
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2066118113
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1451168759, i32 1802602177
  store i32 %66, i32* %10
  br label %179

; <label>:67:                                     ; preds = %11
  store i32 614002597, i32* %10
  br label %179

; <label>:68:                                     ; preds = %11
  %69 = load i64, i64* %4, align 8
  %70 = load i64, i64* %6, align 8
  %71 = srem i64 %70, %69
  store i64 %71, i64* %6, align 8
  %72 = load i64, i64* %6, align 8
  %73 = icmp slt i64 %72, 0
  %74 = select i1 %73, i32 -1200458038, i32 -1677668281
  store i32 %74, i32* %10
  br label %179

; <label>:75:                                     ; preds = %11
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* %6, align 8
  %78 = add i64 %77, -8051706181917866342
  %79 = add i64 %78, %76
  %80 = sub i64 %79, -8051706181917866342
  %81 = add nsw i64 %77, %76
  store i64 %80, i64* %6, align 8
  store i32 -1677668281, i32* %10
  br label %179

; <label>:82:                                     ; preds = %11
  %83 = load i64, i64* %6, align 8
  ret i64 %83

; <label>:84:                                     ; preds = %11
  %85 = load i64, i64* %3, align 8
  %86 = load i64, i64* %5, align 8
  %87 = add i64 %85, 1030995808219607911
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, 1030995808219607911
  %90 = sub i64 %85, %86
  %91 = mul i64 %89, %86
  %92 = add i64 0, -6819116940182759647
  %93 = sub i64 %92, %85
  %94 = sub i64 %93, -6819116940182759647
  %95 = sub i64 0, %85
  %96 = sub i64 %94, 7238132508164431371
  %97 = add i64 %96, %86
  %98 = add i64 %97, 7238132508164431371
  %99 = add i64 %94, %86
  %100 = sdiv i64 %85, %86
  store i64 %100, i64* %8, align 8
  %101 = load i64, i64* %8, align 8
  %102 = load i64, i64* %5, align 8
  %103 = shl i64 %101, %102
  %104 = add i64 %101, -1975146872924825711
  %105 = sub i64 %104, %102
  %106 = sub i64 %105, -1975146872924825711
  %107 = sub i64 %101, %102
  %108 = mul i64 %106, %102
  %109 = mul nsw i64 %101, %102
  %110 = load i64, i64* %3, align 8
  %111 = add i64 0, -3374564260387037512
  %112 = sub i64 %111, %110
  %113 = sub i64 %112, -3374564260387037512
  %114 = sub i64 0, %110
  %115 = sub i64 %113, -8674664859669888457
  %116 = add i64 %115, %109
  %117 = add i64 %116, -8674664859669888457
  %118 = add i64 %113, %109
  %119 = shl i64 %110, %109
  %120 = add i64 %110, -133147714516260749
  %121 = sub i64 %120, %109
  %122 = sub i64 %121, -133147714516260749
  %123 = sub i64 %110, %109
  %124 = mul i64 %122, %109
  %125 = sub i64 %110, 5553199255092168816
  %126 = sub i64 %125, %109
  %127 = add i64 %126, 5553199255092168816
  %128 = sub nsw i64 %110, %109
  store i64 %127, i64* %3, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5) #3
  %129 = load i64, i64* %8, align 8
  %130 = load i64, i64* %7, align 8
  %131 = sub i64 0, %129
  %132 = add i64 0, %131
  %133 = sub i64 0, %129
  %134 = sub i64 0, %132
  %135 = sub i64 0, %130
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %132, %130
  %139 = shl i64 %129, %130
  %140 = mul nsw i64 %129, %130
  %141 = load i64, i64* %6, align 8
  %142 = sub i64 0, -8528872132876279140
  %143 = sub i64 %142, %141
  %144 = add i64 %143, -8528872132876279140
  %145 = sub i64 0, %141
  %146 = sub i64 0, %144
  %147 = sub i64 0, %140
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add i64 %144, %140
  %151 = sub i64 0, %141
  %152 = add i64 0, %151
  %153 = sub i64 0, %141
  %154 = sub i64 %152, 6498597249577585852
  %155 = add i64 %154, %140
  %156 = add i64 %155, 6498597249577585852
  %157 = add i64 %152, %140
  %158 = shl i64 %141, %140
  %159 = add i64 %141, 467953059162143450
  %160 = sub i64 %159, %140
  %161 = sub i64 %160, 467953059162143450
  %162 = sub i64 %141, %140
  %163 = mul i64 %161, %140
  %164 = add i64 0, -6971256420120440618
  %165 = sub i64 %164, %141
  %166 = sub i64 %165, -6971256420120440618
  %167 = sub i64 0, %141
  %168 = add i64 %166, -7764615357500307302
  %169 = add i64 %168, %140
  %170 = sub i64 %169, -7764615357500307302
  %171 = add i64 %166, %140
  %172 = shl i64 %141, %140
  %173 = shl i64 %141, %140
  %174 = shl i64 %141, %140
  %175 = add i64 %141, -5543928625256699463
  %176 = sub i64 %175, %140
  %177 = sub i64 %176, -5543928625256699463
  %178 = sub nsw i64 %141, %140
  store i64 %177, i64* %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  store i32 570554744, i32* %10
  br label %179

; <label>:179:                                    ; preds = %84, %75, %68, %67, %34, %18, %14, %13
  br label %11
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -13952473, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %228
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -13952473, label %12
    i32 128343194, label %40
    i32 1055517948, label %70
    i32 837774604, label %73
    i32 -168221342, label %88
    i32 -255826811, label %125
    i32 863494247, label %128
    i32 1487426992, label %144
    i32 -881275274, label %176
    i32 296823671, label %177
    i32 -807013364, label %184
    i32 2109611658, label %186
    i32 -374922729, label %189
    i32 -1419540411, label %216
  ]

; <label>:11:                                     ; preds = %9
  br label %228

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.19
  %14 = load i32, i32* @y.20
  %15 = add i32 %13, -43982099
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -43982099
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 128343194, i32 2109611658
  store i32 %39, i32* %8
  br label %228

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %6, align 8
  %42 = icmp sgt i64 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.19
  %44 = load i32, i32* @y.20
  %45 = sub i32 %43, -29788373
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -29788373
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
  %69 = select i1 %67, i32 1055517948, i32 2109611658
  store i32 %69, i32* %8
  br label %228

; <label>:70:                                     ; preds = %9
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 837774604, i32 -807013364
  store i32 %72, i32* %8
  br label %228

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* @x.19
  %75 = load i32, i32* @y.20
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -168221342, i32 -374922729
  store i32 %87, i32* %8
  br label %228

; <label>:88:                                     ; preds = %9
  %89 = load i64, i64* %6, align 8
  %90 = xor i64 %89, -1
  %91 = xor i64 1, -1
  %92 = xor i64 7931408974637602249, -1
  %93 = or i64 %90, %91
  %94 = or i64 7931408974637602249, %92
  %95 = xor i64 %93, -1
  %96 = and i64 %95, %94
  %97 = and i64 %89, 1
  %98 = icmp ne i64 %96, 0
  store i1 %98, i1* %3
  %99 = load i32, i32* @x.19
  %100 = load i32, i32* @y.20
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -255826811, i32 -374922729
  store i32 %124, i32* %8
  br label %228

; <label>:125:                                    ; preds = %9
  %126 = load volatile i1, i1* %3
  %127 = select i1 %126, i32 863494247, i32 296823671
  store i32 %127, i32* %8
  br label %228

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* @x.19
  %130 = load i32, i32* @y.20
  %131 = sub i32 %129, -360408800
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -360408800
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1487426992, i32 -1419540411
  store i32 %143, i32* %8
  br label %228

; <label>:144:                                    ; preds = %9
  %145 = load i64, i64* %7, align 8
  %146 = load i64, i64* %5, align 8
  %147 = mul nsw i64 %145, %146
  %148 = srem i64 %147, 1000000007
  store i64 %148, i64* %7, align 8
  %149 = load i32, i32* @x.19
  %150 = load i32, i32* @y.20
  %151 = sub i32 %149, -889309222
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -889309222
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -881275274, i32 -1419540411
  store i32 %175, i32* %8
  br label %228

; <label>:176:                                    ; preds = %9
  store i32 296823671, i32* %8
  br label %228

; <label>:177:                                    ; preds = %9
  %178 = load i64, i64* %5, align 8
  %179 = load i64, i64* %5, align 8
  %180 = mul nsw i64 %178, %179
  %181 = srem i64 %180, 1000000007
  store i64 %181, i64* %5, align 8
  %182 = load i64, i64* %6, align 8
  %183 = ashr i64 %182, 1
  store i64 %183, i64* %6, align 8
  store i32 -13952473, i32* %8
  br label %228

; <label>:184:                                    ; preds = %9
  %185 = load i64, i64* %7, align 8
  ret i64 %185

; <label>:186:                                    ; preds = %9
  %187 = load i64, i64* %6, align 8
  %188 = icmp sgt i64 %187, 0
  store i32 128343194, i32* %8
  br label %228

; <label>:189:                                    ; preds = %9
  %190 = load i64, i64* %6, align 8
  %191 = shl i64 %190, 1
  %192 = sub i64 %190, 997383459899215365
  %193 = sub i64 %192, 1
  %194 = add i64 %193, 997383459899215365
  %195 = sub i64 %190, 1
  %196 = mul i64 %194, 1
  %197 = add i64 %190, -108941933844871755
  %198 = sub i64 %197, 1
  %199 = sub i64 %198, -108941933844871755
  %200 = sub i64 %190, 1
  %201 = mul i64 %199, 1
  %202 = sub i64 %190, -8618530555439622502
  %203 = sub i64 %202, 1
  %204 = add i64 %203, -8618530555439622502
  %205 = sub i64 %190, 1
  %206 = mul i64 %204, 1
  %207 = xor i64 %190, -1
  %208 = xor i64 1, -1
  %209 = xor i64 4031625853612072888, -1
  %210 = or i64 %207, %208
  %211 = or i64 4031625853612072888, %209
  %212 = xor i64 %210, -1
  %213 = and i64 %212, %211
  %214 = and i64 %190, 1
  %215 = icmp ne i64 %213, 0
  store i32 -168221342, i32* %8
  br label %228

; <label>:216:                                    ; preds = %9
  %217 = load i64, i64* %7, align 8
  %218 = load i64, i64* %5, align 8
  %219 = shl i64 %217, %218
  %220 = shl i64 %217, %218
  %221 = mul nsw i64 %217, %218
  %222 = add i64 %221, 2719672470014588841
  %223 = sub i64 %222, 1000000007
  %224 = sub i64 %223, 2719672470014588841
  %225 = sub i64 %221, 1000000007
  %226 = mul i64 %224, 1000000007
  %227 = srem i64 %221, 1000000007
  store i64 %227, i64* %7, align 8
  store i32 1487426992, i32* %8
  br label %228

; <label>:228:                                    ; preds = %216, %189, %186, %177, %176, %144, %128, %125, %88, %73, %70, %40, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5chmaxRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1607796072, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %132
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1607796072, label %16
    i32 215505835, label %21
    i32 -1220906397, label %49
    i32 -1844557827, label %67
    i32 710010053, label %68
    i32 -429343415, label %69
    i32 -381420324, label %97
    i32 1811048056, label %125
    i32 -1131766382, label %127
    i32 18498003, label %130
  ]

; <label>:15:                                     ; preds = %13
  br label %132

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 215505835, i32 710010053
  store i32 %20, i32* %12
  br label %132

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.21
  %23 = load i32, i32* @y.22
  %24 = add i32 %22, -1953731838
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1953731838
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1220906397, i32 -1131766382
  store i32 %48, i32* %12
  br label %132

; <label>:49:                                     ; preds = %13
  %50 = load i64, i64* %8, align 8
  %51 = load i64*, i64** %7, align 8
  store i64 %50, i64* %51, align 8
  store i1 true, i1* %6, align 1
  %52 = load i32, i32* @x.21
  %53 = load i32, i32* @y.22
  %54 = add i32 %52, -1600652438
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1600652438
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1844557827, i32 -1131766382
  store i32 %66, i32* %12
  br label %132

; <label>:67:                                     ; preds = %13
  store i32 -429343415, i32* %12
  br label %132

; <label>:68:                                     ; preds = %13
  store i1 false, i1* %6, align 1
  store i32 -429343415, i32* %12
  br label %132

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* @x.21
  %71 = load i32, i32* @y.22
  %72 = add i32 %70, -1517692082
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1517692082
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -381420324, i32 18498003
  store i32 %96, i32* %12
  br label %132

; <label>:97:                                     ; preds = %13
  %98 = load i1, i1* %6, align 1
  store i1 %98, i1* %3
  %99 = load i32, i32* @x.21
  %100 = load i32, i32* @y.22
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1811048056, i32 18498003
  store i32 %124, i32* %12
  br label %132

; <label>:125:                                    ; preds = %13
  %126 = load volatile i1, i1* %3
  ret i1 %126

; <label>:127:                                    ; preds = %13
  %128 = load i64, i64* %8, align 8
  %129 = load i64*, i64** %7, align 8
  store i64 %128, i64* %129, align 8
  store i1 true, i1* %6, align 1
  store i32 -1220906397, i32* %12
  br label %132

; <label>:130:                                    ; preds = %13
  %131 = load i1, i1* %6, align 1
  store i32 -381420324, i32* %12
  br label %132

; <label>:132:                                    ; preds = %130, %127, %97, %69, %68, %67, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5chminRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 988689931, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 988689931, label %15
    i32 286846692, label %20
    i32 -1873908917, label %23
    i32 -649511348, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 286846692, i32 -1873908917
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  store i1 true, i1* %5, align 1
  store i32 -649511348, i32* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 -649511348, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %5, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %7, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %8, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %4
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 285316950, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %36
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 285316950, label %17
    i32 441862336, label %22
    i32 326005299, label %23
    i32 645750534, label %24
    i32 2000101912, label %30
    i32 -922907751, label %34
  ]

; <label>:16:                                     ; preds = %14
  br label %36

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %4
  %19 = load volatile i64, i64* %3
  %20 = icmp sgt i64 %18, %19
  %21 = select i1 %20, i32 441862336, i32 326005299
  store i32 %21, i32* %13
  br label %36

; <label>:22:                                     ; preds = %14
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8) #3
  store i32 326005299, i32* %13
  br label %36

; <label>:23:                                     ; preds = %14
  store i32 645750534, i32* %13
  br label %36

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = srem i64 %25, %26
  %28 = icmp ne i64 %27, 0
  %29 = select i1 %28, i32 2000101912, i32 -922907751
  store i32 %29, i32* %13
  br label %36

; <label>:30:                                     ; preds = %14
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* %7, align 8
  %33 = srem i64 %32, %31
  store i64 %33, i64* %7, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8) #3
  store i32 645750534, i32* %13
  br label %36

; <label>:34:                                     ; preds = %14
  %35 = load i64, i64* %8, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %30, %24, %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.29
  %11 = load i32, i32* @y.30
  %12 = sub i32 %10, 882946134
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 882946134
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -304737863, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %362
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -304737863, label %24
    i32 -1601292860, label %44
    i32 622638310, label %79
    i32 1104170859, label %82
    i32 -932837753, label %84
    i32 1620106437, label %86
    i32 -1858654170, label %114
    i32 1974313040, label %150
    i32 593374363, label %153
    i32 -111888260, label %169
    i32 -625282447, label %191
    i32 -818899753, label %194
    i32 2012695231, label %196
    i32 296957371, label %197
    i32 341058721, label %213
    i32 334110281, label %247
    i32 1353822169, label %248
    i32 -1896514316, label %250
    i32 16938704, label %253
    i32 1688042616, label %259
    i32 1313076368, label %290
    i32 1509105202, label %339
  ]

; <label>:23:                                     ; preds = %21
  br label %362

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1601292860, i32 16938704
  store i32 %43, i32* %20
  br label %362

; <label>:44:                                     ; preds = %21
  %45 = alloca i1, align 1
  store i1* %45, i1** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64*, i64** %6
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp sle i64 %50, 1
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.29
  %53 = load i32, i32* @y.30
  %54 = sub i32 %52, 295820611
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 295820611
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 622638310, i32 16938704
  store i32 %78, i32* %20
  br label %362

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 1104170859, i32 -932837753
  store i32 %81, i32* %20
  br label %362

; <label>:82:                                     ; preds = %21
  %83 = load volatile i1*, i1** %7
  store i1 false, i1* %83, align 1
  store i32 -1896514316, i32* %20
  br label %362

; <label>:84:                                     ; preds = %21
  %85 = load volatile i64*, i64** %5
  store i64 2, i64* %85, align 8
  store i32 1620106437, i32* %20
  br label %362

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.29
  %88 = load i32, i32* @y.30
  %89 = sub i32 %87, -1045245007
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1045245007
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1858654170, i32 1688042616
  store i32 %113, i32* %20
  br label %362

; <label>:114:                                    ; preds = %21
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = mul nsw i64 %116, %118
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  %122 = icmp sle i64 %119, %121
  store i1 %122, i1* %3
  %123 = load i32, i32* @x.29
  %124 = load i32, i32* @y.30
  %125 = add i32 %123, -312933478
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -312933478
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1974313040, i32 1688042616
  store i32 %149, i32* %20
  br label %362

; <label>:150:                                    ; preds = %21
  %151 = load volatile i1, i1* %3
  %152 = select i1 %151, i32 593374363, i32 1353822169
  store i32 %152, i32* %20
  br label %362

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* @x.29
  %155 = load i32, i32* @y.30
  %156 = add i32 %154, 2019396933
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 2019396933
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -111888260, i32 1313076368
  store i32 %168, i32* %20
  br label %362

; <label>:169:                                    ; preds = %21
  %170 = load volatile i64*, i64** %6
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i64*, i64** %5
  %173 = load i64, i64* %172, align 8
  %174 = srem i64 %171, %173
  %175 = icmp eq i64 %174, 0
  store i1 %175, i1* %2
  %176 = load i32, i32* @x.29
  %177 = load i32, i32* @y.30
  %178 = add i32 %176, 1995141361
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1995141361
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -625282447, i32 1313076368
  store i32 %190, i32* %20
  br label %362

; <label>:191:                                    ; preds = %21
  %192 = load volatile i1, i1* %2
  %193 = select i1 %192, i32 -818899753, i32 2012695231
  store i32 %193, i32* %20
  br label %362

; <label>:194:                                    ; preds = %21
  %195 = load volatile i1*, i1** %7
  store i1 false, i1* %195, align 1
  store i32 -1896514316, i32* %20
  br label %362

; <label>:196:                                    ; preds = %21
  store i32 296957371, i32* %20
  br label %362

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* @x.29
  %199 = load i32, i32* @y.30
  %200 = sub i32 %198, -1494366973
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1494366973
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 341058721, i32 1509105202
  store i32 %212, i32* %20
  br label %362

; <label>:213:                                    ; preds = %21
  %214 = load volatile i64*, i64** %5
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 0, 1
  %217 = sub i64 %215, %216
  %218 = add nsw i64 %215, 1
  %219 = load volatile i64*, i64** %5
  store i64 %217, i64* %219, align 8
  %220 = load i32, i32* @x.29
  %221 = load i32, i32* @y.30
  %222 = sub i32 %220, -1429159803
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1429159803
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 334110281, i32 1509105202
  store i32 %246, i32* %20
  br label %362

; <label>:247:                                    ; preds = %21
  store i32 1620106437, i32* %20
  br label %362

; <label>:248:                                    ; preds = %21
  %249 = load volatile i1*, i1** %7
  store i1 true, i1* %249, align 1
  store i32 -1896514316, i32* %20
  br label %362

; <label>:250:                                    ; preds = %21
  %251 = load volatile i1*, i1** %7
  %252 = load i1, i1* %251, align 1
  ret i1 %252

; <label>:253:                                    ; preds = %21
  %254 = alloca i1, align 1
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  store i64 %0, i64* %255, align 8
  %257 = load i64, i64* %255, align 8
  %258 = icmp sle i64 %257, 1
  store i32 -1601292860, i32* %20
  br label %362

; <label>:259:                                    ; preds = %21
  %260 = load volatile i64*, i64** %5
  %261 = load i64, i64* %260, align 8
  %262 = load volatile i64*, i64** %5
  %263 = load i64, i64* %262, align 8
  %264 = shl i64 %261, %263
  %265 = shl i64 %261, %263
  %266 = sub i64 0, %263
  %267 = add i64 %261, %266
  %268 = sub i64 %261, %263
  %269 = mul i64 %267, %263
  %270 = shl i64 %261, %263
  %271 = sub i64 0, -166913296716656149
  %272 = sub i64 %271, %261
  %273 = add i64 %272, -166913296716656149
  %274 = sub i64 0, %261
  %275 = sub i64 %273, 308845388733473771
  %276 = add i64 %275, %263
  %277 = add i64 %276, 308845388733473771
  %278 = add i64 %273, %263
  %279 = shl i64 %261, %263
  %280 = shl i64 %261, %263
  %281 = sub i64 %261, 5595730449388081298
  %282 = sub i64 %281, %263
  %283 = add i64 %282, 5595730449388081298
  %284 = sub i64 %261, %263
  %285 = mul i64 %283, %263
  %286 = mul nsw i64 %261, %263
  %287 = load volatile i64*, i64** %6
  %288 = load i64, i64* %287, align 8
  %289 = icmp sle i64 %286, %288
  store i32 -1858654170, i32* %20
  br label %362

; <label>:290:                                    ; preds = %21
  %291 = load volatile i64*, i64** %6
  %292 = load i64, i64* %291, align 8
  %293 = load volatile i64*, i64** %5
  %294 = load i64, i64* %293, align 8
  %295 = shl i64 %292, %294
  %296 = add i64 0, 8327199464918177781
  %297 = sub i64 %296, %292
  %298 = sub i64 %297, 8327199464918177781
  %299 = sub i64 0, %292
  %300 = add i64 %298, -8959884056558498694
  %301 = add i64 %300, %294
  %302 = sub i64 %301, -8959884056558498694
  %303 = add i64 %298, %294
  %304 = add i64 0, -6269091295842442508
  %305 = sub i64 %304, %292
  %306 = sub i64 %305, -6269091295842442508
  %307 = sub i64 0, %292
  %308 = sub i64 0, %294
  %309 = sub i64 %306, %308
  %310 = add i64 %306, %294
  %311 = sub i64 0, %292
  %312 = add i64 0, %311
  %313 = sub i64 0, %292
  %314 = sub i64 0, %312
  %315 = sub i64 0, %294
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add i64 %312, %294
  %319 = shl i64 %292, %294
  %320 = sub i64 %292, 8205686424892936468
  %321 = sub i64 %320, %294
  %322 = add i64 %321, 8205686424892936468
  %323 = sub i64 %292, %294
  %324 = mul i64 %322, %294
  %325 = sub i64 0, %292
  %326 = add i64 0, %325
  %327 = sub i64 0, %292
  %328 = sub i64 0, %294
  %329 = sub i64 %326, %328
  %330 = add i64 %326, %294
  %331 = add i64 %292, 3819220561852326598
  %332 = sub i64 %331, %294
  %333 = sub i64 %332, 3819220561852326598
  %334 = sub i64 %292, %294
  %335 = mul i64 %333, %294
  %336 = shl i64 %292, %294
  %337 = srem i64 %292, %294
  %338 = icmp eq i64 %337, 0
  store i32 -111888260, i32* %20
  br label %362

; <label>:339:                                    ; preds = %21
  %340 = load volatile i64*, i64** %5
  %341 = load i64, i64* %340, align 8
  %342 = sub i64 0, 1
  %343 = add i64 %341, %342
  %344 = sub i64 %341, 1
  %345 = mul i64 %343, 1
  %346 = add i64 0, -7499335168492077137
  %347 = sub i64 %346, %341
  %348 = sub i64 %347, -7499335168492077137
  %349 = sub i64 0, %341
  %350 = sub i64 %348, -8754210024183543707
  %351 = add i64 %350, 1
  %352 = add i64 %351, -8754210024183543707
  %353 = add i64 %348, 1
  %354 = shl i64 %341, 1
  %355 = shl i64 %341, 1
  %356 = sub i64 0, %341
  %357 = sub i64 0, 1
  %358 = add i64 %356, %357
  %359 = sub i64 0, %358
  %360 = add nsw i64 %341, 1
  %361 = load volatile i64*, i64** %5
  store i64 %359, i64* %361, align 8
  store i32 341058721, i32* %20
  br label %362

; <label>:362:                                    ; preds = %339, %290, %259, %253, %248, %247, %213, %197, %196, %194, %191, %169, %153, %150, %114, %86, %84, %82, %79, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  call void @_Z7COMinitv()
  store i64 0, i64* %5, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %4)
  store i64 0, i64* %6, align 8
  %10 = alloca i32
  store i32 874010786, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %112
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 874010786, label %14
    i32 -350554441, label %24
    i32 1682812866, label %52
    i32 -175059721, label %57
    i32 891815425, label %73
    i32 -810472053, label %105
    i32 -528113038, label %107
  ]

; <label>:13:                                     ; preds = %11
  br label %112

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %3, align 8
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub nsw i64 %16, 1
  store i64 %18, i64* %7, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %7)
  %21 = load i64, i64* %20, align 8
  %22 = icmp sle i64 %15, %21
  %23 = select i1 %22, i32 -350554441, i32 -175059721
  store i32 %23, i32* %10
  br label %112

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %6, align 8
  %27 = call i64 @_Z3COMxx(i64 %25, i64 %26)
  %28 = load i64, i64* %3, align 8
  %29 = add i64 %28, 5834597710693275556
  %30 = sub i64 %29, 1
  %31 = sub i64 %30, 5834597710693275556
  %32 = sub nsw i64 %28, 1
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %6, align 8
  %35 = add i64 %33, -6466635365156645962
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, -6466635365156645962
  %38 = sub nsw i64 %33, %34
  %39 = sub i64 0, 1
  %40 = add i64 %37, %39
  %41 = sub nsw i64 %37, 1
  %42 = call i64 @_Z3COMxx(i64 %31, i64 %40)
  %43 = mul nsw i64 %27, %42
  %44 = load i64, i64* %5, align 8
  %45 = sub i64 0, %44
  %46 = sub i64 0, %43
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add nsw i64 %44, %43
  store i64 %48, i64* %5, align 8
  %50 = load i64, i64* %5, align 8
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %5, align 8
  store i32 1682812866, i32* %10
  br label %112

; <label>:52:                                     ; preds = %11
  %53 = load i64, i64* %6, align 8
  %54 = sub i64 0, 1
  %55 = sub i64 %53, %54
  %56 = add nsw i64 %53, 1
  store i64 %55, i64* %6, align 8
  store i32 874010786, i32* %10
  br label %112

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* @x.31
  %59 = load i32, i32* @y.32
  %60 = add i32 %58, -1666771215
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1666771215
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 891815425, i32 -528113038
  store i32 %72, i32* %10
  br label %112

; <label>:73:                                     ; preds = %11
  %74 = load i64, i64* %5, align 8
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %77 = load i32, i32* %2, align 4
  store i32 %77, i32* %1
  %78 = load i32, i32* @x.31
  %79 = load i32, i32* @y.32
  %80 = add i32 %78, -1094314118
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1094314118
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -810472053, i32 -528113038
  store i32 %104, i32* %10
  br label %112

; <label>:105:                                    ; preds = %11
  %106 = load volatile i32, i32* %1
  ret i32 %106

; <label>:107:                                    ; preds = %11
  %108 = load i64, i64* %5, align 8
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %111 = load i32, i32* %2, align 4
  store i32 891815425, i32* %10
  br label %112

; <label>:112:                                    ; preds = %107, %73, %57, %52, %24, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.33
  %10 = load i32, i32* @y.34
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
  store i32 81016012, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %92
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 81016012, label %22
    i32 473628114, label %30
    i32 -424822153, label %69
    i32 -534792227, label %72
    i32 1741619384, label %76
    i32 -1689485206, label %80
    i32 1906170112, label %83
  ]

; <label>:21:                                     ; preds = %19
  br label %92

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 473628114, i32 1906170112
  store i32 %29, i32* %18
  br label %92

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
  %43 = load i32, i32* @x.33
  %44 = load i32, i32* @y.34
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -424822153, i32 1906170112
  store i32 %68, i32* %18
  br label %92

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -534792227, i32 1741619384
  store i32 %71, i32* %18
  br label %92

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64**, i64*** %4
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %6
  store i64* %74, i64** %75, align 8
  store i32 -1689485206, i32* %18
  br label %92

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64**, i64*** %5
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %6
  store i64* %78, i64** %79, align 8
  store i32 -1689485206, i32* %18
  br label %92

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64**, i64*** %6
  %82 = load i64*, i64** %81, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %19
  %84 = alloca i64*, align 8
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  store i64* %0, i64** %85, align 8
  store i64* %1, i64** %86, align 8
  %87 = load i64*, i64** %86, align 8
  %88 = load i64, i64* %87, align 8
  %89 = load i64*, i64** %85, align 8
  %90 = load i64, i64* %89, align 8
  %91 = icmp slt i64 %88, %90
  store i32 473628114, i32* %18
  br label %92

; <label>:92:                                     ; preds = %83, %76, %72, %69, %30, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = add i32 %5, -1118923946
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1118923946
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1846324649, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1846324649, label %19
    i32 1640140362, label %39
    i32 -995483250, label %61
    i32 -348125909, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 1640140362, i32 -348125909
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store i64** %1, i64*** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load i64**, i64*** %41, align 8
  %45 = load i64*, i64** %44, align 8
  store i64* %45, i64** %43, align 8
  %46 = load i32, i32* @x.35
  %47 = load i32, i32* @y.36
  %48 = sub i32 %46, -51596340
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -51596340
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -995483250, i32 -348125909
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %64 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  store i64** %1, i64*** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %67 = load i64**, i64*** %64, align 8
  %68 = load i64*, i64** %67, align 8
  store i64* %68, i64** %66, align 8
  store i32 1640140362, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %11 = alloca i64*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i64* %1, i64** %19, align 8
  store i64* %2, i64** %11, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i64* %25, i64* %27)
  store i64 %28, i64* %12, align 8
  %29 = alloca i32
  store i32 -1520395563, i32* %29
  br label %30

; <label>:30:                                     ; preds = %3, %241
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1520395563, label %33
    i32 -1267115486, label %49
    i32 1417237670, label %78
    i32 379982738, label %81
    i32 1597692508, label %109
    i32 -1465591398, label %136
    i32 1875109988, label %139
    i32 -17460324, label %153
    i32 1155027283, label %155
    i32 -1789511990, label %156
    i32 966418431, label %172
    i32 -949290425, label %203
    i32 -957227000, label %205
    i32 -1377256768, label %208
    i32 -108101332, label %236
  ]

; <label>:32:                                     ; preds = %30
  br label %241

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.37
  %35 = load i32, i32* @y.38
  %36 = sub i32 %34, -1255096766
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1255096766
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1267115486, i32 -957227000
  store i32 %48, i32* %29
  br label %241

; <label>:49:                                     ; preds = %30
  %50 = load i64, i64* %12, align 8
  %51 = icmp sgt i64 %50, 0
  store i1 %51, i1* %6
  %52 = load i32, i32* @x.37
  %53 = load i32, i32* @y.38
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1417237670, i32 -957227000
  store i32 %77, i32* %29
  br label %241

; <label>:78:                                     ; preds = %30
  %79 = load volatile i1, i1* %6
  %80 = select i1 %79, i32 379982738, i32 -1789511990
  store i32 %80, i32* %29
  br label %241

; <label>:81:                                     ; preds = %30
  %82 = load i32, i32* @x.37
  %83 = load i32, i32* @y.38
  %84 = sub i32 %82, 1903492714
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1903492714
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1597692508, i32 -1377256768
  store i32 %108, i32* %29
  br label %241

; <label>:109:                                    ; preds = %30
  %110 = load i64, i64* %12, align 8
  %111 = ashr i64 %110, 1
  store i64 %111, i64* %15, align 8
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = load i64, i64* %15, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %16, i64 %114)
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 8, i1 false)
  %117 = load i64*, i64** %11, align 8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8
  %120 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEKxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %10, i64* %119, i64* dereferenceable(8) %117)
  store i1 %120, i1* %5
  %121 = load i32, i32* @x.37
  %122 = load i32, i32* @y.38
  %123 = add i32 %121, -1133363120
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1133363120
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1465591398, i32 -1377256768
  store i32 %135, i32* %29
  br label %241

; <label>:136:                                    ; preds = %30
  %137 = load volatile i1, i1* %5
  %138 = select i1 %137, i32 1875109988, i32 -17460324
  store i32 %138, i32* %29
  br label %241

; <label>:139:                                    ; preds = %30
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 8, i1 false)
  %142 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %143 = load i64, i64* %12, align 8
  %144 = load i64, i64* %15, align 8
  %145 = add i64 %143, -8917225765182149135
  %146 = sub i64 %145, %144
  %147 = sub i64 %146, -8917225765182149135
  %148 = sub nsw i64 %143, %144
  %149 = sub i64 %147, -8097695064254681608
  %150 = sub i64 %149, 1
  %151 = add i64 %150, -8097695064254681608
  %152 = sub nsw i64 %147, 1
  store i64 %151, i64* %12, align 8
  store i32 1155027283, i32* %29
  br label %241

; <label>:153:                                    ; preds = %30
  %154 = load i64, i64* %15, align 8
  store i64 %154, i64* %12, align 8
  store i32 1155027283, i32* %29
  br label %241

; <label>:155:                                    ; preds = %30
  store i32 -1520395563, i32* %29
  br label %241

; <label>:156:                                    ; preds = %30
  %157 = load i32, i32* @x.37
  %158 = load i32, i32* @y.38
  %159 = sub i32 %157, -1344889295
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1344889295
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 966418431, i32 -108101332
  store i32 %171, i32* %29
  br label %241

; <label>:172:                                    ; preds = %30
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 8, i32 8, i1 false)
  %175 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %176 = load i64*, i64** %175, align 8
  store i64* %176, i64** %4
  %177 = load i32, i32* @x.37
  %178 = load i32, i32* @y.38
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -949290425, i32 -108101332
  store i32 %202, i32* %29
  br label %241

; <label>:203:                                    ; preds = %30
  %204 = load volatile i64*, i64** %4
  ret i64* %204

; <label>:205:                                    ; preds = %30
  %206 = load i64, i64* %12, align 8
  %207 = icmp sgt i64 %206, 0
  store i32 -1267115486, i32* %29
  br label %241

; <label>:208:                                    ; preds = %30
  %209 = load i64, i64* %12, align 8
  %210 = sub i64 0, 2741185039145683999
  %211 = sub i64 %210, %209
  %212 = add i64 %211, 2741185039145683999
  %213 = sub i64 0, %209
  %214 = sub i64 0, 1
  %215 = sub i64 %212, %214
  %216 = add i64 %212, 1
  %217 = shl i64 %209, 1
  %218 = add i64 0, 4439707738345623537
  %219 = sub i64 %218, %209
  %220 = sub i64 %219, 4439707738345623537
  %221 = sub i64 0, %209
  %222 = add i64 %220, -2583912250346627650
  %223 = add i64 %222, 1
  %224 = sub i64 %223, -2583912250346627650
  %225 = add i64 %220, 1
  %226 = ashr i64 %209, 1
  store i64 %226, i64* %15, align 8
  %227 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %228 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %228, i64 8, i32 8, i1 false)
  %229 = load i64, i64* %15, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %16, i64 %229)
  %230 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %231, i64 8, i32 8, i1 false)
  %232 = load i64*, i64** %11, align 8
  %233 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %234 = load i64*, i64** %233, align 8
  %235 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEKxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %10, i64* %234, i64* dereferenceable(8) %232)
  store i32 1597692508, i32* %29
  br label %241

; <label>:236:                                    ; preds = %30
  %237 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %238 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* %238, i64 8, i32 8, i1 false)
  %239 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %240 = load i64*, i64** %239, align 8
  store i32 966418431, i32* %29
  br label %241

; <label>:241:                                    ; preds = %236, %208, %205, %172, %156, %155, %153, %139, %136, %109, %81, %78, %49, %33, %32
  br label %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i64*, i64*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = call i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(i64* %16, i64* %18)
  ret i64 %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), i64) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1405870936, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %86
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1405870936, label %18
    i32 -736784619, label %38
    i32 -676730882, label %75
    i32 -635307264, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %86

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -736784619, i32 -635307264
  store i32 %37, i32* %14
  br label %86

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca %"struct.std::random_access_iterator_tag", align 1
  %43 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  store i64 %1, i64* %40, align 8
  %44 = load i64, i64* %40, align 8
  store i64 %44, i64* %41, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %46 = load i64, i64* %41, align 8
  %47 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %47)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %45, i64 %46)
  %48 = load i32, i32* @x.43
  %49 = load i32, i32* @y.44
  %50 = add i32 %48, 1343740614
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1343740614
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -676730882, i32 -635307264
  store i32 %74, i32* %14
  br label %86

; <label>:75:                                     ; preds = %15
  ret void

; <label>:76:                                     ; preds = %15
  %77 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca %"struct.std::random_access_iterator_tag", align 1
  %81 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %77, align 8
  store i64 %1, i64* %78, align 8
  %82 = load i64, i64* %78, align 8
  store i64 %82, i64* %79, align 8
  %83 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %77, align 8
  %84 = load i64, i64* %79, align 8
  %85 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %77, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %85)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %83, i64 %84)
  store i32 -736784619, i32* %14
  br label %86

; <label>:86:                                     ; preds = %76, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEKxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %6 = alloca i64*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %10 = load i64, i64* %9, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %10, %12
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(i64*, i64*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), i64) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEpLEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEpLEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.55
  %7 = load i32, i32* @y.56
  %8 = sub i32 %6, 1214936936
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1214936936
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1592187173, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1592187173, label %20
    i32 -1819277990, label %28
    i32 1473580314, label %51
    i32 -555328867, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1819277990, i32 -555328867
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %3
  %32 = load i64, i64* %30, align 8
  %33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = getelementptr inbounds i64, i64* %35, i64 %32
  store i64* %36, i64** %34, align 8
  %37 = load i32, i32* @x.55
  %38 = load i32, i32* @y.56
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1473580314, i32 -555328867
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  %52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  ret %"class.__gnu_cxx::__normal_iterator"* %52

; <label>:53:                                     ; preds = %17
  %54 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %55 = alloca i64, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %54, align 8
  store i64 %1, i64* %55, align 8
  %56 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %54, align 8
  %57 = load i64, i64* %55, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8
  %60 = getelementptr inbounds i64, i64* %59, i64 %57
  store i64* %60, i64** %58, align 8
  store i32 -1819277990, i32* %16
  br label %61

; <label>:61:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca i64**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = sub i32 %5, 917206691
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 917206691
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 560750486, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 560750486, label %19
    i32 1881039658, label %39
    i32 1533125556, label %69
    i32 -638646759, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 1881039658, i32 -638646759
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i64** %42, i64*** %2
  %43 = load i32, i32* @x.59
  %44 = load i32, i32* @y.60
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1533125556, i32 -638646759
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64**, i64*** %2
  ret i64** %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %72, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store i32 1881039658, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s685061370.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

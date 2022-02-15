; ModuleID = 'Project_CodeNet_C++1400/p03132/s653153393.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s653153393.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }

$_ZNKSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNKSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_Z6chkminIxxEvRT_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@gen = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@dp = global [200010 x [3 x i64]] zeroinitializer, align 16
@pref = global [200010 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653153393.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRKSt6vectorIxSaIxEE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::vector"* dereferenceable(24)) #0 {
  %3 = alloca %"class.std::basic_ostream"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i64, align 8
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %9, %"class.std::vector"** %5, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %11 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %11, i64** %12, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %13) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %14, i64** %15, align 8
  %16 = alloca i32
  store i32 -952652230, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -952652230, label %20
    i32 2029144012, label %23
    i32 -1892952457, label %29
    i32 -1048126035, label %44
    i32 1704198907, label %73
    i32 -1285551173, label %74
    i32 -1222146971, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = call zeroext i1 @_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %22 = select i1 %21, i32 2029144012, i32 -1285551173
  store i32 %22, i32* %16
  br label %78

; <label>:23:                                     ; preds = %17
  %24 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %8, align 8
  %26 = load i64, i64* %8, align 8
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1892952457, i32* %16
  br label %78

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1048126035, i32 -1222146971
  store i32 %43, i32* %16
  br label %78

; <label>:44:                                     ; preds = %17
  %45 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = add i32 %46, -943144164
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -943144164
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1704198907, i32 -1222146971
  store i32 %72, i32* %16
  br label %78

; <label>:73:                                     ; preds = %17
  store i32 -952652230, i32* %16
  br label %78

; <label>:74:                                     ; preds = %17
  %75 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %3, align 8
  ret %"class.std::basic_ostream"* %75

; <label>:76:                                     ; preds = %17
  %77 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -1048126035, i32* %16
  br label %78

; <label>:78:                                     ; preds = %76, %73, %44, %29, %23, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp ne i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define dereferenceable(280) %"class.std::basic_istream"* @_ZrsRSiRSt4pairIxxE(%"class.std::basic_istream"* dereferenceable(280), %"struct.std::pair"* dereferenceable(16)) #0 {
  %3 = alloca %"class.std::basic_istream"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 %6, 1312909924
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1312909924
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2000356467, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2000356467, label %20
    i32 -1794217442, label %28
    i32 1949370416, label %64
    i32 -699396404, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1794217442, i32 -699396404
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::basic_istream"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"class.std::basic_istream"* %0, %"class.std::basic_istream"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 0
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %32)
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %33, i64* dereferenceable(8) %35)
  %37 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %29, align 8
  store %"class.std::basic_istream"* %37, %"class.std::basic_istream"** %3
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1949370416, i32 -699396404
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile %"class.std::basic_istream"*, %"class.std::basic_istream"** %3
  ret %"class.std::basic_istream"* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.std::basic_istream"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  store %"class.std::basic_istream"* %0, %"class.std::basic_istream"** %67, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %68, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i32 0, i32 0
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %70)
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 1
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %71, i64* dereferenceable(8) %73)
  %75 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %67, align 8
  store i32 -1794217442, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRKSt4pairIxxE(%"class.std::basic_ostream"* dereferenceable(272), %"struct.std::pair"* dereferenceable(16)) #0 {
  %3 = alloca %"class.std::basic_ostream"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = sub i32 %6, -682538959
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -682538959
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 885198204, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %99
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 885198204, label %20
    i32 1749151330, label %40
    i32 -12234083, label %82
    i32 2081339873, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %99

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1749151330, i32 2081339873
  store i32 %39, i32* %16
  br label %99

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::basic_ostream"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %43, i64 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %47, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %48, i64 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %54 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %41, align 8
  store %"class.std::basic_ostream"* %54, %"class.std::basic_ostream"** %3
  %55 = load i32, i32* @x.19
  %56 = load i32, i32* @y.20
  %57 = sub i32 %55, -766807314
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -766807314
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -12234083, i32 2081339873
  store i32 %81, i32* %16
  br label %99

; <label>:82:                                     ; preds = %17
  %83 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %3
  ret %"class.std::basic_ostream"* %83

; <label>:84:                                     ; preds = %17
  %85 = alloca %"class.std::basic_ostream"*, align 8
  %86 = alloca %"struct.std::pair"*, align 8
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %85, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %86, align 8
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i32 0, i32 0
  %90 = load i64, i64* %89, align 8
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %87, i64 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %91, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %92, i64 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %98 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %85, align 8
  store i32 1749151330, i32* %16
  br label %99

; <label>:99:                                     ; preds = %84, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %4, i32 0, i32 0
  store i64 %3, i64* %5, align 8
  %6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %2)
  %7 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %1)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @gen, i64 %8)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = sub i32 %5, -2115636267
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2115636267
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1218404850, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1218404850, label %19
    i32 -1502747087, label %39
    i32 -1507059044, label %63
    i32 -752982217, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1502747087, i32 -752982217
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::chrono::duration", align 8
  %41 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %41, align 8
  %42 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %41, align 8
  %43 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %42, i32 0, i32 0
  %44 = bitcast %"struct.std::chrono::duration"* %40 to i8*
  %45 = bitcast %"struct.std::chrono::duration"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %40, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %2
  %48 = load i32, i32* @x.23
  %49 = load i32, i32* @y.24
  %50 = add i32 %48, -2067990623
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2067990623
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1507059044, i32 -752982217
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::chrono::duration", align 8
  %67 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %67, align 8
  %68 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %67, align 8
  %69 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %68, i32 0, i32 0
  %70 = bitcast %"struct.std::chrono::duration"* %66 to i8*
  %71 = bitcast %"struct.std::chrono::duration"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %66, i32 0, i32 0
  %73 = load i64, i64* %72, align 8
  store i32 -1502747087, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = sub i32 %5, -637448829
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -637448829
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -508032489, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -508032489, label %19
    i32 277175837, label %27
    i32 -926653592, label %46
    i32 -1069241858, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 277175837, i32 -1069241858
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %28, align 8
  %29 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.25
  %33 = load i32, i32* @y.26
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -926653592, i32 -1069241858
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64, i64* %2
  ret i64 %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %49, align 8
  %50 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  store i32 277175837, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
  %7 = add i32 %5, 1718113290
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1718113290
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1872497744, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1872497744, label %19
    i32 -1864856019, label %39
    i32 581903118, label %58
    i32 1450606965, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1864856019, i32 1450606965
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %40, align 8
  %43 = load i64, i64* %41, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %42, i64 %43)
  %44 = load i32, i32* @x.27
  %45 = load i32, i32* @y.28
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 581903118, i32 1450606965
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %61 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %60, align 8
  store i64 %1, i64* %61, align 8
  %62 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %60, align 8
  %63 = load i64, i64* %61, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %62, i64 %63)
  store i32 -1864856019, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i64*
  %24 = alloca i64*
  %25 = alloca i64*
  %26 = alloca i32*
  %27 = alloca i1
  %28 = alloca i1
  %29 = load i32, i32* @x.29
  %30 = load i32, i32* @y.30
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  store i1 %36, i1* %28
  %37 = icmp slt i32 %30, 10
  store i1 %37, i1* %27
  %38 = alloca i32
  store i32 -2083102309, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %2137
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 -2083102309, label %42
    i32 -2039246063, label %50
    i32 -905605113, label %119
    i32 194542623, label %120
    i32 1515174975, label %147
    i32 150299672, label %166
    i32 1534830125, label %169
    i32 548598820, label %186
    i32 585691196, label %193
    i32 -1613992916, label %208
    i32 1521611200, label %238
    i32 -836514084, label %239
    i32 -671506999, label %255
    i32 1312533305, label %287
    i32 -22610530, label %290
    i32 -1309416618, label %308
    i32 -251946723, label %316
    i32 -765052398, label %320
    i32 1552750653, label %346
    i32 1102412120, label %362
    i32 764428495, label %377
    i32 -1751352381, label %378
    i32 147785797, label %406
    i32 930090811, label %423
    i32 236590485, label %424
    i32 2112429857, label %430
    i32 695594284, label %458
    i32 -1899952530, label %490
    i32 875936928, label %493
    i32 1118817314, label %638
    i32 -1534847677, label %654
    i32 1715675542, label %958
    i32 649420762, label %959
    i32 1195096559, label %960
    i32 994546272, label %976
    i32 1434450467, label %1011
    i32 424945944, label %1012
    i32 1318450865, label %1040
    i32 804005200, label %1074
    i32 -655077059, label %1075
    i32 2108406513, label %1080
    i32 789577214, label %1115
    i32 1076223086, label %1122
    i32 1995101187, label %1128
    i32 1096709351, label %1168
    i32 1026093316, label %1173
    i32 1184297496, label %1176
    i32 -366263903, label %1181
    i32 948234762, label %1182
    i32 1621821662, label %1184
    i32 -1194361198, label %1190
    i32 1509093274, label %2096
    i32 -11880857, label %2108
  ]

; <label>:41:                                     ; preds = %39
  br label %2137

; <label>:42:                                     ; preds = %39
  %43 = load volatile i1, i1* %28
  %44 = load volatile i1, i1* %27
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2039246063, i32 1995101187
  store i32 %49, i32* %38
  br label %2137

; <label>:50:                                     ; preds = %39
  %51 = alloca i32, align 4
  store i32* %51, i32** %26
  %52 = alloca i64, align 8
  store i64* %52, i64** %25
  %53 = alloca i64, align 8
  store i64* %53, i64** %24
  %54 = alloca i64, align 8
  store i64* %54, i64** %23
  %55 = alloca i64, align 8
  store i64* %55, i64** %22
  %56 = alloca i64, align 8
  store i64* %56, i64** %21
  %57 = alloca i64, align 8
  store i64* %57, i64** %20
  %58 = alloca i64, align 8
  store i64* %58, i64** %19
  %59 = alloca i64, align 8
  store i64* %59, i64** %18
  %60 = alloca i64, align 8
  store i64* %60, i64** %17
  %61 = alloca i64, align 8
  store i64* %61, i64** %16
  %62 = alloca i64, align 8
  store i64* %62, i64** %15
  %63 = alloca i64, align 8
  store i64* %63, i64** %14
  %64 = alloca i64, align 8
  store i64* %64, i64** %13
  %65 = alloca i64, align 8
  store i64* %65, i64** %12
  %66 = alloca i64, align 8
  store i64* %66, i64** %11
  %67 = alloca i64, align 8
  store i64* %67, i64** %10
  %68 = alloca i64, align 8
  store i64* %68, i64** %9
  %69 = alloca i64, align 8
  store i64* %69, i64** %8
  %70 = alloca i64, align 8
  store i64* %70, i64** %7
  %71 = alloca i64, align 8
  store i64* %71, i64** %6
  %72 = alloca i64, align 8
  store i64* %72, i64** %5
  %73 = alloca i64, align 8
  store i64* %73, i64** %4
  %74 = load volatile i32*, i32** %26
  store i32 0, i32* %74, align 4
  %75 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %76 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %79
  %81 = bitcast i8* %80 to %"class.std::basic_ios"*
  %82 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %81, %"class.std::basic_ostream"* null)
  %83 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %86
  %88 = bitcast i8* %87 to %"class.std::basic_ios"*
  %89 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %88, %"class.std::basic_ostream"* null)
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %91 = load volatile i64*, i64** %25
  store i64 0, i64* %91, align 8
  %92 = load i32, i32* @x.29
  %93 = load i32, i32* @y.30
  %94 = sub i32 %92, 1279951495
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1279951495
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -905605113, i32 1995101187
  store i32 %118, i32* %38
  br label %2137

; <label>:119:                                    ; preds = %39
  store i32 194542623, i32* %38
  br label %2137

; <label>:120:                                    ; preds = %39
  %121 = load i32, i32* @x.29
  %122 = load i32, i32* @y.30
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1515174975, i32 1096709351
  store i32 %146, i32* %38
  br label %2137

; <label>:147:                                    ; preds = %39
  %148 = load volatile i64*, i64** %25
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* @n, align 8
  %151 = icmp slt i64 %149, %150
  store i1 %151, i1* %3
  %152 = load i32, i32* @x.29
  %153 = load i32, i32* @y.30
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 150299672, i32 1096709351
  store i32 %165, i32* %38
  br label %2137

; <label>:166:                                    ; preds = %39
  %167 = load volatile i1, i1* %3
  %168 = select i1 %167, i32 1534830125, i32 585691196
  store i32 %168, i32* %38
  br label %2137

; <label>:169:                                    ; preds = %39
  %170 = load volatile i64*, i64** %25
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %171
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %172)
  %174 = load volatile i64*, i64** %25
  %175 = load i64, i64* %174, align 8
  %176 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %175
  %177 = getelementptr inbounds [3 x i64], [3 x i64]* %176, i64 0, i64 2
  store i64 1000000000000000000, i64* %177, align 8
  %178 = load volatile i64*, i64** %25
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %179
  %181 = getelementptr inbounds [3 x i64], [3 x i64]* %180, i64 0, i64 1
  store i64 1000000000000000000, i64* %181, align 8
  %182 = load volatile i64*, i64** %25
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %183
  %185 = getelementptr inbounds [3 x i64], [3 x i64]* %184, i64 0, i64 0
  store i64 1000000000000000000, i64* %185, align 8
  store i32 548598820, i32* %38
  br label %2137

; <label>:186:                                    ; preds = %39
  %187 = load volatile i64*, i64** %25
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 0, 1
  %190 = sub i64 %188, %189
  %191 = add nsw i64 %188, 1
  %192 = load volatile i64*, i64** %25
  store i64 %190, i64* %192, align 8
  store i32 194542623, i32* %38
  br label %2137

; <label>:193:                                    ; preds = %39
  %194 = load i32, i32* @x.29
  %195 = load i32, i32* @y.30
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1613992916, i32 1026093316
  store i32 %207, i32* %38
  br label %2137

; <label>:208:                                    ; preds = %39
  %209 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  store i64 %209, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @pref, i64 0, i64 0), align 16
  %210 = load volatile i64*, i64** %24
  store i64 1, i64* %210, align 8
  %211 = load i32, i32* @x.29
  %212 = load i32, i32* @y.30
  %213 = sub i32 %211, 827906734
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 827906734
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1521611200, i32 1026093316
  store i32 %237, i32* %38
  br label %2137

; <label>:238:                                    ; preds = %39
  store i32 -836514084, i32* %38
  br label %2137

; <label>:239:                                    ; preds = %39
  %240 = load i32, i32* @x.29
  %241 = load i32, i32* @y.30
  %242 = add i32 %240, 703505923
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 703505923
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -671506999, i32 1184297496
  store i32 %254, i32* %38
  br label %2137

; <label>:255:                                    ; preds = %39
  %256 = load volatile i64*, i64** %24
  %257 = load i64, i64* %256, align 8
  %258 = load i64, i64* @n, align 8
  %259 = icmp slt i64 %257, %258
  store i1 %259, i1* %2
  %260 = load i32, i32* @x.29
  %261 = load i32, i32* @y.30
  %262 = sub i32 %260, 1006459337
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1006459337
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1312533305, i32 1184297496
  store i32 %286, i32* %38
  br label %2137

; <label>:287:                                    ; preds = %39
  %288 = load volatile i1, i1* %2
  %289 = select i1 %288, i32 -22610530, i32 -251946723
  store i32 %289, i32* %38
  br label %2137

; <label>:290:                                    ; preds = %39
  %291 = load volatile i64*, i64** %24
  %292 = load i64, i64* %291, align 8
  %293 = sub i64 0, 1
  %294 = add i64 %292, %293
  %295 = sub nsw i64 %292, 1
  %296 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %294
  %297 = load i64, i64* %296, align 8
  %298 = load volatile i64*, i64** %24
  %299 = load i64, i64* %298, align 8
  %300 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = sub i64 0, %301
  %303 = sub i64 %297, %302
  %304 = add nsw i64 %297, %301
  %305 = load volatile i64*, i64** %24
  %306 = load i64, i64* %305, align 8
  %307 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %306
  store i64 %303, i64* %307, align 8
  store i32 -1309416618, i32* %38
  br label %2137

; <label>:308:                                    ; preds = %39
  %309 = load volatile i64*, i64** %24
  %310 = load i64, i64* %309, align 8
  %311 = add i64 %310, -83652340939945897
  %312 = add i64 %311, 1
  %313 = sub i64 %312, -83652340939945897
  %314 = add nsw i64 %310, 1
  %315 = load volatile i64*, i64** %24
  store i64 %313, i64* %315, align 8
  store i32 -836514084, i32* %38
  br label %2137

; <label>:316:                                    ; preds = %39
  %317 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  %318 = icmp ne i64 %317, 0
  %319 = select i1 %318, i32 -765052398, i32 1552750653
  store i32 %319, i32* %38
  br label %2137

; <label>:320:                                    ; preds = %39
  %321 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  %322 = xor i64 %321, -1
  %323 = xor i64 1, -1
  %324 = xor i64 7285936988859361085, -1
  %325 = or i64 %322, %323
  %326 = or i64 7285936988859361085, %324
  %327 = xor i64 %325, -1
  %328 = and i64 %327, %326
  %329 = and i64 %321, 1
  store i64 %328, i64* getelementptr inbounds ([200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %330 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  %331 = xor i64 1, -1
  %332 = xor i64 %330, %331
  %333 = and i64 %332, %330
  %334 = and i64 %330, 1
  %335 = xor i64 %333, -1
  %336 = and i64 1, %335
  %337 = xor i64 1, -1
  %338 = and i64 %333, %337
  %339 = or i64 %336, %338
  %340 = xor i64 %333, 1
  store i64 %339, i64* getelementptr inbounds ([200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  %341 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  %342 = xor i64 1, -1
  %343 = xor i64 %341, %342
  %344 = and i64 %343, %341
  %345 = and i64 %341, 1
  store i64 %344, i64* getelementptr inbounds ([200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  store i32 -1751352381, i32* %38
  br label %2137

; <label>:346:                                    ; preds = %39
  %347 = load i32, i32* @x.29
  %348 = load i32, i32* @y.30
  %349 = add i32 %347, -509141584
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -509141584
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1102412120, i32 -366263903
  store i32 %361, i32* %38
  br label %2137

; <label>:362:                                    ; preds = %39
  store i64 0, i64* getelementptr inbounds ([200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  store i64 0, i64* getelementptr inbounds ([200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  store i64 0, i64* getelementptr inbounds ([200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %363 = load i32, i32* @x.29
  %364 = load i32, i32* @y.30
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 764428495, i32 -366263903
  store i32 %376, i32* %38
  br label %2137

; <label>:377:                                    ; preds = %39
  store i32 -1751352381, i32* %38
  br label %2137

; <label>:378:                                    ; preds = %39
  %379 = load i32, i32* @x.29
  %380 = load i32, i32* @y.30
  %381 = sub i32 %379, -697820821
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -697820821
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 147785797, i32 948234762
  store i32 %405, i32* %38
  br label %2137

; <label>:406:                                    ; preds = %39
  %407 = load volatile i64*, i64** %23
  store i64 1, i64* %407, align 8
  %408 = load i32, i32* @x.29
  %409 = load i32, i32* @y.30
  %410 = add i32 %408, 772818555
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 772818555
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 930090811, i32 948234762
  store i32 %422, i32* %38
  br label %2137

; <label>:423:                                    ; preds = %39
  store i32 236590485, i32* %38
  br label %2137

; <label>:424:                                    ; preds = %39
  %425 = load volatile i64*, i64** %23
  %426 = load i64, i64* %425, align 8
  %427 = load i64, i64* @n, align 8
  %428 = icmp slt i64 %426, %427
  %429 = select i1 %428, i32 2112429857, i32 424945944
  store i32 %429, i32* %38
  br label %2137

; <label>:430:                                    ; preds = %39
  %431 = load i32, i32* @x.29
  %432 = load i32, i32* @y.30
  %433 = sub i32 %431, -11605910
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -11605910
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 695594284, i32 1621821662
  store i32 %457, i32* %38
  br label %2137

; <label>:458:                                    ; preds = %39
  %459 = load volatile i64*, i64** %23
  %460 = load i64, i64* %459, align 8
  %461 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %460
  %462 = load i64, i64* %461, align 8
  %463 = icmp eq i64 %462, 0
  store i1 %463, i1* %1
  %464 = load i32, i32* @x.29
  %465 = load i32, i32* @y.30
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1899952530, i32 1621821662
  store i32 %489, i32* %38
  br label %2137

; <label>:490:                                    ; preds = %39
  %491 = load volatile i1, i1* %1
  %492 = select i1 %491, i32 875936928, i32 1118817314
  store i32 %492, i32* %38
  br label %2137

; <label>:493:                                    ; preds = %39
  %494 = load volatile i64*, i64** %23
  %495 = load i64, i64* %494, align 8
  %496 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %495
  %497 = getelementptr inbounds [3 x i64], [3 x i64]* %496, i64 0, i64 0
  %498 = load volatile i64*, i64** %23
  %499 = load i64, i64* %498, align 8
  %500 = add i64 %499, 7079919084227698437
  %501 = sub i64 %500, 1
  %502 = sub i64 %501, 7079919084227698437
  %503 = sub nsw i64 %499, 1
  %504 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %502
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %497, i64* dereferenceable(8) %504)
  %505 = load volatile i64*, i64** %23
  %506 = load i64, i64* %505, align 8
  %507 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %506
  %508 = getelementptr inbounds [3 x i64], [3 x i64]* %507, i64 0, i64 1
  %509 = load volatile i64*, i64** %23
  %510 = load i64, i64* %509, align 8
  %511 = sub i64 0, 1
  %512 = add i64 %510, %511
  %513 = sub nsw i64 %510, 1
  %514 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %512
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %508, i64* dereferenceable(8) %514)
  %515 = load volatile i64*, i64** %23
  %516 = load i64, i64* %515, align 8
  %517 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %516
  %518 = getelementptr inbounds [3 x i64], [3 x i64]* %517, i64 0, i64 2
  %519 = load volatile i64*, i64** %23
  %520 = load i64, i64* %519, align 8
  %521 = add i64 %520, 1724839681478737199
  %522 = sub i64 %521, 1
  %523 = sub i64 %522, 1724839681478737199
  %524 = sub nsw i64 %520, 1
  %525 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %523
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %518, i64* dereferenceable(8) %525)
  %526 = load volatile i64*, i64** %23
  %527 = load i64, i64* %526, align 8
  %528 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %527
  %529 = getelementptr inbounds [3 x i64], [3 x i64]* %528, i64 0, i64 0
  %530 = load volatile i64*, i64** %23
  %531 = load i64, i64* %530, align 8
  %532 = sub i64 %531, -8588136817002945076
  %533 = sub i64 %532, 1
  %534 = add i64 %533, -8588136817002945076
  %535 = sub nsw i64 %531, 1
  %536 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %534
  %537 = getelementptr inbounds [3 x i64], [3 x i64]* %536, i64 0, i64 0
  %538 = load i64, i64* %537, align 8
  %539 = sub i64 0, 2
  %540 = sub i64 %538, %539
  %541 = add nsw i64 %538, 2
  %542 = load volatile i64*, i64** %22
  store i64 %540, i64* %542, align 8
  %543 = load volatile i64*, i64** %22
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %529, i64* dereferenceable(8) %543)
  %544 = load volatile i64*, i64** %23
  %545 = load i64, i64* %544, align 8
  %546 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %545
  %547 = getelementptr inbounds [3 x i64], [3 x i64]* %546, i64 0, i64 1
  %548 = load volatile i64*, i64** %23
  %549 = load i64, i64* %548, align 8
  %550 = add i64 %549, -2412256670741221234
  %551 = sub i64 %550, 1
  %552 = sub i64 %551, -2412256670741221234
  %553 = sub nsw i64 %549, 1
  %554 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %552
  %555 = getelementptr inbounds [3 x i64], [3 x i64]* %554, i64 0, i64 0
  %556 = load i64, i64* %555, align 8
  %557 = sub i64 %556, 4853855542050032693
  %558 = add i64 %557, 1
  %559 = add i64 %558, 4853855542050032693
  %560 = add nsw i64 %556, 1
  %561 = load volatile i64*, i64** %21
  store i64 %559, i64* %561, align 8
  %562 = load volatile i64*, i64** %21
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %547, i64* dereferenceable(8) %562)
  %563 = load volatile i64*, i64** %23
  %564 = load i64, i64* %563, align 8
  %565 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %564
  %566 = getelementptr inbounds [3 x i64], [3 x i64]* %565, i64 0, i64 1
  %567 = load volatile i64*, i64** %23
  %568 = load i64, i64* %567, align 8
  %569 = sub i64 %568, -7555775210357688841
  %570 = sub i64 %569, 1
  %571 = add i64 %570, -7555775210357688841
  %572 = sub nsw i64 %568, 1
  %573 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %571
  %574 = getelementptr inbounds [3 x i64], [3 x i64]* %573, i64 0, i64 1
  %575 = load i64, i64* %574, align 8
  %576 = sub i64 0, %575
  %577 = sub i64 0, 1
  %578 = add i64 %576, %577
  %579 = sub i64 0, %578
  %580 = add nsw i64 %575, 1
  %581 = load volatile i64*, i64** %20
  store i64 %579, i64* %581, align 8
  %582 = load volatile i64*, i64** %20
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %566, i64* dereferenceable(8) %582)
  %583 = load volatile i64*, i64** %23
  %584 = load i64, i64* %583, align 8
  %585 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %584
  %586 = getelementptr inbounds [3 x i64], [3 x i64]* %585, i64 0, i64 2
  %587 = load volatile i64*, i64** %23
  %588 = load i64, i64* %587, align 8
  %589 = sub i64 0, 1
  %590 = add i64 %588, %589
  %591 = sub nsw i64 %588, 1
  %592 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %590
  %593 = getelementptr inbounds [3 x i64], [3 x i64]* %592, i64 0, i64 0
  %594 = load i64, i64* %593, align 8
  %595 = sub i64 %594, 5189907158769529086
  %596 = add i64 %595, 2
  %597 = add i64 %596, 5189907158769529086
  %598 = add nsw i64 %594, 2
  %599 = load volatile i64*, i64** %19
  store i64 %597, i64* %599, align 8
  %600 = load volatile i64*, i64** %19
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %586, i64* dereferenceable(8) %600)
  %601 = load volatile i64*, i64** %23
  %602 = load i64, i64* %601, align 8
  %603 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %602
  %604 = getelementptr inbounds [3 x i64], [3 x i64]* %603, i64 0, i64 2
  %605 = load volatile i64*, i64** %23
  %606 = load i64, i64* %605, align 8
  %607 = sub i64 0, 1
  %608 = add i64 %606, %607
  %609 = sub nsw i64 %606, 1
  %610 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %608
  %611 = getelementptr inbounds [3 x i64], [3 x i64]* %610, i64 0, i64 1
  %612 = load i64, i64* %611, align 8
  %613 = add i64 %612, -262064011513760204
  %614 = add i64 %613, 2
  %615 = sub i64 %614, -262064011513760204
  %616 = add nsw i64 %612, 2
  %617 = load volatile i64*, i64** %18
  store i64 %615, i64* %617, align 8
  %618 = load volatile i64*, i64** %18
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %604, i64* dereferenceable(8) %618)
  %619 = load volatile i64*, i64** %23
  %620 = load i64, i64* %619, align 8
  %621 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %620
  %622 = getelementptr inbounds [3 x i64], [3 x i64]* %621, i64 0, i64 2
  %623 = load volatile i64*, i64** %23
  %624 = load i64, i64* %623, align 8
  %625 = sub i64 0, 1
  %626 = add i64 %624, %625
  %627 = sub nsw i64 %624, 1
  %628 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %626
  %629 = getelementptr inbounds [3 x i64], [3 x i64]* %628, i64 0, i64 2
  %630 = load i64, i64* %629, align 8
  %631 = sub i64 0, %630
  %632 = sub i64 0, 2
  %633 = add i64 %631, %632
  %634 = sub i64 0, %633
  %635 = add nsw i64 %630, 2
  %636 = load volatile i64*, i64** %17
  store i64 %634, i64* %636, align 8
  %637 = load volatile i64*, i64** %17
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %622, i64* dereferenceable(8) %637)
  store i32 649420762, i32* %38
  br label %2137

; <label>:638:                                    ; preds = %39
  %639 = load i32, i32* @x.29
  %640 = load i32, i32* @y.30
  %641 = add i32 %639, -1732851384
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1732851384
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -1534847677, i32 -1194361198
  store i32 %653, i32* %38
  br label %2137

; <label>:654:                                    ; preds = %39
  %655 = load volatile i64*, i64** %23
  %656 = load i64, i64* %655, align 8
  %657 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %656
  %658 = getelementptr inbounds [3 x i64], [3 x i64]* %657, i64 0, i64 0
  %659 = load volatile i64*, i64** %23
  %660 = load i64, i64* %659, align 8
  %661 = sub i64 %660, 7146155863901249619
  %662 = sub i64 %661, 1
  %663 = add i64 %662, 7146155863901249619
  %664 = sub nsw i64 %660, 1
  %665 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %663
  %666 = load i64, i64* %665, align 8
  %667 = load volatile i64*, i64** %23
  %668 = load i64, i64* %667, align 8
  %669 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %668
  %670 = load i64, i64* %669, align 8
  %671 = xor i64 %670, -1
  %672 = xor i64 1, -1
  %673 = xor i64 8794692724865286336, -1
  %674 = or i64 %671, %672
  %675 = or i64 8794692724865286336, %673
  %676 = xor i64 %674, -1
  %677 = and i64 %676, %675
  %678 = and i64 %670, 1
  %679 = sub i64 0, %677
  %680 = sub i64 %666, %679
  %681 = add nsw i64 %666, %677
  %682 = load volatile i64*, i64** %16
  store i64 %680, i64* %682, align 8
  %683 = load volatile i64*, i64** %16
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %658, i64* dereferenceable(8) %683)
  %684 = load volatile i64*, i64** %23
  %685 = load i64, i64* %684, align 8
  %686 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %685
  %687 = getelementptr inbounds [3 x i64], [3 x i64]* %686, i64 0, i64 1
  %688 = load volatile i64*, i64** %23
  %689 = load i64, i64* %688, align 8
  %690 = add i64 %689, 223068054578260235
  %691 = sub i64 %690, 1
  %692 = sub i64 %691, 223068054578260235
  %693 = sub nsw i64 %689, 1
  %694 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %692
  %695 = load i64, i64* %694, align 8
  %696 = load volatile i64*, i64** %23
  %697 = load i64, i64* %696, align 8
  %698 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %697
  %699 = load i64, i64* %698, align 8
  %700 = xor i64 1, -1
  %701 = xor i64 %699, %700
  %702 = and i64 %701, %699
  %703 = and i64 %699, 1
  %704 = xor i64 %702, -1
  %705 = and i64 8693268654427240214, %704
  %706 = xor i64 8693268654427240214, -1
  %707 = and i64 %702, %706
  %708 = xor i64 1, -1
  %709 = and i64 %708, 8693268654427240214
  %710 = and i64 1, %706
  %711 = or i64 %705, %707
  %712 = or i64 %709, %710
  %713 = xor i64 %711, %712
  %714 = xor i64 %702, 1
  %715 = sub i64 %695, 3287905848929505230
  %716 = add i64 %715, %713
  %717 = add i64 %716, 3287905848929505230
  %718 = add nsw i64 %695, %713
  %719 = load volatile i64*, i64** %15
  store i64 %717, i64* %719, align 8
  %720 = load volatile i64*, i64** %15
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %687, i64* dereferenceable(8) %720)
  %721 = load volatile i64*, i64** %23
  %722 = load i64, i64* %721, align 8
  %723 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %722
  %724 = getelementptr inbounds [3 x i64], [3 x i64]* %723, i64 0, i64 2
  %725 = load volatile i64*, i64** %23
  %726 = load i64, i64* %725, align 8
  %727 = sub i64 %726, 758240068425431724
  %728 = sub i64 %727, 1
  %729 = add i64 %728, 758240068425431724
  %730 = sub nsw i64 %726, 1
  %731 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %729
  %732 = load i64, i64* %731, align 8
  %733 = load volatile i64*, i64** %23
  %734 = load i64, i64* %733, align 8
  %735 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %734
  %736 = load i64, i64* %735, align 8
  %737 = xor i64 1, -1
  %738 = xor i64 %736, %737
  %739 = and i64 %738, %736
  %740 = and i64 %736, 1
  %741 = sub i64 0, %732
  %742 = sub i64 0, %739
  %743 = add i64 %741, %742
  %744 = sub i64 0, %743
  %745 = add nsw i64 %732, %739
  %746 = load volatile i64*, i64** %14
  store i64 %744, i64* %746, align 8
  %747 = load volatile i64*, i64** %14
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %724, i64* dereferenceable(8) %747)
  %748 = load volatile i64*, i64** %23
  %749 = load i64, i64* %748, align 8
  %750 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %749
  %751 = getelementptr inbounds [3 x i64], [3 x i64]* %750, i64 0, i64 0
  %752 = load volatile i64*, i64** %23
  %753 = load i64, i64* %752, align 8
  %754 = sub i64 0, 1
  %755 = add i64 %753, %754
  %756 = sub nsw i64 %753, 1
  %757 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %755
  %758 = getelementptr inbounds [3 x i64], [3 x i64]* %757, i64 0, i64 0
  %759 = load i64, i64* %758, align 8
  %760 = load volatile i64*, i64** %23
  %761 = load i64, i64* %760, align 8
  %762 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %761
  %763 = load i64, i64* %762, align 8
  %764 = xor i64 1, -1
  %765 = xor i64 %763, %764
  %766 = and i64 %765, %763
  %767 = and i64 %763, 1
  %768 = sub i64 0, %759
  %769 = sub i64 0, %766
  %770 = add i64 %768, %769
  %771 = sub i64 0, %770
  %772 = add nsw i64 %759, %766
  %773 = load volatile i64*, i64** %13
  store i64 %771, i64* %773, align 8
  %774 = load volatile i64*, i64** %13
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %751, i64* dereferenceable(8) %774)
  %775 = load volatile i64*, i64** %23
  %776 = load i64, i64* %775, align 8
  %777 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %776
  %778 = getelementptr inbounds [3 x i64], [3 x i64]* %777, i64 0, i64 1
  %779 = load volatile i64*, i64** %23
  %780 = load i64, i64* %779, align 8
  %781 = add i64 %780, 2077631863202338277
  %782 = sub i64 %781, 1
  %783 = sub i64 %782, 2077631863202338277
  %784 = sub nsw i64 %780, 1
  %785 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %783
  %786 = getelementptr inbounds [3 x i64], [3 x i64]* %785, i64 0, i64 1
  %787 = load i64, i64* %786, align 8
  %788 = load volatile i64*, i64** %23
  %789 = load i64, i64* %788, align 8
  %790 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %789
  %791 = load i64, i64* %790, align 8
  %792 = xor i64 %791, -1
  %793 = xor i64 1, -1
  %794 = xor i64 -4170365550413696140, -1
  %795 = or i64 %792, %793
  %796 = or i64 -4170365550413696140, %794
  %797 = xor i64 %795, -1
  %798 = and i64 %797, %796
  %799 = and i64 %791, 1
  %800 = xor i64 %798, -1
  %801 = and i64 6025284624217848097, %800
  %802 = xor i64 6025284624217848097, -1
  %803 = and i64 %798, %802
  %804 = xor i64 1, -1
  %805 = and i64 %804, 6025284624217848097
  %806 = and i64 1, %802
  %807 = or i64 %801, %803
  %808 = or i64 %805, %806
  %809 = xor i64 %807, %808
  %810 = xor i64 %798, 1
  %811 = sub i64 0, %787
  %812 = sub i64 0, %809
  %813 = add i64 %811, %812
  %814 = sub i64 0, %813
  %815 = add nsw i64 %787, %809
  %816 = load volatile i64*, i64** %12
  store i64 %814, i64* %816, align 8
  %817 = load volatile i64*, i64** %12
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %778, i64* dereferenceable(8) %817)
  %818 = load volatile i64*, i64** %23
  %819 = load i64, i64* %818, align 8
  %820 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %819
  %821 = getelementptr inbounds [3 x i64], [3 x i64]* %820, i64 0, i64 1
  %822 = load volatile i64*, i64** %23
  %823 = load i64, i64* %822, align 8
  %824 = sub i64 %823, 7453267655934105477
  %825 = sub i64 %824, 1
  %826 = add i64 %825, 7453267655934105477
  %827 = sub nsw i64 %823, 1
  %828 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %826
  %829 = getelementptr inbounds [3 x i64], [3 x i64]* %828, i64 0, i64 0
  %830 = load i64, i64* %829, align 8
  %831 = load volatile i64*, i64** %23
  %832 = load i64, i64* %831, align 8
  %833 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %832
  %834 = load i64, i64* %833, align 8
  %835 = xor i64 1, -1
  %836 = xor i64 %834, %835
  %837 = and i64 %836, %834
  %838 = and i64 %834, 1
  %839 = xor i64 %837, -1
  %840 = and i64 1, %839
  %841 = xor i64 1, -1
  %842 = and i64 %837, %841
  %843 = or i64 %840, %842
  %844 = xor i64 %837, 1
  %845 = sub i64 0, %843
  %846 = sub i64 %830, %845
  %847 = add nsw i64 %830, %843
  %848 = load volatile i64*, i64** %11
  store i64 %846, i64* %848, align 8
  %849 = load volatile i64*, i64** %11
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %821, i64* dereferenceable(8) %849)
  %850 = load volatile i64*, i64** %23
  %851 = load i64, i64* %850, align 8
  %852 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %851
  %853 = getelementptr inbounds [3 x i64], [3 x i64]* %852, i64 0, i64 2
  %854 = load volatile i64*, i64** %23
  %855 = load i64, i64* %854, align 8
  %856 = sub i64 0, 1
  %857 = add i64 %855, %856
  %858 = sub nsw i64 %855, 1
  %859 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %857
  %860 = getelementptr inbounds [3 x i64], [3 x i64]* %859, i64 0, i64 0
  %861 = load i64, i64* %860, align 8
  %862 = load volatile i64*, i64** %23
  %863 = load i64, i64* %862, align 8
  %864 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %863
  %865 = load i64, i64* %864, align 8
  %866 = xor i64 %865, -1
  %867 = xor i64 1, -1
  %868 = xor i64 -5432055214156548855, -1
  %869 = or i64 %866, %867
  %870 = or i64 -5432055214156548855, %868
  %871 = xor i64 %869, -1
  %872 = and i64 %871, %870
  %873 = and i64 %865, 1
  %874 = sub i64 0, %861
  %875 = sub i64 0, %872
  %876 = add i64 %874, %875
  %877 = sub i64 0, %876
  %878 = add nsw i64 %861, %872
  %879 = load volatile i64*, i64** %10
  store i64 %877, i64* %879, align 8
  %880 = load volatile i64*, i64** %10
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %853, i64* dereferenceable(8) %880)
  %881 = load volatile i64*, i64** %23
  %882 = load i64, i64* %881, align 8
  %883 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %882
  %884 = getelementptr inbounds [3 x i64], [3 x i64]* %883, i64 0, i64 2
  %885 = load volatile i64*, i64** %23
  %886 = load i64, i64* %885, align 8
  %887 = add i64 %886, 8306964073928220032
  %888 = sub i64 %887, 1
  %889 = sub i64 %888, 8306964073928220032
  %890 = sub nsw i64 %886, 1
  %891 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %889
  %892 = getelementptr inbounds [3 x i64], [3 x i64]* %891, i64 0, i64 1
  %893 = load i64, i64* %892, align 8
  %894 = load volatile i64*, i64** %23
  %895 = load i64, i64* %894, align 8
  %896 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %895
  %897 = load i64, i64* %896, align 8
  %898 = xor i64 %897, -1
  %899 = xor i64 1, -1
  %900 = xor i64 4757017731575087853, -1
  %901 = or i64 %898, %899
  %902 = or i64 4757017731575087853, %900
  %903 = xor i64 %901, -1
  %904 = and i64 %903, %902
  %905 = and i64 %897, 1
  %906 = sub i64 %893, -8456274654493271747
  %907 = add i64 %906, %904
  %908 = add i64 %907, -8456274654493271747
  %909 = add nsw i64 %893, %904
  %910 = load volatile i64*, i64** %9
  store i64 %908, i64* %910, align 8
  %911 = load volatile i64*, i64** %9
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %884, i64* dereferenceable(8) %911)
  %912 = load volatile i64*, i64** %23
  %913 = load i64, i64* %912, align 8
  %914 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %913
  %915 = getelementptr inbounds [3 x i64], [3 x i64]* %914, i64 0, i64 2
  %916 = load volatile i64*, i64** %23
  %917 = load i64, i64* %916, align 8
  %918 = sub i64 %917, 2339833650888610738
  %919 = sub i64 %918, 1
  %920 = add i64 %919, 2339833650888610738
  %921 = sub nsw i64 %917, 1
  %922 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %920
  %923 = getelementptr inbounds [3 x i64], [3 x i64]* %922, i64 0, i64 2
  %924 = load i64, i64* %923, align 8
  %925 = load volatile i64*, i64** %23
  %926 = load i64, i64* %925, align 8
  %927 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %926
  %928 = load i64, i64* %927, align 8
  %929 = xor i64 %928, -1
  %930 = xor i64 1, -1
  %931 = xor i64 84357851326109335, -1
  %932 = or i64 %929, %930
  %933 = or i64 84357851326109335, %931
  %934 = xor i64 %932, -1
  %935 = and i64 %934, %933
  %936 = and i64 %928, 1
  %937 = add i64 %924, 7863900012582728478
  %938 = add i64 %937, %935
  %939 = sub i64 %938, 7863900012582728478
  %940 = add nsw i64 %924, %935
  %941 = load volatile i64*, i64** %8
  store i64 %939, i64* %941, align 8
  %942 = load volatile i64*, i64** %8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %915, i64* dereferenceable(8) %942)
  %943 = load i32, i32* @x.29
  %944 = load i32, i32* @y.30
  %945 = add i32 %943, 834740713
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, 834740713
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = and i1 %951, %952
  %954 = xor i1 %951, %952
  %955 = or i1 %953, %954
  %956 = or i1 %951, %952
  %957 = select i1 %955, i32 1715675542, i32 -1194361198
  store i32 %957, i32* %38
  br label %2137

; <label>:958:                                    ; preds = %39
  store i32 649420762, i32* %38
  br label %2137

; <label>:959:                                    ; preds = %39
  store i32 1195096559, i32* %38
  br label %2137

; <label>:960:                                    ; preds = %39
  %961 = load i32, i32* @x.29
  %962 = load i32, i32* @y.30
  %963 = add i32 %961, 7323898
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, 7323898
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = and i1 %969, %970
  %972 = xor i1 %969, %970
  %973 = or i1 %971, %972
  %974 = or i1 %969, %970
  %975 = select i1 %973, i32 994546272, i32 1509093274
  store i32 %975, i32* %38
  br label %2137

; <label>:976:                                    ; preds = %39
  %977 = load volatile i64*, i64** %23
  %978 = load i64, i64* %977, align 8
  %979 = sub i64 %978, 5301531270112910752
  %980 = add i64 %979, 1
  %981 = add i64 %980, 5301531270112910752
  %982 = add nsw i64 %978, 1
  %983 = load volatile i64*, i64** %23
  store i64 %981, i64* %983, align 8
  %984 = load i32, i32* @x.29
  %985 = load i32, i32* @y.30
  %986 = sub i32 %984, -1326102764
  %987 = sub i32 %986, 1
  %988 = add i32 %987, -1326102764
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = xor i1 %992, true
  %995 = xor i1 %993, true
  %996 = xor i1 false, true
  %997 = and i1 %994, false
  %998 = and i1 %992, %996
  %999 = and i1 %995, false
  %1000 = and i1 %993, %996
  %1001 = or i1 %997, %998
  %1002 = or i1 %999, %1000
  %1003 = xor i1 %1001, %1002
  %1004 = or i1 %994, %995
  %1005 = xor i1 %1004, true
  %1006 = or i1 false, %996
  %1007 = and i1 %1005, %1006
  %1008 = or i1 %1003, %1007
  %1009 = or i1 %992, %993
  %1010 = select i1 %1008, i32 1434450467, i32 1509093274
  store i32 %1010, i32* %38
  br label %2137

; <label>:1011:                                   ; preds = %39
  store i32 236590485, i32* %38
  br label %2137

; <label>:1012:                                   ; preds = %39
  %1013 = load i32, i32* @x.29
  %1014 = load i32, i32* @y.30
  %1015 = add i32 %1013, -1058690130
  %1016 = sub i32 %1015, 1
  %1017 = sub i32 %1016, -1058690130
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1013, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1014, 10
  %1023 = xor i1 %1021, true
  %1024 = xor i1 %1022, true
  %1025 = xor i1 true, true
  %1026 = and i1 %1023, true
  %1027 = and i1 %1021, %1025
  %1028 = and i1 %1024, true
  %1029 = and i1 %1022, %1025
  %1030 = or i1 %1026, %1027
  %1031 = or i1 %1028, %1029
  %1032 = xor i1 %1030, %1031
  %1033 = or i1 %1023, %1024
  %1034 = xor i1 %1033, true
  %1035 = or i1 true, %1025
  %1036 = and i1 %1034, %1035
  %1037 = or i1 %1032, %1036
  %1038 = or i1 %1021, %1022
  %1039 = select i1 %1037, i32 1318450865, i32 -11880857
  store i32 %1039, i32* %38
  br label %2137

; <label>:1040:                                   ; preds = %39
  %1041 = load volatile i64*, i64** %7
  store i64 1000000000000000000, i64* %1041, align 8
  %1042 = load volatile i64*, i64** %6
  store i64 0, i64* %1042, align 8
  %1043 = load i64, i64* @n, align 8
  %1044 = sub i64 0, 1
  %1045 = add i64 %1043, %1044
  %1046 = sub nsw i64 %1043, 1
  %1047 = load volatile i64*, i64** %5
  store i64 %1045, i64* %1047, align 8
  %1048 = load i32, i32* @x.29
  %1049 = load i32, i32* @y.30
  %1050 = sub i32 0, 1
  %1051 = add i32 %1048, %1050
  %1052 = sub i32 %1048, 1
  %1053 = mul i32 %1048, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1049, 10
  %1057 = xor i1 %1055, true
  %1058 = xor i1 %1056, true
  %1059 = xor i1 true, true
  %1060 = and i1 %1057, true
  %1061 = and i1 %1055, %1059
  %1062 = and i1 %1058, true
  %1063 = and i1 %1056, %1059
  %1064 = or i1 %1060, %1061
  %1065 = or i1 %1062, %1063
  %1066 = xor i1 %1064, %1065
  %1067 = or i1 %1057, %1058
  %1068 = xor i1 %1067, true
  %1069 = or i1 true, %1059
  %1070 = and i1 %1068, %1069
  %1071 = or i1 %1066, %1070
  %1072 = or i1 %1055, %1056
  %1073 = select i1 %1071, i32 804005200, i32 -11880857
  store i32 %1073, i32* %38
  br label %2137

; <label>:1074:                                   ; preds = %39
  store i32 -655077059, i32* %38
  br label %2137

; <label>:1075:                                   ; preds = %39
  %1076 = load volatile i64*, i64** %5
  %1077 = load i64, i64* %1076, align 8
  %1078 = icmp sge i64 %1077, 0
  %1079 = select i1 %1078, i32 2108406513, i32 1076223086
  store i32 %1079, i32* %38
  br label %2137

; <label>:1080:                                   ; preds = %39
  %1081 = load volatile i64*, i64** %6
  %1082 = load i64, i64* %1081, align 8
  %1083 = load volatile i64*, i64** %5
  %1084 = load i64, i64* %1083, align 8
  %1085 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %1084
  %1086 = getelementptr inbounds [3 x i64], [3 x i64]* %1085, i64 0, i64 0
  %1087 = load volatile i64*, i64** %5
  %1088 = load i64, i64* %1087, align 8
  %1089 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %1088
  %1090 = getelementptr inbounds [3 x i64], [3 x i64]* %1089, i64 0, i64 1
  %1091 = load volatile i64*, i64** %5
  %1092 = load i64, i64* %1091, align 8
  %1093 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %1092
  %1094 = getelementptr inbounds [3 x i64], [3 x i64]* %1093, i64 0, i64 2
  %1095 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1090, i64* dereferenceable(8) %1094)
  %1096 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1086, i64* dereferenceable(8) %1095)
  %1097 = load i64, i64* %1096, align 8
  %1098 = add i64 %1082, -4997245345688771992
  %1099 = add i64 %1098, %1097
  %1100 = sub i64 %1099, -4997245345688771992
  %1101 = add nsw i64 %1082, %1097
  %1102 = load volatile i64*, i64** %4
  store i64 %1100, i64* %1102, align 8
  %1103 = load volatile i64*, i64** %7
  %1104 = load volatile i64*, i64** %4
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %1103, i64* dereferenceable(8) %1104)
  %1105 = load volatile i64*, i64** %5
  %1106 = load i64, i64* %1105, align 8
  %1107 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %1106
  %1108 = load i64, i64* %1107, align 8
  %1109 = load volatile i64*, i64** %6
  %1110 = load i64, i64* %1109, align 8
  %1111 = sub i64 0, %1108
  %1112 = sub i64 %1110, %1111
  %1113 = add nsw i64 %1110, %1108
  %1114 = load volatile i64*, i64** %6
  store i64 %1112, i64* %1114, align 8
  store i32 789577214, i32* %38
  br label %2137

; <label>:1115:                                   ; preds = %39
  %1116 = load volatile i64*, i64** %5
  %1117 = load i64, i64* %1116, align 8
  %1118 = sub i64 0, -1
  %1119 = sub i64 %1117, %1118
  %1120 = add nsw i64 %1117, -1
  %1121 = load volatile i64*, i64** %5
  store i64 %1119, i64* %1121, align 8
  store i32 -655077059, i32* %38
  br label %2137

; <label>:1122:                                   ; preds = %39
  %1123 = load volatile i64*, i64** %7
  %1124 = load i64, i64* %1123, align 8
  %1125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1124)
  %1126 = load volatile i32*, i32** %26
  %1127 = load i32, i32* %1126, align 4
  ret i32 %1127

; <label>:1128:                                   ; preds = %39
  %1129 = alloca i32, align 4
  %1130 = alloca i64, align 8
  %1131 = alloca i64, align 8
  %1132 = alloca i64, align 8
  %1133 = alloca i64, align 8
  %1134 = alloca i64, align 8
  %1135 = alloca i64, align 8
  %1136 = alloca i64, align 8
  %1137 = alloca i64, align 8
  %1138 = alloca i64, align 8
  %1139 = alloca i64, align 8
  %1140 = alloca i64, align 8
  %1141 = alloca i64, align 8
  %1142 = alloca i64, align 8
  %1143 = alloca i64, align 8
  %1144 = alloca i64, align 8
  %1145 = alloca i64, align 8
  %1146 = alloca i64, align 8
  %1147 = alloca i64, align 8
  %1148 = alloca i64, align 8
  %1149 = alloca i64, align 8
  %1150 = alloca i64, align 8
  %1151 = alloca i64, align 8
  store i32 0, i32* %1129, align 4
  %1152 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %1153 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1154 = getelementptr i8, i8* %1153, i64 -24
  %1155 = bitcast i8* %1154 to i64*
  %1156 = load i64, i64* %1155, align 8
  %1157 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1156
  %1158 = bitcast i8* %1157 to %"class.std::basic_ios"*
  %1159 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1158, %"class.std::basic_ostream"* null)
  %1160 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %1161 = getelementptr i8, i8* %1160, i64 -24
  %1162 = bitcast i8* %1161 to i64*
  %1163 = load i64, i64* %1162, align 8
  %1164 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %1163
  %1165 = bitcast i8* %1164 to %"class.std::basic_ios"*
  %1166 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1165, %"class.std::basic_ostream"* null)
  %1167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %1130, align 8
  store i32 -2039246063, i32* %38
  br label %2137

; <label>:1168:                                   ; preds = %39
  %1169 = load volatile i64*, i64** %25
  %1170 = load i64, i64* %1169, align 8
  %1171 = load i64, i64* @n, align 8
  %1172 = icmp slt i64 %1170, %1171
  store i32 1515174975, i32* %38
  br label %2137

; <label>:1173:                                   ; preds = %39
  %1174 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  store i64 %1174, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @pref, i64 0, i64 0), align 16
  %1175 = load volatile i64*, i64** %24
  store i64 1, i64* %1175, align 8
  store i32 -1613992916, i32* %38
  br label %2137

; <label>:1176:                                   ; preds = %39
  %1177 = load volatile i64*, i64** %24
  %1178 = load i64, i64* %1177, align 8
  %1179 = load i64, i64* @n, align 8
  %1180 = icmp slt i64 %1178, %1179
  store i32 -671506999, i32* %38
  br label %2137

; <label>:1181:                                   ; preds = %39
  store i64 0, i64* getelementptr inbounds ([200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  store i64 0, i64* getelementptr inbounds ([200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  store i64 0, i64* getelementptr inbounds ([200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1102412120, i32* %38
  br label %2137

; <label>:1182:                                   ; preds = %39
  %1183 = load volatile i64*, i64** %23
  store i64 1, i64* %1183, align 8
  store i32 147785797, i32* %38
  br label %2137

; <label>:1184:                                   ; preds = %39
  %1185 = load volatile i64*, i64** %23
  %1186 = load i64, i64* %1185, align 8
  %1187 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %1186
  %1188 = load i64, i64* %1187, align 8
  %1189 = icmp eq i64 %1188, 0
  store i32 695594284, i32* %38
  br label %2137

; <label>:1190:                                   ; preds = %39
  %1191 = load volatile i64*, i64** %23
  %1192 = load i64, i64* %1191, align 8
  %1193 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %1192
  %1194 = getelementptr inbounds [3 x i64], [3 x i64]* %1193, i64 0, i64 0
  %1195 = load volatile i64*, i64** %23
  %1196 = load i64, i64* %1195, align 8
  %1197 = shl i64 %1196, 1
  %1198 = add i64 0, 94762176516136555
  %1199 = sub i64 %1198, %1196
  %1200 = sub i64 %1199, 94762176516136555
  %1201 = sub i64 0, %1196
  %1202 = sub i64 %1200, 1952223454847376548
  %1203 = add i64 %1202, 1
  %1204 = add i64 %1203, 1952223454847376548
  %1205 = add i64 %1200, 1
  %1206 = sub i64 0, %1196
  %1207 = add i64 0, %1206
  %1208 = sub i64 0, %1196
  %1209 = sub i64 %1207, -8031602126717452620
  %1210 = add i64 %1209, 1
  %1211 = add i64 %1210, -8031602126717452620
  %1212 = add i64 %1207, 1
  %1213 = sub i64 0, %1196
  %1214 = add i64 0, %1213
  %1215 = sub i64 0, %1196
  %1216 = sub i64 0, 1
  %1217 = sub i64 %1214, %1216
  %1218 = add i64 %1214, 1
  %1219 = sub i64 0, 1
  %1220 = add i64 %1196, %1219
  %1221 = sub nsw i64 %1196, 1
  %1222 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %1220
  %1223 = load i64, i64* %1222, align 8
  %1224 = load volatile i64*, i64** %23
  %1225 = load i64, i64* %1224, align 8
  %1226 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %1225
  %1227 = load i64, i64* %1226, align 8
  %1228 = shl i64 %1227, 1
  %1229 = sub i64 %1227, 8554561197227580818
  %1230 = sub i64 %1229, 1
  %1231 = add i64 %1230, 8554561197227580818
  %1232 = sub i64 %1227, 1
  %1233 = mul i64 %1231, 1
  %1234 = add i64 %1227, -3683004662938542048
  %1235 = sub i64 %1234, 1
  %1236 = sub i64 %1235, -3683004662938542048
  %1237 = sub i64 %1227, 1
  %1238 = mul i64 %1236, 1
  %1239 = sub i64 %1227, -221704373729353968
  %1240 = sub i64 %1239, 1
  %1241 = add i64 %1240, -221704373729353968
  %1242 = sub i64 %1227, 1
  %1243 = mul i64 %1241, 1
  %1244 = add i64 0, -88001248477568157
  %1245 = sub i64 %1244, %1227
  %1246 = sub i64 %1245, -88001248477568157
  %1247 = sub i64 0, %1227
  %1248 = sub i64 0, %1246
  %1249 = sub i64 0, 1
  %1250 = add i64 %1248, %1249
  %1251 = sub i64 0, %1250
  %1252 = add i64 %1246, 1
  %1253 = xor i64 %1227, -1
  %1254 = xor i64 1, -1
  %1255 = xor i64 -4354513819020783325, -1
  %1256 = or i64 %1253, %1254
  %1257 = or i64 -4354513819020783325, %1255
  %1258 = xor i64 %1256, -1
  %1259 = and i64 %1258, %1257
  %1260 = and i64 %1227, 1
  %1261 = sub i64 0, %1259
  %1262 = add i64 %1223, %1261
  %1263 = sub i64 %1223, %1259
  %1264 = mul i64 %1262, %1259
  %1265 = sub i64 0, %1223
  %1266 = add i64 0, %1265
  %1267 = sub i64 0, %1223
  %1268 = sub i64 0, %1259
  %1269 = sub i64 %1266, %1268
  %1270 = add i64 %1266, %1259
  %1271 = shl i64 %1223, %1259
  %1272 = sub i64 0, %1223
  %1273 = add i64 0, %1272
  %1274 = sub i64 0, %1223
  %1275 = sub i64 %1273, 3820840055569219181
  %1276 = add i64 %1275, %1259
  %1277 = add i64 %1276, 3820840055569219181
  %1278 = add i64 %1273, %1259
  %1279 = sub i64 0, %1223
  %1280 = sub i64 0, %1259
  %1281 = add i64 %1279, %1280
  %1282 = sub i64 0, %1281
  %1283 = add nsw i64 %1223, %1259
  %1284 = load volatile i64*, i64** %16
  store i64 %1282, i64* %1284, align 8
  %1285 = load volatile i64*, i64** %16
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %1194, i64* dereferenceable(8) %1285)
  %1286 = load volatile i64*, i64** %23
  %1287 = load i64, i64* %1286, align 8
  %1288 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %1287
  %1289 = getelementptr inbounds [3 x i64], [3 x i64]* %1288, i64 0, i64 1
  %1290 = load volatile i64*, i64** %23
  %1291 = load i64, i64* %1290, align 8
  %1292 = sub i64 %1291, -6222782920185084927
  %1293 = sub i64 %1292, 1
  %1294 = add i64 %1293, -6222782920185084927
  %1295 = sub i64 %1291, 1
  %1296 = mul i64 %1294, 1
  %1297 = sub i64 0, 1
  %1298 = add i64 %1291, %1297
  %1299 = sub i64 %1291, 1
  %1300 = mul i64 %1298, 1
  %1301 = shl i64 %1291, 1
  %1302 = add i64 %1291, -3038972158030851450
  %1303 = sub i64 %1302, 1
  %1304 = sub i64 %1303, -3038972158030851450
  %1305 = sub i64 %1291, 1
  %1306 = mul i64 %1304, 1
  %1307 = sub i64 %1291, 3082349036572270328
  %1308 = sub i64 %1307, 1
  %1309 = add i64 %1308, 3082349036572270328
  %1310 = sub nsw i64 %1291, 1
  %1311 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %1309
  %1312 = load i64, i64* %1311, align 8
  %1313 = load volatile i64*, i64** %23
  %1314 = load i64, i64* %1313, align 8
  %1315 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %1314
  %1316 = load i64, i64* %1315, align 8
  %1317 = shl i64 %1316, 1
  %1318 = sub i64 0, 1
  %1319 = add i64 %1316, %1318
  %1320 = sub i64 %1316, 1
  %1321 = mul i64 %1319, 1
  %1322 = add i64 %1316, 802259622022802194
  %1323 = sub i64 %1322, 1
  %1324 = sub i64 %1323, 802259622022802194
  %1325 = sub i64 %1316, 1
  %1326 = mul i64 %1324, 1
  %1327 = xor i64 1, -1
  %1328 = xor i64 %1316, %1327
  %1329 = and i64 %1328, %1316
  %1330 = and i64 %1316, 1
  %1331 = shl i64 %1329, 1
  %1332 = add i64 0, 7334147683976959
  %1333 = sub i64 %1332, %1329
  %1334 = sub i64 %1333, 7334147683976959
  %1335 = sub i64 0, %1329
  %1336 = add i64 %1334, -8535118726437805565
  %1337 = add i64 %1336, 1
  %1338 = sub i64 %1337, -8535118726437805565
  %1339 = add i64 %1334, 1
  %1340 = xor i64 %1329, -1
  %1341 = and i64 1, %1340
  %1342 = xor i64 1, -1
  %1343 = and i64 %1329, %1342
  %1344 = or i64 %1341, %1343
  %1345 = xor i64 %1329, 1
  %1346 = shl i64 %1312, %1344
  %1347 = sub i64 0, %1344
  %1348 = add i64 %1312, %1347
  %1349 = sub i64 %1312, %1344
  %1350 = mul i64 %1348, %1344
  %1351 = add i64 0, -3929144621810679634
  %1352 = sub i64 %1351, %1312
  %1353 = sub i64 %1352, -3929144621810679634
  %1354 = sub i64 0, %1312
  %1355 = sub i64 %1353, -5511759246719961382
  %1356 = add i64 %1355, %1344
  %1357 = add i64 %1356, -5511759246719961382
  %1358 = add i64 %1353, %1344
  %1359 = shl i64 %1312, %1344
  %1360 = sub i64 0, %1312
  %1361 = add i64 0, %1360
  %1362 = sub i64 0, %1312
  %1363 = sub i64 0, %1361
  %1364 = sub i64 0, %1344
  %1365 = add i64 %1363, %1364
  %1366 = sub i64 0, %1365
  %1367 = add i64 %1361, %1344
  %1368 = shl i64 %1312, %1344
  %1369 = add i64 0, -7335710113610910481
  %1370 = sub i64 %1369, %1312
  %1371 = sub i64 %1370, -7335710113610910481
  %1372 = sub i64 0, %1312
  %1373 = sub i64 %1371, -2681109516028596241
  %1374 = add i64 %1373, %1344
  %1375 = add i64 %1374, -2681109516028596241
  %1376 = add i64 %1371, %1344
  %1377 = shl i64 %1312, %1344
  %1378 = sub i64 0, %1344
  %1379 = add i64 %1312, %1378
  %1380 = sub i64 %1312, %1344
  %1381 = mul i64 %1379, %1344
  %1382 = sub i64 0, 5336922680948175747
  %1383 = sub i64 %1382, %1312
  %1384 = add i64 %1383, 5336922680948175747
  %1385 = sub i64 0, %1312
  %1386 = sub i64 %1384, -4558317379016794428
  %1387 = add i64 %1386, %1344
  %1388 = add i64 %1387, -4558317379016794428
  %1389 = add i64 %1384, %1344
  %1390 = sub i64 0, %1312
  %1391 = sub i64 0, %1344
  %1392 = add i64 %1390, %1391
  %1393 = sub i64 0, %1392
  %1394 = add nsw i64 %1312, %1344
  %1395 = load volatile i64*, i64** %15
  store i64 %1393, i64* %1395, align 8
  %1396 = load volatile i64*, i64** %15
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %1289, i64* dereferenceable(8) %1396)
  %1397 = load volatile i64*, i64** %23
  %1398 = load i64, i64* %1397, align 8
  %1399 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %1398
  %1400 = getelementptr inbounds [3 x i64], [3 x i64]* %1399, i64 0, i64 2
  %1401 = load volatile i64*, i64** %23
  %1402 = load i64, i64* %1401, align 8
  %1403 = sub i64 0, 1
  %1404 = add i64 %1402, %1403
  %1405 = sub i64 %1402, 1
  %1406 = mul i64 %1404, 1
  %1407 = add i64 0, -291858470904440362
  %1408 = sub i64 %1407, %1402
  %1409 = sub i64 %1408, -291858470904440362
  %1410 = sub i64 0, %1402
  %1411 = sub i64 0, 1
  %1412 = sub i64 %1409, %1411
  %1413 = add i64 %1409, 1
  %1414 = sub i64 0, -438970017461173777
  %1415 = sub i64 %1414, %1402
  %1416 = add i64 %1415, -438970017461173777
  %1417 = sub i64 0, %1402
  %1418 = sub i64 0, 1
  %1419 = sub i64 %1416, %1418
  %1420 = add i64 %1416, 1
  %1421 = add i64 %1402, 5322450962543657735
  %1422 = sub i64 %1421, 1
  %1423 = sub i64 %1422, 5322450962543657735
  %1424 = sub i64 %1402, 1
  %1425 = mul i64 %1423, 1
  %1426 = shl i64 %1402, 1
  %1427 = sub i64 0, %1402
  %1428 = add i64 0, %1427
  %1429 = sub i64 0, %1402
  %1430 = add i64 %1428, 7301967627480002490
  %1431 = add i64 %1430, 1
  %1432 = sub i64 %1431, 7301967627480002490
  %1433 = add i64 %1428, 1
  %1434 = shl i64 %1402, 1
  %1435 = sub i64 0, 10604974402542065
  %1436 = sub i64 %1435, %1402
  %1437 = add i64 %1436, 10604974402542065
  %1438 = sub i64 0, %1402
  %1439 = sub i64 0, %1437
  %1440 = sub i64 0, 1
  %1441 = add i64 %1439, %1440
  %1442 = sub i64 0, %1441
  %1443 = add i64 %1437, 1
  %1444 = add i64 %1402, -2009804815422631858
  %1445 = sub i64 %1444, 1
  %1446 = sub i64 %1445, -2009804815422631858
  %1447 = sub nsw i64 %1402, 1
  %1448 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %1446
  %1449 = load i64, i64* %1448, align 8
  %1450 = load volatile i64*, i64** %23
  %1451 = load i64, i64* %1450, align 8
  %1452 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %1451
  %1453 = load i64, i64* %1452, align 8
  %1454 = sub i64 0, -7233474913878458338
  %1455 = sub i64 %1454, %1453
  %1456 = add i64 %1455, -7233474913878458338
  %1457 = sub i64 0, %1453
  %1458 = sub i64 %1456, -506078177480421518
  %1459 = add i64 %1458, 1
  %1460 = add i64 %1459, -506078177480421518
  %1461 = add i64 %1456, 1
  %1462 = shl i64 %1453, 1
  %1463 = sub i64 0, -4692888235112401662
  %1464 = sub i64 %1463, %1453
  %1465 = add i64 %1464, -4692888235112401662
  %1466 = sub i64 0, %1453
  %1467 = add i64 %1465, -7654184692800402586
  %1468 = add i64 %1467, 1
  %1469 = sub i64 %1468, -7654184692800402586
  %1470 = add i64 %1465, 1
  %1471 = add i64 0, 2681916990931050250
  %1472 = sub i64 %1471, %1453
  %1473 = sub i64 %1472, 2681916990931050250
  %1474 = sub i64 0, %1453
  %1475 = sub i64 %1473, -5911999718751385044
  %1476 = add i64 %1475, 1
  %1477 = add i64 %1476, -5911999718751385044
  %1478 = add i64 %1473, 1
  %1479 = xor i64 %1453, -1
  %1480 = xor i64 1, -1
  %1481 = xor i64 3457673783919611687, -1
  %1482 = or i64 %1479, %1480
  %1483 = or i64 3457673783919611687, %1481
  %1484 = xor i64 %1482, -1
  %1485 = and i64 %1484, %1483
  %1486 = and i64 %1453, 1
  %1487 = shl i64 %1449, %1485
  %1488 = sub i64 %1449, -7784699015450651042
  %1489 = sub i64 %1488, %1485
  %1490 = add i64 %1489, -7784699015450651042
  %1491 = sub i64 %1449, %1485
  %1492 = mul i64 %1490, %1485
  %1493 = shl i64 %1449, %1485
  %1494 = shl i64 %1449, %1485
  %1495 = sub i64 %1449, -5632086389719376207
  %1496 = sub i64 %1495, %1485
  %1497 = add i64 %1496, -5632086389719376207
  %1498 = sub i64 %1449, %1485
  %1499 = mul i64 %1497, %1485
  %1500 = add i64 %1449, -3027826349506893409
  %1501 = sub i64 %1500, %1485
  %1502 = sub i64 %1501, -3027826349506893409
  %1503 = sub i64 %1449, %1485
  %1504 = mul i64 %1502, %1485
  %1505 = sub i64 %1449, 3742812894371939253
  %1506 = add i64 %1505, %1485
  %1507 = add i64 %1506, 3742812894371939253
  %1508 = add nsw i64 %1449, %1485
  %1509 = load volatile i64*, i64** %14
  store i64 %1507, i64* %1509, align 8
  %1510 = load volatile i64*, i64** %14
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %1400, i64* dereferenceable(8) %1510)
  %1511 = load volatile i64*, i64** %23
  %1512 = load i64, i64* %1511, align 8
  %1513 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %1512
  %1514 = getelementptr inbounds [3 x i64], [3 x i64]* %1513, i64 0, i64 0
  %1515 = load volatile i64*, i64** %23
  %1516 = load i64, i64* %1515, align 8
  %1517 = sub i64 %1516, -3114574506589178489
  %1518 = sub i64 %1517, 1
  %1519 = add i64 %1518, -3114574506589178489
  %1520 = sub i64 %1516, 1
  %1521 = mul i64 %1519, 1
  %1522 = sub i64 0, %1516
  %1523 = add i64 0, %1522
  %1524 = sub i64 0, %1516
  %1525 = sub i64 %1523, 5667328190580890954
  %1526 = add i64 %1525, 1
  %1527 = add i64 %1526, 5667328190580890954
  %1528 = add i64 %1523, 1
  %1529 = shl i64 %1516, 1
  %1530 = shl i64 %1516, 1
  %1531 = shl i64 %1516, 1
  %1532 = add i64 %1516, -6004778420066115495
  %1533 = sub i64 %1532, 1
  %1534 = sub i64 %1533, -6004778420066115495
  %1535 = sub nsw i64 %1516, 1
  %1536 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %1534
  %1537 = getelementptr inbounds [3 x i64], [3 x i64]* %1536, i64 0, i64 0
  %1538 = load i64, i64* %1537, align 8
  %1539 = load volatile i64*, i64** %23
  %1540 = load i64, i64* %1539, align 8
  %1541 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %1540
  %1542 = load i64, i64* %1541, align 8
  %1543 = shl i64 %1542, 1
  %1544 = sub i64 0, 1
  %1545 = add i64 %1542, %1544
  %1546 = sub i64 %1542, 1
  %1547 = mul i64 %1545, 1
  %1548 = add i64 %1542, -2718492152786470827
  %1549 = sub i64 %1548, 1
  %1550 = sub i64 %1549, -2718492152786470827
  %1551 = sub i64 %1542, 1
  %1552 = mul i64 %1550, 1
  %1553 = sub i64 0, %1542
  %1554 = add i64 0, %1553
  %1555 = sub i64 0, %1542
  %1556 = sub i64 0, %1554
  %1557 = sub i64 0, 1
  %1558 = add i64 %1556, %1557
  %1559 = sub i64 0, %1558
  %1560 = add i64 %1554, 1
  %1561 = shl i64 %1542, 1
  %1562 = shl i64 %1542, 1
  %1563 = xor i64 1, -1
  %1564 = xor i64 %1542, %1563
  %1565 = and i64 %1564, %1542
  %1566 = and i64 %1542, 1
  %1567 = sub i64 0, %1565
  %1568 = sub i64 %1538, %1567
  %1569 = add nsw i64 %1538, %1565
  %1570 = load volatile i64*, i64** %13
  store i64 %1568, i64* %1570, align 8
  %1571 = load volatile i64*, i64** %13
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %1514, i64* dereferenceable(8) %1571)
  %1572 = load volatile i64*, i64** %23
  %1573 = load i64, i64* %1572, align 8
  %1574 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %1573
  %1575 = getelementptr inbounds [3 x i64], [3 x i64]* %1574, i64 0, i64 1
  %1576 = load volatile i64*, i64** %23
  %1577 = load i64, i64* %1576, align 8
  %1578 = sub i64 0, %1577
  %1579 = add i64 0, %1578
  %1580 = sub i64 0, %1577
  %1581 = sub i64 %1579, 8604393139594702807
  %1582 = add i64 %1581, 1
  %1583 = add i64 %1582, 8604393139594702807
  %1584 = add i64 %1579, 1
  %1585 = sub i64 %1577, 1407383196218014515
  %1586 = sub i64 %1585, 1
  %1587 = add i64 %1586, 1407383196218014515
  %1588 = sub i64 %1577, 1
  %1589 = mul i64 %1587, 1
  %1590 = sub i64 0, 1
  %1591 = add i64 %1577, %1590
  %1592 = sub i64 %1577, 1
  %1593 = mul i64 %1591, 1
  %1594 = shl i64 %1577, 1
  %1595 = add i64 %1577, 3629298486055912119
  %1596 = sub i64 %1595, 1
  %1597 = sub i64 %1596, 3629298486055912119
  %1598 = sub i64 %1577, 1
  %1599 = mul i64 %1597, 1
  %1600 = sub i64 0, 1
  %1601 = add i64 %1577, %1600
  %1602 = sub nsw i64 %1577, 1
  %1603 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %1601
  %1604 = getelementptr inbounds [3 x i64], [3 x i64]* %1603, i64 0, i64 1
  %1605 = load i64, i64* %1604, align 8
  %1606 = load volatile i64*, i64** %23
  %1607 = load i64, i64* %1606, align 8
  %1608 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %1607
  %1609 = load i64, i64* %1608, align 8
  %1610 = sub i64 0, -4807764598113974779
  %1611 = sub i64 %1610, %1609
  %1612 = add i64 %1611, -4807764598113974779
  %1613 = sub i64 0, %1609
  %1614 = add i64 %1612, -7777388364291375957
  %1615 = add i64 %1614, 1
  %1616 = sub i64 %1615, -7777388364291375957
  %1617 = add i64 %1612, 1
  %1618 = xor i64 %1609, -1
  %1619 = xor i64 1, -1
  %1620 = xor i64 -6543380419597850090, -1
  %1621 = or i64 %1618, %1619
  %1622 = or i64 -6543380419597850090, %1620
  %1623 = xor i64 %1621, -1
  %1624 = and i64 %1623, %1622
  %1625 = and i64 %1609, 1
  %1626 = sub i64 %1624, 7691886888517285956
  %1627 = sub i64 %1626, 1
  %1628 = add i64 %1627, 7691886888517285956
  %1629 = sub i64 %1624, 1
  %1630 = mul i64 %1628, 1
  %1631 = add i64 %1624, 8317194439851512743
  %1632 = sub i64 %1631, 1
  %1633 = sub i64 %1632, 8317194439851512743
  %1634 = sub i64 %1624, 1
  %1635 = mul i64 %1633, 1
  %1636 = shl i64 %1624, 1
  %1637 = sub i64 0, -7188829017961838198
  %1638 = sub i64 %1637, %1624
  %1639 = add i64 %1638, -7188829017961838198
  %1640 = sub i64 0, %1624
  %1641 = add i64 %1639, -8295730757153172393
  %1642 = add i64 %1641, 1
  %1643 = sub i64 %1642, -8295730757153172393
  %1644 = add i64 %1639, 1
  %1645 = shl i64 %1624, 1
  %1646 = sub i64 0, -4035103804694987800
  %1647 = sub i64 %1646, %1624
  %1648 = add i64 %1647, -4035103804694987800
  %1649 = sub i64 0, %1624
  %1650 = sub i64 0, 1
  %1651 = sub i64 %1648, %1650
  %1652 = add i64 %1648, 1
  %1653 = xor i64 %1624, -1
  %1654 = and i64 1, %1653
  %1655 = xor i64 1, -1
  %1656 = and i64 %1624, %1655
  %1657 = or i64 %1654, %1656
  %1658 = xor i64 %1624, 1
  %1659 = add i64 %1605, 8277204495259078973
  %1660 = sub i64 %1659, %1657
  %1661 = sub i64 %1660, 8277204495259078973
  %1662 = sub i64 %1605, %1657
  %1663 = mul i64 %1661, %1657
  %1664 = add i64 0, 3202084210488464769
  %1665 = sub i64 %1664, %1605
  %1666 = sub i64 %1665, 3202084210488464769
  %1667 = sub i64 0, %1605
  %1668 = sub i64 0, %1657
  %1669 = sub i64 %1666, %1668
  %1670 = add i64 %1666, %1657
  %1671 = sub i64 0, %1657
  %1672 = sub i64 %1605, %1671
  %1673 = add nsw i64 %1605, %1657
  %1674 = load volatile i64*, i64** %12
  store i64 %1672, i64* %1674, align 8
  %1675 = load volatile i64*, i64** %12
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %1575, i64* dereferenceable(8) %1675)
  %1676 = load volatile i64*, i64** %23
  %1677 = load i64, i64* %1676, align 8
  %1678 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %1677
  %1679 = getelementptr inbounds [3 x i64], [3 x i64]* %1678, i64 0, i64 1
  %1680 = load volatile i64*, i64** %23
  %1681 = load i64, i64* %1680, align 8
  %1682 = add i64 0, 7515244326250460315
  %1683 = sub i64 %1682, %1681
  %1684 = sub i64 %1683, 7515244326250460315
  %1685 = sub i64 0, %1681
  %1686 = sub i64 0, 1
  %1687 = sub i64 %1684, %1686
  %1688 = add i64 %1684, 1
  %1689 = sub i64 0, 7503752070660766310
  %1690 = sub i64 %1689, %1681
  %1691 = add i64 %1690, 7503752070660766310
  %1692 = sub i64 0, %1681
  %1693 = add i64 %1691, 3601510020575168298
  %1694 = add i64 %1693, 1
  %1695 = sub i64 %1694, 3601510020575168298
  %1696 = add i64 %1691, 1
  %1697 = sub i64 0, -1769261570240334487
  %1698 = sub i64 %1697, %1681
  %1699 = add i64 %1698, -1769261570240334487
  %1700 = sub i64 0, %1681
  %1701 = add i64 %1699, -2161695273882350900
  %1702 = add i64 %1701, 1
  %1703 = sub i64 %1702, -2161695273882350900
  %1704 = add i64 %1699, 1
  %1705 = sub i64 %1681, 6224975342088880165
  %1706 = sub i64 %1705, 1
  %1707 = add i64 %1706, 6224975342088880165
  %1708 = sub i64 %1681, 1
  %1709 = mul i64 %1707, 1
  %1710 = shl i64 %1681, 1
  %1711 = add i64 %1681, 1398924967816317242
  %1712 = sub i64 %1711, 1
  %1713 = sub i64 %1712, 1398924967816317242
  %1714 = sub i64 %1681, 1
  %1715 = mul i64 %1713, 1
  %1716 = sub i64 0, %1681
  %1717 = add i64 0, %1716
  %1718 = sub i64 0, %1681
  %1719 = sub i64 0, %1717
  %1720 = sub i64 0, 1
  %1721 = add i64 %1719, %1720
  %1722 = sub i64 0, %1721
  %1723 = add i64 %1717, 1
  %1724 = add i64 %1681, -7627554931134825442
  %1725 = sub i64 %1724, 1
  %1726 = sub i64 %1725, -7627554931134825442
  %1727 = sub nsw i64 %1681, 1
  %1728 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %1726
  %1729 = getelementptr inbounds [3 x i64], [3 x i64]* %1728, i64 0, i64 0
  %1730 = load i64, i64* %1729, align 8
  %1731 = load volatile i64*, i64** %23
  %1732 = load i64, i64* %1731, align 8
  %1733 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %1732
  %1734 = load i64, i64* %1733, align 8
  %1735 = sub i64 0, -5559453932754180779
  %1736 = sub i64 %1735, %1734
  %1737 = add i64 %1736, -5559453932754180779
  %1738 = sub i64 0, %1734
  %1739 = sub i64 0, %1737
  %1740 = sub i64 0, 1
  %1741 = add i64 %1739, %1740
  %1742 = sub i64 0, %1741
  %1743 = add i64 %1737, 1
  %1744 = add i64 %1734, -2898039106083496888
  %1745 = sub i64 %1744, 1
  %1746 = sub i64 %1745, -2898039106083496888
  %1747 = sub i64 %1734, 1
  %1748 = mul i64 %1746, 1
  %1749 = xor i64 %1734, -1
  %1750 = xor i64 1, -1
  %1751 = xor i64 -8994142709679463599, -1
  %1752 = or i64 %1749, %1750
  %1753 = or i64 -8994142709679463599, %1751
  %1754 = xor i64 %1752, -1
  %1755 = and i64 %1754, %1753
  %1756 = and i64 %1734, 1
  %1757 = sub i64 0, %1755
  %1758 = add i64 0, %1757
  %1759 = sub i64 0, %1755
  %1760 = sub i64 %1758, -6474963890578178180
  %1761 = add i64 %1760, 1
  %1762 = add i64 %1761, -6474963890578178180
  %1763 = add i64 %1758, 1
  %1764 = sub i64 0, 2451083172721365545
  %1765 = sub i64 %1764, %1755
  %1766 = add i64 %1765, 2451083172721365545
  %1767 = sub i64 0, %1755
  %1768 = add i64 %1766, -5347873746914497754
  %1769 = add i64 %1768, 1
  %1770 = sub i64 %1769, -5347873746914497754
  %1771 = add i64 %1766, 1
  %1772 = sub i64 0, 4603032360003239223
  %1773 = sub i64 %1772, %1755
  %1774 = add i64 %1773, 4603032360003239223
  %1775 = sub i64 0, %1755
  %1776 = sub i64 0, %1774
  %1777 = sub i64 0, 1
  %1778 = add i64 %1776, %1777
  %1779 = sub i64 0, %1778
  %1780 = add i64 %1774, 1
  %1781 = sub i64 0, 1
  %1782 = add i64 %1755, %1781
  %1783 = sub i64 %1755, 1
  %1784 = mul i64 %1782, 1
  %1785 = add i64 0, -3105451574529947603
  %1786 = sub i64 %1785, %1755
  %1787 = sub i64 %1786, -3105451574529947603
  %1788 = sub i64 0, %1755
  %1789 = sub i64 0, 1
  %1790 = sub i64 %1787, %1789
  %1791 = add i64 %1787, 1
  %1792 = shl i64 %1755, 1
  %1793 = shl i64 %1755, 1
  %1794 = xor i64 %1755, -1
  %1795 = and i64 1, %1794
  %1796 = xor i64 1, -1
  %1797 = and i64 %1755, %1796
  %1798 = or i64 %1795, %1797
  %1799 = xor i64 %1755, 1
  %1800 = sub i64 0, -7755195578448077804
  %1801 = sub i64 %1800, %1730
  %1802 = add i64 %1801, -7755195578448077804
  %1803 = sub i64 0, %1730
  %1804 = add i64 %1802, -499980598098379792
  %1805 = add i64 %1804, %1798
  %1806 = sub i64 %1805, -499980598098379792
  %1807 = add i64 %1802, %1798
  %1808 = sub i64 0, %1730
  %1809 = add i64 0, %1808
  %1810 = sub i64 0, %1730
  %1811 = add i64 %1809, -6557086416433725537
  %1812 = add i64 %1811, %1798
  %1813 = sub i64 %1812, -6557086416433725537
  %1814 = add i64 %1809, %1798
  %1815 = sub i64 %1730, -4619961171835248842
  %1816 = sub i64 %1815, %1798
  %1817 = add i64 %1816, -4619961171835248842
  %1818 = sub i64 %1730, %1798
  %1819 = mul i64 %1817, %1798
  %1820 = sub i64 0, %1798
  %1821 = add i64 %1730, %1820
  %1822 = sub i64 %1730, %1798
  %1823 = mul i64 %1821, %1798
  %1824 = sub i64 0, %1730
  %1825 = add i64 0, %1824
  %1826 = sub i64 0, %1730
  %1827 = sub i64 0, %1825
  %1828 = sub i64 0, %1798
  %1829 = add i64 %1827, %1828
  %1830 = sub i64 0, %1829
  %1831 = add i64 %1825, %1798
  %1832 = add i64 %1730, -4076267963242958716
  %1833 = sub i64 %1832, %1798
  %1834 = sub i64 %1833, -4076267963242958716
  %1835 = sub i64 %1730, %1798
  %1836 = mul i64 %1834, %1798
  %1837 = add i64 %1730, 4038250295561395642
  %1838 = add i64 %1837, %1798
  %1839 = sub i64 %1838, 4038250295561395642
  %1840 = add nsw i64 %1730, %1798
  %1841 = load volatile i64*, i64** %11
  store i64 %1839, i64* %1841, align 8
  %1842 = load volatile i64*, i64** %11
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %1679, i64* dereferenceable(8) %1842)
  %1843 = load volatile i64*, i64** %23
  %1844 = load i64, i64* %1843, align 8
  %1845 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %1844
  %1846 = getelementptr inbounds [3 x i64], [3 x i64]* %1845, i64 0, i64 2
  %1847 = load volatile i64*, i64** %23
  %1848 = load i64, i64* %1847, align 8
  %1849 = sub i64 0, 1
  %1850 = add i64 %1848, %1849
  %1851 = sub i64 %1848, 1
  %1852 = mul i64 %1850, 1
  %1853 = shl i64 %1848, 1
  %1854 = add i64 0, 8721234299839688156
  %1855 = sub i64 %1854, %1848
  %1856 = sub i64 %1855, 8721234299839688156
  %1857 = sub i64 0, %1848
  %1858 = sub i64 %1856, 3774225160311298605
  %1859 = add i64 %1858, 1
  %1860 = add i64 %1859, 3774225160311298605
  %1861 = add i64 %1856, 1
  %1862 = shl i64 %1848, 1
  %1863 = add i64 %1848, 3644729128511940900
  %1864 = sub i64 %1863, 1
  %1865 = sub i64 %1864, 3644729128511940900
  %1866 = sub nsw i64 %1848, 1
  %1867 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %1865
  %1868 = getelementptr inbounds [3 x i64], [3 x i64]* %1867, i64 0, i64 0
  %1869 = load i64, i64* %1868, align 8
  %1870 = load volatile i64*, i64** %23
  %1871 = load i64, i64* %1870, align 8
  %1872 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %1871
  %1873 = load i64, i64* %1872, align 8
  %1874 = shl i64 %1873, 1
  %1875 = shl i64 %1873, 1
  %1876 = add i64 0, -4612964777226231049
  %1877 = sub i64 %1876, %1873
  %1878 = sub i64 %1877, -4612964777226231049
  %1879 = sub i64 0, %1873
  %1880 = sub i64 0, %1878
  %1881 = sub i64 0, 1
  %1882 = add i64 %1880, %1881
  %1883 = sub i64 0, %1882
  %1884 = add i64 %1878, 1
  %1885 = shl i64 %1873, 1
  %1886 = shl i64 %1873, 1
  %1887 = shl i64 %1873, 1
  %1888 = shl i64 %1873, 1
  %1889 = xor i64 %1873, -1
  %1890 = xor i64 1, -1
  %1891 = xor i64 -199256375808256323, -1
  %1892 = or i64 %1889, %1890
  %1893 = or i64 -199256375808256323, %1891
  %1894 = xor i64 %1892, -1
  %1895 = and i64 %1894, %1893
  %1896 = and i64 %1873, 1
  %1897 = sub i64 0, %1869
  %1898 = add i64 0, %1897
  %1899 = sub i64 0, %1869
  %1900 = sub i64 0, %1898
  %1901 = sub i64 0, %1895
  %1902 = add i64 %1900, %1901
  %1903 = sub i64 0, %1902
  %1904 = add i64 %1898, %1895
  %1905 = shl i64 %1869, %1895
  %1906 = add i64 0, 3895018360909182222
  %1907 = sub i64 %1906, %1869
  %1908 = sub i64 %1907, 3895018360909182222
  %1909 = sub i64 0, %1869
  %1910 = sub i64 0, %1895
  %1911 = sub i64 %1908, %1910
  %1912 = add i64 %1908, %1895
  %1913 = sub i64 %1869, 3974025621708640187
  %1914 = sub i64 %1913, %1895
  %1915 = add i64 %1914, 3974025621708640187
  %1916 = sub i64 %1869, %1895
  %1917 = mul i64 %1915, %1895
  %1918 = add i64 %1869, 3739975083116406156
  %1919 = add i64 %1918, %1895
  %1920 = sub i64 %1919, 3739975083116406156
  %1921 = add nsw i64 %1869, %1895
  %1922 = load volatile i64*, i64** %10
  store i64 %1920, i64* %1922, align 8
  %1923 = load volatile i64*, i64** %10
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %1846, i64* dereferenceable(8) %1923)
  %1924 = load volatile i64*, i64** %23
  %1925 = load i64, i64* %1924, align 8
  %1926 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %1925
  %1927 = getelementptr inbounds [3 x i64], [3 x i64]* %1926, i64 0, i64 2
  %1928 = load volatile i64*, i64** %23
  %1929 = load i64, i64* %1928, align 8
  %1930 = sub i64 %1929, -7029980059296402330
  %1931 = sub i64 %1930, 1
  %1932 = add i64 %1931, -7029980059296402330
  %1933 = sub i64 %1929, 1
  %1934 = mul i64 %1932, 1
  %1935 = sub i64 0, 1
  %1936 = add i64 %1929, %1935
  %1937 = sub i64 %1929, 1
  %1938 = mul i64 %1936, 1
  %1939 = shl i64 %1929, 1
  %1940 = add i64 0, -4003462849799193212
  %1941 = sub i64 %1940, %1929
  %1942 = sub i64 %1941, -4003462849799193212
  %1943 = sub i64 0, %1929
  %1944 = sub i64 %1942, 3988920562144693277
  %1945 = add i64 %1944, 1
  %1946 = add i64 %1945, 3988920562144693277
  %1947 = add i64 %1942, 1
  %1948 = add i64 0, -42698096545425635
  %1949 = sub i64 %1948, %1929
  %1950 = sub i64 %1949, -42698096545425635
  %1951 = sub i64 0, %1929
  %1952 = sub i64 0, %1950
  %1953 = sub i64 0, 1
  %1954 = add i64 %1952, %1953
  %1955 = sub i64 0, %1954
  %1956 = add i64 %1950, 1
  %1957 = sub i64 0, 1027809816307043377
  %1958 = sub i64 %1957, %1929
  %1959 = add i64 %1958, 1027809816307043377
  %1960 = sub i64 0, %1929
  %1961 = add i64 %1959, 3105130510059541199
  %1962 = add i64 %1961, 1
  %1963 = sub i64 %1962, 3105130510059541199
  %1964 = add i64 %1959, 1
  %1965 = sub i64 0, 1
  %1966 = add i64 %1929, %1965
  %1967 = sub nsw i64 %1929, 1
  %1968 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %1966
  %1969 = getelementptr inbounds [3 x i64], [3 x i64]* %1968, i64 0, i64 1
  %1970 = load i64, i64* %1969, align 8
  %1971 = load volatile i64*, i64** %23
  %1972 = load i64, i64* %1971, align 8
  %1973 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %1972
  %1974 = load i64, i64* %1973, align 8
  %1975 = sub i64 0, -927593274345193549
  %1976 = sub i64 %1975, %1974
  %1977 = add i64 %1976, -927593274345193549
  %1978 = sub i64 0, %1974
  %1979 = sub i64 0, %1977
  %1980 = sub i64 0, 1
  %1981 = add i64 %1979, %1980
  %1982 = sub i64 0, %1981
  %1983 = add i64 %1977, 1
  %1984 = add i64 %1974, 9021803717073667758
  %1985 = sub i64 %1984, 1
  %1986 = sub i64 %1985, 9021803717073667758
  %1987 = sub i64 %1974, 1
  %1988 = mul i64 %1986, 1
  %1989 = xor i64 %1974, -1
  %1990 = xor i64 1, -1
  %1991 = xor i64 -917723257563508358, -1
  %1992 = or i64 %1989, %1990
  %1993 = or i64 -917723257563508358, %1991
  %1994 = xor i64 %1992, -1
  %1995 = and i64 %1994, %1993
  %1996 = and i64 %1974, 1
  %1997 = sub i64 %1970, 7684126933065907303
  %1998 = sub i64 %1997, %1995
  %1999 = add i64 %1998, 7684126933065907303
  %2000 = sub i64 %1970, %1995
  %2001 = mul i64 %1999, %1995
  %2002 = shl i64 %1970, %1995
  %2003 = add i64 0, 145241848676215500
  %2004 = sub i64 %2003, %1970
  %2005 = sub i64 %2004, 145241848676215500
  %2006 = sub i64 0, %1970
  %2007 = add i64 %2005, -4856970508639255566
  %2008 = add i64 %2007, %1995
  %2009 = sub i64 %2008, -4856970508639255566
  %2010 = add i64 %2005, %1995
  %2011 = shl i64 %1970, %1995
  %2012 = sub i64 %1970, 4071062005483836983
  %2013 = sub i64 %2012, %1995
  %2014 = add i64 %2013, 4071062005483836983
  %2015 = sub i64 %1970, %1995
  %2016 = mul i64 %2014, %1995
  %2017 = sub i64 %1970, 8183555278537406874
  %2018 = sub i64 %2017, %1995
  %2019 = add i64 %2018, 8183555278537406874
  %2020 = sub i64 %1970, %1995
  %2021 = mul i64 %2019, %1995
  %2022 = add i64 0, -6248189931863078781
  %2023 = sub i64 %2022, %1970
  %2024 = sub i64 %2023, -6248189931863078781
  %2025 = sub i64 0, %1970
  %2026 = sub i64 0, %2024
  %2027 = sub i64 0, %1995
  %2028 = add i64 %2026, %2027
  %2029 = sub i64 0, %2028
  %2030 = add i64 %2024, %1995
  %2031 = shl i64 %1970, %1995
  %2032 = sub i64 0, %1995
  %2033 = sub i64 %1970, %2032
  %2034 = add nsw i64 %1970, %1995
  %2035 = load volatile i64*, i64** %9
  store i64 %2033, i64* %2035, align 8
  %2036 = load volatile i64*, i64** %9
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %1927, i64* dereferenceable(8) %2036)
  %2037 = load volatile i64*, i64** %23
  %2038 = load i64, i64* %2037, align 8
  %2039 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %2038
  %2040 = getelementptr inbounds [3 x i64], [3 x i64]* %2039, i64 0, i64 2
  %2041 = load volatile i64*, i64** %23
  %2042 = load i64, i64* %2041, align 8
  %2043 = add i64 0, 8528156837822690665
  %2044 = sub i64 %2043, %2042
  %2045 = sub i64 %2044, 8528156837822690665
  %2046 = sub i64 0, %2042
  %2047 = add i64 %2045, -8686300920840377252
  %2048 = add i64 %2047, 1
  %2049 = sub i64 %2048, -8686300920840377252
  %2050 = add i64 %2045, 1
  %2051 = sub i64 0, 1
  %2052 = add i64 %2042, %2051
  %2053 = sub nsw i64 %2042, 1
  %2054 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %2052
  %2055 = getelementptr inbounds [3 x i64], [3 x i64]* %2054, i64 0, i64 2
  %2056 = load i64, i64* %2055, align 8
  %2057 = load volatile i64*, i64** %23
  %2058 = load i64, i64* %2057, align 8
  %2059 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %2058
  %2060 = load i64, i64* %2059, align 8
  %2061 = shl i64 %2060, 1
  %2062 = shl i64 %2060, 1
  %2063 = sub i64 0, %2060
  %2064 = add i64 0, %2063
  %2065 = sub i64 0, %2060
  %2066 = add i64 %2064, -6129393479459035273
  %2067 = add i64 %2066, 1
  %2068 = sub i64 %2067, -6129393479459035273
  %2069 = add i64 %2064, 1
  %2070 = xor i64 1, -1
  %2071 = xor i64 %2060, %2070
  %2072 = and i64 %2071, %2060
  %2073 = and i64 %2060, 1
  %2074 = shl i64 %2056, %2072
  %2075 = sub i64 0, %2056
  %2076 = add i64 0, %2075
  %2077 = sub i64 0, %2056
  %2078 = sub i64 0, %2072
  %2079 = sub i64 %2076, %2078
  %2080 = add i64 %2076, %2072
  %2081 = shl i64 %2056, %2072
  %2082 = sub i64 0, %2056
  %2083 = add i64 0, %2082
  %2084 = sub i64 0, %2056
  %2085 = sub i64 0, %2072
  %2086 = sub i64 %2083, %2085
  %2087 = add i64 %2083, %2072
  %2088 = shl i64 %2056, %2072
  %2089 = sub i64 0, %2056
  %2090 = sub i64 0, %2072
  %2091 = add i64 %2089, %2090
  %2092 = sub i64 0, %2091
  %2093 = add nsw i64 %2056, %2072
  %2094 = load volatile i64*, i64** %8
  store i64 %2092, i64* %2094, align 8
  %2095 = load volatile i64*, i64** %8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %2040, i64* dereferenceable(8) %2095)
  store i32 -1534847677, i32* %38
  br label %2137

; <label>:2096:                                   ; preds = %39
  %2097 = load volatile i64*, i64** %23
  %2098 = load i64, i64* %2097, align 8
  %2099 = sub i64 0, 1
  %2100 = add i64 %2098, %2099
  %2101 = sub i64 %2098, 1
  %2102 = mul i64 %2100, 1
  %2103 = sub i64 %2098, -7311051757338833000
  %2104 = add i64 %2103, 1
  %2105 = add i64 %2104, -7311051757338833000
  %2106 = add nsw i64 %2098, 1
  %2107 = load volatile i64*, i64** %23
  store i64 %2105, i64* %2107, align 8
  store i32 994546272, i32* %38
  br label %2137

; <label>:2108:                                   ; preds = %39
  %2109 = load volatile i64*, i64** %7
  store i64 1000000000000000000, i64* %2109, align 8
  %2110 = load volatile i64*, i64** %6
  store i64 0, i64* %2110, align 8
  %2111 = load i64, i64* @n, align 8
  %2112 = add i64 %2111, 1687245123063352570
  %2113 = sub i64 %2112, 1
  %2114 = sub i64 %2113, 1687245123063352570
  %2115 = sub i64 %2111, 1
  %2116 = mul i64 %2114, 1
  %2117 = shl i64 %2111, 1
  %2118 = sub i64 0, %2111
  %2119 = add i64 0, %2118
  %2120 = sub i64 0, %2111
  %2121 = sub i64 0, %2119
  %2122 = sub i64 0, 1
  %2123 = add i64 %2121, %2122
  %2124 = sub i64 0, %2123
  %2125 = add i64 %2119, 1
  %2126 = shl i64 %2111, 1
  %2127 = sub i64 %2111, -7920976482220923483
  %2128 = sub i64 %2127, 1
  %2129 = add i64 %2128, -7920976482220923483
  %2130 = sub i64 %2111, 1
  %2131 = mul i64 %2129, 1
  %2132 = add i64 %2111, -2259034789020009920
  %2133 = sub i64 %2132, 1
  %2134 = sub i64 %2133, -2259034789020009920
  %2135 = sub nsw i64 %2111, 1
  %2136 = load volatile i64*, i64** %5
  store i64 %2134, i64* %2136, align 8
  store i32 1318450865, i32* %38
  br label %2137

; <label>:2137:                                   ; preds = %2108, %2096, %1190, %1184, %1182, %1181, %1176, %1173, %1168, %1128, %1115, %1080, %1075, %1074, %1040, %1012, %1011, %976, %960, %959, %958, %654, %638, %493, %490, %458, %430, %424, %423, %406, %378, %377, %362, %346, %320, %316, %308, %290, %287, %255, %239, %238, %208, %193, %186, %169, %166, %147, %120, %119, %50, %42, %41
  br label %39
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 195414442, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %73
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 195414442, label %15
    i32 -1474779128, label %20
    i32 2083242702, label %48
    i32 -1527220151, label %67
    i32 1497607065, label %68
    i32 664908326, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 -1474779128, i32 1497607065
  store i32 %19, i32* %11
  br label %73

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.31
  %22 = load i32, i32* @y.32
  %23 = add i32 %21, -1095850130
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1095850130
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 2083242702, i32 664908326
  store i32 %47, i32* %11
  br label %73

; <label>:48:                                     ; preds = %12
  %49 = load i64*, i64** %6, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load i64*, i64** %5, align 8
  store i64 %50, i64* %51, align 8
  %52 = load i32, i32* @x.31
  %53 = load i32, i32* @y.32
  %54 = sub i32 %52, -627492838
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -627492838
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1527220151, i32 664908326
  store i32 %66, i32* %11
  br label %73

; <label>:67:                                     ; preds = %12
  store i32 1497607065, i32* %11
  br label %73

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  %70 = load i64*, i64** %6, align 8
  %71 = load i64, i64* %70, align 8
  %72 = load i64*, i64** %5, align 8
  store i64 %71, i64* %72, align 8
  store i32 2083242702, i32* %11
  br label %73

; <label>:73:                                     ; preds = %69, %67, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 467226271, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 467226271, label %16
    i32 418401656, label %21
    i32 -164607402, label %23
    i32 1463443633, label %39
    i32 1945429556, label %56
    i32 253133358, label %57
    i32 -887804262, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 418401656, i32 -164607402
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 253133358, i32* %12
  br label %61

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.33
  %25 = load i32, i32* @y.34
  %26 = add i32 %24, -1828988641
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1828988641
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1463443633, i32 -887804262
  store i32 %38, i32* %12
  br label %61

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.33
  %42 = load i32, i32* @y.34
  %43 = sub i32 %41, 578797819
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 578797819
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1945429556, i32 -887804262
  store i32 %55, i32* %12
  br label %61

; <label>:56:                                     ; preds = %13
  store i32 253133358, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %5, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %6, align 8
  store i64* %60, i64** %5, align 8
  store i32 1463443633, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %56, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.39
  %9 = load i32, i32* @y.40
  %10 = add i32 %8, -2074654065
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -2074654065
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 643707412, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %129
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 643707412, label %22
    i32 -416279078, label %30
    i32 132997381, label %56
    i32 584382198, label %57
    i32 176801571, label %62
    i32 1963741063, label %108
    i32 847269126, label %116
    i32 2081114012, label %119
  ]

; <label>:21:                                     ; preds = %19
  br label %129

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -416279078, i32 2081114012
  store i32 %29, i32* %18
  br label %129

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %31, align 8
  store i64 %1, i64* %32, align 8
  %35 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %31, align 8
  store %"class.std::mersenne_twister_engine"* %35, %"class.std::mersenne_twister_engine"** %3
  %36 = load i64, i64* %32, align 8
  %37 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %36)
  %38 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %39 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %38, i32 0, i32 0
  %40 = getelementptr inbounds [624 x i64], [624 x i64]* %39, i64 0, i64 0
  store i64 %37, i64* %40, align 8
  %41 = load volatile i64*, i64** %5
  store i64 1, i64* %41, align 8
  %42 = load i32, i32* @x.39
  %43 = load i32, i32* @y.40
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 132997381, i32 2081114012
  store i32 %55, i32* %18
  br label %129

; <label>:56:                                     ; preds = %19
  store i32 584382198, i32* %18
  br label %129

; <label>:57:                                     ; preds = %19
  %58 = load volatile i64*, i64** %5
  %59 = load i64, i64* %58, align 8
  %60 = icmp ult i64 %59, 624
  %61 = select i1 %60, i32 176801571, i32 847269126
  store i32 %61, i32* %18
  br label %129

; <label>:62:                                     ; preds = %19
  %63 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %64 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %63, i32 0, i32 0
  %65 = load volatile i64*, i64** %5
  %66 = load i64, i64* %65, align 8
  %67 = add i64 %66, -3796351345981821370
  %68 = sub i64 %67, 1
  %69 = sub i64 %68, -3796351345981821370
  %70 = sub i64 %66, 1
  %71 = getelementptr inbounds [624 x i64], [624 x i64]* %64, i64 0, i64 %69
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i64*, i64** %4
  store i64 %72, i64* %73, align 8
  %74 = load volatile i64*, i64** %4
  %75 = load i64, i64* %74, align 8
  %76 = lshr i64 %75, 30
  %77 = load volatile i64*, i64** %4
  %78 = load i64, i64* %77, align 8
  %79 = xor i64 %78, -1
  %80 = and i64 %76, %79
  %81 = xor i64 %76, -1
  %82 = and i64 %78, %81
  %83 = or i64 %80, %82
  %84 = xor i64 %78, %76
  %85 = load volatile i64*, i64** %4
  store i64 %83, i64* %85, align 8
  %86 = load volatile i64*, i64** %4
  %87 = load i64, i64* %86, align 8
  %88 = mul i64 %87, 1812433253
  %89 = load volatile i64*, i64** %4
  store i64 %88, i64* %89, align 8
  %90 = load volatile i64*, i64** %5
  %91 = load i64, i64* %90, align 8
  %92 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %91)
  %93 = load volatile i64*, i64** %4
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 %94, 4317468448747284824
  %96 = add i64 %95, %92
  %97 = add i64 %96, 4317468448747284824
  %98 = add i64 %94, %92
  %99 = load volatile i64*, i64** %4
  store i64 %97, i64* %99, align 8
  %100 = load volatile i64*, i64** %4
  %101 = load i64, i64* %100, align 8
  %102 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %101)
  %103 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %104 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %103, i32 0, i32 0
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds [624 x i64], [624 x i64]* %104, i64 0, i64 %106
  store i64 %102, i64* %107, align 8
  store i32 1963741063, i32* %18
  br label %129

; <label>:108:                                    ; preds = %19
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 %110, 2155170703089891678
  %112 = add i64 %111, 1
  %113 = add i64 %112, 2155170703089891678
  %114 = add i64 %110, 1
  %115 = load volatile i64*, i64** %5
  store i64 %113, i64* %115, align 8
  store i32 584382198, i32* %18
  br label %129

; <label>:116:                                    ; preds = %19
  %117 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %118 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %117, i32 0, i32 1
  store i64 624, i64* %118, align 8
  ret void

; <label>:119:                                    ; preds = %19
  %120 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %120, align 8
  store i64 %1, i64* %121, align 8
  %124 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %120, align 8
  %125 = load i64, i64* %121, align 8
  %126 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %125)
  %127 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %124, i32 0, i32 0
  %128 = getelementptr inbounds [624 x i64], [624 x i64]* %127, i64 0, i64 0
  store i64 %126, i64* %128, align 8
  store i64 1, i64* %122, align 8
  store i32 -416279078, i32* %18
  br label %129

; <label>:129:                                    ; preds = %119, %108, %62, %57, %56, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, 0
  %7 = sub i64 %5, %6
  %8 = add i64 %5, 0
  store i64 %7, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = urem i64 %9, 4294967296
  store i64 %10, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, 294200423
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 294200423
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2075414516, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %147
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2075414516, label %19
    i32 -1225089357, label %39
    i32 -2129129488, label %79
    i32 409612724, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %147

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1225089357, i32 409612724
  store i32 %38, i32* %15
  br label %147

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %42 = load i64, i64* %40, align 8
  %43 = mul i64 1, %42
  %44 = sub i64 0, %43
  %45 = sub i64 0, 0
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add i64 %43, 0
  store i64 %47, i64* %41, align 8
  %49 = load i64, i64* %41, align 8
  %50 = urem i64 %49, 624
  store i64 %50, i64* %41, align 8
  %51 = load i64, i64* %41, align 8
  store i64 %51, i64* %2
  %52 = load i32, i32* @x.47
  %53 = load i32, i32* @y.48
  %54 = sub i32 %52, 1299198123
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1299198123
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
  %78 = select i1 %76, i32 -2129129488, i32 409612724
  store i32 %78, i32* %15
  br label %147

; <label>:79:                                     ; preds = %16
  %80 = load volatile i64, i64* %2
  ret i64 %80

; <label>:81:                                     ; preds = %16
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  store i64 %0, i64* %82, align 8
  %84 = load i64, i64* %82, align 8
  %85 = shl i64 1, %84
  %86 = sub i64 0, 7502750147176656904
  %87 = sub i64 %86, 1
  %88 = add i64 %87, 7502750147176656904
  %89 = sub i64 0, 1
  %90 = sub i64 0, %88
  %91 = sub i64 0, %84
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add i64 %88, %84
  %95 = sub i64 0, %84
  %96 = add i64 1, %95
  %97 = sub i64 1, %84
  %98 = mul i64 %96, %84
  %99 = sub i64 0, 4111440395178024692
  %100 = sub i64 %99, 1
  %101 = add i64 %100, 4111440395178024692
  %102 = sub i64 0, 1
  %103 = add i64 %101, -3994526372751422130
  %104 = add i64 %103, %84
  %105 = sub i64 %104, -3994526372751422130
  %106 = add i64 %101, %84
  %107 = sub i64 1, 8259977222953066707
  %108 = sub i64 %107, %84
  %109 = add i64 %108, 8259977222953066707
  %110 = sub i64 1, %84
  %111 = mul i64 %109, %84
  %112 = sub i64 0, %84
  %113 = add i64 1, %112
  %114 = sub i64 1, %84
  %115 = mul i64 %113, %84
  %116 = mul i64 1, %84
  %117 = shl i64 %116, 0
  %118 = sub i64 0, 0
  %119 = add i64 %116, %118
  %120 = sub i64 %116, 0
  %121 = mul i64 %119, 0
  %122 = sub i64 0, 0
  %123 = add i64 %116, %122
  %124 = sub i64 %116, 0
  %125 = mul i64 %123, 0
  %126 = sub i64 0, %116
  %127 = sub i64 0, 0
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add i64 %116, 0
  store i64 %129, i64* %83, align 8
  %131 = load i64, i64* %83, align 8
  %132 = sub i64 %131, 25649975754191855
  %133 = sub i64 %132, 624
  %134 = add i64 %133, 25649975754191855
  %135 = sub i64 %131, 624
  %136 = mul i64 %134, 624
  %137 = add i64 0, -7692919177259180995
  %138 = sub i64 %137, %131
  %139 = sub i64 %138, -7692919177259180995
  %140 = sub i64 0, %131
  %141 = add i64 %139, 1362866051087901979
  %142 = add i64 %141, 624
  %143 = sub i64 %142, 1362866051087901979
  %144 = add i64 %139, 624
  %145 = urem i64 %131, 624
  store i64 %145, i64* %83, align 8
  %146 = load i64, i64* %83, align 8
  store i32 -1225089357, i32* %15
  br label %147

; <label>:147:                                    ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s653153393.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.4()
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

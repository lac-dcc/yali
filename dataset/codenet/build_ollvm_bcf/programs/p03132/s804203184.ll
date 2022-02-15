; ModuleID = 'Project_CodeNet_C++1400/p03132/s804203184.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s804203184.cpp"
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
@dp = global [200010 x [5 x i64]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s804203184.cpp, i8* null }]
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
  br label %16

; <label>:16:                                     ; preds = %61, %2
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %64

; <label>:25:                                     ; preds = %16, %64
  %26 = call zeroext i1 @_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %25
  br i1 %26, label %36, label %62

; <label>:36:                                     ; preds = %35
  %37 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %42

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %66

; <label>:51:                                     ; preds = %42, %66
  %52 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %51
  br label %16

; <label>:62:                                     ; preds = %35
  %63 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %3, align 8
  ret %"class.std::basic_ostream"* %63

; <label>:64:                                     ; preds = %25, %16
  %65 = call zeroext i1 @_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  br label %25

; <label>:66:                                     ; preds = %51, %42
  %67 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %51
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
  %3 = alloca %"class.std::basic_istream"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::basic_istream"* %0, %"class.std::basic_istream"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %9)
  %11 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %3, align 8
  ret %"class.std::basic_istream"* %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRKSt4pairIxxE(%"class.std::basic_ostream"* dereferenceable(272), %"struct.std::pair"* dereferenceable(16)) #0 {
  %3 = alloca %"class.std::basic_ostream"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %5, i64 %8)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %10, i64 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %16 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %3, align 8
  ret %"class.std::basic_ostream"* %16
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
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = load i32, i32* @x.27
  %4 = load i32, i32* @y.28
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %12, align 8
  %15 = load i64, i64* %13, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %14, i64 %15)
  %16 = load i32, i32* @x.27
  %17 = load i32, i32* @y.28
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %27 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %26, align 8
  store i64 %1, i64* %27, align 8
  %28 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %26, align 8
  %29 = load i64, i64* %27, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %28, i64 %29)
  br label %11
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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  br label %27

; <label>:27:                                     ; preds = %50, %0
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* @n, align 8
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %53

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %2, align 8
  %33 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
  %35 = load i64, i64* %2, align 8
  %36 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %35
  %37 = getelementptr inbounds [5 x i64], [5 x i64]* %36, i64 0, i64 4
  store i64 1000000000000000000, i64* %37, align 8
  %38 = load i64, i64* %2, align 8
  %39 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %38
  %40 = getelementptr inbounds [5 x i64], [5 x i64]* %39, i64 0, i64 3
  store i64 1000000000000000000, i64* %40, align 8
  %41 = load i64, i64* %2, align 8
  %42 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %41
  %43 = getelementptr inbounds [5 x i64], [5 x i64]* %42, i64 0, i64 2
  store i64 1000000000000000000, i64* %43, align 8
  %44 = load i64, i64* %2, align 8
  %45 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %44
  %46 = getelementptr inbounds [5 x i64], [5 x i64]* %45, i64 0, i64 1
  store i64 1000000000000000000, i64* %46, align 8
  %47 = load i64, i64* %2, align 8
  %48 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %47
  %49 = getelementptr inbounds [5 x i64], [5 x i64]* %48, i64 0, i64 0
  store i64 1000000000000000000, i64* %49, align 8
  br label %50

; <label>:50:                                     ; preds = %31
  %51 = load i64, i64* %2, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %2, align 8
  br label %27

; <label>:53:                                     ; preds = %27
  %54 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  store i64 %54, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %55 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.29
  %59 = load i32, i32* @y.30
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %316

; <label>:66:                                     ; preds = %57, %316
  store i64 2, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  store i64 2, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 3), align 8
  %67 = load i32, i32* @x.29
  %68 = load i32, i32* @y.30
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %316

; <label>:75:                                     ; preds = %66
  br label %81

; <label>:76:                                     ; preds = %53
  %77 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  %78 = and i64 %77, 1
  store i64 %78, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  %79 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  %80 = and i64 %79, 1
  store i64 %80, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 3), align 8
  br label %81

; <label>:81:                                     ; preds = %76, %75
  %82 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  %83 = and i64 %82, 1
  %84 = xor i64 %83, 1
  store i64 %84, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  %85 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  store i64 %85, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 4), align 16
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), i64* dereferenceable(8) getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 0))
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), i64* dereferenceable(8) getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 1))
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 3), i64* dereferenceable(8) getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 2))
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 4), i64* dereferenceable(8) getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 3))
  store i64 1, i64* %3, align 8
  br label %86

; <label>:86:                                     ; preds = %305, %81
  %87 = load i32, i32* @x.29
  %88 = load i32, i32* @y.30
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %317

; <label>:95:                                     ; preds = %86, %317
  %96 = load i64, i64* %3, align 8
  %97 = load i64, i64* @n, align 8
  %98 = icmp slt i64 %96, %97
  %99 = load i32, i32* @x.29
  %100 = load i32, i32* @y.30
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %317

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %308

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.29
  %110 = load i32, i32* @y.30
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %321

; <label>:117:                                    ; preds = %108, %321
  %118 = load i64, i64* %3, align 8
  %119 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %118
  %120 = getelementptr inbounds [5 x i64], [5 x i64]* %119, i64 0, i64 0
  %121 = load i64, i64* %3, align 8
  %122 = sub nsw i64 %121, 1
  %123 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %122
  %124 = getelementptr inbounds [5 x i64], [5 x i64]* %123, i64 0, i64 0
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %3, align 8
  %127 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = add nsw i64 %125, %128
  store i64 %129, i64* %4, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %120, i64* dereferenceable(8) %4)
  %130 = load i64, i64* %3, align 8
  %131 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %130
  %132 = getelementptr inbounds [5 x i64], [5 x i64]* %131, i64 0, i64 0
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* %3, align 8
  %135 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %134
  %136 = getelementptr inbounds [5 x i64], [5 x i64]* %135, i64 0, i64 1
  store i64 %133, i64* %136, align 8
  %137 = load i64, i64* %3, align 8
  %138 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = icmp eq i64 %139, 0
  %141 = load i32, i32* @x.29
  %142 = load i32, i32* @y.30
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %321

; <label>:149:                                    ; preds = %117
  br i1 %140, label %150, label %178

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.29
  %152 = load i32, i32* @y.30
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %360

; <label>:159:                                    ; preds = %150, %360
  %160 = load i64, i64* %3, align 8
  %161 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %160
  %162 = getelementptr inbounds [5 x i64], [5 x i64]* %161, i64 0, i64 1
  %163 = load i64, i64* %3, align 8
  %164 = sub nsw i64 %163, 1
  %165 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %164
  %166 = getelementptr inbounds [5 x i64], [5 x i64]* %165, i64 0, i64 1
  %167 = load i64, i64* %166, align 8
  %168 = add nsw i64 %167, 2
  store i64 %168, i64* %5, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %162, i64* dereferenceable(8) %5)
  %169 = load i32, i32* @x.29
  %170 = load i32, i32* @y.30
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %360

; <label>:177:                                    ; preds = %159
  br label %192

; <label>:178:                                    ; preds = %149
  %179 = load i64, i64* %3, align 8
  %180 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %179
  %181 = getelementptr inbounds [5 x i64], [5 x i64]* %180, i64 0, i64 1
  %182 = load i64, i64* %3, align 8
  %183 = sub nsw i64 %182, 1
  %184 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %183
  %185 = getelementptr inbounds [5 x i64], [5 x i64]* %184, i64 0, i64 1
  %186 = load i64, i64* %185, align 8
  %187 = load i64, i64* %3, align 8
  %188 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = and i64 %189, 1
  %191 = add nsw i64 %186, %190
  store i64 %191, i64* %6, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %181, i64* dereferenceable(8) %6)
  br label %192

; <label>:192:                                    ; preds = %178, %177
  %193 = load i32, i32* @x.29
  %194 = load i32, i32* @y.30
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %387

; <label>:201:                                    ; preds = %192, %387
  %202 = load i64, i64* %3, align 8
  %203 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %202
  %204 = getelementptr inbounds [5 x i64], [5 x i64]* %203, i64 0, i64 1
  %205 = load i64, i64* %204, align 8
  %206 = load i64, i64* %3, align 8
  %207 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %206
  %208 = getelementptr inbounds [5 x i64], [5 x i64]* %207, i64 0, i64 2
  store i64 %205, i64* %208, align 8
  %209 = load i64, i64* %3, align 8
  %210 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %209
  %211 = getelementptr inbounds [5 x i64], [5 x i64]* %210, i64 0, i64 2
  %212 = load i64, i64* %3, align 8
  %213 = sub nsw i64 %212, 1
  %214 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %213
  %215 = getelementptr inbounds [5 x i64], [5 x i64]* %214, i64 0, i64 2
  %216 = load i64, i64* %215, align 8
  %217 = load i64, i64* %3, align 8
  %218 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = and i64 %219, 1
  %221 = xor i64 %220, 1
  %222 = add nsw i64 %216, %221
  store i64 %222, i64* %7, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %211, i64* dereferenceable(8) %7)
  %223 = load i64, i64* %3, align 8
  %224 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %223
  %225 = getelementptr inbounds [5 x i64], [5 x i64]* %224, i64 0, i64 2
  %226 = load i64, i64* %225, align 8
  %227 = load i64, i64* %3, align 8
  %228 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %227
  %229 = getelementptr inbounds [5 x i64], [5 x i64]* %228, i64 0, i64 3
  store i64 %226, i64* %229, align 8
  %230 = load i64, i64* %3, align 8
  %231 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = icmp eq i64 %232, 0
  %234 = load i32, i32* @x.29
  %235 = load i32, i32* @y.30
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %387

; <label>:242:                                    ; preds = %201
  br i1 %233, label %243, label %271

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x.29
  %245 = load i32, i32* @y.30
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %448

; <label>:252:                                    ; preds = %243, %448
  %253 = load i64, i64* %3, align 8
  %254 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %253
  %255 = getelementptr inbounds [5 x i64], [5 x i64]* %254, i64 0, i64 3
  %256 = load i64, i64* %3, align 8
  %257 = sub nsw i64 %256, 1
  %258 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %257
  %259 = getelementptr inbounds [5 x i64], [5 x i64]* %258, i64 0, i64 3
  %260 = load i64, i64* %259, align 8
  %261 = add nsw i64 %260, 2
  store i64 %261, i64* %8, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %255, i64* dereferenceable(8) %8)
  %262 = load i32, i32* @x.29
  %263 = load i32, i32* @y.30
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %448

; <label>:270:                                    ; preds = %252
  br label %285

; <label>:271:                                    ; preds = %242
  %272 = load i64, i64* %3, align 8
  %273 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %272
  %274 = getelementptr inbounds [5 x i64], [5 x i64]* %273, i64 0, i64 3
  %275 = load i64, i64* %3, align 8
  %276 = sub nsw i64 %275, 1
  %277 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %276
  %278 = getelementptr inbounds [5 x i64], [5 x i64]* %277, i64 0, i64 3
  %279 = load i64, i64* %278, align 8
  %280 = load i64, i64* %3, align 8
  %281 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = and i64 %282, 1
  %284 = add nsw i64 %279, %283
  store i64 %284, i64* %9, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %274, i64* dereferenceable(8) %9)
  br label %285

; <label>:285:                                    ; preds = %271, %270
  %286 = load i64, i64* %3, align 8
  %287 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %286
  %288 = getelementptr inbounds [5 x i64], [5 x i64]* %287, i64 0, i64 3
  %289 = load i64, i64* %288, align 8
  %290 = load i64, i64* %3, align 8
  %291 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %290
  %292 = getelementptr inbounds [5 x i64], [5 x i64]* %291, i64 0, i64 4
  store i64 %289, i64* %292, align 8
  %293 = load i64, i64* %3, align 8
  %294 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %293
  %295 = getelementptr inbounds [5 x i64], [5 x i64]* %294, i64 0, i64 4
  %296 = load i64, i64* %3, align 8
  %297 = sub nsw i64 %296, 1
  %298 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %297
  %299 = getelementptr inbounds [5 x i64], [5 x i64]* %298, i64 0, i64 4
  %300 = load i64, i64* %299, align 8
  %301 = load i64, i64* %3, align 8
  %302 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = add nsw i64 %300, %303
  store i64 %304, i64* %10, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %295, i64* dereferenceable(8) %10)
  br label %305

; <label>:305:                                    ; preds = %285
  %306 = load i64, i64* %3, align 8
  %307 = add nsw i64 %306, 1
  store i64 %307, i64* %3, align 8
  br label %86

; <label>:308:                                    ; preds = %107
  %309 = load i64, i64* @n, align 8
  %310 = sub nsw i64 %309, 1
  %311 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %310
  %312 = getelementptr inbounds [5 x i64], [5 x i64]* %311, i64 0, i64 4
  %313 = load i64, i64* %312, align 8
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %313)
  %315 = load i32, i32* %1, align 4
  ret i32 %315

; <label>:316:                                    ; preds = %66, %57
  store i64 2, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  store i64 2, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 3), align 8
  br label %66

; <label>:317:                                    ; preds = %95, %86
  %318 = load i64, i64* %3, align 8
  %319 = load i64, i64* @n, align 8
  %320 = icmp slt i64 %318, %319
  br label %95

; <label>:321:                                    ; preds = %117, %108
  %322 = load i64, i64* %3, align 8
  %323 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %322
  %324 = getelementptr inbounds [5 x i64], [5 x i64]* %323, i64 0, i64 0
  %325 = load i64, i64* %3, align 8
  %326 = sub i64 %325, 1
  %327 = mul i64 %326, 1
  %328 = sub i64 %325, 1
  %329 = mul i64 %328, 1
  %330 = sub i64 0, %325
  %331 = add i64 %330, 1
  %332 = sub i64 0, %325
  %333 = add i64 %332, 1
  %334 = sub nsw i64 %325, 1
  %335 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %334
  %336 = getelementptr inbounds [5 x i64], [5 x i64]* %335, i64 0, i64 0
  %337 = load i64, i64* %336, align 8
  %338 = load i64, i64* %3, align 8
  %339 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = sub i64 0, %337
  %342 = add i64 %341, %340
  %343 = sub i64 0, %337
  %344 = add i64 %343, %340
  %345 = sub i64 %337, %340
  %346 = mul i64 %345, %340
  %347 = shl i64 %337, %340
  %348 = add nsw i64 %337, %340
  store i64 %348, i64* %4, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %324, i64* dereferenceable(8) %4)
  %349 = load i64, i64* %3, align 8
  %350 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %349
  %351 = getelementptr inbounds [5 x i64], [5 x i64]* %350, i64 0, i64 0
  %352 = load i64, i64* %351, align 8
  %353 = load i64, i64* %3, align 8
  %354 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %353
  %355 = getelementptr inbounds [5 x i64], [5 x i64]* %354, i64 0, i64 1
  store i64 %352, i64* %355, align 8
  %356 = load i64, i64* %3, align 8
  %357 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = icmp eq i64 %358, 0
  br label %117

; <label>:360:                                    ; preds = %159, %150
  %361 = load i64, i64* %3, align 8
  %362 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %361
  %363 = getelementptr inbounds [5 x i64], [5 x i64]* %362, i64 0, i64 1
  %364 = load i64, i64* %3, align 8
  %365 = sub i64 0, %364
  %366 = add i64 %365, 1
  %367 = shl i64 %364, 1
  %368 = shl i64 %364, 1
  %369 = sub i64 %364, 1
  %370 = mul i64 %369, 1
  %371 = sub nsw i64 %364, 1
  %372 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %371
  %373 = getelementptr inbounds [5 x i64], [5 x i64]* %372, i64 0, i64 1
  %374 = load i64, i64* %373, align 8
  %375 = shl i64 %374, 2
  %376 = sub i64 %374, 2
  %377 = mul i64 %376, 2
  %378 = sub i64 %374, 2
  %379 = mul i64 %378, 2
  %380 = shl i64 %374, 2
  %381 = sub i64 %374, 2
  %382 = mul i64 %381, 2
  %383 = shl i64 %374, 2
  %384 = sub i64 %374, 2
  %385 = mul i64 %384, 2
  %386 = add nsw i64 %374, 2
  store i64 %386, i64* %5, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %363, i64* dereferenceable(8) %5)
  br label %159

; <label>:387:                                    ; preds = %201, %192
  %388 = load i64, i64* %3, align 8
  %389 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %388
  %390 = getelementptr inbounds [5 x i64], [5 x i64]* %389, i64 0, i64 1
  %391 = load i64, i64* %390, align 8
  %392 = load i64, i64* %3, align 8
  %393 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %392
  %394 = getelementptr inbounds [5 x i64], [5 x i64]* %393, i64 0, i64 2
  store i64 %391, i64* %394, align 8
  %395 = load i64, i64* %3, align 8
  %396 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %395
  %397 = getelementptr inbounds [5 x i64], [5 x i64]* %396, i64 0, i64 2
  %398 = load i64, i64* %3, align 8
  %399 = sub i64 %398, 1
  %400 = mul i64 %399, 1
  %401 = sub i64 0, %398
  %402 = add i64 %401, 1
  %403 = sub i64 %398, 1
  %404 = mul i64 %403, 1
  %405 = sub i64 0, %398
  %406 = add i64 %405, 1
  %407 = sub nsw i64 %398, 1
  %408 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %407
  %409 = getelementptr inbounds [5 x i64], [5 x i64]* %408, i64 0, i64 2
  %410 = load i64, i64* %409, align 8
  %411 = load i64, i64* %3, align 8
  %412 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = shl i64 %413, 1
  %415 = sub i64 0, %413
  %416 = add i64 %415, 1
  %417 = sub i64 %413, 1
  %418 = mul i64 %417, 1
  %419 = and i64 %413, 1
  %420 = shl i64 %419, 1
  %421 = sub i64 0, %419
  %422 = add i64 %421, 1
  %423 = sub i64 0, %419
  %424 = add i64 %423, 1
  %425 = sub i64 %419, 1
  %426 = mul i64 %425, 1
  %427 = sub i64 %419, 1
  %428 = mul i64 %427, 1
  %429 = sub i64 %419, 1
  %430 = mul i64 %429, 1
  %431 = xor i64 %419, 1
  %432 = shl i64 %410, %431
  %433 = sub i64 0, %410
  %434 = add i64 %433, %431
  %435 = shl i64 %410, %431
  %436 = add nsw i64 %410, %431
  store i64 %436, i64* %7, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %397, i64* dereferenceable(8) %7)
  %437 = load i64, i64* %3, align 8
  %438 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %437
  %439 = getelementptr inbounds [5 x i64], [5 x i64]* %438, i64 0, i64 2
  %440 = load i64, i64* %439, align 8
  %441 = load i64, i64* %3, align 8
  %442 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %441
  %443 = getelementptr inbounds [5 x i64], [5 x i64]* %442, i64 0, i64 3
  store i64 %440, i64* %443, align 8
  %444 = load i64, i64* %3, align 8
  %445 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %444
  %446 = load i64, i64* %445, align 8
  %447 = icmp eq i64 %446, 0
  br label %201

; <label>:448:                                    ; preds = %252, %243
  %449 = load i64, i64* %3, align 8
  %450 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %449
  %451 = getelementptr inbounds [5 x i64], [5 x i64]* %450, i64 0, i64 3
  %452 = load i64, i64* %3, align 8
  %453 = shl i64 %452, 1
  %454 = shl i64 %452, 1
  %455 = sub i64 %452, 1
  %456 = mul i64 %455, 1
  %457 = shl i64 %452, 1
  %458 = sub i64 0, %452
  %459 = add i64 %458, 1
  %460 = sub i64 %452, 1
  %461 = mul i64 %460, 1
  %462 = sub nsw i64 %452, 1
  %463 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %462
  %464 = getelementptr inbounds [5 x i64], [5 x i64]* %463, i64 0, i64 3
  %465 = load i64, i64* %464, align 8
  %466 = sub i64 0, %465
  %467 = add i64 %466, 2
  %468 = add nsw i64 %465, 2
  store i64 %468, i64* %8, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %451, i64* dereferenceable(8) %8)
  br label %252
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %2
  %11 = load i64*, i64** %4, align 8
  %12 = load i64, i64* %11, align 8
  %13 = load i64*, i64** %3, align 8
  store i64 %12, i64* %13, align 8
  br label %14

; <label>:14:                                     ; preds = %10, %2
  ret void
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
  %3 = load i32, i32* @x.37
  %4 = load i32, i32* @y.38
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %77

; <label>:11:                                     ; preds = %2, %77
  %12 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %12, align 8
  store i64 %1, i64* %13, align 8
  %16 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %12, align 8
  %17 = load i64, i64* %13, align 8
  %18 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %17)
  %19 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %16, i32 0, i32 0
  %20 = getelementptr inbounds [624 x i64], [624 x i64]* %19, i64 0, i64 0
  store i64 %18, i64* %20, align 8
  store i64 1, i64* %14, align 8
  %21 = load i32, i32* @x.37
  %22 = load i32, i32* @y.38
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %77

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %72, %29
  %31 = load i64, i64* %14, align 8
  %32 = icmp ult i64 %31, 624
  br i1 %32, label %33, label %75

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.37
  %35 = load i32, i32* @y.38
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %87

; <label>:42:                                     ; preds = %33, %87
  %43 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %16, i32 0, i32 0
  %44 = load i64, i64* %14, align 8
  %45 = sub i64 %44, 1
  %46 = getelementptr inbounds [624 x i64], [624 x i64]* %43, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %15, align 8
  %48 = load i64, i64* %15, align 8
  %49 = lshr i64 %48, 30
  %50 = load i64, i64* %15, align 8
  %51 = xor i64 %50, %49
  store i64 %51, i64* %15, align 8
  %52 = load i64, i64* %15, align 8
  %53 = mul i64 %52, 1812433253
  store i64 %53, i64* %15, align 8
  %54 = load i64, i64* %14, align 8
  %55 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %54)
  %56 = load i64, i64* %15, align 8
  %57 = add i64 %56, %55
  store i64 %57, i64* %15, align 8
  %58 = load i64, i64* %15, align 8
  %59 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %58)
  %60 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %16, i32 0, i32 0
  %61 = load i64, i64* %14, align 8
  %62 = getelementptr inbounds [624 x i64], [624 x i64]* %60, i64 0, i64 %61
  store i64 %59, i64* %62, align 8
  %63 = load i32, i32* @x.37
  %64 = load i32, i32* @y.38
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %87

; <label>:71:                                     ; preds = %42
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %14, align 8
  %74 = add i64 %73, 1
  store i64 %74, i64* %14, align 8
  br label %30

; <label>:75:                                     ; preds = %30
  %76 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %16, i32 0, i32 1
  store i64 624, i64* %76, align 8
  ret void

; <label>:77:                                     ; preds = %11, %2
  %78 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %78, align 8
  store i64 %1, i64* %79, align 8
  %82 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %78, align 8
  %83 = load i64, i64* %79, align 8
  %84 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %83)
  %85 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %82, i32 0, i32 0
  %86 = getelementptr inbounds [624 x i64], [624 x i64]* %85, i64 0, i64 0
  store i64 %84, i64* %86, align 8
  store i64 1, i64* %80, align 8
  br label %11

; <label>:87:                                     ; preds = %42, %33
  %88 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %16, i32 0, i32 0
  %89 = load i64, i64* %14, align 8
  %90 = shl i64 %89, 1
  %91 = sub i64 %89, 1
  %92 = mul i64 %91, 1
  %93 = sub i64 %89, 1
  %94 = mul i64 %93, 1
  %95 = sub i64 %89, 1
  %96 = getelementptr inbounds [624 x i64], [624 x i64]* %88, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %15, align 8
  %98 = load i64, i64* %15, align 8
  %99 = sub i64 %98, 30
  %100 = mul i64 %99, 30
  %101 = sub i64 0, %98
  %102 = add i64 %101, 30
  %103 = sub i64 %98, 30
  %104 = mul i64 %103, 30
  %105 = sub i64 0, %98
  %106 = add i64 %105, 30
  %107 = sub i64 %98, 30
  %108 = mul i64 %107, 30
  %109 = sub i64 0, %98
  %110 = add i64 %109, 30
  %111 = lshr i64 %98, 30
  %112 = load i64, i64* %15, align 8
  %113 = shl i64 %112, %111
  %114 = shl i64 %112, %111
  %115 = shl i64 %112, %111
  %116 = sub i64 0, %112
  %117 = add i64 %116, %111
  %118 = shl i64 %112, %111
  %119 = xor i64 %112, %111
  store i64 %119, i64* %15, align 8
  %120 = load i64, i64* %15, align 8
  %121 = sub i64 %120, 1812433253
  %122 = mul i64 %121, 1812433253
  %123 = sub i64 %120, 1812433253
  %124 = mul i64 %123, 1812433253
  %125 = mul i64 %120, 1812433253
  store i64 %125, i64* %15, align 8
  %126 = load i64, i64* %14, align 8
  %127 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %126)
  %128 = load i64, i64* %15, align 8
  %129 = sub i64 0, %128
  %130 = add i64 %129, %127
  %131 = shl i64 %128, %127
  %132 = add i64 %128, %127
  store i64 %132, i64* %15, align 8
  %133 = load i64, i64* %15, align 8
  %134 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %133)
  %135 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %16, i32 0, i32 0
  %136 = load i64, i64* %14, align 8
  %137 = getelementptr inbounds [624 x i64], [624 x i64]* %135, i64 0, i64 %136
  store i64 %134, i64* %137, align 8
  br label %42
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
  %6 = add i64 %5, 0
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = urem i64 %7, 4294967296
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = urem i64 %7, 624
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  ret i64 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s804203184.cpp() #0 section ".text.startup" {
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

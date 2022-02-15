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
  %16 = alloca i32
  store i32 1378691278, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1378691278, label %20
    i32 -1435641815, label %23
    i32 -781599709, label %51
    i32 -1053889959, label %72
    i32 317015707, label %73
    i32 353255465, label %75
    i32 -632714848, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %83

; <label>:20:                                     ; preds = %17
  %21 = call zeroext i1 @_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %22 = select i1 %21, i32 -1435641815, i32 353255465
  store i32 %22, i32* %16
  br label %83

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, -1212462034
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1212462034
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -781599709, i32 -632714848
  store i32 %50, i32* %16
  br label %83

; <label>:51:                                     ; preds = %17
  %52 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %8, align 8
  %54 = load i64, i64* %8, align 8
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = add i32 %57, -1903650116
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1903650116
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1053889959, i32 -632714848
  store i32 %71, i32* %16
  br label %83

; <label>:72:                                     ; preds = %17
  store i32 317015707, i32* %16
  br label %83

; <label>:73:                                     ; preds = %17
  %74 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 1378691278, i32* %16
  br label %83

; <label>:75:                                     ; preds = %17
  %76 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %3, align 8
  ret %"class.std::basic_ostream"* %76

; <label>:77:                                     ; preds = %17
  %78 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %8, align 8
  %80 = load i64, i64* %8, align 8
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -781599709, i32* %16
  br label %83

; <label>:83:                                     ; preds = %77, %73, %72, %51, %23, %20, %19
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
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
  store i32 1917031920, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1917031920, label %18
    i32 1458187290, label %26
    i32 -667802606, label %51
    i32 1253207605, label %53
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1458187290, i32 1253207605
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 1
  %34 = load i64*, i64** %33, align 8
  store i64* %34, i64** %29, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %27, i64** dereferenceable(8) %29) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  store i64* %36, i64** %2
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
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
  %50 = select i1 %48, i32 -667802606, i32 1253207605
  store i32 %50, i32* %14
  br label %64

; <label>:51:                                     ; preds = %15
  %52 = load volatile i64*, i64** %2
  ret i64* %52

; <label>:53:                                     ; preds = %15
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.std::vector"*, align 8
  %56 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %55, align 8
  %57 = load %"class.std::vector"*, %"class.std::vector"** %55, align 8
  %58 = bitcast %"class.std::vector"* %57 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %59, i32 0, i32 1
  %61 = load i64*, i64** %60, align 8
  store i64* %61, i64** %56, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %54, i64** dereferenceable(8) %56) #3
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8
  store i32 1458187290, i32* %14
  br label %64

; <label>:64:                                     ; preds = %53, %26, %18, %17
  br label %15
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
  %8 = sub i32 %6, 1918363275
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1918363275
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 420900662, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 420900662, label %20
    i32 2098394558, label %28
    i32 1406706763, label %64
    i32 40115513, label %66
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
  %27 = select i1 %25, i32 2098394558, i32 40115513
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
  %63 = select i1 %61, i32 1406706763, i32 40115513
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
  store i32 2098394558, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
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
  store i32 1233113869, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1233113869, label %18
    i32 536249616, label %38
    i32 1682517120, label %69
    i32 1727428141, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 536249616, i32 1727428141
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %40 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %39, align 8
  %42 = load i64, i64* %40, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %41, i64 %42)
  %43 = load i32, i32* @x.27
  %44 = load i32, i32* @y.28
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
  %68 = select i1 %66, i32 1682517120, i32 1727428141
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %72 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %71, align 8
  store i64 %1, i64* %72, align 8
  %73 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %71, align 8
  %74 = load i64, i64* %72, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %73, i64 %74)
  store i32 536249616, i32* %14
  br label %75

; <label>:75:                                     ; preds = %70, %38, %18, %17
  br label %15
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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %3, align 8
  %28 = alloca i32
  store i32 407774425, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %859
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 407774425, label %32
    i32 1197295422, label %37
    i32 607490928, label %56
    i32 -1431538887, label %84
    i32 -440778260, label %104
    i32 12847490, label %105
    i32 -1619431812, label %110
    i32 -1169187137, label %111
    i32 -1234069932, label %130
    i32 -1540902443, label %158
    i32 -822177323, label %189
    i32 83349670, label %190
    i32 1685852994, label %195
    i32 21643333, label %227
    i32 1710758580, label %244
    i32 -1123578677, label %271
    i32 -263816196, label %309
    i32 1026145058, label %310
    i32 66475239, label %366
    i32 347735122, label %381
    i32 144032543, label %397
    i32 -573437779, label %433
    i32 698053575, label %434
    i32 1820209427, label %461
    i32 -1479588933, label %477
    i32 2031135041, label %498
    i32 -945704828, label %499
    i32 1180087048, label %515
    i32 1363909611, label %540
    i32 545508316, label %542
    i32 1139640326, label %570
    i32 570875186, label %636
    i32 1801977316, label %704
    i32 -292217182, label %801
    i32 -518955988, label %818
  ]

; <label>:31:                                     ; preds = %29
  br label %859

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* @n, align 8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 1197295422, i32 12847490
  store i32 %36, i32* %28
  br label %859

; <label>:37:                                     ; preds = %29
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %41
  %43 = getelementptr inbounds [5 x i64], [5 x i64]* %42, i64 0, i64 4
  store i64 1000000000000000000, i64* %43, align 8
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %44
  %46 = getelementptr inbounds [5 x i64], [5 x i64]* %45, i64 0, i64 3
  store i64 1000000000000000000, i64* %46, align 8
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %47
  %49 = getelementptr inbounds [5 x i64], [5 x i64]* %48, i64 0, i64 2
  store i64 1000000000000000000, i64* %49, align 8
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %50
  %52 = getelementptr inbounds [5 x i64], [5 x i64]* %51, i64 0, i64 1
  store i64 1000000000000000000, i64* %52, align 8
  %53 = load i64, i64* %3, align 8
  %54 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %53
  %55 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 0, i64 0
  store i64 1000000000000000000, i64* %55, align 8
  store i32 607490928, i32* %28
  br label %859

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* @x.29
  %58 = load i32, i32* @y.30
  %59 = sub i32 %57, -573299456
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -573299456
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1431538887, i32 545508316
  store i32 %83, i32* %28
  br label %859

; <label>:84:                                     ; preds = %29
  %85 = load i64, i64* %3, align 8
  %86 = sub i64 0, 1
  %87 = sub i64 %85, %86
  %88 = add nsw i64 %85, 1
  store i64 %87, i64* %3, align 8
  %89 = load i32, i32* @x.29
  %90 = load i32, i32* @y.30
  %91 = add i32 %89, -1258713056
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1258713056
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -440778260, i32 545508316
  store i32 %103, i32* %28
  br label %859

; <label>:104:                                    ; preds = %29
  store i32 407774425, i32* %28
  br label %859

; <label>:105:                                    ; preds = %29
  %106 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  store i64 %106, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %107 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i32 -1619431812, i32 -1169187137
  store i32 %109, i32* %28
  br label %859

; <label>:110:                                    ; preds = %29
  store i64 2, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  store i64 2, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 3), align 8
  store i32 -1234069932, i32* %28
  br label %859

; <label>:111:                                    ; preds = %29
  %112 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  %113 = xor i64 %112, -1
  %114 = xor i64 1, -1
  %115 = xor i64 -4671969054567226172, -1
  %116 = or i64 %113, %114
  %117 = or i64 -4671969054567226172, %115
  %118 = xor i64 %116, -1
  %119 = and i64 %118, %117
  %120 = and i64 %112, 1
  store i64 %119, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  %121 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  %122 = xor i64 %121, -1
  %123 = xor i64 1, -1
  %124 = xor i64 870073311858784256, -1
  %125 = or i64 %122, %123
  %126 = or i64 870073311858784256, %124
  %127 = xor i64 %125, -1
  %128 = and i64 %127, %126
  %129 = and i64 %121, 1
  store i64 %128, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 3), align 8
  store i32 -1234069932, i32* %28
  br label %859

; <label>:130:                                    ; preds = %29
  %131 = load i32, i32* @x.29
  %132 = load i32, i32* @y.30
  %133 = sub i32 %131, 1696314754
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1696314754
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1540902443, i32 1139640326
  store i32 %157, i32* %28
  br label %859

; <label>:158:                                    ; preds = %29
  %159 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  %160 = xor i64 %159, -1
  %161 = xor i64 1, -1
  %162 = xor i64 -8786125369535089053, -1
  %163 = or i64 %160, %161
  %164 = or i64 -8786125369535089053, %162
  %165 = xor i64 %163, -1
  %166 = and i64 %165, %164
  %167 = and i64 %159, 1
  %168 = xor i64 %166, -1
  %169 = and i64 1, %168
  %170 = xor i64 1, -1
  %171 = and i64 %166, %170
  %172 = or i64 %169, %171
  %173 = xor i64 %166, 1
  store i64 %172, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  %174 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  store i64 %174, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 4), align 16
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), i64* dereferenceable(8) getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 0))
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), i64* dereferenceable(8) getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 1))
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 3), i64* dereferenceable(8) getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 2))
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 4), i64* dereferenceable(8) getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 3))
  store i64 1, i64* %4, align 8
  %175 = load i32, i32* @x.29
  %176 = load i32, i32* @y.30
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -822177323, i32 1139640326
  store i32 %188, i32* %28
  br label %859

; <label>:189:                                    ; preds = %29
  store i32 83349670, i32* %28
  br label %859

; <label>:190:                                    ; preds = %29
  %191 = load i64, i64* %4, align 8
  %192 = load i64, i64* @n, align 8
  %193 = icmp slt i64 %191, %192
  %194 = select i1 %193, i32 1685852994, i32 -945704828
  store i32 %194, i32* %28
  br label %859

; <label>:195:                                    ; preds = %29
  %196 = load i64, i64* %4, align 8
  %197 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %196
  %198 = getelementptr inbounds [5 x i64], [5 x i64]* %197, i64 0, i64 0
  %199 = load i64, i64* %4, align 8
  %200 = add i64 %199, 8171714253222131077
  %201 = sub i64 %200, 1
  %202 = sub i64 %201, 8171714253222131077
  %203 = sub nsw i64 %199, 1
  %204 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %202
  %205 = getelementptr inbounds [5 x i64], [5 x i64]* %204, i64 0, i64 0
  %206 = load i64, i64* %205, align 8
  %207 = load i64, i64* %4, align 8
  %208 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = sub i64 0, %206
  %211 = sub i64 0, %209
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add nsw i64 %206, %209
  store i64 %213, i64* %5, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %198, i64* dereferenceable(8) %5)
  %215 = load i64, i64* %4, align 8
  %216 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %215
  %217 = getelementptr inbounds [5 x i64], [5 x i64]* %216, i64 0, i64 0
  %218 = load i64, i64* %217, align 8
  %219 = load i64, i64* %4, align 8
  %220 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %219
  %221 = getelementptr inbounds [5 x i64], [5 x i64]* %220, i64 0, i64 1
  store i64 %218, i64* %221, align 8
  %222 = load i64, i64* %4, align 8
  %223 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = icmp eq i64 %224, 0
  %226 = select i1 %225, i32 21643333, i32 1710758580
  store i32 %226, i32* %28
  br label %859

; <label>:227:                                    ; preds = %29
  %228 = load i64, i64* %4, align 8
  %229 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %228
  %230 = getelementptr inbounds [5 x i64], [5 x i64]* %229, i64 0, i64 1
  %231 = load i64, i64* %4, align 8
  %232 = add i64 %231, -8250726392476471498
  %233 = sub i64 %232, 1
  %234 = sub i64 %233, -8250726392476471498
  %235 = sub nsw i64 %231, 1
  %236 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %234
  %237 = getelementptr inbounds [5 x i64], [5 x i64]* %236, i64 0, i64 1
  %238 = load i64, i64* %237, align 8
  %239 = sub i64 0, %238
  %240 = sub i64 0, 2
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add nsw i64 %238, 2
  store i64 %242, i64* %6, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %230, i64* dereferenceable(8) %6)
  store i32 1026145058, i32* %28
  br label %859

; <label>:244:                                    ; preds = %29
  %245 = load i32, i32* @x.29
  %246 = load i32, i32* @y.30
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1123578677, i32 570875186
  store i32 %270, i32* %28
  br label %859

; <label>:271:                                    ; preds = %29
  %272 = load i64, i64* %4, align 8
  %273 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %272
  %274 = getelementptr inbounds [5 x i64], [5 x i64]* %273, i64 0, i64 1
  %275 = load i64, i64* %4, align 8
  %276 = sub i64 %275, 2927952295295718523
  %277 = sub i64 %276, 1
  %278 = add i64 %277, 2927952295295718523
  %279 = sub nsw i64 %275, 1
  %280 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %278
  %281 = getelementptr inbounds [5 x i64], [5 x i64]* %280, i64 0, i64 1
  %282 = load i64, i64* %281, align 8
  %283 = load i64, i64* %4, align 8
  %284 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = xor i64 1, -1
  %287 = xor i64 %285, %286
  %288 = and i64 %287, %285
  %289 = and i64 %285, 1
  %290 = sub i64 %282, 3068483447734693424
  %291 = add i64 %290, %288
  %292 = add i64 %291, 3068483447734693424
  %293 = add nsw i64 %282, %288
  store i64 %292, i64* %7, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %274, i64* dereferenceable(8) %7)
  %294 = load i32, i32* @x.29
  %295 = load i32, i32* @y.30
  %296 = sub i32 %294, -501951550
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -501951550
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -263816196, i32 570875186
  store i32 %308, i32* %28
  br label %859

; <label>:309:                                    ; preds = %29
  store i32 1026145058, i32* %28
  br label %859

; <label>:310:                                    ; preds = %29
  %311 = load i64, i64* %4, align 8
  %312 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %311
  %313 = getelementptr inbounds [5 x i64], [5 x i64]* %312, i64 0, i64 1
  %314 = load i64, i64* %313, align 8
  %315 = load i64, i64* %4, align 8
  %316 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %315
  %317 = getelementptr inbounds [5 x i64], [5 x i64]* %316, i64 0, i64 2
  store i64 %314, i64* %317, align 8
  %318 = load i64, i64* %4, align 8
  %319 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %318
  %320 = getelementptr inbounds [5 x i64], [5 x i64]* %319, i64 0, i64 2
  %321 = load i64, i64* %4, align 8
  %322 = add i64 %321, 3658457563576836349
  %323 = sub i64 %322, 1
  %324 = sub i64 %323, 3658457563576836349
  %325 = sub nsw i64 %321, 1
  %326 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %324
  %327 = getelementptr inbounds [5 x i64], [5 x i64]* %326, i64 0, i64 2
  %328 = load i64, i64* %327, align 8
  %329 = load i64, i64* %4, align 8
  %330 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = xor i64 %331, -1
  %333 = xor i64 1, -1
  %334 = xor i64 -420676558066842781, -1
  %335 = or i64 %332, %333
  %336 = or i64 -420676558066842781, %334
  %337 = xor i64 %335, -1
  %338 = and i64 %337, %336
  %339 = and i64 %331, 1
  %340 = xor i64 %338, -1
  %341 = and i64 -2184104446301685361, %340
  %342 = xor i64 -2184104446301685361, -1
  %343 = and i64 %338, %342
  %344 = xor i64 1, -1
  %345 = and i64 %344, -2184104446301685361
  %346 = and i64 1, %342
  %347 = or i64 %341, %343
  %348 = or i64 %345, %346
  %349 = xor i64 %347, %348
  %350 = xor i64 %338, 1
  %351 = sub i64 0, %349
  %352 = sub i64 %328, %351
  %353 = add nsw i64 %328, %349
  store i64 %352, i64* %8, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %320, i64* dereferenceable(8) %8)
  %354 = load i64, i64* %4, align 8
  %355 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %354
  %356 = getelementptr inbounds [5 x i64], [5 x i64]* %355, i64 0, i64 2
  %357 = load i64, i64* %356, align 8
  %358 = load i64, i64* %4, align 8
  %359 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %358
  %360 = getelementptr inbounds [5 x i64], [5 x i64]* %359, i64 0, i64 3
  store i64 %357, i64* %360, align 8
  %361 = load i64, i64* %4, align 8
  %362 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = icmp eq i64 %363, 0
  %365 = select i1 %364, i32 66475239, i32 347735122
  store i32 %365, i32* %28
  br label %859

; <label>:366:                                    ; preds = %29
  %367 = load i64, i64* %4, align 8
  %368 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %367
  %369 = getelementptr inbounds [5 x i64], [5 x i64]* %368, i64 0, i64 3
  %370 = load i64, i64* %4, align 8
  %371 = sub i64 0, 1
  %372 = add i64 %370, %371
  %373 = sub nsw i64 %370, 1
  %374 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %372
  %375 = getelementptr inbounds [5 x i64], [5 x i64]* %374, i64 0, i64 3
  %376 = load i64, i64* %375, align 8
  %377 = sub i64 %376, 5864793979124820506
  %378 = add i64 %377, 2
  %379 = add i64 %378, 5864793979124820506
  %380 = add nsw i64 %376, 2
  store i64 %379, i64* %9, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %369, i64* dereferenceable(8) %9)
  store i32 698053575, i32* %28
  br label %859

; <label>:381:                                    ; preds = %29
  %382 = load i32, i32* @x.29
  %383 = load i32, i32* @y.30
  %384 = add i32 %382, 241875063
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 241875063
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 144032543, i32 1801977316
  store i32 %396, i32* %28
  br label %859

; <label>:397:                                    ; preds = %29
  %398 = load i64, i64* %4, align 8
  %399 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %398
  %400 = getelementptr inbounds [5 x i64], [5 x i64]* %399, i64 0, i64 3
  %401 = load i64, i64* %4, align 8
  %402 = sub i64 %401, -127701849142708356
  %403 = sub i64 %402, 1
  %404 = add i64 %403, -127701849142708356
  %405 = sub nsw i64 %401, 1
  %406 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %404
  %407 = getelementptr inbounds [5 x i64], [5 x i64]* %406, i64 0, i64 3
  %408 = load i64, i64* %407, align 8
  %409 = load i64, i64* %4, align 8
  %410 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = xor i64 1, -1
  %413 = xor i64 %411, %412
  %414 = and i64 %413, %411
  %415 = and i64 %411, 1
  %416 = sub i64 0, %414
  %417 = sub i64 %408, %416
  %418 = add nsw i64 %408, %414
  store i64 %417, i64* %10, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %400, i64* dereferenceable(8) %10)
  %419 = load i32, i32* @x.29
  %420 = load i32, i32* @y.30
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -573437779, i32 1801977316
  store i32 %432, i32* %28
  br label %859

; <label>:433:                                    ; preds = %29
  store i32 698053575, i32* %28
  br label %859

; <label>:434:                                    ; preds = %29
  %435 = load i64, i64* %4, align 8
  %436 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %435
  %437 = getelementptr inbounds [5 x i64], [5 x i64]* %436, i64 0, i64 3
  %438 = load i64, i64* %437, align 8
  %439 = load i64, i64* %4, align 8
  %440 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %439
  %441 = getelementptr inbounds [5 x i64], [5 x i64]* %440, i64 0, i64 4
  store i64 %438, i64* %441, align 8
  %442 = load i64, i64* %4, align 8
  %443 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %442
  %444 = getelementptr inbounds [5 x i64], [5 x i64]* %443, i64 0, i64 4
  %445 = load i64, i64* %4, align 8
  %446 = sub i64 %445, 1998852363275570561
  %447 = sub i64 %446, 1
  %448 = add i64 %447, 1998852363275570561
  %449 = sub nsw i64 %445, 1
  %450 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %448
  %451 = getelementptr inbounds [5 x i64], [5 x i64]* %450, i64 0, i64 4
  %452 = load i64, i64* %451, align 8
  %453 = load i64, i64* %4, align 8
  %454 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %453
  %455 = load i64, i64* %454, align 8
  %456 = sub i64 0, %452
  %457 = sub i64 0, %455
  %458 = add i64 %456, %457
  %459 = sub i64 0, %458
  %460 = add nsw i64 %452, %455
  store i64 %459, i64* %11, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %444, i64* dereferenceable(8) %11)
  store i32 1820209427, i32* %28
  br label %859

; <label>:461:                                    ; preds = %29
  %462 = load i32, i32* @x.29
  %463 = load i32, i32* @y.30
  %464 = sub i32 %462, -1191284077
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1191284077
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1479588933, i32 -292217182
  store i32 %476, i32* %28
  br label %859

; <label>:477:                                    ; preds = %29
  %478 = load i64, i64* %4, align 8
  %479 = sub i64 %478, -803172732618922644
  %480 = add i64 %479, 1
  %481 = add i64 %480, -803172732618922644
  %482 = add nsw i64 %478, 1
  store i64 %481, i64* %4, align 8
  %483 = load i32, i32* @x.29
  %484 = load i32, i32* @y.30
  %485 = add i32 %483, -2030488130
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -2030488130
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 2031135041, i32 -292217182
  store i32 %497, i32* %28
  br label %859

; <label>:498:                                    ; preds = %29
  store i32 83349670, i32* %28
  br label %859

; <label>:499:                                    ; preds = %29
  %500 = load i32, i32* @x.29
  %501 = load i32, i32* @y.30
  %502 = add i32 %500, 1706233783
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1706233783
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1180087048, i32 -518955988
  store i32 %514, i32* %28
  br label %859

; <label>:515:                                    ; preds = %29
  %516 = load i64, i64* @n, align 8
  %517 = sub i64 0, 1
  %518 = add i64 %516, %517
  %519 = sub nsw i64 %516, 1
  %520 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %518
  %521 = getelementptr inbounds [5 x i64], [5 x i64]* %520, i64 0, i64 4
  %522 = load i64, i64* %521, align 8
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %522)
  %524 = load i32, i32* %2, align 4
  store i32 %524, i32* %1
  %525 = load i32, i32* @x.29
  %526 = load i32, i32* @y.30
  %527 = sub i32 %525, -1878362959
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1878362959
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1363909611, i32 -518955988
  store i32 %539, i32* %28
  br label %859

; <label>:540:                                    ; preds = %29
  %541 = load volatile i32, i32* %1
  ret i32 %541

; <label>:542:                                    ; preds = %29
  %543 = load i64, i64* %3, align 8
  %544 = shl i64 %543, 1
  %545 = shl i64 %543, 1
  %546 = shl i64 %543, 1
  %547 = add i64 0, -3897643053775455234
  %548 = sub i64 %547, %543
  %549 = sub i64 %548, -3897643053775455234
  %550 = sub i64 0, %543
  %551 = sub i64 0, 1
  %552 = sub i64 %549, %551
  %553 = add i64 %549, 1
  %554 = add i64 %543, -4281568870722787838
  %555 = sub i64 %554, 1
  %556 = sub i64 %555, -4281568870722787838
  %557 = sub i64 %543, 1
  %558 = mul i64 %556, 1
  %559 = add i64 0, -4936030292218472895
  %560 = sub i64 %559, %543
  %561 = sub i64 %560, -4936030292218472895
  %562 = sub i64 0, %543
  %563 = sub i64 0, 1
  %564 = sub i64 %561, %563
  %565 = add i64 %561, 1
  %566 = sub i64 %543, 5601157998764988397
  %567 = add i64 %566, 1
  %568 = add i64 %567, 5601157998764988397
  %569 = add nsw i64 %543, 1
  store i64 %568, i64* %3, align 8
  store i32 -1431538887, i32* %28
  br label %859

; <label>:570:                                    ; preds = %29
  %571 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  %572 = sub i64 0, 1
  %573 = add i64 %571, %572
  %574 = sub i64 %571, 1
  %575 = mul i64 %573, 1
  %576 = add i64 0, 1620195673718922026
  %577 = sub i64 %576, %571
  %578 = sub i64 %577, 1620195673718922026
  %579 = sub i64 0, %571
  %580 = sub i64 0, 1
  %581 = sub i64 %578, %580
  %582 = add i64 %578, 1
  %583 = sub i64 0, -1255320068849167253
  %584 = sub i64 %583, %571
  %585 = add i64 %584, -1255320068849167253
  %586 = sub i64 0, %571
  %587 = sub i64 0, %585
  %588 = sub i64 0, 1
  %589 = add i64 %587, %588
  %590 = sub i64 0, %589
  %591 = add i64 %585, 1
  %592 = shl i64 %571, 1
  %593 = xor i64 1, -1
  %594 = xor i64 %571, %593
  %595 = and i64 %594, %571
  %596 = and i64 %571, 1
  %597 = add i64 %595, -4599647757994397336
  %598 = sub i64 %597, 1
  %599 = sub i64 %598, -4599647757994397336
  %600 = sub i64 %595, 1
  %601 = mul i64 %599, 1
  %602 = sub i64 0, 1
  %603 = add i64 %595, %602
  %604 = sub i64 %595, 1
  %605 = mul i64 %603, 1
  %606 = sub i64 0, %595
  %607 = add i64 0, %606
  %608 = sub i64 0, %595
  %609 = add i64 %607, 7234609641275841414
  %610 = add i64 %609, 1
  %611 = sub i64 %610, 7234609641275841414
  %612 = add i64 %607, 1
  %613 = sub i64 %595, 5003938541830512144
  %614 = sub i64 %613, 1
  %615 = add i64 %614, 5003938541830512144
  %616 = sub i64 %595, 1
  %617 = mul i64 %615, 1
  %618 = sub i64 0, %595
  %619 = add i64 0, %618
  %620 = sub i64 0, %595
  %621 = add i64 %619, 3351929179875769608
  %622 = add i64 %621, 1
  %623 = sub i64 %622, 3351929179875769608
  %624 = add i64 %619, 1
  %625 = sub i64 0, 1
  %626 = add i64 %595, %625
  %627 = sub i64 %595, 1
  %628 = mul i64 %626, 1
  %629 = xor i64 %595, -1
  %630 = and i64 1, %629
  %631 = xor i64 1, -1
  %632 = and i64 %595, %631
  %633 = or i64 %630, %632
  %634 = xor i64 %595, 1
  store i64 %633, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  %635 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  store i64 %635, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 4), align 16
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), i64* dereferenceable(8) getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 0))
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), i64* dereferenceable(8) getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 1))
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 3), i64* dereferenceable(8) getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 2))
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 4), i64* dereferenceable(8) getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 3))
  store i64 1, i64* %4, align 8
  store i32 -1540902443, i32* %28
  br label %859

; <label>:636:                                    ; preds = %29
  %637 = load i64, i64* %4, align 8
  %638 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %637
  %639 = getelementptr inbounds [5 x i64], [5 x i64]* %638, i64 0, i64 1
  %640 = load i64, i64* %4, align 8
  %641 = sub i64 0, 1
  %642 = add i64 %640, %641
  %643 = sub i64 %640, 1
  %644 = mul i64 %642, 1
  %645 = sub i64 0, 1
  %646 = add i64 %640, %645
  %647 = sub i64 %640, 1
  %648 = mul i64 %646, 1
  %649 = add i64 %640, 3688529421880164625
  %650 = sub i64 %649, 1
  %651 = sub i64 %650, 3688529421880164625
  %652 = sub i64 %640, 1
  %653 = mul i64 %651, 1
  %654 = shl i64 %640, 1
  %655 = shl i64 %640, 1
  %656 = sub i64 0, 1
  %657 = add i64 %640, %656
  %658 = sub i64 %640, 1
  %659 = mul i64 %657, 1
  %660 = sub i64 0, 16359697960521160
  %661 = sub i64 %660, %640
  %662 = add i64 %661, 16359697960521160
  %663 = sub i64 0, %640
  %664 = sub i64 %662, -5855964459033989852
  %665 = add i64 %664, 1
  %666 = add i64 %665, -5855964459033989852
  %667 = add i64 %662, 1
  %668 = add i64 %640, -4841545293086271379
  %669 = sub i64 %668, 1
  %670 = sub i64 %669, -4841545293086271379
  %671 = sub nsw i64 %640, 1
  %672 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %670
  %673 = getelementptr inbounds [5 x i64], [5 x i64]* %672, i64 0, i64 1
  %674 = load i64, i64* %673, align 8
  %675 = load i64, i64* %4, align 8
  %676 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %675
  %677 = load i64, i64* %676, align 8
  %678 = shl i64 %677, 1
  %679 = xor i64 %677, -1
  %680 = xor i64 1, -1
  %681 = xor i64 2671576675353184970, -1
  %682 = or i64 %679, %680
  %683 = or i64 2671576675353184970, %681
  %684 = xor i64 %682, -1
  %685 = and i64 %684, %683
  %686 = and i64 %677, 1
  %687 = sub i64 0, -4205501990997382310
  %688 = sub i64 %687, %674
  %689 = add i64 %688, -4205501990997382310
  %690 = sub i64 0, %674
  %691 = add i64 %689, -5748532246645248213
  %692 = add i64 %691, %685
  %693 = sub i64 %692, -5748532246645248213
  %694 = add i64 %689, %685
  %695 = add i64 %674, 3907641029008003263
  %696 = sub i64 %695, %685
  %697 = sub i64 %696, 3907641029008003263
  %698 = sub i64 %674, %685
  %699 = mul i64 %697, %685
  %700 = sub i64 %674, 5253804430840697419
  %701 = add i64 %700, %685
  %702 = add i64 %701, 5253804430840697419
  %703 = add nsw i64 %674, %685
  store i64 %702, i64* %7, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %639, i64* dereferenceable(8) %7)
  store i32 -1123578677, i32* %28
  br label %859

; <label>:704:                                    ; preds = %29
  %705 = load i64, i64* %4, align 8
  %706 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %705
  %707 = getelementptr inbounds [5 x i64], [5 x i64]* %706, i64 0, i64 3
  %708 = load i64, i64* %4, align 8
  %709 = shl i64 %708, 1
  %710 = add i64 %708, 7956752255904012426
  %711 = sub i64 %710, 1
  %712 = sub i64 %711, 7956752255904012426
  %713 = sub i64 %708, 1
  %714 = mul i64 %712, 1
  %715 = sub i64 0, %708
  %716 = add i64 0, %715
  %717 = sub i64 0, %708
  %718 = add i64 %716, -1555397334222027801
  %719 = add i64 %718, 1
  %720 = sub i64 %719, -1555397334222027801
  %721 = add i64 %716, 1
  %722 = add i64 %708, -7308312491156392317
  %723 = sub i64 %722, 1
  %724 = sub i64 %723, -7308312491156392317
  %725 = sub i64 %708, 1
  %726 = mul i64 %724, 1
  %727 = sub i64 %708, 1919634365973770090
  %728 = sub i64 %727, 1
  %729 = add i64 %728, 1919634365973770090
  %730 = sub i64 %708, 1
  %731 = mul i64 %729, 1
  %732 = sub i64 0, 1
  %733 = add i64 %708, %732
  %734 = sub i64 %708, 1
  %735 = mul i64 %733, 1
  %736 = sub i64 0, 1
  %737 = add i64 %708, %736
  %738 = sub nsw i64 %708, 1
  %739 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %737
  %740 = getelementptr inbounds [5 x i64], [5 x i64]* %739, i64 0, i64 3
  %741 = load i64, i64* %740, align 8
  %742 = load i64, i64* %4, align 8
  %743 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %742
  %744 = load i64, i64* %743, align 8
  %745 = sub i64 %744, 8093877314882247417
  %746 = sub i64 %745, 1
  %747 = add i64 %746, 8093877314882247417
  %748 = sub i64 %744, 1
  %749 = mul i64 %747, 1
  %750 = add i64 0, 7242138403899733471
  %751 = sub i64 %750, %744
  %752 = sub i64 %751, 7242138403899733471
  %753 = sub i64 0, %744
  %754 = add i64 %752, -3143843410047729298
  %755 = add i64 %754, 1
  %756 = sub i64 %755, -3143843410047729298
  %757 = add i64 %752, 1
  %758 = xor i64 1, -1
  %759 = xor i64 %744, %758
  %760 = and i64 %759, %744
  %761 = and i64 %744, 1
  %762 = sub i64 0, %760
  %763 = add i64 %741, %762
  %764 = sub i64 %741, %760
  %765 = mul i64 %763, %760
  %766 = add i64 0, 4256513785821803295
  %767 = sub i64 %766, %741
  %768 = sub i64 %767, 4256513785821803295
  %769 = sub i64 0, %741
  %770 = sub i64 %768, 2261740850085385492
  %771 = add i64 %770, %760
  %772 = add i64 %771, 2261740850085385492
  %773 = add i64 %768, %760
  %774 = sub i64 0, %760
  %775 = add i64 %741, %774
  %776 = sub i64 %741, %760
  %777 = mul i64 %775, %760
  %778 = sub i64 %741, 4751075260289433590
  %779 = sub i64 %778, %760
  %780 = add i64 %779, 4751075260289433590
  %781 = sub i64 %741, %760
  %782 = mul i64 %780, %760
  %783 = sub i64 %741, -4924034157848083505
  %784 = sub i64 %783, %760
  %785 = add i64 %784, -4924034157848083505
  %786 = sub i64 %741, %760
  %787 = mul i64 %785, %760
  %788 = sub i64 0, %741
  %789 = add i64 0, %788
  %790 = sub i64 0, %741
  %791 = add i64 %789, -676903615141959735
  %792 = add i64 %791, %760
  %793 = sub i64 %792, -676903615141959735
  %794 = add i64 %789, %760
  %795 = shl i64 %741, %760
  %796 = sub i64 0, %741
  %797 = sub i64 0, %760
  %798 = add i64 %796, %797
  %799 = sub i64 0, %798
  %800 = add nsw i64 %741, %760
  store i64 %799, i64* %10, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %707, i64* dereferenceable(8) %10)
  store i32 144032543, i32* %28
  br label %859

; <label>:801:                                    ; preds = %29
  %802 = load i64, i64* %4, align 8
  %803 = sub i64 0, 1
  %804 = add i64 %802, %803
  %805 = sub i64 %802, 1
  %806 = mul i64 %804, 1
  %807 = sub i64 %802, -7978355552043704492
  %808 = sub i64 %807, 1
  %809 = add i64 %808, -7978355552043704492
  %810 = sub i64 %802, 1
  %811 = mul i64 %809, 1
  %812 = shl i64 %802, 1
  %813 = sub i64 0, %802
  %814 = sub i64 0, 1
  %815 = add i64 %813, %814
  %816 = sub i64 0, %815
  %817 = add nsw i64 %802, 1
  store i64 %816, i64* %4, align 8
  store i32 -1479588933, i32* %28
  br label %859

; <label>:818:                                    ; preds = %29
  %819 = load i64, i64* @n, align 8
  %820 = sub i64 %819, 5187696048083779897
  %821 = sub i64 %820, 1
  %822 = add i64 %821, 5187696048083779897
  %823 = sub i64 %819, 1
  %824 = mul i64 %822, 1
  %825 = shl i64 %819, 1
  %826 = add i64 %819, -7856258630638178796
  %827 = sub i64 %826, 1
  %828 = sub i64 %827, -7856258630638178796
  %829 = sub i64 %819, 1
  %830 = mul i64 %828, 1
  %831 = shl i64 %819, 1
  %832 = add i64 %819, 8564681527866804554
  %833 = sub i64 %832, 1
  %834 = sub i64 %833, 8564681527866804554
  %835 = sub i64 %819, 1
  %836 = mul i64 %834, 1
  %837 = add i64 0, 4848131150163801113
  %838 = sub i64 %837, %819
  %839 = sub i64 %838, 4848131150163801113
  %840 = sub i64 0, %819
  %841 = sub i64 %839, -3419877984732152039
  %842 = add i64 %841, 1
  %843 = add i64 %842, -3419877984732152039
  %844 = add i64 %839, 1
  %845 = add i64 %819, 1258509237683840712
  %846 = sub i64 %845, 1
  %847 = sub i64 %846, 1258509237683840712
  %848 = sub i64 %819, 1
  %849 = mul i64 %847, 1
  %850 = add i64 %819, -8576868177587687630
  %851 = sub i64 %850, 1
  %852 = sub i64 %851, -8576868177587687630
  %853 = sub nsw i64 %819, 1
  %854 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %852
  %855 = getelementptr inbounds [5 x i64], [5 x i64]* %854, i64 0, i64 4
  %856 = load i64, i64* %855, align 8
  %857 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %856)
  %858 = load i32, i32* %2, align 4
  store i32 1180087048, i32* %28
  br label %859

; <label>:859:                                    ; preds = %818, %801, %704, %636, %570, %542, %515, %499, %498, %477, %461, %434, %433, %397, %381, %366, %310, %309, %271, %244, %227, %195, %190, %189, %158, %130, %111, %110, %105, %104, %84, %56, %37, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.31
  %9 = load i32, i32* @y.32
  %10 = sub i32 %8, -1747324131
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1747324131
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 917728173, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %75
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 917728173, label %22
    i32 1576630943, label %30
    i32 -66529537, label %57
    i32 -1110837466, label %60
    i32 -1825197131, label %66
    i32 -1719663588, label %67
  ]

; <label>:21:                                     ; preds = %19
  br label %75

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1576630943, i32 -1719663588
  store i32 %29, i32* %18
  br label %75

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %5
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = load volatile i64**, i64*** %5
  store i64* %0, i64** %33, align 8
  %34 = load volatile i64**, i64*** %4
  store i64* %1, i64** %34, align 8
  %35 = load volatile i64**, i64*** %5
  %36 = load i64*, i64** %35, align 8
  %37 = load i64, i64* %36, align 8
  %38 = load volatile i64**, i64*** %4
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = icmp sgt i64 %37, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.31
  %43 = load i32, i32* @y.32
  %44 = add i32 %42, -718528865
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -718528865
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -66529537, i32 -1719663588
  store i32 %56, i32* %18
  br label %75

; <label>:57:                                     ; preds = %19
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -1110837466, i32 -1825197131
  store i32 %59, i32* %18
  br label %75

; <label>:60:                                     ; preds = %19
  %61 = load volatile i64**, i64*** %4
  %62 = load i64*, i64** %61, align 8
  %63 = load i64, i64* %62, align 8
  %64 = load volatile i64**, i64*** %5
  %65 = load i64*, i64** %64, align 8
  store i64 %63, i64* %65, align 8
  store i32 -1825197131, i32* %18
  br label %75

; <label>:66:                                     ; preds = %19
  ret void

; <label>:67:                                     ; preds = %19
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  %70 = load i64*, i64** %68, align 8
  %71 = load i64, i64* %70, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = load i64, i64* %72, align 8
  %74 = icmp sgt i64 %71, %73
  store i32 1576630943, i32* %18
  br label %75

; <label>:75:                                     ; preds = %67, %60, %57, %30, %22, %21
  br label %19
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
  %8 = load i32, i32* @x.37
  %9 = load i32, i32* @y.38
  %10 = sub i32 %8, 1737947610
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1737947610
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 917500444, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %368
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 917500444, label %22
    i32 1602889044, label %42
    i32 1102847650, label %69
    i32 1523602733, label %70
    i32 1051015692, label %75
    i32 1811988909, label %102
    i32 61604332, label %173
    i32 -1981901730, label %174
    i32 -1159132296, label %181
    i32 379037233, label %209
    i32 2011337638, label %227
    i32 1819328682, label %228
    i32 -260739646, label %238
    i32 1659663607, label %365
  ]

; <label>:21:                                     ; preds = %19
  br label %368

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1602889044, i32 1819328682
  store i32 %41, i32* %18
  br label %368

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %43, align 8
  store i64 %1, i64* %44, align 8
  %47 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %43, align 8
  store %"class.std::mersenne_twister_engine"* %47, %"class.std::mersenne_twister_engine"** %3
  %48 = load i64, i64* %44, align 8
  %49 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %48)
  %50 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %50, i32 0, i32 0
  %52 = getelementptr inbounds [624 x i64], [624 x i64]* %51, i64 0, i64 0
  store i64 %49, i64* %52, align 8
  %53 = load volatile i64*, i64** %5
  store i64 1, i64* %53, align 8
  %54 = load i32, i32* @x.37
  %55 = load i32, i32* @y.38
  %56 = sub i32 %54, -154769230
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -154769230
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1102847650, i32 1819328682
  store i32 %68, i32* %18
  br label %368

; <label>:69:                                     ; preds = %19
  store i32 1523602733, i32* %18
  br label %368

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = icmp ult i64 %72, 624
  %74 = select i1 %73, i32 1051015692, i32 -1159132296
  store i32 %74, i32* %18
  br label %368

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* @x.37
  %77 = load i32, i32* @y.38
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1811988909, i32 -260739646
  store i32 %101, i32* %18
  br label %368

; <label>:102:                                    ; preds = %19
  %103 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %104 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %103, i32 0, i32 0
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = add i64 %106, 3040768598090796532
  %108 = sub i64 %107, 1
  %109 = sub i64 %108, 3040768598090796532
  %110 = sub i64 %106, 1
  %111 = getelementptr inbounds [624 x i64], [624 x i64]* %104, i64 0, i64 %109
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %4
  store i64 %112, i64* %113, align 8
  %114 = load volatile i64*, i64** %4
  %115 = load i64, i64* %114, align 8
  %116 = lshr i64 %115, 30
  %117 = load volatile i64*, i64** %4
  %118 = load i64, i64* %117, align 8
  %119 = xor i64 %118, -1
  %120 = and i64 %116, %119
  %121 = xor i64 %116, -1
  %122 = and i64 %118, %121
  %123 = or i64 %120, %122
  %124 = xor i64 %118, %116
  %125 = load volatile i64*, i64** %4
  store i64 %123, i64* %125, align 8
  %126 = load volatile i64*, i64** %4
  %127 = load i64, i64* %126, align 8
  %128 = mul i64 %127, 1812433253
  %129 = load volatile i64*, i64** %4
  store i64 %128, i64* %129, align 8
  %130 = load volatile i64*, i64** %5
  %131 = load i64, i64* %130, align 8
  %132 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %131)
  %133 = load volatile i64*, i64** %4
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 0, %132
  %136 = sub i64 %134, %135
  %137 = add i64 %134, %132
  %138 = load volatile i64*, i64** %4
  store i64 %136, i64* %138, align 8
  %139 = load volatile i64*, i64** %4
  %140 = load i64, i64* %139, align 8
  %141 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %140)
  %142 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %143 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %142, i32 0, i32 0
  %144 = load volatile i64*, i64** %5
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds [624 x i64], [624 x i64]* %143, i64 0, i64 %145
  store i64 %141, i64* %146, align 8
  %147 = load i32, i32* @x.37
  %148 = load i32, i32* @y.38
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 61604332, i32 -260739646
  store i32 %172, i32* %18
  br label %368

; <label>:173:                                    ; preds = %19
  store i32 -1981901730, i32* %18
  br label %368

; <label>:174:                                    ; preds = %19
  %175 = load volatile i64*, i64** %5
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 0, 1
  %178 = sub i64 %176, %177
  %179 = add i64 %176, 1
  %180 = load volatile i64*, i64** %5
  store i64 %178, i64* %180, align 8
  store i32 1523602733, i32* %18
  br label %368

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* @x.37
  %183 = load i32, i32* @y.38
  %184 = sub i32 %182, -1842483447
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1842483447
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 379037233, i32 1659663607
  store i32 %208, i32* %18
  br label %368

; <label>:209:                                    ; preds = %19
  %210 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %211 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %210, i32 0, i32 1
  store i64 624, i64* %211, align 8
  %212 = load i32, i32* @x.37
  %213 = load i32, i32* @y.38
  %214 = sub i32 %212, 1066603280
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1066603280
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 2011337638, i32 1659663607
  store i32 %226, i32* %18
  br label %368

; <label>:227:                                    ; preds = %19
  ret void

; <label>:228:                                    ; preds = %19
  %229 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %230 = alloca i64, align 8
  %231 = alloca i64, align 8
  %232 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %229, align 8
  store i64 %1, i64* %230, align 8
  %233 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %229, align 8
  %234 = load i64, i64* %230, align 8
  %235 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %234)
  %236 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %233, i32 0, i32 0
  %237 = getelementptr inbounds [624 x i64], [624 x i64]* %236, i64 0, i64 0
  store i64 %235, i64* %237, align 8
  store i64 1, i64* %231, align 8
  store i32 1602889044, i32* %18
  br label %368

; <label>:238:                                    ; preds = %19
  %239 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %240 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %239, i32 0, i32 0
  %241 = load volatile i64*, i64** %5
  %242 = load i64, i64* %241, align 8
  %243 = shl i64 %242, 1
  %244 = sub i64 0, 1
  %245 = add i64 %242, %244
  %246 = sub i64 %242, 1
  %247 = mul i64 %245, 1
  %248 = add i64 %242, -8369164054716040316
  %249 = sub i64 %248, 1
  %250 = sub i64 %249, -8369164054716040316
  %251 = sub i64 %242, 1
  %252 = mul i64 %250, 1
  %253 = sub i64 0, 7617541090889838314
  %254 = sub i64 %253, %242
  %255 = add i64 %254, 7617541090889838314
  %256 = sub i64 0, %242
  %257 = sub i64 %255, -4007762516341615347
  %258 = add i64 %257, 1
  %259 = add i64 %258, -4007762516341615347
  %260 = add i64 %255, 1
  %261 = sub i64 0, -5808837320168440870
  %262 = sub i64 %261, %242
  %263 = add i64 %262, -5808837320168440870
  %264 = sub i64 0, %242
  %265 = sub i64 0, %263
  %266 = sub i64 0, 1
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add i64 %263, 1
  %270 = add i64 %242, -8614051904604396566
  %271 = sub i64 %270, 1
  %272 = sub i64 %271, -8614051904604396566
  %273 = sub i64 %242, 1
  %274 = getelementptr inbounds [624 x i64], [624 x i64]* %240, i64 0, i64 %272
  %275 = load i64, i64* %274, align 8
  %276 = load volatile i64*, i64** %4
  store i64 %275, i64* %276, align 8
  %277 = load volatile i64*, i64** %4
  %278 = load i64, i64* %277, align 8
  %279 = sub i64 0, 370707701297790623
  %280 = sub i64 %279, %278
  %281 = add i64 %280, 370707701297790623
  %282 = sub i64 0, %278
  %283 = add i64 %281, -4424066903347125999
  %284 = add i64 %283, 30
  %285 = sub i64 %284, -4424066903347125999
  %286 = add i64 %281, 30
  %287 = lshr i64 %278, 30
  %288 = load volatile i64*, i64** %4
  %289 = load i64, i64* %288, align 8
  %290 = shl i64 %289, %287
  %291 = sub i64 0, %287
  %292 = add i64 %289, %291
  %293 = sub i64 %289, %287
  %294 = mul i64 %292, %287
  %295 = shl i64 %289, %287
  %296 = xor i64 %289, -1
  %297 = and i64 5989852052132132765, %296
  %298 = xor i64 5989852052132132765, -1
  %299 = and i64 %289, %298
  %300 = xor i64 %287, -1
  %301 = and i64 %300, 5989852052132132765
  %302 = and i64 %287, %298
  %303 = or i64 %297, %299
  %304 = or i64 %301, %302
  %305 = xor i64 %303, %304
  %306 = xor i64 %289, %287
  %307 = load volatile i64*, i64** %4
  store i64 %305, i64* %307, align 8
  %308 = load volatile i64*, i64** %4
  %309 = load i64, i64* %308, align 8
  %310 = shl i64 %309, 1812433253
  %311 = add i64 %309, -7500131025819532301
  %312 = sub i64 %311, 1812433253
  %313 = sub i64 %312, -7500131025819532301
  %314 = sub i64 %309, 1812433253
  %315 = mul i64 %313, 1812433253
  %316 = mul i64 %309, 1812433253
  %317 = load volatile i64*, i64** %4
  store i64 %316, i64* %317, align 8
  %318 = load volatile i64*, i64** %5
  %319 = load i64, i64* %318, align 8
  %320 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %319)
  %321 = load volatile i64*, i64** %4
  %322 = load i64, i64* %321, align 8
  %323 = sub i64 0, %322
  %324 = add i64 0, %323
  %325 = sub i64 0, %322
  %326 = sub i64 0, %320
  %327 = sub i64 %324, %326
  %328 = add i64 %324, %320
  %329 = sub i64 0, -1111146597072174973
  %330 = sub i64 %329, %322
  %331 = add i64 %330, -1111146597072174973
  %332 = sub i64 0, %322
  %333 = sub i64 0, %331
  %334 = sub i64 0, %320
  %335 = add i64 %333, %334
  %336 = sub i64 0, %335
  %337 = add i64 %331, %320
  %338 = sub i64 0, %320
  %339 = add i64 %322, %338
  %340 = sub i64 %322, %320
  %341 = mul i64 %339, %320
  %342 = shl i64 %322, %320
  %343 = add i64 0, -6734433433356508831
  %344 = sub i64 %343, %322
  %345 = sub i64 %344, -6734433433356508831
  %346 = sub i64 0, %322
  %347 = sub i64 0, %345
  %348 = sub i64 0, %320
  %349 = add i64 %347, %348
  %350 = sub i64 0, %349
  %351 = add i64 %345, %320
  %352 = add i64 %322, -5044719968303601575
  %353 = add i64 %352, %320
  %354 = sub i64 %353, -5044719968303601575
  %355 = add i64 %322, %320
  %356 = load volatile i64*, i64** %4
  store i64 %354, i64* %356, align 8
  %357 = load volatile i64*, i64** %4
  %358 = load i64, i64* %357, align 8
  %359 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %358)
  %360 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %361 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %360, i32 0, i32 0
  %362 = load volatile i64*, i64** %5
  %363 = load i64, i64* %362, align 8
  %364 = getelementptr inbounds [624 x i64], [624 x i64]* %361, i64 0, i64 %363
  store i64 %359, i64* %364, align 8
  store i32 1811988909, i32* %18
  br label %368

; <label>:365:                                    ; preds = %19
  %366 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %367 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %366, i32 0, i32 1
  store i64 624, i64* %367, align 8
  store i32 379037233, i32* %18
  br label %368

; <label>:368:                                    ; preds = %365, %238, %228, %209, %181, %174, %173, %102, %75, %70, %69, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
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
  store i32 -2121339198, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2121339198, label %18
    i32 1308819374, label %26
    i32 -376193901, label %45
    i32 734579378, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1308819374, i32 734579378
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %28)
  store i64 %29, i64* %2
  %30 = load i32, i32* @x.39
  %31 = load i32, i32* @y.40
  %32 = add i32 %30, 1959425555
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1959425555
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -376193901, i32 734579378
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile i64, i64* %2
  ret i64 %46

; <label>:47:                                     ; preds = %15
  %48 = alloca i64, align 8
  store i64 %0, i64* %48, align 8
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %49)
  store i32 1308819374, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
  %7 = add i32 %5, 1086323683
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1086323683
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1640339255, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1640339255, label %19
    i32 -915577203, label %27
    i32 77985841, label %46
    i32 1613521259, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -915577203, i32 1613521259
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %29)
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.41
  %32 = load i32, i32* @y.42
  %33 = add i32 %31, -1105435241
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1105435241
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 77985841, i32 1613521259
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64, i64* %2
  ret i64 %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i64, align 8
  store i64 %0, i64* %49, align 8
  %50 = load i64, i64* %49, align 8
  %51 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %50)
  store i32 -915577203, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = add i32 %5, -2140449011
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2140449011
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1978470076, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %122
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1978470076, label %19
    i32 1744885992, label %27
    i32 1835819252, label %53
    i32 1763594114, label %55
  ]

; <label>:18:                                     ; preds = %16
  br label %122

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1744885992, i32 1763594114
  store i32 %26, i32* %15
  br label %122

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %30 = load i64, i64* %28, align 8
  %31 = mul i64 1, %30
  %32 = sub i64 0, 0
  %33 = sub i64 %31, %32
  %34 = add i64 %31, 0
  store i64 %33, i64* %29, align 8
  %35 = load i64, i64* %29, align 8
  %36 = urem i64 %35, 4294967296
  store i64 %36, i64* %29, align 8
  %37 = load i64, i64* %29, align 8
  store i64 %37, i64* %2
  %38 = load i32, i32* @x.43
  %39 = load i32, i32* @y.44
  %40 = sub i32 %38, 217083454
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 217083454
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1835819252, i32 1763594114
  store i32 %52, i32* %15
  br label %122

; <label>:53:                                     ; preds = %16
  %54 = load volatile i64, i64* %2
  ret i64 %54

; <label>:55:                                     ; preds = %16
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  store i64 %0, i64* %56, align 8
  %58 = load i64, i64* %56, align 8
  %59 = sub i64 0, %58
  %60 = add i64 1, %59
  %61 = sub i64 1, %58
  %62 = mul i64 %60, %58
  %63 = shl i64 1, %58
  %64 = add i64 0, -6002763094726430285
  %65 = sub i64 %64, 1
  %66 = sub i64 %65, -6002763094726430285
  %67 = sub i64 0, 1
  %68 = sub i64 0, %58
  %69 = sub i64 %66, %68
  %70 = add i64 %66, %58
  %71 = sub i64 0, -495894932379463398
  %72 = sub i64 %71, 1
  %73 = add i64 %72, -495894932379463398
  %74 = sub i64 0, 1
  %75 = sub i64 %73, -2369362487802836458
  %76 = add i64 %75, %58
  %77 = add i64 %76, -2369362487802836458
  %78 = add i64 %73, %58
  %79 = add i64 1, 2104592742086963823
  %80 = sub i64 %79, %58
  %81 = sub i64 %80, 2104592742086963823
  %82 = sub i64 1, %58
  %83 = mul i64 %81, %58
  %84 = sub i64 1, 3851462007550104665
  %85 = sub i64 %84, %58
  %86 = add i64 %85, 3851462007550104665
  %87 = sub i64 1, %58
  %88 = mul i64 %86, %58
  %89 = mul i64 1, %58
  %90 = shl i64 %89, 0
  %91 = sub i64 %89, 5649473128269680985
  %92 = sub i64 %91, 0
  %93 = add i64 %92, 5649473128269680985
  %94 = sub i64 %89, 0
  %95 = mul i64 %93, 0
  %96 = sub i64 0, -1286399660082908078
  %97 = sub i64 %96, %89
  %98 = add i64 %97, -1286399660082908078
  %99 = sub i64 0, %89
  %100 = sub i64 0, %98
  %101 = sub i64 0, 0
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add i64 %98, 0
  %105 = shl i64 %89, 0
  %106 = shl i64 %89, 0
  %107 = sub i64 0, %89
  %108 = sub i64 0, 0
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add i64 %89, 0
  store i64 %110, i64* %57, align 8
  %112 = load i64, i64* %57, align 8
  %113 = sub i64 0, 8519246225669314842
  %114 = sub i64 %113, %112
  %115 = add i64 %114, 8519246225669314842
  %116 = sub i64 0, %112
  %117 = sub i64 0, 4294967296
  %118 = sub i64 %115, %117
  %119 = add i64 %115, 4294967296
  %120 = urem i64 %112, 4294967296
  store i64 %120, i64* %57, align 8
  %121 = load i64, i64* %57, align 8
  store i32 1744885992, i32* %15
  br label %122

; <label>:122:                                    ; preds = %55, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = sub i32 %5, -585092711
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -585092711
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -252380872, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %139
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -252380872, label %19
    i32 -2128859918, label %27
    i32 -1717071217, label %66
    i32 448518540, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %139

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2128859918, i32 448518540
  store i32 %26, i32* %15
  br label %139

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %30 = load i64, i64* %28, align 8
  %31 = mul i64 1, %30
  %32 = sub i64 %31, 8523936531241517253
  %33 = add i64 %32, 0
  %34 = add i64 %33, 8523936531241517253
  %35 = add i64 %31, 0
  store i64 %34, i64* %29, align 8
  %36 = load i64, i64* %29, align 8
  %37 = urem i64 %36, 624
  store i64 %37, i64* %29, align 8
  %38 = load i64, i64* %29, align 8
  store i64 %38, i64* %2
  %39 = load i32, i32* @x.45
  %40 = load i32, i32* @y.46
  %41 = add i32 %39, 1951032945
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1951032945
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1717071217, i32 448518540
  store i32 %65, i32* %15
  br label %139

; <label>:66:                                     ; preds = %16
  %67 = load volatile i64, i64* %2
  ret i64 %67

; <label>:68:                                     ; preds = %16
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  store i64 %0, i64* %69, align 8
  %71 = load i64, i64* %69, align 8
  %72 = shl i64 1, %71
  %73 = sub i64 0, 1
  %74 = add i64 0, %73
  %75 = sub i64 0, 1
  %76 = add i64 %74, -476955482976348915
  %77 = add i64 %76, %71
  %78 = sub i64 %77, -476955482976348915
  %79 = add i64 %74, %71
  %80 = add i64 0, 8598948829078388826
  %81 = sub i64 %80, 1
  %82 = sub i64 %81, 8598948829078388826
  %83 = sub i64 0, 1
  %84 = add i64 %82, -7513111623324046074
  %85 = add i64 %84, %71
  %86 = sub i64 %85, -7513111623324046074
  %87 = add i64 %82, %71
  %88 = sub i64 1, -5411181951205909842
  %89 = sub i64 %88, %71
  %90 = add i64 %89, -5411181951205909842
  %91 = sub i64 1, %71
  %92 = mul i64 %90, %71
  %93 = shl i64 1, %71
  %94 = mul i64 1, %71
  %95 = sub i64 0, %94
  %96 = add i64 0, %95
  %97 = sub i64 0, %94
  %98 = sub i64 0, 0
  %99 = sub i64 %96, %98
  %100 = add i64 %96, 0
  %101 = sub i64 0, %94
  %102 = add i64 0, %101
  %103 = sub i64 0, %94
  %104 = sub i64 0, %102
  %105 = sub i64 0, 0
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add i64 %102, 0
  %109 = sub i64 %94, -2796805200834224630
  %110 = sub i64 %109, 0
  %111 = add i64 %110, -2796805200834224630
  %112 = sub i64 %94, 0
  %113 = mul i64 %111, 0
  %114 = add i64 0, 3186736418581479706
  %115 = sub i64 %114, %94
  %116 = sub i64 %115, 3186736418581479706
  %117 = sub i64 0, %94
  %118 = sub i64 0, 0
  %119 = sub i64 %116, %118
  %120 = add i64 %116, 0
  %121 = sub i64 0, %94
  %122 = sub i64 0, 0
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add i64 %94, 0
  store i64 %124, i64* %70, align 8
  %126 = load i64, i64* %70, align 8
  %127 = shl i64 %126, 624
  %128 = add i64 0, -1762365565934048176
  %129 = sub i64 %128, %126
  %130 = sub i64 %129, -1762365565934048176
  %131 = sub i64 0, %126
  %132 = add i64 %130, 4440153746889192487
  %133 = add i64 %132, 624
  %134 = sub i64 %133, 4440153746889192487
  %135 = add i64 %130, 624
  %136 = shl i64 %126, 624
  %137 = urem i64 %126, 624
  store i64 %137, i64* %70, align 8
  %138 = load i64, i64* %70, align 8
  store i32 -2128859918, i32* %15
  br label %139

; <label>:139:                                    ; preds = %68, %27, %19, %18
  br label %16
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

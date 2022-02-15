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
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRKSt6vectorIxSaIxEE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::vector"* dereferenceable(24)) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %82

; <label>:11:                                     ; preds = %2, %82
  %12 = alloca %"class.std::basic_ostream"*, align 8
  %13 = alloca %"class.std::vector"*, align 8
  %14 = alloca %"class.std::vector"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca i64, align 8
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %12, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %13, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  store %"class.std::vector"* %18, %"class.std::vector"** %14, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8
  %20 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %19) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i64* %20, i64** %21, align 8
  %22 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8
  %23 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %82

; <label>:33:                                     ; preds = %11
  br label %34

; <label>:34:                                     ; preds = %79, %33
  %35 = call zeroext i1 @_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %16) #3
  br i1 %35, label %36, label %80

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %96

; <label>:45:                                     ; preds = %36, %96
  %46 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %17, align 8
  %48 = load i64, i64* %17, align 8
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %96

; <label>:59:                                     ; preds = %45
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %102

; <label>:69:                                     ; preds = %60, %102
  %70 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %102

; <label>:79:                                     ; preds = %69
  br label %34

; <label>:80:                                     ; preds = %34
  %81 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %12, align 8
  ret %"class.std::basic_ostream"* %81

; <label>:82:                                     ; preds = %11, %2
  %83 = alloca %"class.std::basic_ostream"*, align 8
  %84 = alloca %"class.std::vector"*, align 8
  %85 = alloca %"class.std::vector"*, align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %88 = alloca i64, align 8
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %83, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %84, align 8
  %89 = load %"class.std::vector"*, %"class.std::vector"** %84, align 8
  store %"class.std::vector"* %89, %"class.std::vector"** %85, align 8
  %90 = load %"class.std::vector"*, %"class.std::vector"** %85, align 8
  %91 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %90) #3
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  store i64* %91, i64** %92, align 8
  %93 = load %"class.std::vector"*, %"class.std::vector"** %85, align 8
  %94 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %93) #3
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  store i64* %94, i64** %95, align 8
  br label %11

; <label>:96:                                     ; preds = %45, %36
  %97 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %17, align 8
  %99 = load i64, i64* %17, align 8
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %45

; <label>:102:                                    ; preds = %69, %60
  %103 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  br label %69
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  store i64* %18, i64** %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %11, i64** dereferenceable(8) %13) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %10
  ret i64* %20

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.std::vector"*, align 8
  %33 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %32, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %35 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8
  store i64* %38, i64** %33, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %31, i64** dereferenceable(8) %33) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  br label %10
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
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = load i32, i32* @x.13
  %16 = load i32, i32* @y.14
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %26 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = getelementptr inbounds i64, i64* %14, i32 1
  store i64* %15, i64** %13, align 8
  %16 = load i32, i32* @x.15
  %17 = load i32, i32* @y.16
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.__gnu_cxx::__normal_iterator"* %12

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %27 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = getelementptr inbounds i64, i64* %29, i32 1
  store i64* %30, i64** %28, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define dereferenceable(280) %"class.std::basic_istream"* @_ZrsRSiRSt4pairIxxE(%"class.std::basic_istream"* dereferenceable(280), %"struct.std::pair"* dereferenceable(16)) #0 {
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.std::basic_istream"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  store %"class.std::basic_istream"* %0, %"class.std::basic_istream"** %12, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i32 0, i32 1
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %18)
  %20 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %12, align 8
  %21 = load i32, i32* @x.17
  %22 = load i32, i32* @y.18
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret %"class.std::basic_istream"* %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.std::basic_istream"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"class.std::basic_istream"* %0, %"class.std::basic_istream"** %31, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %32, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i32 0, i32 0
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %34)
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 1
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %35, i64* dereferenceable(8) %37)
  %39 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %31, align 8
  br label %11
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
  %1 = load i32, i32* @x.21
  %2 = load i32, i32* @y.22
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %0, %27
  %10 = alloca %"struct.std::chrono::duration", align 8
  %11 = alloca %"struct.std::chrono::time_point", align 8
  %12 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %13 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %11, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %13, i32 0, i32 0
  store i64 %12, i64* %14, align 8
  %15 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %11)
  %16 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %10, i32 0, i32 0
  store i64 %15, i64* %16, align 8
  %17 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %10)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @gen, i64 %17)
  %18 = load i32, i32* @x.21
  %19 = load i32, i32* @y.22
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %9
  ret void

; <label>:27:                                     ; preds = %9, %0
  %28 = alloca %"struct.std::chrono::duration", align 8
  %29 = alloca %"struct.std::chrono::time_point", align 8
  %30 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %31 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %29, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %31, i32 0, i32 0
  store i64 %30, i64* %32, align 8
  %33 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %29)
  %34 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %28, i32 0, i32 0
  store i64 %33, i64* %34, align 8
  %35 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %28)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @gen, i64 %35)
  br label %9
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
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %6)
  ret void
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
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %32 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %37, %"class.std::basic_ostream"* null)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  br label %40

; <label>:40:                                     ; preds = %57, %0
  %41 = load i64, i64* %2, align 8
  %42 = load i64, i64* @n, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %60

; <label>:44:                                     ; preds = %40
  %45 = load i64, i64* %2, align 8
  %46 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %46)
  %48 = load i64, i64* %2, align 8
  %49 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %48
  %50 = getelementptr inbounds [3 x i64], [3 x i64]* %49, i64 0, i64 2
  store i64 1000000000000000000, i64* %50, align 8
  %51 = load i64, i64* %2, align 8
  %52 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %51
  %53 = getelementptr inbounds [3 x i64], [3 x i64]* %52, i64 0, i64 1
  store i64 1000000000000000000, i64* %53, align 8
  %54 = load i64, i64* %2, align 8
  %55 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %54
  %56 = getelementptr inbounds [3 x i64], [3 x i64]* %55, i64 0, i64 0
  store i64 1000000000000000000, i64* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %44
  %58 = load i64, i64* %2, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %2, align 8
  br label %40

; <label>:60:                                     ; preds = %40
  %61 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  store i64 %61, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @pref, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  br label %62

; <label>:62:                                     ; preds = %95, %60
  %63 = load i32, i32* @x.29
  %64 = load i32, i32* @y.30
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %438

; <label>:71:                                     ; preds = %62, %438
  %72 = load i64, i64* %3, align 8
  %73 = load i64, i64* @n, align 8
  %74 = icmp slt i64 %72, %73
  %75 = load i32, i32* @x.29
  %76 = load i32, i32* @y.30
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %438

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %98

; <label>:84:                                     ; preds = %83
  %85 = load i64, i64* %3, align 8
  %86 = sub nsw i64 %85, 1
  %87 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %3, align 8
  %90 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %88, %91
  %93 = load i64, i64* %3, align 8
  %94 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %93
  store i64 %92, i64* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %84
  %96 = load i64, i64* %3, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %3, align 8
  br label %62

; <label>:98:                                     ; preds = %83
  %99 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %109

; <label>:101:                                    ; preds = %98
  %102 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  %103 = and i64 %102, 1
  store i64 %103, i64* getelementptr inbounds ([200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %104 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  %105 = and i64 %104, 1
  %106 = xor i64 %105, 1
  store i64 %106, i64* getelementptr inbounds ([200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  %107 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  %108 = and i64 %107, 1
  store i64 %108, i64* getelementptr inbounds ([200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  br label %110

; <label>:109:                                    ; preds = %98
  store i64 0, i64* getelementptr inbounds ([200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  store i64 0, i64* getelementptr inbounds ([200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  store i64 0, i64* getelementptr inbounds ([200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %110

; <label>:110:                                    ; preds = %109, %101
  store i64 1, i64* %4, align 8
  br label %111

; <label>:111:                                    ; preds = %350, %110
  %112 = load i32, i32* @x.29
  %113 = load i32, i32* @y.30
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %442

; <label>:120:                                    ; preds = %111, %442
  %121 = load i64, i64* %4, align 8
  %122 = load i64, i64* @n, align 8
  %123 = icmp slt i64 %121, %122
  %124 = load i32, i32* @x.29
  %125 = load i32, i32* @y.30
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %442

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %351

; <label>:133:                                    ; preds = %132
  %134 = load i64, i64* %4, align 8
  %135 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %211

; <label>:138:                                    ; preds = %133
  %139 = load i64, i64* %4, align 8
  %140 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %139
  %141 = getelementptr inbounds [3 x i64], [3 x i64]* %140, i64 0, i64 0
  %142 = load i64, i64* %4, align 8
  %143 = sub nsw i64 %142, 1
  %144 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %143
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %141, i64* dereferenceable(8) %144)
  %145 = load i64, i64* %4, align 8
  %146 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %145
  %147 = getelementptr inbounds [3 x i64], [3 x i64]* %146, i64 0, i64 1
  %148 = load i64, i64* %4, align 8
  %149 = sub nsw i64 %148, 1
  %150 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %149
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %147, i64* dereferenceable(8) %150)
  %151 = load i64, i64* %4, align 8
  %152 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %151
  %153 = getelementptr inbounds [3 x i64], [3 x i64]* %152, i64 0, i64 2
  %154 = load i64, i64* %4, align 8
  %155 = sub nsw i64 %154, 1
  %156 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %155
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %153, i64* dereferenceable(8) %156)
  %157 = load i64, i64* %4, align 8
  %158 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x i64], [3 x i64]* %158, i64 0, i64 0
  %160 = load i64, i64* %4, align 8
  %161 = sub nsw i64 %160, 1
  %162 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %161
  %163 = getelementptr inbounds [3 x i64], [3 x i64]* %162, i64 0, i64 0
  %164 = load i64, i64* %163, align 8
  %165 = add nsw i64 %164, 2
  store i64 %165, i64* %5, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %159, i64* dereferenceable(8) %5)
  %166 = load i64, i64* %4, align 8
  %167 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %166
  %168 = getelementptr inbounds [3 x i64], [3 x i64]* %167, i64 0, i64 1
  %169 = load i64, i64* %4, align 8
  %170 = sub nsw i64 %169, 1
  %171 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %170
  %172 = getelementptr inbounds [3 x i64], [3 x i64]* %171, i64 0, i64 0
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %173, 1
  store i64 %174, i64* %6, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %168, i64* dereferenceable(8) %6)
  %175 = load i64, i64* %4, align 8
  %176 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %175
  %177 = getelementptr inbounds [3 x i64], [3 x i64]* %176, i64 0, i64 1
  %178 = load i64, i64* %4, align 8
  %179 = sub nsw i64 %178, 1
  %180 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %179
  %181 = getelementptr inbounds [3 x i64], [3 x i64]* %180, i64 0, i64 1
  %182 = load i64, i64* %181, align 8
  %183 = add nsw i64 %182, 1
  store i64 %183, i64* %7, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %177, i64* dereferenceable(8) %7)
  %184 = load i64, i64* %4, align 8
  %185 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %184
  %186 = getelementptr inbounds [3 x i64], [3 x i64]* %185, i64 0, i64 2
  %187 = load i64, i64* %4, align 8
  %188 = sub nsw i64 %187, 1
  %189 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %188
  %190 = getelementptr inbounds [3 x i64], [3 x i64]* %189, i64 0, i64 0
  %191 = load i64, i64* %190, align 8
  %192 = add nsw i64 %191, 2
  store i64 %192, i64* %8, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %186, i64* dereferenceable(8) %8)
  %193 = load i64, i64* %4, align 8
  %194 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %193
  %195 = getelementptr inbounds [3 x i64], [3 x i64]* %194, i64 0, i64 2
  %196 = load i64, i64* %4, align 8
  %197 = sub nsw i64 %196, 1
  %198 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %197
  %199 = getelementptr inbounds [3 x i64], [3 x i64]* %198, i64 0, i64 1
  %200 = load i64, i64* %199, align 8
  %201 = add nsw i64 %200, 2
  store i64 %201, i64* %9, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %195, i64* dereferenceable(8) %9)
  %202 = load i64, i64* %4, align 8
  %203 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %202
  %204 = getelementptr inbounds [3 x i64], [3 x i64]* %203, i64 0, i64 2
  %205 = load i64, i64* %4, align 8
  %206 = sub nsw i64 %205, 1
  %207 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %206
  %208 = getelementptr inbounds [3 x i64], [3 x i64]* %207, i64 0, i64 2
  %209 = load i64, i64* %208, align 8
  %210 = add nsw i64 %209, 2
  store i64 %210, i64* %10, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %204, i64* dereferenceable(8) %10)
  br label %329

; <label>:211:                                    ; preds = %133
  %212 = load i64, i64* %4, align 8
  %213 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %212
  %214 = getelementptr inbounds [3 x i64], [3 x i64]* %213, i64 0, i64 0
  %215 = load i64, i64* %4, align 8
  %216 = sub nsw i64 %215, 1
  %217 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = load i64, i64* %4, align 8
  %220 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = and i64 %221, 1
  %223 = add nsw i64 %218, %222
  store i64 %223, i64* %11, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %214, i64* dereferenceable(8) %11)
  %224 = load i64, i64* %4, align 8
  %225 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %224
  %226 = getelementptr inbounds [3 x i64], [3 x i64]* %225, i64 0, i64 1
  %227 = load i64, i64* %4, align 8
  %228 = sub nsw i64 %227, 1
  %229 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = load i64, i64* %4, align 8
  %232 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = and i64 %233, 1
  %235 = xor i64 %234, 1
  %236 = add nsw i64 %230, %235
  store i64 %236, i64* %12, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %226, i64* dereferenceable(8) %12)
  %237 = load i64, i64* %4, align 8
  %238 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %237
  %239 = getelementptr inbounds [3 x i64], [3 x i64]* %238, i64 0, i64 2
  %240 = load i64, i64* %4, align 8
  %241 = sub nsw i64 %240, 1
  %242 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = load i64, i64* %4, align 8
  %245 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = and i64 %246, 1
  %248 = add nsw i64 %243, %247
  store i64 %248, i64* %13, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %239, i64* dereferenceable(8) %13)
  %249 = load i64, i64* %4, align 8
  %250 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %249
  %251 = getelementptr inbounds [3 x i64], [3 x i64]* %250, i64 0, i64 0
  %252 = load i64, i64* %4, align 8
  %253 = sub nsw i64 %252, 1
  %254 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %253
  %255 = getelementptr inbounds [3 x i64], [3 x i64]* %254, i64 0, i64 0
  %256 = load i64, i64* %255, align 8
  %257 = load i64, i64* %4, align 8
  %258 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = and i64 %259, 1
  %261 = add nsw i64 %256, %260
  store i64 %261, i64* %14, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %251, i64* dereferenceable(8) %14)
  %262 = load i64, i64* %4, align 8
  %263 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %262
  %264 = getelementptr inbounds [3 x i64], [3 x i64]* %263, i64 0, i64 1
  %265 = load i64, i64* %4, align 8
  %266 = sub nsw i64 %265, 1
  %267 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %266
  %268 = getelementptr inbounds [3 x i64], [3 x i64]* %267, i64 0, i64 1
  %269 = load i64, i64* %268, align 8
  %270 = load i64, i64* %4, align 8
  %271 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = and i64 %272, 1
  %274 = xor i64 %273, 1
  %275 = add nsw i64 %269, %274
  store i64 %275, i64* %15, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %264, i64* dereferenceable(8) %15)
  %276 = load i64, i64* %4, align 8
  %277 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %276
  %278 = getelementptr inbounds [3 x i64], [3 x i64]* %277, i64 0, i64 1
  %279 = load i64, i64* %4, align 8
  %280 = sub nsw i64 %279, 1
  %281 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %280
  %282 = getelementptr inbounds [3 x i64], [3 x i64]* %281, i64 0, i64 0
  %283 = load i64, i64* %282, align 8
  %284 = load i64, i64* %4, align 8
  %285 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = and i64 %286, 1
  %288 = xor i64 %287, 1
  %289 = add nsw i64 %283, %288
  store i64 %289, i64* %16, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %278, i64* dereferenceable(8) %16)
  %290 = load i64, i64* %4, align 8
  %291 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %290
  %292 = getelementptr inbounds [3 x i64], [3 x i64]* %291, i64 0, i64 2
  %293 = load i64, i64* %4, align 8
  %294 = sub nsw i64 %293, 1
  %295 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %294
  %296 = getelementptr inbounds [3 x i64], [3 x i64]* %295, i64 0, i64 0
  %297 = load i64, i64* %296, align 8
  %298 = load i64, i64* %4, align 8
  %299 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = and i64 %300, 1
  %302 = add nsw i64 %297, %301
  store i64 %302, i64* %17, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %292, i64* dereferenceable(8) %17)
  %303 = load i64, i64* %4, align 8
  %304 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %303
  %305 = getelementptr inbounds [3 x i64], [3 x i64]* %304, i64 0, i64 2
  %306 = load i64, i64* %4, align 8
  %307 = sub nsw i64 %306, 1
  %308 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %307
  %309 = getelementptr inbounds [3 x i64], [3 x i64]* %308, i64 0, i64 1
  %310 = load i64, i64* %309, align 8
  %311 = load i64, i64* %4, align 8
  %312 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = and i64 %313, 1
  %315 = add nsw i64 %310, %314
  store i64 %315, i64* %18, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %305, i64* dereferenceable(8) %18)
  %316 = load i64, i64* %4, align 8
  %317 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %316
  %318 = getelementptr inbounds [3 x i64], [3 x i64]* %317, i64 0, i64 2
  %319 = load i64, i64* %4, align 8
  %320 = sub nsw i64 %319, 1
  %321 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %320
  %322 = getelementptr inbounds [3 x i64], [3 x i64]* %321, i64 0, i64 2
  %323 = load i64, i64* %322, align 8
  %324 = load i64, i64* %4, align 8
  %325 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = and i64 %326, 1
  %328 = add nsw i64 %323, %327
  store i64 %328, i64* %19, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %318, i64* dereferenceable(8) %19)
  br label %329

; <label>:329:                                    ; preds = %211, %138
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x.29
  %332 = load i32, i32* @y.30
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %446

; <label>:339:                                    ; preds = %330, %446
  %340 = load i64, i64* %4, align 8
  %341 = add nsw i64 %340, 1
  store i64 %341, i64* %4, align 8
  %342 = load i32, i32* @x.29
  %343 = load i32, i32* @y.30
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %446

; <label>:350:                                    ; preds = %339
  br label %111

; <label>:351:                                    ; preds = %132
  %352 = load i32, i32* @x.29
  %353 = load i32, i32* @y.30
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %454

; <label>:360:                                    ; preds = %351, %454
  store i64 1000000000000000000, i64* %20, align 8
  store i64 0, i64* %21, align 8
  %361 = load i64, i64* @n, align 8
  %362 = sub nsw i64 %361, 1
  store i64 %362, i64* %22, align 8
  %363 = load i32, i32* @x.29
  %364 = load i32, i32* @y.30
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %454

; <label>:371:                                    ; preds = %360
  br label %372

; <label>:372:                                    ; preds = %413, %371
  %373 = load i64, i64* %22, align 8
  %374 = icmp sge i64 %373, 0
  br i1 %374, label %375, label %416

; <label>:375:                                    ; preds = %372
  %376 = load i32, i32* @x.29
  %377 = load i32, i32* @y.30
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %473

; <label>:384:                                    ; preds = %375, %473
  %385 = load i64, i64* %21, align 8
  %386 = load i64, i64* %22, align 8
  %387 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %386
  %388 = getelementptr inbounds [3 x i64], [3 x i64]* %387, i64 0, i64 0
  %389 = load i64, i64* %22, align 8
  %390 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %389
  %391 = getelementptr inbounds [3 x i64], [3 x i64]* %390, i64 0, i64 1
  %392 = load i64, i64* %22, align 8
  %393 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %392
  %394 = getelementptr inbounds [3 x i64], [3 x i64]* %393, i64 0, i64 2
  %395 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %391, i64* dereferenceable(8) %394)
  %396 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %388, i64* dereferenceable(8) %395)
  %397 = load i64, i64* %396, align 8
  %398 = add nsw i64 %385, %397
  store i64 %398, i64* %23, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %23)
  %399 = load i64, i64* %22, align 8
  %400 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = load i64, i64* %21, align 8
  %403 = add nsw i64 %402, %401
  store i64 %403, i64* %21, align 8
  %404 = load i32, i32* @x.29
  %405 = load i32, i32* @y.30
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %473

; <label>:412:                                    ; preds = %384
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i64, i64* %22, align 8
  %415 = add nsw i64 %414, -1
  store i64 %415, i64* %22, align 8
  br label %372

; <label>:416:                                    ; preds = %372
  %417 = load i32, i32* @x.29
  %418 = load i32, i32* @y.30
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %493

; <label>:425:                                    ; preds = %416, %493
  %426 = load i64, i64* %20, align 8
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %426)
  %428 = load i32, i32* %1, align 4
  %429 = load i32, i32* @x.29
  %430 = load i32, i32* @y.30
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %493

; <label>:437:                                    ; preds = %425
  ret i32 %428

; <label>:438:                                    ; preds = %71, %62
  %439 = load i64, i64* %3, align 8
  %440 = load i64, i64* @n, align 8
  %441 = icmp slt i64 %439, %440
  br label %71

; <label>:442:                                    ; preds = %120, %111
  %443 = load i64, i64* %4, align 8
  %444 = load i64, i64* @n, align 8
  %445 = icmp slt i64 %443, %444
  br label %120

; <label>:446:                                    ; preds = %339, %330
  %447 = load i64, i64* %4, align 8
  %448 = sub i64 0, %447
  %449 = add i64 %448, 1
  %450 = sub i64 0, %447
  %451 = add i64 %450, 1
  %452 = shl i64 %447, 1
  %453 = add nsw i64 %447, 1
  store i64 %453, i64* %4, align 8
  br label %339

; <label>:454:                                    ; preds = %360, %351
  store i64 1000000000000000000, i64* %20, align 8
  store i64 0, i64* %21, align 8
  %455 = load i64, i64* @n, align 8
  %456 = sub i64 %455, 1
  %457 = mul i64 %456, 1
  %458 = sub i64 0, %455
  %459 = add i64 %458, 1
  %460 = sub i64 %455, 1
  %461 = mul i64 %460, 1
  %462 = sub i64 0, %455
  %463 = add i64 %462, 1
  %464 = sub i64 0, %455
  %465 = add i64 %464, 1
  %466 = sub i64 %455, 1
  %467 = mul i64 %466, 1
  %468 = shl i64 %455, 1
  %469 = shl i64 %455, 1
  %470 = sub i64 0, %455
  %471 = add i64 %470, 1
  %472 = sub nsw i64 %455, 1
  store i64 %472, i64* %22, align 8
  br label %360

; <label>:473:                                    ; preds = %384, %375
  %474 = load i64, i64* %21, align 8
  %475 = load i64, i64* %22, align 8
  %476 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %475
  %477 = getelementptr inbounds [3 x i64], [3 x i64]* %476, i64 0, i64 0
  %478 = load i64, i64* %22, align 8
  %479 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %478
  %480 = getelementptr inbounds [3 x i64], [3 x i64]* %479, i64 0, i64 1
  %481 = load i64, i64* %22, align 8
  %482 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %481
  %483 = getelementptr inbounds [3 x i64], [3 x i64]* %482, i64 0, i64 2
  %484 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %480, i64* dereferenceable(8) %483)
  %485 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %477, i64* dereferenceable(8) %484)
  %486 = load i64, i64* %485, align 8
  %487 = add nsw i64 %474, %486
  store i64 %487, i64* %23, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %23)
  %488 = load i64, i64* %22, align 8
  %489 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %488
  %490 = load i64, i64* %489, align 8
  %491 = load i64, i64* %21, align 8
  %492 = add nsw i64 %491, %490
  store i64 %492, i64* %21, align 8
  br label %384

; <label>:493:                                    ; preds = %425, %416
  %494 = load i64, i64* %20, align 8
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %494)
  %496 = load i32, i32* %1, align 4
  br label %425
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.33
  %4 = load i32, i32* @y.34
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
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.33
  %21 = load i32, i32* @y.34
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

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
  %34 = load i32, i32* @x.33
  %35 = load i32, i32* @y.34
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i64*, i64** %12, align 8
  %44 = load i32, i32* @x.33
  %45 = load i32, i32* @y.34
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load i64*, i64** %12, align 8
  br label %42
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
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %8)
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %11 = getelementptr inbounds [624 x i64], [624 x i64]* %10, i64 0, i64 0
  store i64 %9, i64* %11, align 8
  store i64 1, i64* %5, align 8
  br label %12

; <label>:12:                                     ; preds = %56, %2
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %13, 624
  br i1 %14, label %15, label %57

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %17 = load i64, i64* %5, align 8
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds [624 x i64], [624 x i64]* %16, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %6, align 8
  %21 = load i64, i64* %6, align 8
  %22 = lshr i64 %21, 30
  %23 = load i64, i64* %6, align 8
  %24 = xor i64 %23, %22
  store i64 %24, i64* %6, align 8
  %25 = load i64, i64* %6, align 8
  %26 = mul i64 %25, 1812433253
  store i64 %26, i64* %6, align 8
  %27 = load i64, i64* %5, align 8
  %28 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %27)
  %29 = load i64, i64* %6, align 8
  %30 = add i64 %29, %28
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %6, align 8
  %32 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %31)
  %33 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [624 x i64], [624 x i64]* %33, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* @x.39
  %38 = load i32, i32* @y.40
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %36, %59
  %46 = load i64, i64* %5, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %5, align 8
  %48 = load i32, i32* @x.39
  %49 = load i32, i32* @y.40
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %45
  br label %12

; <label>:57:                                     ; preds = %12
  %58 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 1
  store i64 624, i64* %58, align 8
  ret void

; <label>:59:                                     ; preds = %45, %36
  %60 = load i64, i64* %5, align 8
  %61 = sub i64 %60, 1
  %62 = mul i64 %61, 1
  %63 = shl i64 %60, 1
  %64 = sub i64 %60, 1
  %65 = mul i64 %64, 1
  %66 = sub i64 %60, 1
  %67 = mul i64 %66, 1
  %68 = sub i64 0, %60
  %69 = add i64 %68, 1
  %70 = add i64 %60, 1
  store i64 %70, i64* %5, align 8
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = load i32, i32* @x.41
  %3 = load i32, i32* @y.42
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %12)
  %14 = load i32, i32* @x.41
  %15 = load i32, i32* @y.42
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i64 %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i64, align 8
  store i64 %0, i64* %24, align 8
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %25)
  br label %10
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
  %2 = load i32, i32* @x.47
  %3 = load i32, i32* @y.48
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %13 = load i64, i64* %11, align 8
  %14 = mul i64 1, %13
  %15 = add i64 %14, 0
  store i64 %15, i64* %12, align 8
  %16 = load i64, i64* %12, align 8
  %17 = urem i64 %16, 624
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %12, align 8
  %19 = load i32, i32* @x.47
  %20 = load i32, i32* @y.48
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret i64 %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  %31 = load i64, i64* %29, align 8
  %32 = sub i64 0, 1
  %33 = add i64 %32, %31
  %34 = sub i64 1, %31
  %35 = mul i64 %34, %31
  %36 = sub i64 1, %31
  %37 = mul i64 %36, %31
  %38 = sub i64 1, %31
  %39 = mul i64 %38, %31
  %40 = sub i64 1, %31
  %41 = mul i64 %40, %31
  %42 = shl i64 1, %31
  %43 = shl i64 1, %31
  %44 = sub i64 1, %31
  %45 = mul i64 %44, %31
  %46 = shl i64 1, %31
  %47 = mul i64 1, %31
  %48 = shl i64 %47, 0
  %49 = add i64 %47, 0
  store i64 %49, i64* %30, align 8
  %50 = load i64, i64* %30, align 8
  %51 = shl i64 %50, 624
  %52 = sub i64 %50, 624
  %53 = mul i64 %52, 624
  %54 = shl i64 %50, 624
  %55 = sub i64 0, %50
  %56 = add i64 %55, 624
  %57 = sub i64 0, %50
  %58 = add i64 %57, 624
  %59 = urem i64 %50, 624
  store i64 %59, i64* %30, align 8
  %60 = load i64, i64* %30, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s653153393.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.49
  %2 = load i32, i32* @y.50
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.4()
  %10 = load i32, i32* @x.49
  %11 = load i32, i32* @y.50
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
  call void @__cxx_global_var_init.4()
  br label %9
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

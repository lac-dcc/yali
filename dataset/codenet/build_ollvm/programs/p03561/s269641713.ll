; ModuleID = 'Project_CodeNet_C++1400/p03561/s269641713.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s269641713.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fast_io = type { i8 }
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
%"struct.std::_Setprecision" = type { i32 }
%"class.std::basic_ostream<char, std::char_traits<char> >::sentry" = type { i8, %"class.std::basic_ostream"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }

$_ZN7fast_ioC2Ev = comdat any

$_ZSt3endIcLm128EEPT_RAT0__S0_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZlsIiERSoS0_RKSt6vectorIT_SaIS2_EE = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEE4backEv = comdat any

$_ZNSt6vectorIiSaIiEE8pop_backEv = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fast_io_ = global %struct.fast_io zeroinitializer, align 1
@.str = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269641713.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN7fast_ioC2Ev(%struct.fast_io* @fast_io_)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7fast_ioC2Ev(%struct.fast_io*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, -1430272999
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1430272999
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 862996355, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %89
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 862996355, label %18
    i32 573201997, label %38
    i32 -955508217, label %70
    i32 812989942, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %89

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 573201997, i32 812989942
  store i32 %37, i32* %14
  br label %89

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.fast_io*, align 8
  %40 = alloca %"struct.std::_Setprecision", align 4
  store %struct.fast_io* %0, %struct.fast_io** %39, align 8
  %41 = load %struct.fast_io*, %struct.fast_io** %39, align 8
  %42 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %43 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %48, %"class.std::basic_ostream"* null)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %51 = call i32 @_ZSt12setprecisioni(i32 20)
  %52 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  store i32 %51, i32* %52, align 4
  %53 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %50, i32 %54)
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -955508217, i32 812989942
  store i32 %69, i32* %14
  br label %89

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %struct.fast_io*, align 8
  %73 = alloca %"struct.std::_Setprecision", align 4
  store %struct.fast_io* %0, %struct.fast_io** %72, align 8
  %74 = load %struct.fast_io*, %struct.fast_io** %72, align 8
  %75 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %76 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %79
  %81 = bitcast i8* %80 to %"class.std::basic_ios"*
  %82 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %81, %"class.std::basic_ostream"* null)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %84 = call i32 @_ZSt12setprecisioni(i32 20)
  %85 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %73, i32 0, i32 0
  store i32 %84, i32* %85, align 4
  %86 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %73, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %83, i32 %87)
  store i32 573201997, i32* %14
  br label %89

; <label>:89:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSon(%"class.std::basic_ostream"* dereferenceable(272), i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i128, align 16
  %5 = alloca %"class.std::basic_ostream"*, align 8
  %6 = alloca i128, align 16
  %7 = alloca %"class.std::basic_ostream<char, std::char_traits<char> >::sentry", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i128, align 16
  %11 = alloca [128 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = bitcast i128* %4 to { i64, i64 }*
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 0
  store i64 %1, i64* %15, align 16
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 1
  store i64 %2, i64* %16, align 8
  %17 = load i128, i128* %4, align 16
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %5, align 8
  store i128 %17, i128* %6, align 16
  %18 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %5, align 8
  call void @_ZNSo6sentryC1ERSo(%"class.std::basic_ostream<char, std::char_traits<char> >::sentry"* %7, %"class.std::basic_ostream"* dereferenceable(272) %18)
  %19 = invoke zeroext i1 @_ZNKSo6sentrycvbEv(%"class.std::basic_ostream<char, std::char_traits<char> >::sentry"* %7)
          to label %20 unwind label %140

; <label>:20:                                     ; preds = %3
  br i1 %19, label %21, label %269

; <label>:21:                                     ; preds = %20
  %22 = load i128, i128* %6, align 16
  %23 = icmp slt i128 %22, 0
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %21
  %25 = load i128, i128* %6, align 16
  %26 = sub i128 0, 7532375752737129427
  %27 = sub i128 %26, %25
  %28 = add i128 %27, 7532375752737129427
  %29 = sub nsw i128 0, %25
  br label %62

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, -1857081762
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1857081762
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %276

; <label>:45:                                     ; preds = %30, %276
  %46 = load i128, i128* %6, align 16
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, -59532490
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -59532490
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %276

; <label>:61:                                     ; preds = %45
  br label %62

; <label>:62:                                     ; preds = %61, %24
  %63 = phi i128 [ %28, %24 ], [ %46, %61 ]
  store i128 %63, i128* %10, align 16
  %64 = invoke i8* @_ZSt3endIcLm128EEPT_RAT0__S0_([128 x i8]* dereferenceable(128) %11)
          to label %65 unwind label %140

; <label>:65:                                     ; preds = %62
  store i8* %64, i8** %12, align 8
  br label %66

; <label>:66:                                     ; preds = %132, %65
  %67 = load i8*, i8** %12, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 -1
  store i8* %68, i8** %12, align 8
  %69 = load i128, i128* %10, align 16
  %70 = urem i128 %69, 10
  %71 = trunc i128 %70 to i64
  %72 = getelementptr inbounds [11 x i8], [11 x i8]* @.str, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i8*, i8** %12, align 8
  store i8 %73, i8* %74, align 1
  %75 = load i128, i128* %10, align 16
  %76 = udiv i128 %75, 10
  store i128 %76, i128* %10, align 16
  br label %77

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  br i1 %101, label %103, label %278

; <label>:103:                                    ; preds = %77, %278
  %104 = load i128, i128* %10, align 16
  %105 = icmp ne i128 %104, 0
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, -1899909767
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1899909767
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %278

; <label>:132:                                    ; preds = %103
  br i1 %105, label %66, label %133

; <label>:133:                                    ; preds = %132
  %134 = load i128, i128* %6, align 16
  %135 = icmp slt i128 %134, 0
  br i1 %135, label %136, label %144

; <label>:136:                                    ; preds = %133
  %137 = load i8*, i8** %12, align 8
  %138 = getelementptr inbounds i8, i8* %137, i32 -1
  store i8* %138, i8** %12, align 8
  %139 = load i8*, i8** %12, align 8
  store i8 45, i8* %139, align 1
  br label %144

; <label>:140:                                    ; preds = %215, %164, %146, %144, %62, %3
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %8, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %9, align 4
  call void @_ZNSo6sentryD1Ev(%"class.std::basic_ostream<char, std::char_traits<char> >::sentry"* %7) #3
  br label %271

; <label>:144:                                    ; preds = %136, %133
  %145 = invoke i8* @_ZSt3endIcLm128EEPT_RAT0__S0_([128 x i8]* dereferenceable(128) %11)
          to label %146 unwind label %140

; <label>:146:                                    ; preds = %144
  %147 = load i8*, i8** %12, align 8
  %148 = ptrtoint i8* %145 to i64
  %149 = ptrtoint i8* %147 to i64
  %150 = sub i64 0, %149
  %151 = add i64 %148, %150
  %152 = sub i64 %148, %149
  %153 = trunc i64 %151 to i32
  store i32 %153, i32* %13, align 4
  %154 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %5, align 8
  %155 = bitcast %"class.std::basic_ostream"* %154 to i8**
  %156 = load i8*, i8** %155, align 8
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast %"class.std::basic_ostream"* %154 to i8*
  %161 = getelementptr inbounds i8, i8* %160, i64 %159
  %162 = bitcast i8* %161 to %"class.std::basic_ios"*
  %163 = invoke %"class.std::basic_streambuf"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(%"class.std::basic_ios"* %162)
          to label %164 unwind label %140

; <label>:164:                                    ; preds = %146
  %165 = load i8*, i8** %12, align 8
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = invoke i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKcl(%"class.std::basic_streambuf"* %163, i8* %165, i64 %167)
          to label %169 unwind label %140

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = add i32 %170, 1483854540
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1483854540
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  br i1 %182, label %184, label %281

; <label>:184:                                    ; preds = %169, %281
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = icmp ne i64 %168, %186
  %188 = load i32, i32* @x.7
  %189 = load i32, i32* @y.8
  %190 = add i32 %188, 120565369
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 120565369
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  br i1 %212, label %214, label %281

; <label>:214:                                    ; preds = %184
  br i1 %187, label %215, label %268

; <label>:215:                                    ; preds = %214
  %216 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %5, align 8
  %217 = bitcast %"class.std::basic_ostream"* %216 to i8**
  %218 = load i8*, i8** %217, align 8
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::basic_ostream"* %216 to i8*
  %223 = getelementptr inbounds i8, i8* %222, i64 %221
  %224 = bitcast i8* %223 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(%"class.std::basic_ios"* %224, i32 1)
          to label %225 unwind label %140

; <label>:225:                                    ; preds = %215
  %226 = load i32, i32* @x.7
  %227 = load i32, i32* @y.8
  %228 = add i32 %226, -234650849
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -234650849
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  br i1 %250, label %252, label %285

; <label>:252:                                    ; preds = %225, %285
  %253 = load i32, i32* @x.7
  %254 = load i32, i32* @y.8
  %255 = sub i32 %253, 2049947535
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 2049947535
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  br i1 %265, label %267, label %285

; <label>:267:                                    ; preds = %252
  br label %268

; <label>:268:                                    ; preds = %267, %214
  br label %269

; <label>:269:                                    ; preds = %268, %20
  %270 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %5, align 8
  call void @_ZNSo6sentryD1Ev(%"class.std::basic_ostream<char, std::char_traits<char> >::sentry"* %7) #3
  ret %"class.std::basic_ostream"* %270

; <label>:271:                                    ; preds = %140
  %272 = load i8*, i8** %8, align 8
  %273 = load i32, i32* %9, align 4
  %274 = insertvalue { i8*, i32 } undef, i8* %272, 0
  %275 = insertvalue { i8*, i32 } %274, i32 %273, 1
  resume { i8*, i32 } %275

; <label>:276:                                    ; preds = %45, %30
  %277 = load i128, i128* %6, align 16
  br label %45

; <label>:278:                                    ; preds = %103, %77
  %279 = load i128, i128* %10, align 16
  %280 = icmp ne i128 %279, 0
  br label %103

; <label>:281:                                    ; preds = %184, %169
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = icmp ne i64 %168, %283
  br label %184

; <label>:285:                                    ; preds = %252, %225
  br label %252
}

declare void @_ZNSo6sentryC1ERSo(%"class.std::basic_ostream<char, std::char_traits<char> >::sentry"*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #1

declare zeroext i1 @_ZNKSo6sentrycvbEv(%"class.std::basic_ostream<char, std::char_traits<char> >::sentry"*) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt3endIcLm128EEPT_RAT0__S0_([128 x i8]* dereferenceable(128)) #4 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, -1390656062
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1390656062
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1192797207, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1192797207, label %19
    i32 -253907222, label %27
    i32 172283809, label %47
    i32 -1249847738, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -253907222, i32 -1249847738
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca [128 x i8]*, align 8
  store [128 x i8]* %0, [128 x i8]** %28, align 8
  %29 = load [128 x i8]*, [128 x i8]** %28, align 8
  %30 = getelementptr inbounds [128 x i8], [128 x i8]* %29, i32 0, i32 0
  %31 = getelementptr inbounds i8, i8* %30, i64 128
  store i8* %31, i8** %2
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, -1555588508
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1555588508
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 172283809, i32 -1249847738
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i8*, i8** %2
  ret i8* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca [128 x i8]*, align 8
  store [128 x i8]* %0, [128 x i8]** %50, align 8
  %51 = load [128 x i8]*, [128 x i8]** %50, align 8
  %52 = getelementptr inbounds [128 x i8], [128 x i8]* %51, i32 0, i32 0
  %53 = getelementptr inbounds i8, i8* %52, i64 128
  store i32 -253907222, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

declare %"class.std::basic_streambuf"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(%"class.std::basic_ios"*) #1

declare i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKcl(%"class.std::basic_streambuf"*, i8*, i64) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSo6sentryD1Ev(%"class.std::basic_ostream<char, std::char_traits<char> >::sentry"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define { i64, i64 } @_Z9to_int128NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = alloca { i64, i64 }
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i64, align 8
  store i128 0, i128* %4, align 16
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 1455402955, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %101
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1455402955, label %10
    i32 1776607867, label %15
    i32 -627748534, label %31
    i32 -1570846586, label %37
    i32 1040213731, label %64
    i32 23276731, label %95
    i32 1969176016, label %97
  ]

; <label>:9:                                      ; preds = %7
  br label %101

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %5, align 8
  %12 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %13 = icmp ult i64 %11, %12
  %14 = select i1 %13, i32 1776607867, i32 -1570846586
  store i32 %14, i32* %6
  br label %101

; <label>:15:                                     ; preds = %7
  %16 = load i128, i128* %4, align 16
  %17 = mul nsw i128 %16, 10
  %18 = load i64, i64* %5, align 8
  %19 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %18)
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = add i32 %21, 101499478
  %23 = sub i32 %22, 48
  %24 = sub i32 %23, 101499478
  %25 = sub nsw i32 %21, 48
  %26 = sext i32 %24 to i128
  %27 = sub i128 %17, 2924194171863127028
  %28 = add i128 %27, %26
  %29 = add i128 %28, 2924194171863127028
  %30 = add nsw i128 %17, %26
  store i128 %29, i128* %4, align 16
  store i32 -627748534, i32* %6
  br label %101

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  %33 = add i64 %32, -245144189350184168
  %34 = add i64 %33, 1
  %35 = sub i64 %34, -245144189350184168
  %36 = add i64 %32, 1
  store i64 %35, i64* %5, align 8
  store i32 1455402955, i32* %6
  br label %101

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
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
  %63 = select i1 %61, i32 1040213731, i32 1969176016
  store i32 %63, i32* %6
  br label %101

; <label>:64:                                     ; preds = %7
  %65 = load i128, i128* %4, align 16
  store i128 %65, i128* %3, align 16
  %66 = bitcast i128* %3 to { i64, i64 }*
  %67 = load { i64, i64 }, { i64, i64 }* %66, align 16
  store { i64, i64 } %67, { i64, i64 }* %2
  %68 = load i32, i32* @x.11
  %69 = load i32, i32* @y.12
  %70 = sub i32 %68, 907100591
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 907100591
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 23276731, i32 1969176016
  store i32 %94, i32* %6
  br label %101

; <label>:95:                                     ; preds = %7
  %96 = load volatile { i64, i64 }, { i64, i64 }* %2
  ret { i64, i64 } %96

; <label>:97:                                     ; preds = %7
  %98 = load i128, i128* %4, align 16
  store i128 %98, i128* %3, align 16
  %99 = bitcast i128* %3 to { i64, i64 }*
  %100 = load { i64, i64 }, { i64, i64 }* %99, align 16
  store i32 1040213731, i32* %6
  br label %101

; <label>:101:                                    ; preds = %97, %64, %37, %31, %15, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i128, align 16
  %19 = alloca i32, align 4
  %20 = alloca i128, align 16
  %21 = alloca i128, align 16
  %22 = alloca i32, align 4
  %23 = alloca i128, align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %7)
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %94

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 %32, -1271853674
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1271853674
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  br i1 %56, label %58, label %944

; <label>:58:                                     ; preds = %31, %944
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 %59, 654727836
  %61 = add i32 %60, 1
  %62 = add i32 %61, 654727836
  %63 = add nsw i32 %59, 1
  %64 = sdiv i32 %62, 2
  %65 = sext i32 %64 to i64
  store i32 1, i32* %9, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.0"* %10) #3
  %66 = load i32, i32* @x.13
  %67 = load i32, i32* @y.14
  %68 = add i32 %66, -1888607951
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1888607951
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %944

; <label>:80:                                     ; preds = %58
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %8, i64 %65, i32* dereferenceable(4) %9, %"class.std::allocator.0"* dereferenceable(1) %10)
          to label %81 unwind label %86

; <label>:81:                                     ; preds = %80
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %10) #3
  %82 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZlsIiERSoS0_RKSt6vectorIT_SaIS2_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::vector"* dereferenceable(24) %8)
          to label %83 unwind label %90

; <label>:83:                                     ; preds = %81
  %84 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %85 unwind label %90

; <label>:85:                                     ; preds = %83
  store i32 0, i32* %3, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %8) #3
  br label %909

; <label>:86:                                     ; preds = %80
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %11, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %12, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %10) #3
  br label %939

; <label>:90:                                     ; preds = %83, %81
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %11, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %12, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %8) #3
  br label %939

; <label>:94:                                     ; preds = %2
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  store i32 0, i32* %14, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.0"* %15) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %13, i64 %96, i32* dereferenceable(4) %14, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %97 unwind label %203

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* @x.13
  %99 = load i32, i32* @y.14
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  br i1 %121, label %123, label %1004

; <label>:123:                                    ; preds = %97, %1004
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %15) #3
  %124 = load i32, i32* %6, align 4
  %125 = srem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = load i32, i32* @x.13
  %128 = load i32, i32* @y.14
  %129 = sub i32 %127, -1633826493
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1633826493
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %1004

; <label>:141:                                    ; preds = %123
  br i1 %126, label %142, label %208

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %6, align 4
  %144 = sdiv i32 %143, 2
  %145 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %13, i64 0) #3
  store i32 %144, i32* %145, align 4
  store i32 1, i32* %16, align 4
  br label %146

; <label>:146:                                    ; preds = %202, %142
  %147 = load i32, i32* %16, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %207

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %16, align 4
  %153 = sext i32 %152 to i64
  %154 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %13, i64 %153) #3
  store i32 %151, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* @x.13
  %157 = load i32, i32* @y.14
  %158 = add i32 %156, -117577769
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -117577769
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  br i1 %168, label %170, label %1021

; <label>:170:                                    ; preds = %155, %1021
  %171 = load i32, i32* %16, align 4
  %172 = add i32 %171, 27208438
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 27208438
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %16, align 4
  %176 = load i32, i32* @x.13
  %177 = load i32, i32* @y.14
  %178 = sub i32 %176, 1292345469
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1292345469
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
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
  br i1 %200, label %202, label %1021

; <label>:202:                                    ; preds = %170
  br label %146

; <label>:203:                                    ; preds = %94
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = extractvalue { i8*, i32 } %204, 0
  store i8* %205, i8** %11, align 8
  %206 = extractvalue { i8*, i32 } %204, 1
  store i32 %206, i32* %12, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %15) #3
  br label %939

; <label>:207:                                    ; preds = %146
  br label %758

; <label>:208:                                    ; preds = %141
  store i32 1, i32* %17, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i128
  store i128 %210, i128* %18, align 16
  br label %211

; <label>:211:                                    ; preds = %278, %208
  %212 = load i128, i128* %18, align 16
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i128
  %215 = icmp sle i128 %212, %214
  br i1 %215, label %216, label %279

; <label>:216:                                    ; preds = %211
  %217 = load i32, i32* @x.13
  %218 = load i32, i32* @y.14
  %219 = add i32 %217, 5838824
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 5838824
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  br i1 %241, label %243, label %1050

; <label>:243:                                    ; preds = %216, %1050
  %244 = load i32, i32* %17, align 4
  %245 = sub i32 %244, 291470397
  %246 = add i32 %245, 1
  %247 = add i32 %246, 291470397
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %17, align 4
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i128
  %251 = load i128, i128* %18, align 16
  %252 = mul nsw i128 %251, %250
  store i128 %252, i128* %18, align 16
  %253 = load i32, i32* @x.13
  %254 = load i32, i32* @y.14
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  br i1 %276, label %278, label %1050

; <label>:278:                                    ; preds = %243
  br label %211

; <label>:279:                                    ; preds = %211
  %280 = load i32, i32* @x.13
  %281 = load i32, i32* @y.14
  %282 = sub i32 %280, -87088278
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -87088278
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  br i1 %292, label %294, label %1075

; <label>:294:                                    ; preds = %279, %1075
  store i32 0, i32* %19, align 4
  %295 = load i32, i32* @x.13
  %296 = load i32, i32* @y.14
  %297 = sub i32 %295, 1322774598
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1322774598
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  br i1 %319, label %321, label %1075

; <label>:321:                                    ; preds = %294
  br label %322

; <label>:322:                                    ; preds = %496, %321
  %323 = load i32, i32* @x.13
  %324 = load i32, i32* @y.14
  %325 = sub i32 %323, 1227422071
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1227422071
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  br i1 %347, label %349, label %1076

; <label>:349:                                    ; preds = %322, %1076
  %350 = load i32, i32* %19, align 4
  %351 = load i32, i32* %7, align 4
  %352 = load i32, i32* %17, align 4
  %353 = add i32 %351, -561335760
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, -561335760
  %356 = sub nsw i32 %351, %352
  %357 = icmp slt i32 %350, %355
  %358 = load i32, i32* @x.13
  %359 = load i32, i32* @y.14
  %360 = add i32 %358, 1202183019
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1202183019
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  br i1 %370, label %372, label %1076

; <label>:372:                                    ; preds = %349
  br i1 %357, label %373, label %497

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x.13
  %375 = load i32, i32* @y.14
  %376 = add i32 %374, 1758137650
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1758137650
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  br i1 %398, label %400, label %1115

; <label>:400:                                    ; preds = %373, %1115
  %401 = load i32, i32* %6, align 4
  %402 = sdiv i32 %401, 2
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add nsw i32 %402, 1
  %408 = load i32, i32* %19, align 4
  %409 = sext i32 %408 to i64
  %410 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %13, i64 %409) #3
  store i32 %406, i32* %410, align 4
  %411 = load i32, i32* @x.13
  %412 = load i32, i32* @y.14
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  br i1 %434, label %436, label %1115

; <label>:436:                                    ; preds = %400
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* @x.13
  %439 = load i32, i32* @y.14
  %440 = sub i32 %438, -983436616
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -983436616
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  br i1 %462, label %464, label %1145

; <label>:464:                                    ; preds = %437, %1145
  %465 = load i32, i32* %19, align 4
  %466 = sub i32 %465, 894490136
  %467 = add i32 %466, 1
  %468 = add i32 %467, 894490136
  %469 = add nsw i32 %465, 1
  store i32 %468, i32* %19, align 4
  %470 = load i32, i32* @x.13
  %471 = load i32, i32* @y.14
  %472 = add i32 %470, 124681140
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 124681140
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  br i1 %494, label %496, label %1145

; <label>:496:                                    ; preds = %464
  br label %322

; <label>:497:                                    ; preds = %372
  %498 = load i32, i32* @x.13
  %499 = load i32, i32* @y.14
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  br i1 %509, label %511, label %1182

; <label>:511:                                    ; preds = %497, %1182
  store i128 0, i128* %20, align 16
  %512 = load i32, i32* %6, align 4
  %513 = sext i32 %512 to i128
  %514 = load i128, i128* %18, align 16
  %515 = add i128 %514, 4955513045658728185
  %516 = sub i128 %515, 1
  %517 = sub i128 %516, 4955513045658728185
  %518 = sub nsw i128 %514, 1
  %519 = mul nsw i128 %513, %517
  %520 = load i32, i32* %6, align 4
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub nsw i32 %520, 1
  %524 = sext i32 %522 to i128
  %525 = sdiv i128 %519, %524
  %526 = load i32, i32* %7, align 4
  %527 = sext i32 %526 to i128
  %528 = sub i128 %525, 13223629752233467030
  %529 = sub i128 %528, %527
  %530 = add i128 %529, 13223629752233467030
  %531 = sub nsw i128 %525, %527
  %532 = load i32, i32* %17, align 4
  %533 = sext i32 %532 to i128
  %534 = sub i128 0, %533
  %535 = sub i128 %530, %534
  %536 = add nsw i128 %530, %533
  %537 = sub i128 0, 1
  %538 = sub i128 %535, %537
  %539 = add nsw i128 %535, 1
  %540 = sdiv i128 %538, 2
  store i128 %540, i128* %21, align 16
  %541 = load i32, i32* %7, align 4
  %542 = load i32, i32* %17, align 4
  %543 = add i32 %541, 190443552
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, 190443552
  %546 = sub nsw i32 %541, %542
  store i32 %545, i32* %22, align 4
  %547 = load i32, i32* @x.13
  %548 = load i32, i32* @y.14
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  br i1 %558, label %560, label %1182

; <label>:560:                                    ; preds = %511
  br label %561

; <label>:561:                                    ; preds = %699, %560
  %562 = load i32, i32* %22, align 4
  %563 = load i32, i32* %7, align 4
  %564 = icmp slt i32 %562, %563
  br i1 %564, label %565, label %705

; <label>:565:                                    ; preds = %561
  %566 = load i128, i128* %20, align 16
  %567 = load i128, i128* %21, align 16
  %568 = icmp eq i128 %566, %567
  br i1 %568, label %569, label %570

; <label>:569:                                    ; preds = %565
  br label %705

; <label>:570:                                    ; preds = %565
  %571 = load i128, i128* %20, align 16
  %572 = add i128 %571, 17679112260693961333
  %573 = add i128 %572, 1
  %574 = sub i128 %573, 17679112260693961333
  %575 = add nsw i128 %571, 1
  store i128 %574, i128* %20, align 16
  %576 = load i32, i32* %6, align 4
  %577 = sext i32 %576 to i128
  %578 = load i128, i128* %18, align 16
  %579 = sdiv i128 %578, %577
  store i128 %579, i128* %18, align 16
  %580 = load i32, i32* %6, align 4
  %581 = sext i32 %580 to i128
  %582 = load i128, i128* %18, align 16
  %583 = add i128 %582, 17062079056244414541
  %584 = sub i128 %583, 1
  %585 = sub i128 %584, 17062079056244414541
  %586 = sub nsw i128 %582, 1
  %587 = mul nsw i128 %581, %585
  %588 = load i32, i32* %6, align 4
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub nsw i32 %588, 1
  %592 = sext i32 %590 to i128
  %593 = sdiv i128 %587, %592
  %594 = add i128 %593, 7537426849630752356
  %595 = add i128 %594, 1
  %596 = sub i128 %595, 7537426849630752356
  %597 = add nsw i128 %593, 1
  store i128 %596, i128* %23, align 16
  store i32 1, i32* %24, align 4
  %598 = load i32, i32* %6, align 4
  %599 = sub i32 %598, 1294968003
  %600 = add i32 %599, 1
  %601 = add i32 %600, 1294968003
  %602 = add nsw i32 %598, 1
  store i32 %601, i32* %25, align 4
  br label %603

; <label>:603:                                    ; preds = %680, %570
  %604 = load i32, i32* %25, align 4
  %605 = load i32, i32* %24, align 4
  %606 = add i32 %604, -2048569744
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, -2048569744
  %609 = sub nsw i32 %604, %605
  %610 = icmp sgt i32 %608, 1
  br i1 %610, label %611, label %681

; <label>:611:                                    ; preds = %603
  %612 = load i32, i32* %24, align 4
  %613 = load i32, i32* %25, align 4
  %614 = sub i32 0, %612
  %615 = sub i32 0, %613
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %618 = add nsw i32 %612, %613
  %619 = sdiv i32 %617, 2
  store i32 %619, i32* %26, align 4
  %620 = load i128, i128* %20, align 16
  %621 = load i128, i128* %23, align 16
  %622 = load i32, i32* %26, align 4
  %623 = add i32 %622, -91346212
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -91346212
  %626 = sub nsw i32 %622, 1
  %627 = sext i32 %625 to i128
  %628 = mul nsw i128 %621, %627
  %629 = sub i128 %620, 14940372483146332200
  %630 = add i128 %629, %628
  %631 = add i128 %630, 14940372483146332200
  %632 = add nsw i128 %620, %628
  %633 = load i128, i128* %21, align 16
  %634 = icmp sle i128 %631, %633
  br i1 %634, label %635, label %637

; <label>:635:                                    ; preds = %611
  %636 = load i32, i32* %26, align 4
  store i32 %636, i32* %24, align 4
  br label %639

; <label>:637:                                    ; preds = %611
  %638 = load i32, i32* %26, align 4
  store i32 %638, i32* %25, align 4
  br label %639

; <label>:639:                                    ; preds = %637, %635
  %640 = load i32, i32* @x.13
  %641 = load i32, i32* @y.14
  %642 = add i32 %640, 1492322208
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 1492322208
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  br i1 %652, label %654, label %1380

; <label>:654:                                    ; preds = %639, %1380
  %655 = load i32, i32* @x.13
  %656 = load i32, i32* @y.14
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  br i1 %678, label %680, label %1380

; <label>:680:                                    ; preds = %654
  br label %603

; <label>:681:                                    ; preds = %603
  %682 = load i32, i32* %24, align 4
  %683 = load i32, i32* %22, align 4
  %684 = sext i32 %683 to i64
  %685 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %13, i64 %684) #3
  store i32 %682, i32* %685, align 4
  %686 = load i32, i32* %24, align 4
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub nsw i32 %686, 1
  %690 = sext i32 %688 to i128
  %691 = load i128, i128* %23, align 16
  %692 = mul nsw i128 %690, %691
  %693 = load i128, i128* %20, align 16
  %694 = sub i128 0, %693
  %695 = sub i128 0, %692
  %696 = add i128 %694, %695
  %697 = sub i128 0, %696
  %698 = add nsw i128 %693, %692
  store i128 %697, i128* %20, align 16
  br label %699

; <label>:699:                                    ; preds = %681
  %700 = load i32, i32* %22, align 4
  %701 = sub i32 %700, -304179597
  %702 = add i32 %701, 1
  %703 = add i32 %702, -304179597
  %704 = add nsw i32 %700, 1
  store i32 %703, i32* %22, align 4
  br label %561

; <label>:705:                                    ; preds = %569, %561
  %706 = load i32, i32* @x.13
  %707 = load i32, i32* @y.14
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  br i1 %729, label %731, label %1381

; <label>:731:                                    ; preds = %705, %1381
  %732 = load i32, i32* @x.13
  %733 = load i32, i32* @y.14
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  br i1 %755, label %757, label %1381

; <label>:757:                                    ; preds = %731
  br label %758

; <label>:758:                                    ; preds = %757, %207
  br label %759

; <label>:759:                                    ; preds = %858, %758
  %760 = load i32, i32* @x.13
  %761 = load i32, i32* @y.14
  %762 = add i32 %760, 1653818071
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 1653818071
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 false, true
  %773 = and i1 %770, false
  %774 = and i1 %768, %772
  %775 = and i1 %771, false
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 false, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  br i1 %784, label %786, label %1382

; <label>:786:                                    ; preds = %759, %1382
  %787 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE4backEv(%"class.std::vector"* %13) #3
  %788 = load i32, i32* %787, align 4
  %789 = icmp eq i32 %788, 0
  %790 = load i32, i32* @x.13
  %791 = load i32, i32* @y.14
  %792 = add i32 %790, -1993403911
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -1993403911
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  br i1 %802, label %804, label %1382

; <label>:804:                                    ; preds = %786
  br i1 %789, label %805, label %859

; <label>:805:                                    ; preds = %804
  %806 = load i32, i32* @x.13
  %807 = load i32, i32* @y.14
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  br i1 %829, label %831, label %1386

; <label>:831:                                    ; preds = %805, %1386
  call void @_ZNSt6vectorIiSaIiEE8pop_backEv(%"class.std::vector"* %13) #3
  %832 = load i32, i32* @x.13
  %833 = load i32, i32* @y.14
  %834 = add i32 %832, 371387563
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, 371387563
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 true, true
  %845 = and i1 %842, true
  %846 = and i1 %840, %844
  %847 = and i1 %843, true
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 true, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  br i1 %856, label %858, label %1386

; <label>:858:                                    ; preds = %831
  br label %759

; <label>:859:                                    ; preds = %804
  %860 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZlsIiERSoS0_RKSt6vectorIT_SaIS2_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::vector"* dereferenceable(24) %13)
          to label %861 unwind label %905

; <label>:861:                                    ; preds = %859
  %862 = load i32, i32* @x.13
  %863 = load i32, i32* @y.14
  %864 = sub i32 %862, 1057011083
  %865 = sub i32 %864, 1
  %866 = add i32 %865, 1057011083
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  br i1 %874, label %876, label %1387

; <label>:876:                                    ; preds = %861, %1387
  %877 = load i32, i32* @x.13
  %878 = load i32, i32* @y.14
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 true, true
  %889 = and i1 %886, true
  %890 = and i1 %884, %888
  %891 = and i1 %887, true
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 true, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  br i1 %900, label %902, label %1387

; <label>:902:                                    ; preds = %876
  %903 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %860, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %904 unwind label %905

; <label>:904:                                    ; preds = %902
  store i32 0, i32* %3, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %13) #3
  br label %909

; <label>:905:                                    ; preds = %902, %859
  %906 = landingpad { i8*, i32 }
          cleanup
  %907 = extractvalue { i8*, i32 } %906, 0
  store i8* %907, i8** %11, align 8
  %908 = extractvalue { i8*, i32 } %906, 1
  store i32 %908, i32* %12, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %13) #3
  br label %939

; <label>:909:                                    ; preds = %904, %85
  %910 = load i32, i32* @x.13
  %911 = load i32, i32* @y.14
  %912 = sub i32 0, 1
  %913 = add i32 %910, %912
  %914 = sub i32 %910, 1
  %915 = mul i32 %910, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %911, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  br i1 %921, label %923, label %1388

; <label>:923:                                    ; preds = %909, %1388
  %924 = load i32, i32* %3, align 4
  %925 = load i32, i32* @x.13
  %926 = load i32, i32* @y.14
  %927 = sub i32 0, 1
  %928 = add i32 %925, %927
  %929 = sub i32 %925, 1
  %930 = mul i32 %925, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %926, 10
  %934 = and i1 %932, %933
  %935 = xor i1 %932, %933
  %936 = or i1 %934, %935
  %937 = or i1 %932, %933
  br i1 %936, label %938, label %1388

; <label>:938:                                    ; preds = %923
  ret i32 %924

; <label>:939:                                    ; preds = %905, %203, %90, %86
  %940 = load i8*, i8** %11, align 8
  %941 = load i32, i32* %12, align 4
  %942 = insertvalue { i8*, i32 } undef, i8* %940, 0
  %943 = insertvalue { i8*, i32 } %942, i32 %941, 1
  resume { i8*, i32 } %943

; <label>:944:                                    ; preds = %58, %31
  %945 = load i32, i32* %7, align 4
  %946 = add i32 0, -1597381398
  %947 = sub i32 %946, %945
  %948 = sub i32 %947, -1597381398
  %949 = sub i32 0, %945
  %950 = sub i32 0, 1
  %951 = sub i32 %948, %950
  %952 = add i32 %948, 1
  %953 = sub i32 0, %945
  %954 = add i32 0, %953
  %955 = sub i32 0, %945
  %956 = add i32 %954, 113873181
  %957 = add i32 %956, 1
  %958 = sub i32 %957, 113873181
  %959 = add i32 %954, 1
  %960 = sub i32 0, %945
  %961 = add i32 0, %960
  %962 = sub i32 0, %945
  %963 = sub i32 %961, 1404762680
  %964 = add i32 %963, 1
  %965 = add i32 %964, 1404762680
  %966 = add i32 %961, 1
  %967 = add i32 %945, 472252343
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, 472252343
  %970 = sub i32 %945, 1
  %971 = mul i32 %969, 1
  %972 = add i32 %945, -961458373
  %973 = add i32 %972, 1
  %974 = sub i32 %973, -961458373
  %975 = add nsw i32 %945, 1
  %976 = sub i32 %974, -643394601
  %977 = sub i32 %976, 2
  %978 = add i32 %977, -643394601
  %979 = sub i32 %974, 2
  %980 = mul i32 %978, 2
  %981 = sub i32 0, 2
  %982 = add i32 %974, %981
  %983 = sub i32 %974, 2
  %984 = mul i32 %982, 2
  %985 = sub i32 0, 621827502
  %986 = sub i32 %985, %974
  %987 = add i32 %986, 621827502
  %988 = sub i32 0, %974
  %989 = add i32 %987, 462675621
  %990 = add i32 %989, 2
  %991 = sub i32 %990, 462675621
  %992 = add i32 %987, 2
  %993 = add i32 %974, 1992049814
  %994 = sub i32 %993, 2
  %995 = sub i32 %994, 1992049814
  %996 = sub i32 %974, 2
  %997 = mul i32 %995, 2
  %998 = sub i32 0, 2
  %999 = add i32 %974, %998
  %1000 = sub i32 %974, 2
  %1001 = mul i32 %999, 2
  %1002 = sdiv i32 %974, 2
  %1003 = sext i32 %1002 to i64
  store i32 1, i32* %9, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.0"* %10) #3
  br label %58

; <label>:1004:                                   ; preds = %123, %97
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %15) #3
  %1005 = load i32, i32* %6, align 4
  %1006 = shl i32 %1005, 2
  %1007 = add i32 %1005, 1309293378
  %1008 = sub i32 %1007, 2
  %1009 = sub i32 %1008, 1309293378
  %1010 = sub i32 %1005, 2
  %1011 = mul i32 %1009, 2
  %1012 = sub i32 0, -1551778801
  %1013 = sub i32 %1012, %1005
  %1014 = add i32 %1013, -1551778801
  %1015 = sub i32 0, %1005
  %1016 = sub i32 0, 2
  %1017 = sub i32 %1014, %1016
  %1018 = add i32 %1014, 2
  %1019 = srem i32 %1005, 2
  %1020 = icmp eq i32 %1019, 0
  br label %123

; <label>:1021:                                   ; preds = %170, %155
  %1022 = load i32, i32* %16, align 4
  %1023 = sub i32 0, %1022
  %1024 = add i32 0, %1023
  %1025 = sub i32 0, %1022
  %1026 = sub i32 %1024, 1008372589
  %1027 = add i32 %1026, 1
  %1028 = add i32 %1027, 1008372589
  %1029 = add i32 %1024, 1
  %1030 = sub i32 0, 1823545066
  %1031 = sub i32 %1030, %1022
  %1032 = add i32 %1031, 1823545066
  %1033 = sub i32 0, %1022
  %1034 = sub i32 0, 1
  %1035 = sub i32 %1032, %1034
  %1036 = add i32 %1032, 1
  %1037 = shl i32 %1022, 1
  %1038 = shl i32 %1022, 1
  %1039 = shl i32 %1022, 1
  %1040 = sub i32 0, %1022
  %1041 = add i32 0, %1040
  %1042 = sub i32 0, %1022
  %1043 = sub i32 0, 1
  %1044 = sub i32 %1041, %1043
  %1045 = add i32 %1041, 1
  %1046 = shl i32 %1022, 1
  %1047 = sub i32 0, 1
  %1048 = sub i32 %1022, %1047
  %1049 = add nsw i32 %1022, 1
  store i32 %1048, i32* %16, align 4
  br label %170

; <label>:1050:                                   ; preds = %243, %216
  %1051 = load i32, i32* %17, align 4
  %1052 = sub i32 %1051, -2032490599
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, -2032490599
  %1055 = sub i32 %1051, 1
  %1056 = mul i32 %1054, 1
  %1057 = shl i32 %1051, 1
  %1058 = sub i32 %1051, -1904420066
  %1059 = add i32 %1058, 1
  %1060 = add i32 %1059, -1904420066
  %1061 = add nsw i32 %1051, 1
  store i32 %1060, i32* %17, align 4
  %1062 = load i32, i32* %6, align 4
  %1063 = sext i32 %1062 to i128
  %1064 = load i128, i128* %18, align 16
  %1065 = sub i128 0, 8234796993190844320
  %1066 = sub i128 %1065, %1064
  %1067 = add i128 %1066, 8234796993190844320
  %1068 = sub i128 0, %1064
  %1069 = add i128 %1067, 8230331454828425551
  %1070 = add i128 %1069, %1063
  %1071 = sub i128 %1070, 8230331454828425551
  %1072 = add i128 %1067, %1063
  %1073 = shl i128 %1064, %1063
  %1074 = mul nsw i128 %1064, %1063
  store i128 %1074, i128* %18, align 16
  br label %243

; <label>:1075:                                   ; preds = %294, %279
  store i32 0, i32* %19, align 4
  br label %294

; <label>:1076:                                   ; preds = %349, %322
  %1077 = load i32, i32* %19, align 4
  %1078 = load i32, i32* %7, align 4
  %1079 = load i32, i32* %17, align 4
  %1080 = sub i32 0, -152380223
  %1081 = sub i32 %1080, %1078
  %1082 = add i32 %1081, -152380223
  %1083 = sub i32 0, %1078
  %1084 = sub i32 0, %1079
  %1085 = sub i32 %1082, %1084
  %1086 = add i32 %1082, %1079
  %1087 = add i32 0, 859366405
  %1088 = sub i32 %1087, %1078
  %1089 = sub i32 %1088, 859366405
  %1090 = sub i32 0, %1078
  %1091 = sub i32 0, %1079
  %1092 = sub i32 %1089, %1091
  %1093 = add i32 %1089, %1079
  %1094 = add i32 0, -1446829051
  %1095 = sub i32 %1094, %1078
  %1096 = sub i32 %1095, -1446829051
  %1097 = sub i32 0, %1078
  %1098 = sub i32 0, %1096
  %1099 = sub i32 0, %1079
  %1100 = add i32 %1098, %1099
  %1101 = sub i32 0, %1100
  %1102 = add i32 %1096, %1079
  %1103 = shl i32 %1078, %1079
  %1104 = sub i32 0, %1079
  %1105 = add i32 %1078, %1104
  %1106 = sub i32 %1078, %1079
  %1107 = mul i32 %1105, %1079
  %1108 = shl i32 %1078, %1079
  %1109 = shl i32 %1078, %1079
  %1110 = add i32 %1078, 812087934
  %1111 = sub i32 %1110, %1079
  %1112 = sub i32 %1111, 812087934
  %1113 = sub nsw i32 %1078, %1079
  %1114 = icmp slt i32 %1077, %1112
  br label %349

; <label>:1115:                                   ; preds = %400, %373
  %1116 = load i32, i32* %6, align 4
  %1117 = shl i32 %1116, 2
  %1118 = add i32 %1116, -639549272
  %1119 = sub i32 %1118, 2
  %1120 = sub i32 %1119, -639549272
  %1121 = sub i32 %1116, 2
  %1122 = mul i32 %1120, 2
  %1123 = sdiv i32 %1116, 2
  %1124 = shl i32 %1123, 1
  %1125 = sub i32 %1123, 1529722046
  %1126 = sub i32 %1125, 1
  %1127 = add i32 %1126, 1529722046
  %1128 = sub i32 %1123, 1
  %1129 = mul i32 %1127, 1
  %1130 = sub i32 0, %1123
  %1131 = add i32 0, %1130
  %1132 = sub i32 0, %1123
  %1133 = sub i32 0, %1131
  %1134 = sub i32 0, 1
  %1135 = add i32 %1133, %1134
  %1136 = sub i32 0, %1135
  %1137 = add i32 %1131, 1
  %1138 = sub i32 %1123, 367750604
  %1139 = add i32 %1138, 1
  %1140 = add i32 %1139, 367750604
  %1141 = add nsw i32 %1123, 1
  %1142 = load i32, i32* %19, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %13, i64 %1143) #3
  store i32 %1140, i32* %1144, align 4
  br label %400

; <label>:1145:                                   ; preds = %464, %437
  %1146 = load i32, i32* %19, align 4
  %1147 = add i32 %1146, 561337436
  %1148 = sub i32 %1147, 1
  %1149 = sub i32 %1148, 561337436
  %1150 = sub i32 %1146, 1
  %1151 = mul i32 %1149, 1
  %1152 = sub i32 0, %1146
  %1153 = add i32 0, %1152
  %1154 = sub i32 0, %1146
  %1155 = add i32 %1153, -1664120728
  %1156 = add i32 %1155, 1
  %1157 = sub i32 %1156, -1664120728
  %1158 = add i32 %1153, 1
  %1159 = sub i32 0, 1
  %1160 = add i32 %1146, %1159
  %1161 = sub i32 %1146, 1
  %1162 = mul i32 %1160, 1
  %1163 = shl i32 %1146, 1
  %1164 = sub i32 %1146, -764457772
  %1165 = sub i32 %1164, 1
  %1166 = add i32 %1165, -764457772
  %1167 = sub i32 %1146, 1
  %1168 = mul i32 %1166, 1
  %1169 = sub i32 0, %1146
  %1170 = add i32 0, %1169
  %1171 = sub i32 0, %1146
  %1172 = sub i32 0, %1170
  %1173 = sub i32 0, 1
  %1174 = add i32 %1172, %1173
  %1175 = sub i32 0, %1174
  %1176 = add i32 %1170, 1
  %1177 = sub i32 0, %1146
  %1178 = sub i32 0, 1
  %1179 = add i32 %1177, %1178
  %1180 = sub i32 0, %1179
  %1181 = add nsw i32 %1146, 1
  store i32 %1180, i32* %19, align 4
  br label %464

; <label>:1182:                                   ; preds = %511, %497
  store i128 0, i128* %20, align 16
  %1183 = load i32, i32* %6, align 4
  %1184 = sext i32 %1183 to i128
  %1185 = load i128, i128* %18, align 16
  %1186 = shl i128 %1185, 1
  %1187 = sub i128 %1185, 10692196502249193908
  %1188 = sub i128 %1187, 1
  %1189 = add i128 %1188, 10692196502249193908
  %1190 = sub i128 %1185, 1
  %1191 = mul i128 %1189, 1
  %1192 = add i128 %1185, 10230002730111822989
  %1193 = sub i128 %1192, 1
  %1194 = sub i128 %1193, 10230002730111822989
  %1195 = sub i128 %1185, 1
  %1196 = mul i128 %1194, 1
  %1197 = shl i128 %1185, 1
  %1198 = sub i128 %1185, 12656142680940783506
  %1199 = sub i128 %1198, 1
  %1200 = add i128 %1199, 12656142680940783506
  %1201 = sub nsw i128 %1185, 1
  %1202 = sub i128 %1184, 1734751088755686779
  %1203 = sub i128 %1202, %1200
  %1204 = add i128 %1203, 1734751088755686779
  %1205 = sub i128 %1184, %1200
  %1206 = mul i128 %1204, %1200
  %1207 = add i128 0, 15890786504783781669
  %1208 = sub i128 %1207, %1184
  %1209 = sub i128 %1208, 15890786504783781669
  %1210 = sub i128 0, %1184
  %1211 = sub i128 0, %1209
  %1212 = sub i128 0, %1200
  %1213 = add i128 %1211, %1212
  %1214 = sub i128 0, %1213
  %1215 = add i128 %1209, %1200
  %1216 = add i128 0, 11753860800280491661
  %1217 = sub i128 %1216, %1184
  %1218 = sub i128 %1217, 11753860800280491661
  %1219 = sub i128 0, %1184
  %1220 = add i128 %1218, 17552389128112785139
  %1221 = add i128 %1220, %1200
  %1222 = sub i128 %1221, 17552389128112785139
  %1223 = add i128 %1218, %1200
  %1224 = mul nsw i128 %1184, %1200
  %1225 = load i32, i32* %6, align 4
  %1226 = sub i32 0, 1
  %1227 = add i32 %1225, %1226
  %1228 = sub i32 %1225, 1
  %1229 = mul i32 %1227, 1
  %1230 = sub i32 0, %1225
  %1231 = add i32 0, %1230
  %1232 = sub i32 0, %1225
  %1233 = sub i32 0, 1
  %1234 = sub i32 %1231, %1233
  %1235 = add i32 %1231, 1
  %1236 = shl i32 %1225, 1
  %1237 = shl i32 %1225, 1
  %1238 = shl i32 %1225, 1
  %1239 = sub i32 %1225, 26901009
  %1240 = sub i32 %1239, 1
  %1241 = add i32 %1240, 26901009
  %1242 = sub nsw i32 %1225, 1
  %1243 = sext i32 %1241 to i128
  %1244 = shl i128 %1224, %1243
  %1245 = sdiv i128 %1224, %1243
  %1246 = load i32, i32* %7, align 4
  %1247 = sext i32 %1246 to i128
  %1248 = shl i128 %1245, %1247
  %1249 = sub i128 0, %1247
  %1250 = add i128 %1245, %1249
  %1251 = sub nsw i128 %1245, %1247
  %1252 = load i32, i32* %17, align 4
  %1253 = sext i32 %1252 to i128
  %1254 = add i128 %1250, 3782084970825453789
  %1255 = sub i128 %1254, %1253
  %1256 = sub i128 %1255, 3782084970825453789
  %1257 = sub i128 %1250, %1253
  %1258 = mul i128 %1256, %1253
  %1259 = add i128 0, 16946696419770645888
  %1260 = sub i128 %1259, %1250
  %1261 = sub i128 %1260, 16946696419770645888
  %1262 = sub i128 0, %1250
  %1263 = sub i128 %1261, 12655169549516340430
  %1264 = add i128 %1263, %1253
  %1265 = add i128 %1264, 12655169549516340430
  %1266 = add i128 %1261, %1253
  %1267 = sub i128 0, %1253
  %1268 = add i128 %1250, %1267
  %1269 = sub i128 %1250, %1253
  %1270 = mul i128 %1268, %1253
  %1271 = sub i128 0, %1250
  %1272 = add i128 0, %1271
  %1273 = sub i128 0, %1250
  %1274 = sub i128 0, %1272
  %1275 = sub i128 0, %1253
  %1276 = add i128 %1274, %1275
  %1277 = sub i128 0, %1276
  %1278 = add i128 %1272, %1253
  %1279 = add i128 %1250, 16135193176374727547
  %1280 = add i128 %1279, %1253
  %1281 = sub i128 %1280, 16135193176374727547
  %1282 = add nsw i128 %1250, %1253
  %1283 = shl i128 %1281, 1
  %1284 = sub i128 0, 14986433416161900520
  %1285 = sub i128 %1284, %1281
  %1286 = add i128 %1285, 14986433416161900520
  %1287 = sub i128 0, %1281
  %1288 = sub i128 0, 1
  %1289 = sub i128 %1286, %1288
  %1290 = add i128 %1286, 1
  %1291 = shl i128 %1281, 1
  %1292 = add i128 %1281, 2483373078391799005
  %1293 = sub i128 %1292, 1
  %1294 = sub i128 %1293, 2483373078391799005
  %1295 = sub i128 %1281, 1
  %1296 = mul i128 %1294, 1
  %1297 = sub i128 0, 1
  %1298 = add i128 %1281, %1297
  %1299 = sub i128 %1281, 1
  %1300 = mul i128 %1298, 1
  %1301 = sub i128 0, 14671181715878216976
  %1302 = sub i128 %1301, %1281
  %1303 = add i128 %1302, 14671181715878216976
  %1304 = sub i128 0, %1281
  %1305 = sub i128 %1303, 2821543623179422099
  %1306 = add i128 %1305, 1
  %1307 = add i128 %1306, 2821543623179422099
  %1308 = add i128 %1303, 1
  %1309 = sub i128 0, 1
  %1310 = add i128 %1281, %1309
  %1311 = sub i128 %1281, 1
  %1312 = mul i128 %1310, 1
  %1313 = shl i128 %1281, 1
  %1314 = add i128 %1281, 12722099035867035226
  %1315 = sub i128 %1314, 1
  %1316 = sub i128 %1315, 12722099035867035226
  %1317 = sub i128 %1281, 1
  %1318 = mul i128 %1316, 1
  %1319 = sub i128 0, %1281
  %1320 = sub i128 0, 1
  %1321 = add i128 %1319, %1320
  %1322 = sub i128 0, %1321
  %1323 = add nsw i128 %1281, 1
  %1324 = add i128 0, 9550426893738445892
  %1325 = sub i128 %1324, %1322
  %1326 = sub i128 %1325, 9550426893738445892
  %1327 = sub i128 0, %1322
  %1328 = sub i128 0, 2
  %1329 = sub i128 %1326, %1328
  %1330 = add i128 %1326, 2
  %1331 = sub i128 0, 2
  %1332 = add i128 %1322, %1331
  %1333 = sub i128 %1322, 2
  %1334 = mul i128 %1332, 2
  %1335 = add i128 %1322, 17400424274850178832
  %1336 = sub i128 %1335, 2
  %1337 = sub i128 %1336, 17400424274850178832
  %1338 = sub i128 %1322, 2
  %1339 = mul i128 %1337, 2
  %1340 = shl i128 %1322, 2
  %1341 = shl i128 %1322, 2
  %1342 = sub i128 %1322, 268816492544749173
  %1343 = sub i128 %1342, 2
  %1344 = add i128 %1343, 268816492544749173
  %1345 = sub i128 %1322, 2
  %1346 = mul i128 %1344, 2
  %1347 = sub i128 0, 2
  %1348 = add i128 %1322, %1347
  %1349 = sub i128 %1322, 2
  %1350 = mul i128 %1348, 2
  %1351 = shl i128 %1322, 2
  %1352 = sdiv i128 %1322, 2
  store i128 %1352, i128* %21, align 16
  %1353 = load i32, i32* %7, align 4
  %1354 = load i32, i32* %17, align 4
  %1355 = add i32 %1353, 59134771
  %1356 = sub i32 %1355, %1354
  %1357 = sub i32 %1356, 59134771
  %1358 = sub i32 %1353, %1354
  %1359 = mul i32 %1357, %1354
  %1360 = add i32 0, -1882209296
  %1361 = sub i32 %1360, %1353
  %1362 = sub i32 %1361, -1882209296
  %1363 = sub i32 0, %1353
  %1364 = sub i32 %1362, 2099434052
  %1365 = add i32 %1364, %1354
  %1366 = add i32 %1365, 2099434052
  %1367 = add i32 %1362, %1354
  %1368 = sub i32 0, %1353
  %1369 = add i32 0, %1368
  %1370 = sub i32 0, %1353
  %1371 = add i32 %1369, -865548261
  %1372 = add i32 %1371, %1354
  %1373 = sub i32 %1372, -865548261
  %1374 = add i32 %1369, %1354
  %1375 = shl i32 %1353, %1354
  %1376 = sub i32 %1353, -1139461309
  %1377 = sub i32 %1376, %1354
  %1378 = add i32 %1377, -1139461309
  %1379 = sub nsw i32 %1353, %1354
  store i32 %1378, i32* %22, align 4
  br label %511

; <label>:1380:                                   ; preds = %654, %639
  br label %654

; <label>:1381:                                   ; preds = %731, %705
  br label %731

; <label>:1382:                                   ; preds = %786, %759
  %1383 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE4backEv(%"class.std::vector"* %13) #3
  %1384 = load i32, i32* %1383, align 4
  %1385 = icmp eq i32 %1384, 0
  br label %786

; <label>:1386:                                   ; preds = %831, %805
  call void @_ZNSt6vectorIiSaIiEE8pop_backEv(%"class.std::vector"* %13) #3
  br label %831

; <label>:1387:                                   ; preds = %876, %861
  br label %876

; <label>:1388:                                   ; preds = %923, %909
  %1389 = load i32, i32* %3, align 4
  br label %923
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"*, i64, i32* dereferenceable(4), %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = add i32 %5, 943870892
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 943870892
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %70

; <label>:19:                                     ; preds = %4, %70
  %20 = alloca %"class.std::vector"*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32*, align 8
  %23 = alloca %"class.std::allocator.0"*, align 8
  %24 = alloca i8*
  %25 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %20, align 8
  store i64 %1, i64* %21, align 8
  store i32* %2, i32** %22, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %23, align 8
  %26 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8
  %27 = bitcast %"class.std::vector"* %26 to %"struct.std::_Vector_base"*
  %28 = load i64, i64* %21, align 8
  %29 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %23, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %27, i64 %28, %"class.std::allocator.0"* dereferenceable(1) %29)
  %30 = load i64, i64* %21, align 8
  %31 = load i32*, i32** %22, align 8
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = sub i32 %32, 1316185052
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1316185052
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  br i1 %56, label %58, label %70

; <label>:58:                                     ; preds = %19
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %26, i64 %30, i32* dereferenceable(4) %31)
          to label %59 unwind label %60

; <label>:59:                                     ; preds = %58
  ret void

; <label>:60:                                     ; preds = %58
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %24, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %25, align 4
  %64 = bitcast %"class.std::vector"* %26 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %24, align 8
  %67 = load i32, i32* %25, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69

; <label>:70:                                     ; preds = %19, %4
  %71 = alloca %"class.std::vector"*, align 8
  %72 = alloca i64, align 8
  %73 = alloca i32*, align 8
  %74 = alloca %"class.std::allocator.0"*, align 8
  %75 = alloca i8*
  %76 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %71, align 8
  store i64 %1, i64* %72, align 8
  store i32* %2, i32** %73, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %74, align 8
  %77 = load %"class.std::vector"*, %"class.std::vector"** %71, align 8
  %78 = bitcast %"class.std::vector"* %77 to %"struct.std::_Vector_base"*
  %79 = load i64, i64* %72, align 8
  %80 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %74, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %78, i64 %79, %"class.std::allocator.0"* dereferenceable(1) %80)
  %81 = load i64, i64* %72, align 8
  %82 = load i32*, i32** %73, align 8
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(272) %"class.std::basic_ostream"* @_ZlsIiERSoS0_RKSt6vectorIT_SaIS2_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::vector"* dereferenceable(24)) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.std::basic_ostream"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i32, align 4
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -1519694984, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %197
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1519694984, label %11
    i32 601653462, label %18
    i32 -1607440065, label %46
    i32 1419119230, label %90
    i32 725452274, label %93
    i32 -1295730063, label %96
    i32 -1949189195, label %124
    i32 155245529, label %151
    i32 -352701129, label %152
    i32 -1524038509, label %158
    i32 573134596, label %160
    i32 487689001, label %196
  ]

; <label>:10:                                     ; preds = %8
  br label %197

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %14) #3
  %16 = icmp ult i64 %13, %15
  %17 = select i1 %16, i32 601653462, i32 -1524038509
  store i32 %17, i32* %7
  br label %197

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* @x.21
  %20 = load i32, i32* @y.22
  %21 = sub i32 %19, 1343488025
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1343488025
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
  %45 = select i1 %43, i32 -1607440065, i32 573134596
  store i32 %45, i32* %7
  br label %197

; <label>:46:                                     ; preds = %8
  %47 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %48 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %48, i64 %50) #3
  %52 = load i32, i32* %51, align 4
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %47, i32 %52)
  %54 = load i32, i32* %6, align 4
  %55 = add i32 %54, -565350681
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -565350681
  %58 = add nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %61 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %60) #3
  %62 = icmp ne i64 %59, %61
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.21
  %64 = load i32, i32* @y.22
  %65 = add i32 %63, -1861428737
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1861428737
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1419119230, i32 573134596
  store i32 %89, i32* %7
  br label %197

; <label>:90:                                     ; preds = %8
  %91 = load volatile i1, i1* %3
  %92 = select i1 %91, i32 725452274, i32 -1295730063
  store i32 %92, i32* %7
  br label %197

; <label>:93:                                     ; preds = %8
  %94 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1295730063, i32* %7
  br label %197

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* @x.21
  %98 = load i32, i32* @y.22
  %99 = sub i32 %97, 1200128515
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1200128515
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1949189195, i32 487689001
  store i32 %123, i32* %7
  br label %197

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* @x.21
  %126 = load i32, i32* @y.22
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 155245529, i32 487689001
  store i32 %150, i32* %7
  br label %197

; <label>:151:                                    ; preds = %8
  store i32 -352701129, i32* %7
  br label %197

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 %153, -1507334327
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1507334327
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %6, align 4
  store i32 -1519694984, i32* %7
  br label %197

; <label>:158:                                    ; preds = %8
  %159 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  ret %"class.std::basic_ostream"* %159

; <label>:160:                                    ; preds = %8
  %161 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %162 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %162, i64 %164) #3
  %166 = load i32, i32* %165, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %161, i32 %166)
  %168 = load i32, i32* %6, align 4
  %169 = add i32 0, 780494649
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, 780494649
  %172 = sub i32 0, %168
  %173 = sub i32 %171, 1074322775
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1074322775
  %176 = add i32 %171, 1
  %177 = shl i32 %168, 1
  %178 = add i32 %168, 319736418
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 319736418
  %181 = sub i32 %168, 1
  %182 = mul i32 %180, 1
  %183 = sub i32 %168, 739562856
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 739562856
  %186 = sub i32 %168, 1
  %187 = mul i32 %185, 1
  %188 = shl i32 %168, 1
  %189 = sub i32 0, 1
  %190 = sub i32 %168, %189
  %191 = add nsw i32 %168, 1
  %192 = sext i32 %190 to i64
  %193 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %194 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %193) #3
  %195 = icmp ne i64 %192, %194
  store i32 -1607440065, i32* %7
  br label %197

; <label>:196:                                    ; preds = %8
  store i32 -1949189195, i32* %7
  br label %197

; <label>:197:                                    ; preds = %196, %160, %152, %151, %124, %96, %93, %90, %46, %18, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE4backEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %6, i32** %7, align 8
  %8 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %8, i32** %9, align 8
  %10 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  ret i32* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE8pop_backEv(%"class.std::vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = getelementptr inbounds i32, i32* %7, i32 -1
  store i32* %8, i32** %6, align 8
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10 to %"class.std::allocator.0"*
  %12 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1) %11, i32* %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %1
  ret void

; <label>:17:                                     ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #10
  unreachable
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1887324803, %4
  %6 = xor i32 -1887324803, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -1887324803
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.49
  %5 = load i32, i32* @y.50
  %6 = sub i32 %4, -1812889176
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1812889176
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -618509569, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -618509569, label %18
    i32 -190653965, label %38
    i32 1253583772, label %68
    i32 265657975, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 -190653965, i32 265657975
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %41 = load i32, i32* @x.49
  %42 = load i32, i32* @y.50
  %43 = sub i32 %41, 1567811504
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1567811504
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1253583772, i32 265657975
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %70, align 8
  store i32 -190653965, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator.0"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %68

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.51
  %15 = load i32, i32* @y.52
  %16 = sub i32 %14, -440668629
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -440668629
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  br i1 %38, label %40, label %77

; <label>:40:                                     ; preds = %13, %77
  %41 = load i32, i32* @x.51
  %42 = load i32, i32* @y.52
  %43 = add i32 %41, -481631401
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -481631401
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  br i1 %65, label %67, label %77

; <label>:67:                                     ; preds = %40
  ret void

; <label>:68:                                     ; preds = %3
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %7, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i8*, i8** %7, align 8
  %74 = load i32, i32* %8, align 4
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  resume { i8*, i32 } %76

; <label>:77:                                     ; preds = %40, %13
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %11, i64 %12, i32* dereferenceable(4) %13, %"class.std::allocator.0"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  store i32* %16, i32** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = add i64 %15, -2506169195927727958
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -2506169195927727958
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %21)
          to label %22 unwind label %65

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.55
  %24 = load i32, i32* @y.56
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  br i1 %46, label %48, label %102

; <label>:48:                                     ; preds = %22, %102
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49) #3
  %50 = load i32, i32* @x.55
  %51 = load i32, i32* @y.56
  %52 = sub i32 %50, 161536573
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 161536573
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %102

; <label>:64:                                     ; preds = %48
  ret void

; <label>:65:                                     ; preds = %1
  %66 = load i32, i32* @x.55
  %67 = load i32, i32* @y.56
  %68 = add i32 %66, -63969342
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -63969342
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %104

; <label>:80:                                     ; preds = %65, %104
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %3, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %4, align 4
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %84) #3
  %85 = load i32, i32* @x.55
  %86 = load i32, i32* @y.56
  %87 = add i32 %85, 1227992124
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1227992124
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %104

; <label>:99:                                     ; preds = %80
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %101) #10
  unreachable

; <label>:102:                                    ; preds = %48, %22
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %103) #3
  br label %48

; <label>:104:                                    ; preds = %80, %65
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %3, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %4, align 4
  %108 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %108) #3
  br label %80
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
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
  store i32 -627048541, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -627048541, label %18
    i32 -686547060, label %26
    i32 653840966, label %48
    i32 -1322395625, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -686547060, i32 -1322395625
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.0"*, align 8
  %28 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %27, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %28, align 8
  %29 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %27, align 8
  %30 = bitcast %"class.std::allocator.0"* %29 to %"class.__gnu_cxx::new_allocator.1"*
  %31 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %32 = bitcast %"class.std::allocator.0"* %31 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"* %30, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %32) #3
  %33 = load i32, i32* @x.63
  %34 = load i32, i32* @y.64
  %35 = add i32 %33, -747971651
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -747971651
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 653840966, i32 -1322395625
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.std::allocator.0"*, align 8
  %51 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %50, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %51, align 8
  %52 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %50, align 8
  %53 = bitcast %"class.std::allocator.0"* %52 to %"class.__gnu_cxx::new_allocator.1"*
  %54 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %51, align 8
  %55 = bitcast %"class.std::allocator.0"* %54 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"* %53, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %55) #3
  store i32 -686547060, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.67
  %9 = load i32, i32* @y.68
  %10 = sub i32 %8, 1621947262
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1621947262
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -83892270, i32* %18
  %19 = alloca i32*
  br label %20

; <label>:20:                                     ; preds = %2, %116
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -83892270, label %23
    i32 222803344, label %43
    i32 1542615400, label %66
    i32 888431822, label %69
    i32 562750242, label %76
    i32 367243391, label %91
    i32 -1672241864, label %106
    i32 -170793229, label %107
    i32 -212444054, label %109
    i32 1163862156, label %115
  ]

; <label>:22:                                     ; preds = %20
  br label %116

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 222803344, i32 -212444054
  store i32 %42, i32* %18
  br label %116

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %44, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  %47 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %44, align 8
  store %"struct.std::_Vector_base"* %47, %"struct.std::_Vector_base"** %4
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.67
  %52 = load i32, i32* @y.68
  %53 = sub i32 %51, -1446768078
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1446768078
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1542615400, i32 -212444054
  store i32 %65, i32* %18
  br label %116

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 888431822, i32 562750242
  store i32 %68, i32* %18
  br label %116

; <label>:69:                                     ; preds = %20
  %70 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71 to %"class.std::allocator.0"*
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %72, i64 %74)
  store i32 -170793229, i32* %18
  store i32* %75, i32** %19
  br label %116

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.67
  %78 = load i32, i32* @y.68
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 367243391, i32 1163862156
  store i32 %90, i32* %18
  br label %116

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* @x.67
  %93 = load i32, i32* @y.68
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1672241864, i32 1163862156
  store i32 %105, i32* %18
  br label %116

; <label>:106:                                    ; preds = %20
  store i32 -170793229, i32* %18
  store i32* null, i32** %19
  br label %116

; <label>:107:                                    ; preds = %20
  %108 = load i32*, i32** %19
  ret i32* %108

; <label>:109:                                    ; preds = %20
  %110 = alloca %"struct.std::_Vector_base"*, align 8
  %111 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %110, align 8
  store i64 %1, i64* %111, align 8
  %112 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %110, align 8
  %113 = load i64, i64* %111, align 8
  %114 = icmp ne i64 %113, 0
  store i32 222803344, i32* %18
  br label %116

; <label>:115:                                    ; preds = %20
  store i32 367243391, i32* %18
  br label %116

; <label>:116:                                    ; preds = %115, %109, %106, %91, %76, %69, %66, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.71
  %9 = load i32, i32* @y.72
  %10 = sub i32 %8, 1861543156
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1861543156
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1655786751, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %142
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1655786751, label %22
    i32 297438743, label %42
    i32 -1461719952, label %79
    i32 -882916438, label %82
    i32 -765519631, label %110
    i32 2050534667, label %126
    i32 -2037477117, label %127
    i32 -1646710002, label %133
    i32 512124617, label %141
  ]

; <label>:21:                                     ; preds = %19
  br label %142

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
  %41 = select i1 %39, i32 297438743, i32 -1646710002
  store i32 %41, i32* %18
  br label %142

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.71
  %53 = load i32, i32* @y.72
  %54 = sub i32 %52, -534891940
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -534891940
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
  %78 = select i1 %76, i32 -1461719952, i32 -1646710002
  store i32 %78, i32* %18
  br label %142

; <label>:79:                                     ; preds = %19
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -882916438, i32 -2037477117
  store i32 %81, i32* %18
  br label %142

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.71
  %84 = load i32, i32* @y.72
  %85 = add i32 %83, -562860645
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -562860645
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -765519631, i32 512124617
  store i32 %109, i32* %18
  br label %142

; <label>:110:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #11
  %111 = load i32, i32* @x.71
  %112 = load i32, i32* @y.72
  %113 = add i32 %111, -814607221
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -814607221
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 2050534667, i32 512124617
  store i32 %125, i32* %18
  br label %142

; <label>:126:                                    ; preds = %19
  unreachable

; <label>:127:                                    ; preds = %19
  %128 = load volatile i64*, i64** %5
  %129 = load i64, i64* %128, align 8
  %130 = mul i64 %129, 4
  %131 = call i8* @_Znwm(i64 %130)
  %132 = bitcast i8* %131 to i32*
  ret i32* %132

; <label>:133:                                    ; preds = %19
  %134 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %135 = alloca i64, align 8
  %136 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %134, align 8
  store i64 %1, i64* %135, align 8
  store i8* %2, i8** %136, align 8
  %137 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %134, align 8
  %138 = load i64, i64* %135, align 8
  %139 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %137) #3
  %140 = icmp ugt i64 %138, %139
  store i32 297438743, i32* %18
  br label %142

; <label>:141:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #11
  store i32 -765519631, i32* %18
  br label %142

; <label>:142:                                    ; preds = %141, %133, %110, %82, %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %9, i64 %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.79
  %8 = load i32, i32* @y.80
  %9 = sub i32 %7, -644763450
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -644763450
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -111658088, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -111658088, label %21
    i32 1011770573, label %41
    i32 277082133, label %77
    i32 -1848820496, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1011770573, i32 -1848820496
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i8, align 1
  store i32* %0, i32** %42, align 8
  store i64 %1, i64* %43, align 8
  store i32* %2, i32** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i32*, i32** %42, align 8
  %47 = load i64, i64* %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %46, i64 %47, i32* dereferenceable(4) %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.79
  %51 = load i32, i32* @y.80
  %52 = add i32 %50, -98779501
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -98779501
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 277082133, i32 -1848820496
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32*, i32** %4
  ret i32* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i32*, align 8
  %81 = alloca i64, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i8, align 1
  store i32* %0, i32** %80, align 8
  store i64 %1, i64* %81, align 8
  store i32* %2, i32** %82, align 8
  store i8 1, i8* %83, align 1
  %84 = load i32*, i32** %80, align 8
  %85 = load i64, i64* %81, align 8
  %86 = load i32*, i32** %82, align 8
  %87 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %84, i64 %85, i32* dereferenceable(4) %86)
  store i32 1011770573, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %7, i64 %8, i32* dereferenceable(4) %9)
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 1304783522, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %92
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1304783522, label %17
    i32 -1509896998, label %21
    i32 -711494358, label %24
    i32 53338503, label %32
    i32 -341184549, label %60
    i32 784338560, label %88
    i32 224577709, label %90
  ]

; <label>:16:                                     ; preds = %14
  br label %92

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %9, align 8
  %19 = icmp ugt i64 %18, 0
  %20 = select i1 %19, i32 -1509896998, i32 53338503
  store i32 %20, i32* %13
  br label %92

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = load i32*, i32** %5, align 8
  store i32 %22, i32* %23, align 4
  store i32 -711494358, i32* %13
  br label %92

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* %9, align 8
  %26 = add i64 %25, 8267557808259855817
  %27 = add i64 %26, -1
  %28 = sub i64 %27, 8267557808259855817
  %29 = add i64 %25, -1
  store i64 %28, i64* %9, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %5, align 8
  store i32 1304783522, i32* %13
  br label %92

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* @x.85
  %34 = load i32, i32* @y.86
  %35 = sub i32 %33, -731014755
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -731014755
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -341184549, i32 224577709
  store i32 %59, i32* %13
  br label %92

; <label>:60:                                     ; preds = %14
  %61 = load i32*, i32** %5, align 8
  store i32* %61, i32** %4
  %62 = load i32, i32* @x.85
  %63 = load i32, i32* @y.86
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 784338560, i32 224577709
  store i32 %87, i32* %13
  br label %92

; <label>:88:                                     ; preds = %14
  %89 = load volatile i32*, i32** %4
  ret i32* %89

; <label>:90:                                     ; preds = %14
  %91 = load i32*, i32** %5, align 8
  store i32 -341184549, i32* %13
  br label %92

; <label>:92:                                     ; preds = %90, %60, %32, %24, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.89
  %6 = load i32, i32* @y.90
  %7 = sub i32 %5, -849989060
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -849989060
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1289634803, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1289634803, label %19
    i32 695348572, label %39
    i32 144747869, label %56
    i32 2079772091, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 695348572, i32 2079772091
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.89
  %43 = load i32, i32* @y.90
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
  %55 = select i1 %53, i32 144747869, i32 2079772091
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 695348572, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.91
  %11 = load i32, i32* @y.92
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 891136438, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %87
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 891136438, label %23
    i32 359737705, label %31
    i32 1784596765, label %68
    i32 -265098272, label %71
    i32 -947035726, label %79
    i32 -1854695168, label %80
  ]

; <label>:22:                                     ; preds = %20
  br label %87

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 359737705, i32 -1854695168
  store i32 %30, i32* %19
  br label %87

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %35 = load volatile i32**, i32*** %7
  store i32* %1, i32** %35, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %2, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %37, %"struct.std::_Vector_base"** %5
  %38 = load volatile i32**, i32*** %7
  %39 = load i32*, i32** %38, align 8
  %40 = icmp ne i32* %39, null
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.91
  %42 = load i32, i32* @y.92
  %43 = add i32 %41, 1447211969
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1447211969
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1784596765, i32 -1854695168
  store i32 %67, i32* %19
  br label %87

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -265098272, i32 -947035726
  store i32 %70, i32* %19
  br label %87

; <label>:71:                                     ; preds = %20
  %72 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %73 to %"class.std::allocator.0"*
  %75 = load volatile i32**, i32*** %7
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.0"* dereferenceable(1) %74, i32* %76, i64 %78)
  store i32 -947035726, i32* %19
  br label %87

; <label>:79:                                     ; preds = %20
  ret void

; <label>:80:                                     ; preds = %20
  %81 = alloca %"struct.std::_Vector_base"*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %81, align 8
  store i32* %1, i32** %82, align 8
  store i64 %2, i64* %83, align 8
  %84 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %81, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = icmp ne i32* %85, null
  store i32 359737705, i32* %19
  br label %87

; <label>:87:                                     ; preds = %80, %71, %68, %31, %23, %22
  br label %20
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.0"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.95
  %7 = load i32, i32* @y.96
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
  store i32 -1195105456, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1195105456, label %19
    i32 -1027595419, label %39
    i32 1693066061, label %62
    i32 1253165323, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -1027595419, i32 1253165323
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.0"*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %40, align 8
  store i32* %1, i32** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %40, align 8
  %44 = bitcast %"class.std::allocator.0"* %43 to %"class.__gnu_cxx::new_allocator.1"*
  %45 = load i32*, i32** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.1"* %44, i32* %45, i64 %46)
  %47 = load i32, i32* @x.95
  %48 = load i32, i32* @y.96
  %49 = sub i32 %47, -1006899872
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1006899872
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1693066061, i32 1253165323
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator.0"*, align 8
  %65 = alloca i32*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %64, align 8
  store i32* %1, i32** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %64, align 8
  %68 = bitcast %"class.std::allocator.0"* %67 to %"class.__gnu_cxx::new_allocator.1"*
  %69 = load i32*, i32** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.1"* %68, i32* %69, i64 %70)
  store i32 -1027595419, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.1"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.97
  %7 = load i32, i32* @y.98
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
  store i32 -799829848, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -799829848, label %19
    i32 -1067030035, label %27
    i32 495384196, label %61
    i32 1170479322, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1067030035, i32 1170479322
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  store i32* %1, i32** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.97
  %35 = load i32, i32* @y.98
  %36 = add i32 %34, -1790783165
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1790783165
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 495384196, i32 1170479322
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %64 = alloca i32*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %63, align 8
  store i32* %1, i32** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %63, align 8
  %67 = load i32*, i32** %64, align 8
  %68 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 -1067030035, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, 6223728502015740228
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 6223728502015740228
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.107
  %7 = load i32, i32* @y.108
  %8 = sub i32 %6, -875129020
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -875129020
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1813544270, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1813544270, label %20
    i32 -1382066036, label %40
    i32 547148143, label %77
    i32 1413541247, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 -1382066036, i32 1413541247
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %44 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds i32, i32* %47, i64 %48
  store i32* %49, i32** %3
  %50 = load i32, i32* @x.107
  %51 = load i32, i32* @y.108
  %52 = sub i32 %50, -541665533
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -541665533
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 547148143, i32 1413541247
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32*, i32** %3
  ret i32* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.std::vector"*, align 8
  %81 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %80, align 8
  store i64 %1, i64* %81, align 8
  %82 = load %"class.std::vector"*, %"class.std::vector"** %80, align 8
  %83 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8
  %87 = load i64, i64* %81, align 8
  %88 = getelementptr inbounds i32, i32* %86, i64 %87
  store i32 -1382066036, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, -8942088750539023937
  %12 = sub i64 %11, %10
  %13 = add i64 %12, -8942088750539023937
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds i32, i32* %9, i64 %13
  store i32* %15, i32** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i32** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  ret i32* %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.117
  %6 = load i32, i32* @y.118
  %7 = add i32 %5, 1743678173
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1743678173
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1558497755, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1558497755, label %19
    i32 2111132401, label %39
    i32 -384398836, label %59
    i32 -1843562327, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 2111132401, i32 -1843562327
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.0"*, align 8
  %41 = alloca i32*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %40, align 8
  %43 = bitcast %"class.std::allocator.0"* %42 to %"class.__gnu_cxx::new_allocator.1"*
  %44 = load i32*, i32** %41, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.1"* %43, i32* %44)
  %45 = load i32, i32* @x.117
  %46 = load i32, i32* @y.118
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -384398836, i32 -1843562327
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::allocator.0"*, align 8
  %62 = alloca i32*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %61, align 8
  store i32* %1, i32** %62, align 8
  %63 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %61, align 8
  %64 = bitcast %"class.std::allocator.0"* %63 to %"class.__gnu_cxx::new_allocator.1"*
  %65 = load i32*, i32** %62, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.1"* %64, i32* %65)
  store i32 2111132401, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.1"*, i32*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.119
  %6 = load i32, i32* @y.120
  %7 = add i32 %5, 1540009057
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1540009057
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 854436762, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 854436762, label %19
    i32 1030935498, label %39
    i32 2005180205, label %57
    i32 -270700464, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 1030935498, i32 -270700464
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %41 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  %43 = load i32, i32* @x.119
  %44 = load i32, i32* @y.120
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2005180205, i32 -270700464
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %60 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %59, align 8
  store i32* %1, i32** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %59, align 8
  store i32 1030935498, i32* %15
  br label %62

; <label>:62:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s269641713.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

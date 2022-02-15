; ModuleID = 'Project_CodeNet_C++1400/p03293/s938516446.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s938516446.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt14pointer_traitsIPKcE10pointer_toERS0_ = comdat any

$_ZSt9addressofIKcEPT_RS1_ = comdat any

$_ZSt11__addressofIKcEPT_RS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNSt14pointer_traitsIPcE10pointer_toERc = comdat any

$_ZSt9addressofIcEPT_RS0_ = comdat any

$_ZSt11__addressofIcEPT_RS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$_ZSt20__replacement_assertPKciS0_S0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm = comdat any

$_ZNSt11char_traitsIcE4moveEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc = comdat any

$_ZNSt11char_traitsIcE6assignEPcmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_ = comdat any

$_ZNSt12__alloc_swapISaIcELb1EE8_S_do_itERS0_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [86 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/basic_string.h\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = private unnamed_addr constant [194 x i8] c"reference std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](size_type) [_CharT = char, _Traits = std::char_traits<char>, _Alloc = std::allocator<char>]\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"__pos <= size()\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"%s:%d: %s: Assertion '%s' failed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938516446.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.123 = common global i32 0
@y.124 = common global i32 0
@x.125 = common global i32 0
@y.126 = common global i32 0
@x.127 = common global i32 0
@y.128 = common global i32 0
@x.129 = common global i32 0
@y.130 = common global i32 0
@x.131 = common global i32 0
@y.132 = common global i32 0
@x.133 = common global i32 0
@y.134 = common global i32 0
@x.135 = common global i32 0
@y.136 = common global i32 0
@x.137 = common global i32 0
@y.138 = common global i32 0
@x.139 = common global i32 0
@y.140 = common global i32 0
@x.141 = common global i32 0
@y.142 = common global i32 0

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
define i64 @_Z4factx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = add i32 %8, 592824893
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 592824893
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 2090829318, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %136
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2090829318, label %22
    i32 775632348, label %30
    i32 -474746393, label %63
    i32 489280421, label %66
    i32 1334007126, label %68
    i32 1113423026, label %81
    i32 -1884097334, label %97
    i32 1311101860, label %126
    i32 -276498776, label %128
    i32 463783918, label %133
  ]

; <label>:21:                                     ; preds = %19
  br label %136

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 775632348, i32 -276498776
  store i32 %29, i32* %18
  br label %136

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = load volatile i64*, i64** %4
  store i64 %0, i64* %33, align 8
  %34 = load volatile i64*, i64** %4
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 %35, 0
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -474746393, i32 -276498776
  store i32 %62, i32* %18
  br label %136

; <label>:63:                                     ; preds = %19
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 489280421, i32 1334007126
  store i32 %65, i32* %18
  br label %136

; <label>:66:                                     ; preds = %19
  %67 = load volatile i64*, i64** %5
  store i64 1, i64* %67, align 8
  store i32 1113423026, i32* %18
  br label %136

; <label>:68:                                     ; preds = %19
  %69 = load volatile i64*, i64** %4
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 %70, -1686961842259692757
  %72 = sub i64 %71, 1
  %73 = add i64 %72, -1686961842259692757
  %74 = sub nsw i64 %70, 1
  %75 = call i64 @_Z4factx(i64 %73)
  %76 = load volatile i64*, i64** %4
  %77 = load i64, i64* %76, align 8
  %78 = mul nsw i64 %75, %77
  %79 = srem i64 %78, 1000000007
  %80 = load volatile i64*, i64** %5
  store i64 %79, i64* %80, align 8
  store i32 1113423026, i32* %18
  br label %136

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = add i32 %82, 1533816333
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1533816333
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1884097334, i32 463783918
  store i32 %96, i32* %18
  br label %136

; <label>:97:                                     ; preds = %19
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* %2
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1311101860, i32 463783918
  store i32 %125, i32* %18
  br label %136

; <label>:126:                                    ; preds = %19
  %127 = load volatile i64, i64* %2
  ret i64 %127

; <label>:128:                                    ; preds = %19
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  store i64 %0, i64* %130, align 8
  %131 = load i64, i64* %130, align 8
  %132 = icmp eq i64 %131, 0
  store i32 775632348, i32* %18
  br label %136

; <label>:133:                                    ; preds = %19
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  store i32 -1884097334, i32* %18
  br label %136

; <label>:136:                                    ; preds = %133, %128, %97, %81, %68, %66, %63, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -549955931, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %120
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -549955931, label %13
    i32 1108281852, label %17
    i32 -1102383181, label %19
    i32 -1825328471, label %35
    i32 1042627763, label %56
    i32 -1685346989, label %57
    i32 -624335130, label %72
    i32 1348399888, label %101
    i32 264163050, label %103
    i32 -1961691592, label %118
  ]

; <label>:12:                                     ; preds = %10
  br label %120

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 1108281852, i32 -1102383181
  store i32 %16, i32* %9
  br label %120

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  store i64 %18, i64* %5, align 8
  store i32 -1685346989, i32* %9
  br label %120

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1889647299
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1889647299
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1825328471, i32 264163050
  store i32 %34, i32* %9
  br label %120

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %7, align 8
  %39 = srem i64 %37, %38
  %40 = call i64 @_Z3gcdxx(i64 %36, i64 %39)
  store i64 %40, i64* %5, align 8
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, 1908708522
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1908708522
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1042627763, i32 264163050
  store i32 %55, i32* %9
  br label %120

; <label>:56:                                     ; preds = %10
  store i32 -1685346989, i32* %9
  br label %120

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -624335130, i32 -1961691592
  store i32 %71, i32* %9
  br label %120

; <label>:72:                                     ; preds = %10
  %73 = load i64, i64* %5, align 8
  store i64 %73, i64* %3
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = add i32 %74, -439213666
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -439213666
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1348399888, i32 -1961691592
  store i32 %100, i32* %9
  br label %120

; <label>:101:                                    ; preds = %10
  %102 = load volatile i64, i64* %3
  ret i64 %102

; <label>:103:                                    ; preds = %10
  %104 = load i64, i64* %7, align 8
  %105 = load i64, i64* %6, align 8
  %106 = load i64, i64* %7, align 8
  %107 = sub i64 0, %106
  %108 = add i64 %105, %107
  %109 = sub i64 %105, %106
  %110 = mul i64 %108, %106
  %111 = sub i64 %105, -449994737644914850
  %112 = sub i64 %111, %106
  %113 = add i64 %112, -449994737644914850
  %114 = sub i64 %105, %106
  %115 = mul i64 %113, %106
  %116 = srem i64 %105, %106
  %117 = call i64 @_Z3gcdxx(i64 %104, i64 %116)
  store i64 %117, i64* %5, align 8
  store i32 -1825328471, i32* %9
  br label %120

; <label>:118:                                    ; preds = %10
  %119 = load i64, i64* %5, align 8
  store i32 -624335130, i32* %9
  br label %120

; <label>:120:                                    ; preds = %118, %103, %72, %57, %56, %35, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 %6, -1770616433
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1770616433
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -965215859, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %137
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -965215859, label %20
    i32 471911329, label %28
    i32 -2036630099, label %65
    i32 -1398369081, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %137

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 471911329, i32 -1398369081
  store i32 %27, i32* %16
  br label %137

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %29, align 8
  %35 = load i64, i64* %30, align 8
  %36 = call i64 @_Z3gcdxx(i64 %34, i64 %35)
  %37 = sdiv i64 %33, %36
  store i64 %37, i64* %3
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, -781755481
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -781755481
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2036630099, i32 -1398369081
  store i32 %64, i32* %16
  br label %137

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64, i64* %3
  ret i64 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  store i64 %0, i64* %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load i64, i64* %68, align 8
  %71 = load i64, i64* %69, align 8
  %72 = shl i64 %70, %71
  %73 = shl i64 %70, %71
  %74 = add i64 %70, 689330728481259842
  %75 = sub i64 %74, %71
  %76 = sub i64 %75, 689330728481259842
  %77 = sub i64 %70, %71
  %78 = mul i64 %76, %71
  %79 = shl i64 %70, %71
  %80 = sub i64 0, 2158777500233619935
  %81 = sub i64 %80, %70
  %82 = add i64 %81, 2158777500233619935
  %83 = sub i64 0, %70
  %84 = sub i64 0, %71
  %85 = sub i64 %82, %84
  %86 = add i64 %82, %71
  %87 = sub i64 0, %70
  %88 = add i64 0, %87
  %89 = sub i64 0, %70
  %90 = sub i64 0, %88
  %91 = sub i64 0, %71
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add i64 %88, %71
  %95 = shl i64 %70, %71
  %96 = sub i64 0, %70
  %97 = add i64 0, %96
  %98 = sub i64 0, %70
  %99 = sub i64 0, %71
  %100 = sub i64 %97, %99
  %101 = add i64 %97, %71
  %102 = mul nsw i64 %70, %71
  %103 = load i64, i64* %68, align 8
  %104 = load i64, i64* %69, align 8
  %105 = call i64 @_Z3gcdxx(i64 %103, i64 %104)
  %106 = shl i64 %102, %105
  %107 = sub i64 0, %102
  %108 = add i64 0, %107
  %109 = sub i64 0, %102
  %110 = sub i64 0, %105
  %111 = sub i64 %108, %110
  %112 = add i64 %108, %105
  %113 = shl i64 %102, %105
  %114 = add i64 %102, 7213202720300022389
  %115 = sub i64 %114, %105
  %116 = sub i64 %115, 7213202720300022389
  %117 = sub i64 %102, %105
  %118 = mul i64 %116, %105
  %119 = sub i64 0, -5344329246352704315
  %120 = sub i64 %119, %102
  %121 = add i64 %120, -5344329246352704315
  %122 = sub i64 0, %102
  %123 = sub i64 %121, 6615431981117143242
  %124 = add i64 %123, %105
  %125 = add i64 %124, 6615431981117143242
  %126 = add i64 %121, %105
  %127 = shl i64 %102, %105
  %128 = sub i64 0, %102
  %129 = add i64 0, %128
  %130 = sub i64 0, %102
  %131 = sub i64 %129, -5110864806303241581
  %132 = add i64 %131, %105
  %133 = add i64 %132, -5110864806303241581
  %134 = add i64 %129, %105
  %135 = shl i64 %102, %105
  %136 = sdiv i64 %102, %105
  store i32 471911329, i32* %16
  br label %137

; <label>:137:                                    ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7isprimex(i64) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca double*
  %6 = alloca i64*
  %7 = alloca i1*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = sub i32 %10, 1619412786
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1619412786
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1587339603, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %426
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1587339603, label %24
    i32 -1482345195, label %32
    i32 1222980875, label %68
    i32 -953339444, label %71
    i32 -1668379274, label %87
    i32 43861669, label %116
    i32 -964873785, label %117
    i32 -2120526933, label %122
    i32 58623654, label %124
    i32 -1187472634, label %130
    i32 1311639636, label %132
    i32 -1510355438, label %133
    i32 708207978, label %149
    i32 130635933, label %165
    i32 -1393329738, label %166
    i32 -178539840, label %172
    i32 162098377, label %200
    i32 172127115, label %221
    i32 -295318605, label %224
    i32 588908164, label %232
    i32 -809597384, label %234
    i32 -727099357, label %235
    i32 1287434991, label %262
    i32 1779356890, label %297
    i32 1418211371, label %298
    i32 -1136196512, label %325
    i32 -31591394, label %354
    i32 -51412908, label %355
    i32 6909557, label %358
    i32 616371139, label %365
    i32 1237325823, label %367
    i32 689727883, label %368
    i32 186422897, label %375
    i32 -1013731215, label %424
  ]

; <label>:23:                                     ; preds = %21
  br label %426

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1482345195, i32 6909557
  store i32 %31, i32* %20
  br label %426

; <label>:32:                                     ; preds = %21
  %33 = alloca i1, align 1
  store i1* %33, i1** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca double, align 8
  store double* %35, double** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = load volatile i64*, i64** %6
  store i64 %0, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %39, 2
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = sub i32 %41, 185951075
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 185951075
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
  %67 = select i1 %65, i32 1222980875, i32 6909557
  store i32 %67, i32* %20
  br label %426

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 -953339444, i32 -964873785
  store i32 %70, i32* %20
  br label %426

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.13
  %73 = load i32, i32* @y.14
  %74 = add i32 %72, -1174291281
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1174291281
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1668379274, i32 616371139
  store i32 %86, i32* %20
  br label %426

; <label>:87:                                     ; preds = %21
  %88 = load volatile i1*, i1** %7
  store i1 false, i1* %88, align 1
  %89 = load i32, i32* @x.13
  %90 = load i32, i32* @y.14
  %91 = sub i32 %89, -1010280312
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1010280312
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 43861669, i32 616371139
  store i32 %115, i32* %20
  br label %426

; <label>:116:                                    ; preds = %21
  store i32 -51412908, i32* %20
  br label %426

; <label>:117:                                    ; preds = %21
  %118 = load volatile i64*, i64** %6
  %119 = load i64, i64* %118, align 8
  %120 = icmp eq i64 %119, 2
  %121 = select i1 %120, i32 -2120526933, i32 58623654
  store i32 %121, i32* %20
  br label %426

; <label>:122:                                    ; preds = %21
  %123 = load volatile i1*, i1** %7
  store i1 true, i1* %123, align 1
  store i32 -51412908, i32* %20
  br label %426

; <label>:124:                                    ; preds = %21
  %125 = load volatile i64*, i64** %6
  %126 = load i64, i64* %125, align 8
  %127 = srem i64 %126, 2
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, i32 -1187472634, i32 1311639636
  store i32 %129, i32* %20
  br label %426

; <label>:130:                                    ; preds = %21
  %131 = load volatile i1*, i1** %7
  store i1 false, i1* %131, align 1
  store i32 -51412908, i32* %20
  br label %426

; <label>:132:                                    ; preds = %21
  store i32 -1510355438, i32* %20
  br label %426

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* @x.13
  %135 = load i32, i32* @y.14
  %136 = add i32 %134, 1726024222
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1726024222
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 708207978, i32 1237325823
  store i32 %148, i32* %20
  br label %426

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* @x.13
  %151 = load i32, i32* @y.14
  %152 = sub i32 %150, 1044727264
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1044727264
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 130635933, i32 1237325823
  store i32 %164, i32* %20
  br label %426

; <label>:165:                                    ; preds = %21
  store i32 -1393329738, i32* %20
  br label %426

; <label>:166:                                    ; preds = %21
  %167 = load volatile i64*, i64** %6
  %168 = load i64, i64* %167, align 8
  %169 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %168)
  %170 = load volatile double*, double** %5
  store double %169, double* %170, align 8
  %171 = load volatile i64*, i64** %4
  store i64 3, i64* %171, align 8
  store i32 -178539840, i32* %20
  br label %426

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* @x.13
  %174 = load i32, i32* @y.14
  %175 = add i32 %173, -1953998775
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1953998775
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 162098377, i32 689727883
  store i32 %199, i32* %20
  br label %426

; <label>:200:                                    ; preds = %21
  %201 = load volatile i64*, i64** %4
  %202 = load i64, i64* %201, align 8
  %203 = sitofp i64 %202 to double
  %204 = load volatile double*, double** %5
  %205 = load double, double* %204, align 8
  %206 = fcmp ole double %203, %205
  store i1 %206, i1* %2
  %207 = load i32, i32* @x.13
  %208 = load i32, i32* @y.14
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 172127115, i32 689727883
  store i32 %220, i32* %20
  br label %426

; <label>:221:                                    ; preds = %21
  %222 = load volatile i1, i1* %2
  %223 = select i1 %222, i32 -295318605, i32 1418211371
  store i32 %223, i32* %20
  br label %426

; <label>:224:                                    ; preds = %21
  %225 = load volatile i64*, i64** %6
  %226 = load i64, i64* %225, align 8
  %227 = load volatile i64*, i64** %4
  %228 = load i64, i64* %227, align 8
  %229 = srem i64 %226, %228
  %230 = icmp eq i64 %229, 0
  %231 = select i1 %230, i32 588908164, i32 -809597384
  store i32 %231, i32* %20
  br label %426

; <label>:232:                                    ; preds = %21
  %233 = load volatile i1*, i1** %7
  store i1 false, i1* %233, align 1
  store i32 -51412908, i32* %20
  br label %426

; <label>:234:                                    ; preds = %21
  store i32 -727099357, i32* %20
  br label %426

; <label>:235:                                    ; preds = %21
  %236 = load i32, i32* @x.13
  %237 = load i32, i32* @y.14
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1287434991, i32 186422897
  store i32 %261, i32* %20
  br label %426

; <label>:262:                                    ; preds = %21
  %263 = load volatile i64*, i64** %4
  %264 = load i64, i64* %263, align 8
  %265 = sub i64 %264, 6025525640486248661
  %266 = add i64 %265, 2
  %267 = add i64 %266, 6025525640486248661
  %268 = add nsw i64 %264, 2
  %269 = load volatile i64*, i64** %4
  store i64 %267, i64* %269, align 8
  %270 = load i32, i32* @x.13
  %271 = load i32, i32* @y.14
  %272 = sub i32 %270, 121493061
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 121493061
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1779356890, i32 186422897
  store i32 %296, i32* %20
  br label %426

; <label>:297:                                    ; preds = %21
  store i32 -178539840, i32* %20
  br label %426

; <label>:298:                                    ; preds = %21
  %299 = load i32, i32* @x.13
  %300 = load i32, i32* @y.14
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1136196512, i32 -1013731215
  store i32 %324, i32* %20
  br label %426

; <label>:325:                                    ; preds = %21
  %326 = load volatile i1*, i1** %7
  store i1 true, i1* %326, align 1
  %327 = load i32, i32* @x.13
  %328 = load i32, i32* @y.14
  %329 = sub i32 %327, -171718133
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -171718133
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -31591394, i32 -1013731215
  store i32 %353, i32* %20
  br label %426

; <label>:354:                                    ; preds = %21
  store i32 -51412908, i32* %20
  br label %426

; <label>:355:                                    ; preds = %21
  %356 = load volatile i1*, i1** %7
  %357 = load i1, i1* %356, align 1
  ret i1 %357

; <label>:358:                                    ; preds = %21
  %359 = alloca i1, align 1
  %360 = alloca i64, align 8
  %361 = alloca double, align 8
  %362 = alloca i64, align 8
  store i64 %0, i64* %360, align 8
  %363 = load i64, i64* %360, align 8
  %364 = icmp slt i64 %363, 2
  store i32 -1482345195, i32* %20
  br label %426

; <label>:365:                                    ; preds = %21
  %366 = load volatile i1*, i1** %7
  store i1 false, i1* %366, align 1
  store i32 -1668379274, i32* %20
  br label %426

; <label>:367:                                    ; preds = %21
  store i32 708207978, i32* %20
  br label %426

; <label>:368:                                    ; preds = %21
  %369 = load volatile i64*, i64** %4
  %370 = load i64, i64* %369, align 8
  %371 = sitofp i64 %370 to double
  %372 = load volatile double*, double** %5
  %373 = load double, double* %372, align 8
  %374 = fcmp ole double %371, %373
  store i32 162098377, i32* %20
  br label %426

; <label>:375:                                    ; preds = %21
  %376 = load volatile i64*, i64** %4
  %377 = load i64, i64* %376, align 8
  %378 = add i64 0, -3805817854878787921
  %379 = sub i64 %378, %377
  %380 = sub i64 %379, -3805817854878787921
  %381 = sub i64 0, %377
  %382 = add i64 %380, 1682858123169917709
  %383 = add i64 %382, 2
  %384 = sub i64 %383, 1682858123169917709
  %385 = add i64 %380, 2
  %386 = shl i64 %377, 2
  %387 = add i64 0, 3704576645188396640
  %388 = sub i64 %387, %377
  %389 = sub i64 %388, 3704576645188396640
  %390 = sub i64 0, %377
  %391 = sub i64 0, %389
  %392 = sub i64 0, 2
  %393 = add i64 %391, %392
  %394 = sub i64 0, %393
  %395 = add i64 %389, 2
  %396 = shl i64 %377, 2
  %397 = add i64 0, 4077021407153793922
  %398 = sub i64 %397, %377
  %399 = sub i64 %398, 4077021407153793922
  %400 = sub i64 0, %377
  %401 = sub i64 0, 2
  %402 = sub i64 %399, %401
  %403 = add i64 %399, 2
  %404 = sub i64 0, 2
  %405 = add i64 %377, %404
  %406 = sub i64 %377, 2
  %407 = mul i64 %405, 2
  %408 = sub i64 0, 2
  %409 = add i64 %377, %408
  %410 = sub i64 %377, 2
  %411 = mul i64 %409, 2
  %412 = sub i64 0, -3104592015700327036
  %413 = sub i64 %412, %377
  %414 = add i64 %413, -3104592015700327036
  %415 = sub i64 0, %377
  %416 = sub i64 0, 2
  %417 = sub i64 %414, %416
  %418 = add i64 %414, 2
  %419 = sub i64 %377, -7576224761690345223
  %420 = add i64 %419, 2
  %421 = add i64 %420, -7576224761690345223
  %422 = add nsw i64 %377, 2
  %423 = load volatile i64*, i64** %4
  store i64 %421, i64* %423, align 8
  store i32 1287434991, i32* %20
  br label %426

; <label>:424:                                    ; preds = %21
  %425 = load volatile i1*, i1** %7
  store i1 true, i1* %425, align 1
  store i32 -1136196512, i32* %20
  br label %426

; <label>:426:                                    ; preds = %424, %375, %368, %367, %365, %358, %354, %325, %298, %297, %262, %235, %234, %232, %224, %221, %200, %172, %166, %165, %149, %133, %132, %130, %124, %122, %117, %116, %87, %71, %68, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 %5, -375948573
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -375948573
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -95117646, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -95117646, label %19
    i32 288124837, label %27
    i32 512293167, label %59
    i32 1059580096, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 288124837, i32 1059580096
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = sitofp i64 %29 to double
  %31 = call double @sqrt(double %30) #13
  store double %31, double* %2
  %32 = load i32, i32* @x.15
  %33 = load i32, i32* @y.16
  %34 = sub i32 %32, 366787123
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 366787123
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
  %58 = select i1 %56, i32 512293167, i32 1059580096
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile double, double* %2
  ret double %60

; <label>:61:                                     ; preds = %16
  %62 = alloca i64, align 8
  store i64 %0, i64* %62, align 8
  %63 = load i64, i64* %62, align 8
  %64 = sitofp i64 %63 to double
  %65 = call double @sqrt(double %64) #13
  store i32 288124837, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4ketax(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -793557892, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %194
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -793557892, label %12
    i32 -975715951, label %16
    i32 -1113451065, label %43
    i32 396166247, label %59
    i32 1013691865, label %60
    i32 1338270266, label %88
    i32 -756051988, label %116
    i32 -1921138453, label %117
    i32 1637887647, label %121
    i32 -2033642180, label %129
    i32 -2101561947, label %131
    i32 342536460, label %159
    i32 -303692664, label %188
    i32 165150389, label %190
    i32 -998980635, label %191
    i32 250818848, label %192
  ]

; <label>:11:                                     ; preds = %9
  br label %194

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -975715951, i32 1013691865
  store i32 %15, i32* %8
  br label %194

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.17
  %18 = load i32, i32* @y.18
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1113451065, i32 165150389
  store i32 %42, i32* %8
  br label %194

; <label>:43:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  %44 = load i32, i32* @x.17
  %45 = load i32, i32* @y.18
  %46 = add i32 %44, -1267016321
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1267016321
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 396166247, i32 165150389
  store i32 %58, i32* %8
  br label %194

; <label>:59:                                     ; preds = %9
  store i32 -2101561947, i32* %8
  br label %194

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* @x.17
  %62 = load i32, i32* @y.18
  %63 = add i32 %61, -874035489
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -874035489
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1338270266, i32 -998980635
  store i32 %87, i32* %8
  br label %194

; <label>:88:                                     ; preds = %9
  store i64 0, i64* %6, align 8
  %89 = load i32, i32* @x.17
  %90 = load i32, i32* @y.18
  %91 = add i32 %89, -1674921223
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1674921223
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -756051988, i32 -998980635
  store i32 %115, i32* %8
  br label %194

; <label>:116:                                    ; preds = %9
  store i32 -1921138453, i32* %8
  br label %194

; <label>:117:                                    ; preds = %9
  %118 = load i64, i64* %5, align 8
  %119 = icmp ne i64 %118, 0
  %120 = select i1 %119, i32 1637887647, i32 -2033642180
  store i32 %120, i32* %8
  br label %194

; <label>:121:                                    ; preds = %9
  %122 = load i64, i64* %5, align 8
  %123 = sdiv i64 %122, 10
  store i64 %123, i64* %5, align 8
  %124 = load i64, i64* %6, align 8
  %125 = sub i64 %124, 6996258443713103224
  %126 = add i64 %125, 1
  %127 = add i64 %126, 6996258443713103224
  %128 = add nsw i64 %124, 1
  store i64 %127, i64* %6, align 8
  store i32 -1921138453, i32* %8
  br label %194

; <label>:129:                                    ; preds = %9
  %130 = load i64, i64* %6, align 8
  store i64 %130, i64* %4, align 8
  store i32 -2101561947, i32* %8
  br label %194

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* @x.17
  %133 = load i32, i32* @y.18
  %134 = sub i32 %132, 509255579
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 509255579
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 342536460, i32 250818848
  store i32 %158, i32* %8
  br label %194

; <label>:159:                                    ; preds = %9
  %160 = load i64, i64* %4, align 8
  store i64 %160, i64* %2
  %161 = load i32, i32* @x.17
  %162 = load i32, i32* @y.18
  %163 = sub i32 %161, -1497569735
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1497569735
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -303692664, i32 250818848
  store i32 %187, i32* %8
  br label %194

; <label>:188:                                    ; preds = %9
  %189 = load volatile i64, i64* %2
  ret i64 %189

; <label>:190:                                    ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 -1113451065, i32* %8
  br label %194

; <label>:191:                                    ; preds = %9
  store i64 0, i64* %6, align 8
  store i32 1338270266, i32* %8
  br label %194

; <label>:192:                                    ; preds = %9
  %193 = load i64, i64* %4, align 8
  store i32 342536460, i32* %8
  br label %194

; <label>:194:                                    ; preds = %192, %191, %190, %159, %131, %129, %121, %117, %116, %88, %60, %59, %43, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7ketasumx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.19
  %9 = load i32, i32* @y.20
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 382956657, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %336
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 382956657, label %21
    i32 402552434, label %41
    i32 -1181833234, label %73
    i32 1985071717, label %74
    i32 1293814231, label %102
    i32 -1800490113, label %121
    i32 -1149028150, label %124
    i32 550197024, label %139
    i32 1130735455, label %182
    i32 1638592536, label %183
    i32 339159254, label %198
    i32 35615640, label %215
    i32 -492297679, label %217
    i32 255305198, label %220
    i32 -1376659695, label %224
    i32 1389339684, label %333
  ]

; <label>:20:                                     ; preds = %18
  br label %336

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 402552434, i32 -492297679
  store i32 %40, i32* %17
  br label %336

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  %44 = load volatile i64*, i64** %5
  store i64 %0, i64* %44, align 8
  %45 = load volatile i64*, i64** %4
  store i64 0, i64* %45, align 8
  %46 = load i32, i32* @x.19
  %47 = load i32, i32* @y.20
  %48 = add i32 %46, -2140898400
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2140898400
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1181833234, i32 -492297679
  store i32 %72, i32* %17
  br label %336

; <label>:73:                                     ; preds = %18
  store i32 1985071717, i32* %17
  br label %336

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* @x.19
  %76 = load i32, i32* @y.20
  %77 = sub i32 %75, 54164227
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 54164227
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1293814231, i32 255305198
  store i32 %101, i32* %17
  br label %336

; <label>:102:                                    ; preds = %18
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = icmp ne i64 %104, 0
  store i1 %105, i1* %3
  %106 = load i32, i32* @x.19
  %107 = load i32, i32* @y.20
  %108 = sub i32 %106, -1553077381
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1553077381
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1800490113, i32 255305198
  store i32 %120, i32* %17
  br label %336

; <label>:121:                                    ; preds = %18
  %122 = load volatile i1, i1* %3
  %123 = select i1 %122, i32 -1149028150, i32 1638592536
  store i32 %123, i32* %17
  br label %336

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* @x.19
  %126 = load i32, i32* @y.20
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 550197024, i32 -1376659695
  store i32 %138, i32* %17
  br label %336

; <label>:139:                                    ; preds = %18
  %140 = load volatile i64*, i64** %5
  %141 = load i64, i64* %140, align 8
  %142 = srem i64 %141, 10
  %143 = load volatile i64*, i64** %4
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 0, %142
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %144, %142
  %150 = load volatile i64*, i64** %4
  store i64 %148, i64* %150, align 8
  %151 = load volatile i64*, i64** %5
  %152 = load i64, i64* %151, align 8
  %153 = sdiv i64 %152, 10
  %154 = load volatile i64*, i64** %5
  store i64 %153, i64* %154, align 8
  %155 = load i32, i32* @x.19
  %156 = load i32, i32* @y.20
  %157 = add i32 %155, 2056378322
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 2056378322
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1130735455, i32 -1376659695
  store i32 %181, i32* %17
  br label %336

; <label>:182:                                    ; preds = %18
  store i32 1985071717, i32* %17
  br label %336

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* @x.19
  %185 = load i32, i32* @y.20
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 339159254, i32 1389339684
  store i32 %197, i32* %17
  br label %336

; <label>:198:                                    ; preds = %18
  %199 = load volatile i64*, i64** %4
  %200 = load i64, i64* %199, align 8
  store i64 %200, i64* %2
  %201 = load i32, i32* @x.19
  %202 = load i32, i32* @y.20
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 35615640, i32 1389339684
  store i32 %214, i32* %17
  br label %336

; <label>:215:                                    ; preds = %18
  %216 = load volatile i64, i64* %2
  ret i64 %216

; <label>:217:                                    ; preds = %18
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  store i64 %0, i64* %218, align 8
  store i64 0, i64* %219, align 8
  store i32 402552434, i32* %17
  br label %336

; <label>:220:                                    ; preds = %18
  %221 = load volatile i64*, i64** %5
  %222 = load i64, i64* %221, align 8
  %223 = icmp ne i64 %222, 0
  store i32 1293814231, i32* %17
  br label %336

; <label>:224:                                    ; preds = %18
  %225 = load volatile i64*, i64** %5
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 0, 7134666839583505722
  %228 = sub i64 %227, %226
  %229 = add i64 %228, 7134666839583505722
  %230 = sub i64 0, %226
  %231 = sub i64 %229, -5062179228014389361
  %232 = add i64 %231, 10
  %233 = add i64 %232, -5062179228014389361
  %234 = add i64 %229, 10
  %235 = sub i64 %226, -7359844671617018685
  %236 = sub i64 %235, 10
  %237 = add i64 %236, -7359844671617018685
  %238 = sub i64 %226, 10
  %239 = mul i64 %237, 10
  %240 = add i64 0, 6867196914434439867
  %241 = sub i64 %240, %226
  %242 = sub i64 %241, 6867196914434439867
  %243 = sub i64 0, %226
  %244 = add i64 %242, -1600296301111837110
  %245 = add i64 %244, 10
  %246 = sub i64 %245, -1600296301111837110
  %247 = add i64 %242, 10
  %248 = srem i64 %226, 10
  %249 = load volatile i64*, i64** %4
  %250 = load i64, i64* %249, align 8
  %251 = add i64 0, -1373037481345491762
  %252 = sub i64 %251, %250
  %253 = sub i64 %252, -1373037481345491762
  %254 = sub i64 0, %250
  %255 = add i64 %253, -4349662396138742420
  %256 = add i64 %255, %248
  %257 = sub i64 %256, -4349662396138742420
  %258 = add i64 %253, %248
  %259 = sub i64 0, %248
  %260 = add i64 %250, %259
  %261 = sub i64 %250, %248
  %262 = mul i64 %260, %248
  %263 = add i64 0, 4798887547641971150
  %264 = sub i64 %263, %250
  %265 = sub i64 %264, 4798887547641971150
  %266 = sub i64 0, %250
  %267 = add i64 %265, -7128170741876775537
  %268 = add i64 %267, %248
  %269 = sub i64 %268, -7128170741876775537
  %270 = add i64 %265, %248
  %271 = sub i64 %250, -6952488924605317793
  %272 = sub i64 %271, %248
  %273 = add i64 %272, -6952488924605317793
  %274 = sub i64 %250, %248
  %275 = mul i64 %273, %248
  %276 = sub i64 0, %250
  %277 = add i64 0, %276
  %278 = sub i64 0, %250
  %279 = sub i64 0, %248
  %280 = sub i64 %277, %279
  %281 = add i64 %277, %248
  %282 = sub i64 0, 7894011919953501479
  %283 = sub i64 %282, %250
  %284 = add i64 %283, 7894011919953501479
  %285 = sub i64 0, %250
  %286 = sub i64 0, %284
  %287 = sub i64 0, %248
  %288 = add i64 %286, %287
  %289 = sub i64 0, %288
  %290 = add i64 %284, %248
  %291 = sub i64 0, %248
  %292 = sub i64 %250, %291
  %293 = add nsw i64 %250, %248
  %294 = load volatile i64*, i64** %4
  store i64 %292, i64* %294, align 8
  %295 = load volatile i64*, i64** %5
  %296 = load i64, i64* %295, align 8
  %297 = shl i64 %296, 10
  %298 = shl i64 %296, 10
  %299 = sub i64 0, %296
  %300 = add i64 0, %299
  %301 = sub i64 0, %296
  %302 = sub i64 %300, -2849852698566353903
  %303 = add i64 %302, 10
  %304 = add i64 %303, -2849852698566353903
  %305 = add i64 %300, 10
  %306 = sub i64 0, 7139797485919189231
  %307 = sub i64 %306, %296
  %308 = add i64 %307, 7139797485919189231
  %309 = sub i64 0, %296
  %310 = add i64 %308, 4051615818252647046
  %311 = add i64 %310, 10
  %312 = sub i64 %311, 4051615818252647046
  %313 = add i64 %308, 10
  %314 = sub i64 0, %296
  %315 = add i64 0, %314
  %316 = sub i64 0, %296
  %317 = sub i64 0, %315
  %318 = sub i64 0, 10
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %321 = add i64 %315, 10
  %322 = sub i64 0, -1393264771962923178
  %323 = sub i64 %322, %296
  %324 = add i64 %323, -1393264771962923178
  %325 = sub i64 0, %296
  %326 = sub i64 %324, -3985690955566154187
  %327 = add i64 %326, 10
  %328 = add i64 %327, -3985690955566154187
  %329 = add i64 %324, 10
  %330 = shl i64 %296, 10
  %331 = sdiv i64 %296, 10
  %332 = load volatile i64*, i64** %5
  store i64 %331, i64* %332, align 8
  store i32 550197024, i32* %17
  br label %336

; <label>:333:                                    ; preds = %18
  %334 = load volatile i64*, i64** %4
  %335 = load i64, i64* %334, align 8
  store i32 339159254, i32* %17
  br label %336

; <label>:336:                                    ; preds = %333, %224, %220, %217, %198, %183, %182, %139, %124, %121, %102, %74, %73, %41, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %11 unwind label %64

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @x.21
  %13 = load i32, i32* @y.22
  %14 = sub i32 %12, -368718458
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -368718458
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  br i1 %36, label %38, label %382

; <label>:38:                                     ; preds = %11, %382
  %39 = load i32, i32* @x.21
  %40 = load i32, i32* @y.22
  %41 = sub i32 %39, -363318060
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -363318060
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %382

; <label>:53:                                     ; preds = %38
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %55 unwind label %64

; <label>:55:                                     ; preds = %53
  store i8 0, i8* %6, align 1
  store i64 0, i64* %7, align 8
  br label %56

; <label>:56:                                     ; preds = %222, %55
  %57 = load i64, i64* %7, align 8
  %58 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %269

; <label>:60:                                     ; preds = %56
  %61 = invoke zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %62 unwind label %64

; <label>:62:                                     ; preds = %60
  br i1 %61, label %63, label %68

; <label>:63:                                     ; preds = %62
  store i8 1, i8* %6, align 1
  br label %269

; <label>:64:                                     ; preds = %317, %314, %131, %68, %60, %53, %0
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %4, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %5, align 4
  br label %376

; <label>:68:                                     ; preds = %62
  %69 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %70 = sub i64 %69, 3250859194647275751
  %71 = sub i64 %70, 1
  %72 = add i64 %71, 3250859194647275751
  %73 = sub i64 %69, 1
  %74 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %72)
          to label %75 unwind label %64

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* @x.21
  %77 = load i32, i32* @y.22
  %78 = add i32 %76, 873056104
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 873056104
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  br i1 %100, label %102, label %383

; <label>:102:                                    ; preds = %75, %383
  %103 = load i8, i8* %74, align 1
  store i8 %103, i8* %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(%"class.std::__cxx11::basic_string"* %2) #3
  %104 = load i8, i8* %8, align 1
  %105 = load i32, i32* @x.21
  %106 = load i32, i32* @y.22
  %107 = add i32 %105, -1346339388
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1346339388
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  br i1 %129, label %131, label %383

; <label>:131:                                    ; preds = %102
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %9, i8 signext %104, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %132 unwind label %64

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.21
  %134 = load i32, i32* @y.22
  %135 = sub i32 %133, 718172332
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 718172332
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %386

; <label>:147:                                    ; preds = %132, %386
  %148 = load i32, i32* @x.21
  %149 = load i32, i32* @y.22
  %150 = add i32 %148, 167557420
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 167557420
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %386

; <label>:174:                                    ; preds = %147
  %175 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %176 unwind label %223

; <label>:176:                                    ; preds = %174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.21
  %179 = load i32, i32* @y.22
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  br i1 %189, label %191, label %387

; <label>:191:                                    ; preds = %177, %387
  %192 = load i64, i64* %7, align 8
  %193 = sub i64 %192, 1883637039520056663
  %194 = add i64 %193, 1
  %195 = add i64 %194, 1883637039520056663
  %196 = add nsw i64 %192, 1
  store i64 %195, i64* %7, align 8
  %197 = load i32, i32* @x.21
  %198 = load i32, i32* @y.22
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  br i1 %220, label %222, label %387

; <label>:222:                                    ; preds = %191
  br label %56

; <label>:223:                                    ; preds = %174
  %224 = load i32, i32* @x.21
  %225 = load i32, i32* @y.22
  %226 = add i32 %224, 1726822295
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1726822295
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  br i1 %248, label %250, label %418

; <label>:250:                                    ; preds = %223, %418
  %251 = landingpad { i8*, i32 }
          cleanup
  %252 = extractvalue { i8*, i32 } %251, 0
  store i8* %252, i8** %4, align 8
  %253 = extractvalue { i8*, i32 } %251, 1
  store i32 %253, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %254 = load i32, i32* @x.21
  %255 = load i32, i32* @y.22
  %256 = sub i32 %254, 539210836
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 539210836
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  br i1 %266, label %268, label %418

; <label>:268:                                    ; preds = %250
  br label %376

; <label>:269:                                    ; preds = %63, %56
  %270 = load i8, i8* %6, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %317

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* @x.21
  %274 = load i32, i32* @y.22
  %275 = add i32 %273, 196639884
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 196639884
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  br i1 %285, label %287, label %422

; <label>:287:                                    ; preds = %272, %422
  %288 = load i32, i32* @x.21
  %289 = load i32, i32* @y.22
  %290 = add i32 %288, 1971963361
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1971963361
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  br i1 %312, label %314, label %422

; <label>:314:                                    ; preds = %287
  %315 = invoke i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %316 unwind label %64

; <label>:316:                                    ; preds = %314
  br label %374

; <label>:317:                                    ; preds = %269
  %318 = invoke i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %319 unwind label %64

; <label>:319:                                    ; preds = %317
  %320 = load i32, i32* @x.21
  %321 = load i32, i32* @y.22
  %322 = add i32 %320, -607788283
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -607788283
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  br i1 %344, label %346, label %423

; <label>:346:                                    ; preds = %319, %423
  %347 = load i32, i32* @x.21
  %348 = load i32, i32* @y.22
  %349 = add i32 %347, 56808602
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 56808602
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  br i1 %371, label %373, label %423

; <label>:373:                                    ; preds = %346
  br label %374

; <label>:374:                                    ; preds = %373, %316
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %375 = load i32, i32* %1, align 4
  ret i32 %375

; <label>:376:                                    ; preds = %268, %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i8*, i8** %4, align 8
  %379 = load i32, i32* %5, align 4
  %380 = insertvalue { i8*, i32 } undef, i8* %378, 0
  %381 = insertvalue { i8*, i32 } %380, i32 %379, 1
  resume { i8*, i32 } %381

; <label>:382:                                    ; preds = %38, %11
  br label %38

; <label>:383:                                    ; preds = %102, %75
  %384 = load i8, i8* %74, align 1
  store i8 %384, i8* %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(%"class.std::__cxx11::basic_string"* %2) #3
  %385 = load i8, i8* %8, align 1
  br label %102

; <label>:386:                                    ; preds = %147, %132
  br label %147

; <label>:387:                                    ; preds = %191, %177
  %388 = load i64, i64* %7, align 8
  %389 = sub i64 0, 1
  %390 = add i64 %388, %389
  %391 = sub i64 %388, 1
  %392 = mul i64 %390, 1
  %393 = sub i64 0, %388
  %394 = add i64 0, %393
  %395 = sub i64 0, %388
  %396 = sub i64 0, 1
  %397 = sub i64 %394, %396
  %398 = add i64 %394, 1
  %399 = sub i64 0, 1
  %400 = add i64 %388, %399
  %401 = sub i64 %388, 1
  %402 = mul i64 %400, 1
  %403 = sub i64 0, 1
  %404 = add i64 %388, %403
  %405 = sub i64 %388, 1
  %406 = mul i64 %404, 1
  %407 = shl i64 %388, 1
  %408 = sub i64 %388, -4261994851818972085
  %409 = sub i64 %408, 1
  %410 = add i64 %409, -4261994851818972085
  %411 = sub i64 %388, 1
  %412 = mul i64 %410, 1
  %413 = sub i64 0, %388
  %414 = sub i64 0, 1
  %415 = add i64 %413, %414
  %416 = sub i64 0, %415
  %417 = add nsw i64 %388, 1
  store i64 %416, i64* %7, align 8
  br label %191

; <label>:418:                                    ; preds = %250, %223
  %419 = landingpad { i8*, i32 }
          cleanup
  %420 = extractvalue { i8*, i32 } %419, 0
  store i8* %420, i8** %4, align 8
  %421 = extractvalue { i8*, i32 } %419, 1
  store i32 %421, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %250

; <label>:422:                                    ; preds = %287, %272
  br label %287

; <label>:423:                                    ; preds = %346, %319
  br label %346
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = add i32 %2, -1962803824
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1962803824
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %202

; <label>:28:                                     ; preds = %1, %202
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca i8*
  %32 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %29, align 8
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i32 0, i32 0
  %35 = load i32, i32* @x.23
  %36 = load i32, i32* @y.24
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  br i1 %58, label %60, label %202

; <label>:60:                                     ; preds = %28
  %61 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %33)
          to label %62 unwind label %156

; <label>:62:                                     ; preds = %60
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %34, i8* %61, %"class.std::allocator"* dereferenceable(1) %30)
          to label %63 unwind label %65

; <label>:63:                                     ; preds = %62
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %33, i64 0)
          to label %64 unwind label %110

; <label>:64:                                     ; preds = %63
  ret void

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x.23
  %67 = load i32, i32* @y.24
  %68 = add i32 %66, -565812947
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -565812947
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %209

; <label>:80:                                     ; preds = %65, %209
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %31, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %32, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %30) #3
  %84 = load i32, i32* @x.23
  %85 = load i32, i32* @y.24
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  br i1 %107, label %109, label %209

; <label>:109:                                    ; preds = %80
  br label %159

; <label>:110:                                    ; preds = %63
  %111 = load i32, i32* @x.23
  %112 = load i32, i32* @y.24
  %113 = add i32 %111, 1323316308
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1323316308
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %213

; <label>:125:                                    ; preds = %110, %213
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %31, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %34) #3
  %129 = load i32, i32* @x.23
  %130 = load i32, i32* @y.24
  %131 = add i32 %129, 1117746020
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1117746020
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  br i1 %153, label %155, label %213

; <label>:155:                                    ; preds = %125
  br label %159

; <label>:156:                                    ; preds = %60
  %157 = landingpad { i8*, i32 }
          catch i8* null
  %158 = extractvalue { i8*, i32 } %157, 0
  call void @__clang_call_terminate(i8* %158) #14
  unreachable

; <label>:159:                                    ; preds = %155, %109
  %160 = load i32, i32* @x.23
  %161 = load i32, i32* @y.24
  %162 = add i32 %160, 1455027141
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1455027141
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  br i1 %184, label %186, label %217

; <label>:186:                                    ; preds = %159, %217
  %187 = load i8*, i8** %31, align 8
  call void @__clang_call_terminate(i8* %187) #14
  %188 = load i32, i32* @x.23
  %189 = load i32, i32* @y.24
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  br i1 %199, label %201, label %217

; <label>:201:                                    ; preds = %186
  unreachable

; <label>:202:                                    ; preds = %28, %1
  %203 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %204 = alloca %"class.std::allocator", align 1
  %205 = alloca i8*
  %206 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %203, align 8
  %207 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %203, align 8
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %207, i32 0, i32 0
  br label %28

; <label>:209:                                    ; preds = %80, %65
  %210 = landingpad { i8*, i32 }
          catch i8* null
  %211 = extractvalue { i8*, i32 } %210, 0
  store i8* %211, i8** %31, align 8
  %212 = extractvalue { i8*, i32 } %210, 1
  store i32 %212, i32* %32, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %30) #3
  br label %80

; <label>:213:                                    ; preds = %125, %110
  %214 = landingpad { i8*, i32 }
          catch i8* null
  %215 = extractvalue { i8*, i32 } %214, 0
  store i8* %215, i8** %31, align 8
  %216 = extractvalue { i8*, i32 } %214, 1
  store i32 %216, i32* %32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %34) #3
  br label %125

; <label>:217:                                    ; preds = %186, %159
  %218 = load i8*, i8** %31, align 8
  call void @__clang_call_terminate(i8* %218) #14
  br label %186
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"class.std::__cxx11::basic_string"**
  %6 = alloca %"class.std::__cxx11::basic_string"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.27
  %10 = load i32, i32* @y.28
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
  store i32 -1291422395, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %2, %192
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1291422395, label %23
    i32 824993248, label %43
    i32 73449385, label %70
    i32 2109576156, label %73
    i32 1160811243, label %100
    i32 830080356, label %144
    i32 -1125554228, label %146
    i32 -1791674636, label %148
    i32 554804576, label %156
  ]

; <label>:22:                                     ; preds = %20
  br label %192

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 824993248, i32 -1791674636
  store i32 %42, i32* %18
  br label %192

; <label>:43:                                     ; preds = %20
  %44 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %44, %"class.std::__cxx11::basic_string"*** %6
  %45 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %45, %"class.std::__cxx11::basic_string"*** %5
  %46 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %46, align 8
  %47 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %47, align 8
  %48 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6
  %49 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %48, align 8
  %50 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %49) #3
  %51 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %52 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %51, align 8
  %53 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %52) #3
  %54 = icmp eq i64 %50, %53
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.27
  %56 = load i32, i32* @y.28
  %57 = sub i32 %55, -1778838614
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1778838614
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 73449385, i32 -1791674636
  store i32 %69, i32* %18
  br label %192

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 2109576156, i32 -1125554228
  store i32 %72, i32* %18
  store i1 false, i1* %19
  br label %192

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.27
  %75 = load i32, i32* @y.28
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1160811243, i32 554804576
  store i32 %99, i32* %18
  br label %192

; <label>:100:                                    ; preds = %20
  %101 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6
  %102 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %101, align 8
  %103 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %102) #3
  %104 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %105 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %104, align 8
  %106 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %105) #3
  %107 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6
  %108 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %107, align 8
  %109 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %108) #3
  %110 = call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %103, i8* %106, i64 %109)
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  %113 = and i1 true, %112
  %114 = xor i1 true, true
  %115 = and i1 %111, %114
  %116 = or i1 %113, %115
  %117 = xor i1 %111, true
  store i1 %116, i1* %3
  %118 = load i32, i32* @x.27
  %119 = load i32, i32* @y.28
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 830080356, i32 554804576
  store i32 %143, i32* %18
  br label %192

; <label>:144:                                    ; preds = %20
  store i32 -1125554228, i32* %18
  %145 = load volatile i1, i1* %3
  store i1 %145, i1* %19
  br label %192

; <label>:146:                                    ; preds = %20
  %147 = load i1, i1* %19
  ret i1 %147

; <label>:148:                                    ; preds = %20
  %149 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %150 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %149, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %150, align 8
  %151 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %149, align 8
  %152 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %151) #3
  %153 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %150, align 8
  %154 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %153) #3
  %155 = icmp eq i64 %152, %154
  store i32 824993248, i32* %18
  br label %192

; <label>:156:                                    ; preds = %20
  %157 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6
  %158 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %157, align 8
  %159 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %158) #3
  %160 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %161 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %160, align 8
  %162 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %161) #3
  %163 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6
  %164 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %163, align 8
  %165 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %164) #3
  %166 = call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %159, i8* %162, i64 %165)
  %167 = icmp ne i32 %166, 0
  %168 = sub i1 false, true
  %169 = add i1 %167, %168
  %170 = sub i1 %167, true
  %171 = mul i1 %169, true
  %172 = shl i1 %167, true
  %173 = add i1 %167, true
  %174 = sub i1 %173, true
  %175 = sub i1 %174, true
  %176 = sub i1 %167, true
  %177 = mul i1 %175, true
  %178 = sub i1 false, %167
  %179 = add i1 false, %178
  %180 = sub i1 false, %167
  %181 = sub i1 %179, true
  %182 = add i1 %181, true
  %183 = add i1 %182, true
  %184 = add i1 %179, true
  %185 = shl i1 %167, true
  %186 = xor i1 %167, true
  %187 = and i1 true, %186
  %188 = xor i1 true, true
  %189 = and i1 %167, %188
  %190 = or i1 %187, %189
  %191 = xor i1 %167, true
  store i32 1160811243, i32* %18
  br label %192

; <label>:192:                                    ; preds = %156, %148, %144, %100, %73, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %3
  %7 = alloca i32
  store i32 1204367822, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %24
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1204367822, label %11
    i32 802154526, label %17
    i32 1283956915, label %18
    i32 -1942691400, label %19
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %14 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %13) #3
  %15 = icmp ule i64 %12, %14
  %16 = select i1 %15, i32 1283956915, i32 802154526
  store i32 %16, i32* %7
  br label %24

; <label>:17:                                     ; preds = %8
  call void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.2, i32 0, i32 0), i32 852, i8* getelementptr inbounds ([194 x i8], [194 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  store i32 1283956915, i32* %7
  br label %24

; <label>:18:                                     ; preds = %8
  store i32 -1942691400, i32* %7
  br label %24

; <label>:19:                                     ; preds = %8
  %20 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %21 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %20)
  %22 = load i64, i64* %5, align 8
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  ret i8* %23

; <label>:24:                                     ; preds = %18, %17, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.31
  %3 = load i32, i32* @y.32
  %4 = sub i32 %2, -679561745
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -679561745
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %66

; <label>:28:                                     ; preds = %1, %66
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %29, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %31 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %30) #3
  %32 = add i64 %31, -5362190004266908765
  %33 = sub i64 %32, 1
  %34 = sub i64 %33, -5362190004266908765
  %35 = sub i64 %31, 1
  %36 = load i32, i32* @x.31
  %37 = load i32, i32* @y.32
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  br i1 %59, label %61, label %66

; <label>:61:                                     ; preds = %28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(%"class.std::__cxx11::basic_string"* %30, i64 %34, i64 1)
          to label %62 unwind label %63

; <label>:62:                                     ; preds = %61
  ret void

; <label>:63:                                     ; preds = %61
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #14
  unreachable

; <label>:66:                                     ; preds = %28, %1
  %67 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %67, align 8
  %68 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %67, align 8
  %69 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %68) #3
  %70 = shl i64 %69, 1
  %71 = shl i64 %69, 1
  %72 = add i64 %69, -7275842989639790014
  %73 = sub i64 %72, 1
  %74 = sub i64 %73, -7275842989639790014
  %75 = sub i64 %69, 1
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
  %6 = sub i32 %4, 1528970035
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1528970035
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %131

; <label>:18:                                     ; preds = %3, %131
  %19 = alloca i8, align 1
  %20 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i64, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store i8 %1, i8* %19, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %20, align 8
  store i1 false, i1* %21, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %25 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  %26 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %25) #3
  store i64 %26, i64* %22, align 8
  %27 = load i64, i64* %22, align 8
  %28 = sub i64 %27, -2087588628585881163
  %29 = add i64 %28, 1
  %30 = add i64 %29, -2087588628585881163
  %31 = add i64 %27, 1
  %32 = load i32, i32* @x.33
  %33 = load i32, i32* @y.34
  %34 = add i32 %32, -1260808147
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1260808147
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
  br i1 %56, label %58, label %131

; <label>:58:                                     ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %30)
          to label %59 unwind label %120

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.33
  %61 = load i32, i32* @y.34
  %62 = sub i32 %60, -615608350
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -615608350
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  br i1 %84, label %86, label %156

; <label>:86:                                     ; preds = %59, %156
  %87 = load i8, i8* %19, align 1
  %88 = load i32, i32* @x.33
  %89 = load i32, i32* @y.34
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  br i1 %111, label %113, label %156

; <label>:113:                                    ; preds = %86
  %114 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %87)
          to label %115 unwind label %120

; <label>:115:                                    ; preds = %113
  %116 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  %117 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %116)
          to label %118 unwind label %120

; <label>:118:                                    ; preds = %115
  store i1 true, i1* %21, align 1
  %119 = load i1, i1* %21, align 1
  br i1 %119, label %125, label %124

; <label>:120:                                    ; preds = %115, %113, %58
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %23, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %126

; <label>:124:                                    ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %125

; <label>:125:                                    ; preds = %124, %118
  ret void

; <label>:126:                                    ; preds = %120
  %127 = load i8*, i8** %23, align 8
  %128 = load i32, i32* %24, align 4
  %129 = insertvalue { i8*, i32 } undef, i8* %127, 0
  %130 = insertvalue { i8*, i32 } %129, i32 %128, 1
  resume { i8*, i32 } %130

; <label>:131:                                    ; preds = %18, %3
  %132 = alloca i8, align 1
  %133 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %134 = alloca i1, align 1
  %135 = alloca i64, align 8
  %136 = alloca i8*
  %137 = alloca i32
  store i8 %1, i8* %132, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %133, align 8
  store i1 false, i1* %134, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %138 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %133, align 8
  %139 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %138) #3
  store i64 %139, i64* %135, align 8
  %140 = load i64, i64* %135, align 8
  %141 = sub i64 0, -3219690820586613756
  %142 = sub i64 %141, %140
  %143 = add i64 %142, -3219690820586613756
  %144 = sub i64 0, %140
  %145 = sub i64 %143, -6944524632906086728
  %146 = add i64 %145, 1
  %147 = add i64 %146, -6944524632906086728
  %148 = add i64 %143, 1
  %149 = shl i64 %140, 1
  %150 = shl i64 %140, 1
  %151 = shl i64 %140, 1
  %152 = add i64 %140, -7115841522487658243
  %153 = add i64 %152, 1
  %154 = sub i64 %153, -7115841522487658243
  %155 = add i64 %140, 1
  br label %18

; <label>:156:                                    ; preds = %86, %59
  %157 = load i8, i8* %19, align 1
  br label %86
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6) #3
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %5)
          to label %6 unwind label %49

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %110

; <label>:32:                                     ; preds = %6, %110
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %33) #3
  %34 = load i32, i32* @x.37
  %35 = load i32, i32* @y.38
  %36 = add i32 %34, 1843605211
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1843605211
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %110

; <label>:48:                                     ; preds = %32
  ret void

; <label>:49:                                     ; preds = %1
  %50 = load i32, i32* @x.37
  %51 = load i32, i32* @y.38
  %52 = add i32 %50, 1816896168
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1816896168
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
  br i1 %74, label %76, label %112

; <label>:76:                                     ; preds = %49, %112
  %77 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %3, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %4, align 4
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %80) #3
  %81 = load i32, i32* @x.37
  %82 = load i32, i32* @y.38
  %83 = sub i32 %81, 1787663605
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1787663605
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %112

; <label>:107:                                    ; preds = %76
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %109) #15
  unreachable

; <label>:110:                                    ; preds = %32, %6
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %111) #3
  br label %32

; <label>:112:                                    ; preds = %76, %49
  %113 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %3, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %4, align 4
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %116) #3
  br label %76
}

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"** %2
  %5 = alloca i32
  store i32 -1362841614, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %20
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1362841614, label %9
    i32 -1086119320, label %13
    i32 -1200584797, label %19
  ]

; <label>:8:                                      ; preds = %6
  br label %20

; <label>:9:                                      ; preds = %6
  %10 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %11 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %10)
  %12 = select i1 %11, i32 -1200584797, i32 -1086119320
  store i32 %12, i32* %5
  br label %20

; <label>:13:                                     ; preds = %6
  %14 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i32 0, i32 2
  %16 = bitcast %union.anon* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"* %18, i64 %17) #3
  store i32 -1200584797, i32* %5
  br label %20

; <label>:19:                                     ; preds = %6
  ret void

; <label>:20:                                     ; preds = %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %2, align 8
  %3 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %2, align 8
  %4 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %3 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %3)
  %5 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %3)
  %6 = icmp eq i8* %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"*, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %8 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %7)
          to label %9 unwind label %69

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.45
  %11 = load i32, i32* @y.46
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  br i1 %33, label %35, label %75

; <label>:35:                                     ; preds = %9, %75
  %36 = load i32, i32* @x.45
  %37 = load i32, i32* @y.46
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  br i1 %59, label %61, label %75

; <label>:61:                                     ; preds = %35
  %62 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %7)
          to label %63 unwind label %69

; <label>:63:                                     ; preds = %61
  %64 = load i64, i64* %4, align 8
  %65 = sub i64 0, 1
  %66 = sub i64 %64, %65
  %67 = add i64 %64, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1) %8, i8* %62, i64 %66)
          to label %68 unwind label %69

; <label>:68:                                     ; preds = %63
  ret void

; <label>:69:                                     ; preds = %63, %61, %2
  %70 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %5, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %69
  %74 = load i8*, i8** %5, align 8
  call void @__cxa_call_unexpected(i8* %74) #15
  unreachable

; <label>:75:                                     ; preds = %35, %9
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, 117751378
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 117751378
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1783503538, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1783503538, label %19
    i32 990384938, label %39
    i32 -245520168, label %72
    i32 -332224366, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 990384938, i32 -332224366
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %40, align 8
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  store i8* %44, i8** %2
  %45 = load i32, i32* @x.47
  %46 = load i32, i32* @y.48
  %47 = sub i32 %45, -1861724739
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1861724739
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -245520168, i32 -332224366
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile i8*, i8** %2
  ret i8* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %75, align 8
  %76 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %75, align 8
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %77, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8
  store i32 990384938, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = sub i32 %5, -764785256
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -764785256
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1509577688, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1509577688, label %19
    i32 -1730435114, label %39
    i32 -1958054768, label %61
    i32 429492192, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 -1730435114, i32 429492192
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %40, align 8
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i32 0, i32 2
  %43 = bitcast %union.anon* %42 to [16 x i8]*
  %44 = getelementptr inbounds [16 x i8], [16 x i8]* %43, i32 0, i32 0
  %45 = call i8* @_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(i8* dereferenceable(1) %44) #3
  store i8* %45, i8** %2
  %46 = load i32, i32* @x.49
  %47 = load i32, i32* @y.50
  %48 = add i32 %46, 482151468
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 482151468
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1958054768, i32 429492192
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i8*, i8** %2
  ret i8* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %64, align 8
  %65 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %64, align 8
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i32 0, i32 2
  %67 = bitcast %union.anon* %66 to [16 x i8]*
  %68 = getelementptr inbounds [16 x i8], [16 x i8]* %67, i32 0, i32 0
  %69 = call i8* @_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(i8* dereferenceable(1) %68) #3
  store i32 -1730435114, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(i8* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt9addressofIKcEPT_RS1_(i8* dereferenceable(1) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt9addressofIKcEPT_RS1_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt11__addressofIKcEPT_RS1_(i8* dereferenceable(1) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt11__addressofIKcEPT_RS1_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = add i32 %5, 1730516543
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1730516543
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1703015568, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1703015568, label %19
    i32 -1063593426, label %27
    i32 -2036152582, label %45
    i32 -420823425, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1063593426, i32 -420823425
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %2
  %30 = load i32, i32* @x.55
  %31 = load i32, i32* @y.56
  %32 = add i32 %30, -1897584211
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1897584211
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2036152582, i32 -420823425
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i8*, i8** %2
  ret i8* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i8*, align 8
  store i8* %0, i8** %48, align 8
  %49 = load i8*, i8** %48, align 8
  store i32 -1063593426, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1), i8*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.57
  %7 = load i32, i32* @y.58
  %8 = add i32 %6, 875322732
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 875322732
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 280347559, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 280347559, label %20
    i32 802772177, label %40
    i32 -1504790814, label %75
    i32 -623623655, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %84

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
  %39 = select i1 %37, i32 802772177, i32 -623623655
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i8*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i8* %1, i8** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load i8*, i8** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* %45, i8* %46, i64 %47)
  %48 = load i32, i32* @x.57
  %49 = load i32, i32* @y.58
  %50 = sub i32 %48, 23484909
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 23484909
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1504790814, i32 -623623655
  store i32 %74, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator"*, align 8
  %78 = alloca i8*, align 8
  %79 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %77, align 8
  store i8* %1, i8** %78, align 8
  store i64 %2, i64* %79, align 8
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  %81 = bitcast %"class.std::allocator"* %80 to %"class.__gnu_cxx::new_allocator"*
  %82 = load i8*, i8** %78, align 8
  %83 = load i64, i64* %79, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* %81, i8* %82, i64 %83)
  store i32 802772177, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"*, i8*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.61
  %7 = load i32, i32* @y.62
  %8 = add i32 %6, 1032028830
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1032028830
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -936433489, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %55
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -936433489, label %20
    i32 -493857579, label %28
    i32 -159224097, label %48
    i32 -581033311, label %49
  ]

; <label>:19:                                     ; preds = %17
  br label %55

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -493857579, i32 -581033311
  store i32 %27, i32* %16
  br label %55

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store i8* %1, i8** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load i8*, i8** %30, align 8
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.61
  %35 = load i32, i32* @y.62
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -159224097, i32 -581033311
  store i32 %47, i32* %16
  br label %55

; <label>:48:                                     ; preds = %17
  ret void

; <label>:49:                                     ; preds = %17
  %50 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %51 = alloca i8*, align 8
  %52 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %50, align 8
  store i8* %1, i8** %51, align 8
  store i64 %2, i64* %52, align 8
  %53 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %50, align 8
  %54 = load i8*, i8** %51, align 8
  call void @_ZdlPv(i8* %54) #3
  store i32 -493857579, i32* %16
  br label %55

; <label>:55:                                     ; preds = %49, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 2
  %5 = bitcast %union.anon* %4 to [16 x i8]*
  %6 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  %7 = call i8* @_ZNSt14pointer_traitsIPcE10pointer_toERc(i8* dereferenceable(1) %6) #3
  ret i8* %7
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.67
  %7 = load i32, i32* @y.68
  %8 = sub i32 %6, -1390012470
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1390012470
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1222586065, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1222586065, label %20
    i32 -559360402, label %28
    i32 -1816026802, label %64
    i32 -2097087750, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -559360402, i32 -2097087750
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %29, align 8
  store i8* %1, i8** %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %29, align 8
  %33 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %32 to %"class.std::allocator"*
  %34 = load %"class.std::allocator"*, %"class.std::allocator"** %31, align 8
  call void @_ZNSaIcEC2ERKS_(%"class.std::allocator"* %33, %"class.std::allocator"* dereferenceable(1) %34) #3
  %35 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %32, i32 0, i32 0
  %36 = load i8*, i8** %30, align 8
  store i8* %36, i8** %35, align 8
  %37 = load i32, i32* @x.67
  %38 = load i32, i32* @y.68
  %39 = sub i32 %37, -549217974
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -549217974
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
  %63 = select i1 %61, i32 -1816026802, i32 -2097087750
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  %67 = alloca i8*, align 8
  %68 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %66, align 8
  store i8* %1, i8** %67, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %68, align 8
  %69 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %66, align 8
  %70 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %69 to %"class.std::allocator"*
  %71 = load %"class.std::allocator"*, %"class.std::allocator"** %68, align 8
  call void @_ZNSaIcEC2ERKS_(%"class.std::allocator"* %70, %"class.std::allocator"* dereferenceable(1) %71) #3
  %72 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %69, i32 0, i32 0
  %73 = load i8*, i8** %67, align 8
  store i8* %73, i8** %72, align 8
  store i32 -559360402, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %7 = load i64, i64* %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"* %6, i64 %7)
  %8 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %6)
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  store i8 0, i8* %5, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %10, i8* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt14pointer_traitsIPcE10pointer_toERc(i8* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt9addressofIcEPT_RS0_(i8* dereferenceable(1) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt9addressofIcEPT_RS0_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt11__addressofIcEPT_RS0_(i8* dereferenceable(1) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt11__addressofIcEPT_RS0_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 1
  store i64 %6, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = load i8, i8* %5, align 1
  %7 = load i8*, i8** %3, align 8
  store i8 %6, i8* %7, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8*, i8*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i8**
  %7 = alloca i8**
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.81
  %12 = load i32, i32* @y.82
  %13 = add i32 %11, -321458337
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -321458337
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1668042, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %95
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1668042, label %25
    i32 1328214336, label %33
    i32 43423120, label %71
    i32 566226735, label %74
    i32 5323696, label %76
    i32 -1086450969, label %85
    i32 -1726965215, label %88
  ]

; <label>:24:                                     ; preds = %22
  br label %95

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1328214336, i32 -1726965215
  store i32 %32, i32* %21
  br label %95

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i8*, align 8
  store i8** %35, i8*** %7
  %36 = alloca i8*, align 8
  store i8** %36, i8*** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = load volatile i8**, i8*** %7
  store i8* %0, i8** %38, align 8
  %39 = load volatile i8**, i8*** %6
  store i8* %1, i8** %39, align 8
  %40 = load volatile i64*, i64** %5
  store i64 %2, i64* %40, align 8
  %41 = load volatile i64*, i64** %5
  %42 = load i64, i64* %41, align 8
  %43 = icmp eq i64 %42, 0
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.81
  %45 = load i32, i32* @y.82
  %46 = add i32 %44, -548750382
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -548750382
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 43423120, i32 -1726965215
  store i32 %70, i32* %21
  br label %95

; <label>:71:                                     ; preds = %22
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 566226735, i32 5323696
  store i32 %73, i32* %21
  br label %95

; <label>:74:                                     ; preds = %22
  %75 = load volatile i32*, i32** %8
  store i32 0, i32* %75, align 4
  store i32 -1086450969, i32* %21
  br label %95

; <label>:76:                                     ; preds = %22
  %77 = load volatile i8**, i8*** %7
  %78 = load i8*, i8** %77, align 8
  %79 = load volatile i8**, i8*** %6
  %80 = load i8*, i8** %79, align 8
  %81 = load volatile i64*, i64** %5
  %82 = load i64, i64* %81, align 8
  %83 = call i32 @memcmp(i8* %78, i8* %80, i64 %82) #3
  %84 = load volatile i32*, i32** %8
  store i32 %83, i32* %84, align 4
  store i32 -1086450969, i32* %21
  br label %95

; <label>:85:                                     ; preds = %22
  %86 = load volatile i32*, i32** %8
  %87 = load i32, i32* %86, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %22
  %89 = alloca i32, align 4
  %90 = alloca i8*, align 8
  %91 = alloca i8*, align 8
  %92 = alloca i64, align 8
  store i8* %0, i8** %90, align 8
  store i8* %1, i8** %91, align 8
  store i64 %2, i64* %92, align 8
  %93 = load i64, i64* %92, align 8
  %94 = icmp eq i64 %93, 0
  store i32 1328214336, i32* %21
  br label %95

; <label>:95:                                     ; preds = %88, %76, %74, %71, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.83
  %3 = load i32, i32* @y.84
  %4 = sub i32 %2, 2121092486
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2121092486
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %116

; <label>:28:                                     ; preds = %1, %116
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %29, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %31 = load i32, i32* @x.83
  %32 = load i32, i32* @y.84
  %33 = add i32 %31, 1245599795
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1245599795
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  br i1 %55, label %57, label %116

; <label>:57:                                     ; preds = %28
  %58 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %30)
          to label %59 unwind label %60

; <label>:59:                                     ; preds = %57
  ret i8* %58

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x.83
  %62 = load i32, i32* @y.84
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  br i1 %84, label %86, label %119

; <label>:86:                                     ; preds = %60, %119
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  call void @__clang_call_terminate(i8* %88) #14
  %89 = load i32, i32* @x.83
  %90 = load i32, i32* @y.84
  %91 = add i32 %89, -1683535128
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1683535128
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %119

; <label>:115:                                    ; preds = %86
  unreachable

; <label>:116:                                    ; preds = %28, %1
  %117 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %117, align 8
  %118 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %117, align 8
  br label %28

; <label>:119:                                    ; preds = %86, %60
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  call void @__clang_call_terminate(i8* %121) #14
  br label %86
}

; Function Attrs: nounwind
declare i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt20__replacement_assertPKciS0_S0_(i8*, i32, i8*, i8*) #0 comdat {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i8*, i8** %7, align 8
  %12 = load i8*, i8** %8, align 8
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), i8* %9, i32 %10, i8* %11, i8* %12)
  call void @abort() #14
  %14 = alloca i32
  store i32 -682090970, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -682090970, label %18
    i32 543314431, label %34
    i32 -1748794057, label %62
    i32 -54082359, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.85
  %20 = load i32, i32* @y.86
  %21 = sub i32 %19, 1068783037
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1068783037
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 543314431, i32 -54082359
  store i32 %33, i32* %14
  br label %64

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* @x.85
  %36 = load i32, i32* @y.86
  %37 = sub i32 %35, 354663571
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 354663571
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1748794057, i32 -54082359
  store i32 %61, i32* %14
  br label %64

; <label>:62:                                     ; preds = %15
  ret void

; <label>:63:                                     ; preds = %15
  store i32 543314431, i32* %14
  br label %64

; <label>:64:                                     ; preds = %63, %34, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(%"class.std::__cxx11::basic_string"*, i64, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::__cxx11::basic_string"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.87
  %12 = load i32, i32* @y.88
  %13 = sub i32 %11, -2114989378
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -2114989378
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1142545417, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %222
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1142545417, label %25
    i32 1029385055, label %33
    i32 2089485841, label %83
    i32 1715116246, label %86
    i32 -1634134723, label %91
    i32 -1072215087, label %107
    i32 -1962263489, label %149
    i32 -268579822, label %150
    i32 -1212814102, label %160
    i32 414725727, label %206
  ]

; <label>:24:                                     ; preds = %22
  br label %222

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1029385055, i32 -1212814102
  store i32 %32, i32* %21
  br label %222

; <label>:33:                                     ; preds = %22
  %34 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %34, align 8
  %38 = load volatile i64*, i64** %8
  store i64 %1, i64* %38, align 8
  %39 = load volatile i64*, i64** %7
  store i64 %2, i64* %39, align 8
  %40 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, align 8
  store %"class.std::__cxx11::basic_string"* %40, %"class.std::__cxx11::basic_string"** %5
  %41 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %42 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %41) #3
  %43 = load volatile i64*, i64** %8
  %44 = load i64, i64* %43, align 8
  %45 = sub i64 0, %44
  %46 = add i64 %42, %45
  %47 = sub i64 %42, %44
  %48 = load volatile i64*, i64** %7
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 0, %49
  %51 = add i64 %46, %50
  %52 = sub i64 %46, %49
  %53 = load volatile i64*, i64** %6
  store i64 %51, i64* %53, align 8
  %54 = load volatile i64*, i64** %6
  %55 = load i64, i64* %54, align 8
  %56 = icmp ne i64 %55, 0
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.87
  %58 = load i32, i32* @y.88
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 2089485841, i32 -1212814102
  store i32 %82, i32* %21
  br label %222

; <label>:83:                                     ; preds = %22
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 1715116246, i32 -268579822
  store i32 %85, i32* %21
  br label %222

; <label>:86:                                     ; preds = %22
  %87 = load volatile i64*, i64** %7
  %88 = load i64, i64* %87, align 8
  %89 = icmp ne i64 %88, 0
  %90 = select i1 %89, i32 -1634134723, i32 -268579822
  store i32 %90, i32* %21
  br label %222

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* @x.87
  %93 = load i32, i32* @y.88
  %94 = add i32 %92, -188270062
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -188270062
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1072215087, i32 414725727
  store i32 %106, i32* %21
  br label %222

; <label>:107:                                    ; preds = %22
  %108 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %109 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %108)
  %110 = load volatile i64*, i64** %8
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %114 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %113)
  %115 = load volatile i64*, i64** %8
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load volatile i64*, i64** %7
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load volatile i64*, i64** %6
  %122 = load i64, i64* %121, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(i8* %112, i8* %120, i64 %122)
  %123 = load i32, i32* @x.87
  %124 = load i32, i32* @y.88
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1962263489, i32 414725727
  store i32 %148, i32* %21
  br label %222

; <label>:149:                                    ; preds = %22
  store i32 -268579822, i32* %21
  br label %222

; <label>:150:                                    ; preds = %22
  %151 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %152 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %151) #3
  %153 = load volatile i64*, i64** %7
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 %152, -4276527894210808286
  %156 = sub i64 %155, %154
  %157 = add i64 %156, -4276527894210808286
  %158 = sub i64 %152, %154
  %159 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %159, i64 %157)
  ret void

; <label>:160:                                    ; preds = %22
  %161 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %161, align 8
  store i64 %1, i64* %162, align 8
  store i64 %2, i64* %163, align 8
  %165 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %161, align 8
  %166 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %165) #3
  %167 = load i64, i64* %162, align 8
  %168 = shl i64 %166, %167
  %169 = shl i64 %166, %167
  %170 = sub i64 0, -1286403101501333207
  %171 = sub i64 %170, %166
  %172 = add i64 %171, -1286403101501333207
  %173 = sub i64 0, %166
  %174 = sub i64 %172, -745408194476569362
  %175 = add i64 %174, %167
  %176 = add i64 %175, -745408194476569362
  %177 = add i64 %172, %167
  %178 = shl i64 %166, %167
  %179 = add i64 %166, -9017606802927436681
  %180 = sub i64 %179, %167
  %181 = sub i64 %180, -9017606802927436681
  %182 = sub i64 %166, %167
  %183 = load i64, i64* %163, align 8
  %184 = shl i64 %181, %183
  %185 = shl i64 %181, %183
  %186 = sub i64 0, %181
  %187 = add i64 0, %186
  %188 = sub i64 0, %181
  %189 = sub i64 %187, 6140308111422831279
  %190 = add i64 %189, %183
  %191 = add i64 %190, 6140308111422831279
  %192 = add i64 %187, %183
  %193 = shl i64 %181, %183
  %194 = sub i64 0, %181
  %195 = add i64 0, %194
  %196 = sub i64 0, %181
  %197 = sub i64 0, %183
  %198 = sub i64 %195, %197
  %199 = add i64 %195, %183
  %200 = shl i64 %181, %183
  %201 = sub i64 0, %183
  %202 = add i64 %181, %201
  %203 = sub i64 %181, %183
  store i64 %202, i64* %164, align 8
  %204 = load i64, i64* %164, align 8
  %205 = icmp ne i64 %204, 0
  store i32 1029385055, i32* %21
  br label %222

; <label>:206:                                    ; preds = %22
  %207 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %208 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %207)
  %209 = load volatile i64*, i64** %8
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds i8, i8* %208, i64 %210
  %212 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %213 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %212)
  %214 = load volatile i64*, i64** %8
  %215 = load i64, i64* %214, align 8
  %216 = getelementptr inbounds i8, i8* %213, i64 %215
  %217 = load volatile i64*, i64** %7
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds i8, i8* %216, i64 %218
  %220 = load volatile i64*, i64** %6
  %221 = load i64, i64* %220, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(i8* %211, i8* %219, i64 %221)
  store i32 -1072215087, i32* %21
  br label %222

; <label>:222:                                    ; preds = %206, %160, %149, %107, %91, %86, %83, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.89
  %6 = load i32, i32* @y.90
  %7 = sub i32 %5, -1709641371
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1709641371
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1300891100, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1300891100, label %19
    i32 -1603490708, label %39
    i32 336540470, label %70
    i32 1710423521, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 -1603490708, i32 1710423521
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %40, align 8
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.89
  %45 = load i32, i32* @y.90
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 336540470, i32 1710423521
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %73, align 8
  %74 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %73, align 8
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %74, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  store i32 -1603490708, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(i8*, i8*, i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 1826672821, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %26
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1826672821, label %13
    i32 -35714341, label %17
    i32 912416050, label %20
    i32 1508492557, label %25
  ]

; <label>:12:                                     ; preds = %10
  br label %26

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 -35714341, i32 912416050
  store i32 %16, i32* %9
  br label %26

; <label>:17:                                     ; preds = %10
  %18 = load i8*, i8** %5, align 8
  %19 = load i8*, i8** %6, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %18, i8* dereferenceable(1) %19) #3
  store i32 1508492557, i32* %9
  br label %26

; <label>:20:                                     ; preds = %10
  %21 = load i8*, i8** %5, align 8
  %22 = load i8*, i8** %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i8* @_ZNSt11char_traitsIcE4moveEPcPKcm(i8* %21, i8* %22, i64 %23)
  store i32 1508492557, i32* %9
  br label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %20, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt11char_traitsIcE4moveEPcPKcm(i8*, i8*, i64) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -1144255459, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %85
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1144255459, label %14
    i32 -1112641136, label %18
    i32 -442978234, label %20
    i32 -854944895, label %47
    i32 844744548, label %78
    i32 991621936, label %79
    i32 -738380982, label %81
  ]

; <label>:13:                                     ; preds = %11
  br label %85

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -1112641136, i32 -442978234
  store i32 %17, i32* %10
  br label %85

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %6, align 8
  store i8* %19, i8** %5, align 8
  store i32 991621936, i32* %10
  br label %85

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.93
  %22 = load i32, i32* @y.94
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -854944895, i32 -738380982
  store i32 %46, i32* %10
  br label %85

; <label>:47:                                     ; preds = %11
  %48 = load i8*, i8** %6, align 8
  %49 = load i8*, i8** %7, align 8
  %50 = load i64, i64* %8, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %48, i8* %49, i64 %50, i32 1, i1 false)
  store i8* %48, i8** %5, align 8
  %51 = load i32, i32* @x.93
  %52 = load i32, i32* @y.94
  %53 = add i32 %51, 295274642
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 295274642
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 844744548, i32 -738380982
  store i32 %77, i32* %10
  br label %85

; <label>:78:                                     ; preds = %11
  store i32 991621936, i32* %10
  br label %85

; <label>:79:                                     ; preds = %11
  %80 = load i8*, i8** %5, align 8
  ret i8* %80

; <label>:81:                                     ; preds = %11
  %82 = load i8*, i8** %6, align 8
  %83 = load i8*, i8** %7, align 8
  %84 = load i64, i64* %8, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %82, i8* %83, i64 %84, i32 1, i1 false)
  store i8* %82, i8** %5, align 8
  store i32 -854944895, i32* %10
  br label %85

; <label>:85:                                     ; preds = %81, %78, %47, %20, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::__cxx11::basic_string"*
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %7, align 8
  store i64 %1, i64* %8, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  store %"class.std::__cxx11::basic_string"* %11, %"class.std::__cxx11::basic_string"** %6
  %12 = load i64, i64* %8, align 8
  store i64 %12, i64* %5
  %13 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %14 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %13) #3
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 842386288, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %262
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 842386288, label %19
    i32 -562275293, label %24
    i32 968560538, label %52
    i32 1585136035, label %70
    i32 1196848748, label %71
    i32 1359187277, label %78
    i32 1055362366, label %83
    i32 1496983336, label %87
    i32 1025191216, label %102
    i32 -853526170, label %135
    i32 -897651120, label %136
    i32 1940013816, label %152
    i32 664143098, label %169
    i32 1551757443, label %172
    i32 1459903194, label %189
    i32 1543253308, label %205
    i32 -38847482, label %221
    i32 594820007, label %222
    i32 -1045088, label %223
    i32 -1128808861, label %224
    i32 -1281425827, label %227
    i32 805720187, label %258
    i32 547563253, label %261
  ]

; <label>:18:                                     ; preds = %16
  br label %262

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = load volatile i64, i64* %4
  %22 = icmp ult i64 %20, %21
  %23 = select i1 %22, i32 -562275293, i32 1196848748
  store i32 %23, i32* %15
  br label %262

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.95
  %26 = load i32, i32* @y.96
  %27 = sub i32 %25, -254481474
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -254481474
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 968560538, i32 -1128808861
  store i32 %51, i32* %15
  br label %262

; <label>:52:                                     ; preds = %16
  %53 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %54 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %53) #3
  store i64 %54, i64* %8, align 8
  %55 = load i32, i32* @x.95
  %56 = load i32, i32* @y.96
  %57 = sub i32 %55, 1327494769
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1327494769
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1585136035, i32 -1128808861
  store i32 %69, i32* %15
  br label %262

; <label>:70:                                     ; preds = %16
  store i32 1196848748, i32* %15
  br label %262

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %73 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %72) #3
  store i64 %73, i64* %9, align 8
  %74 = load i64, i64* %8, align 8
  %75 = load i64, i64* %9, align 8
  %76 = icmp ne i64 %74, %75
  %77 = select i1 %76, i32 1359187277, i32 -1045088
  store i32 %77, i32* %15
  br label %262

; <label>:78:                                     ; preds = %16
  %79 = load i64, i64* %8, align 8
  %80 = load i64, i64* %9, align 8
  %81 = icmp ugt i64 %79, %80
  %82 = select i1 %81, i32 1496983336, i32 1055362366
  store i32 %82, i32* %15
  br label %262

; <label>:83:                                     ; preds = %16
  %84 = load i64, i64* %8, align 8
  %85 = icmp ugt i64 %84, 15
  %86 = select i1 %85, i32 1496983336, i32 -897651120
  store i32 %86, i32* %15
  br label %262

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* @x.95
  %89 = load i32, i32* @y.96
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1025191216, i32 -1281425827
  store i32 %101, i32* %15
  br label %262

; <label>:102:                                    ; preds = %16
  %103 = load i64, i64* %9, align 8
  %104 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %105 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %104, i64* dereferenceable(8) %8, i64 %103)
  store i8* %105, i8** %10, align 8
  %106 = load i8*, i8** %10, align 8
  %107 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %108 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %107)
  %109 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %110 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %109) #3
  %111 = sub i64 %110, -7269648273569013611
  %112 = add i64 %111, 1
  %113 = add i64 %112, -7269648273569013611
  %114 = add i64 %110, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %106, i8* %108, i64 %113)
  %115 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %115)
  %116 = load i8*, i8** %10, align 8
  %117 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %117, i8* %116)
  %118 = load i64, i64* %8, align 8
  %119 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %119, i64 %118)
  %120 = load i32, i32* @x.95
  %121 = load i32, i32* @y.96
  %122 = sub i32 %120, 1012721667
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1012721667
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -853526170, i32 -1281425827
  store i32 %134, i32* %15
  br label %262

; <label>:135:                                    ; preds = %16
  store i32 594820007, i32* %15
  br label %262

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* @x.95
  %138 = load i32, i32* @y.96
  %139 = sub i32 %137, 35859820
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 35859820
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1940013816, i32 805720187
  store i32 %151, i32* %15
  br label %262

; <label>:152:                                    ; preds = %16
  %153 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %154 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %153)
  store i1 %154, i1* %3
  %155 = load i32, i32* @x.95
  %156 = load i32, i32* @y.96
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 664143098, i32 805720187
  store i32 %168, i32* %15
  br label %262

; <label>:169:                                    ; preds = %16
  %170 = load volatile i1, i1* %3
  %171 = select i1 %170, i32 1459903194, i32 1551757443
  store i32 %171, i32* %15
  br label %262

; <label>:172:                                    ; preds = %16
  %173 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %174 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %173)
  %175 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %176 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %175)
  %177 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %178 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %177) #3
  %179 = sub i64 0, %178
  %180 = sub i64 0, 1
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add i64 %178, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %174, i8* %176, i64 %182)
  %184 = load i64, i64* %9, align 8
  %185 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"* %185, i64 %184) #3
  %186 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %187 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %186)
  %188 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %188, i8* %187)
  store i32 1459903194, i32* %15
  br label %262

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* @x.95
  %191 = load i32, i32* @y.96
  %192 = add i32 %190, 639709439
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 639709439
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1543253308, i32 547563253
  store i32 %204, i32* %15
  br label %262

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* @x.95
  %207 = load i32, i32* @y.96
  %208 = add i32 %206, -122835961
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -122835961
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -38847482, i32 547563253
  store i32 %220, i32* %15
  br label %262

; <label>:221:                                    ; preds = %16
  store i32 594820007, i32* %15
  br label %262

; <label>:222:                                    ; preds = %16
  store i32 -1045088, i32* %15
  br label %262

; <label>:223:                                    ; preds = %16
  ret void

; <label>:224:                                    ; preds = %16
  %225 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %226 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %225) #3
  store i64 %226, i64* %8, align 8
  store i32 968560538, i32* %15
  br label %262

; <label>:227:                                    ; preds = %16
  %228 = load i64, i64* %9, align 8
  %229 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %230 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %229, i64* dereferenceable(8) %8, i64 %228)
  store i8* %230, i8** %10, align 8
  %231 = load i8*, i8** %10, align 8
  %232 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %233 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %232)
  %234 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %235 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %234) #3
  %236 = sub i64 %235, 854641733369038990
  %237 = sub i64 %236, 1
  %238 = add i64 %237, 854641733369038990
  %239 = sub i64 %235, 1
  %240 = mul i64 %238, 1
  %241 = sub i64 0, %235
  %242 = add i64 0, %241
  %243 = sub i64 0, %235
  %244 = sub i64 0, %242
  %245 = sub i64 0, 1
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %248 = add i64 %242, 1
  %249 = sub i64 %235, 3342538618899384587
  %250 = add i64 %249, 1
  %251 = add i64 %250, 3342538618899384587
  %252 = add i64 %235, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %231, i8* %233, i64 %251)
  %253 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %253)
  %254 = load i8*, i8** %10, align 8
  %255 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %255, i8* %254)
  %256 = load i64, i64* %8, align 8
  %257 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %257, i64 %256)
  store i32 1025191216, i32* %15
  br label %262

; <label>:258:                                    ; preds = %16
  %259 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %260 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %259)
  store i32 1940013816, i32* %15
  br label %262

; <label>:261:                                    ; preds = %16
  store i32 1543253308, i32* %15
  br label %262

; <label>:262:                                    ; preds = %261, %258, %227, %224, %222, %221, %205, %189, %172, %169, %152, %136, %135, %102, %87, %83, %78, %71, %70, %52, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.97
  %8 = load i32, i32* @y.98
  %9 = sub i32 %7, 1497687626
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1497687626
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -198198044, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -198198044, label %21
    i32 -1825764921, label %41
    i32 1176987566, label %65
    i32 813930970, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

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
  %40 = select i1 %38, i32 -1825764921, i32 813930970
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %42, align 8
  store i64 %1, i64* %43, align 8
  store i8 %2, i8* %44, align 1
  %45 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8
  %46 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %45) #3
  %47 = load i64, i64* %43, align 8
  %48 = load i8, i8* %44, align 1
  %49 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* %45, i64 %46, i64 0, i64 %47, i8 signext %48)
  store %"class.std::__cxx11::basic_string"* %49, %"class.std::__cxx11::basic_string"** %4
  %50 = load i32, i32* @x.97
  %51 = load i32, i32* @y.98
  %52 = add i32 %50, -430527355
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -430527355
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1176987566, i32 813930970
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  ret %"class.std::__cxx11::basic_string"* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %69 = alloca i64, align 8
  %70 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %68, align 8
  store i64 %1, i64* %69, align 8
  store i8 %2, i8* %70, align 1
  %71 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %68, align 8
  %72 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %71) #3
  %73 = load i64, i64* %69, align 8
  %74 = load i8, i8* %70, align 1
  %75 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* %71, i64 %72, i64 0, i64 %73, i8 signext %74)
  store i32 -1825764921, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.99
  %7 = load i32, i32* @y.100
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
  store i32 -90104269, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -90104269, label %19
    i32 434050620, label %27
    i32 2125074316, label %51
    i32 -986962531, label %53
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
  %26 = select i1 %24, i32 434050620, i32 -986962531
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %29, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %32 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %31)
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %34 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %33) #3
  %35 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* %30, i8* %32, i64 %34)
  store %"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"** %3
  %36 = load i32, i32* @x.99
  %37 = load i32, i32* @y.100
  %38 = sub i32 %36, -538836033
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -538836033
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2125074316, i32 -986962531
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  ret %"class.std::__cxx11::basic_string"* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %55 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %54, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %55, align 8
  %56 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %54, align 8
  %57 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %55, align 8
  %58 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %57)
  %59 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %55, align 8
  %60 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %59) #3
  %61 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* %56, i8* %58, i64 %60)
  store i32 434050620, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = invoke zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %3)
          to label %5 unwind label %13

; <label>:5:                                      ; preds = %1
  br i1 %4, label %6, label %7

; <label>:6:                                      ; preds = %5
  br label %11

; <label>:7:                                      ; preds = %5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i64*
  %10 = load i64, i64* %9, align 8
  br label %11

; <label>:11:                                     ; preds = %7, %6
  %12 = phi i64 [ 15, %6 ], [ %10, %7 ]
  ret i64 %12

; <label>:13:                                     ; preds = %1
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  call void @__clang_call_terminate(i8* %15) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::__cxx11::basic_string"*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.103
  %11 = load i32, i32* @y.104
  %12 = sub i32 %10, -1249222942
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1249222942
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -307637055, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %132
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -307637055, label %24
    i32 -306889528, label %44
    i32 -181802479, label %71
    i32 182643548, label %74
    i32 -1749890053, label %75
    i32 -912232768, label %83
    i32 294286920, label %92
    i32 708569622, label %105
    i32 -516597181, label %110
    i32 -1700645421, label %111
    i32 -1346464344, label %123
  ]

; <label>:23:                                     ; preds = %21
  br label %132

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -306889528, i32 -1346464344
  store i32 %43, i32* %20
  br label %132

; <label>:44:                                     ; preds = %21
  %45 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %45, align 8
  %48 = load volatile i64**, i64*** %7
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %45, align 8
  store %"class.std::__cxx11::basic_string"* %50, %"class.std::__cxx11::basic_string"** %5
  %51 = load volatile i64**, i64*** %7
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %55 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %54) #3
  %56 = icmp ugt i64 %53, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.103
  %58 = load i32, i32* @y.104
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -181802479, i32 -1346464344
  store i32 %70, i32* %20
  br label %132

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 182643548, i32 -1749890053
  store i32 %73, i32* %20
  br label %132

; <label>:74:                                     ; preds = %21
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0)) #15
  unreachable

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64**, i64*** %7
  %77 = load i64*, i64** %76, align 8
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64*, i64** %6
  %80 = load i64, i64* %79, align 8
  %81 = icmp ugt i64 %78, %80
  %82 = select i1 %81, i32 -912232768, i32 -1700645421
  store i32 %82, i32* %20
  br label %132

; <label>:83:                                     ; preds = %21
  %84 = load volatile i64**, i64*** %7
  %85 = load i64*, i64** %84, align 8
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = mul i64 2, %88
  %90 = icmp ult i64 %86, %89
  %91 = select i1 %90, i32 294286920, i32 -1700645421
  store i32 %91, i32* %20
  br label %132

; <label>:92:                                     ; preds = %21
  %93 = load volatile i64*, i64** %6
  %94 = load i64, i64* %93, align 8
  %95 = mul i64 2, %94
  %96 = load volatile i64**, i64*** %7
  %97 = load i64*, i64** %96, align 8
  store i64 %95, i64* %97, align 8
  %98 = load volatile i64**, i64*** %7
  %99 = load i64*, i64** %98, align 8
  %100 = load i64, i64* %99, align 8
  %101 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %102 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %101) #3
  %103 = icmp ugt i64 %100, %102
  %104 = select i1 %103, i32 708569622, i32 -516597181
  store i32 %104, i32* %20
  br label %132

; <label>:105:                                    ; preds = %21
  %106 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %107 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %106) #3
  %108 = load volatile i64**, i64*** %7
  %109 = load i64*, i64** %108, align 8
  store i64 %107, i64* %109, align 8
  store i32 -516597181, i32* %20
  br label %132

; <label>:110:                                    ; preds = %21
  store i32 -1700645421, i32* %20
  br label %132

; <label>:111:                                    ; preds = %21
  %112 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %113 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %112)
  %114 = load volatile i64**, i64*** %7
  %115 = load i64*, i64** %114, align 8
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, %116
  %118 = sub i64 0, 1
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add i64 %116, 1
  %122 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %113, i64 %120)
  ret i8* %122

; <label>:123:                                    ; preds = %21
  %124 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %125 = alloca i64*, align 8
  %126 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %124, align 8
  store i64* %1, i64** %125, align 8
  store i64 %2, i64* %126, align 8
  %127 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %124, align 8
  %128 = load i64*, i64** %125, align 8
  %129 = load i64, i64* %128, align 8
  %130 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %127) #3
  %131 = icmp ugt i64 %129, %130
  store i32 -306889528, i32* %20
  br label %132

; <label>:132:                                    ; preds = %123, %110, %105, %92, %83, %75, %71, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8*, i8*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i8**
  %7 = alloca i8**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.105
  %11 = load i32, i32* @y.106
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
  store i32 576596726, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %91
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 576596726, label %23
    i32 -835471652, label %43
    i32 -124726346, label %68
    i32 -196931901, label %71
    i32 -1441967946, label %76
    i32 -280150360, label %84
    i32 -592639844, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %91

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -835471652, i32 -592639844
  store i32 %42, i32* %19
  br label %91

; <label>:43:                                     ; preds = %20
  %44 = alloca i8*, align 8
  store i8** %44, i8*** %7
  %45 = alloca i8*, align 8
  store i8** %45, i8*** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = load volatile i8**, i8*** %7
  store i8* %0, i8** %47, align 8
  %48 = load volatile i8**, i8*** %6
  store i8* %1, i8** %48, align 8
  %49 = load volatile i64*, i64** %5
  store i64 %2, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp eq i64 %51, 1
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.105
  %54 = load i32, i32* @y.106
  %55 = sub i32 %53, -2132896181
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -2132896181
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -124726346, i32 -592639844
  store i32 %67, i32* %19
  br label %91

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -196931901, i32 -1441967946
  store i32 %70, i32* %19
  br label %91

; <label>:71:                                     ; preds = %20
  %72 = load volatile i8**, i8*** %7
  %73 = load i8*, i8** %72, align 8
  %74 = load volatile i8**, i8*** %6
  %75 = load i8*, i8** %74, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %73, i8* dereferenceable(1) %75) #3
  store i32 -280150360, i32* %19
  br label %91

; <label>:76:                                     ; preds = %20
  %77 = load volatile i8**, i8*** %7
  %78 = load i8*, i8** %77, align 8
  %79 = load volatile i8**, i8*** %6
  %80 = load i8*, i8** %79, align 8
  %81 = load volatile i64*, i64** %5
  %82 = load i64, i64* %81, align 8
  %83 = call i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %78, i8* %80, i64 %82)
  store i32 -280150360, i32* %19
  br label %91

; <label>:84:                                     ; preds = %20
  ret void

; <label>:85:                                     ; preds = %20
  %86 = alloca i8*, align 8
  %87 = alloca i8*, align 8
  %88 = alloca i64, align 8
  store i8* %0, i8** %86, align 8
  store i8* %1, i8** %87, align 8
  store i64 %2, i64* %88, align 8
  %89 = load i64, i64* %88, align 8
  %90 = icmp eq i64 %89, 1
  store i32 -835471652, i32* %19
  br label %91

; <label>:91:                                     ; preds = %85, %76, %71, %68, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"*, i8*) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7, i32 0, i32 0
  store i8* %6, i8** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"*, i64) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.109
  %6 = load i32, i32* @y.110
  %7 = sub i32 %5, -327993901
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -327993901
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1599024877, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1599024877, label %19
    i32 749022491, label %27
    i32 -436162827, label %61
    i32 388388938, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 749022491, i32 388388938
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i32 0, i32 2
  %33 = bitcast %union.anon* %32 to i64*
  store i64 %31, i64* %33, align 8
  %34 = load i32, i32* @x.109
  %35 = load i32, i32* @y.110
  %36 = sub i32 %34, 318138354
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 318138354
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
  %60 = select i1 %58, i32 -436162827, i32 388388938
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %64 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %63, align 8
  store i64 %1, i64* %64, align 8
  %65 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %63, align 8
  %66 = load i64, i64* %64, align 8
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i32 0, i32 2
  %68 = bitcast %union.anon* %67 to i64*
  store i64 %66, i64* %68, align 8
  store i32 749022491, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.111
  %3 = load i32, i32* @y.112
  %4 = add i32 %2, 1024370864
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1024370864
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %86

; <label>:28:                                     ; preds = %1, %86
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %29, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %31 = load i32, i32* @x.111
  %32 = load i32, i32* @y.112
  %33 = sub i32 %31, -1908132042
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1908132042
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %86

; <label>:45:                                     ; preds = %28
  %46 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %30)
          to label %47 unwind label %53

; <label>:47:                                     ; preds = %45
  %48 = call i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %46) #3
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub i64 %48, 1
  %52 = udiv i64 %50, 2
  ret i64 %52

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* @x.111
  %55 = load i32, i32* @y.112
  %56 = add i32 %54, -2029134254
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2029134254
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %89

; <label>:68:                                     ; preds = %53, %89
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #14
  %71 = load i32, i32* @x.111
  %72 = load i32, i32* @y.112
  %73 = add i32 %71, -551402466
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -551402466
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %89

; <label>:85:                                     ; preds = %68
  unreachable

; <label>:86:                                     ; preds = %28, %1
  %87 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %87, align 8
  %88 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %87, align 8
  br label %28

; <label>:89:                                     ; preds = %68, %53
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #14
  br label %68
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i8* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.117
  %6 = load i32, i32* @y.118
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
  store i32 -1905618573, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1905618573, label %18
    i32 -1757389507, label %38
    i32 -1987565785, label %70
    i32 -937460333, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 -1757389507, i32 -937460333
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %39, align 8
  %40 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %39, align 8
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %41 to %"class.std::allocator"*
  store %"class.std::allocator"* %42, %"class.std::allocator"** %2
  %43 = load i32, i32* @x.117
  %44 = load i32, i32* @y.118
  %45 = add i32 %43, -2066250352
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2066250352
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1987565785, i32 -937460333
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %73, align 8
  %74 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %73, align 8
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %75 to %"class.std::allocator"*
  store i32 -1757389507, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.119
  %5 = load i32, i32* @y.120
  %6 = add i32 %4, 1692659395
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1692659395
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2070800302, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2070800302, label %18
    i32 654093808, label %26
    i32 1396037355, label %43
    i32 -1288346729, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 654093808, i32 -1288346729
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.119
  %30 = load i32, i32* @y.120
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1396037355, i32 -1288346729
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret i64 -1

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 654093808, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 607132141, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %26
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 607132141, label %16
    i32 1505718923, label %21
    i32 633565181, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %26

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1505718923, i32 633565181
  store i32 %20, i32* %12
  br label %26

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 1
  %25 = call i8* @_Znwm(i64 %24)
  ret i8* %25

; <label>:26:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8*, i8*, i64) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 1469291132, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %74
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1469291132, label %14
    i32 -855063373, label %18
    i32 502814435, label %20
    i32 -737986318, label %48
    i32 -1637317184, label %67
    i32 -755481985, label %68
    i32 683520151, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %74

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -855063373, i32 502814435
  store i32 %17, i32* %10
  br label %74

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %6, align 8
  store i8* %19, i8** %5, align 8
  store i32 -755481985, i32* %10
  br label %74

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.123
  %22 = load i32, i32* @y.124
  %23 = add i32 %21, 1196246615
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1196246615
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
  %47 = select i1 %45, i32 -737986318, i32 683520151
  store i32 %47, i32* %10
  br label %74

; <label>:48:                                     ; preds = %11
  %49 = load i8*, i8** %6, align 8
  %50 = load i8*, i8** %7, align 8
  %51 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 %51, i32 1, i1 false)
  store i8* %49, i8** %5, align 8
  %52 = load i32, i32* @x.123
  %53 = load i32, i32* @y.124
  %54 = sub i32 %52, 790115091
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 790115091
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1637317184, i32 683520151
  store i32 %66, i32* %10
  br label %74

; <label>:67:                                     ; preds = %11
  store i32 -755481985, i32* %10
  br label %74

; <label>:68:                                     ; preds = %11
  %69 = load i8*, i8** %5, align 8
  ret i8* %69

; <label>:70:                                     ; preds = %11
  %71 = load i8*, i8** %6, align 8
  %72 = load i8*, i8** %7, align 8
  %73 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 %73, i32 1, i1 false)
  store i8* %71, i8** %5, align 8
  store i32 -737986318, i32* %10
  br label %74

; <label>:74:                                     ; preds = %70, %67, %48, %20, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"*, i64, i64, i64, i8 signext) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %"class.std::__cxx11::basic_string"*
  %10 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  store i64 %3, i64* %13, align 8
  store i8 %4, i8* %14, align 1
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  store %"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"** %9
  %20 = load i64, i64* %12, align 8
  %21 = load i64, i64* %13, align 8
  %22 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(%"class.std::__cxx11::basic_string"* %22, i64 %20, i64 %21, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i32 0, i32 0))
  %23 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9
  %24 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %23) #3
  store i64 %24, i64* %15, align 8
  %25 = load i64, i64* %15, align 8
  %26 = load i64, i64* %13, align 8
  %27 = sub i64 %25, -4096372442698686797
  %28 = add i64 %27, %26
  %29 = add i64 %28, -4096372442698686797
  %30 = add i64 %25, %26
  %31 = load i64, i64* %12, align 8
  %32 = add i64 %29, -2607302115089500410
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, -2607302115089500410
  %35 = sub i64 %29, %31
  store i64 %34, i64* %16, align 8
  %36 = load i64, i64* %16, align 8
  store i64 %36, i64* %8
  %37 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9
  %38 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %37) #3
  store i64 %38, i64* %7
  %39 = alloca i32
  store i32 -1682076266, i32* %39
  br label %40

; <label>:40:                                     ; preds = %5, %274
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -1682076266, label %43
    i32 1411048437, label %48
    i32 1165354767, label %64
    i32 -614883512, label %109
    i32 -2047455690, label %112
    i32 1948494654, label %117
    i32 -901759663, label %133
    i32 277352214, label %167
    i32 -752628006, label %168
    i32 432429539, label %169
    i32 1111835153, label %185
    i32 -1691305804, label %217
    i32 888500741, label %218
    i32 -494239001, label %222
    i32 1613551210, label %229
    i32 -1226261901, label %233
    i32 2000227267, label %261
    i32 978031461, label %269
  ]

; <label>:42:                                     ; preds = %40
  br label %274

; <label>:43:                                     ; preds = %40
  %44 = load volatile i64, i64* %8
  %45 = load volatile i64, i64* %7
  %46 = icmp ule i64 %44, %45
  %47 = select i1 %46, i32 1411048437, i32 432429539
  store i32 %47, i32* %39
  br label %274

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* @x.125
  %50 = load i32, i32* @y.126
  %51 = add i32 %49, -1200125847
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1200125847
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1165354767, i32 -1226261901
  store i32 %63, i32* %39
  br label %274

; <label>:64:                                     ; preds = %40
  %65 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9
  %66 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %65)
  %67 = load i64, i64* %11, align 8
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  store i8* %68, i8** %17, align 8
  %69 = load i64, i64* %15, align 8
  %70 = load i64, i64* %11, align 8
  %71 = sub i64 %69, 3723715203925627926
  %72 = sub i64 %71, %70
  %73 = add i64 %72, 3723715203925627926
  %74 = sub i64 %69, %70
  %75 = load i64, i64* %12, align 8
  %76 = add i64 %73, 4157341700885172030
  %77 = sub i64 %76, %75
  %78 = sub i64 %77, 4157341700885172030
  %79 = sub i64 %73, %75
  store i64 %78, i64* %18, align 8
  %80 = load i64, i64* %18, align 8
  %81 = icmp ne i64 %80, 0
  store i1 %81, i1* %6
  %82 = load i32, i32* @x.125
  %83 = load i32, i32* @y.126
  %84 = sub i32 %82, 431075372
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 431075372
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -614883512, i32 -1226261901
  store i32 %108, i32* %39
  br label %274

; <label>:109:                                    ; preds = %40
  %110 = load volatile i1, i1* %6
  %111 = select i1 %110, i32 -2047455690, i32 -752628006
  store i32 %111, i32* %39
  br label %274

; <label>:112:                                    ; preds = %40
  %113 = load i64, i64* %12, align 8
  %114 = load i64, i64* %13, align 8
  %115 = icmp ne i64 %113, %114
  %116 = select i1 %115, i32 1948494654, i32 -752628006
  store i32 %116, i32* %39
  br label %274

; <label>:117:                                    ; preds = %40
  %118 = load i32, i32* @x.125
  %119 = load i32, i32* @y.126
  %120 = add i32 %118, -686390266
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -686390266
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -901759663, i32 2000227267
  store i32 %132, i32* %39
  br label %274

; <label>:133:                                    ; preds = %40
  %134 = load i8*, i8** %17, align 8
  %135 = load i64, i64* %13, align 8
  %136 = getelementptr inbounds i8, i8* %134, i64 %135
  %137 = load i8*, i8** %17, align 8
  %138 = load i64, i64* %12, align 8
  %139 = getelementptr inbounds i8, i8* %137, i64 %138
  %140 = load i64, i64* %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(i8* %136, i8* %139, i64 %140)
  %141 = load i32, i32* @x.125
  %142 = load i32, i32* @y.126
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 277352214, i32 2000227267
  store i32 %166, i32* %39
  br label %274

; <label>:167:                                    ; preds = %40
  store i32 -752628006, i32* %39
  br label %274

; <label>:168:                                    ; preds = %40
  store i32 888500741, i32* %39
  br label %274

; <label>:169:                                    ; preds = %40
  %170 = load i32, i32* @x.125
  %171 = load i32, i32* @y.126
  %172 = sub i32 %170, -860001332
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -860001332
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1111835153, i32 978031461
  store i32 %184, i32* %39
  br label %274

; <label>:185:                                    ; preds = %40
  %186 = load i64, i64* %11, align 8
  %187 = load i64, i64* %12, align 8
  %188 = load i64, i64* %13, align 8
  %189 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* %189, i64 %186, i64 %187, i8* null, i64 %188)
  %190 = load i32, i32* @x.125
  %191 = load i32, i32* @y.126
  %192 = sub i32 %190, -1157647079
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1157647079
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1691305804, i32 978031461
  store i32 %216, i32* %39
  br label %274

; <label>:217:                                    ; preds = %40
  store i32 888500741, i32* %39
  br label %274

; <label>:218:                                    ; preds = %40
  %219 = load i64, i64* %13, align 8
  %220 = icmp ne i64 %219, 0
  %221 = select i1 %220, i32 -494239001, i32 1613551210
  store i32 %221, i32* %39
  br label %274

; <label>:222:                                    ; preds = %40
  %223 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9
  %224 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %223)
  %225 = load i64, i64* %11, align 8
  %226 = getelementptr inbounds i8, i8* %224, i64 %225
  %227 = load i64, i64* %13, align 8
  %228 = load i8, i8* %14, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(i8* %226, i64 %227, i8 signext %228)
  store i32 1613551210, i32* %39
  br label %274

; <label>:229:                                    ; preds = %40
  %230 = load i64, i64* %16, align 8
  %231 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %231, i64 %230)
  %232 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9
  ret %"class.std::__cxx11::basic_string"* %232

; <label>:233:                                    ; preds = %40
  %234 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9
  %235 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %234)
  %236 = load i64, i64* %11, align 8
  %237 = getelementptr inbounds i8, i8* %235, i64 %236
  store i8* %237, i8** %17, align 8
  %238 = load i64, i64* %15, align 8
  %239 = load i64, i64* %11, align 8
  %240 = sub i64 %238, 2687296052278600548
  %241 = sub i64 %240, %239
  %242 = add i64 %241, 2687296052278600548
  %243 = sub i64 %238, %239
  %244 = mul i64 %242, %239
  %245 = sub i64 %238, -315529280175855816
  %246 = sub i64 %245, %239
  %247 = add i64 %246, -315529280175855816
  %248 = sub i64 %238, %239
  %249 = mul i64 %247, %239
  %250 = add i64 %238, -5982413565232285948
  %251 = sub i64 %250, %239
  %252 = sub i64 %251, -5982413565232285948
  %253 = sub i64 %238, %239
  %254 = load i64, i64* %12, align 8
  %255 = sub i64 %252, 4310553014315921595
  %256 = sub i64 %255, %254
  %257 = add i64 %256, 4310553014315921595
  %258 = sub i64 %252, %254
  store i64 %257, i64* %18, align 8
  %259 = load i64, i64* %18, align 8
  %260 = icmp ne i64 %259, 0
  store i32 1165354767, i32* %39
  br label %274

; <label>:261:                                    ; preds = %40
  %262 = load i8*, i8** %17, align 8
  %263 = load i64, i64* %13, align 8
  %264 = getelementptr inbounds i8, i8* %262, i64 %263
  %265 = load i8*, i8** %17, align 8
  %266 = load i64, i64* %12, align 8
  %267 = getelementptr inbounds i8, i8* %265, i64 %266
  %268 = load i64, i64* %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(i8* %264, i8* %267, i64 %268)
  store i32 -901759663, i32* %39
  br label %274

; <label>:269:                                    ; preds = %40
  %270 = load i64, i64* %11, align 8
  %271 = load i64, i64* %12, align 8
  %272 = load i64, i64* %13, align 8
  %273 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* %273, i64 %270, i64 %271, i8* null, i64 %272)
  store i32 1111835153, i32* %39
  br label %274

; <label>:274:                                    ; preds = %269, %261, %233, %222, %218, %217, %185, %169, %168, %167, %133, %117, %112, %109, %64, %48, %43, %42
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(%"class.std::__cxx11::basic_string"*, i64, i64, i8*) #0 comdat align 2 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i8* %3, i8** %10, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %12 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %11) #3
  %13 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %11) #3
  %14 = load i64, i64* %8, align 8
  %15 = sub i64 %13, 4442999211091613558
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 4442999211091613558
  %18 = sub i64 %13, %14
  %19 = add i64 %12, 5194853647470233628
  %20 = sub i64 %19, %17
  %21 = sub i64 %20, 5194853647470233628
  %22 = sub i64 %12, %17
  store i64 %21, i64* %6
  %23 = load i64, i64* %9, align 8
  store i64 %23, i64* %5
  %24 = alloca i32
  store i32 -1094341484, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %36
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1094341484, label %28
    i32 -1921943043, label %33
    i32 -889511646, label %35
  ]

; <label>:27:                                     ; preds = %25
  br label %36

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 -1921943043, i32 -889511646
  store i32 %32, i32* %24
  br label %36

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #15
  unreachable

; <label>:35:                                     ; preds = %25
  ret void

; <label>:36:                                     ; preds = %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"*, i64, i64, i8*, i64) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca %"class.std::__cxx11::basic_string"*
  %10 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  store i8* %3, i8** %13, align 8
  store i64 %4, i64* %14, align 8
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  store %"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"** %9
  %19 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9
  %20 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %19) #3
  %21 = load i64, i64* %11, align 8
  %22 = sub i64 %20, 8410131692341770401
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 8410131692341770401
  %25 = sub i64 %20, %21
  %26 = load i64, i64* %12, align 8
  %27 = add i64 %24, 6555184768786951154
  %28 = sub i64 %27, %26
  %29 = sub i64 %28, 6555184768786951154
  %30 = sub i64 %24, %26
  store i64 %29, i64* %15, align 8
  %31 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9
  %32 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %31) #3
  %33 = load i64, i64* %14, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 %32, %34
  %36 = add i64 %32, %33
  %37 = load i64, i64* %12, align 8
  %38 = sub i64 0, %37
  %39 = add i64 %35, %38
  %40 = sub i64 %35, %37
  store i64 %39, i64* %16, align 8
  %41 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9
  %42 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %41) #3
  %43 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9
  %44 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %43, i64* dereferenceable(8) %16, i64 %42)
  store i8* %44, i8** %17, align 8
  %45 = load i64, i64* %11, align 8
  store i64 %45, i64* %8
  %46 = alloca i32
  store i32 -236346288, i32* %46
  br label %47

; <label>:47:                                     ; preds = %5, %179
  %48 = load i32, i32* %46
  switch i32 %48, label %49 [
    i32 -236346288, label %50
    i32 -1383285679, label %54
    i32 -95567297, label %59
    i32 1913622202, label %86
    i32 695938714, label %104
    i32 963344193, label %107
    i32 -2096419808, label %123
    i32 1315611916, label %141
    i32 -1533395880, label %144
    i32 -1145738929, label %150
    i32 823475584, label %154
    i32 -861269927, label %167
    i32 -2105479745, label %173
    i32 -487868059, label %176
  ]

; <label>:49:                                     ; preds = %47
  br label %179

; <label>:50:                                     ; preds = %47
  %51 = load volatile i64, i64* %8
  %52 = icmp ne i64 %51, 0
  %53 = select i1 %52, i32 -1383285679, i32 -95567297
  store i32 %53, i32* %46
  br label %179

; <label>:54:                                     ; preds = %47
  %55 = load i8*, i8** %17, align 8
  %56 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9
  %57 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %56)
  %58 = load i64, i64* %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %55, i8* %57, i64 %58)
  store i32 -95567297, i32* %46
  br label %179

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* @x.129
  %61 = load i32, i32* @y.130
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1913622202, i32 -2105479745
  store i32 %85, i32* %46
  br label %179

; <label>:86:                                     ; preds = %47
  %87 = load i8*, i8** %13, align 8
  %88 = icmp ne i8* %87, null
  store i1 %88, i1* %7
  %89 = load i32, i32* @x.129
  %90 = load i32, i32* @y.130
  %91 = add i32 %89, -32134358
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -32134358
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 695938714, i32 -2105479745
  store i32 %103, i32* %46
  br label %179

; <label>:104:                                    ; preds = %47
  %105 = load volatile i1, i1* %7
  %106 = select i1 %105, i32 963344193, i32 -1145738929
  store i32 %106, i32* %46
  br label %179

; <label>:107:                                    ; preds = %47
  %108 = load i32, i32* @x.129
  %109 = load i32, i32* @y.130
  %110 = add i32 %108, -2099040179
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -2099040179
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -2096419808, i32 -487868059
  store i32 %122, i32* %46
  br label %179

; <label>:123:                                    ; preds = %47
  %124 = load i64, i64* %14, align 8
  %125 = icmp ne i64 %124, 0
  store i1 %125, i1* %6
  %126 = load i32, i32* @x.129
  %127 = load i32, i32* @y.130
  %128 = add i32 %126, -1316217960
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1316217960
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1315611916, i32 -487868059
  store i32 %140, i32* %46
  br label %179

; <label>:141:                                    ; preds = %47
  %142 = load volatile i1, i1* %6
  %143 = select i1 %142, i32 -1533395880, i32 -1145738929
  store i32 %143, i32* %46
  br label %179

; <label>:144:                                    ; preds = %47
  %145 = load i8*, i8** %17, align 8
  %146 = load i64, i64* %11, align 8
  %147 = getelementptr inbounds i8, i8* %145, i64 %146
  %148 = load i8*, i8** %13, align 8
  %149 = load i64, i64* %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %147, i8* %148, i64 %149)
  store i32 -1145738929, i32* %46
  br label %179

; <label>:150:                                    ; preds = %47
  %151 = load i64, i64* %15, align 8
  %152 = icmp ne i64 %151, 0
  %153 = select i1 %152, i32 823475584, i32 -861269927
  store i32 %153, i32* %46
  br label %179

; <label>:154:                                    ; preds = %47
  %155 = load i8*, i8** %17, align 8
  %156 = load i64, i64* %11, align 8
  %157 = getelementptr inbounds i8, i8* %155, i64 %156
  %158 = load i64, i64* %14, align 8
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  %160 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9
  %161 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %160)
  %162 = load i64, i64* %11, align 8
  %163 = getelementptr inbounds i8, i8* %161, i64 %162
  %164 = load i64, i64* %12, align 8
  %165 = getelementptr inbounds i8, i8* %163, i64 %164
  %166 = load i64, i64* %15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %159, i8* %165, i64 %166)
  store i32 -861269927, i32* %46
  br label %179

; <label>:167:                                    ; preds = %47
  %168 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %168)
  %169 = load i8*, i8** %17, align 8
  %170 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %170, i8* %169)
  %171 = load i64, i64* %16, align 8
  %172 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %172, i64 %171)
  ret void

; <label>:173:                                    ; preds = %47
  %174 = load i8*, i8** %13, align 8
  %175 = icmp ne i8* %174, null
  store i32 1913622202, i32* %46
  br label %179

; <label>:176:                                    ; preds = %47
  %177 = load i64, i64* %14, align 8
  %178 = icmp ne i64 %177, 0
  store i32 -2096419808, i32* %46
  br label %179

; <label>:179:                                    ; preds = %176, %173, %154, %150, %144, %141, %123, %107, %104, %86, %59, %54, %50, %49
  br label %47
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(i8*, i64, i8 signext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8 %2, i8* %7, align 1
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 1473655471, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %70
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1473655471, label %13
    i32 809842512, label %17
    i32 1778784645, label %45
    i32 -2110527215, label %61
    i32 680528102, label %62
    i32 -751933815, label %67
    i32 -1272014579, label %68
  ]

; <label>:12:                                     ; preds = %10
  br label %70

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 809842512, i32 680528102
  store i32 %16, i32* %9
  br label %70

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.131
  %19 = load i32, i32* @y.132
  %20 = sub i32 %18, 1838534580
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1838534580
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1778784645, i32 -1272014579
  store i32 %44, i32* %9
  br label %70

; <label>:45:                                     ; preds = %10
  %46 = load i8*, i8** %5, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %46, i8* dereferenceable(1) %7) #3
  %47 = load i32, i32* @x.131
  %48 = load i32, i32* @y.132
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2110527215, i32 -1272014579
  store i32 %60, i32* %9
  br label %70

; <label>:61:                                     ; preds = %10
  store i32 -751933815, i32* %9
  br label %70

; <label>:62:                                     ; preds = %10
  %63 = load i8*, i8** %5, align 8
  %64 = load i64, i64* %6, align 8
  %65 = load i8, i8* %7, align 1
  %66 = call i8* @_ZNSt11char_traitsIcE6assignEPcmc(i8* %63, i64 %64, i8 signext %65)
  store i32 -751933815, i32* %9
  br label %70

; <label>:67:                                     ; preds = %10
  ret void

; <label>:68:                                     ; preds = %10
  %69 = load i8*, i8** %5, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %69, i8* dereferenceable(1) %7) #3
  store i32 1778784645, i32* %9
  br label %70

; <label>:70:                                     ; preds = %68, %62, %61, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt11char_traitsIcE6assignEPcmc(i8*, i64, i8 signext) #4 comdat align 2 {
  %4 = alloca i8*
  %5 = alloca i64
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8 %2, i8* %9, align 1
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 -1846899215, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %125
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1846899215, label %15
    i32 164909088, label %19
    i32 -1533463823, label %21
    i32 -784035282, label %48
    i32 -613053402, label %69
    i32 1324579763, label %70
    i32 -1277767965, label %86
    i32 -333568427, label %115
    i32 -749518468, label %117
    i32 -1223729666, label %123
  ]

; <label>:14:                                     ; preds = %12
  br label %125

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 164909088, i32 -1533463823
  store i32 %18, i32* %11
  br label %125

; <label>:19:                                     ; preds = %12
  %20 = load i8*, i8** %7, align 8
  store i8* %20, i8** %6, align 8
  store i32 1324579763, i32* %11
  br label %125

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.133
  %23 = load i32, i32* @y.134
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 -784035282, i32 -749518468
  store i32 %47, i32* %11
  br label %125

; <label>:48:                                     ; preds = %12
  %49 = load i8*, i8** %7, align 8
  %50 = load i8, i8* %9, align 1
  %51 = sext i8 %50 to i32
  %52 = trunc i32 %51 to i8
  %53 = load i64, i64* %8, align 8
  call void @llvm.memset.p0i8.i64(i8* %49, i8 %52, i64 %53, i32 1, i1 false)
  store i8* %49, i8** %6, align 8
  %54 = load i32, i32* @x.133
  %55 = load i32, i32* @y.134
  %56 = sub i32 %54, 920714247
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 920714247
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -613053402, i32 -749518468
  store i32 %68, i32* %11
  br label %125

; <label>:69:                                     ; preds = %12
  store i32 1324579763, i32* %11
  br label %125

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* @x.133
  %72 = load i32, i32* @y.134
  %73 = sub i32 %71, -753912971
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -753912971
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1277767965, i32 -1223729666
  store i32 %85, i32* %11
  br label %125

; <label>:86:                                     ; preds = %12
  %87 = load i8*, i8** %6, align 8
  store i8* %87, i8** %4
  %88 = load i32, i32* @x.133
  %89 = load i32, i32* @y.134
  %90 = sub i32 %88, -1592175743
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1592175743
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -333568427, i32 -1223729666
  store i32 %114, i32* %11
  br label %125

; <label>:115:                                    ; preds = %12
  %116 = load volatile i8*, i8** %4
  ret i8* %116

; <label>:117:                                    ; preds = %12
  %118 = load i8*, i8** %7, align 8
  %119 = load i8, i8* %9, align 1
  %120 = sext i8 %119 to i32
  %121 = trunc i32 %120 to i8
  %122 = load i64, i64* %8, align 8
  call void @llvm.memset.p0i8.i64(i8* %118, i8 %121, i64 %122, i32 1, i1 false)
  store i8* %118, i8** %6, align 8
  store i32 -784035282, i32* %11
  br label %125

; <label>:123:                                    ; preds = %12
  %124 = load i8*, i8** %6, align 8
  store i32 -1277767965, i32* %11
  br label %125

; <label>:125:                                    ; preds = %123, %117, %86, %70, %69, %48, %21, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"*, i8*, i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::__cxx11::basic_string"*
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  store %"class.std::__cxx11::basic_string"* %11, %"class.std::__cxx11::basic_string"** %6
  %12 = load i64, i64* %9, align 8
  %13 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %14 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %13) #3
  %15 = sub i64 %12, 3296248511599042322
  %16 = add i64 %15, %14
  %17 = add i64 %16, 3296248511599042322
  %18 = add i64 %12, %14
  store i64 %17, i64* %10, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %5
  %20 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %21 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %20) #3
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 -386271844, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %86
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -386271844, label %26
    i32 325597311, label %31
    i32 -442570737, label %35
    i32 -2060796721, label %43
    i32 -1630138329, label %59
    i32 -774721633, label %74
    i32 1807919243, label %75
    i32 -1897589766, label %81
    i32 -891553783, label %85
  ]

; <label>:25:                                     ; preds = %23
  br label %86

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %5
  %28 = load volatile i64, i64* %4
  %29 = icmp ule i64 %27, %28
  %30 = select i1 %29, i32 325597311, i32 1807919243
  store i32 %30, i32* %22
  br label %86

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %9, align 8
  %33 = icmp ne i64 %32, 0
  %34 = select i1 %33, i32 -442570737, i32 -2060796721
  store i32 %34, i32* %22
  br label %86

; <label>:35:                                     ; preds = %23
  %36 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %37 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %36)
  %38 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %39 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %38) #3
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8*, i8** %8, align 8
  %42 = load i64, i64* %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %40, i8* %41, i64 %42)
  store i32 -2060796721, i32* %22
  br label %86

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* @x.135
  %45 = load i32, i32* @y.136
  %46 = add i32 %44, 1701802303
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1701802303
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1630138329, i32 -891553783
  store i32 %58, i32* %22
  br label %86

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* @x.135
  %61 = load i32, i32* @y.136
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -774721633, i32 -891553783
  store i32 %73, i32* %22
  br label %86

; <label>:74:                                     ; preds = %23
  store i32 -1897589766, i32* %22
  br label %86

; <label>:75:                                     ; preds = %23
  %76 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %77 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %76) #3
  %78 = load i8*, i8** %8, align 8
  %79 = load i64, i64* %9, align 8
  %80 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* %80, i64 %77, i64 0, i8* %78, i64 %79)
  store i32 -1897589766, i32* %22
  br label %86

; <label>:81:                                     ; preds = %23
  %82 = load i64, i64* %10, align 8
  %83 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %83, i64 %82)
  %84 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  ret %"class.std::__cxx11::basic_string"* %84

; <label>:85:                                     ; preds = %23
  store i32 -1630138329, i32* %22
  br label %86

; <label>:86:                                     ; preds = %85, %75, %74, %59, %43, %35, %31, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %10, %11
  br i1 %12, label %13, label %56

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.137
  %15 = load i32, i32* @y.138
  %16 = add i32 %14, -263178156
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -263178156
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
  br i1 %38, label %40, label %675

; <label>:40:                                     ; preds = %13, %675
  %41 = load i32, i32* @x.137
  %42 = load i32, i32* @y.138
  %43 = add i32 %41, 660384781
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 660384781
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %675

; <label>:55:                                     ; preds = %40
  br label %617

; <label>:56:                                     ; preds = %2
  %57 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %10)
          to label %58 unwind label %618

; <label>:58:                                     ; preds = %56
  %59 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %60 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %59)
          to label %61 unwind label %618

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x.137
  %63 = load i32, i32* @y.138
  %64 = add i32 %62, 1099648918
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1099648918
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  br i1 %86, label %88, label %676

; <label>:88:                                     ; preds = %61, %676
  call void @_ZNSt12__alloc_swapISaIcELb1EE8_S_do_itERS0_S2_(%"class.std::allocator"* dereferenceable(1) %57, %"class.std::allocator"* dereferenceable(1) %60) #3
  %89 = load i32, i32* @x.137
  %90 = load i32, i32* @y.138
  %91 = sub i32 %89, -1697259412
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1697259412
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %676

; <label>:115:                                    ; preds = %88
  %116 = invoke zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %10)
          to label %117 unwind label %618

; <label>:117:                                    ; preds = %115
  br i1 %116, label %118, label %525

; <label>:118:                                    ; preds = %117
  %119 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %120 = invoke zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %119)
          to label %121 unwind label %618

; <label>:121:                                    ; preds = %118
  br i1 %120, label %122, label %428

; <label>:122:                                    ; preds = %121
  %123 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %10) #3
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %194

; <label>:125:                                    ; preds = %122
  %126 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %127 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %126) #3
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %194

; <label>:129:                                    ; preds = %125
  %130 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  %131 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %131, i32 0, i32 2
  %133 = bitcast %union.anon* %132 to [16 x i8]*
  %134 = getelementptr inbounds [16 x i8], [16 x i8]* %133, i32 0, i32 0
  %135 = invoke i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %130, i8* %134, i64 16)
          to label %136 unwind label %618

; <label>:136:                                    ; preds = %129
  %137 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i32 0, i32 2
  %139 = bitcast %union.anon* %138 to [16 x i8]*
  %140 = getelementptr inbounds [16 x i8], [16 x i8]* %139, i32 0, i32 0
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i32 0, i32 2
  %142 = bitcast %union.anon* %141 to [16 x i8]*
  %143 = getelementptr inbounds [16 x i8], [16 x i8]* %142, i32 0, i32 0
  %144 = invoke i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %140, i8* %143, i64 16)
          to label %145 unwind label %618

; <label>:145:                                    ; preds = %136
  %146 = load i32, i32* @x.137
  %147 = load i32, i32* @y.138
  %148 = add i32 %146, -1329327549
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1329327549
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  br i1 %158, label %160, label %677

; <label>:160:                                    ; preds = %145, %677
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i32 0, i32 2
  %162 = bitcast %union.anon* %161 to [16 x i8]*
  %163 = getelementptr inbounds [16 x i8], [16 x i8]* %162, i32 0, i32 0
  %164 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  %165 = load i32, i32* @x.137
  %166 = load i32, i32* @y.138
  %167 = add i32 %165, 1915471077
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1915471077
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  br i1 %189, label %191, label %677

; <label>:191:                                    ; preds = %160
  %192 = invoke i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %163, i8* %164, i64 16)
          to label %193 unwind label %618

; <label>:193:                                    ; preds = %191
  br label %427

; <label>:194:                                    ; preds = %125, %122
  %195 = load i32, i32* @x.137
  %196 = load i32, i32* @y.138
  %197 = add i32 %195, -1954041782
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1954041782
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  br i1 %207, label %209, label %682

; <label>:209:                                    ; preds = %194, %682
  %210 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %211 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %210) #3
  %212 = icmp ne i64 %211, 0
  %213 = load i32, i32* @x.137
  %214 = load i32, i32* @y.138
  %215 = add i32 %213, -324197094
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -324197094
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  br i1 %237, label %239, label %682

; <label>:239:                                    ; preds = %209
  br i1 %212, label %240, label %296

; <label>:240:                                    ; preds = %239
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i32 0, i32 2
  %242 = bitcast %union.anon* %241 to [16 x i8]*
  %243 = getelementptr inbounds [16 x i8], [16 x i8]* %242, i32 0, i32 0
  %244 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %244, i32 0, i32 2
  %246 = bitcast %union.anon* %245 to [16 x i8]*
  %247 = getelementptr inbounds [16 x i8], [16 x i8]* %246, i32 0, i32 0
  %248 = invoke i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %243, i8* %247, i64 16)
          to label %249 unwind label %618

; <label>:249:                                    ; preds = %240
  %250 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %251 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %250) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"* %10, i64 %251)
          to label %252 unwind label %618

; <label>:252:                                    ; preds = %249
  %253 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %253, i64 0)
          to label %254 unwind label %618

; <label>:254:                                    ; preds = %252
  %255 = load i32, i32* @x.137
  %256 = load i32, i32* @y.138
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  br i1 %266, label %268, label %686

; <label>:268:                                    ; preds = %254, %686
  %269 = load i32, i32* @x.137
  %270 = load i32, i32* @y.138
  %271 = add i32 %269, -1026896823
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1026896823
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  br i1 %293, label %295, label %686

; <label>:295:                                    ; preds = %268
  br label %617

; <label>:296:                                    ; preds = %239
  %297 = load i32, i32* @x.137
  %298 = load i32, i32* @y.138
  %299 = sub i32 %297, -336451583
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -336451583
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  br i1 %309, label %311, label %687

; <label>:311:                                    ; preds = %296, %687
  %312 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %10) #3
  %313 = icmp ne i64 %312, 0
  %314 = load i32, i32* @x.137
  %315 = load i32, i32* @y.138
  %316 = add i32 %314, -806513098
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -806513098
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  br i1 %326, label %328, label %687

; <label>:328:                                    ; preds = %311
  br i1 %313, label %329, label %343

; <label>:329:                                    ; preds = %328
  %330 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %331 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %330, i32 0, i32 2
  %332 = bitcast %union.anon* %331 to [16 x i8]*
  %333 = getelementptr inbounds [16 x i8], [16 x i8]* %332, i32 0, i32 0
  %334 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i32 0, i32 2
  %335 = bitcast %union.anon* %334 to [16 x i8]*
  %336 = getelementptr inbounds [16 x i8], [16 x i8]* %335, i32 0, i32 0
  %337 = invoke i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %333, i8* %336, i64 16)
          to label %338 unwind label %618

; <label>:338:                                    ; preds = %329
  %339 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %340 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"* %339, i64 %340)
          to label %341 unwind label %618

; <label>:341:                                    ; preds = %338
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %10, i64 0)
          to label %342 unwind label %618

; <label>:342:                                    ; preds = %341
  br label %617

; <label>:343:                                    ; preds = %328
  %344 = load i32, i32* @x.137
  %345 = load i32, i32* @y.138
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  br i1 %355, label %357, label %690

; <label>:357:                                    ; preds = %343, %690
  %358 = load i32, i32* @x.137
  %359 = load i32, i32* @y.138
  %360 = add i32 %358, -511892778
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -511892778
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  br i1 %382, label %384, label %690

; <label>:384:                                    ; preds = %357
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x.137
  %387 = load i32, i32* @y.138
  %388 = add i32 %386, -1640070317
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1640070317
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  br i1 %398, label %400, label %691

; <label>:400:                                    ; preds = %385, %691
  %401 = load i32, i32* @x.137
  %402 = load i32, i32* @y.138
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  br i1 %424, label %426, label %691

; <label>:426:                                    ; preds = %400
  br label %427

; <label>:427:                                    ; preds = %426, %193
  br label %524

; <label>:428:                                    ; preds = %121
  %429 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %430 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %429, i32 0, i32 2
  %431 = bitcast %union.anon* %430 to i64*
  %432 = load i64, i64* %431, align 8
  store i64 %432, i64* %6, align 8
  %433 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %434 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %433, i32 0, i32 2
  %435 = bitcast %union.anon* %434 to [16 x i8]*
  %436 = getelementptr inbounds [16 x i8], [16 x i8]* %435, i32 0, i32 0
  %437 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i32 0, i32 2
  %438 = bitcast %union.anon* %437 to [16 x i8]*
  %439 = getelementptr inbounds [16 x i8], [16 x i8]* %438, i32 0, i32 0
  %440 = invoke i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %436, i8* %439, i64 16)
          to label %441 unwind label %618

; <label>:441:                                    ; preds = %428
  %442 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %443 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %442)
          to label %444 unwind label %618

; <label>:444:                                    ; preds = %441
  %445 = load i32, i32* @x.137
  %446 = load i32, i32* @y.138
  %447 = add i32 %445, -17268973
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -17268973
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  br i1 %457, label %459, label %692

; <label>:459:                                    ; preds = %444, %692
  %460 = load i32, i32* @x.137
  %461 = load i32, i32* @y.138
  %462 = sub i32 %460, -780785439
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -780785439
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  br i1 %472, label %474, label %692

; <label>:474:                                    ; preds = %459
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %10, i8* %443)
          to label %475 unwind label %618

; <label>:475:                                    ; preds = %474
  %476 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %477 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %478 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %477, i32 0, i32 2
  %479 = bitcast %union.anon* %478 to [16 x i8]*
  %480 = getelementptr inbounds [16 x i8], [16 x i8]* %479, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %476, i8* %480)
          to label %481 unwind label %618

; <label>:481:                                    ; preds = %475
  %482 = load i32, i32* @x.137
  %483 = load i32, i32* @y.138
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  br i1 %493, label %495, label %693

; <label>:495:                                    ; preds = %481, %693
  %496 = load i64, i64* %6, align 8
  %497 = load i32, i32* @x.137
  %498 = load i32, i32* @y.138
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
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
  br i1 %520, label %522, label %693

; <label>:522:                                    ; preds = %495
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %10, i64 %496)
          to label %523 unwind label %618

; <label>:523:                                    ; preds = %522
  br label %524

; <label>:524:                                    ; preds = %523, %427
  br label %610

; <label>:525:                                    ; preds = %117
  %526 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i32 0, i32 2
  %527 = bitcast %union.anon* %526 to i64*
  %528 = load i64, i64* %527, align 8
  store i64 %528, i64* %7, align 8
  %529 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %530 = invoke zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %529)
          to label %531 unwind label %618

; <label>:531:                                    ; preds = %525
  br i1 %530, label %532, label %591

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* @x.137
  %534 = load i32, i32* @y.138
  %535 = add i32 %533, -532108187
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -532108187
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  br i1 %557, label %559, label %695

; <label>:559:                                    ; preds = %532, %695
  %560 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i32 0, i32 2
  %561 = bitcast %union.anon* %560 to [16 x i8]*
  %562 = getelementptr inbounds [16 x i8], [16 x i8]* %561, i32 0, i32 0
  %563 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %564 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %563, i32 0, i32 2
  %565 = bitcast %union.anon* %564 to [16 x i8]*
  %566 = getelementptr inbounds [16 x i8], [16 x i8]* %565, i32 0, i32 0
  %567 = load i32, i32* @x.137
  %568 = load i32, i32* @y.138
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  br i1 %578, label %580, label %695

; <label>:580:                                    ; preds = %559
  %581 = invoke i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %562, i8* %566, i64 16)
          to label %582 unwind label %618

; <label>:582:                                    ; preds = %580
  %583 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %584 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %10)
          to label %585 unwind label %618

; <label>:585:                                    ; preds = %582
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %583, i8* %584)
          to label %586 unwind label %618

; <label>:586:                                    ; preds = %585
  %587 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i32 0, i32 2
  %588 = bitcast %union.anon* %587 to [16 x i8]*
  %589 = getelementptr inbounds [16 x i8], [16 x i8]* %588, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %10, i8* %589)
          to label %590 unwind label %618

; <label>:590:                                    ; preds = %586
  br label %606

; <label>:591:                                    ; preds = %531
  %592 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %10)
          to label %593 unwind label %618

; <label>:593:                                    ; preds = %591
  store i8* %592, i8** %8, align 8
  %594 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %595 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %594)
          to label %596 unwind label %618

; <label>:596:                                    ; preds = %593
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %10, i8* %595)
          to label %597 unwind label %618

; <label>:597:                                    ; preds = %596
  %598 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %599 = load i8*, i8** %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %598, i8* %599)
          to label %600 unwind label %618

; <label>:600:                                    ; preds = %597
  %601 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %602 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %601, i32 0, i32 2
  %603 = bitcast %union.anon* %602 to i64*
  %604 = load i64, i64* %603, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %10, i64 %604)
          to label %605 unwind label %618

; <label>:605:                                    ; preds = %600
  br label %606

; <label>:606:                                    ; preds = %605, %590
  %607 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %608 = load i64, i64* %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %607, i64 %608)
          to label %609 unwind label %618

; <label>:609:                                    ; preds = %606
  br label %610

; <label>:610:                                    ; preds = %609, %524
  %611 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %10) #3
  store i64 %611, i64* %9, align 8
  %612 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %613 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %612) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"* %10, i64 %613)
          to label %614 unwind label %618

; <label>:614:                                    ; preds = %610
  %615 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %616 = load i64, i64* %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"* %615, i64 %616)
          to label %617 unwind label %618

; <label>:617:                                    ; preds = %55, %295, %342, %614
  ret void

; <label>:618:                                    ; preds = %614, %610, %606, %600, %597, %596, %593, %591, %586, %585, %582, %580, %525, %522, %475, %474, %441, %428, %341, %338, %329, %252, %249, %240, %191, %136, %129, %118, %115, %58, %56
  %619 = load i32, i32* @x.137
  %620 = load i32, i32* @y.138
  %621 = sub i32 %619, -590138654
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -590138654
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  br i1 %643, label %645, label %703

; <label>:645:                                    ; preds = %618, %703
  %646 = landingpad { i8*, i32 }
          catch i8* null
  %647 = extractvalue { i8*, i32 } %646, 0
  call void @__clang_call_terminate(i8* %647) #14
  %648 = load i32, i32* @x.137
  %649 = load i32, i32* @y.138
  %650 = sub i32 %648, -1694149358
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1694149358
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  br i1 %672, label %674, label %703

; <label>:674:                                    ; preds = %645
  unreachable

; <label>:675:                                    ; preds = %40, %13
  br label %40

; <label>:676:                                    ; preds = %88, %61
  call void @_ZNSt12__alloc_swapISaIcELb1EE8_S_do_itERS0_S2_(%"class.std::allocator"* dereferenceable(1) %57, %"class.std::allocator"* dereferenceable(1) %60) #3
  br label %88

; <label>:677:                                    ; preds = %160, %145
  %678 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i32 0, i32 2
  %679 = bitcast %union.anon* %678 to [16 x i8]*
  %680 = getelementptr inbounds [16 x i8], [16 x i8]* %679, i32 0, i32 0
  %681 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  br label %160

; <label>:682:                                    ; preds = %209, %194
  %683 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %684 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %683) #3
  %685 = icmp ne i64 %684, 0
  br label %209

; <label>:686:                                    ; preds = %268, %254
  br label %268

; <label>:687:                                    ; preds = %311, %296
  %688 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %10) #3
  %689 = icmp ne i64 %688, 0
  br label %311

; <label>:690:                                    ; preds = %357, %343
  br label %357

; <label>:691:                                    ; preds = %400, %385
  br label %400

; <label>:692:                                    ; preds = %459, %444
  br label %459

; <label>:693:                                    ; preds = %495, %481
  %694 = load i64, i64* %6, align 8
  br label %495

; <label>:695:                                    ; preds = %559, %532
  %696 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i32 0, i32 2
  %697 = bitcast %union.anon* %696 to [16 x i8]*
  %698 = getelementptr inbounds [16 x i8], [16 x i8]* %697, i32 0, i32 0
  %699 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %700 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %699, i32 0, i32 2
  %701 = bitcast %union.anon* %700 to [16 x i8]*
  %702 = getelementptr inbounds [16 x i8], [16 x i8]* %701, i32 0, i32 0
  br label %559

; <label>:703:                                    ; preds = %645, %618
  %704 = landingpad { i8*, i32 }
          catch i8* null
  %705 = extractvalue { i8*, i32 } %704, 0
  call void @__clang_call_terminate(i8* %705) #14
  br label %645
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12__alloc_swapISaIcELb1EE8_S_do_itERS0_S2_(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.139
  %6 = load i32, i32* @y.140
  %7 = add i32 %5, 1426634464
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1426634464
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2020326490, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2020326490, label %19
    i32 1172454895, label %39
    i32 508182695, label %69
    i32 -901035853, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 1172454895, i32 -901035853
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load i32, i32* @x.139
  %43 = load i32, i32* @y.140
  %44 = add i32 %42, -204828379
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -204828379
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 508182695, i32 -901035853
  store i32 %68, i32* %15
  br label %73

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.std::allocator"*, align 8
  %72 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %71, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %72, align 8
  store i32 1172454895, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s938516446.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.141
  %4 = load i32, i32* @y.142
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
  store i32 1190828122, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1190828122, label %16
    i32 392703258, label %24
    i32 1762622782, label %40
    i32 -871135885, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 392703258, i32 -871135885
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.141
  %26 = load i32, i32* @y.142
  %27 = sub i32 %25, -2040319846
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -2040319846
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1762622782, i32 -871135885
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 392703258, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

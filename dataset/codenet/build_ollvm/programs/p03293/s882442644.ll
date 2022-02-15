; ModuleID = 'Project_CodeNet_C++1400/p03293/s882442644.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s882442644.cpp"
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
%"struct.std::__false_type" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

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

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_ = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm = comdat any

$_ZNSt11char_traitsIcE4moveEPcPKcm = comdat any

$_ZSt20__replacement_assertPKciS0_S0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc = comdat any

$_ZNSt11char_traitsIcE6assignEPcmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_ = comdat any

$_ZNSt12__alloc_swapISaIcELb1EE8_S_do_itERS0_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.4 = private unnamed_addr constant [86 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/basic_string.h\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = private unnamed_addr constant [194 x i8] c"reference std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](size_type) [_CharT = char, _Traits = std::char_traits<char>, _Alloc = std::allocator<char>]\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"__pos <= size()\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"%s:%d: %s: Assertion '%s' failed.\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882442644.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0
@x.100 = common global i32 0
@y.101 = common global i32 0
@x.102 = common global i32 0
@y.103 = common global i32 0
@x.104 = common global i32 0
@y.105 = common global i32 0
@x.106 = common global i32 0
@y.107 = common global i32 0
@x.108 = common global i32 0
@y.109 = common global i32 0
@x.110 = common global i32 0
@y.111 = common global i32 0
@x.112 = common global i32 0
@y.113 = common global i32 0
@x.114 = common global i32 0
@y.115 = common global i32 0
@x.116 = common global i32 0
@y.117 = common global i32 0
@x.118 = common global i32 0
@y.119 = common global i32 0
@x.120 = common global i32 0
@y.121 = common global i32 0
@x.122 = common global i32 0
@y.123 = common global i32 0
@x.124 = common global i32 0
@y.125 = common global i32 0
@x.126 = common global i32 0
@y.127 = common global i32 0
@x.128 = common global i32 0
@y.129 = common global i32 0
@x.130 = common global i32 0
@y.131 = common global i32 0
@x.132 = common global i32 0
@y.133 = common global i32 0
@x.134 = common global i32 0
@y.135 = common global i32 0
@x.136 = common global i32 0
@y.137 = common global i32 0
@x.138 = common global i32 0
@y.139 = common global i32 0
@x.140 = common global i32 0
@y.141 = common global i32 0
@x.142 = common global i32 0
@y.143 = common global i32 0
@x.144 = common global i32 0
@y.145 = common global i32 0
@x.146 = common global i32 0
@y.147 = common global i32 0
@x.148 = common global i32 0
@y.149 = common global i32 0
@x.150 = common global i32 0
@y.151 = common global i32 0
@x.152 = common global i32 0
@y.153 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -6617566
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -6617566
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1253314300, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1253314300, label %17
    i32 -1103645678, label %25
    i32 -926324064, label %54
    i32 837043571, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1103645678, i32 837043571
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1084697043
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1084697043
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -926324064, i32 837043571
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1103645678, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = add i32 %1, -1979310891
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1979310891
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %515

; <label>:15:                                     ; preds = %0, %515
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  br i1 %49, label %51, label %515

; <label>:51:                                     ; preds = %15
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %53 unwind label %243

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  br i1 %77, label %79, label %526

; <label>:79:                                     ; preds = %53, %526
  %80 = load i32, i32* @x.8
  %81 = load i32, i32* @y.9
  %82 = add i32 %80, -1819025260
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1819025260
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %526

; <label>:94:                                     ; preds = %79
  %95 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %52, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %96 unwind label %243

; <label>:96:                                     ; preds = %94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %97 unwind label %243

; <label>:97:                                     ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* %22) #3
  store i8 0, i8* %23, align 1
  store i32 0, i32* %24, align 4
  br label %98

; <label>:98:                                     ; preds = %369, %97
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  br i1 %122, label %124, label %527

; <label>:124:                                    ; preds = %98, %527
  %125 = load i32, i32* %24, align 4
  %126 = sext i32 %125 to i64
  %127 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %17) #3
  %128 = icmp ult i64 %126, %127
  %129 = load i32, i32* @x.8
  %130 = load i32, i32* @y.9
  %131 = sub i32 %129, 1903856854
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1903856854
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %527

; <label>:143:                                    ; preds = %124
  br i1 %128, label %144, label %370

; <label>:144:                                    ; preds = %143
  %145 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
          to label %146 unwind label %247

; <label>:146:                                    ; preds = %144
  %147 = load i32, i32* @x.8
  %148 = load i32, i32* @y.9
  %149 = add i32 %147, 1179492541
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1179492541
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %532

; <label>:161:                                    ; preds = %146, %532
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(%"class.std::__cxx11::basic_string"* %21) #3
  %162 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %17) #3
  %163 = sub i64 0, 1
  %164 = add i64 %162, %163
  %165 = sub i64 %162, 1
  %166 = load i32, i32* @x.8
  %167 = load i32, i32* @y.9
  %168 = add i32 %166, -1136264434
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1136264434
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  br i1 %178, label %180, label %532

; <label>:180:                                    ; preds = %161
  %181 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %22, i64 %164)
          to label %182 unwind label %247

; <label>:182:                                    ; preds = %180
  %183 = load i8, i8* %181, align 1
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %25, i8 signext %183, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
          to label %184 unwind label %247

; <label>:184:                                    ; preds = %182
  %185 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %25)
          to label %186 unwind label %251

; <label>:186:                                    ; preds = %184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %25) #3
  %187 = invoke zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %188 unwind label %247

; <label>:188:                                    ; preds = %186
  br i1 %187, label %189, label %255

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.8
  %191 = load i32, i32* @y.9
  %192 = add i32 %190, 76283601
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 76283601
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  br i1 %214, label %216, label %573

; <label>:216:                                    ; preds = %189, %573
  store i8 1, i8* %23, align 1
  %217 = load i32, i32* @x.8
  %218 = load i32, i32* @y.9
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %573

; <label>:242:                                    ; preds = %216
  br label %255

; <label>:243:                                    ; preds = %96, %94, %51
  %244 = landingpad { i8*, i32 }
          cleanup
  %245 = extractvalue { i8*, i32 } %244, 0
  store i8* %245, i8** %19, align 8
  %246 = extractvalue { i8*, i32 } %244, 1
  store i32 %246, i32* %20, align 4
  br label %468

; <label>:247:                                    ; preds = %462, %460, %375, %373, %186, %182, %180, %144
  %248 = landingpad { i8*, i32 }
          cleanup
  %249 = extractvalue { i8*, i32 } %248, 0
  store i8* %249, i8** %19, align 8
  %250 = extractvalue { i8*, i32 } %248, 1
  store i32 %250, i32* %20, align 4
  br label %467

; <label>:251:                                    ; preds = %184
  %252 = landingpad { i8*, i32 }
          cleanup
  %253 = extractvalue { i8*, i32 } %252, 0
  store i8* %253, i8** %19, align 8
  %254 = extractvalue { i8*, i32 } %252, 1
  store i32 %254, i32* %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %25) #3
  br label %467

; <label>:255:                                    ; preds = %242, %188
  %256 = load i32, i32* @x.8
  %257 = load i32, i32* @y.9
  %258 = add i32 %256, 2079851555
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 2079851555
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  br i1 %280, label %282, label %574

; <label>:282:                                    ; preds = %255, %574
  %283 = load i32, i32* @x.8
  %284 = load i32, i32* @y.9
  %285 = add i32 %283, -623475123
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -623475123
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  br i1 %307, label %309, label %574

; <label>:309:                                    ; preds = %282
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x.8
  %312 = load i32, i32* @y.9
  %313 = add i32 %311, 678854733
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 678854733
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  br i1 %335, label %337, label %575

; <label>:337:                                    ; preds = %310, %575
  %338 = load i32, i32* %24, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %338, 1
  store i32 %342, i32* %24, align 4
  %344 = load i32, i32* @x.8
  %345 = load i32, i32* @y.9
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  br i1 %367, label %369, label %575

; <label>:369:                                    ; preds = %337
  br label %98

; <label>:370:                                    ; preds = %143
  %371 = load i8, i8* %23, align 1
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %419

; <label>:373:                                    ; preds = %370
  %374 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %375 unwind label %247

; <label>:375:                                    ; preds = %373
  %376 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %377 unwind label %247

; <label>:377:                                    ; preds = %375
  %378 = load i32, i32* @x.8
  %379 = load i32, i32* @y.9
  %380 = sub i32 %378, 2122489476
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 2122489476
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  br i1 %402, label %404, label %616

; <label>:404:                                    ; preds = %377, %616
  %405 = load i32, i32* @x.8
  %406 = load i32, i32* @y.9
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  br i1 %416, label %418, label %616

; <label>:418:                                    ; preds = %404
  br label %465

; <label>:419:                                    ; preds = %370
  %420 = load i32, i32* @x.8
  %421 = load i32, i32* @y.9
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  br i1 %431, label %433, label %617

; <label>:433:                                    ; preds = %419, %617
  %434 = load i32, i32* @x.8
  %435 = load i32, i32* @y.9
  %436 = sub i32 %434, -795046742
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -795046742
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  br i1 %458, label %460, label %617

; <label>:460:                                    ; preds = %433
  %461 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %462 unwind label %247

; <label>:462:                                    ; preds = %460
  %463 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %461, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %464 unwind label %247

; <label>:464:                                    ; preds = %462
  br label %465

; <label>:465:                                    ; preds = %464, %418
  store i32 0, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %466 = load i32, i32* %16, align 4
  ret i32 %466

; <label>:467:                                    ; preds = %251, %247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %468

; <label>:468:                                    ; preds = %467, %243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* @x.8
  %471 = load i32, i32* @y.9
  %472 = add i32 %470, 523818705
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 523818705
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  br i1 %482, label %484, label %618

; <label>:484:                                    ; preds = %469, %618
  %485 = load i8*, i8** %19, align 8
  %486 = load i32, i32* %20, align 4
  %487 = insertvalue { i8*, i32 } undef, i8* %485, 0
  %488 = insertvalue { i8*, i32 } %487, i32 %486, 1
  %489 = load i32, i32* @x.8
  %490 = load i32, i32* @y.9
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  br i1 %512, label %514, label %618

; <label>:514:                                    ; preds = %484
  resume { i8*, i32 } %488

; <label>:515:                                    ; preds = %15, %0
  %516 = alloca i32, align 4
  %517 = alloca %"class.std::__cxx11::basic_string", align 8
  %518 = alloca %"class.std::__cxx11::basic_string", align 8
  %519 = alloca i8*
  %520 = alloca i32
  %521 = alloca %"class.std::__cxx11::basic_string", align 8
  %522 = alloca %"class.std::__cxx11::basic_string", align 8
  %523 = alloca i8, align 1
  %524 = alloca i32, align 4
  %525 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %516, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* %517) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* %518) #3
  br label %15

; <label>:526:                                    ; preds = %79, %53
  br label %79

; <label>:527:                                    ; preds = %124, %98
  %528 = load i32, i32* %24, align 4
  %529 = sext i32 %528 to i64
  %530 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %17) #3
  %531 = icmp ult i64 %529, %530
  br label %124

; <label>:532:                                    ; preds = %161, %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(%"class.std::__cxx11::basic_string"* %21) #3
  %533 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %17) #3
  %534 = add i64 %533, 3165206893863060083
  %535 = sub i64 %534, 1
  %536 = sub i64 %535, 3165206893863060083
  %537 = sub i64 %533, 1
  %538 = mul i64 %536, 1
  %539 = add i64 %533, 535833878652891467
  %540 = sub i64 %539, 1
  %541 = sub i64 %540, 535833878652891467
  %542 = sub i64 %533, 1
  %543 = mul i64 %541, 1
  %544 = shl i64 %533, 1
  %545 = shl i64 %533, 1
  %546 = sub i64 0, 1487010987967636600
  %547 = sub i64 %546, %533
  %548 = add i64 %547, 1487010987967636600
  %549 = sub i64 0, %533
  %550 = sub i64 0, %548
  %551 = sub i64 0, 1
  %552 = add i64 %550, %551
  %553 = sub i64 0, %552
  %554 = add i64 %548, 1
  %555 = shl i64 %533, 1
  %556 = sub i64 0, -1087496585775047520
  %557 = sub i64 %556, %533
  %558 = add i64 %557, -1087496585775047520
  %559 = sub i64 0, %533
  %560 = add i64 %558, 5721861299110318641
  %561 = add i64 %560, 1
  %562 = sub i64 %561, 5721861299110318641
  %563 = add i64 %558, 1
  %564 = add i64 %533, 1810363386845477875
  %565 = sub i64 %564, 1
  %566 = sub i64 %565, 1810363386845477875
  %567 = sub i64 %533, 1
  %568 = mul i64 %566, 1
  %569 = add i64 %533, 7699924713200581609
  %570 = sub i64 %569, 1
  %571 = sub i64 %570, 7699924713200581609
  %572 = sub i64 %533, 1
  br label %161

; <label>:573:                                    ; preds = %216, %189
  store i8 1, i8* %23, align 1
  br label %216

; <label>:574:                                    ; preds = %282, %255
  br label %282

; <label>:575:                                    ; preds = %337, %310
  %576 = load i32, i32* %24, align 4
  %577 = shl i32 %576, 1
  %578 = sub i32 0, %576
  %579 = add i32 0, %578
  %580 = sub i32 0, %576
  %581 = sub i32 0, 1
  %582 = sub i32 %579, %581
  %583 = add i32 %579, 1
  %584 = sub i32 0, 126914979
  %585 = sub i32 %584, %576
  %586 = add i32 %585, 126914979
  %587 = sub i32 0, %576
  %588 = sub i32 %586, 681736321
  %589 = add i32 %588, 1
  %590 = add i32 %589, 681736321
  %591 = add i32 %586, 1
  %592 = shl i32 %576, 1
  %593 = shl i32 %576, 1
  %594 = sub i32 0, 1455465056
  %595 = sub i32 %594, %576
  %596 = add i32 %595, 1455465056
  %597 = sub i32 0, %576
  %598 = add i32 %596, 164714405
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 164714405
  %601 = add i32 %596, 1
  %602 = shl i32 %576, 1
  %603 = sub i32 0, %576
  %604 = add i32 0, %603
  %605 = sub i32 0, %576
  %606 = sub i32 0, %604
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %610 = add i32 %604, 1
  %611 = sub i32 0, %576
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %615 = add nsw i32 %576, 1
  store i32 %614, i32* %24, align 4
  br label %337

; <label>:616:                                    ; preds = %404, %377
  br label %404

; <label>:617:                                    ; preds = %433, %419
  br label %433

; <label>:618:                                    ; preds = %484, %469
  %619 = load i8*, i8** %19, align 8
  %620 = load i32, i32* %20, align 4
  %621 = insertvalue { i8*, i32 } undef, i8* %619, 0
  %622 = insertvalue { i8*, i32 } %621, i32 %620, 1
  br label %484
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.10
  %3 = load i32, i32* @y.11
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %148

; <label>:27:                                     ; preds = %1, %148
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i32 0, i32 0
  %34 = load i32, i32* @x.10
  %35 = load i32, i32* @y.11
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
  br i1 %45, label %47, label %148

; <label>:47:                                     ; preds = %27
  %48 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %32)
          to label %49 unwind label %90

; <label>:49:                                     ; preds = %47
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %29) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %33, i8* %48, %"class.std::allocator"* dereferenceable(1) %29)
          to label %50 unwind label %52

; <label>:50:                                     ; preds = %49
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %29) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %32, i64 0)
          to label %51 unwind label %86

; <label>:51:                                     ; preds = %50
  ret void

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.10
  %54 = load i32, i32* @y.11
  %55 = add i32 %53, -1254804103
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1254804103
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %155

; <label>:67:                                     ; preds = %52, %155
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %30, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %31, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %29) #3
  %71 = load i32, i32* @x.10
  %72 = load i32, i32* @y.11
  %73 = add i32 %71, 2010453838
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 2010453838
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %155

; <label>:85:                                     ; preds = %67
  br label %93

; <label>:86:                                     ; preds = %50
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %30, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %33) #3
  br label %93

; <label>:90:                                     ; preds = %47
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #12
  unreachable

; <label>:93:                                     ; preds = %86, %85
  %94 = load i32, i32* @x.10
  %95 = load i32, i32* @y.11
  %96 = sub i32 %94, 1457420410
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1457420410
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  br i1 %118, label %120, label %159

; <label>:120:                                    ; preds = %93, %159
  %121 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %121) #12
  %122 = load i32, i32* @x.10
  %123 = load i32, i32* @y.11
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  br i1 %145, label %147, label %159

; <label>:147:                                    ; preds = %120
  unreachable

; <label>:148:                                    ; preds = %27, %1
  %149 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %150 = alloca %"class.std::allocator", align 1
  %151 = alloca i8*
  %152 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %149, align 8
  %153 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %149, align 8
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %153, i32 0, i32 0
  br label %27

; <label>:155:                                    ; preds = %67, %52
  %156 = landingpad { i8*, i32 }
          catch i8* null
  %157 = extractvalue { i8*, i32 } %156, 0
  store i8* %157, i8** %30, align 8
  %158 = extractvalue { i8*, i32 } %156, 1
  store i32 %158, i32* %31, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %29) #3
  br label %67

; <label>:159:                                    ; preds = %120, %93
  %160 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %160) #12
  br label %120
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i32 0, i32 0
  %9 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %7)
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %8, i8* %9, %"class.std::allocator"* dereferenceable(1) %11)
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %13 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %12)
          to label %14 unwind label %63

; <label>:14:                                     ; preds = %2
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %16 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %15)
          to label %17 unwind label %63

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.12
  %19 = load i32, i32* @y.13
  %20 = add i32 %18, -1605032711
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1605032711
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
  br i1 %42, label %44, label %113

; <label>:44:                                     ; preds = %17, %113
  %45 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %46 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %45) #3
  %47 = getelementptr inbounds i8, i8* %16, i64 %46
  %48 = load i32, i32* @x.12
  %49 = load i32, i32* @y.13
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %113

; <label>:61:                                     ; preds = %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_(%"class.std::__cxx11::basic_string"* %7, i8* %13, i8* %47)
          to label %62 unwind label %63

; <label>:62:                                     ; preds = %61
  ret void

; <label>:63:                                     ; preds = %61, %14, %2
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %5, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %8) #3
  br label %67

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x.12
  %69 = load i32, i32* @y.13
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %117

; <label>:81:                                     ; preds = %67, %117
  %82 = load i8*, i8** %5, align 8
  %83 = load i32, i32* %6, align 4
  %84 = insertvalue { i8*, i32 } undef, i8* %82, 0
  %85 = insertvalue { i8*, i32 } %84, i32 %83, 1
  %86 = load i32, i32* @x.12
  %87 = load i32, i32* @y.13
  %88 = sub i32 %86, 928537271
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 928537271
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %117

; <label>:112:                                    ; preds = %81
  resume { i8*, i32 } %85

; <label>:113:                                    ; preds = %44, %17
  %114 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %115 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %114) #3
  %116 = getelementptr inbounds i8, i8* %16, i64 %115
  br label %44

; <label>:117:                                    ; preds = %81, %67
  %118 = load i8*, i8** %5, align 8
  %119 = load i32, i32* %6, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  br label %81
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.16
  %7 = load i32, i32* @y.17
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
  store i32 -419949746, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -419949746, label %19
    i32 -1145013589, label %27
    i32 1338645095, label %60
    i32 613988476, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1145013589, i32 613988476
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %29, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %32 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(%"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %3
  %33 = load i32, i32* @x.16
  %34 = load i32, i32* @y.17
  %35 = add i32 %33, -505161938
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -505161938
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1338645095, i32 613988476
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  ret %"class.std::__cxx11::basic_string"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %64 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %63, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %64, align 8
  %65 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %63, align 8
  %66 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %64, align 8
  %67 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(%"class.std::__cxx11::basic_string"* %65, %"class.std::__cxx11::basic_string"* dereferenceable(32) %66)
  store i32 -1145013589, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.18
  %3 = load i32, i32* @y.19
  %4 = sub i32 %2, 1346758279
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1346758279
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %97

; <label>:16:                                     ; preds = %1, %97
  %17 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %17, align 8
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8
  %19 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %18) #3
  %20 = add i64 %19, 2683938951393231042
  %21 = sub i64 %20, 1
  %22 = sub i64 %21, 2683938951393231042
  %23 = sub i64 %19, 1
  %24 = load i32, i32* @x.18
  %25 = load i32, i32* @y.19
  %26 = sub i32 %24, -74707669
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -74707669
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %97

; <label>:38:                                     ; preds = %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(%"class.std::__cxx11::basic_string"* %18, i64 %22, i64 1)
          to label %39 unwind label %94

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.18
  %41 = load i32, i32* @y.19
  %42 = add i32 %40, -60989762
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -60989762
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  br i1 %64, label %66, label %127

; <label>:66:                                     ; preds = %39, %127
  %67 = load i32, i32* @x.18
  %68 = load i32, i32* @y.19
  %69 = sub i32 %67, -1481460892
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1481460892
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %127

; <label>:93:                                     ; preds = %66
  ret void

; <label>:94:                                     ; preds = %38
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  call void @__clang_call_terminate(i8* %96) #12
  unreachable

; <label>:97:                                     ; preds = %16, %1
  %98 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %98, align 8
  %99 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %98, align 8
  %100 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %99) #3
  %101 = sub i64 %100, 4231678586402651230
  %102 = sub i64 %101, 1
  %103 = add i64 %102, 4231678586402651230
  %104 = sub i64 %100, 1
  %105 = mul i64 %103, 1
  %106 = sub i64 0, %100
  %107 = add i64 0, %106
  %108 = sub i64 0, %100
  %109 = sub i64 0, 1
  %110 = sub i64 %107, %109
  %111 = add i64 %107, 1
  %112 = sub i64 0, -7935059939461425387
  %113 = sub i64 %112, %100
  %114 = add i64 %113, -7935059939461425387
  %115 = sub i64 0, %100
  %116 = sub i64 0, %114
  %117 = sub i64 0, 1
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add i64 %114, 1
  %121 = shl i64 %100, 1
  %122 = shl i64 %100, 1
  %123 = add i64 %100, 5479310140181336347
  %124 = sub i64 %123, 1
  %125 = sub i64 %124, 5479310140181336347
  %126 = sub i64 %100, 1
  br label %16

; <label>:127:                                    ; preds = %66, %39
  br label %66
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.20
  %5 = load i32, i32* @y.21
  %6 = sub i32 %4, 615651585
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 615651585
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %212

; <label>:18:                                     ; preds = %3, %212
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
  %28 = sub i64 0, 1
  %29 = sub i64 %27, %28
  %30 = add i64 %27, 1
  %31 = load i32, i32* @x.20
  %32 = load i32, i32* @y.21
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  br i1 %54, label %56, label %212

; <label>:56:                                     ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %29)
          to label %57 unwind label %201

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.20
  %59 = load i32, i32* @y.21
  %60 = sub i32 %58, 1650265165
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1650265165
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  br i1 %82, label %84, label %228

; <label>:84:                                     ; preds = %57, %228
  %85 = load i8, i8* %19, align 1
  %86 = load i32, i32* @x.20
  %87 = load i32, i32* @y.21
  %88 = sub i32 %86, -135405794
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -135405794
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %228

; <label>:112:                                    ; preds = %84
  %113 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %85)
          to label %114 unwind label %201

; <label>:114:                                    ; preds = %112
  %115 = load i32, i32* @x.20
  %116 = load i32, i32* @y.21
  %117 = sub i32 %115, -828732606
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -828732606
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %230

; <label>:129:                                    ; preds = %114, %230
  %130 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  %131 = load i32, i32* @x.20
  %132 = load i32, i32* @y.21
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  br i1 %154, label %156, label %230

; <label>:156:                                    ; preds = %129
  %157 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %130)
          to label %158 unwind label %201

; <label>:158:                                    ; preds = %156
  %159 = load i32, i32* @x.20
  %160 = load i32, i32* @y.21
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %232

; <label>:172:                                    ; preds = %158, %232
  store i1 true, i1* %21, align 1
  %173 = load i1, i1* %21, align 1
  %174 = load i32, i32* @x.20
  %175 = load i32, i32* @y.21
  %176 = add i32 %174, -150028815
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -150028815
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  br i1 %198, label %200, label %232

; <label>:200:                                    ; preds = %172
  br i1 %173, label %206, label %205

; <label>:201:                                    ; preds = %156, %112, %56
  %202 = landingpad { i8*, i32 }
          cleanup
  %203 = extractvalue { i8*, i32 } %202, 0
  store i8* %203, i8** %23, align 8
  %204 = extractvalue { i8*, i32 } %202, 1
  store i32 %204, i32* %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %207

; <label>:205:                                    ; preds = %200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %206

; <label>:206:                                    ; preds = %205, %200
  ret void

; <label>:207:                                    ; preds = %201
  %208 = load i8*, i8** %23, align 8
  %209 = load i32, i32* %24, align 4
  %210 = insertvalue { i8*, i32 } undef, i8* %208, 0
  %211 = insertvalue { i8*, i32 } %210, i32 %209, 1
  resume { i8*, i32 } %211

; <label>:212:                                    ; preds = %18, %3
  %213 = alloca i8, align 1
  %214 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %215 = alloca i1, align 1
  %216 = alloca i64, align 8
  %217 = alloca i8*
  %218 = alloca i32
  store i8 %1, i8* %213, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %214, align 8
  store i1 false, i1* %215, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %219 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %214, align 8
  %220 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %219) #3
  store i64 %220, i64* %216, align 8
  %221 = load i64, i64* %216, align 8
  %222 = shl i64 %221, 1
  %223 = sub i64 0, %221
  %224 = sub i64 0, 1
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add i64 %221, 1
  br label %18

; <label>:228:                                    ; preds = %84, %57
  %229 = load i8, i8* %19, align 1
  br label %84

; <label>:230:                                    ; preds = %129, %114
  %231 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  br label %129

; <label>:232:                                    ; preds = %172, %158
  store i1 true, i1* %21, align 1
  %233 = load i1, i1* %21, align 1
  br label %172
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"** %4
  %8 = alloca i32
  store i32 -2116338702, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %95
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2116338702, label %12
    i32 -634155879, label %28
    i32 -1002315297, label %47
    i32 -5079950, label %50
    i32 -741291994, label %51
    i32 1137764588, label %67
    i32 -2122010746, label %83
    i32 212295563, label %84
    i32 150651593, label %89
    i32 -1365863578, label %94
  ]

; <label>:11:                                     ; preds = %9
  br label %95

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.22
  %14 = load i32, i32* @y.23
  %15 = sub i32 %13, 848446823
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 848446823
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -634155879, i32 150651593
  store i32 %27, i32* %8
  br label %95

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %6, align 8
  %30 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %31 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %30) #3
  %32 = icmp ule i64 %29, %31
  store i1 %32, i1* %3
  %33 = load i32, i32* @x.22
  %34 = load i32, i32* @y.23
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1002315297, i32 150651593
  store i32 %46, i32* %8
  br label %95

; <label>:47:                                     ; preds = %9
  %48 = load volatile i1, i1* %3
  %49 = select i1 %48, i32 -741291994, i32 -5079950
  store i32 %49, i32* %8
  br label %95

; <label>:50:                                     ; preds = %9
  call void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i32 0, i32 0), i32 852, i8* getelementptr inbounds ([194 x i8], [194 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0))
  store i32 -741291994, i32* %8
  br label %95

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* @x.22
  %53 = load i32, i32* @y.23
  %54 = add i32 %52, -565356305
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -565356305
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1137764588, i32 -1365863578
  store i32 %66, i32* %8
  br label %95

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* @x.22
  %69 = load i32, i32* @y.23
  %70 = add i32 %68, 1222182693
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1222182693
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -2122010746, i32 -1365863578
  store i32 %82, i32* %8
  br label %95

; <label>:83:                                     ; preds = %9
  store i32 212295563, i32* %8
  br label %95

; <label>:84:                                     ; preds = %9
  %85 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %86 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %85)
  %87 = load i64, i64* %6, align 8
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  ret i8* %88

; <label>:89:                                     ; preds = %9
  %90 = load i64, i64* %6, align 8
  %91 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %92 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %91) #3
  %93 = icmp ule i64 %90, %92
  store i32 -634155879, i32* %8
  br label %95

; <label>:94:                                     ; preds = %9
  store i32 1137764588, i32* %8
  br label %95

; <label>:95:                                     ; preds = %94, %89, %83, %67, %51, %50, %47, %28, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.26
  %3 = load i32, i32* @y.27
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %97

; <label>:15:                                     ; preds = %1, %97
  %16 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %16, align 8
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8
  %20 = load i32, i32* @x.26
  %21 = load i32, i32* @y.27
  %22 = add i32 %20, 1043503853
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1043503853
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %97

; <label>:34:                                     ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %19)
          to label %35 unwind label %90

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.26
  %37 = load i32, i32* @y.27
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
  br i1 %59, label %61, label %102

; <label>:61:                                     ; preds = %35, %102
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %62) #3
  %63 = load i32, i32* @x.26
  %64 = load i32, i32* @y.27
  %65 = add i32 %63, -578582359
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -578582359
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
  br i1 %87, label %89, label %102

; <label>:89:                                     ; preds = %61
  ret void

; <label>:90:                                     ; preds = %34
  %91 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %17, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %18, align 4
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %94) #3
  br label %95

; <label>:95:                                     ; preds = %90
  %96 = load i8*, i8** %17, align 8
  call void @__cxa_call_unexpected(i8* %96) #13
  unreachable

; <label>:97:                                     ; preds = %15, %1
  %98 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %99 = alloca i8*
  %100 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %98, align 8
  %101 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %98, align 8
  br label %15

; <label>:102:                                    ; preds = %61, %35
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %103) #3
  br label %61
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %7, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %8, align 8
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %9) #3
  store i64 %10, i64* %6
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %12 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %11) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1140380893, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %2, %158
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1140380893, label %18
    i32 604037059, label %23
    i32 1843939994, label %38
    i32 -1379568280, label %80
    i32 -1875821966, label %82
    i32 -1576338969, label %98
    i32 -2012912876, label %126
    i32 -2070426549, label %128
    i32 -899222056, label %157
  ]

; <label>:17:                                     ; preds = %15
  br label %158

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %6
  %20 = load volatile i64, i64* %5
  %21 = icmp eq i64 %19, %20
  %22 = select i1 %21, i32 604037059, i32 -1875821966
  store i32 %22, i32* %13
  store i1 false, i1* %14
  br label %158

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.28
  %25 = load i32, i32* @y.29
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1843939994, i32 -2070426549
  store i32 %37, i32* %13
  br label %158

; <label>:38:                                     ; preds = %15
  %39 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %40 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %39) #3
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %42 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %41) #3
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %44 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %43) #3
  %45 = call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %40, i8* %42, i64 %44)
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = and i1 true, %47
  %49 = xor i1 true, true
  %50 = and i1 %46, %49
  %51 = or i1 %48, %50
  %52 = xor i1 %46, true
  store i1 %51, i1* %4
  %53 = load i32, i32* @x.28
  %54 = load i32, i32* @y.29
  %55 = sub i32 %53, -971566920
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -971566920
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1379568280, i32 -2070426549
  store i32 %79, i32* %13
  br label %158

; <label>:80:                                     ; preds = %15
  store i32 -1875821966, i32* %13
  %81 = load volatile i1, i1* %4
  store i1 %81, i1* %14
  br label %158

; <label>:82:                                     ; preds = %15
  %83 = load i1, i1* %14
  store i1 %83, i1* %3
  %84 = load i32, i32* @x.28
  %85 = load i32, i32* @y.29
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1576338969, i32 -899222056
  store i32 %97, i32* %13
  br label %158

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* @x.28
  %100 = load i32, i32* @y.29
  %101 = sub i32 %99, 440256768
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 440256768
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -2012912876, i32 -899222056
  store i32 %125, i32* %13
  br label %158

; <label>:126:                                    ; preds = %15
  %127 = load volatile i1, i1* %3
  ret i1 %127

; <label>:128:                                    ; preds = %15
  %129 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %130 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %129) #3
  %131 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %132 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %131) #3
  %133 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %134 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %133) #3
  %135 = call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %130, i8* %132, i64 %134)
  %136 = icmp ne i32 %135, 0
  %137 = add i1 %136, true
  %138 = sub i1 %137, true
  %139 = sub i1 %138, true
  %140 = sub i1 %136, true
  %141 = mul i1 %139, true
  %142 = sub i1 false, false
  %143 = sub i1 %142, %136
  %144 = add i1 %143, false
  %145 = sub i1 false, %136
  %146 = sub i1 %144, false
  %147 = add i1 %146, true
  %148 = add i1 %147, false
  %149 = add i1 %144, true
  %150 = shl i1 %136, true
  %151 = xor i1 %136, true
  %152 = and i1 true, %151
  %153 = xor i1 true, true
  %154 = and i1 %136, %153
  %155 = or i1 %152, %154
  %156 = xor i1 %136, true
  store i32 1843939994, i32* %13
  br label %158

; <label>:157:                                    ; preds = %15
  store i32 -1576338969, i32* %13
  br label %158

; <label>:158:                                    ; preds = %157, %128, %98, %82, %80, %38, %23, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.30
  %7 = load i32, i32* @y.31
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
  store i32 -850194020, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -850194020, label %19
    i32 -3299807, label %39
    i32 201374058, label %59
    i32 2140094370, label %62
    i32 1919047945, label %68
    i32 117701874, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -3299807, i32 117701874
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %40, align 8
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  store %"class.std::__cxx11::basic_string"* %41, %"class.std::__cxx11::basic_string"** %3
  %42 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %43 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %42)
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.30
  %45 = load i32, i32* @y.31
  %46 = sub i32 %44, 1066471724
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1066471724
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 201374058, i32 117701874
  store i32 %58, i32* %15
  br label %73

; <label>:59:                                     ; preds = %16
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 1919047945, i32 2140094370
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i32 0, i32 2
  %65 = bitcast %union.anon* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"* %67, i64 %66) #3
  store i32 1919047945, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %70, align 8
  %71 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %70, align 8
  %72 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %71)
  store i32 -3299807, i32* %15
  br label %73

; <label>:73:                                     ; preds = %69, %62, %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"*, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.36
  %4 = load i32, i32* @y.37
  %5 = sub i32 %3, -178037778
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -178037778
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %83

; <label>:17:                                     ; preds = %2, %83
  %18 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8*
  %21 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %18, align 8
  store i64 %1, i64* %19, align 8
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %18, align 8
  %23 = load i32, i32* @x.36
  %24 = load i32, i32* @y.37
  %25 = sub i32 %23, -1337670911
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1337670911
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %83

; <label>:37:                                     ; preds = %17
  %38 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %22)
          to label %39 unwind label %77

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* @x.36
  %41 = load i32, i32* @y.37
  %42 = add i32 %40, -2028544069
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -2028544069
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %89

; <label>:54:                                     ; preds = %39, %89
  %55 = load i32, i32* @x.36
  %56 = load i32, i32* @y.37
  %57 = sub i32 %55, 255250764
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 255250764
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %89

; <label>:69:                                     ; preds = %54
  %70 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %22)
          to label %71 unwind label %77

; <label>:71:                                     ; preds = %69
  %72 = load i64, i64* %19, align 8
  %73 = sub i64 0, 1
  %74 = sub i64 %72, %73
  %75 = add i64 %72, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1) %38, i8* %70, i64 %74)
          to label %76 unwind label %77

; <label>:76:                                     ; preds = %71
  ret void

; <label>:77:                                     ; preds = %71, %69, %37
  %78 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %20, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %21, align 4
  br label %81

; <label>:81:                                     ; preds = %77
  %82 = load i8*, i8** %20, align 8
  call void @__cxa_call_unexpected(i8* %82) #13
  unreachable

; <label>:83:                                     ; preds = %17, %2
  %84 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %85 = alloca i64, align 8
  %86 = alloca i8*
  %87 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %84, align 8
  store i64 %1, i64* %85, align 8
  %88 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %84, align 8
  br label %17

; <label>:89:                                     ; preds = %54, %39
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.40
  %6 = load i32, i32* @y.41
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
  store i32 825027964, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 825027964, label %18
    i32 -1216857671, label %38
    i32 1597489672, label %72
    i32 -137339009, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %81

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
  %37 = select i1 %35, i32 -1216857671, i32 -137339009
  store i32 %37, i32* %14
  br label %81

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %39, align 8
  %40 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %39, align 8
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i32 0, i32 2
  %42 = bitcast %union.anon* %41 to [16 x i8]*
  %43 = getelementptr inbounds [16 x i8], [16 x i8]* %42, i32 0, i32 0
  %44 = call i8* @_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(i8* dereferenceable(1) %43) #3
  store i8* %44, i8** %2
  %45 = load i32, i32* @x.40
  %46 = load i32, i32* @y.41
  %47 = add i32 %45, -56390996
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -56390996
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1597489672, i32 -137339009
  store i32 %71, i32* %14
  br label %81

; <label>:72:                                     ; preds = %15
  %73 = load volatile i8*, i8** %2
  ret i8* %73

; <label>:74:                                     ; preds = %15
  %75 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %75, align 8
  %76 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %75, align 8
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %76, i32 0, i32 2
  %78 = bitcast %union.anon* %77 to [16 x i8]*
  %79 = getelementptr inbounds [16 x i8], [16 x i8]* %78, i32 0, i32 0
  %80 = call i8* @_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(i8* dereferenceable(1) %79) #3
  store i32 -1216857671, i32* %14
  br label %81

; <label>:81:                                     ; preds = %74, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(i8* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.42
  %6 = load i32, i32* @y.43
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
  store i32 1246705789, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1246705789, label %18
    i32 585764015, label %38
    i32 30056002, label %57
    i32 553242537, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 585764015, i32 553242537
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i8*, align 8
  store i8* %0, i8** %39, align 8
  %40 = load i8*, i8** %39, align 8
  %41 = call i8* @_ZSt9addressofIKcEPT_RS1_(i8* dereferenceable(1) %40) #3
  store i8* %41, i8** %2
  %42 = load i32, i32* @x.42
  %43 = load i32, i32* @y.43
  %44 = sub i32 %42, -1839495018
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1839495018
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 30056002, i32 553242537
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i8*, i8** %2
  ret i8* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i8*, align 8
  store i8* %0, i8** %60, align 8
  %61 = load i8*, i8** %60, align 8
  %62 = call i8* @_ZSt9addressofIKcEPT_RS1_(i8* dereferenceable(1) %61) #3
  store i32 585764015, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt9addressofIKcEPT_RS1_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt11__addressofIKcEPT_RS1_(i8* dereferenceable(1) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt11__addressofIKcEPT_RS1_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.46
  %6 = load i32, i32* @y.47
  %7 = add i32 %5, -1363441365
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1363441365
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -541926502, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -541926502, label %19
    i32 -1439137438, label %39
    i32 1015134713, label %57
    i32 275737197, label %59
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
  %38 = select i1 %36, i32 -1439137438, i32 275737197
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i8*, i8** %40, align 8
  store i8* %41, i8** %2
  %42 = load i32, i32* @x.46
  %43 = load i32, i32* @y.47
  %44 = add i32 %42, -1859429693
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1859429693
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1015134713, i32 275737197
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i8*, i8** %2
  ret i8* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i8*, align 8
  store i8* %0, i8** %60, align 8
  %61 = load i8*, i8** %60, align 8
  store i32 -1439137438, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1), i8*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* %8, i8* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"*, i8*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  call void @_ZdlPv(i8* %8) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %4, align 8
  store i8* %1, i8** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %4, align 8
  %8 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7 to %"class.std::allocator"*
  %9 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSaIcEC2ERKS_(%"class.std::allocator"* %8, %"class.std::allocator"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7, i32 0, i32 0
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %10, align 8
  ret void
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
define linkonce_odr i8* @_ZNSt14pointer_traitsIPcE10pointer_toERc(i8* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt9addressofIcEPT_RS0_(i8* dereferenceable(1) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt9addressofIcEPT_RS0_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt11__addressofIcEPT_RS0_(i8* dereferenceable(1) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt11__addressofIcEPT_RS0_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.66
  %6 = load i32, i32* @y.67
  %7 = add i32 %5, -508106348
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -508106348
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1390269842, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1390269842, label %19
    i32 1666219163, label %27
    i32 -1061212516, label %45
    i32 -412980950, label %47
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
  %26 = select i1 %24, i32 1666219163, i32 -412980950
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %2
  %30 = load i32, i32* @x.66
  %31 = load i32, i32* @y.67
  %32 = sub i32 %30, 1544765309
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1544765309
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1061212516, i32 -412980950
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i8*, i8** %2
  ret i8* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i8*, align 8
  store i8* %0, i8** %48, align 8
  %49 = load i8*, i8** %48, align 8
  store i32 1666219163, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"*, i64) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.70
  %6 = load i32, i32* @y.71
  %7 = sub i32 %5, -1268583428
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1268583428
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 97232955, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 97232955, label %19
    i32 571690090, label %39
    i32 -1468024857, label %72
    i32 1380448455, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 571690090, i32 1380448455
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  %41 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  store i8* %1, i8** %41, align 8
  %42 = load i8*, i8** %41, align 8
  %43 = load i8, i8* %42, align 1
  %44 = load i8*, i8** %40, align 8
  store i8 %43, i8* %44, align 1
  %45 = load i32, i32* @x.70
  %46 = load i32, i32* @y.71
  %47 = sub i32 %45, -544097437
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -544097437
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1468024857, i32 1380448455
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca i8*, align 8
  %75 = alloca i8*, align 8
  store i8* %0, i8** %74, align 8
  store i8* %1, i8** %75, align 8
  %76 = load i8*, i8** %75, align 8
  %77 = load i8, i8* %76, align 1
  %78 = load i8*, i8** %74, align 8
  store i8 %77, i8* %78, align 1
  store i32 571690090, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_(%"class.std::__cxx11::basic_string"*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.std::__false_type", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type(%"class.std::__cxx11::basic_string"* %8, i8* %9, i8* %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type(%"class.std::__cxx11::basic_string"*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::__false_type", align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* %10, i8* %11, i8* %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"*, i8*, i8*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.80
  %5 = load i32, i32* @y.81
  %6 = add i32 %4, 2098237452
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2098237452
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %270

; <label>:18:                                     ; preds = %3, %270
  %19 = alloca %"struct.std::forward_iterator_tag", align 1
  %20 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8*
  %25 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %20, align 8
  store i8* %1, i8** %21, align 8
  store i8* %2, i8** %22, align 8
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  %27 = load i8*, i8** %21, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_(i8* %27)
  %29 = load i32, i32* @x.80
  %30 = load i32, i32* @y.81
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
  br i1 %40, label %42, label %270

; <label>:42:                                     ; preds = %18
  br i1 %28, label %43, label %89

; <label>:43:                                     ; preds = %42
  %44 = load i8*, i8** %21, align 8
  %45 = load i8*, i8** %22, align 8
  %46 = icmp ne i8* %44, %45
  br i1 %46, label %47, label %89

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.80
  %49 = load i32, i32* @y.81
  %50 = add i32 %48, 1327234677
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1327234677
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %281

; <label>:62:                                     ; preds = %47, %281
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i32 0, i32 0)) #13
  %63 = load i32, i32* @x.80
  %64 = load i32, i32* @y.81
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  br i1 %86, label %88, label %281

; <label>:88:                                     ; preds = %62
  unreachable

; <label>:89:                                     ; preds = %43, %42
  %90 = load i8*, i8** %21, align 8
  %91 = load i8*, i8** %22, align 8
  %92 = call i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(i8* %90, i8* %91)
  store i64 %92, i64* %23, align 8
  %93 = load i64, i64* %23, align 8
  %94 = icmp ugt i64 %93, 15
  br i1 %94, label %95, label %98

; <label>:95:                                     ; preds = %89
  %96 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %26, i64* dereferenceable(8) %23, i64 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %26, i8* %96)
  %97 = load i64, i64* %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %26, i64 %97)
  br label %98

; <label>:98:                                     ; preds = %95, %89
  %99 = load i32, i32* @x.80
  %100 = load i32, i32* @y.81
  %101 = add i32 %99, 1655608115
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1655608115
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %282

; <label>:113:                                    ; preds = %98, %282
  %114 = load i32, i32* @x.80
  %115 = load i32, i32* @y.81
  %116 = add i32 %114, -1377532362
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1377532362
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %282

; <label>:128:                                    ; preds = %113
  %129 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %26)
          to label %130 unwind label %186

; <label>:130:                                    ; preds = %128
  %131 = load i32, i32* @x.80
  %132 = load i32, i32* @y.81
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  br i1 %154, label %156, label %283

; <label>:156:                                    ; preds = %130, %283
  %157 = load i8*, i8** %21, align 8
  %158 = load i8*, i8** %22, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(i8* %129, i8* %157, i8* %158) #3
  %159 = load i32, i32* @x.80
  %160 = load i32, i32* @y.81
  %161 = add i32 %159, -1844699815
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1844699815
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  br i1 %183, label %185, label %283

; <label>:185:                                    ; preds = %156
  br label %259

; <label>:186:                                    ; preds = %128
  %187 = load i32, i32* @x.80
  %188 = load i32, i32* @y.81
  %189 = add i32 %187, 1528322871
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1528322871
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  br i1 %199, label %201, label %286

; <label>:201:                                    ; preds = %186, %286
  %202 = landingpad { i8*, i32 }
          catch i8* null
  %203 = extractvalue { i8*, i32 } %202, 0
  store i8* %203, i8** %24, align 8
  %204 = extractvalue { i8*, i32 } %202, 1
  store i32 %204, i32* %25, align 4
  %205 = load i32, i32* @x.80
  %206 = load i32, i32* @y.81
  %207 = add i32 %205, 342460785
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 342460785
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  br i1 %217, label %219, label %286

; <label>:219:                                    ; preds = %201
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i8*, i8** %24, align 8
  %222 = call i8* @__cxa_begin_catch(i8* %221) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %26)
          to label %223 unwind label %224

; <label>:223:                                    ; preds = %220
  invoke void @__cxa_rethrow() #13
          to label %269 unwind label %224

; <label>:224:                                    ; preds = %223, %220
  %225 = load i32, i32* @x.80
  %226 = load i32, i32* @y.81
  %227 = sub i32 %225, -359812258
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -359812258
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  br i1 %237, label %239, label %290

; <label>:239:                                    ; preds = %224, %290
  %240 = landingpad { i8*, i32 }
          cleanup
  %241 = extractvalue { i8*, i32 } %240, 0
  store i8* %241, i8** %24, align 8
  %242 = extractvalue { i8*, i32 } %240, 1
  store i32 %242, i32* %25, align 4
  %243 = load i32, i32* @x.80
  %244 = load i32, i32* @y.81
  %245 = sub i32 %243, 1102419545
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1102419545
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  br i1 %255, label %257, label %290

; <label>:257:                                    ; preds = %239
  invoke void @__cxa_end_catch()
          to label %258 unwind label %266

; <label>:258:                                    ; preds = %257
  br label %261

; <label>:259:                                    ; preds = %185
  %260 = load i64, i64* %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %26, i64 %260)
  ret void

; <label>:261:                                    ; preds = %258
  %262 = load i8*, i8** %24, align 8
  %263 = load i32, i32* %25, align 4
  %264 = insertvalue { i8*, i32 } undef, i8* %262, 0
  %265 = insertvalue { i8*, i32 } %264, i32 %263, 1
  resume { i8*, i32 } %265

; <label>:266:                                    ; preds = %257
  %267 = landingpad { i8*, i32 }
          catch i8* null
  %268 = extractvalue { i8*, i32 } %267, 0
  call void @__clang_call_terminate(i8* %268) #12
  unreachable

; <label>:269:                                    ; preds = %223
  unreachable

; <label>:270:                                    ; preds = %18, %3
  %271 = alloca %"struct.std::forward_iterator_tag", align 1
  %272 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %273 = alloca i8*, align 8
  %274 = alloca i8*, align 8
  %275 = alloca i64, align 8
  %276 = alloca i8*
  %277 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %272, align 8
  store i8* %1, i8** %273, align 8
  store i8* %2, i8** %274, align 8
  %278 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %272, align 8
  %279 = load i8*, i8** %273, align 8
  %280 = call zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_(i8* %279)
  br label %18

; <label>:281:                                    ; preds = %62, %47
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i32 0, i32 0)) #13
  br label %62

; <label>:282:                                    ; preds = %113, %98
  br label %113

; <label>:283:                                    ; preds = %156, %130
  %284 = load i8*, i8** %21, align 8
  %285 = load i8*, i8** %22, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(i8* %129, i8* %284, i8* %285) #3
  br label %156

; <label>:286:                                    ; preds = %201, %186
  %287 = landingpad { i8*, i32 }
          catch i8* null
  %288 = extractvalue { i8*, i32 } %287, 0
  store i8* %288, i8** %24, align 8
  %289 = extractvalue { i8*, i32 } %287, 1
  store i32 %289, i32* %25, align 4
  br label %201

; <label>:290:                                    ; preds = %239, %224
  %291 = landingpad { i8*, i32 }
          cleanup
  %292 = extractvalue { i8*, i32 } %291, 0
  store i8* %292, i8** %24, align 8
  %293 = extractvalue { i8*, i32 } %291, 1
  store i32 %293, i32* %25, align 4
  br label %239
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_(i8*) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  ret i1 %4
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(i8*) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(i8*, i8*) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i8* %7, i8* %8)
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"*, i8*) #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) #0 comdat align 2 {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::__cxx11::basic_string"*
  %9 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %9, align 8
  store i64* %1, i64** %10, align 8
  store i64 %2, i64* %11, align 8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  store %"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"** %8
  %13 = load i64*, i64** %10, align 8
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %7
  %15 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %16 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %15) #3
  store i64 %16, i64* %6
  %17 = alloca i32
  store i32 934235596, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %193
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 934235596, label %21
    i32 -1388528474, label %26
    i32 -1451750170, label %27
    i32 1411849706, label %33
    i32 1908159191, label %40
    i32 -710128181, label %56
    i32 320137253, label %79
    i32 397481804, label %82
    i32 -377357890, label %86
    i32 1683877813, label %87
    i32 66318754, label %114
    i32 -886379281, label %138
    i32 -1497614275, label %140
    i32 -1114341460, label %165
  ]

; <label>:20:                                     ; preds = %18
  br label %193

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %7
  %23 = load volatile i64, i64* %6
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i32 -1388528474, i32 -1451750170
  store i32 %25, i32* %17
  br label %193

; <label>:26:                                     ; preds = %18
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0)) #13
  unreachable

; <label>:27:                                     ; preds = %18
  %28 = load i64*, i64** %10, align 8
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %11, align 8
  %31 = icmp ugt i64 %29, %30
  %32 = select i1 %31, i32 1411849706, i32 1683877813
  store i32 %32, i32* %17
  br label %193

; <label>:33:                                     ; preds = %18
  %34 = load i64*, i64** %10, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %11, align 8
  %37 = mul i64 2, %36
  %38 = icmp ult i64 %35, %37
  %39 = select i1 %38, i32 1908159191, i32 1683877813
  store i32 %39, i32* %17
  br label %193

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* @x.88
  %42 = load i32, i32* @y.89
  %43 = sub i32 %41, -152639104
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -152639104
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -710128181, i32 -1497614275
  store i32 %55, i32* %17
  br label %193

; <label>:56:                                     ; preds = %18
  %57 = load i64, i64* %11, align 8
  %58 = mul i64 2, %57
  %59 = load i64*, i64** %10, align 8
  store i64 %58, i64* %59, align 8
  %60 = load i64*, i64** %10, align 8
  %61 = load i64, i64* %60, align 8
  %62 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %63 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %62) #3
  %64 = icmp ugt i64 %61, %63
  store i1 %64, i1* %5
  %65 = load i32, i32* @x.88
  %66 = load i32, i32* @y.89
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 320137253, i32 -1497614275
  store i32 %78, i32* %17
  br label %193

; <label>:79:                                     ; preds = %18
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 397481804, i32 -377357890
  store i32 %81, i32* %17
  br label %193

; <label>:82:                                     ; preds = %18
  %83 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %84 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %83) #3
  %85 = load i64*, i64** %10, align 8
  store i64 %84, i64* %85, align 8
  store i32 -377357890, i32* %17
  br label %193

; <label>:86:                                     ; preds = %18
  store i32 1683877813, i32* %17
  br label %193

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* @x.88
  %89 = load i32, i32* @y.89
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
  %113 = select i1 %111, i32 66318754, i32 -1114341460
  store i32 %113, i32* %17
  br label %193

; <label>:114:                                    ; preds = %18
  %115 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %116 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %115)
  %117 = load i64*, i64** %10, align 8
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 0, 1
  %120 = sub i64 %118, %119
  %121 = add i64 %118, 1
  %122 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %116, i64 %120)
  store i8* %122, i8** %4
  %123 = load i32, i32* @x.88
  %124 = load i32, i32* @y.89
  %125 = add i32 %123, -194826443
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -194826443
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -886379281, i32 -1114341460
  store i32 %137, i32* %17
  br label %193

; <label>:138:                                    ; preds = %18
  %139 = load volatile i8*, i8** %4
  ret i8* %139

; <label>:140:                                    ; preds = %18
  %141 = load i64, i64* %11, align 8
  %142 = shl i64 2, %141
  %143 = sub i64 0, %141
  %144 = add i64 2, %143
  %145 = sub i64 2, %141
  %146 = mul i64 %144, %141
  %147 = shl i64 2, %141
  %148 = sub i64 0, %141
  %149 = add i64 2, %148
  %150 = sub i64 2, %141
  %151 = mul i64 %149, %141
  %152 = sub i64 0, 2
  %153 = add i64 0, %152
  %154 = sub i64 0, 2
  %155 = sub i64 0, %141
  %156 = sub i64 %153, %155
  %157 = add i64 %153, %141
  %158 = mul i64 2, %141
  %159 = load i64*, i64** %10, align 8
  store i64 %158, i64* %159, align 8
  %160 = load i64*, i64** %10, align 8
  %161 = load i64, i64* %160, align 8
  %162 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %163 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %162) #3
  %164 = icmp ugt i64 %161, %163
  store i32 -710128181, i32* %17
  br label %193

; <label>:165:                                    ; preds = %18
  %166 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %167 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %166)
  %168 = load i64*, i64** %10, align 8
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 0, 1
  %171 = add i64 %169, %170
  %172 = sub i64 %169, 1
  %173 = mul i64 %171, 1
  %174 = add i64 0, -7980939140777330628
  %175 = sub i64 %174, %169
  %176 = sub i64 %175, -7980939140777330628
  %177 = sub i64 0, %169
  %178 = add i64 %176, 8496520837248847298
  %179 = add i64 %178, 1
  %180 = sub i64 %179, 8496520837248847298
  %181 = add i64 %176, 1
  %182 = shl i64 %169, 1
  %183 = shl i64 %169, 1
  %184 = sub i64 0, 1
  %185 = add i64 %169, %184
  %186 = sub i64 %169, 1
  %187 = mul i64 %185, 1
  %188 = sub i64 %169, -4930891210864163017
  %189 = add i64 %188, 1
  %190 = add i64 %189, -4930891210864163017
  %191 = add i64 %169, 1
  %192 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %167, i64 %190)
  store i32 66318754, i32* %17
  br label %193

; <label>:193:                                    ; preds = %165, %140, %114, %87, %86, %82, %79, %56, %40, %33, %27, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 2
  %8 = bitcast %union.anon* %7 to i64*
  store i64 %6, i64* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(i8*, i8*, i8*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.92
  %5 = load i32, i32* @y.93
  %6 = sub i32 %4, -1110770751
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1110770751
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %104

; <label>:30:                                     ; preds = %3, %104
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i8*, align 8
  store i8* %0, i8** %31, align 8
  store i8* %1, i8** %32, align 8
  store i8* %2, i8** %33, align 8
  %34 = load i8*, i8** %31, align 8
  %35 = load i8*, i8** %32, align 8
  %36 = load i8*, i8** %33, align 8
  %37 = load i8*, i8** %32, align 8
  %38 = ptrtoint i8* %36 to i64
  %39 = ptrtoint i8* %37 to i64
  %40 = add i64 %38, 2915101008116504166
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, 2915101008116504166
  %43 = sub i64 %38, %39
  %44 = load i32, i32* @x.92
  %45 = load i32, i32* @y.93
  %46 = sub i32 %44, -223029107
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -223029107
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  br i1 %68, label %70, label %104

; <label>:70:                                     ; preds = %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %34, i8* %35, i64 %42)
          to label %71 unwind label %101

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.92
  %73 = load i32, i32* @y.93
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %142

; <label>:85:                                     ; preds = %71, %142
  %86 = load i32, i32* @x.92
  %87 = load i32, i32* @y.93
  %88 = add i32 %86, 1630801755
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1630801755
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %142

; <label>:100:                                    ; preds = %85
  ret void

; <label>:101:                                    ; preds = %70
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  call void @__clang_call_terminate(i8* %103) #12
  unreachable

; <label>:104:                                    ; preds = %30, %3
  %105 = alloca i8*, align 8
  %106 = alloca i8*, align 8
  %107 = alloca i8*, align 8
  store i8* %0, i8** %105, align 8
  store i8* %1, i8** %106, align 8
  store i8* %2, i8** %107, align 8
  %108 = load i8*, i8** %105, align 8
  %109 = load i8*, i8** %106, align 8
  %110 = load i8*, i8** %107, align 8
  %111 = load i8*, i8** %106, align 8
  %112 = ptrtoint i8* %110 to i64
  %113 = ptrtoint i8* %111 to i64
  %114 = shl i64 %112, %113
  %115 = add i64 %112, -3064963644709341856
  %116 = sub i64 %115, %113
  %117 = sub i64 %116, -3064963644709341856
  %118 = sub i64 %112, %113
  %119 = mul i64 %117, %113
  %120 = sub i64 0, %113
  %121 = add i64 %112, %120
  %122 = sub i64 %112, %113
  %123 = mul i64 %121, %113
  %124 = shl i64 %112, %113
  %125 = sub i64 0, %113
  %126 = add i64 %112, %125
  %127 = sub i64 %112, %113
  %128 = mul i64 %126, %113
  %129 = add i64 %112, 5600893306942557698
  %130 = sub i64 %129, %113
  %131 = sub i64 %130, 5600893306942557698
  %132 = sub i64 %112, %113
  %133 = mul i64 %131, %113
  %134 = add i64 %112, -5566555367845671009
  %135 = sub i64 %134, %113
  %136 = sub i64 %135, -5566555367845671009
  %137 = sub i64 %112, %113
  %138 = mul i64 %136, %113
  %139 = sub i64 0, %113
  %140 = add i64 %112, %139
  %141 = sub i64 %112, %113
  br label %30

; <label>:142:                                    ; preds = %85, %71
  br label %85
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i8*, i8*) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = ptrtoint i8* %6 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = add i64 %8, -8495789416226461445
  %11 = sub i64 %10, %9
  %12 = sub i64 %11, -8495789416226461445
  %13 = sub i64 %8, %9
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8)) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.96
  %5 = load i32, i32* @y.97
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
  store i32 659038896, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 659038896, label %17
    i32 -1916886913, label %37
    i32 -230934505, label %67
    i32 204229350, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1916886913, i32 204229350
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::random_access_iterator_tag", align 1
  %39 = alloca i8**, align 8
  store i8** %0, i8*** %39, align 8
  %40 = load i32, i32* @x.96
  %41 = load i32, i32* @y.97
  %42 = sub i32 %40, -1452235385
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1452235385
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
  %66 = select i1 %64, i32 -230934505, i32 204229350
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"struct.std::random_access_iterator_tag", align 1
  %70 = alloca i8**, align 8
  store i8** %0, i8*** %70, align 8
  store i32 -1916886913, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %3)
          to label %5 unwind label %11

; <label>:5:                                      ; preds = %1
  %6 = call i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %4) #3
  %7 = sub i64 0, 1
  %8 = add i64 %6, %7
  %9 = sub i64 %6, 1
  %10 = udiv i64 %8, 2
  ret i64 %10

; <label>:11:                                     ; preds = %1
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #12
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.102
  %6 = load i32, i32* @y.103
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
  store i32 2031067704, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2031067704, label %18
    i32 -1934676537, label %38
    i32 -529265603, label %70
    i32 1330404320, label %72
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
  %37 = select i1 %35, i32 -1934676537, i32 1330404320
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %41) #3
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.102
  %44 = load i32, i32* @y.103
  %45 = add i32 %43, -379715613
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -379715613
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
  %69 = select i1 %67, i32 -529265603, i32 1330404320
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %73, align 8
  %74 = load %"class.std::allocator"*, %"class.std::allocator"** %73, align 8
  %75 = bitcast %"class.std::allocator"* %74 to %"class.__gnu_cxx::new_allocator"*
  %76 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %75) #3
  store i32 -1934676537, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.104
  %5 = load i32, i32* @y.105
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
  store i32 -1875919661, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1875919661, label %17
    i32 -1266224673, label %37
    i32 1188726466, label %67
    i32 -204217224, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 -1266224673, i32 -204217224
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.104
  %41 = load i32, i32* @y.105
  %42 = add i32 %40, 270400649
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 270400649
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
  %66 = select i1 %64, i32 1188726466, i32 -204217224
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret i64 -1

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store i32 -1266224673, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i8*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1224036341, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %170
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1224036341, label %17
    i32 -532763208, label %22
    i32 -668137009, label %49
    i32 566575137, label %65
    i32 67111654, label %66
    i32 -1987821468, label %94
    i32 732847920, label %124
    i32 826572413, label %126
    i32 2042759434, label %127
  ]

; <label>:16:                                     ; preds = %14
  br label %170

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -532763208, i32 67111654
  store i32 %21, i32* %13
  br label %170

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.106
  %24 = load i32, i32* @y.107
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
  %48 = select i1 %46, i32 -668137009, i32 826572413
  store i32 %48, i32* %13
  br label %170

; <label>:49:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  %50 = load i32, i32* @x.106
  %51 = load i32, i32* @y.107
  %52 = add i32 %50, -1483787364
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1483787364
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 566575137, i32 826572413
  store i32 %64, i32* %13
  br label %170

; <label>:65:                                     ; preds = %14
  unreachable

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.106
  %68 = load i32, i32* @y.107
  %69 = sub i32 %67, -1287113279
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1287113279
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1987821468, i32 2042759434
  store i32 %93, i32* %13
  br label %170

; <label>:94:                                     ; preds = %14
  %95 = load i64, i64* %8, align 8
  %96 = mul i64 %95, 1
  %97 = call i8* @_Znwm(i64 %96)
  store i8* %97, i8** %4
  %98 = load i32, i32* @x.106
  %99 = load i32, i32* @y.107
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 732847920, i32 2042759434
  store i32 %123, i32* %13
  br label %170

; <label>:124:                                    ; preds = %14
  %125 = load volatile i8*, i8** %4
  ret i8* %125

; <label>:126:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 -668137009, i32* %13
  br label %170

; <label>:127:                                    ; preds = %14
  %128 = load i64, i64* %8, align 8
  %129 = shl i64 %128, 1
  %130 = sub i64 0, %128
  %131 = add i64 0, %130
  %132 = sub i64 0, %128
  %133 = sub i64 0, %131
  %134 = sub i64 0, 1
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add i64 %131, 1
  %138 = add i64 %128, 3512883500872710480
  %139 = sub i64 %138, 1
  %140 = sub i64 %139, 3512883500872710480
  %141 = sub i64 %128, 1
  %142 = mul i64 %140, 1
  %143 = add i64 0, -2077904304741253131
  %144 = sub i64 %143, %128
  %145 = sub i64 %144, -2077904304741253131
  %146 = sub i64 0, %128
  %147 = add i64 %145, -4169944842580167050
  %148 = add i64 %147, 1
  %149 = sub i64 %148, -4169944842580167050
  %150 = add i64 %145, 1
  %151 = shl i64 %128, 1
  %152 = sub i64 0, %128
  %153 = add i64 0, %152
  %154 = sub i64 0, %128
  %155 = sub i64 0, %153
  %156 = sub i64 0, 1
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add i64 %153, 1
  %160 = add i64 0, -7731959290557359997
  %161 = sub i64 %160, %128
  %162 = sub i64 %161, -7731959290557359997
  %163 = sub i64 0, %128
  %164 = sub i64 %162, 8960654947976067970
  %165 = add i64 %164, 1
  %166 = add i64 %165, 8960654947976067970
  %167 = add i64 %162, 1
  %168 = mul i64 %128, 1
  %169 = call i8* @_Znwm(i64 %168)
  store i32 -1987821468, i32* %13
  br label %170

; <label>:170:                                    ; preds = %127, %126, %94, %66, %49, %22, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8*, i8*, i64) #0 comdat align 2 {
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
  store i32 -384835077, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %71
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -384835077, label %13
    i32 -1980334169, label %17
    i32 -262528145, label %44
    i32 -1048583281, label %61
    i32 891196910, label %62
    i32 -580657462, label %67
    i32 417545917, label %68
  ]

; <label>:12:                                     ; preds = %10
  br label %71

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 -1980334169, i32 891196910
  store i32 %16, i32* %9
  br label %71

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.108
  %19 = load i32, i32* @y.109
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -262528145, i32 417545917
  store i32 %43, i32* %9
  br label %71

; <label>:44:                                     ; preds = %10
  %45 = load i8*, i8** %5, align 8
  %46 = load i8*, i8** %6, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %45, i8* dereferenceable(1) %46) #3
  %47 = load i32, i32* @x.108
  %48 = load i32, i32* @y.109
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
  %60 = select i1 %58, i32 -1048583281, i32 417545917
  store i32 %60, i32* %9
  br label %71

; <label>:61:                                     ; preds = %10
  store i32 -580657462, i32* %9
  br label %71

; <label>:62:                                     ; preds = %10
  %63 = load i8*, i8** %5, align 8
  %64 = load i8*, i8** %6, align 8
  %65 = load i64, i64* %7, align 8
  %66 = call i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %63, i8* %64, i64 %65)
  store i32 -580657462, i32* %9
  br label %71

; <label>:67:                                     ; preds = %10
  ret void

; <label>:68:                                     ; preds = %10
  %69 = load i8*, i8** %5, align 8
  %70 = load i8*, i8** %6, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %69, i8* dereferenceable(1) %70) #3
  store i32 -262528145, i32* %9
  br label %71

; <label>:71:                                     ; preds = %68, %62, %61, %44, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8*, i8*, i64) #5 comdat align 2 {
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
  store i32 -1169341758, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %73
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1169341758, label %14
    i32 1519472712, label %18
    i32 388934500, label %20
    i32 776244703, label %47
    i32 478225578, label %66
    i32 1764581214, label %67
    i32 1151491700, label %69
  ]

; <label>:13:                                     ; preds = %11
  br label %73

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 1519472712, i32 388934500
  store i32 %17, i32* %10
  br label %73

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %6, align 8
  store i8* %19, i8** %5, align 8
  store i32 1764581214, i32* %10
  br label %73

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.110
  %22 = load i32, i32* @y.111
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
  %46 = select i1 %44, i32 776244703, i32 1151491700
  store i32 %46, i32* %10
  br label %73

; <label>:47:                                     ; preds = %11
  %48 = load i8*, i8** %6, align 8
  %49 = load i8*, i8** %7, align 8
  %50 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 %50, i32 1, i1 false)
  store i8* %48, i8** %5, align 8
  %51 = load i32, i32* @x.110
  %52 = load i32, i32* @y.111
  %53 = sub i32 %51, 2045375517
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2045375517
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 478225578, i32 1151491700
  store i32 %65, i32* %10
  br label %73

; <label>:66:                                     ; preds = %11
  store i32 1764581214, i32* %10
  br label %73

; <label>:67:                                     ; preds = %11
  %68 = load i8*, i8** %5, align 8
  ret i8* %68

; <label>:69:                                     ; preds = %11
  %70 = load i8*, i8** %6, align 8
  %71 = load i8*, i8** %7, align 8
  %72 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 %72, i32 1, i1 false)
  store i8* %70, i8** %5, align 8
  store i32 776244703, i32* %10
  br label %73

; <label>:73:                                     ; preds = %69, %66, %47, %20, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca %"class.std::__cxx11::basic_string"*
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %7, align 8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"** %5
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  store %"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"** %4
  %14 = alloca i32
  store i32 1600979029, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %175
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1600979029, label %18
    i32 -1442470573, label %23
    i32 -407046468, label %39
    i32 -1787960091, label %74
    i32 448600657, label %77
    i32 97692153, label %105
    i32 -1653492653, label %142
    i32 -1622937413, label %143
    i32 484983510, label %147
    i32 99528302, label %153
    i32 1819998181, label %156
    i32 -2041401400, label %157
    i32 -2098942435, label %165
  ]

; <label>:17:                                     ; preds = %15
  br label %175

; <label>:18:                                     ; preds = %15
  %19 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %20 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %21 = icmp ne %"class.std::__cxx11::basic_string"* %19, %20
  %22 = select i1 %21, i32 -1442470573, i32 1819998181
  store i32 %22, i32* %14
  br label %175

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.114
  %25 = load i32, i32* @y.115
  %26 = sub i32 %24, 1522485600
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1522485600
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -407046468, i32 -2041401400
  store i32 %38, i32* %14
  br label %175

; <label>:39:                                     ; preds = %15
  %40 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %41 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %40) #3
  store i64 %41, i64* %8, align 8
  %42 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %43 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %42) #3
  store i64 %43, i64* %9, align 8
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %9, align 8
  %46 = icmp ugt i64 %44, %45
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.114
  %48 = load i32, i32* @y.115
  %49 = sub i32 %47, 1687016210
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1687016210
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1787960091, i32 -2041401400
  store i32 %73, i32* %14
  br label %175

; <label>:74:                                     ; preds = %15
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 448600657, i32 -1622937413
  store i32 %76, i32* %14
  br label %175

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* @x.114
  %79 = load i32, i32* @y.115
  %80 = sub i32 %78, 223447579
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 223447579
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
  %104 = select i1 %102, i32 97692153, i32 -2098942435
  store i32 %104, i32* %14
  br label %175

; <label>:105:                                    ; preds = %15
  %106 = load i64, i64* %8, align 8
  store i64 %106, i64* %10, align 8
  %107 = load i64, i64* %9, align 8
  %108 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %109 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %108, i64* dereferenceable(8) %10, i64 %107)
  store i8* %109, i8** %11, align 8
  %110 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %110)
  %111 = load i8*, i8** %11, align 8
  %112 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %112, i8* %111)
  %113 = load i64, i64* %10, align 8
  %114 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %114, i64 %113)
  %115 = load i32, i32* @x.114
  %116 = load i32, i32* @y.115
  %117 = add i32 %115, -243481434
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -243481434
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1653492653, i32 -2098942435
  store i32 %141, i32* %14
  br label %175

; <label>:142:                                    ; preds = %15
  store i32 -1622937413, i32* %14
  br label %175

; <label>:143:                                    ; preds = %15
  %144 = load i64, i64* %8, align 8
  %145 = icmp ne i64 %144, 0
  %146 = select i1 %145, i32 484983510, i32 99528302
  store i32 %146, i32* %14
  br label %175

; <label>:147:                                    ; preds = %15
  %148 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %149 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %148)
  %150 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %151 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %150)
  %152 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %149, i8* %151, i64 %152)
  store i32 99528302, i32* %14
  br label %175

; <label>:153:                                    ; preds = %15
  %154 = load i64, i64* %8, align 8
  %155 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %155, i64 %154)
  store i32 1819998181, i32* %14
  br label %175

; <label>:156:                                    ; preds = %15
  ret void

; <label>:157:                                    ; preds = %15
  %158 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %159 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %158) #3
  store i64 %159, i64* %8, align 8
  %160 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %161 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %160) #3
  store i64 %161, i64* %9, align 8
  %162 = load i64, i64* %8, align 8
  %163 = load i64, i64* %9, align 8
  %164 = icmp ugt i64 %162, %163
  store i32 -407046468, i32* %14
  br label %175

; <label>:165:                                    ; preds = %15
  %166 = load i64, i64* %8, align 8
  store i64 %166, i64* %10, align 8
  %167 = load i64, i64* %9, align 8
  %168 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %169 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %168, i64* dereferenceable(8) %10, i64 %167)
  store i8* %169, i8** %11, align 8
  %170 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %170)
  %171 = load i8*, i8** %11, align 8
  %172 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %172, i8* %171)
  %173 = load i64, i64* %10, align 8
  %174 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %174, i64 %173)
  store i32 97692153, i32* %14
  br label %175

; <label>:175:                                    ; preds = %165, %157, %153, %147, %143, %142, %105, %77, %74, %39, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.116
  %3 = load i32, i32* @y.117
  %4 = add i32 %2, 612495426
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 612495426
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %154

; <label>:16:                                     ; preds = %1, %154
  %17 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %17, align 8
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8
  %19 = load i32, i32* @x.116
  %20 = load i32, i32* @y.117
  %21 = sub i32 %19, -295325456
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -295325456
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %154

; <label>:45:                                     ; preds = %16
  %46 = invoke zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %18)
          to label %47 unwind label %109

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* @x.116
  %49 = load i32, i32* @y.117
  %50 = add i32 %48, 1827217989
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1827217989
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
  br i1 %72, label %74, label %157

; <label>:74:                                     ; preds = %47, %157
  %75 = load i32, i32* @x.116
  %76 = load i32, i32* @y.117
  %77 = add i32 %75, -1194012688
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1194012688
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
  br i1 %99, label %101, label %157

; <label>:101:                                    ; preds = %74
  br i1 %46, label %102, label %103

; <label>:102:                                    ; preds = %101
  br label %107

; <label>:103:                                    ; preds = %101
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i32 0, i32 2
  %105 = bitcast %union.anon* %104 to i64*
  %106 = load i64, i64* %105, align 8
  br label %107

; <label>:107:                                    ; preds = %103, %102
  %108 = phi i64 [ 15, %102 ], [ %106, %103 ]
  ret i64 %108

; <label>:109:                                    ; preds = %45
  %110 = load i32, i32* @x.116
  %111 = load i32, i32* @y.117
  %112 = sub i32 %110, 1486550237
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1486550237
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %158

; <label>:124:                                    ; preds = %109, %158
  %125 = landingpad { i8*, i32 }
          catch i8* null
  %126 = extractvalue { i8*, i32 } %125, 0
  call void @__clang_call_terminate(i8* %126) #12
  %127 = load i32, i32* @x.116
  %128 = load i32, i32* @y.117
  %129 = add i32 %127, -1703863070
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1703863070
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  br i1 %151, label %153, label %158

; <label>:153:                                    ; preds = %124
  unreachable

; <label>:154:                                    ; preds = %16, %1
  %155 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %155, align 8
  %156 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %155, align 8
  br label %16

; <label>:157:                                    ; preds = %74, %47
  br label %74

; <label>:158:                                    ; preds = %124, %109
  %159 = landingpad { i8*, i32 }
          catch i8* null
  %160 = extractvalue { i8*, i32 } %159, 0
  call void @__clang_call_terminate(i8* %160) #12
  br label %124
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(%"class.std::__cxx11::basic_string"*, i64, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.std::__cxx11::basic_string"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.118
  %13 = load i32, i32* @y.119
  %14 = add i32 %12, -1808519942
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1808519942
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -65073697, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %308
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -65073697, label %26
    i32 1893289763, label %46
    i32 1844173545, label %98
    i32 -1503440839, label %101
    i32 -484744956, label %117
    i32 -210443754, label %136
    i32 1864869265, label %139
    i32 517817036, label %167
    i32 -936217531, label %209
    i32 -743504935, label %210
    i32 593311361, label %220
    i32 -973426560, label %288
    i32 -1627499086, label %292
  ]

; <label>:25:                                     ; preds = %23
  br label %308

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 1893289763, i32 593311361
  store i32 %45, i32* %22
  br label %308

; <label>:46:                                     ; preds = %23
  %47 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %9
  %49 = alloca i64, align 8
  store i64* %49, i64** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %47, align 8
  %51 = load volatile i64*, i64** %9
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64*, i64** %8
  store i64 %2, i64* %52, align 8
  %53 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %47, align 8
  store %"class.std::__cxx11::basic_string"* %53, %"class.std::__cxx11::basic_string"** %6
  %54 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %55 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %54) #3
  %56 = load volatile i64*, i64** %9
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 0, %57
  %59 = add i64 %55, %58
  %60 = sub i64 %55, %57
  %61 = load volatile i64*, i64** %8
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 %59, -8978600309713348611
  %64 = sub i64 %63, %62
  %65 = add i64 %64, -8978600309713348611
  %66 = sub i64 %59, %62
  %67 = load volatile i64*, i64** %7
  store i64 %65, i64* %67, align 8
  %68 = load volatile i64*, i64** %7
  %69 = load i64, i64* %68, align 8
  %70 = icmp ne i64 %69, 0
  store i1 %70, i1* %5
  %71 = load i32, i32* @x.118
  %72 = load i32, i32* @y.119
  %73 = add i32 %71, 1523626014
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1523626014
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1844173545, i32 593311361
  store i32 %97, i32* %22
  br label %308

; <label>:98:                                     ; preds = %23
  %99 = load volatile i1, i1* %5
  %100 = select i1 %99, i32 -1503440839, i32 -743504935
  store i32 %100, i32* %22
  br label %308

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* @x.118
  %103 = load i32, i32* @y.119
  %104 = sub i32 %102, 1600551858
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1600551858
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -484744956, i32 -973426560
  store i32 %116, i32* %22
  br label %308

; <label>:117:                                    ; preds = %23
  %118 = load volatile i64*, i64** %8
  %119 = load i64, i64* %118, align 8
  %120 = icmp ne i64 %119, 0
  store i1 %120, i1* %4
  %121 = load i32, i32* @x.118
  %122 = load i32, i32* @y.119
  %123 = add i32 %121, 528101475
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 528101475
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -210443754, i32 -973426560
  store i32 %135, i32* %22
  br label %308

; <label>:136:                                    ; preds = %23
  %137 = load volatile i1, i1* %4
  %138 = select i1 %137, i32 1864869265, i32 -743504935
  store i32 %138, i32* %22
  br label %308

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* @x.118
  %141 = load i32, i32* @y.119
  %142 = add i32 %140, -26954248
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -26954248
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 517817036, i32 -1627499086
  store i32 %166, i32* %22
  br label %308

; <label>:167:                                    ; preds = %23
  %168 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %169 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %168)
  %170 = load volatile i64*, i64** %9
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds i8, i8* %169, i64 %171
  %173 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %174 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %173)
  %175 = load volatile i64*, i64** %9
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds i8, i8* %174, i64 %176
  %178 = load volatile i64*, i64** %8
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds i8, i8* %177, i64 %179
  %181 = load volatile i64*, i64** %7
  %182 = load i64, i64* %181, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(i8* %172, i8* %180, i64 %182)
  %183 = load i32, i32* @x.118
  %184 = load i32, i32* @y.119
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
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
  %208 = select i1 %206, i32 -936217531, i32 -1627499086
  store i32 %208, i32* %22
  br label %308

; <label>:209:                                    ; preds = %23
  store i32 -743504935, i32* %22
  br label %308

; <label>:210:                                    ; preds = %23
  %211 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %212 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %211) #3
  %213 = load volatile i64*, i64** %8
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 %212, -2065615815137883487
  %216 = sub i64 %215, %214
  %217 = add i64 %216, -2065615815137883487
  %218 = sub i64 %212, %214
  %219 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %219, i64 %217)
  ret void

; <label>:220:                                    ; preds = %23
  %221 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %222 = alloca i64, align 8
  %223 = alloca i64, align 8
  %224 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %221, align 8
  store i64 %1, i64* %222, align 8
  store i64 %2, i64* %223, align 8
  %225 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %221, align 8
  %226 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %225) #3
  %227 = load i64, i64* %222, align 8
  %228 = sub i64 %226, -6440233222981753372
  %229 = sub i64 %228, %227
  %230 = add i64 %229, -6440233222981753372
  %231 = sub i64 %226, %227
  %232 = mul i64 %230, %227
  %233 = shl i64 %226, %227
  %234 = sub i64 %226, 3386439046010655851
  %235 = sub i64 %234, %227
  %236 = add i64 %235, 3386439046010655851
  %237 = sub i64 %226, %227
  %238 = mul i64 %236, %227
  %239 = sub i64 0, %226
  %240 = add i64 0, %239
  %241 = sub i64 0, %226
  %242 = sub i64 0, %240
  %243 = sub i64 0, %227
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add i64 %240, %227
  %247 = sub i64 %226, -5215788547893415779
  %248 = sub i64 %247, %227
  %249 = add i64 %248, -5215788547893415779
  %250 = sub i64 %226, %227
  %251 = load i64, i64* %223, align 8
  %252 = shl i64 %249, %251
  %253 = sub i64 %249, 8925395346706955878
  %254 = sub i64 %253, %251
  %255 = add i64 %254, 8925395346706955878
  %256 = sub i64 %249, %251
  %257 = mul i64 %255, %251
  %258 = sub i64 0, %251
  %259 = add i64 %249, %258
  %260 = sub i64 %249, %251
  %261 = mul i64 %259, %251
  %262 = sub i64 %249, -7747790275839190529
  %263 = sub i64 %262, %251
  %264 = add i64 %263, -7747790275839190529
  %265 = sub i64 %249, %251
  %266 = mul i64 %264, %251
  %267 = sub i64 0, %251
  %268 = add i64 %249, %267
  %269 = sub i64 %249, %251
  %270 = mul i64 %268, %251
  %271 = add i64 0, 1243122897312758839
  %272 = sub i64 %271, %249
  %273 = sub i64 %272, 1243122897312758839
  %274 = sub i64 0, %249
  %275 = sub i64 0, %251
  %276 = sub i64 %273, %275
  %277 = add i64 %273, %251
  %278 = sub i64 %249, -3026433800182962943
  %279 = sub i64 %278, %251
  %280 = add i64 %279, -3026433800182962943
  %281 = sub i64 %249, %251
  %282 = mul i64 %280, %251
  %283 = sub i64 0, %251
  %284 = add i64 %249, %283
  %285 = sub i64 %249, %251
  store i64 %284, i64* %224, align 8
  %286 = load i64, i64* %224, align 8
  %287 = icmp ne i64 %286, 0
  store i32 1893289763, i32* %22
  br label %308

; <label>:288:                                    ; preds = %23
  %289 = load volatile i64*, i64** %8
  %290 = load i64, i64* %289, align 8
  %291 = icmp ne i64 %290, 0
  store i32 -484744956, i32* %22
  br label %308

; <label>:292:                                    ; preds = %23
  %293 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %294 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %293)
  %295 = load volatile i64*, i64** %9
  %296 = load i64, i64* %295, align 8
  %297 = getelementptr inbounds i8, i8* %294, i64 %296
  %298 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %299 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %298)
  %300 = load volatile i64*, i64** %9
  %301 = load i64, i64* %300, align 8
  %302 = getelementptr inbounds i8, i8* %299, i64 %301
  %303 = load volatile i64*, i64** %8
  %304 = load i64, i64* %303, align 8
  %305 = getelementptr inbounds i8, i8* %302, i64 %304
  %306 = load volatile i64*, i64** %7
  %307 = load i64, i64* %306, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(i8* %297, i8* %305, i64 %307)
  store i32 517817036, i32* %22
  br label %308

; <label>:308:                                    ; preds = %292, %288, %220, %209, %167, %139, %136, %117, %101, %98, %46, %26, %25
  br label %23
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
  store i32 -1976789226, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %82
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1976789226, label %13
    i32 -1119548465, label %17
    i32 1079621926, label %20
    i32 -2011068410, label %25
    i32 -559462558, label %53
    i32 -2032449245, label %80
    i32 -487650187, label %81
  ]

; <label>:12:                                     ; preds = %10
  br label %82

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 -1119548465, i32 1079621926
  store i32 %16, i32* %9
  br label %82

; <label>:17:                                     ; preds = %10
  %18 = load i8*, i8** %5, align 8
  %19 = load i8*, i8** %6, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %18, i8* dereferenceable(1) %19) #3
  store i32 -2011068410, i32* %9
  br label %82

; <label>:20:                                     ; preds = %10
  %21 = load i8*, i8** %5, align 8
  %22 = load i8*, i8** %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i8* @_ZNSt11char_traitsIcE4moveEPcPKcm(i8* %21, i8* %22, i64 %23)
  store i32 -2011068410, i32* %9
  br label %82

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.120
  %27 = load i32, i32* @y.121
  %28 = add i32 %26, -1048525498
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1048525498
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
  %52 = select i1 %50, i32 -559462558, i32 -487650187
  store i32 %52, i32* %9
  br label %82

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* @x.120
  %55 = load i32, i32* @y.121
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2032449245, i32 -487650187
  store i32 %79, i32* %9
  br label %82

; <label>:80:                                     ; preds = %10
  ret void

; <label>:81:                                     ; preds = %10
  store i32 -559462558, i32* %9
  br label %82

; <label>:82:                                     ; preds = %81, %53, %25, %20, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt11char_traitsIcE4moveEPcPKcm(i8*, i8*, i64) #5 comdat align 2 {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i8**
  %8 = alloca i8**
  %9 = alloca i8**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.122
  %13 = load i32, i32* @y.123
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -1789585476, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %214
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1789585476, label %25
    i32 -136143446, label %45
    i32 -1304421304, label %70
    i32 -593971649, label %73
    i32 -364816993, label %101
    i32 -70141879, label %131
    i32 1831925026, label %132
    i32 -354401512, label %140
    i32 914242069, label %168
    i32 -507282955, label %198
    i32 1613044166, label %200
    i32 -235868442, label %207
    i32 -1403903432, label %211
  ]

; <label>:24:                                     ; preds = %22
  br label %214

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
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
  %44 = select i1 %42, i32 -136143446, i32 1613044166
  store i32 %44, i32* %21
  br label %214

; <label>:45:                                     ; preds = %22
  %46 = alloca i8*, align 8
  store i8** %46, i8*** %9
  %47 = alloca i8*, align 8
  store i8** %47, i8*** %8
  %48 = alloca i8*, align 8
  store i8** %48, i8*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = load volatile i8**, i8*** %8
  store i8* %0, i8** %50, align 8
  %51 = load volatile i8**, i8*** %7
  store i8* %1, i8** %51, align 8
  %52 = load volatile i64*, i64** %6
  store i64 %2, i64* %52, align 8
  %53 = load volatile i64*, i64** %6
  %54 = load i64, i64* %53, align 8
  %55 = icmp eq i64 %54, 0
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.122
  %57 = load i32, i32* @y.123
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
  %69 = select i1 %67, i32 -1304421304, i32 1613044166
  store i32 %69, i32* %21
  br label %214

; <label>:70:                                     ; preds = %22
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 -593971649, i32 1831925026
  store i32 %72, i32* %21
  br label %214

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @x.122
  %75 = load i32, i32* @y.123
  %76 = sub i32 %74, 1245323717
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1245323717
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
  %100 = select i1 %98, i32 -364816993, i32 -235868442
  store i32 %100, i32* %21
  br label %214

; <label>:101:                                    ; preds = %22
  %102 = load volatile i8**, i8*** %8
  %103 = load i8*, i8** %102, align 8
  %104 = load volatile i8**, i8*** %9
  store i8* %103, i8** %104, align 8
  %105 = load i32, i32* @x.122
  %106 = load i32, i32* @y.123
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -70141879, i32 -235868442
  store i32 %130, i32* %21
  br label %214

; <label>:131:                                    ; preds = %22
  store i32 -354401512, i32* %21
  br label %214

; <label>:132:                                    ; preds = %22
  %133 = load volatile i8**, i8*** %8
  %134 = load i8*, i8** %133, align 8
  %135 = load volatile i8**, i8*** %7
  %136 = load i8*, i8** %135, align 8
  %137 = load volatile i64*, i64** %6
  %138 = load i64, i64* %137, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %134, i8* %136, i64 %138, i32 1, i1 false)
  %139 = load volatile i8**, i8*** %9
  store i8* %134, i8** %139, align 8
  store i32 -354401512, i32* %21
  br label %214

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* @x.122
  %142 = load i32, i32* @y.123
  %143 = add i32 %141, 979581863
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 979581863
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 914242069, i32 -1403903432
  store i32 %167, i32* %21
  br label %214

; <label>:168:                                    ; preds = %22
  %169 = load volatile i8**, i8*** %9
  %170 = load i8*, i8** %169, align 8
  store i8* %170, i8** %4
  %171 = load i32, i32* @x.122
  %172 = load i32, i32* @y.123
  %173 = add i32 %171, -2141725991
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -2141725991
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -507282955, i32 -1403903432
  store i32 %197, i32* %21
  br label %214

; <label>:198:                                    ; preds = %22
  %199 = load volatile i8*, i8** %4
  ret i8* %199

; <label>:200:                                    ; preds = %22
  %201 = alloca i8*, align 8
  %202 = alloca i8*, align 8
  %203 = alloca i8*, align 8
  %204 = alloca i64, align 8
  store i8* %0, i8** %202, align 8
  store i8* %1, i8** %203, align 8
  store i64 %2, i64* %204, align 8
  %205 = load i64, i64* %204, align 8
  %206 = icmp eq i64 %205, 0
  store i32 -136143446, i32* %21
  br label %214

; <label>:207:                                    ; preds = %22
  %208 = load volatile i8**, i8*** %8
  %209 = load i8*, i8** %208, align 8
  %210 = load volatile i8**, i8*** %9
  store i8* %209, i8** %210, align 8
  store i32 -364816993, i32* %21
  br label %214

; <label>:211:                                    ; preds = %22
  %212 = load volatile i8**, i8*** %9
  %213 = load i8*, i8** %212, align 8
  store i32 914242069, i32* %21
  br label %214

; <label>:214:                                    ; preds = %211, %207, %200, %168, %140, %132, %131, %101, %73, %70, %45, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

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
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i32 0, i32 0), i8* %9, i32 %10, i8* %11, i8* %12)
  call void @abort() #12
  %14 = alloca i32
  store i32 -1063396162, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1063396162, label %18
    i32 -1189222330, label %46
    i32 -1651471545, label %73
    i32 -48337030, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.124
  %20 = load i32, i32* @y.125
  %21 = sub i32 %19, -306335726
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -306335726
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
  %45 = select i1 %43, i32 -1189222330, i32 -48337030
  store i32 %45, i32* %14
  br label %75

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* @x.124
  %48 = load i32, i32* @y.125
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 -1651471545, i32 -48337030
  store i32 %72, i32* %14
  br label %75

; <label>:73:                                     ; preds = %15
  ret void

; <label>:74:                                     ; preds = %15
  store i32 -1189222330, i32* %14
  br label %75

; <label>:75:                                     ; preds = %74, %46, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::__cxx11::basic_string"*
  %8 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %8, align 8
  store i64 %1, i64* %9, align 8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  store %"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"** %7
  %13 = load i64, i64* %9, align 8
  store i64 %13, i64* %6
  %14 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %15 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %14) #3
  store i64 %15, i64* %5
  %16 = alloca i32
  store i32 -118474625, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %225
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -118474625, label %20
    i32 913166988, label %25
    i32 17244700, label %28
    i32 -1496750645, label %35
    i32 2094406765, label %51
    i32 290887577, label %70
    i32 583935493, label %73
    i32 -1316574851, label %77
    i32 -560070509, label %95
    i32 -1431113526, label %111
    i32 1566713286, label %141
    i32 -135117623, label %144
    i32 -1788076720, label %160
    i32 -36869489, label %161
    i32 -1121529113, label %162
    i32 -1428928678, label %189
    i32 1451449849, label %216
    i32 410811770, label %217
    i32 -1147057700, label %221
    i32 -958183224, label %224
  ]

; <label>:19:                                     ; preds = %17
  br label %225

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %6
  %22 = load volatile i64, i64* %5
  %23 = icmp ult i64 %21, %22
  %24 = select i1 %23, i32 913166988, i32 17244700
  store i32 %24, i32* %16
  br label %225

; <label>:25:                                     ; preds = %17
  %26 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %27 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %26) #3
  store i64 %27, i64* %9, align 8
  store i32 17244700, i32* %16
  br label %225

; <label>:28:                                     ; preds = %17
  %29 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %30 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %29) #3
  store i64 %30, i64* %10, align 8
  %31 = load i64, i64* %9, align 8
  %32 = load i64, i64* %10, align 8
  %33 = icmp ne i64 %31, %32
  %34 = select i1 %33, i32 -1496750645, i32 -1121529113
  store i32 %34, i32* %16
  br label %225

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* @x.126
  %37 = load i32, i32* @y.127
  %38 = sub i32 %36, 558124760
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 558124760
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2094406765, i32 410811770
  store i32 %50, i32* %16
  br label %225

; <label>:51:                                     ; preds = %17
  %52 = load i64, i64* %9, align 8
  %53 = load i64, i64* %10, align 8
  %54 = icmp ugt i64 %52, %53
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.126
  %56 = load i32, i32* @y.127
  %57 = sub i32 %55, -556264312
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -556264312
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 290887577, i32 410811770
  store i32 %69, i32* %16
  br label %225

; <label>:70:                                     ; preds = %17
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -1316574851, i32 583935493
  store i32 %72, i32* %16
  br label %225

; <label>:73:                                     ; preds = %17
  %74 = load i64, i64* %9, align 8
  %75 = icmp ugt i64 %74, 15
  %76 = select i1 %75, i32 -1316574851, i32 -560070509
  store i32 %76, i32* %16
  br label %225

; <label>:77:                                     ; preds = %17
  %78 = load i64, i64* %10, align 8
  %79 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %80 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %79, i64* dereferenceable(8) %9, i64 %78)
  store i8* %80, i8** %11, align 8
  %81 = load i8*, i8** %11, align 8
  %82 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %83 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %82)
  %84 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %85 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %84) #3
  %86 = sub i64 %85, -8742796414993071151
  %87 = add i64 %86, 1
  %88 = add i64 %87, -8742796414993071151
  %89 = add i64 %85, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %81, i8* %83, i64 %88)
  %90 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %90)
  %91 = load i8*, i8** %11, align 8
  %92 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %92, i8* %91)
  %93 = load i64, i64* %9, align 8
  %94 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %94, i64 %93)
  store i32 -36869489, i32* %16
  br label %225

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* @x.126
  %97 = load i32, i32* @y.127
  %98 = sub i32 %96, -1506430570
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1506430570
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1431113526, i32 -1147057700
  store i32 %110, i32* %16
  br label %225

; <label>:111:                                    ; preds = %17
  %112 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %113 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %112)
  store i1 %113, i1* %3
  %114 = load i32, i32* @x.126
  %115 = load i32, i32* @y.127
  %116 = sub i32 %114, -699977235
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -699977235
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1566713286, i32 -1147057700
  store i32 %140, i32* %16
  br label %225

; <label>:141:                                    ; preds = %17
  %142 = load volatile i1, i1* %3
  %143 = select i1 %142, i32 -1788076720, i32 -135117623
  store i32 %143, i32* %16
  br label %225

; <label>:144:                                    ; preds = %17
  %145 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %146 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %145)
  %147 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %148 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %147)
  %149 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %150 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %149) #3
  %151 = add i64 %150, -8049537691590839425
  %152 = add i64 %151, 1
  %153 = sub i64 %152, -8049537691590839425
  %154 = add i64 %150, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %146, i8* %148, i64 %153)
  %155 = load i64, i64* %10, align 8
  %156 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"* %156, i64 %155) #3
  %157 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %158 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %157)
  %159 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %159, i8* %158)
  store i32 -1788076720, i32* %16
  br label %225

; <label>:160:                                    ; preds = %17
  store i32 -36869489, i32* %16
  br label %225

; <label>:161:                                    ; preds = %17
  store i32 -1121529113, i32* %16
  br label %225

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* @x.126
  %164 = load i32, i32* @y.127
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1428928678, i32 -958183224
  store i32 %188, i32* %16
  br label %225

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* @x.126
  %191 = load i32, i32* @y.127
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1451449849, i32 -958183224
  store i32 %215, i32* %16
  br label %225

; <label>:216:                                    ; preds = %17
  ret void

; <label>:217:                                    ; preds = %17
  %218 = load i64, i64* %9, align 8
  %219 = load i64, i64* %10, align 8
  %220 = icmp ugt i64 %218, %219
  store i32 2094406765, i32* %16
  br label %225

; <label>:221:                                    ; preds = %17
  %222 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %223 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %222)
  store i32 -1431113526, i32* %16
  br label %225

; <label>:224:                                    ; preds = %17
  store i32 -1428928678, i32* %16
  br label %225

; <label>:225:                                    ; preds = %224, %221, %217, %189, %162, %161, %160, %144, %141, %111, %95, %77, %73, %70, %51, %35, %28, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.128
  %8 = load i32, i32* @y.129
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 2054200995, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2054200995, label %20
    i32 -1528145463, label %28
    i32 -1771186919, label %64
    i32 1273412871, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1528145463, i32 1273412871
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %29, align 8
  store i64 %1, i64* %30, align 8
  store i8 %2, i8* %31, align 1
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %33 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %32) #3
  %34 = load i64, i64* %30, align 8
  %35 = load i8, i8* %31, align 1
  %36 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* %32, i64 %33, i64 0, i64 %34, i8 signext %35)
  store %"class.std::__cxx11::basic_string"* %36, %"class.std::__cxx11::basic_string"** %4
  %37 = load i32, i32* @x.128
  %38 = load i32, i32* @y.129
  %39 = add i32 %37, -585399813
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -585399813
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -1771186919, i32 1273412871
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  ret %"class.std::__cxx11::basic_string"* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %68 = alloca i64, align 8
  %69 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %67, align 8
  store i64 %1, i64* %68, align 8
  store i8 %2, i8* %69, align 1
  %70 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %67, align 8
  %71 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %70) #3
  %72 = load i64, i64* %68, align 8
  %73 = load i8, i8* %69, align 1
  %74 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* %70, i64 %71, i64 0, i64 %72, i8 signext %73)
  store i32 -1528145463, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.130
  %7 = load i32, i32* @y.131
  %8 = add i32 %6, -134586309
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -134586309
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1677613140, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1677613140, label %20
    i32 -1550766122, label %40
    i32 -1076266432, label %76
    i32 -49172533, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

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
  %39 = select i1 %37, i32 -1550766122, i32 -49172533
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %42 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %41, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %42, align 8
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  %44 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8
  %45 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %44)
  %46 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8
  %47 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %46) #3
  %48 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* %43, i8* %45, i64 %47)
  store %"class.std::__cxx11::basic_string"* %48, %"class.std::__cxx11::basic_string"** %3
  %49 = load i32, i32* @x.130
  %50 = load i32, i32* @y.131
  %51 = sub i32 %49, -1245592027
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1245592027
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1076266432, i32 -49172533
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  ret %"class.std::__cxx11::basic_string"* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %80 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %79, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %80, align 8
  %81 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %79, align 8
  %82 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %80, align 8
  %83 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %82)
  %84 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %80, align 8
  %85 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %84) #3
  %86 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* %81, i8* %83, i64 %85)
  store i32 -1550766122, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"*, i64, i64, i64, i8 signext) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca %"class.std::__cxx11::basic_string"*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i8*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.132
  %19 = load i32, i32* @y.133
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 -2062305975, i32* %27
  br label %28

; <label>:28:                                     ; preds = %5, %338
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -2062305975, label %31
    i32 -1060495899, label %39
    i32 689686771, label %95
    i32 -690611222, label %98
    i32 -395969882, label %122
    i32 -1003467537, label %129
    i32 392694623, label %142
    i32 1273606036, label %158
    i32 1354846462, label %173
    i32 -176434682, label %174
    i32 429866369, label %202
    i32 -1045397522, label %225
    i32 1309991017, label %226
    i32 401301342, label %231
    i32 -1593520976, label %241
    i32 -2100615214, label %246
    i32 1298945664, label %329
    i32 939822791, label %330
  ]

; <label>:30:                                     ; preds = %28
  br label %338

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1060495899, i32 -2100615214
  store i32 %38, i32* %27
  br label %338

; <label>:39:                                     ; preds = %28
  %40 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %15
  %42 = alloca i64, align 8
  store i64* %42, i64** %14
  %43 = alloca i64, align 8
  store i64* %43, i64** %13
  %44 = alloca i8, align 1
  store i8* %44, i8** %12
  %45 = alloca i64, align 8
  store i64* %45, i64** %11
  %46 = alloca i64, align 8
  store i64* %46, i64** %10
  %47 = alloca i8*, align 8
  store i8** %47, i8*** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %40, align 8
  %49 = load volatile i64*, i64** %15
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %14
  store i64 %2, i64* %50, align 8
  %51 = load volatile i64*, i64** %13
  store i64 %3, i64* %51, align 8
  %52 = load volatile i8*, i8** %12
  store i8 %4, i8* %52, align 1
  %53 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  store %"class.std::__cxx11::basic_string"* %53, %"class.std::__cxx11::basic_string"** %7
  %54 = load volatile i64*, i64** %14
  %55 = load i64, i64* %54, align 8
  %56 = load volatile i64*, i64** %13
  %57 = load i64, i64* %56, align 8
  %58 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(%"class.std::__cxx11::basic_string"* %58, i64 %55, i64 %57, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i32 0, i32 0))
  %59 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %60 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %59) #3
  %61 = load volatile i64*, i64** %11
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %11
  %63 = load i64, i64* %62, align 8
  %64 = load volatile i64*, i64** %13
  %65 = load i64, i64* %64, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 %63, %66
  %68 = add i64 %63, %65
  %69 = load volatile i64*, i64** %14
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 0, %70
  %72 = add i64 %67, %71
  %73 = sub i64 %67, %70
  %74 = load volatile i64*, i64** %10
  store i64 %72, i64* %74, align 8
  %75 = load volatile i64*, i64** %10
  %76 = load i64, i64* %75, align 8
  %77 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %78 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %77) #3
  %79 = icmp ule i64 %76, %78
  store i1 %79, i1* %6
  %80 = load i32, i32* @x.132
  %81 = load i32, i32* @y.133
  %82 = add i32 %80, 723953859
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 723953859
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 689686771, i32 -2100615214
  store i32 %94, i32* %27
  br label %338

; <label>:95:                                     ; preds = %28
  %96 = load volatile i1, i1* %6
  %97 = select i1 %96, i32 -690611222, i32 -176434682
  store i32 %97, i32* %27
  br label %338

; <label>:98:                                     ; preds = %28
  %99 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %100 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %99)
  %101 = load volatile i64*, i64** %15
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load volatile i8**, i8*** %9
  store i8* %103, i8** %104, align 8
  %105 = load volatile i64*, i64** %11
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %15
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 0, %108
  %110 = add i64 %106, %109
  %111 = sub i64 %106, %108
  %112 = load volatile i64*, i64** %14
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, %113
  %115 = add i64 %110, %114
  %116 = sub i64 %110, %113
  %117 = load volatile i64*, i64** %8
  store i64 %115, i64* %117, align 8
  %118 = load volatile i64*, i64** %8
  %119 = load i64, i64* %118, align 8
  %120 = icmp ne i64 %119, 0
  %121 = select i1 %120, i32 -395969882, i32 392694623
  store i32 %121, i32* %27
  br label %338

; <label>:122:                                    ; preds = %28
  %123 = load volatile i64*, i64** %14
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64*, i64** %13
  %126 = load i64, i64* %125, align 8
  %127 = icmp ne i64 %124, %126
  %128 = select i1 %127, i32 -1003467537, i32 392694623
  store i32 %128, i32* %27
  br label %338

; <label>:129:                                    ; preds = %28
  %130 = load volatile i8**, i8*** %9
  %131 = load i8*, i8** %130, align 8
  %132 = load volatile i64*, i64** %13
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds i8, i8* %131, i64 %133
  %135 = load volatile i8**, i8*** %9
  %136 = load i8*, i8** %135, align 8
  %137 = load volatile i64*, i64** %14
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load volatile i64*, i64** %8
  %141 = load i64, i64* %140, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(i8* %134, i8* %139, i64 %141)
  store i32 392694623, i32* %27
  br label %338

; <label>:142:                                    ; preds = %28
  %143 = load i32, i32* @x.132
  %144 = load i32, i32* @y.133
  %145 = sub i32 %143, 924000086
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 924000086
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1273606036, i32 1298945664
  store i32 %157, i32* %27
  br label %338

; <label>:158:                                    ; preds = %28
  %159 = load i32, i32* @x.132
  %160 = load i32, i32* @y.133
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1354846462, i32 1298945664
  store i32 %172, i32* %27
  br label %338

; <label>:173:                                    ; preds = %28
  store i32 1309991017, i32* %27
  br label %338

; <label>:174:                                    ; preds = %28
  %175 = load i32, i32* @x.132
  %176 = load i32, i32* @y.133
  %177 = add i32 %175, -807739125
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -807739125
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 429866369, i32 939822791
  store i32 %201, i32* %27
  br label %338

; <label>:202:                                    ; preds = %28
  %203 = load volatile i64*, i64** %15
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i64*, i64** %14
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i64*, i64** %13
  %208 = load i64, i64* %207, align 8
  %209 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* %209, i64 %204, i64 %206, i8* null, i64 %208)
  %210 = load i32, i32* @x.132
  %211 = load i32, i32* @y.133
  %212 = sub i32 %210, -1867375631
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1867375631
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1045397522, i32 939822791
  store i32 %224, i32* %27
  br label %338

; <label>:225:                                    ; preds = %28
  store i32 1309991017, i32* %27
  br label %338

; <label>:226:                                    ; preds = %28
  %227 = load volatile i64*, i64** %13
  %228 = load i64, i64* %227, align 8
  %229 = icmp ne i64 %228, 0
  %230 = select i1 %229, i32 401301342, i32 -1593520976
  store i32 %230, i32* %27
  br label %338

; <label>:231:                                    ; preds = %28
  %232 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %233 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %232)
  %234 = load volatile i64*, i64** %15
  %235 = load i64, i64* %234, align 8
  %236 = getelementptr inbounds i8, i8* %233, i64 %235
  %237 = load volatile i64*, i64** %13
  %238 = load i64, i64* %237, align 8
  %239 = load volatile i8*, i8** %12
  %240 = load i8, i8* %239, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(i8* %236, i64 %238, i8 signext %240)
  store i32 -1593520976, i32* %27
  br label %338

; <label>:241:                                    ; preds = %28
  %242 = load volatile i64*, i64** %10
  %243 = load i64, i64* %242, align 8
  %244 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %244, i64 %243)
  %245 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  ret %"class.std::__cxx11::basic_string"* %245

; <label>:246:                                    ; preds = %28
  %247 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %248 = alloca i64, align 8
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  %251 = alloca i8, align 1
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca i8*, align 8
  %255 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %247, align 8
  store i64 %1, i64* %248, align 8
  store i64 %2, i64* %249, align 8
  store i64 %3, i64* %250, align 8
  store i8 %4, i8* %251, align 1
  %256 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %247, align 8
  %257 = load i64, i64* %249, align 8
  %258 = load i64, i64* %250, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(%"class.std::__cxx11::basic_string"* %256, i64 %257, i64 %258, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i32 0, i32 0))
  %259 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %256) #3
  store i64 %259, i64* %252, align 8
  %260 = load i64, i64* %252, align 8
  %261 = load i64, i64* %250, align 8
  %262 = sub i64 0, -825735493843797834
  %263 = sub i64 %262, %260
  %264 = add i64 %263, -825735493843797834
  %265 = sub i64 0, %260
  %266 = add i64 %264, 3967527250320500496
  %267 = add i64 %266, %261
  %268 = sub i64 %267, 3967527250320500496
  %269 = add i64 %264, %261
  %270 = add i64 %260, -3770534338204587876
  %271 = sub i64 %270, %261
  %272 = sub i64 %271, -3770534338204587876
  %273 = sub i64 %260, %261
  %274 = mul i64 %272, %261
  %275 = shl i64 %260, %261
  %276 = add i64 0, 8034449575729744729
  %277 = sub i64 %276, %260
  %278 = sub i64 %277, 8034449575729744729
  %279 = sub i64 0, %260
  %280 = sub i64 %278, 2820980127800862054
  %281 = add i64 %280, %261
  %282 = add i64 %281, 2820980127800862054
  %283 = add i64 %278, %261
  %284 = add i64 %260, 7453545445033122101
  %285 = add i64 %284, %261
  %286 = sub i64 %285, 7453545445033122101
  %287 = add i64 %260, %261
  %288 = load i64, i64* %249, align 8
  %289 = shl i64 %286, %288
  %290 = add i64 %286, -4901424245176400892
  %291 = sub i64 %290, %288
  %292 = sub i64 %291, -4901424245176400892
  %293 = sub i64 %286, %288
  %294 = mul i64 %292, %288
  %295 = sub i64 0, %286
  %296 = add i64 0, %295
  %297 = sub i64 0, %286
  %298 = sub i64 0, %296
  %299 = sub i64 0, %288
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %302 = add i64 %296, %288
  %303 = sub i64 0, -778342297012693574
  %304 = sub i64 %303, %286
  %305 = add i64 %304, -778342297012693574
  %306 = sub i64 0, %286
  %307 = add i64 %305, 1591878438503536141
  %308 = add i64 %307, %288
  %309 = sub i64 %308, 1591878438503536141
  %310 = add i64 %305, %288
  %311 = add i64 %286, -2631755031194200066
  %312 = sub i64 %311, %288
  %313 = sub i64 %312, -2631755031194200066
  %314 = sub i64 %286, %288
  %315 = mul i64 %313, %288
  %316 = sub i64 0, -4293202587709509834
  %317 = sub i64 %316, %286
  %318 = add i64 %317, -4293202587709509834
  %319 = sub i64 0, %286
  %320 = sub i64 0, %288
  %321 = sub i64 %318, %320
  %322 = add i64 %318, %288
  %323 = sub i64 0, %288
  %324 = add i64 %286, %323
  %325 = sub i64 %286, %288
  store i64 %324, i64* %253, align 8
  %326 = load i64, i64* %253, align 8
  %327 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %256) #3
  %328 = icmp ule i64 %326, %327
  store i32 -1060495899, i32* %27
  br label %338

; <label>:329:                                    ; preds = %28
  store i32 1273606036, i32* %27
  br label %338

; <label>:330:                                    ; preds = %28
  %331 = load volatile i64*, i64** %15
  %332 = load i64, i64* %331, align 8
  %333 = load volatile i64*, i64** %14
  %334 = load i64, i64* %333, align 8
  %335 = load volatile i64*, i64** %13
  %336 = load i64, i64* %335, align 8
  %337 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* %337, i64 %332, i64 %334, i8* null, i64 %336)
  store i32 429866369, i32* %27
  br label %338

; <label>:338:                                    ; preds = %330, %329, %246, %231, %226, %225, %202, %174, %173, %158, %142, %129, %122, %98, %95, %39, %31, %30
  br label %28
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
  %15 = sub i64 %13, -9022339434807972459
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -9022339434807972459
  %18 = sub i64 %13, %14
  %19 = sub i64 0, %17
  %20 = add i64 %12, %19
  %21 = sub i64 %12, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 1991261184, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %35
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1991261184, label %27
    i32 1962312254, label %32
    i32 -319967238, label %34
  ]

; <label>:26:                                     ; preds = %24
  br label %35

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %6
  %29 = load volatile i64, i64* %5
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 1962312254, i32 -319967238
  store i32 %31, i32* %23
  br label %35

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %33) #13
  unreachable

; <label>:34:                                     ; preds = %24
  ret void

; <label>:35:                                     ; preds = %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"*, i64, i64, i8*, i64) #0 comdat align 2 {
  %6 = alloca i64
  %7 = alloca %"class.std::__cxx11::basic_string"*
  %8 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i8* %3, i8** %11, align 8
  store i64 %4, i64* %12, align 8
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  store %"class.std::__cxx11::basic_string"* %16, %"class.std::__cxx11::basic_string"** %7
  %17 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %18 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %17) #3
  %19 = load i64, i64* %9, align 8
  %20 = add i64 %18, 2615133944176469012
  %21 = sub i64 %20, %19
  %22 = sub i64 %21, 2615133944176469012
  %23 = sub i64 %18, %19
  %24 = load i64, i64* %10, align 8
  %25 = sub i64 0, %24
  %26 = add i64 %22, %25
  %27 = sub i64 %22, %24
  store i64 %26, i64* %13, align 8
  %28 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %29 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %28) #3
  %30 = load i64, i64* %12, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 %29, %31
  %33 = add i64 %29, %30
  %34 = load i64, i64* %10, align 8
  %35 = add i64 %32, 3583571092991791582
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, 3583571092991791582
  %38 = sub i64 %32, %34
  store i64 %37, i64* %14, align 8
  %39 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %40 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %39) #3
  %41 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %42 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %41, i64* dereferenceable(8) %14, i64 %40)
  store i8* %42, i8** %15, align 8
  %43 = load i64, i64* %9, align 8
  store i64 %43, i64* %6
  %44 = alloca i32
  store i32 -1869225564, i32* %44
  br label %45

; <label>:45:                                     ; preds = %5, %144
  %46 = load i32, i32* %44
  switch i32 %46, label %47 [
    i32 -1869225564, label %48
    i32 207072705, label %52
    i32 914820867, label %57
    i32 1531885625, label %61
    i32 1244412449, label %65
    i32 20473017, label %71
    i32 1522137325, label %75
    i32 -1122274221, label %88
    i32 260494881, label %104
    i32 -331526173, label %137
    i32 902693783, label %138
  ]

; <label>:47:                                     ; preds = %45
  br label %144

; <label>:48:                                     ; preds = %45
  %49 = load volatile i64, i64* %6
  %50 = icmp ne i64 %49, 0
  %51 = select i1 %50, i32 207072705, i32 914820867
  store i32 %51, i32* %44
  br label %144

; <label>:52:                                     ; preds = %45
  %53 = load i8*, i8** %15, align 8
  %54 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %55 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %54)
  %56 = load i64, i64* %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %53, i8* %55, i64 %56)
  store i32 914820867, i32* %44
  br label %144

; <label>:57:                                     ; preds = %45
  %58 = load i8*, i8** %11, align 8
  %59 = icmp ne i8* %58, null
  %60 = select i1 %59, i32 1531885625, i32 20473017
  store i32 %60, i32* %44
  br label %144

; <label>:61:                                     ; preds = %45
  %62 = load i64, i64* %12, align 8
  %63 = icmp ne i64 %62, 0
  %64 = select i1 %63, i32 1244412449, i32 20473017
  store i32 %64, i32* %44
  br label %144

; <label>:65:                                     ; preds = %45
  %66 = load i8*, i8** %15, align 8
  %67 = load i64, i64* %9, align 8
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  %69 = load i8*, i8** %11, align 8
  %70 = load i64, i64* %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %68, i8* %69, i64 %70)
  store i32 20473017, i32* %44
  br label %144

; <label>:71:                                     ; preds = %45
  %72 = load i64, i64* %13, align 8
  %73 = icmp ne i64 %72, 0
  %74 = select i1 %73, i32 1522137325, i32 -1122274221
  store i32 %74, i32* %44
  br label %144

; <label>:75:                                     ; preds = %45
  %76 = load i8*, i8** %15, align 8
  %77 = load i64, i64* %9, align 8
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  %79 = load i64, i64* %12, align 8
  %80 = getelementptr inbounds i8, i8* %78, i64 %79
  %81 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %82 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %81)
  %83 = load i64, i64* %9, align 8
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  %85 = load i64, i64* %10, align 8
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  %87 = load i64, i64* %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %80, i8* %86, i64 %87)
  store i32 -1122274221, i32* %44
  br label %144

; <label>:88:                                     ; preds = %45
  %89 = load i32, i32* @x.136
  %90 = load i32, i32* @y.137
  %91 = add i32 %89, -404654517
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -404654517
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 260494881, i32 902693783
  store i32 %103, i32* %44
  br label %144

; <label>:104:                                    ; preds = %45
  %105 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %105)
  %106 = load i8*, i8** %15, align 8
  %107 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %107, i8* %106)
  %108 = load i64, i64* %14, align 8
  %109 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %109, i64 %108)
  %110 = load i32, i32* @x.136
  %111 = load i32, i32* @y.137
  %112 = sub i32 %110, 1407877891
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1407877891
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -331526173, i32 902693783
  store i32 %136, i32* %44
  br label %144

; <label>:137:                                    ; preds = %45
  ret void

; <label>:138:                                    ; preds = %45
  %139 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %139)
  %140 = load i8*, i8** %15, align 8
  %141 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %141, i8* %140)
  %142 = load i64, i64* %14, align 8
  %143 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %143, i64 %142)
  store i32 260494881, i32* %44
  br label %144

; <label>:144:                                    ; preds = %138, %104, %88, %75, %71, %65, %61, %57, %52, %48, %47
  br label %45
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
  store i32 58625487, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %25
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 58625487, label %13
    i32 614396191, label %17
    i32 138194646, label %19
    i32 265482447, label %24
  ]

; <label>:12:                                     ; preds = %10
  br label %25

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 614396191, i32 138194646
  store i32 %16, i32* %9
  br label %25

; <label>:17:                                     ; preds = %10
  %18 = load i8*, i8** %5, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %18, i8* dereferenceable(1) %7) #3
  store i32 265482447, i32* %9
  br label %25

; <label>:19:                                     ; preds = %10
  %20 = load i8*, i8** %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i8, i8* %7, align 1
  %23 = call i8* @_ZNSt11char_traitsIcE6assignEPcmc(i8* %20, i64 %21, i8 signext %22)
  store i32 265482447, i32* %9
  br label %25

; <label>:24:                                     ; preds = %10
  ret void

; <label>:25:                                     ; preds = %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt11char_traitsIcE6assignEPcmc(i8*, i64, i8 signext) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8 %2, i8* %8, align 1
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -172166474, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %88
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -172166474, label %14
    i32 -1629226776, label %18
    i32 2054326928, label %20
    i32 2077439387, label %47
    i32 -107847248, label %79
    i32 -1821064503, label %80
    i32 -773018919, label %82
  ]

; <label>:13:                                     ; preds = %11
  br label %88

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -1629226776, i32 2054326928
  store i32 %17, i32* %10
  br label %88

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %6, align 8
  store i8* %19, i8** %5, align 8
  store i32 -1821064503, i32* %10
  br label %88

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.140
  %22 = load i32, i32* @y.141
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
  %46 = select i1 %44, i32 2077439387, i32 -773018919
  store i32 %46, i32* %10
  br label %88

; <label>:47:                                     ; preds = %11
  %48 = load i8*, i8** %6, align 8
  %49 = load i8, i8* %8, align 1
  %50 = sext i8 %49 to i32
  %51 = trunc i32 %50 to i8
  %52 = load i64, i64* %7, align 8
  call void @llvm.memset.p0i8.i64(i8* %48, i8 %51, i64 %52, i32 1, i1 false)
  store i8* %48, i8** %5, align 8
  %53 = load i32, i32* @x.140
  %54 = load i32, i32* @y.141
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -107847248, i32 -773018919
  store i32 %78, i32* %10
  br label %88

; <label>:79:                                     ; preds = %11
  store i32 -1821064503, i32* %10
  br label %88

; <label>:80:                                     ; preds = %11
  %81 = load i8*, i8** %5, align 8
  ret i8* %81

; <label>:82:                                     ; preds = %11
  %83 = load i8*, i8** %6, align 8
  %84 = load i8, i8* %8, align 1
  %85 = sext i8 %84 to i32
  %86 = trunc i32 %85 to i8
  %87 = load i64, i64* %7, align 8
  call void @llvm.memset.p0i8.i64(i8* %83, i8 %86, i64 %87, i32 1, i1 false)
  store i8* %83, i8** %5, align 8
  store i32 2077439387, i32* %10
  br label %88

; <label>:88:                                     ; preds = %82, %79, %47, %20, %18, %14, %13
  br label %11
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
  %15 = sub i64 %12, 6664229382752699605
  %16 = add i64 %15, %14
  %17 = add i64 %16, 6664229382752699605
  %18 = add i64 %12, %14
  store i64 %17, i64* %10, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %5
  %20 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %21 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %20) #3
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 -1566284011, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %86
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1566284011, label %26
    i32 1214431223, label %31
    i32 220940608, label %35
    i32 -1578070821, label %43
    i32 -317624881, label %58
    i32 986361631, label %74
    i32 -735526521, label %75
    i32 1464626359, label %81
    i32 1297909361, label %85
  ]

; <label>:25:                                     ; preds = %23
  br label %86

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %5
  %28 = load volatile i64, i64* %4
  %29 = icmp ule i64 %27, %28
  %30 = select i1 %29, i32 1214431223, i32 -735526521
  store i32 %30, i32* %22
  br label %86

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %9, align 8
  %33 = icmp ne i64 %32, 0
  %34 = select i1 %33, i32 220940608, i32 -1578070821
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
  store i32 -1578070821, i32* %22
  br label %86

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* @x.142
  %45 = load i32, i32* @y.143
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
  %57 = select i1 %55, i32 -317624881, i32 1297909361
  store i32 %57, i32* %22
  br label %86

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* @x.142
  %60 = load i32, i32* @y.143
  %61 = add i32 %59, -829776879
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -829776879
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 986361631, i32 1297909361
  store i32 %73, i32* %22
  br label %86

; <label>:74:                                     ; preds = %23
  store i32 1464626359, i32* %22
  br label %86

; <label>:75:                                     ; preds = %23
  %76 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %77 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %76) #3
  %78 = load i8*, i8** %8, align 8
  %79 = load i64, i64* %9, align 8
  %80 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* %80, i64 %77, i64 0, i8* %78, i64 %79)
  store i32 1464626359, i32* %22
  br label %86

; <label>:81:                                     ; preds = %23
  %82 = load i64, i64* %10, align 8
  %83 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %83, i64 %82)
  %84 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  ret %"class.std::__cxx11::basic_string"* %84

; <label>:85:                                     ; preds = %23
  store i32 -317624881, i32* %22
  br label %86

; <label>:86:                                     ; preds = %85, %75, %74, %58, %43, %35, %31, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  br label %716

; <label>:14:                                     ; preds = %2
  %15 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %10)
          to label %16 unwind label %717

; <label>:16:                                     ; preds = %14
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %18 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %17)
          to label %19 unwind label %717

; <label>:19:                                     ; preds = %16
  call void @_ZNSt12__alloc_swapISaIcELb1EE8_S_do_itERS0_S2_(%"class.std::allocator"* dereferenceable(1) %15, %"class.std::allocator"* dereferenceable(1) %18) #3
  %20 = invoke zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %10)
          to label %21 unwind label %717

; <label>:21:                                     ; preds = %19
  br i1 %20, label %22, label %494

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* @x.144
  %24 = load i32, i32* @y.145
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %772

; <label>:36:                                     ; preds = %22, %772
  %37 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %38 = load i32, i32* @x.144
  %39 = load i32, i32* @y.145
  %40 = add i32 %38, 654525124
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 654525124
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %772

; <label>:52:                                     ; preds = %36
  %53 = invoke zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %37)
          to label %54 unwind label %717

; <label>:54:                                     ; preds = %52
  br i1 %53, label %55, label %397

; <label>:55:                                     ; preds = %54
  %56 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %10) #3
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %181

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x.144
  %60 = load i32, i32* @y.145
  %61 = add i32 %59, 1359012579
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1359012579
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  br i1 %83, label %85, label %774

; <label>:85:                                     ; preds = %58, %774
  %86 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %87 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %86) #3
  %88 = icmp ne i64 %87, 0
  %89 = load i32, i32* @x.144
  %90 = load i32, i32* @y.145
  %91 = sub i32 %89, -257007891
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -257007891
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %774

; <label>:103:                                    ; preds = %85
  br i1 %88, label %104, label %181

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.144
  %106 = load i32, i32* @y.145
  %107 = sub i32 %105, 1855093861
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1855093861
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
  br i1 %129, label %131, label %778

; <label>:131:                                    ; preds = %104, %778
  %132 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  %133 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %133, i32 0, i32 2
  %135 = bitcast %union.anon* %134 to [16 x i8]*
  %136 = getelementptr inbounds [16 x i8], [16 x i8]* %135, i32 0, i32 0
  %137 = load i32, i32* @x.144
  %138 = load i32, i32* @y.145
  %139 = add i32 %137, 1091699969
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1091699969
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %778

; <label>:163:                                    ; preds = %131
  %164 = invoke i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %132, i8* %136, i64 16)
          to label %165 unwind label %717

; <label>:165:                                    ; preds = %163
  %166 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %166, i32 0, i32 2
  %168 = bitcast %union.anon* %167 to [16 x i8]*
  %169 = getelementptr inbounds [16 x i8], [16 x i8]* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i32 0, i32 2
  %171 = bitcast %union.anon* %170 to [16 x i8]*
  %172 = getelementptr inbounds [16 x i8], [16 x i8]* %171, i32 0, i32 0
  %173 = invoke i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %169, i8* %172, i64 16)
          to label %174 unwind label %717

; <label>:174:                                    ; preds = %165
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i32 0, i32 2
  %176 = bitcast %union.anon* %175 to [16 x i8]*
  %177 = getelementptr inbounds [16 x i8], [16 x i8]* %176, i32 0, i32 0
  %178 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  %179 = invoke i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %177, i8* %178, i64 16)
          to label %180 unwind label %717

; <label>:180:                                    ; preds = %174
  br label %396

; <label>:181:                                    ; preds = %103, %55
  %182 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %183 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %182) #3
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %336

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* @x.144
  %187 = load i32, i32* @y.145
  %188 = sub i32 %186, 549787317
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 549787317
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  br i1 %198, label %200, label %784

; <label>:200:                                    ; preds = %185, %784
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i32 0, i32 2
  %202 = bitcast %union.anon* %201 to [16 x i8]*
  %203 = getelementptr inbounds [16 x i8], [16 x i8]* %202, i32 0, i32 0
  %204 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %204, i32 0, i32 2
  %206 = bitcast %union.anon* %205 to [16 x i8]*
  %207 = getelementptr inbounds [16 x i8], [16 x i8]* %206, i32 0, i32 0
  %208 = load i32, i32* @x.144
  %209 = load i32, i32* @y.145
  %210 = add i32 %208, -1340209765
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1340209765
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  br i1 %232, label %234, label %784

; <label>:234:                                    ; preds = %200
  %235 = invoke i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %203, i8* %207, i64 16)
          to label %236 unwind label %717

; <label>:236:                                    ; preds = %234
  %237 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %238 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %237) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"* %10, i64 %238)
          to label %239 unwind label %717

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* @x.144
  %241 = load i32, i32* @y.145
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  br i1 %263, label %265, label %792

; <label>:265:                                    ; preds = %239, %792
  %266 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %267 = load i32, i32* @x.144
  %268 = load i32, i32* @y.145
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  br i1 %290, label %292, label %792

; <label>:292:                                    ; preds = %265
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %266, i64 0)
          to label %293 unwind label %717

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x.144
  %295 = load i32, i32* @y.145
  %296 = sub i32 %294, -1236511592
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1236511592
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  br i1 %318, label %320, label %794

; <label>:320:                                    ; preds = %293, %794
  %321 = load i32, i32* @x.144
  %322 = load i32, i32* @y.145
  %323 = sub i32 %321, -1608998429
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1608998429
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  br i1 %333, label %335, label %794

; <label>:335:                                    ; preds = %320
  br label %716

; <label>:336:                                    ; preds = %181
  %337 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %10) #3
  %338 = icmp ne i64 %337, 0
  br i1 %338, label %339, label %353

; <label>:339:                                    ; preds = %336
  %340 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %341 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %340, i32 0, i32 2
  %342 = bitcast %union.anon* %341 to [16 x i8]*
  %343 = getelementptr inbounds [16 x i8], [16 x i8]* %342, i32 0, i32 0
  %344 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i32 0, i32 2
  %345 = bitcast %union.anon* %344 to [16 x i8]*
  %346 = getelementptr inbounds [16 x i8], [16 x i8]* %345, i32 0, i32 0
  %347 = invoke i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %343, i8* %346, i64 16)
          to label %348 unwind label %717

; <label>:348:                                    ; preds = %339
  %349 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %350 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"* %349, i64 %350)
          to label %351 unwind label %717

; <label>:351:                                    ; preds = %348
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %10, i64 0)
          to label %352 unwind label %717

; <label>:352:                                    ; preds = %351
  br label %716

; <label>:353:                                    ; preds = %336
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x.144
  %356 = load i32, i32* @y.145
  %357 = sub i32 %355, -190192985
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -190192985
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  br i1 %379, label %381, label %795

; <label>:381:                                    ; preds = %354, %795
  %382 = load i32, i32* @x.144
  %383 = load i32, i32* @y.145
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  br i1 %393, label %395, label %795

; <label>:395:                                    ; preds = %381
  br label %396

; <label>:396:                                    ; preds = %395, %180
  br label %493

; <label>:397:                                    ; preds = %54
  %398 = load i32, i32* @x.144
  %399 = load i32, i32* @y.145
  %400 = sub i32 %398, -1454631779
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1454631779
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  br i1 %422, label %424, label %796

; <label>:424:                                    ; preds = %397, %796
  %425 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %426 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %425, i32 0, i32 2
  %427 = bitcast %union.anon* %426 to i64*
  %428 = load i64, i64* %427, align 8
  store i64 %428, i64* %6, align 8
  %429 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %430 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %429, i32 0, i32 2
  %431 = bitcast %union.anon* %430 to [16 x i8]*
  %432 = getelementptr inbounds [16 x i8], [16 x i8]* %431, i32 0, i32 0
  %433 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i32 0, i32 2
  %434 = bitcast %union.anon* %433 to [16 x i8]*
  %435 = getelementptr inbounds [16 x i8], [16 x i8]* %434, i32 0, i32 0
  %436 = load i32, i32* @x.144
  %437 = load i32, i32* @y.145
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  br i1 %447, label %449, label %796

; <label>:449:                                    ; preds = %424
  %450 = invoke i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %432, i8* %435, i64 16)
          to label %451 unwind label %717

; <label>:451:                                    ; preds = %449
  %452 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %453 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %452)
          to label %454 unwind label %717

; <label>:454:                                    ; preds = %451
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %10, i8* %453)
          to label %455 unwind label %717

; <label>:455:                                    ; preds = %454
  %456 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %457 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %458 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %457, i32 0, i32 2
  %459 = bitcast %union.anon* %458 to [16 x i8]*
  %460 = getelementptr inbounds [16 x i8], [16 x i8]* %459, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %456, i8* %460)
          to label %461 unwind label %717

; <label>:461:                                    ; preds = %455
  %462 = load i32, i32* @x.144
  %463 = load i32, i32* @y.145
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  br i1 %473, label %475, label %808

; <label>:475:                                    ; preds = %461, %808
  %476 = load i64, i64* %6, align 8
  %477 = load i32, i32* @x.144
  %478 = load i32, i32* @y.145
  %479 = add i32 %477, -433343037
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -433343037
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  br i1 %489, label %491, label %808

; <label>:491:                                    ; preds = %475
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %10, i64 %476)
          to label %492 unwind label %717

; <label>:492:                                    ; preds = %491
  br label %493

; <label>:493:                                    ; preds = %492, %396
  br label %679

; <label>:494:                                    ; preds = %21
  %495 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i32 0, i32 2
  %496 = bitcast %union.anon* %495 to i64*
  %497 = load i64, i64* %496, align 8
  store i64 %497, i64* %7, align 8
  %498 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %499 = invoke zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %498)
          to label %500 unwind label %717

; <label>:500:                                    ; preds = %494
  br i1 %499, label %501, label %548

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* @x.144
  %503 = load i32, i32* @y.145
  %504 = add i32 %502, -1088167318
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1088167318
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  br i1 %514, label %516, label %810

; <label>:516:                                    ; preds = %501, %810
  %517 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i32 0, i32 2
  %518 = bitcast %union.anon* %517 to [16 x i8]*
  %519 = getelementptr inbounds [16 x i8], [16 x i8]* %518, i32 0, i32 0
  %520 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %521 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %520, i32 0, i32 2
  %522 = bitcast %union.anon* %521 to [16 x i8]*
  %523 = getelementptr inbounds [16 x i8], [16 x i8]* %522, i32 0, i32 0
  %524 = load i32, i32* @x.144
  %525 = load i32, i32* @y.145
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  br i1 %535, label %537, label %810

; <label>:537:                                    ; preds = %516
  %538 = invoke i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %519, i8* %523, i64 16)
          to label %539 unwind label %717

; <label>:539:                                    ; preds = %537
  %540 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %541 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %10)
          to label %542 unwind label %717

; <label>:542:                                    ; preds = %539
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %540, i8* %541)
          to label %543 unwind label %717

; <label>:543:                                    ; preds = %542
  %544 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i32 0, i32 2
  %545 = bitcast %union.anon* %544 to [16 x i8]*
  %546 = getelementptr inbounds [16 x i8], [16 x i8]* %545, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %10, i8* %546)
          to label %547 unwind label %717

; <label>:547:                                    ; preds = %543
  br label %646

; <label>:548:                                    ; preds = %500
  %549 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %10)
          to label %550 unwind label %717

; <label>:550:                                    ; preds = %548
  store i8* %549, i8** %8, align 8
  %551 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %552 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %551)
          to label %553 unwind label %717

; <label>:553:                                    ; preds = %550
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %10, i8* %552)
          to label %554 unwind label %717

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* @x.144
  %556 = load i32, i32* @y.145
  %557 = sub i32 %555, -453395114
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -453395114
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  br i1 %567, label %569, label %818

; <label>:569:                                    ; preds = %554, %818
  %570 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %571 = load i8*, i8** %8, align 8
  %572 = load i32, i32* @x.144
  %573 = load i32, i32* @y.145
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  br i1 %583, label %585, label %818

; <label>:585:                                    ; preds = %569
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %570, i8* %571)
          to label %586 unwind label %717

; <label>:586:                                    ; preds = %585
  %587 = load i32, i32* @x.144
  %588 = load i32, i32* @y.145
  %589 = sub i32 %587, -1020051198
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1020051198
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  br i1 %611, label %613, label %821

; <label>:613:                                    ; preds = %586, %821
  %614 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %615 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %614, i32 0, i32 2
  %616 = bitcast %union.anon* %615 to i64*
  %617 = load i64, i64* %616, align 8
  %618 = load i32, i32* @x.144
  %619 = load i32, i32* @y.145
  %620 = add i32 %618, -1283736510
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1283736510
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  br i1 %642, label %644, label %821

; <label>:644:                                    ; preds = %613
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %10, i64 %617)
          to label %645 unwind label %717

; <label>:645:                                    ; preds = %644
  br label %646

; <label>:646:                                    ; preds = %645, %547
  %647 = load i32, i32* @x.144
  %648 = load i32, i32* @y.145
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  br i1 %658, label %660, label %826

; <label>:660:                                    ; preds = %646, %826
  %661 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %662 = load i64, i64* %7, align 8
  %663 = load i32, i32* @x.144
  %664 = load i32, i32* @y.145
  %665 = add i32 %663, 217644239
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 217644239
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  br i1 %675, label %677, label %826

; <label>:677:                                    ; preds = %660
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %661, i64 %662)
          to label %678 unwind label %717

; <label>:678:                                    ; preds = %677
  br label %679

; <label>:679:                                    ; preds = %678, %493
  %680 = load i32, i32* @x.144
  %681 = load i32, i32* @y.145
  %682 = sub i32 %680, -1593555943
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -1593555943
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  br i1 %692, label %694, label %829

; <label>:694:                                    ; preds = %679, %829
  %695 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %10) #3
  store i64 %695, i64* %9, align 8
  %696 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %697 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %696) #3
  %698 = load i32, i32* @x.144
  %699 = load i32, i32* @y.145
  %700 = sub i32 %698, 116133406
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 116133406
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  br i1 %710, label %712, label %829

; <label>:712:                                    ; preds = %694
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"* %10, i64 %697)
          to label %713 unwind label %717

; <label>:713:                                    ; preds = %712
  %714 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %715 = load i64, i64* %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"* %714, i64 %715)
          to label %716 unwind label %717

; <label>:716:                                    ; preds = %13, %335, %352, %713
  ret void

; <label>:717:                                    ; preds = %713, %712, %677, %644, %585, %553, %550, %548, %543, %542, %539, %537, %494, %491, %455, %454, %451, %449, %351, %348, %339, %292, %236, %234, %174, %165, %163, %52, %19, %16, %14
  %718 = load i32, i32* @x.144
  %719 = load i32, i32* @y.145
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  br i1 %741, label %743, label %833

; <label>:743:                                    ; preds = %717, %833
  %744 = landingpad { i8*, i32 }
          catch i8* null
  %745 = extractvalue { i8*, i32 } %744, 0
  call void @__clang_call_terminate(i8* %745) #12
  %746 = load i32, i32* @x.144
  %747 = load i32, i32* @y.145
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  br i1 %769, label %771, label %833

; <label>:771:                                    ; preds = %743
  unreachable

; <label>:772:                                    ; preds = %36, %22
  %773 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  br label %36

; <label>:774:                                    ; preds = %85, %58
  %775 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %776 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %775) #3
  %777 = icmp ne i64 %776, 0
  br label %85

; <label>:778:                                    ; preds = %131, %104
  %779 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  %780 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %781 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %780, i32 0, i32 2
  %782 = bitcast %union.anon* %781 to [16 x i8]*
  %783 = getelementptr inbounds [16 x i8], [16 x i8]* %782, i32 0, i32 0
  br label %131

; <label>:784:                                    ; preds = %200, %185
  %785 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i32 0, i32 2
  %786 = bitcast %union.anon* %785 to [16 x i8]*
  %787 = getelementptr inbounds [16 x i8], [16 x i8]* %786, i32 0, i32 0
  %788 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %789 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %788, i32 0, i32 2
  %790 = bitcast %union.anon* %789 to [16 x i8]*
  %791 = getelementptr inbounds [16 x i8], [16 x i8]* %790, i32 0, i32 0
  br label %200

; <label>:792:                                    ; preds = %265, %239
  %793 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  br label %265

; <label>:794:                                    ; preds = %320, %293
  br label %320

; <label>:795:                                    ; preds = %381, %354
  br label %381

; <label>:796:                                    ; preds = %424, %397
  %797 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %798 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %797, i32 0, i32 2
  %799 = bitcast %union.anon* %798 to i64*
  %800 = load i64, i64* %799, align 8
  store i64 %800, i64* %6, align 8
  %801 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %802 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %801, i32 0, i32 2
  %803 = bitcast %union.anon* %802 to [16 x i8]*
  %804 = getelementptr inbounds [16 x i8], [16 x i8]* %803, i32 0, i32 0
  %805 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i32 0, i32 2
  %806 = bitcast %union.anon* %805 to [16 x i8]*
  %807 = getelementptr inbounds [16 x i8], [16 x i8]* %806, i32 0, i32 0
  br label %424

; <label>:808:                                    ; preds = %475, %461
  %809 = load i64, i64* %6, align 8
  br label %475

; <label>:810:                                    ; preds = %516, %501
  %811 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i32 0, i32 2
  %812 = bitcast %union.anon* %811 to [16 x i8]*
  %813 = getelementptr inbounds [16 x i8], [16 x i8]* %812, i32 0, i32 0
  %814 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %815 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %814, i32 0, i32 2
  %816 = bitcast %union.anon* %815 to [16 x i8]*
  %817 = getelementptr inbounds [16 x i8], [16 x i8]* %816, i32 0, i32 0
  br label %516

; <label>:818:                                    ; preds = %569, %554
  %819 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %820 = load i8*, i8** %8, align 8
  br label %569

; <label>:821:                                    ; preds = %613, %586
  %822 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %823 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %822, i32 0, i32 2
  %824 = bitcast %union.anon* %823 to i64*
  %825 = load i64, i64* %824, align 8
  br label %613

; <label>:826:                                    ; preds = %660, %646
  %827 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %828 = load i64, i64* %7, align 8
  br label %660

; <label>:829:                                    ; preds = %694, %679
  %830 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %10) #3
  store i64 %830, i64* %9, align 8
  %831 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %832 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %831) #3
  br label %694

; <label>:833:                                    ; preds = %743, %717
  %834 = landingpad { i8*, i32 }
          catch i8* null
  %835 = extractvalue { i8*, i32 } %834, 0
  call void @__clang_call_terminate(i8* %835) #12
  br label %743
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12__alloc_swapISaIcELb1EE8_S_do_itERS0_S2_(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.146
  %6 = load i32, i32* @y.147
  %7 = add i32 %5, 246443220
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 246443220
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 839280223, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 839280223, label %19
    i32 1769236486, label %27
    i32 -1557964081, label %45
    i32 698912175, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1769236486, i32 698912175
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load i32, i32* @x.146
  %31 = load i32, i32* @y.147
  %32 = add i32 %30, 2083801810
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2083801810
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1557964081, i32 698912175
  store i32 %44, i32* %15
  br label %49

; <label>:45:                                     ; preds = %16
  ret void

; <label>:46:                                     ; preds = %16
  %47 = alloca %"class.std::allocator"*, align 8
  %48 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %47, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %48, align 8
  store i32 1769236486, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8*, i8*, i64) #5 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i8**
  %8 = alloca i8**
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.148
  %13 = load i32, i32* @y.149
  %14 = sub i32 %12, 821997192
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 821997192
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -2088217226, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %144
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2088217226, label %26
    i32 -813935244, label %34
    i32 2137666508, label %72
    i32 -1143502463, label %75
    i32 -444977001, label %77
    i32 -17672696, label %86
    i32 1777028493, label %114
    i32 1511847730, label %132
    i32 -36146459, label %134
    i32 693181263, label %141
  ]

; <label>:25:                                     ; preds = %23
  br label %144

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -813935244, i32 -36146459
  store i32 %33, i32* %22
  br label %144

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i8*, align 8
  store i8** %36, i8*** %8
  %37 = alloca i8*, align 8
  store i8** %37, i8*** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = load volatile i8**, i8*** %8
  store i8* %0, i8** %39, align 8
  %40 = load volatile i8**, i8*** %7
  store i8* %1, i8** %40, align 8
  %41 = load volatile i64*, i64** %6
  store i64 %2, i64* %41, align 8
  %42 = load volatile i64*, i64** %6
  %43 = load i64, i64* %42, align 8
  %44 = icmp eq i64 %43, 0
  store i1 %44, i1* %5
  %45 = load i32, i32* @x.148
  %46 = load i32, i32* @y.149
  %47 = sub i32 %45, -304925691
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -304925691
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
  %71 = select i1 %69, i32 2137666508, i32 -36146459
  store i32 %71, i32* %22
  br label %144

; <label>:72:                                     ; preds = %23
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 -1143502463, i32 -444977001
  store i32 %74, i32* %22
  br label %144

; <label>:75:                                     ; preds = %23
  %76 = load volatile i32*, i32** %9
  store i32 0, i32* %76, align 4
  store i32 -17672696, i32* %22
  br label %144

; <label>:77:                                     ; preds = %23
  %78 = load volatile i8**, i8*** %8
  %79 = load i8*, i8** %78, align 8
  %80 = load volatile i8**, i8*** %7
  %81 = load i8*, i8** %80, align 8
  %82 = load volatile i64*, i64** %6
  %83 = load i64, i64* %82, align 8
  %84 = call i32 @memcmp(i8* %79, i8* %81, i64 %83) #3
  %85 = load volatile i32*, i32** %9
  store i32 %84, i32* %85, align 4
  store i32 -17672696, i32* %22
  br label %144

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* @x.148
  %88 = load i32, i32* @y.149
  %89 = sub i32 %87, 413412443
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 413412443
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  %113 = select i1 %111, i32 1777028493, i32 693181263
  store i32 %113, i32* %22
  br label %144

; <label>:114:                                    ; preds = %23
  %115 = load volatile i32*, i32** %9
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %4
  %117 = load i32, i32* @x.148
  %118 = load i32, i32* @y.149
  %119 = add i32 %117, 641989096
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 641989096
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1511847730, i32 693181263
  store i32 %131, i32* %22
  br label %144

; <label>:132:                                    ; preds = %23
  %133 = load volatile i32, i32* %4
  ret i32 %133

; <label>:134:                                    ; preds = %23
  %135 = alloca i32, align 4
  %136 = alloca i8*, align 8
  %137 = alloca i8*, align 8
  %138 = alloca i64, align 8
  store i8* %0, i8** %136, align 8
  store i8* %1, i8** %137, align 8
  store i64 %2, i64* %138, align 8
  %139 = load i64, i64* %138, align 8
  %140 = icmp eq i64 %139, 0
  store i32 -813935244, i32* %22
  br label %144

; <label>:141:                                    ; preds = %23
  %142 = load volatile i32*, i32** %9
  %143 = load i32, i32* %142, align 4
  store i32 1777028493, i32* %22
  br label %144

; <label>:144:                                    ; preds = %141, %134, %114, %86, %77, %75, %72, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.150
  %3 = load i32, i32* @y.151
  %4 = sub i32 %2, -870797510
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -870797510
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
  br i1 %26, label %28, label %63

; <label>:28:                                     ; preds = %1, %63
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %29, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %31 = load i32, i32* @x.150
  %32 = load i32, i32* @y.151
  %33 = sub i32 %31, 1293769118
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1293769118
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
  br i1 %55, label %57, label %63

; <label>:57:                                     ; preds = %28
  %58 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %30)
          to label %59 unwind label %60

; <label>:59:                                     ; preds = %57
  ret i8* %58

; <label>:60:                                     ; preds = %57
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #12
  unreachable

; <label>:63:                                     ; preds = %28, %1
  %64 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %64, align 8
  %65 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %64, align 8
  br label %28
}

; Function Attrs: nounwind
declare i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s882442644.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

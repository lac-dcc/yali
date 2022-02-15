; ModuleID = 'Project_CodeNet_C++1400/p03466/s911083168.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s911083168.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.0" = type { i32, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::pair"* }

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt9make_pairIixESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNSt4pairIiiEC2IixvEEOS_IT_T0_E = comdat any

$_ZSt9make_pairIiRxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEixEm = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIixEC2IixvEEOT_OT0_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIixEC2IiRxvEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIiiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIiiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIiiEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIiiEEppEv = comdat any

$_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911083168.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -523205789
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -523205789
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -333033769, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -333033769, label %17
    i32 1118373606, label %37
    i32 -1700641025, label %54
    i32 -966119978, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 1118373606, i32 -966119978
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 275007088
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 275007088
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1700641025, i32 -966119978
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1118373606, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %2220

; <label>:26:                                     ; preds = %0, %2220
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca i64, align 8
  %35 = alloca i8*
  %36 = alloca i32
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca %"struct.std::pair", align 4
  %48 = alloca %"struct.std::pair.0", align 8
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca %"struct.std::pair", align 4
  %52 = alloca %"struct.std::pair.0", align 8
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca %"struct.std::pair", align 4
  %56 = alloca %"struct.std::pair.0", align 8
  %57 = alloca i32, align 4
  %58 = alloca i64, align 8
  %59 = alloca %"struct.std::pair", align 4
  %60 = alloca %"struct.std::pair.0", align 8
  %61 = alloca i32, align 4
  %62 = alloca %"struct.std::pair", align 4
  %63 = alloca %"struct.std::pair.0", align 8
  %64 = alloca i32, align 4
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca %"struct.std::pair", align 4
  %68 = alloca %"struct.std::pair.0", align 8
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  %71 = alloca %"struct.std::pair", align 4
  %72 = alloca %"struct.std::pair.0", align 8
  %73 = alloca i32, align 4
  %74 = alloca %"struct.std::pair", align 4
  %75 = alloca %"struct.std::pair.0", align 8
  %76 = alloca i32, align 4
  %77 = alloca %"struct.std::pair", align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca %"struct.std::pair", align 4
  %81 = alloca %"struct.std::pair.0", align 8
  %82 = alloca i32, align 4
  %83 = alloca %"struct.std::pair", align 4
  %84 = alloca %"struct.std::pair.0", align 8
  %85 = alloca i32, align 4
  %86 = alloca i64, align 8
  %87 = alloca %"struct.std::pair", align 4
  %88 = alloca %"struct.std::pair.0", align 8
  %89 = alloca i32, align 4
  %90 = alloca %"struct.std::pair", align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i64, align 8
  %94 = alloca %"struct.std::pair", align 4
  %95 = alloca %"struct.std::pair.0", align 8
  %96 = alloca i32, align 4
  %97 = alloca i64, align 8
  %98 = alloca %"struct.std::pair", align 4
  %99 = alloca %"struct.std::pair.0", align 8
  %100 = alloca i32, align 4
  %101 = alloca i64, align 8
  %102 = alloca %"struct.std::pair", align 4
  %103 = alloca %"struct.std::pair.0", align 8
  %104 = alloca i32, align 4
  %105 = alloca i64, align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca i32, align 4
  %108 = alloca i64, align 8
  %109 = alloca i32, align 4
  %110 = alloca i64, align 8
  store i32 0, i32* %27, align 4
  %111 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, -165428173
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -165428173
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  br i1 %136, label %138, label %2220

; <label>:138:                                    ; preds = %26
  br label %139

; <label>:139:                                    ; preds = %2212, %138
  %140 = load i32, i32* %28, align 4
  %141 = add i32 %140, -1719399648
  %142 = add i32 %141, -1
  %143 = sub i32 %142, -1719399648
  %144 = add nsw i32 %140, -1
  store i32 %143, i32* %28, align 4
  %145 = icmp ne i32 %140, 0
  br i1 %145, label %146, label %2214

; <label>:146:                                    ; preds = %139
  %147 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* %29, i64* %30, i64* %31, i64* %32)
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector"* %33) #3
  %148 = load i64, i64* %29, align 8
  %149 = load i64, i64* %30, align 8
  %150 = sub i64 %148, 3022913126817947951
  %151 = add i64 %150, %149
  %152 = add i64 %151, 3022913126817947951
  %153 = add nsw i64 %148, %149
  %154 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %29, i64* dereferenceable(8) %30)
          to label %155 unwind label %267

; <label>:155:                                    ; preds = %146
  %156 = load i64, i64* %154, align 8
  %157 = sub i64 0, %156
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add nsw i64 %156, 1
  %162 = sdiv i64 %152, %160
  store i64 %162, i64* %34, align 8
  store i32 -1, i32* %37, align 4
  %163 = load i64, i64* %29, align 8
  %164 = load i64, i64* %34, align 8
  %165 = sdiv i64 %163, %164
  %166 = sub i64 0, 1
  %167 = sub i64 %165, %166
  %168 = add nsw i64 %165, 1
  %169 = trunc i64 %167 to i32
  store i32 %169, i32* %38, align 4
  br label %170

; <label>:170:                                    ; preds = %302, %155
  %171 = load i32, i32* %38, align 4
  %172 = load i32, i32* %37, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %171, %173
  %175 = sub nsw i32 %171, %172
  %176 = icmp sgt i32 %174, 1
  br i1 %176, label %177, label %303

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %37, align 4
  %179 = load i32, i32* %38, align 4
  %180 = sub i32 0, %178
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %178, %179
  %185 = ashr i32 %183, 1
  store i32 %185, i32* %39, align 4
  %186 = load i64, i64* %29, align 8
  %187 = load i32, i32* %39, align 4
  %188 = sext i32 %187 to i64
  %189 = load i64, i64* %34, align 8
  %190 = mul nsw i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 %186, %191
  %193 = sub nsw i64 %186, %190
  store i64 %192, i64* %40, align 8
  %194 = load i64, i64* %30, align 8
  store i32 0, i32* %42, align 4
  %195 = load i32, i32* %39, align 4
  %196 = add i32 %195, 1458642177
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1458642177
  %199 = sub nsw i32 %195, 1
  store i32 %198, i32* %43, align 4
  %200 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %42, i32* dereferenceable(4) %43)
          to label %201 unwind label %267

; <label>:201:                                    ; preds = %177
  %202 = load i32, i32* %200, align 4
  %203 = sext i32 %202 to i64
  %204 = sub i64 %194, 8414329962308614547
  %205 = sub i64 %204, %203
  %206 = add i64 %205, 8414329962308614547
  %207 = sub nsw i64 %194, %203
  store i64 %206, i64* %41, align 8
  %208 = load i64, i64* %40, align 8
  %209 = sub i64 0, %208
  %210 = sub i64 0, 1
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add nsw i64 %208, 1
  %214 = load i64, i64* %34, align 8
  %215 = mul nsw i64 %212, %214
  %216 = load i64, i64* %41, align 8
  %217 = icmp sge i64 %215, %216
  br i1 %217, label %218, label %300

; <label>:218:                                    ; preds = %201
  %219 = load i64, i64* %40, align 8
  %220 = icmp sge i64 %219, 0
  br i1 %220, label %221, label %300

; <label>:221:                                    ; preds = %218
  %222 = load i64, i64* %41, align 8
  %223 = icmp sge i64 %222, 0
  br i1 %223, label %224, label %300

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 811700801
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 811700801
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  br i1 %237, label %239, label %2306

; <label>:239:                                    ; preds = %224, %2306
  %240 = load i32, i32* %39, align 4
  store i32 %240, i32* %37, align 4
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  br i1 %264, label %266, label %2306

; <label>:266:                                    ; preds = %239
  br label %302

; <label>:267:                                    ; preds = %1350, %1344, %1338, %1337, %1302, %1288, %1287, %1239, %1209, %1207, %1205, %1173, %1172, %1111, %1110, %1109, %1049, %925, %919, %917, %916, %871, %737, %736, %688, %687, %627, %625, %624, %618, %608, %577, %571, %565, %564, %558, %556, %555, %549, %533, %476, %428, %426, %425, %377, %375, %303, %177, %146
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = add i32 %268, 1183504556
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1183504556
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  br i1 %280, label %282, label %2308

; <label>:282:                                    ; preds = %267, %2308
  %283 = landingpad { i8*, i32 }
          cleanup
  %284 = extractvalue { i8*, i32 } %283, 0
  store i8* %284, i8** %35, align 8
  %285 = extractvalue { i8*, i32 } %283, 1
  store i32 %285, i32* %36, align 4
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  br i1 %297, label %299, label %2308

; <label>:299:                                    ; preds = %282
  br label %2213

; <label>:300:                                    ; preds = %221, %218, %201
  %301 = load i32, i32* %39, align 4
  store i32 %301, i32* %38, align 4
  br label %302

; <label>:302:                                    ; preds = %300, %266
  br label %170

; <label>:303:                                    ; preds = %170
  %304 = load i32, i32* %37, align 4
  %305 = sext i32 %304 to i64
  %306 = load i64, i64* %34, align 8
  %307 = mul nsw i64 %305, %306
  %308 = load i64, i64* %29, align 8
  %309 = add i64 %308, 491605325506115088
  %310 = sub i64 %309, %307
  %311 = sub i64 %310, 491605325506115088
  %312 = sub nsw i64 %308, %307
  store i64 %311, i64* %29, align 8
  store i32 0, i32* %44, align 4
  %313 = load i32, i32* %37, align 4
  %314 = sub i32 %313, 1131511348
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1131511348
  %317 = sub nsw i32 %313, 1
  store i32 %316, i32* %45, align 4
  %318 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %44, i32* dereferenceable(4) %45)
          to label %319 unwind label %267

; <label>:319:                                    ; preds = %303
  %320 = load i32, i32* %318, align 4
  %321 = sext i32 %320 to i64
  %322 = load i64, i64* %30, align 8
  %323 = add i64 %322, -4368603356116681191
  %324 = sub i64 %323, %321
  %325 = sub i64 %324, -4368603356116681191
  %326 = sub nsw i64 %322, %321
  store i64 %325, i64* %30, align 8
  %327 = load i32, i32* %37, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %836, label %329

; <label>:329:                                    ; preds = %319
  %330 = load i64, i64* %30, align 8
  %331 = load i64, i64* %34, align 8
  %332 = srem i64 %330, %331
  store i64 %332, i64* %46, align 8
  %333 = load i64, i64* %29, align 8
  %334 = load i64, i64* %34, align 8
  %335 = mul nsw i64 %333, %334
  %336 = load i64, i64* %30, align 8
  %337 = icmp slt i64 %335, %336
  br i1 %337, label %338, label %530

; <label>:338:                                    ; preds = %329
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = add i32 %339, -1895967577
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1895967577
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  br i1 %351, label %353, label %2312

; <label>:353:                                    ; preds = %338, %2312
  store i32 2, i32* %49, align 4
  %354 = load i64, i64* %30, align 8
  %355 = load i64, i64* %29, align 8
  %356 = load i64, i64* %34, align 8
  %357 = mul nsw i64 %355, %356
  %358 = add i64 %354, 1132960493348134458
  %359 = sub i64 %358, %357
  %360 = sub i64 %359, 1132960493348134458
  %361 = sub nsw i64 %354, %357
  store i64 %360, i64* %50, align 8
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  br i1 %373, label %375, label %2312

; <label>:375:                                    ; preds = %353
  %376 = invoke { i32, i64 } @_ZSt9make_pairIixESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %49, i64* dereferenceable(8) %50)
          to label %377 unwind label %267

; <label>:377:                                    ; preds = %375
  %378 = bitcast %"struct.std::pair.0"* %48 to { i32, i64 }*
  %379 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %378, i32 0, i32 0
  %380 = extractvalue { i32, i64 } %376, 0
  store i32 %380, i32* %379, align 8
  %381 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %378, i32 0, i32 1
  %382 = extractvalue { i32, i64 } %376, 1
  store i64 %382, i64* %381, align 8
  invoke void @_ZNSt4pairIiiEC2IixvEEOS_IT_T0_E(%"struct.std::pair"* %47, %"struct.std::pair.0"* dereferenceable(16) %48)
          to label %383 unwind label %267

; <label>:383:                                    ; preds = %377
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 %384, 1119324435
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1119324435
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  br i1 %408, label %410, label %2358

; <label>:410:                                    ; preds = %383, %2358
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = add i32 %411, -61173163
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -61173163
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  br i1 %423, label %425, label %2358

; <label>:425:                                    ; preds = %410
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %33, %"struct.std::pair"* dereferenceable(8) %47)
          to label %426 unwind label %267

; <label>:426:                                    ; preds = %425
  store i32 4, i32* %53, align 4
  %427 = invoke { i32, i64 } @_ZSt9make_pairIiRxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %53, i64* dereferenceable(8) %29)
          to label %428 unwind label %267

; <label>:428:                                    ; preds = %426
  %429 = bitcast %"struct.std::pair.0"* %52 to { i32, i64 }*
  %430 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %429, i32 0, i32 0
  %431 = extractvalue { i32, i64 } %427, 0
  store i32 %431, i32* %430, align 8
  %432 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %429, i32 0, i32 1
  %433 = extractvalue { i32, i64 } %427, 1
  store i64 %433, i64* %432, align 8
  invoke void @_ZNSt4pairIiiEC2IixvEEOS_IT_T0_E(%"struct.std::pair"* %51, %"struct.std::pair.0"* dereferenceable(16) %52)
          to label %434 unwind label %267

; <label>:434:                                    ; preds = %428
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 %435, -210198132
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -210198132
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  br i1 %447, label %449, label %2359

; <label>:449:                                    ; preds = %434, %2359
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = add i32 %450, 808268686
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 808268686
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  br i1 %474, label %476, label %2359

; <label>:476:                                    ; preds = %449
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %33, %"struct.std::pair"* dereferenceable(8) %51)
          to label %477 unwind label %267

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* @x.3
  %479 = load i32, i32* @y.4
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  br i1 %501, label %503, label %2360

; <label>:503:                                    ; preds = %477, %2360
  %504 = load i32, i32* @x.3
  %505 = load i32, i32* @y.4
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  br i1 %527, label %529, label %2360

; <label>:529:                                    ; preds = %503
  br label %781

; <label>:530:                                    ; preds = %329
  %531 = load i64, i64* %46, align 8
  %532 = icmp ne i64 %531, 0
  br i1 %532, label %608, label %533

; <label>:533:                                    ; preds = %530
  %534 = load i64, i64* %30, align 8
  %535 = load i64, i64* %34, align 8
  %536 = sdiv i64 %534, %535
  store i64 %536, i64* %54, align 8
  store i32 1, i32* %57, align 4
  %537 = load i64, i64* %29, align 8
  %538 = load i64, i64* %54, align 8
  %539 = add i64 %537, 7136138630851947322
  %540 = sub i64 %539, %538
  %541 = sub i64 %540, 7136138630851947322
  %542 = sub nsw i64 %537, %538
  %543 = sub i64 0, %541
  %544 = sub i64 0, 1
  %545 = add i64 %543, %544
  %546 = sub i64 0, %545
  %547 = add nsw i64 %541, 1
  store i64 %546, i64* %58, align 8
  %548 = invoke { i32, i64 } @_ZSt9make_pairIixESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %57, i64* dereferenceable(8) %58)
          to label %549 unwind label %267

; <label>:549:                                    ; preds = %533
  %550 = bitcast %"struct.std::pair.0"* %56 to { i32, i64 }*
  %551 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %550, i32 0, i32 0
  %552 = extractvalue { i32, i64 } %548, 0
  store i32 %552, i32* %551, align 8
  %553 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %550, i32 0, i32 1
  %554 = extractvalue { i32, i64 } %548, 1
  store i64 %554, i64* %553, align 8
  invoke void @_ZNSt4pairIiiEC2IixvEEOS_IT_T0_E(%"struct.std::pair"* %55, %"struct.std::pair.0"* dereferenceable(16) %56)
          to label %555 unwind label %267

; <label>:555:                                    ; preds = %549
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %33, %"struct.std::pair"* dereferenceable(8) %55)
          to label %556 unwind label %267

; <label>:556:                                    ; preds = %555
  store i32 2, i32* %61, align 4
  %557 = invoke { i32, i64 } @_ZSt9make_pairIiRxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %61, i64* dereferenceable(8) %34)
          to label %558 unwind label %267

; <label>:558:                                    ; preds = %556
  %559 = bitcast %"struct.std::pair.0"* %60 to { i32, i64 }*
  %560 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %559, i32 0, i32 0
  %561 = extractvalue { i32, i64 } %557, 0
  store i32 %561, i32* %560, align 8
  %562 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %559, i32 0, i32 1
  %563 = extractvalue { i32, i64 } %557, 1
  store i64 %563, i64* %562, align 8
  invoke void @_ZNSt4pairIiiEC2IixvEEOS_IT_T0_E(%"struct.std::pair"* %59, %"struct.std::pair.0"* dereferenceable(16) %60)
          to label %564 unwind label %267

; <label>:564:                                    ; preds = %558
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %33, %"struct.std::pair"* dereferenceable(8) %59)
          to label %565 unwind label %267

; <label>:565:                                    ; preds = %564
  store i32 4, i32* %64, align 4
  %566 = load i64, i64* %54, align 8
  %567 = sub i64 0, 1
  %568 = add i64 %566, %567
  %569 = sub nsw i64 %566, 1
  store i64 %568, i64* %65, align 8
  %570 = invoke { i32, i64 } @_ZSt9make_pairIixESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %64, i64* dereferenceable(8) %65)
          to label %571 unwind label %267

; <label>:571:                                    ; preds = %565
  %572 = bitcast %"struct.std::pair.0"* %63 to { i32, i64 }*
  %573 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %572, i32 0, i32 0
  %574 = extractvalue { i32, i64 } %570, 0
  store i32 %574, i32* %573, align 8
  %575 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %572, i32 0, i32 1
  %576 = extractvalue { i32, i64 } %570, 1
  store i64 %576, i64* %575, align 8
  invoke void @_ZNSt4pairIiiEC2IixvEEOS_IT_T0_E(%"struct.std::pair"* %62, %"struct.std::pair.0"* dereferenceable(16) %63)
          to label %577 unwind label %267

; <label>:577:                                    ; preds = %571
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %33, %"struct.std::pair"* dereferenceable(8) %62)
          to label %578 unwind label %267

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* @x.3
  %580 = load i32, i32* @y.4
  %581 = add i32 %579, -635892169
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -635892169
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  br i1 %591, label %593, label %2361

; <label>:593:                                    ; preds = %578, %2361
  %594 = load i32, i32* @x.3
  %595 = load i32, i32* @y.4
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  br i1 %605, label %607, label %2361

; <label>:607:                                    ; preds = %593
  br label %780

; <label>:608:                                    ; preds = %530
  %609 = load i64, i64* %30, align 8
  %610 = load i64, i64* %34, align 8
  %611 = sdiv i64 %609, %610
  store i64 %611, i64* %66, align 8
  store i32 1, i32* %69, align 4
  %612 = load i64, i64* %29, align 8
  %613 = load i64, i64* %66, align 8
  %614 = sub i64 0, %613
  %615 = add i64 %612, %614
  %616 = sub nsw i64 %612, %613
  store i64 %615, i64* %70, align 8
  %617 = invoke { i32, i64 } @_ZSt9make_pairIixESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %69, i64* dereferenceable(8) %70)
          to label %618 unwind label %267

; <label>:618:                                    ; preds = %608
  %619 = bitcast %"struct.std::pair.0"* %68 to { i32, i64 }*
  %620 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %619, i32 0, i32 0
  %621 = extractvalue { i32, i64 } %617, 0
  store i32 %621, i32* %620, align 8
  %622 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %619, i32 0, i32 1
  %623 = extractvalue { i32, i64 } %617, 1
  store i64 %623, i64* %622, align 8
  invoke void @_ZNSt4pairIiiEC2IixvEEOS_IT_T0_E(%"struct.std::pair"* %67, %"struct.std::pair.0"* dereferenceable(16) %68)
          to label %624 unwind label %267

; <label>:624:                                    ; preds = %618
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %33, %"struct.std::pair"* dereferenceable(8) %67)
          to label %625 unwind label %267

; <label>:625:                                    ; preds = %624
  store i32 2, i32* %73, align 4
  %626 = invoke { i32, i64 } @_ZSt9make_pairIiRxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %73, i64* dereferenceable(8) %46)
          to label %627 unwind label %267

; <label>:627:                                    ; preds = %625
  %628 = bitcast %"struct.std::pair.0"* %72 to { i32, i64 }*
  %629 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %628, i32 0, i32 0
  %630 = extractvalue { i32, i64 } %626, 0
  store i32 %630, i32* %629, align 8
  %631 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %628, i32 0, i32 1
  %632 = extractvalue { i32, i64 } %626, 1
  store i64 %632, i64* %631, align 8
  invoke void @_ZNSt4pairIiiEC2IixvEEOS_IT_T0_E(%"struct.std::pair"* %71, %"struct.std::pair.0"* dereferenceable(16) %72)
          to label %633 unwind label %267

; <label>:633:                                    ; preds = %627
  %634 = load i32, i32* @x.3
  %635 = load i32, i32* @y.4
  %636 = sub i32 %634, 1060788662
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1060788662
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  br i1 %658, label %660, label %2362

; <label>:660:                                    ; preds = %633, %2362
  %661 = load i32, i32* @x.3
  %662 = load i32, i32* @y.4
  %663 = sub i32 %661, -1040148742
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -1040148742
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  br i1 %685, label %687, label %2362

; <label>:687:                                    ; preds = %660
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %33, %"struct.std::pair"* dereferenceable(8) %71)
          to label %688 unwind label %267

; <label>:688:                                    ; preds = %687
  store i32 4, i32* %76, align 4
  %689 = invoke { i32, i64 } @_ZSt9make_pairIiRxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %76, i64* dereferenceable(8) %66)
          to label %690 unwind label %267

; <label>:690:                                    ; preds = %688
  %691 = load i32, i32* @x.3
  %692 = load i32, i32* @y.4
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  br i1 %714, label %716, label %2363

; <label>:716:                                    ; preds = %690, %2363
  %717 = bitcast %"struct.std::pair.0"* %75 to { i32, i64 }*
  %718 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %717, i32 0, i32 0
  %719 = extractvalue { i32, i64 } %689, 0
  store i32 %719, i32* %718, align 8
  %720 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %717, i32 0, i32 1
  %721 = extractvalue { i32, i64 } %689, 1
  store i64 %721, i64* %720, align 8
  %722 = load i32, i32* @x.3
  %723 = load i32, i32* @y.4
  %724 = sub i32 %722, 1919849377
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 1919849377
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  br i1 %734, label %736, label %2363

; <label>:736:                                    ; preds = %716
  invoke void @_ZNSt4pairIiiEC2IixvEEOS_IT_T0_E(%"struct.std::pair"* %74, %"struct.std::pair.0"* dereferenceable(16) %75)
          to label %737 unwind label %267

; <label>:737:                                    ; preds = %736
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %33, %"struct.std::pair"* dereferenceable(8) %74)
          to label %738 unwind label %267

; <label>:738:                                    ; preds = %737
  %739 = load i32, i32* @x.3
  %740 = load i32, i32* @y.4
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  br i1 %750, label %752, label %2369

; <label>:752:                                    ; preds = %738, %2369
  %753 = load i32, i32* @x.3
  %754 = load i32, i32* @y.4
  %755 = sub i32 %753, -1879440869
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -1879440869
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  br i1 %777, label %779, label %2369

; <label>:779:                                    ; preds = %752
  br label %780

; <label>:780:                                    ; preds = %779, %607
  br label %781

; <label>:781:                                    ; preds = %780, %529
  %782 = load i32, i32* @x.3
  %783 = load i32, i32* @y.4
  %784 = sub i32 %782, -1253132217
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -1253132217
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 false, true
  %795 = and i1 %792, false
  %796 = and i1 %790, %794
  %797 = and i1 %793, false
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 false, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  br i1 %806, label %808, label %2370

; <label>:808:                                    ; preds = %781, %2370
  %809 = load i32, i32* @x.3
  %810 = load i32, i32* @y.4
  %811 = sub i32 %809, -1985110536
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -1985110536
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 false, true
  %822 = and i1 %819, false
  %823 = and i1 %817, %821
  %824 = and i1 %820, false
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 false, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  br i1 %833, label %835, label %2370

; <label>:835:                                    ; preds = %808
  br label %1424

; <label>:836:                                    ; preds = %319
  %837 = load i32, i32* @x.3
  %838 = load i32, i32* @y.4
  %839 = sub i32 %837, -337978225
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -337978225
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  br i1 %849, label %851, label %2371

; <label>:851:                                    ; preds = %836, %2371
  store i32 3, i32* %78, align 4
  %852 = load i32, i32* %37, align 4
  %853 = add i32 %852, -1157162998
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -1157162998
  %856 = sub nsw i32 %852, 1
  store i32 %855, i32* %79, align 4
  %857 = load i32, i32* @x.3
  %858 = load i32, i32* @y.4
  %859 = add i32 %857, -130060752
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, -130060752
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  br i1 %869, label %871, label %2371

; <label>:871:                                    ; preds = %851
  %872 = invoke i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %78, i32* dereferenceable(4) %79)
          to label %873 unwind label %267

; <label>:873:                                    ; preds = %871
  %874 = load i32, i32* @x.3
  %875 = load i32, i32* @y.4
  %876 = sub i32 %874, -262823452
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -262823452
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  br i1 %886, label %888, label %2384

; <label>:888:                                    ; preds = %873, %2384
  %889 = bitcast %"struct.std::pair"* %77 to i64*
  store i64 %872, i64* %889, align 4
  %890 = load i32, i32* @x.3
  %891 = load i32, i32* @y.4
  %892 = sub i32 %890, -1045304372
  %893 = sub i32 %892, 1
  %894 = add i32 %893, -1045304372
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 false, true
  %903 = and i1 %900, false
  %904 = and i1 %898, %902
  %905 = and i1 %901, false
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 false, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  br i1 %914, label %916, label %2384

; <label>:916:                                    ; preds = %888
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %33, %"struct.std::pair"* dereferenceable(8) %77)
          to label %917 unwind label %267

; <label>:917:                                    ; preds = %916
  store i32 1, i32* %82, align 4
  %918 = invoke { i32, i64 } @_ZSt9make_pairIiRxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %82, i64* dereferenceable(8) %34)
          to label %919 unwind label %267

; <label>:919:                                    ; preds = %917
  %920 = bitcast %"struct.std::pair.0"* %81 to { i32, i64 }*
  %921 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %920, i32 0, i32 0
  %922 = extractvalue { i32, i64 } %918, 0
  store i32 %922, i32* %921, align 8
  %923 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %920, i32 0, i32 1
  %924 = extractvalue { i32, i64 } %918, 1
  store i64 %924, i64* %923, align 8
  invoke void @_ZNSt4pairIiiEC2IixvEEOS_IT_T0_E(%"struct.std::pair"* %80, %"struct.std::pair.0"* dereferenceable(16) %81)
          to label %925 unwind label %267

; <label>:925:                                    ; preds = %919
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %33, %"struct.std::pair"* dereferenceable(8) %80)
          to label %926 unwind label %267

; <label>:926:                                    ; preds = %925
  %927 = load i32, i32* @x.3
  %928 = load i32, i32* @y.4
  %929 = sub i32 %927, 160328988
  %930 = sub i32 %929, 1
  %931 = add i32 %930, 160328988
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = xor i1 %935, true
  %938 = xor i1 %936, true
  %939 = xor i1 false, true
  %940 = and i1 %937, false
  %941 = and i1 %935, %939
  %942 = and i1 %938, false
  %943 = and i1 %936, %939
  %944 = or i1 %940, %941
  %945 = or i1 %942, %943
  %946 = xor i1 %944, %945
  %947 = or i1 %937, %938
  %948 = xor i1 %947, true
  %949 = or i1 false, %939
  %950 = and i1 %948, %949
  %951 = or i1 %946, %950
  %952 = or i1 %935, %936
  br i1 %951, label %953, label %2386

; <label>:953:                                    ; preds = %926, %2386
  %954 = load i64, i64* %29, align 8
  %955 = load i64, i64* %34, align 8
  %956 = mul nsw i64 %954, %955
  %957 = load i64, i64* %30, align 8
  %958 = sub i64 0, 1
  %959 = add i64 %957, %958
  %960 = sub nsw i64 %957, 1
  %961 = icmp slt i64 %956, %959
  %962 = load i32, i32* @x.3
  %963 = load i32, i32* @y.4
  %964 = sub i32 0, 1
  %965 = add i32 %962, %964
  %966 = sub i32 %962, 1
  %967 = mul i32 %962, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %963, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 true, true
  %974 = and i1 %971, true
  %975 = and i1 %969, %973
  %976 = and i1 %972, true
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 true, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  br i1 %985, label %987, label %2386

; <label>:987:                                    ; preds = %953
  br i1 %961, label %988, label %1175

; <label>:988:                                    ; preds = %987
  %989 = load i32, i32* @x.3
  %990 = load i32, i32* @y.4
  %991 = sub i32 %989, -691591045
  %992 = sub i32 %991, 1
  %993 = add i32 %992, -691591045
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = xor i1 %997, true
  %1000 = xor i1 %998, true
  %1001 = xor i1 true, true
  %1002 = and i1 %999, true
  %1003 = and i1 %997, %1001
  %1004 = and i1 %1000, true
  %1005 = and i1 %998, %1001
  %1006 = or i1 %1002, %1003
  %1007 = or i1 %1004, %1005
  %1008 = xor i1 %1006, %1007
  %1009 = or i1 %999, %1000
  %1010 = xor i1 %1009, true
  %1011 = or i1 true, %1001
  %1012 = and i1 %1010, %1011
  %1013 = or i1 %1008, %1012
  %1014 = or i1 %997, %998
  br i1 %1013, label %1015, label %2444

; <label>:1015:                                   ; preds = %988, %2444
  store i32 2, i32* %85, align 4
  %1016 = load i64, i64* %30, align 8
  %1017 = load i64, i64* %29, align 8
  %1018 = load i64, i64* %34, align 8
  %1019 = mul nsw i64 %1017, %1018
  %1020 = sub i64 0, %1019
  %1021 = add i64 %1016, %1020
  %1022 = sub nsw i64 %1016, %1019
  store i64 %1021, i64* %86, align 8
  %1023 = load i32, i32* @x.3
  %1024 = load i32, i32* @y.4
  %1025 = add i32 %1023, -1395311179
  %1026 = sub i32 %1025, 1
  %1027 = sub i32 %1026, -1395311179
  %1028 = sub i32 %1023, 1
  %1029 = mul i32 %1023, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1024, 10
  %1033 = xor i1 %1031, true
  %1034 = xor i1 %1032, true
  %1035 = xor i1 false, true
  %1036 = and i1 %1033, false
  %1037 = and i1 %1031, %1035
  %1038 = and i1 %1034, false
  %1039 = and i1 %1032, %1035
  %1040 = or i1 %1036, %1037
  %1041 = or i1 %1038, %1039
  %1042 = xor i1 %1040, %1041
  %1043 = or i1 %1033, %1034
  %1044 = xor i1 %1043, true
  %1045 = or i1 false, %1035
  %1046 = and i1 %1044, %1045
  %1047 = or i1 %1042, %1046
  %1048 = or i1 %1031, %1032
  br i1 %1047, label %1049, label %2444

; <label>:1049:                                   ; preds = %1015
  %1050 = invoke { i32, i64 } @_ZSt9make_pairIixESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %85, i64* dereferenceable(8) %86)
          to label %1051 unwind label %267

; <label>:1051:                                   ; preds = %1049
  %1052 = load i32, i32* @x.3
  %1053 = load i32, i32* @y.4
  %1054 = sub i32 %1052, 737301951
  %1055 = sub i32 %1054, 1
  %1056 = add i32 %1055, 737301951
  %1057 = sub i32 %1052, 1
  %1058 = mul i32 %1052, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1053, 10
  %1062 = xor i1 %1060, true
  %1063 = xor i1 %1061, true
  %1064 = xor i1 true, true
  %1065 = and i1 %1062, true
  %1066 = and i1 %1060, %1064
  %1067 = and i1 %1063, true
  %1068 = and i1 %1061, %1064
  %1069 = or i1 %1065, %1066
  %1070 = or i1 %1067, %1068
  %1071 = xor i1 %1069, %1070
  %1072 = or i1 %1062, %1063
  %1073 = xor i1 %1072, true
  %1074 = or i1 true, %1064
  %1075 = and i1 %1073, %1074
  %1076 = or i1 %1071, %1075
  %1077 = or i1 %1060, %1061
  br i1 %1076, label %1078, label %2503

; <label>:1078:                                   ; preds = %1051, %2503
  %1079 = bitcast %"struct.std::pair.0"* %84 to { i32, i64 }*
  %1080 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %1079, i32 0, i32 0
  %1081 = extractvalue { i32, i64 } %1050, 0
  store i32 %1081, i32* %1080, align 8
  %1082 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %1079, i32 0, i32 1
  %1083 = extractvalue { i32, i64 } %1050, 1
  store i64 %1083, i64* %1082, align 8
  %1084 = load i32, i32* @x.3
  %1085 = load i32, i32* @y.4
  %1086 = sub i32 0, 1
  %1087 = add i32 %1084, %1086
  %1088 = sub i32 %1084, 1
  %1089 = mul i32 %1084, %1087
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1085, 10
  %1093 = xor i1 %1091, true
  %1094 = xor i1 %1092, true
  %1095 = xor i1 true, true
  %1096 = and i1 %1093, true
  %1097 = and i1 %1091, %1095
  %1098 = and i1 %1094, true
  %1099 = and i1 %1092, %1095
  %1100 = or i1 %1096, %1097
  %1101 = or i1 %1098, %1099
  %1102 = xor i1 %1100, %1101
  %1103 = or i1 %1093, %1094
  %1104 = xor i1 %1103, true
  %1105 = or i1 true, %1095
  %1106 = and i1 %1104, %1105
  %1107 = or i1 %1102, %1106
  %1108 = or i1 %1091, %1092
  br i1 %1107, label %1109, label %2503

; <label>:1109:                                   ; preds = %1078
  invoke void @_ZNSt4pairIiiEC2IixvEEOS_IT_T0_E(%"struct.std::pair"* %83, %"struct.std::pair.0"* dereferenceable(16) %84)
          to label %1110 unwind label %267

; <label>:1110:                                   ; preds = %1109
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %33, %"struct.std::pair"* dereferenceable(8) %83)
          to label %1111 unwind label %267

; <label>:1111:                                   ; preds = %1110
  store i32 4, i32* %89, align 4
  %1112 = invoke { i32, i64 } @_ZSt9make_pairIiRxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %89, i64* dereferenceable(8) %29)
          to label %1113 unwind label %267

; <label>:1113:                                   ; preds = %1111
  %1114 = load i32, i32* @x.3
  %1115 = load i32, i32* @y.4
  %1116 = sub i32 %1114, 677403267
  %1117 = sub i32 %1116, 1
  %1118 = add i32 %1117, 677403267
  %1119 = sub i32 %1114, 1
  %1120 = mul i32 %1114, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1115, 10
  %1124 = xor i1 %1122, true
  %1125 = xor i1 %1123, true
  %1126 = xor i1 false, true
  %1127 = and i1 %1124, false
  %1128 = and i1 %1122, %1126
  %1129 = and i1 %1125, false
  %1130 = and i1 %1123, %1126
  %1131 = or i1 %1127, %1128
  %1132 = or i1 %1129, %1130
  %1133 = xor i1 %1131, %1132
  %1134 = or i1 %1124, %1125
  %1135 = xor i1 %1134, true
  %1136 = or i1 false, %1126
  %1137 = and i1 %1135, %1136
  %1138 = or i1 %1133, %1137
  %1139 = or i1 %1122, %1123
  br i1 %1138, label %1140, label %2509

; <label>:1140:                                   ; preds = %1113, %2509
  %1141 = bitcast %"struct.std::pair.0"* %88 to { i32, i64 }*
  %1142 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %1141, i32 0, i32 0
  %1143 = extractvalue { i32, i64 } %1112, 0
  store i32 %1143, i32* %1142, align 8
  %1144 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %1141, i32 0, i32 1
  %1145 = extractvalue { i32, i64 } %1112, 1
  store i64 %1145, i64* %1144, align 8
  %1146 = load i32, i32* @x.3
  %1147 = load i32, i32* @y.4
  %1148 = add i32 %1146, -593294440
  %1149 = sub i32 %1148, 1
  %1150 = sub i32 %1149, -593294440
  %1151 = sub i32 %1146, 1
  %1152 = mul i32 %1146, %1150
  %1153 = urem i32 %1152, 2
  %1154 = icmp eq i32 %1153, 0
  %1155 = icmp slt i32 %1147, 10
  %1156 = xor i1 %1154, true
  %1157 = xor i1 %1155, true
  %1158 = xor i1 false, true
  %1159 = and i1 %1156, false
  %1160 = and i1 %1154, %1158
  %1161 = and i1 %1157, false
  %1162 = and i1 %1155, %1158
  %1163 = or i1 %1159, %1160
  %1164 = or i1 %1161, %1162
  %1165 = xor i1 %1163, %1164
  %1166 = or i1 %1156, %1157
  %1167 = xor i1 %1166, true
  %1168 = or i1 false, %1158
  %1169 = and i1 %1167, %1168
  %1170 = or i1 %1165, %1169
  %1171 = or i1 %1154, %1155
  br i1 %1170, label %1172, label %2509

; <label>:1172:                                   ; preds = %1140
  invoke void @_ZNSt4pairIiiEC2IixvEEOS_IT_T0_E(%"struct.std::pair"* %87, %"struct.std::pair.0"* dereferenceable(16) %88)
          to label %1173 unwind label %267

; <label>:1173:                                   ; preds = %1172
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %33, %"struct.std::pair"* dereferenceable(8) %87)
          to label %1174 unwind label %267

; <label>:1174:                                   ; preds = %1173
  br label %1382

; <label>:1175:                                   ; preds = %987
  %1176 = load i32, i32* @x.3
  %1177 = load i32, i32* @y.4
  %1178 = sub i32 %1176, 285262781
  %1179 = sub i32 %1178, 1
  %1180 = add i32 %1179, 285262781
  %1181 = sub i32 %1176, 1
  %1182 = mul i32 %1176, %1180
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1177, 10
  %1186 = and i1 %1184, %1185
  %1187 = xor i1 %1184, %1185
  %1188 = or i1 %1186, %1187
  %1189 = or i1 %1184, %1185
  br i1 %1188, label %1190, label %2515

; <label>:1190:                                   ; preds = %1175, %2515
  store i32 2, i32* %91, align 4
  store i32 1, i32* %92, align 4
  %1191 = load i32, i32* @x.3
  %1192 = load i32, i32* @y.4
  %1193 = sub i32 %1191, 1495082457
  %1194 = sub i32 %1193, 1
  %1195 = add i32 %1194, 1495082457
  %1196 = sub i32 %1191, 1
  %1197 = mul i32 %1191, %1195
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1192, 10
  %1201 = and i1 %1199, %1200
  %1202 = xor i1 %1199, %1200
  %1203 = or i1 %1201, %1202
  %1204 = or i1 %1199, %1200
  br i1 %1203, label %1205, label %2515

; <label>:1205:                                   ; preds = %1190
  %1206 = invoke i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %91, i32* dereferenceable(4) %92)
          to label %1207 unwind label %267

; <label>:1207:                                   ; preds = %1205
  %1208 = bitcast %"struct.std::pair"* %90 to i64*
  store i64 %1206, i64* %1208, align 4
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %33, %"struct.std::pair"* dereferenceable(8) %90)
          to label %1209 unwind label %267

; <label>:1209:                                   ; preds = %1207
  %1210 = load i64, i64* %30, align 8
  %1211 = add i64 %1210, 1492510625676159240
  %1212 = add i64 %1211, -1
  %1213 = sub i64 %1212, 1492510625676159240
  %1214 = add nsw i64 %1210, -1
  store i64 %1213, i64* %30, align 8
  %1215 = load i64, i64* %30, align 8
  %1216 = load i64, i64* %34, align 8
  %1217 = sub i64 %1215, -535269554776786910
  %1218 = add i64 %1217, %1216
  %1219 = add i64 %1218, -535269554776786910
  %1220 = add nsw i64 %1215, %1216
  %1221 = sub i64 %1219, 3129443833609593220
  %1222 = sub i64 %1221, 1
  %1223 = add i64 %1222, 3129443833609593220
  %1224 = sub nsw i64 %1219, 1
  %1225 = load i64, i64* %34, align 8
  %1226 = sdiv i64 %1223, %1225
  store i64 %1226, i64* %93, align 8
  store i32 1, i32* %96, align 4
  %1227 = load i64, i64* %29, align 8
  %1228 = load i64, i64* %93, align 8
  %1229 = sub i64 %1227, -7670024289000747527
  %1230 = sub i64 %1229, %1228
  %1231 = add i64 %1230, -7670024289000747527
  %1232 = sub nsw i64 %1227, %1228
  %1233 = sub i64 0, %1231
  %1234 = sub i64 0, 1
  %1235 = add i64 %1233, %1234
  %1236 = sub i64 0, %1235
  %1237 = add nsw i64 %1231, 1
  store i64 %1236, i64* %97, align 8
  %1238 = invoke { i32, i64 } @_ZSt9make_pairIixESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %96, i64* dereferenceable(8) %97)
          to label %1239 unwind label %267

; <label>:1239:                                   ; preds = %1209
  %1240 = bitcast %"struct.std::pair.0"* %95 to { i32, i64 }*
  %1241 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %1240, i32 0, i32 0
  %1242 = extractvalue { i32, i64 } %1238, 0
  store i32 %1242, i32* %1241, align 8
  %1243 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %1240, i32 0, i32 1
  %1244 = extractvalue { i32, i64 } %1238, 1
  store i64 %1244, i64* %1243, align 8
  invoke void @_ZNSt4pairIiiEC2IixvEEOS_IT_T0_E(%"struct.std::pair"* %94, %"struct.std::pair.0"* dereferenceable(16) %95)
          to label %1245 unwind label %267

; <label>:1245:                                   ; preds = %1239
  %1246 = load i32, i32* @x.3
  %1247 = load i32, i32* @y.4
  %1248 = sub i32 %1246, -869803457
  %1249 = sub i32 %1248, 1
  %1250 = add i32 %1249, -869803457
  %1251 = sub i32 %1246, 1
  %1252 = mul i32 %1246, %1250
  %1253 = urem i32 %1252, 2
  %1254 = icmp eq i32 %1253, 0
  %1255 = icmp slt i32 %1247, 10
  %1256 = and i1 %1254, %1255
  %1257 = xor i1 %1254, %1255
  %1258 = or i1 %1256, %1257
  %1259 = or i1 %1254, %1255
  br i1 %1258, label %1260, label %2516

; <label>:1260:                                   ; preds = %1245, %2516
  %1261 = load i32, i32* @x.3
  %1262 = load i32, i32* @y.4
  %1263 = add i32 %1261, 145817196
  %1264 = sub i32 %1263, 1
  %1265 = sub i32 %1264, 145817196
  %1266 = sub i32 %1261, 1
  %1267 = mul i32 %1261, %1265
  %1268 = urem i32 %1267, 2
  %1269 = icmp eq i32 %1268, 0
  %1270 = icmp slt i32 %1262, 10
  %1271 = xor i1 %1269, true
  %1272 = xor i1 %1270, true
  %1273 = xor i1 false, true
  %1274 = and i1 %1271, false
  %1275 = and i1 %1269, %1273
  %1276 = and i1 %1272, false
  %1277 = and i1 %1270, %1273
  %1278 = or i1 %1274, %1275
  %1279 = or i1 %1276, %1277
  %1280 = xor i1 %1278, %1279
  %1281 = or i1 %1271, %1272
  %1282 = xor i1 %1281, true
  %1283 = or i1 false, %1273
  %1284 = and i1 %1282, %1283
  %1285 = or i1 %1280, %1284
  %1286 = or i1 %1269, %1270
  br i1 %1285, label %1287, label %2516

; <label>:1287:                                   ; preds = %1260
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %33, %"struct.std::pair"* dereferenceable(8) %94)
          to label %1288 unwind label %267

; <label>:1288:                                   ; preds = %1287
  store i32 2, i32* %100, align 4
  %1289 = load i64, i64* %30, align 8
  %1290 = load i64, i64* %93, align 8
  %1291 = sub i64 %1290, 8080637394678800370
  %1292 = sub i64 %1291, 1
  %1293 = add i64 %1292, 8080637394678800370
  %1294 = sub nsw i64 %1290, 1
  %1295 = load i64, i64* %34, align 8
  %1296 = mul nsw i64 %1293, %1295
  %1297 = add i64 %1289, -4382468140192349556
  %1298 = sub i64 %1297, %1296
  %1299 = sub i64 %1298, -4382468140192349556
  %1300 = sub nsw i64 %1289, %1296
  store i64 %1299, i64* %101, align 8
  %1301 = invoke { i32, i64 } @_ZSt9make_pairIixESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %100, i64* dereferenceable(8) %101)
          to label %1302 unwind label %267

; <label>:1302:                                   ; preds = %1288
  %1303 = bitcast %"struct.std::pair.0"* %99 to { i32, i64 }*
  %1304 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %1303, i32 0, i32 0
  %1305 = extractvalue { i32, i64 } %1301, 0
  store i32 %1305, i32* %1304, align 8
  %1306 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %1303, i32 0, i32 1
  %1307 = extractvalue { i32, i64 } %1301, 1
  store i64 %1307, i64* %1306, align 8
  invoke void @_ZNSt4pairIiiEC2IixvEEOS_IT_T0_E(%"struct.std::pair"* %98, %"struct.std::pair.0"* dereferenceable(16) %99)
          to label %1308 unwind label %267

; <label>:1308:                                   ; preds = %1302
  %1309 = load i32, i32* @x.3
  %1310 = load i32, i32* @y.4
  %1311 = sub i32 0, 1
  %1312 = add i32 %1309, %1311
  %1313 = sub i32 %1309, 1
  %1314 = mul i32 %1309, %1312
  %1315 = urem i32 %1314, 2
  %1316 = icmp eq i32 %1315, 0
  %1317 = icmp slt i32 %1310, 10
  %1318 = and i1 %1316, %1317
  %1319 = xor i1 %1316, %1317
  %1320 = or i1 %1318, %1319
  %1321 = or i1 %1316, %1317
  br i1 %1320, label %1322, label %2517

; <label>:1322:                                   ; preds = %1308, %2517
  %1323 = load i32, i32* @x.3
  %1324 = load i32, i32* @y.4
  %1325 = add i32 %1323, 1373253278
  %1326 = sub i32 %1325, 1
  %1327 = sub i32 %1326, 1373253278
  %1328 = sub i32 %1323, 1
  %1329 = mul i32 %1323, %1327
  %1330 = urem i32 %1329, 2
  %1331 = icmp eq i32 %1330, 0
  %1332 = icmp slt i32 %1324, 10
  %1333 = and i1 %1331, %1332
  %1334 = xor i1 %1331, %1332
  %1335 = or i1 %1333, %1334
  %1336 = or i1 %1331, %1332
  br i1 %1335, label %1337, label %2517

; <label>:1337:                                   ; preds = %1322
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %33, %"struct.std::pair"* dereferenceable(8) %98)
          to label %1338 unwind label %267

; <label>:1338:                                   ; preds = %1337
  store i32 4, i32* %104, align 4
  %1339 = load i64, i64* %93, align 8
  %1340 = sub i64 0, 1
  %1341 = add i64 %1339, %1340
  %1342 = sub nsw i64 %1339, 1
  store i64 %1341, i64* %105, align 8
  %1343 = invoke { i32, i64 } @_ZSt9make_pairIixESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %104, i64* dereferenceable(8) %105)
          to label %1344 unwind label %267

; <label>:1344:                                   ; preds = %1338
  %1345 = bitcast %"struct.std::pair.0"* %103 to { i32, i64 }*
  %1346 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %1345, i32 0, i32 0
  %1347 = extractvalue { i32, i64 } %1343, 0
  store i32 %1347, i32* %1346, align 8
  %1348 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %1345, i32 0, i32 1
  %1349 = extractvalue { i32, i64 } %1343, 1
  store i64 %1349, i64* %1348, align 8
  invoke void @_ZNSt4pairIiiEC2IixvEEOS_IT_T0_E(%"struct.std::pair"* %102, %"struct.std::pair.0"* dereferenceable(16) %103)
          to label %1350 unwind label %267

; <label>:1350:                                   ; preds = %1344
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %33, %"struct.std::pair"* dereferenceable(8) %102)
          to label %1351 unwind label %267

; <label>:1351:                                   ; preds = %1350
  %1352 = load i32, i32* @x.3
  %1353 = load i32, i32* @y.4
  %1354 = sub i32 %1352, -1662859803
  %1355 = sub i32 %1354, 1
  %1356 = add i32 %1355, -1662859803
  %1357 = sub i32 %1352, 1
  %1358 = mul i32 %1352, %1356
  %1359 = urem i32 %1358, 2
  %1360 = icmp eq i32 %1359, 0
  %1361 = icmp slt i32 %1353, 10
  %1362 = and i1 %1360, %1361
  %1363 = xor i1 %1360, %1361
  %1364 = or i1 %1362, %1363
  %1365 = or i1 %1360, %1361
  br i1 %1364, label %1366, label %2518

; <label>:1366:                                   ; preds = %1351, %2518
  %1367 = load i32, i32* @x.3
  %1368 = load i32, i32* @y.4
  %1369 = sub i32 %1367, 1080687946
  %1370 = sub i32 %1369, 1
  %1371 = add i32 %1370, 1080687946
  %1372 = sub i32 %1367, 1
  %1373 = mul i32 %1367, %1371
  %1374 = urem i32 %1373, 2
  %1375 = icmp eq i32 %1374, 0
  %1376 = icmp slt i32 %1368, 10
  %1377 = and i1 %1375, %1376
  %1378 = xor i1 %1375, %1376
  %1379 = or i1 %1377, %1378
  %1380 = or i1 %1375, %1376
  br i1 %1379, label %1381, label %2518

; <label>:1381:                                   ; preds = %1366
  br label %1382

; <label>:1382:                                   ; preds = %1381, %1174
  %1383 = load i32, i32* @x.3
  %1384 = load i32, i32* @y.4
  %1385 = sub i32 0, 1
  %1386 = add i32 %1383, %1385
  %1387 = sub i32 %1383, 1
  %1388 = mul i32 %1383, %1386
  %1389 = urem i32 %1388, 2
  %1390 = icmp eq i32 %1389, 0
  %1391 = icmp slt i32 %1384, 10
  %1392 = and i1 %1390, %1391
  %1393 = xor i1 %1390, %1391
  %1394 = or i1 %1392, %1393
  %1395 = or i1 %1390, %1391
  br i1 %1394, label %1396, label %2519

; <label>:1396:                                   ; preds = %1382, %2519
  %1397 = load i32, i32* @x.3
  %1398 = load i32, i32* @y.4
  %1399 = add i32 %1397, -945616454
  %1400 = sub i32 %1399, 1
  %1401 = sub i32 %1400, -945616454
  %1402 = sub i32 %1397, 1
  %1403 = mul i32 %1397, %1401
  %1404 = urem i32 %1403, 2
  %1405 = icmp eq i32 %1404, 0
  %1406 = icmp slt i32 %1398, 10
  %1407 = xor i1 %1405, true
  %1408 = xor i1 %1406, true
  %1409 = xor i1 true, true
  %1410 = and i1 %1407, true
  %1411 = and i1 %1405, %1409
  %1412 = and i1 %1408, true
  %1413 = and i1 %1406, %1409
  %1414 = or i1 %1410, %1411
  %1415 = or i1 %1412, %1413
  %1416 = xor i1 %1414, %1415
  %1417 = or i1 %1407, %1408
  %1418 = xor i1 %1417, true
  %1419 = or i1 true, %1409
  %1420 = and i1 %1418, %1419
  %1421 = or i1 %1416, %1420
  %1422 = or i1 %1405, %1406
  br i1 %1421, label %1423, label %2519

; <label>:1423:                                   ; preds = %1396
  br label %1424

; <label>:1424:                                   ; preds = %1423, %835
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %106) #3
  %1425 = load i64, i64* %31, align 8
  %1426 = trunc i64 %1425 to i32
  store i32 %1426, i32* %107, align 4
  br label %1427

; <label>:1427:                                   ; preds = %2161, %1424
  %1428 = load i32, i32* %107, align 4
  %1429 = sext i32 %1428 to i64
  %1430 = load i64, i64* %32, align 8
  %1431 = icmp sle i64 %1429, %1430
  br i1 %1431, label %1432, label %2167

; <label>:1432:                                   ; preds = %1427
  %1433 = load i32, i32* %107, align 4
  %1434 = add i32 %1433, 2128309206
  %1435 = sub i32 %1434, 1
  %1436 = sub i32 %1435, 2128309206
  %1437 = sub nsw i32 %1433, 1
  %1438 = sext i32 %1436 to i64
  store i64 %1438, i64* %108, align 8
  store i32 0, i32* %109, align 4
  br label %1439

; <label>:1439:                                   ; preds = %2154, %1432
  %1440 = load i32, i32* @x.3
  %1441 = load i32, i32* @y.4
  %1442 = sub i32 0, 1
  %1443 = add i32 %1440, %1442
  %1444 = sub i32 %1440, 1
  %1445 = mul i32 %1440, %1443
  %1446 = urem i32 %1445, 2
  %1447 = icmp eq i32 %1446, 0
  %1448 = icmp slt i32 %1441, 10
  %1449 = and i1 %1447, %1448
  %1450 = xor i1 %1447, %1448
  %1451 = or i1 %1449, %1450
  %1452 = or i1 %1447, %1448
  br i1 %1451, label %1453, label %2520

; <label>:1453:                                   ; preds = %1439, %2520
  %1454 = load i32, i32* %109, align 4
  %1455 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %33) #3
  %1456 = trunc i64 %1455 to i32
  %1457 = icmp slt i32 %1454, %1456
  %1458 = load i32, i32* @x.3
  %1459 = load i32, i32* @y.4
  %1460 = add i32 %1458, 1641051864
  %1461 = sub i32 %1460, 1
  %1462 = sub i32 %1461, 1641051864
  %1463 = sub i32 %1458, 1
  %1464 = mul i32 %1458, %1462
  %1465 = urem i32 %1464, 2
  %1466 = icmp eq i32 %1465, 0
  %1467 = icmp slt i32 %1459, 10
  %1468 = and i1 %1466, %1467
  %1469 = xor i1 %1466, %1467
  %1470 = or i1 %1468, %1469
  %1471 = or i1 %1466, %1467
  br i1 %1470, label %1472, label %2520

; <label>:1472:                                   ; preds = %1453
  br i1 %1457, label %1473, label %2160

; <label>:1473:                                   ; preds = %1472
  %1474 = load i32, i32* %109, align 4
  %1475 = sext i32 %1474 to i64
  %1476 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* %33, i64 %1475) #3
  %1477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1476, i32 0, i32 1
  %1478 = load i32, i32* %1477, align 4
  %1479 = sext i32 %1478 to i64
  store i64 %1479, i64* %110, align 8
  %1480 = load i32, i32* %109, align 4
  %1481 = sext i32 %1480 to i64
  %1482 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* %33, i64 %1481) #3
  %1483 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1482, i32 0, i32 0
  %1484 = load i32, i32* %1483, align 4
  %1485 = icmp sge i32 %1484, 3
  br i1 %1485, label %1486, label %1523

; <label>:1486:                                   ; preds = %1473
  %1487 = load i32, i32* @x.3
  %1488 = load i32, i32* @y.4
  %1489 = sub i32 0, 1
  %1490 = add i32 %1487, %1489
  %1491 = sub i32 %1487, 1
  %1492 = mul i32 %1487, %1490
  %1493 = urem i32 %1492, 2
  %1494 = icmp eq i32 %1493, 0
  %1495 = icmp slt i32 %1488, 10
  %1496 = and i1 %1494, %1495
  %1497 = xor i1 %1494, %1495
  %1498 = or i1 %1496, %1497
  %1499 = or i1 %1494, %1495
  br i1 %1498, label %1500, label %2525

; <label>:1500:                                   ; preds = %1486, %2525
  %1501 = load i64, i64* %34, align 8
  %1502 = add i64 %1501, 6823513367272246720
  %1503 = add i64 %1502, 1
  %1504 = sub i64 %1503, 6823513367272246720
  %1505 = add nsw i64 %1501, 1
  %1506 = load i64, i64* %110, align 8
  %1507 = mul nsw i64 %1506, %1504
  store i64 %1507, i64* %110, align 8
  %1508 = load i32, i32* @x.3
  %1509 = load i32, i32* @y.4
  %1510 = sub i32 %1508, -468275433
  %1511 = sub i32 %1510, 1
  %1512 = add i32 %1511, -468275433
  %1513 = sub i32 %1508, 1
  %1514 = mul i32 %1508, %1512
  %1515 = urem i32 %1514, 2
  %1516 = icmp eq i32 %1515, 0
  %1517 = icmp slt i32 %1509, 10
  %1518 = and i1 %1516, %1517
  %1519 = xor i1 %1516, %1517
  %1520 = or i1 %1518, %1519
  %1521 = or i1 %1516, %1517
  br i1 %1520, label %1522, label %2525

; <label>:1522:                                   ; preds = %1500
  br label %1523

; <label>:1523:                                   ; preds = %1522, %1473
  %1524 = load i64, i64* %108, align 8
  %1525 = load i64, i64* %110, align 8
  %1526 = icmp slt i64 %1524, %1525
  br i1 %1526, label %1527, label %2105

; <label>:1527:                                   ; preds = %1523
  %1528 = load i32, i32* %109, align 4
  %1529 = sext i32 %1528 to i64
  %1530 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* %33, i64 %1529) #3
  %1531 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1530, i32 0, i32 0
  %1532 = load i32, i32* %1531, align 4
  %1533 = icmp eq i32 %1532, 1
  br i1 %1533, label %1534, label %1582

; <label>:1534:                                   ; preds = %1527
  %1535 = load i32, i32* @x.3
  %1536 = load i32, i32* @y.4
  %1537 = add i32 %1535, -1821734000
  %1538 = sub i32 %1537, 1
  %1539 = sub i32 %1538, -1821734000
  %1540 = sub i32 %1535, 1
  %1541 = mul i32 %1535, %1539
  %1542 = urem i32 %1541, 2
  %1543 = icmp eq i32 %1542, 0
  %1544 = icmp slt i32 %1536, 10
  %1545 = xor i1 %1543, true
  %1546 = xor i1 %1544, true
  %1547 = xor i1 true, true
  %1548 = and i1 %1545, true
  %1549 = and i1 %1543, %1547
  %1550 = and i1 %1546, true
  %1551 = and i1 %1544, %1547
  %1552 = or i1 %1548, %1549
  %1553 = or i1 %1550, %1551
  %1554 = xor i1 %1552, %1553
  %1555 = or i1 %1545, %1546
  %1556 = xor i1 %1555, true
  %1557 = or i1 true, %1547
  %1558 = and i1 %1556, %1557
  %1559 = or i1 %1554, %1558
  %1560 = or i1 %1543, %1544
  br i1 %1559, label %1561, label %2628

; <label>:1561:                                   ; preds = %1534, %2628
  %1562 = load i32, i32* @x.3
  %1563 = load i32, i32* @y.4
  %1564 = sub i32 0, 1
  %1565 = add i32 %1562, %1564
  %1566 = sub i32 %1562, 1
  %1567 = mul i32 %1562, %1565
  %1568 = urem i32 %1567, 2
  %1569 = icmp eq i32 %1568, 0
  %1570 = icmp slt i32 %1563, 10
  %1571 = and i1 %1569, %1570
  %1572 = xor i1 %1569, %1570
  %1573 = or i1 %1571, %1572
  %1574 = or i1 %1569, %1570
  br i1 %1573, label %1575, label %2628

; <label>:1575:                                   ; preds = %1561
  %1576 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %106, i8 signext 65)
          to label %1577 unwind label %1578

; <label>:1577:                                   ; preds = %1575
  br label %2063

; <label>:1578:                                   ; preds = %2169, %2167, %1843, %1787, %1697, %1694, %1643, %1575
  %1579 = landingpad { i8*, i32 }
          cleanup
  %1580 = extractvalue { i8*, i32 } %1579, 0
  store i8* %1580, i8** %35, align 8
  %1581 = extractvalue { i8*, i32 } %1579, 1
  store i32 %1581, i32* %36, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %106) #3
  br label %2213

; <label>:1582:                                   ; preds = %1527
  %1583 = load i32, i32* @x.3
  %1584 = load i32, i32* @y.4
  %1585 = add i32 %1583, -1378445974
  %1586 = sub i32 %1585, 1
  %1587 = sub i32 %1586, -1378445974
  %1588 = sub i32 %1583, 1
  %1589 = mul i32 %1583, %1587
  %1590 = urem i32 %1589, 2
  %1591 = icmp eq i32 %1590, 0
  %1592 = icmp slt i32 %1584, 10
  %1593 = xor i1 %1591, true
  %1594 = xor i1 %1592, true
  %1595 = xor i1 true, true
  %1596 = and i1 %1593, true
  %1597 = and i1 %1591, %1595
  %1598 = and i1 %1594, true
  %1599 = and i1 %1592, %1595
  %1600 = or i1 %1596, %1597
  %1601 = or i1 %1598, %1599
  %1602 = xor i1 %1600, %1601
  %1603 = or i1 %1593, %1594
  %1604 = xor i1 %1603, true
  %1605 = or i1 true, %1595
  %1606 = and i1 %1604, %1605
  %1607 = or i1 %1602, %1606
  %1608 = or i1 %1591, %1592
  br i1 %1607, label %1609, label %2629

; <label>:1609:                                   ; preds = %1582, %2629
  %1610 = load i32, i32* %109, align 4
  %1611 = sext i32 %1610 to i64
  %1612 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* %33, i64 %1611) #3
  %1613 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1612, i32 0, i32 0
  %1614 = load i32, i32* %1613, align 4
  %1615 = icmp eq i32 %1614, 2
  %1616 = load i32, i32* @x.3
  %1617 = load i32, i32* @y.4
  %1618 = sub i32 %1616, -840651435
  %1619 = sub i32 %1618, 1
  %1620 = add i32 %1619, -840651435
  %1621 = sub i32 %1616, 1
  %1622 = mul i32 %1616, %1620
  %1623 = urem i32 %1622, 2
  %1624 = icmp eq i32 %1623, 0
  %1625 = icmp slt i32 %1617, 10
  %1626 = xor i1 %1624, true
  %1627 = xor i1 %1625, true
  %1628 = xor i1 true, true
  %1629 = and i1 %1626, true
  %1630 = and i1 %1624, %1628
  %1631 = and i1 %1627, true
  %1632 = and i1 %1625, %1628
  %1633 = or i1 %1629, %1630
  %1634 = or i1 %1631, %1632
  %1635 = xor i1 %1633, %1634
  %1636 = or i1 %1626, %1627
  %1637 = xor i1 %1636, true
  %1638 = or i1 true, %1628
  %1639 = and i1 %1637, %1638
  %1640 = or i1 %1635, %1639
  %1641 = or i1 %1624, %1625
  br i1 %1640, label %1642, label %2629

; <label>:1642:                                   ; preds = %1609
  br i1 %1615, label %1643, label %1676

; <label>:1643:                                   ; preds = %1642
  %1644 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %106, i8 signext 66)
          to label %1645 unwind label %1578

; <label>:1645:                                   ; preds = %1643
  %1646 = load i32, i32* @x.3
  %1647 = load i32, i32* @y.4
  %1648 = add i32 %1646, 741369750
  %1649 = sub i32 %1648, 1
  %1650 = sub i32 %1649, 741369750
  %1651 = sub i32 %1646, 1
  %1652 = mul i32 %1646, %1650
  %1653 = urem i32 %1652, 2
  %1654 = icmp eq i32 %1653, 0
  %1655 = icmp slt i32 %1647, 10
  %1656 = and i1 %1654, %1655
  %1657 = xor i1 %1654, %1655
  %1658 = or i1 %1656, %1657
  %1659 = or i1 %1654, %1655
  br i1 %1658, label %1660, label %2636

; <label>:1660:                                   ; preds = %1645, %2636
  %1661 = load i32, i32* @x.3
  %1662 = load i32, i32* @y.4
  %1663 = sub i32 %1661, 101283988
  %1664 = sub i32 %1663, 1
  %1665 = add i32 %1664, 101283988
  %1666 = sub i32 %1661, 1
  %1667 = mul i32 %1661, %1665
  %1668 = urem i32 %1667, 2
  %1669 = icmp eq i32 %1668, 0
  %1670 = icmp slt i32 %1662, 10
  %1671 = and i1 %1669, %1670
  %1672 = xor i1 %1669, %1670
  %1673 = or i1 %1671, %1672
  %1674 = or i1 %1669, %1670
  br i1 %1673, label %1675, label %2636

; <label>:1675:                                   ; preds = %1660
  br label %2009

; <label>:1676:                                   ; preds = %1642
  %1677 = load i64, i64* %34, align 8
  %1678 = add i64 %1677, -4015010679071432716
  %1679 = add i64 %1678, 1
  %1680 = sub i64 %1679, -4015010679071432716
  %1681 = add nsw i64 %1677, 1
  %1682 = load i64, i64* %108, align 8
  %1683 = srem i64 %1682, %1680
  store i64 %1683, i64* %108, align 8
  %1684 = load i32, i32* %109, align 4
  %1685 = sext i32 %1684 to i64
  %1686 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* %33, i64 %1685) #3
  %1687 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1686, i32 0, i32 0
  %1688 = load i32, i32* %1687, align 4
  %1689 = icmp eq i32 %1688, 3
  br i1 %1689, label %1690, label %1701

; <label>:1690:                                   ; preds = %1676
  %1691 = load i64, i64* %108, align 8
  %1692 = load i64, i64* %34, align 8
  %1693 = icmp eq i64 %1691, %1692
  br i1 %1693, label %1694, label %1697

; <label>:1694:                                   ; preds = %1690
  %1695 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %106, i8 signext 66)
          to label %1696 unwind label %1578

; <label>:1696:                                   ; preds = %1694
  br label %1700

; <label>:1697:                                   ; preds = %1690
  %1698 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %106, i8 signext 65)
          to label %1699 unwind label %1578

; <label>:1699:                                   ; preds = %1697
  br label %1700

; <label>:1700:                                   ; preds = %1699, %1696
  br label %1954

; <label>:1701:                                   ; preds = %1676
  %1702 = load i32, i32* @x.3
  %1703 = load i32, i32* @y.4
  %1704 = add i32 %1702, 790284212
  %1705 = sub i32 %1704, 1
  %1706 = sub i32 %1705, 790284212
  %1707 = sub i32 %1702, 1
  %1708 = mul i32 %1702, %1706
  %1709 = urem i32 %1708, 2
  %1710 = icmp eq i32 %1709, 0
  %1711 = icmp slt i32 %1703, 10
  %1712 = and i1 %1710, %1711
  %1713 = xor i1 %1710, %1711
  %1714 = or i1 %1712, %1713
  %1715 = or i1 %1710, %1711
  br i1 %1714, label %1716, label %2637

; <label>:1716:                                   ; preds = %1701, %2637
  %1717 = load i64, i64* %108, align 8
  %1718 = icmp ne i64 %1717, 0
  %1719 = load i32, i32* @x.3
  %1720 = load i32, i32* @y.4
  %1721 = sub i32 0, 1
  %1722 = add i32 %1719, %1721
  %1723 = sub i32 %1719, 1
  %1724 = mul i32 %1719, %1722
  %1725 = urem i32 %1724, 2
  %1726 = icmp eq i32 %1725, 0
  %1727 = icmp slt i32 %1720, 10
  %1728 = xor i1 %1726, true
  %1729 = xor i1 %1727, true
  %1730 = xor i1 true, true
  %1731 = and i1 %1728, true
  %1732 = and i1 %1726, %1730
  %1733 = and i1 %1729, true
  %1734 = and i1 %1727, %1730
  %1735 = or i1 %1731, %1732
  %1736 = or i1 %1733, %1734
  %1737 = xor i1 %1735, %1736
  %1738 = or i1 %1728, %1729
  %1739 = xor i1 %1738, true
  %1740 = or i1 true, %1730
  %1741 = and i1 %1739, %1740
  %1742 = or i1 %1737, %1741
  %1743 = or i1 %1726, %1727
  br i1 %1742, label %1744, label %2637

; <label>:1744:                                   ; preds = %1716
  br i1 %1718, label %1790, label %1745

; <label>:1745:                                   ; preds = %1744
  %1746 = load i32, i32* @x.3
  %1747 = load i32, i32* @y.4
  %1748 = sub i32 %1746, -183511434
  %1749 = sub i32 %1748, 1
  %1750 = add i32 %1749, -183511434
  %1751 = sub i32 %1746, 1
  %1752 = mul i32 %1746, %1750
  %1753 = urem i32 %1752, 2
  %1754 = icmp eq i32 %1753, 0
  %1755 = icmp slt i32 %1747, 10
  %1756 = xor i1 %1754, true
  %1757 = xor i1 %1755, true
  %1758 = xor i1 false, true
  %1759 = and i1 %1756, false
  %1760 = and i1 %1754, %1758
  %1761 = and i1 %1757, false
  %1762 = and i1 %1755, %1758
  %1763 = or i1 %1759, %1760
  %1764 = or i1 %1761, %1762
  %1765 = xor i1 %1763, %1764
  %1766 = or i1 %1756, %1757
  %1767 = xor i1 %1766, true
  %1768 = or i1 false, %1758
  %1769 = and i1 %1767, %1768
  %1770 = or i1 %1765, %1769
  %1771 = or i1 %1754, %1755
  br i1 %1770, label %1772, label %2640

; <label>:1772:                                   ; preds = %1745, %2640
  %1773 = load i32, i32* @x.3
  %1774 = load i32, i32* @y.4
  %1775 = add i32 %1773, -2012987153
  %1776 = sub i32 %1775, 1
  %1777 = sub i32 %1776, -2012987153
  %1778 = sub i32 %1773, 1
  %1779 = mul i32 %1773, %1777
  %1780 = urem i32 %1779, 2
  %1781 = icmp eq i32 %1780, 0
  %1782 = icmp slt i32 %1774, 10
  %1783 = and i1 %1781, %1782
  %1784 = xor i1 %1781, %1782
  %1785 = or i1 %1783, %1784
  %1786 = or i1 %1781, %1782
  br i1 %1785, label %1787, label %2640

; <label>:1787:                                   ; preds = %1772
  %1788 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %106, i8 signext 65)
          to label %1789 unwind label %1578

; <label>:1789:                                   ; preds = %1787
  br label %1900

; <label>:1790:                                   ; preds = %1744
  %1791 = load i32, i32* @x.3
  %1792 = load i32, i32* @y.4
  %1793 = sub i32 0, 1
  %1794 = add i32 %1791, %1793
  %1795 = sub i32 %1791, 1
  %1796 = mul i32 %1791, %1794
  %1797 = urem i32 %1796, 2
  %1798 = icmp eq i32 %1797, 0
  %1799 = icmp slt i32 %1792, 10
  %1800 = xor i1 %1798, true
  %1801 = xor i1 %1799, true
  %1802 = xor i1 true, true
  %1803 = and i1 %1800, true
  %1804 = and i1 %1798, %1802
  %1805 = and i1 %1801, true
  %1806 = and i1 %1799, %1802
  %1807 = or i1 %1803, %1804
  %1808 = or i1 %1805, %1806
  %1809 = xor i1 %1807, %1808
  %1810 = or i1 %1800, %1801
  %1811 = xor i1 %1810, true
  %1812 = or i1 true, %1802
  %1813 = and i1 %1811, %1812
  %1814 = or i1 %1809, %1813
  %1815 = or i1 %1798, %1799
  br i1 %1814, label %1816, label %2641

; <label>:1816:                                   ; preds = %1790, %2641
  %1817 = load i32, i32* @x.3
  %1818 = load i32, i32* @y.4
  %1819 = sub i32 %1817, -496003452
  %1820 = sub i32 %1819, 1
  %1821 = add i32 %1820, -496003452
  %1822 = sub i32 %1817, 1
  %1823 = mul i32 %1817, %1821
  %1824 = urem i32 %1823, 2
  %1825 = icmp eq i32 %1824, 0
  %1826 = icmp slt i32 %1818, 10
  %1827 = xor i1 %1825, true
  %1828 = xor i1 %1826, true
  %1829 = xor i1 false, true
  %1830 = and i1 %1827, false
  %1831 = and i1 %1825, %1829
  %1832 = and i1 %1828, false
  %1833 = and i1 %1826, %1829
  %1834 = or i1 %1830, %1831
  %1835 = or i1 %1832, %1833
  %1836 = xor i1 %1834, %1835
  %1837 = or i1 %1827, %1828
  %1838 = xor i1 %1837, true
  %1839 = or i1 false, %1829
  %1840 = and i1 %1838, %1839
  %1841 = or i1 %1836, %1840
  %1842 = or i1 %1825, %1826
  br i1 %1841, label %1843, label %2641

; <label>:1843:                                   ; preds = %1816
  %1844 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %106, i8 signext 66)
          to label %1845 unwind label %1578

; <label>:1845:                                   ; preds = %1843
  %1846 = load i32, i32* @x.3
  %1847 = load i32, i32* @y.4
  %1848 = sub i32 %1846, -2106343367
  %1849 = sub i32 %1848, 1
  %1850 = add i32 %1849, -2106343367
  %1851 = sub i32 %1846, 1
  %1852 = mul i32 %1846, %1850
  %1853 = urem i32 %1852, 2
  %1854 = icmp eq i32 %1853, 0
  %1855 = icmp slt i32 %1847, 10
  %1856 = xor i1 %1854, true
  %1857 = xor i1 %1855, true
  %1858 = xor i1 false, true
  %1859 = and i1 %1856, false
  %1860 = and i1 %1854, %1858
  %1861 = and i1 %1857, false
  %1862 = and i1 %1855, %1858
  %1863 = or i1 %1859, %1860
  %1864 = or i1 %1861, %1862
  %1865 = xor i1 %1863, %1864
  %1866 = or i1 %1856, %1857
  %1867 = xor i1 %1866, true
  %1868 = or i1 false, %1858
  %1869 = and i1 %1867, %1868
  %1870 = or i1 %1865, %1869
  %1871 = or i1 %1854, %1855
  br i1 %1870, label %1872, label %2642

; <label>:1872:                                   ; preds = %1845, %2642
  %1873 = load i32, i32* @x.3
  %1874 = load i32, i32* @y.4
  %1875 = add i32 %1873, 1221240369
  %1876 = sub i32 %1875, 1
  %1877 = sub i32 %1876, 1221240369
  %1878 = sub i32 %1873, 1
  %1879 = mul i32 %1873, %1877
  %1880 = urem i32 %1879, 2
  %1881 = icmp eq i32 %1880, 0
  %1882 = icmp slt i32 %1874, 10
  %1883 = xor i1 %1881, true
  %1884 = xor i1 %1882, true
  %1885 = xor i1 false, true
  %1886 = and i1 %1883, false
  %1887 = and i1 %1881, %1885
  %1888 = and i1 %1884, false
  %1889 = and i1 %1882, %1885
  %1890 = or i1 %1886, %1887
  %1891 = or i1 %1888, %1889
  %1892 = xor i1 %1890, %1891
  %1893 = or i1 %1883, %1884
  %1894 = xor i1 %1893, true
  %1895 = or i1 false, %1885
  %1896 = and i1 %1894, %1895
  %1897 = or i1 %1892, %1896
  %1898 = or i1 %1881, %1882
  br i1 %1897, label %1899, label %2642

; <label>:1899:                                   ; preds = %1872
  br label %1900

; <label>:1900:                                   ; preds = %1899, %1789
  %1901 = load i32, i32* @x.3
  %1902 = load i32, i32* @y.4
  %1903 = sub i32 %1901, 1761367669
  %1904 = sub i32 %1903, 1
  %1905 = add i32 %1904, 1761367669
  %1906 = sub i32 %1901, 1
  %1907 = mul i32 %1901, %1905
  %1908 = urem i32 %1907, 2
  %1909 = icmp eq i32 %1908, 0
  %1910 = icmp slt i32 %1902, 10
  %1911 = xor i1 %1909, true
  %1912 = xor i1 %1910, true
  %1913 = xor i1 true, true
  %1914 = and i1 %1911, true
  %1915 = and i1 %1909, %1913
  %1916 = and i1 %1912, true
  %1917 = and i1 %1910, %1913
  %1918 = or i1 %1914, %1915
  %1919 = or i1 %1916, %1917
  %1920 = xor i1 %1918, %1919
  %1921 = or i1 %1911, %1912
  %1922 = xor i1 %1921, true
  %1923 = or i1 true, %1913
  %1924 = and i1 %1922, %1923
  %1925 = or i1 %1920, %1924
  %1926 = or i1 %1909, %1910
  br i1 %1925, label %1927, label %2643

; <label>:1927:                                   ; preds = %1900, %2643
  %1928 = load i32, i32* @x.3
  %1929 = load i32, i32* @y.4
  %1930 = sub i32 0, 1
  %1931 = add i32 %1928, %1930
  %1932 = sub i32 %1928, 1
  %1933 = mul i32 %1928, %1931
  %1934 = urem i32 %1933, 2
  %1935 = icmp eq i32 %1934, 0
  %1936 = icmp slt i32 %1929, 10
  %1937 = xor i1 %1935, true
  %1938 = xor i1 %1936, true
  %1939 = xor i1 false, true
  %1940 = and i1 %1937, false
  %1941 = and i1 %1935, %1939
  %1942 = and i1 %1938, false
  %1943 = and i1 %1936, %1939
  %1944 = or i1 %1940, %1941
  %1945 = or i1 %1942, %1943
  %1946 = xor i1 %1944, %1945
  %1947 = or i1 %1937, %1938
  %1948 = xor i1 %1947, true
  %1949 = or i1 false, %1939
  %1950 = and i1 %1948, %1949
  %1951 = or i1 %1946, %1950
  %1952 = or i1 %1935, %1936
  br i1 %1951, label %1953, label %2643

; <label>:1953:                                   ; preds = %1927
  br label %1954

; <label>:1954:                                   ; preds = %1953, %1700
  %1955 = load i32, i32* @x.3
  %1956 = load i32, i32* @y.4
  %1957 = add i32 %1955, -1275712614
  %1958 = sub i32 %1957, 1
  %1959 = sub i32 %1958, -1275712614
  %1960 = sub i32 %1955, 1
  %1961 = mul i32 %1955, %1959
  %1962 = urem i32 %1961, 2
  %1963 = icmp eq i32 %1962, 0
  %1964 = icmp slt i32 %1956, 10
  %1965 = xor i1 %1963, true
  %1966 = xor i1 %1964, true
  %1967 = xor i1 true, true
  %1968 = and i1 %1965, true
  %1969 = and i1 %1963, %1967
  %1970 = and i1 %1966, true
  %1971 = and i1 %1964, %1967
  %1972 = or i1 %1968, %1969
  %1973 = or i1 %1970, %1971
  %1974 = xor i1 %1972, %1973
  %1975 = or i1 %1965, %1966
  %1976 = xor i1 %1975, true
  %1977 = or i1 true, %1967
  %1978 = and i1 %1976, %1977
  %1979 = or i1 %1974, %1978
  %1980 = or i1 %1963, %1964
  br i1 %1979, label %1981, label %2644

; <label>:1981:                                   ; preds = %1954, %2644
  %1982 = load i32, i32* @x.3
  %1983 = load i32, i32* @y.4
  %1984 = sub i32 %1982, 1256850984
  %1985 = sub i32 %1984, 1
  %1986 = add i32 %1985, 1256850984
  %1987 = sub i32 %1982, 1
  %1988 = mul i32 %1982, %1986
  %1989 = urem i32 %1988, 2
  %1990 = icmp eq i32 %1989, 0
  %1991 = icmp slt i32 %1983, 10
  %1992 = xor i1 %1990, true
  %1993 = xor i1 %1991, true
  %1994 = xor i1 false, true
  %1995 = and i1 %1992, false
  %1996 = and i1 %1990, %1994
  %1997 = and i1 %1993, false
  %1998 = and i1 %1991, %1994
  %1999 = or i1 %1995, %1996
  %2000 = or i1 %1997, %1998
  %2001 = xor i1 %1999, %2000
  %2002 = or i1 %1992, %1993
  %2003 = xor i1 %2002, true
  %2004 = or i1 false, %1994
  %2005 = and i1 %2003, %2004
  %2006 = or i1 %2001, %2005
  %2007 = or i1 %1990, %1991
  br i1 %2006, label %2008, label %2644

; <label>:2008:                                   ; preds = %1981
  br label %2009

; <label>:2009:                                   ; preds = %2008, %1675
  %2010 = load i32, i32* @x.3
  %2011 = load i32, i32* @y.4
  %2012 = add i32 %2010, -1834260986
  %2013 = sub i32 %2012, 1
  %2014 = sub i32 %2013, -1834260986
  %2015 = sub i32 %2010, 1
  %2016 = mul i32 %2010, %2014
  %2017 = urem i32 %2016, 2
  %2018 = icmp eq i32 %2017, 0
  %2019 = icmp slt i32 %2011, 10
  %2020 = xor i1 %2018, true
  %2021 = xor i1 %2019, true
  %2022 = xor i1 true, true
  %2023 = and i1 %2020, true
  %2024 = and i1 %2018, %2022
  %2025 = and i1 %2021, true
  %2026 = and i1 %2019, %2022
  %2027 = or i1 %2023, %2024
  %2028 = or i1 %2025, %2026
  %2029 = xor i1 %2027, %2028
  %2030 = or i1 %2020, %2021
  %2031 = xor i1 %2030, true
  %2032 = or i1 true, %2022
  %2033 = and i1 %2031, %2032
  %2034 = or i1 %2029, %2033
  %2035 = or i1 %2018, %2019
  br i1 %2034, label %2036, label %2645

; <label>:2036:                                   ; preds = %2009, %2645
  %2037 = load i32, i32* @x.3
  %2038 = load i32, i32* @y.4
  %2039 = sub i32 0, 1
  %2040 = add i32 %2037, %2039
  %2041 = sub i32 %2037, 1
  %2042 = mul i32 %2037, %2040
  %2043 = urem i32 %2042, 2
  %2044 = icmp eq i32 %2043, 0
  %2045 = icmp slt i32 %2038, 10
  %2046 = xor i1 %2044, true
  %2047 = xor i1 %2045, true
  %2048 = xor i1 false, true
  %2049 = and i1 %2046, false
  %2050 = and i1 %2044, %2048
  %2051 = and i1 %2047, false
  %2052 = and i1 %2045, %2048
  %2053 = or i1 %2049, %2050
  %2054 = or i1 %2051, %2052
  %2055 = xor i1 %2053, %2054
  %2056 = or i1 %2046, %2047
  %2057 = xor i1 %2056, true
  %2058 = or i1 false, %2048
  %2059 = and i1 %2057, %2058
  %2060 = or i1 %2055, %2059
  %2061 = or i1 %2044, %2045
  br i1 %2060, label %2062, label %2645

; <label>:2062:                                   ; preds = %2036
  br label %2063

; <label>:2063:                                   ; preds = %2062, %1577
  %2064 = load i32, i32* @x.3
  %2065 = load i32, i32* @y.4
  %2066 = add i32 %2064, -1317514745
  %2067 = sub i32 %2066, 1
  %2068 = sub i32 %2067, -1317514745
  %2069 = sub i32 %2064, 1
  %2070 = mul i32 %2064, %2068
  %2071 = urem i32 %2070, 2
  %2072 = icmp eq i32 %2071, 0
  %2073 = icmp slt i32 %2065, 10
  %2074 = and i1 %2072, %2073
  %2075 = xor i1 %2072, %2073
  %2076 = or i1 %2074, %2075
  %2077 = or i1 %2072, %2073
  br i1 %2076, label %2078, label %2646

; <label>:2078:                                   ; preds = %2063, %2646
  %2079 = load i32, i32* @x.3
  %2080 = load i32, i32* @y.4
  %2081 = sub i32 0, 1
  %2082 = add i32 %2079, %2081
  %2083 = sub i32 %2079, 1
  %2084 = mul i32 %2079, %2082
  %2085 = urem i32 %2084, 2
  %2086 = icmp eq i32 %2085, 0
  %2087 = icmp slt i32 %2080, 10
  %2088 = xor i1 %2086, true
  %2089 = xor i1 %2087, true
  %2090 = xor i1 true, true
  %2091 = and i1 %2088, true
  %2092 = and i1 %2086, %2090
  %2093 = and i1 %2089, true
  %2094 = and i1 %2087, %2090
  %2095 = or i1 %2091, %2092
  %2096 = or i1 %2093, %2094
  %2097 = xor i1 %2095, %2096
  %2098 = or i1 %2088, %2089
  %2099 = xor i1 %2098, true
  %2100 = or i1 true, %2090
  %2101 = and i1 %2099, %2100
  %2102 = or i1 %2097, %2101
  %2103 = or i1 %2086, %2087
  br i1 %2102, label %2104, label %2646

; <label>:2104:                                   ; preds = %2078
  br label %2160

; <label>:2105:                                   ; preds = %1523
  %2106 = load i64, i64* %110, align 8
  %2107 = load i64, i64* %108, align 8
  %2108 = sub i64 %2107, -7110493192980994896
  %2109 = sub i64 %2108, %2106
  %2110 = add i64 %2109, -7110493192980994896
  %2111 = sub nsw i64 %2107, %2106
  store i64 %2110, i64* %108, align 8
  br label %2112

; <label>:2112:                                   ; preds = %2105
  %2113 = load i32, i32* @x.3
  %2114 = load i32, i32* @y.4
  %2115 = sub i32 0, 1
  %2116 = add i32 %2113, %2115
  %2117 = sub i32 %2113, 1
  %2118 = mul i32 %2113, %2116
  %2119 = urem i32 %2118, 2
  %2120 = icmp eq i32 %2119, 0
  %2121 = icmp slt i32 %2114, 10
  %2122 = and i1 %2120, %2121
  %2123 = xor i1 %2120, %2121
  %2124 = or i1 %2122, %2123
  %2125 = or i1 %2120, %2121
  br i1 %2124, label %2126, label %2647

; <label>:2126:                                   ; preds = %2112, %2647
  %2127 = load i32, i32* @x.3
  %2128 = load i32, i32* @y.4
  %2129 = add i32 %2127, 2000923131
  %2130 = sub i32 %2129, 1
  %2131 = sub i32 %2130, 2000923131
  %2132 = sub i32 %2127, 1
  %2133 = mul i32 %2127, %2131
  %2134 = urem i32 %2133, 2
  %2135 = icmp eq i32 %2134, 0
  %2136 = icmp slt i32 %2128, 10
  %2137 = xor i1 %2135, true
  %2138 = xor i1 %2136, true
  %2139 = xor i1 true, true
  %2140 = and i1 %2137, true
  %2141 = and i1 %2135, %2139
  %2142 = and i1 %2138, true
  %2143 = and i1 %2136, %2139
  %2144 = or i1 %2140, %2141
  %2145 = or i1 %2142, %2143
  %2146 = xor i1 %2144, %2145
  %2147 = or i1 %2137, %2138
  %2148 = xor i1 %2147, true
  %2149 = or i1 true, %2139
  %2150 = and i1 %2148, %2149
  %2151 = or i1 %2146, %2150
  %2152 = or i1 %2135, %2136
  br i1 %2151, label %2153, label %2647

; <label>:2153:                                   ; preds = %2126
  br label %2154

; <label>:2154:                                   ; preds = %2153
  %2155 = load i32, i32* %109, align 4
  %2156 = sub i32 %2155, 582398119
  %2157 = add i32 %2156, 1
  %2158 = add i32 %2157, 582398119
  %2159 = add nsw i32 %2155, 1
  store i32 %2158, i32* %109, align 4
  br label %1439

; <label>:2160:                                   ; preds = %2104, %1472
  br label %2161

; <label>:2161:                                   ; preds = %2160
  %2162 = load i32, i32* %107, align 4
  %2163 = sub i32 %2162, -1468904122
  %2164 = add i32 %2163, 1
  %2165 = add i32 %2164, -1468904122
  %2166 = add nsw i32 %2162, 1
  store i32 %2165, i32* %107, align 4
  br label %1427

; <label>:2167:                                   ; preds = %1427
  %2168 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %106)
          to label %2169 unwind label %1578

; <label>:2169:                                   ; preds = %2167
  %2170 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2171 unwind label %1578

; <label>:2171:                                   ; preds = %2169
  %2172 = load i32, i32* @x.3
  %2173 = load i32, i32* @y.4
  %2174 = sub i32 0, 1
  %2175 = add i32 %2172, %2174
  %2176 = sub i32 %2172, 1
  %2177 = mul i32 %2172, %2175
  %2178 = urem i32 %2177, 2
  %2179 = icmp eq i32 %2178, 0
  %2180 = icmp slt i32 %2173, 10
  %2181 = xor i1 %2179, true
  %2182 = xor i1 %2180, true
  %2183 = xor i1 true, true
  %2184 = and i1 %2181, true
  %2185 = and i1 %2179, %2183
  %2186 = and i1 %2182, true
  %2187 = and i1 %2180, %2183
  %2188 = or i1 %2184, %2185
  %2189 = or i1 %2186, %2187
  %2190 = xor i1 %2188, %2189
  %2191 = or i1 %2181, %2182
  %2192 = xor i1 %2191, true
  %2193 = or i1 true, %2183
  %2194 = and i1 %2192, %2193
  %2195 = or i1 %2190, %2194
  %2196 = or i1 %2179, %2180
  br i1 %2195, label %2197, label %2648

; <label>:2197:                                   ; preds = %2171, %2648
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %106) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* %33) #3
  %2198 = load i32, i32* @x.3
  %2199 = load i32, i32* @y.4
  %2200 = sub i32 %2198, -1862000571
  %2201 = sub i32 %2200, 1
  %2202 = add i32 %2201, -1862000571
  %2203 = sub i32 %2198, 1
  %2204 = mul i32 %2198, %2202
  %2205 = urem i32 %2204, 2
  %2206 = icmp eq i32 %2205, 0
  %2207 = icmp slt i32 %2199, 10
  %2208 = and i1 %2206, %2207
  %2209 = xor i1 %2206, %2207
  %2210 = or i1 %2208, %2209
  %2211 = or i1 %2206, %2207
  br i1 %2210, label %2212, label %2648

; <label>:2212:                                   ; preds = %2197
  br label %139

; <label>:2213:                                   ; preds = %1578, %299
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* %33) #3
  br label %2215

; <label>:2214:                                   ; preds = %139
  ret i32 0

; <label>:2215:                                   ; preds = %2213
  %2216 = load i8*, i8** %35, align 8
  %2217 = load i32, i32* %36, align 4
  %2218 = insertvalue { i8*, i32 } undef, i8* %2216, 0
  %2219 = insertvalue { i8*, i32 } %2218, i32 %2217, 1
  resume { i8*, i32 } %2219

; <label>:2220:                                   ; preds = %26, %0
  %2221 = alloca i32, align 4
  %2222 = alloca i32, align 4
  %2223 = alloca i64, align 8
  %2224 = alloca i64, align 8
  %2225 = alloca i64, align 8
  %2226 = alloca i64, align 8
  %2227 = alloca %"class.std::vector", align 8
  %2228 = alloca i64, align 8
  %2229 = alloca i8*
  %2230 = alloca i32
  %2231 = alloca i32, align 4
  %2232 = alloca i32, align 4
  %2233 = alloca i32, align 4
  %2234 = alloca i64, align 8
  %2235 = alloca i64, align 8
  %2236 = alloca i32, align 4
  %2237 = alloca i32, align 4
  %2238 = alloca i32, align 4
  %2239 = alloca i32, align 4
  %2240 = alloca i64, align 8
  %2241 = alloca %"struct.std::pair", align 4
  %2242 = alloca %"struct.std::pair.0", align 8
  %2243 = alloca i32, align 4
  %2244 = alloca i64, align 8
  %2245 = alloca %"struct.std::pair", align 4
  %2246 = alloca %"struct.std::pair.0", align 8
  %2247 = alloca i32, align 4
  %2248 = alloca i64, align 8
  %2249 = alloca %"struct.std::pair", align 4
  %2250 = alloca %"struct.std::pair.0", align 8
  %2251 = alloca i32, align 4
  %2252 = alloca i64, align 8
  %2253 = alloca %"struct.std::pair", align 4
  %2254 = alloca %"struct.std::pair.0", align 8
  %2255 = alloca i32, align 4
  %2256 = alloca %"struct.std::pair", align 4
  %2257 = alloca %"struct.std::pair.0", align 8
  %2258 = alloca i32, align 4
  %2259 = alloca i64, align 8
  %2260 = alloca i64, align 8
  %2261 = alloca %"struct.std::pair", align 4
  %2262 = alloca %"struct.std::pair.0", align 8
  %2263 = alloca i32, align 4
  %2264 = alloca i64, align 8
  %2265 = alloca %"struct.std::pair", align 4
  %2266 = alloca %"struct.std::pair.0", align 8
  %2267 = alloca i32, align 4
  %2268 = alloca %"struct.std::pair", align 4
  %2269 = alloca %"struct.std::pair.0", align 8
  %2270 = alloca i32, align 4
  %2271 = alloca %"struct.std::pair", align 4
  %2272 = alloca i32, align 4
  %2273 = alloca i32, align 4
  %2274 = alloca %"struct.std::pair", align 4
  %2275 = alloca %"struct.std::pair.0", align 8
  %2276 = alloca i32, align 4
  %2277 = alloca %"struct.std::pair", align 4
  %2278 = alloca %"struct.std::pair.0", align 8
  %2279 = alloca i32, align 4
  %2280 = alloca i64, align 8
  %2281 = alloca %"struct.std::pair", align 4
  %2282 = alloca %"struct.std::pair.0", align 8
  %2283 = alloca i32, align 4
  %2284 = alloca %"struct.std::pair", align 4
  %2285 = alloca i32, align 4
  %2286 = alloca i32, align 4
  %2287 = alloca i64, align 8
  %2288 = alloca %"struct.std::pair", align 4
  %2289 = alloca %"struct.std::pair.0", align 8
  %2290 = alloca i32, align 4
  %2291 = alloca i64, align 8
  %2292 = alloca %"struct.std::pair", align 4
  %2293 = alloca %"struct.std::pair.0", align 8
  %2294 = alloca i32, align 4
  %2295 = alloca i64, align 8
  %2296 = alloca %"struct.std::pair", align 4
  %2297 = alloca %"struct.std::pair.0", align 8
  %2298 = alloca i32, align 4
  %2299 = alloca i64, align 8
  %2300 = alloca %"class.std::__cxx11::basic_string", align 8
  %2301 = alloca i32, align 4
  %2302 = alloca i64, align 8
  %2303 = alloca i32, align 4
  %2304 = alloca i64, align 8
  store i32 0, i32* %2221, align 4
  %2305 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2222)
  br label %26

; <label>:2306:                                   ; preds = %239, %224
  %2307 = load i32, i32* %39, align 4
  store i32 %2307, i32* %37, align 4
  br label %239

; <label>:2308:                                   ; preds = %282, %267
  %2309 = landingpad { i8*, i32 }
          cleanup
  %2310 = extractvalue { i8*, i32 } %2309, 0
  store i8* %2310, i8** %35, align 8
  %2311 = extractvalue { i8*, i32 } %2309, 1
  store i32 %2311, i32* %36, align 4
  br label %282

; <label>:2312:                                   ; preds = %353, %338
  store i32 2, i32* %49, align 4
  %2313 = load i64, i64* %30, align 8
  %2314 = load i64, i64* %29, align 8
  %2315 = load i64, i64* %34, align 8
  %2316 = shl i64 %2314, %2315
  %2317 = shl i64 %2314, %2315
  %2318 = sub i64 0, %2314
  %2319 = add i64 0, %2318
  %2320 = sub i64 0, %2314
  %2321 = sub i64 0, %2319
  %2322 = sub i64 0, %2315
  %2323 = add i64 %2321, %2322
  %2324 = sub i64 0, %2323
  %2325 = add i64 %2319, %2315
  %2326 = add i64 0, 7726514605658312876
  %2327 = sub i64 %2326, %2314
  %2328 = sub i64 %2327, 7726514605658312876
  %2329 = sub i64 0, %2314
  %2330 = sub i64 0, %2328
  %2331 = sub i64 0, %2315
  %2332 = add i64 %2330, %2331
  %2333 = sub i64 0, %2332
  %2334 = add i64 %2328, %2315
  %2335 = shl i64 %2314, %2315
  %2336 = mul nsw i64 %2314, %2315
  %2337 = sub i64 0, %2313
  %2338 = add i64 0, %2337
  %2339 = sub i64 0, %2313
  %2340 = sub i64 0, %2338
  %2341 = sub i64 0, %2336
  %2342 = add i64 %2340, %2341
  %2343 = sub i64 0, %2342
  %2344 = add i64 %2338, %2336
  %2345 = shl i64 %2313, %2336
  %2346 = shl i64 %2313, %2336
  %2347 = sub i64 0, %2313
  %2348 = add i64 0, %2347
  %2349 = sub i64 0, %2313
  %2350 = add i64 %2348, 2280134872538031963
  %2351 = add i64 %2350, %2336
  %2352 = sub i64 %2351, 2280134872538031963
  %2353 = add i64 %2348, %2336
  %2354 = sub i64 %2313, -7998968326991383283
  %2355 = sub i64 %2354, %2336
  %2356 = add i64 %2355, -7998968326991383283
  %2357 = sub nsw i64 %2313, %2336
  store i64 %2356, i64* %50, align 8
  br label %353

; <label>:2358:                                   ; preds = %410, %383
  br label %410

; <label>:2359:                                   ; preds = %449, %434
  br label %449

; <label>:2360:                                   ; preds = %503, %477
  br label %503

; <label>:2361:                                   ; preds = %593, %578
  br label %593

; <label>:2362:                                   ; preds = %660, %633
  br label %660

; <label>:2363:                                   ; preds = %716, %690
  %2364 = bitcast %"struct.std::pair.0"* %75 to { i32, i64 }*
  %2365 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %2364, i32 0, i32 0
  %2366 = extractvalue { i32, i64 } %689, 0
  store i32 %2366, i32* %2365, align 8
  %2367 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %2364, i32 0, i32 1
  %2368 = extractvalue { i32, i64 } %689, 1
  store i64 %2368, i64* %2367, align 8
  br label %716

; <label>:2369:                                   ; preds = %752, %738
  br label %752

; <label>:2370:                                   ; preds = %808, %781
  br label %808

; <label>:2371:                                   ; preds = %851, %836
  store i32 3, i32* %78, align 4
  %2372 = load i32, i32* %37, align 4
  %2373 = sub i32 0, %2372
  %2374 = add i32 0, %2373
  %2375 = sub i32 0, %2372
  %2376 = sub i32 %2374, -925114030
  %2377 = add i32 %2376, 1
  %2378 = add i32 %2377, -925114030
  %2379 = add i32 %2374, 1
  %2380 = add i32 %2372, -729510557
  %2381 = sub i32 %2380, 1
  %2382 = sub i32 %2381, -729510557
  %2383 = sub nsw i32 %2372, 1
  store i32 %2382, i32* %79, align 4
  br label %851

; <label>:2384:                                   ; preds = %888, %873
  %2385 = bitcast %"struct.std::pair"* %77 to i64*
  store i64 %872, i64* %2385, align 4
  br label %888

; <label>:2386:                                   ; preds = %953, %926
  %2387 = load i64, i64* %29, align 8
  %2388 = load i64, i64* %34, align 8
  %2389 = add i64 0, -7435654317624790070
  %2390 = sub i64 %2389, %2387
  %2391 = sub i64 %2390, -7435654317624790070
  %2392 = sub i64 0, %2387
  %2393 = sub i64 0, %2388
  %2394 = sub i64 %2391, %2393
  %2395 = add i64 %2391, %2388
  %2396 = add i64 %2387, 304557172129335633
  %2397 = sub i64 %2396, %2388
  %2398 = sub i64 %2397, 304557172129335633
  %2399 = sub i64 %2387, %2388
  %2400 = mul i64 %2398, %2388
  %2401 = shl i64 %2387, %2388
  %2402 = sub i64 %2387, 4183163619969396023
  %2403 = sub i64 %2402, %2388
  %2404 = add i64 %2403, 4183163619969396023
  %2405 = sub i64 %2387, %2388
  %2406 = mul i64 %2404, %2388
  %2407 = add i64 0, -3504968178625090971
  %2408 = sub i64 %2407, %2387
  %2409 = sub i64 %2408, -3504968178625090971
  %2410 = sub i64 0, %2387
  %2411 = sub i64 %2409, -4388277983750313632
  %2412 = add i64 %2411, %2388
  %2413 = add i64 %2412, -4388277983750313632
  %2414 = add i64 %2409, %2388
  %2415 = mul nsw i64 %2387, %2388
  %2416 = load i64, i64* %30, align 8
  %2417 = sub i64 %2416, 2528528192782603315
  %2418 = sub i64 %2417, 1
  %2419 = add i64 %2418, 2528528192782603315
  %2420 = sub i64 %2416, 1
  %2421 = mul i64 %2419, 1
  %2422 = sub i64 0, %2416
  %2423 = add i64 0, %2422
  %2424 = sub i64 0, %2416
  %2425 = sub i64 0, 1
  %2426 = sub i64 %2423, %2425
  %2427 = add i64 %2423, 1
  %2428 = shl i64 %2416, 1
  %2429 = shl i64 %2416, 1
  %2430 = shl i64 %2416, 1
  %2431 = add i64 0, -5900465702204123704
  %2432 = sub i64 %2431, %2416
  %2433 = sub i64 %2432, -5900465702204123704
  %2434 = sub i64 0, %2416
  %2435 = sub i64 0, 1
  %2436 = sub i64 %2433, %2435
  %2437 = add i64 %2433, 1
  %2438 = shl i64 %2416, 1
  %2439 = add i64 %2416, 3253556961550411709
  %2440 = sub i64 %2439, 1
  %2441 = sub i64 %2440, 3253556961550411709
  %2442 = sub nsw i64 %2416, 1
  %2443 = icmp slt i64 %2415, %2441
  br label %953

; <label>:2444:                                   ; preds = %1015, %988
  store i32 2, i32* %85, align 4
  %2445 = load i64, i64* %30, align 8
  %2446 = load i64, i64* %29, align 8
  %2447 = load i64, i64* %34, align 8
  %2448 = add i64 %2446, -599453277395194827
  %2449 = sub i64 %2448, %2447
  %2450 = sub i64 %2449, -599453277395194827
  %2451 = sub i64 %2446, %2447
  %2452 = mul i64 %2450, %2447
  %2453 = shl i64 %2446, %2447
  %2454 = shl i64 %2446, %2447
  %2455 = shl i64 %2446, %2447
  %2456 = add i64 %2446, 7949787807903039848
  %2457 = sub i64 %2456, %2447
  %2458 = sub i64 %2457, 7949787807903039848
  %2459 = sub i64 %2446, %2447
  %2460 = mul i64 %2458, %2447
  %2461 = mul nsw i64 %2446, %2447
  %2462 = shl i64 %2445, %2461
  %2463 = add i64 %2445, -2454855452117963060
  %2464 = sub i64 %2463, %2461
  %2465 = sub i64 %2464, -2454855452117963060
  %2466 = sub i64 %2445, %2461
  %2467 = mul i64 %2465, %2461
  %2468 = sub i64 0, -5314852333254505482
  %2469 = sub i64 %2468, %2445
  %2470 = add i64 %2469, -5314852333254505482
  %2471 = sub i64 0, %2445
  %2472 = sub i64 0, %2470
  %2473 = sub i64 0, %2461
  %2474 = add i64 %2472, %2473
  %2475 = sub i64 0, %2474
  %2476 = add i64 %2470, %2461
  %2477 = sub i64 0, %2461
  %2478 = add i64 %2445, %2477
  %2479 = sub i64 %2445, %2461
  %2480 = mul i64 %2478, %2461
  %2481 = sub i64 %2445, -4125276948410594979
  %2482 = sub i64 %2481, %2461
  %2483 = add i64 %2482, -4125276948410594979
  %2484 = sub i64 %2445, %2461
  %2485 = mul i64 %2483, %2461
  %2486 = sub i64 0, %2445
  %2487 = add i64 0, %2486
  %2488 = sub i64 0, %2445
  %2489 = sub i64 0, %2487
  %2490 = sub i64 0, %2461
  %2491 = add i64 %2489, %2490
  %2492 = sub i64 0, %2491
  %2493 = add i64 %2487, %2461
  %2494 = shl i64 %2445, %2461
  %2495 = sub i64 0, %2461
  %2496 = add i64 %2445, %2495
  %2497 = sub i64 %2445, %2461
  %2498 = mul i64 %2496, %2461
  %2499 = sub i64 %2445, 5821295394004552094
  %2500 = sub i64 %2499, %2461
  %2501 = add i64 %2500, 5821295394004552094
  %2502 = sub nsw i64 %2445, %2461
  store i64 %2501, i64* %86, align 8
  br label %1015

; <label>:2503:                                   ; preds = %1078, %1051
  %2504 = bitcast %"struct.std::pair.0"* %84 to { i32, i64 }*
  %2505 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %2504, i32 0, i32 0
  %2506 = extractvalue { i32, i64 } %1050, 0
  store i32 %2506, i32* %2505, align 8
  %2507 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %2504, i32 0, i32 1
  %2508 = extractvalue { i32, i64 } %1050, 1
  store i64 %2508, i64* %2507, align 8
  br label %1078

; <label>:2509:                                   ; preds = %1140, %1113
  %2510 = bitcast %"struct.std::pair.0"* %88 to { i32, i64 }*
  %2511 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %2510, i32 0, i32 0
  %2512 = extractvalue { i32, i64 } %1112, 0
  store i32 %2512, i32* %2511, align 8
  %2513 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %2510, i32 0, i32 1
  %2514 = extractvalue { i32, i64 } %1112, 1
  store i64 %2514, i64* %2513, align 8
  br label %1140

; <label>:2515:                                   ; preds = %1190, %1175
  store i32 2, i32* %91, align 4
  store i32 1, i32* %92, align 4
  br label %1190

; <label>:2516:                                   ; preds = %1260, %1245
  br label %1260

; <label>:2517:                                   ; preds = %1322, %1308
  br label %1322

; <label>:2518:                                   ; preds = %1366, %1351
  br label %1366

; <label>:2519:                                   ; preds = %1396, %1382
  br label %1396

; <label>:2520:                                   ; preds = %1453, %1439
  %2521 = load i32, i32* %109, align 4
  %2522 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %33) #3
  %2523 = trunc i64 %2522 to i32
  %2524 = icmp slt i32 %2521, %2523
  br label %1453

; <label>:2525:                                   ; preds = %1500, %1486
  %2526 = load i64, i64* %34, align 8
  %2527 = sub i64 0, 1
  %2528 = add i64 %2526, %2527
  %2529 = sub i64 %2526, 1
  %2530 = mul i64 %2528, 1
  %2531 = shl i64 %2526, 1
  %2532 = sub i64 0, 4403916047151257485
  %2533 = sub i64 %2532, %2526
  %2534 = add i64 %2533, 4403916047151257485
  %2535 = sub i64 0, %2526
  %2536 = sub i64 0, %2534
  %2537 = sub i64 0, 1
  %2538 = add i64 %2536, %2537
  %2539 = sub i64 0, %2538
  %2540 = add i64 %2534, 1
  %2541 = shl i64 %2526, 1
  %2542 = add i64 0, 2890231201007949475
  %2543 = sub i64 %2542, %2526
  %2544 = sub i64 %2543, 2890231201007949475
  %2545 = sub i64 0, %2526
  %2546 = sub i64 %2544, 4732235668005191916
  %2547 = add i64 %2546, 1
  %2548 = add i64 %2547, 4732235668005191916
  %2549 = add i64 %2544, 1
  %2550 = shl i64 %2526, 1
  %2551 = sub i64 0, -5913474327959788104
  %2552 = sub i64 %2551, %2526
  %2553 = add i64 %2552, -5913474327959788104
  %2554 = sub i64 0, %2526
  %2555 = sub i64 0, 1
  %2556 = sub i64 %2553, %2555
  %2557 = add i64 %2553, 1
  %2558 = add i64 %2526, -6875570099927157940
  %2559 = sub i64 %2558, 1
  %2560 = sub i64 %2559, -6875570099927157940
  %2561 = sub i64 %2526, 1
  %2562 = mul i64 %2560, 1
  %2563 = shl i64 %2526, 1
  %2564 = sub i64 %2526, 6066092092357145896
  %2565 = add i64 %2564, 1
  %2566 = add i64 %2565, 6066092092357145896
  %2567 = add nsw i64 %2526, 1
  %2568 = load i64, i64* %110, align 8
  %2569 = sub i64 0, %2568
  %2570 = add i64 0, %2569
  %2571 = sub i64 0, %2568
  %2572 = sub i64 0, %2570
  %2573 = sub i64 0, %2566
  %2574 = add i64 %2572, %2573
  %2575 = sub i64 0, %2574
  %2576 = add i64 %2570, %2566
  %2577 = sub i64 0, 6626083649672634817
  %2578 = sub i64 %2577, %2568
  %2579 = add i64 %2578, 6626083649672634817
  %2580 = sub i64 0, %2568
  %2581 = sub i64 %2579, 8400126697306181688
  %2582 = add i64 %2581, %2566
  %2583 = add i64 %2582, 8400126697306181688
  %2584 = add i64 %2579, %2566
  %2585 = add i64 0, -4127817560033664315
  %2586 = sub i64 %2585, %2568
  %2587 = sub i64 %2586, -4127817560033664315
  %2588 = sub i64 0, %2568
  %2589 = sub i64 %2587, -2786980409224048647
  %2590 = add i64 %2589, %2566
  %2591 = add i64 %2590, -2786980409224048647
  %2592 = add i64 %2587, %2566
  %2593 = add i64 0, 2616871253126595505
  %2594 = sub i64 %2593, %2568
  %2595 = sub i64 %2594, 2616871253126595505
  %2596 = sub i64 0, %2568
  %2597 = sub i64 0, %2566
  %2598 = sub i64 %2595, %2597
  %2599 = add i64 %2595, %2566
  %2600 = sub i64 0, 4634980544407700839
  %2601 = sub i64 %2600, %2568
  %2602 = add i64 %2601, 4634980544407700839
  %2603 = sub i64 0, %2568
  %2604 = sub i64 0, %2566
  %2605 = sub i64 %2602, %2604
  %2606 = add i64 %2602, %2566
  %2607 = shl i64 %2568, %2566
  %2608 = add i64 0, 6996283145906184686
  %2609 = sub i64 %2608, %2568
  %2610 = sub i64 %2609, 6996283145906184686
  %2611 = sub i64 0, %2568
  %2612 = sub i64 0, %2610
  %2613 = sub i64 0, %2566
  %2614 = add i64 %2612, %2613
  %2615 = sub i64 0, %2614
  %2616 = add i64 %2610, %2566
  %2617 = add i64 0, 2632684871662914705
  %2618 = sub i64 %2617, %2568
  %2619 = sub i64 %2618, 2632684871662914705
  %2620 = sub i64 0, %2568
  %2621 = sub i64 0, %2619
  %2622 = sub i64 0, %2566
  %2623 = add i64 %2621, %2622
  %2624 = sub i64 0, %2623
  %2625 = add i64 %2619, %2566
  %2626 = shl i64 %2568, %2566
  %2627 = mul nsw i64 %2568, %2566
  store i64 %2627, i64* %110, align 8
  br label %1500

; <label>:2628:                                   ; preds = %1561, %1534
  br label %1561

; <label>:2629:                                   ; preds = %1609, %1582
  %2630 = load i32, i32* %109, align 4
  %2631 = sext i32 %2630 to i64
  %2632 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* %33, i64 %2631) #3
  %2633 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2632, i32 0, i32 0
  %2634 = load i32, i32* %2633, align 4
  %2635 = icmp eq i32 %2634, 2
  br label %1609

; <label>:2636:                                   ; preds = %1660, %1645
  br label %1660

; <label>:2637:                                   ; preds = %1716, %1701
  %2638 = load i64, i64* %108, align 8
  %2639 = icmp ne i64 %2638, 0
  br label %1716

; <label>:2640:                                   ; preds = %1772, %1745
  br label %1772

; <label>:2641:                                   ; preds = %1816, %1790
  br label %1816

; <label>:2642:                                   ; preds = %1872, %1845
  br label %1872

; <label>:2643:                                   ; preds = %1927, %1900
  br label %1927

; <label>:2644:                                   ; preds = %1981, %1954
  br label %1981

; <label>:2645:                                   ; preds = %2036, %2009
  br label %2036

; <label>:2646:                                   ; preds = %2078, %2063
  br label %2078

; <label>:2647:                                   ; preds = %2126, %2112
  br label %2126

; <label>:2648:                                   ; preds = %2197, %2171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %106) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* %33) #3
  br label %2197
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
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
  br i1 %25, label %27, label %61

; <label>:27:                                     ; preds = %1, %61
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
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
  br i1 %54, label %56, label %61

; <label>:56:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %30)
          to label %57 unwind label %58

; <label>:57:                                     ; preds = %56
  ret void

; <label>:58:                                     ; preds = %56
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  call void @__clang_call_terminate(i8* %60) #11
  unreachable

; <label>:61:                                     ; preds = %27, %1
  %62 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  %63 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %64 = bitcast %"class.std::vector"* %63 to %"struct.std::_Vector_base"*
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1226142450, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1226142450, label %16
    i32 -223491468, label %21
    i32 1613330680, label %23
    i32 -551412221, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -223491468, i32 1613330680
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -551412221, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -551412221, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, 2068576161
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2068576161
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1180602306, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %198
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1180602306, label %23
    i32 -502258399, label %31
    i32 -376574441, label %70
    i32 1578457779, label %73
    i32 -1188982223, label %100
    i32 -505037123, label %119
    i32 -1869574130, label %120
    i32 -1124159009, label %147
    i32 1192361988, label %177
    i32 696187275, label %178
    i32 -998806067, label %181
    i32 -171618247, label %190
    i32 -1577641673, label %194
  ]

; <label>:22:                                     ; preds = %20
  br label %198

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -502258399, i32 -998806067
  store i32 %30, i32* %19
  br label %198

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -376574441, i32 -998806067
  store i32 %69, i32* %19
  br label %198

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1578457779, i32 -1869574130
  store i32 %72, i32* %19
  br label %198

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
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
  %99 = select i1 %97, i32 -1188982223, i32 -171618247
  store i32 %99, i32* %19
  br label %198

; <label>:100:                                    ; preds = %20
  %101 = load volatile i32**, i32*** %4
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile i32**, i32*** %6
  store i32* %102, i32** %103, align 8
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = add i32 %104, -2137892162
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -2137892162
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -505037123, i32 -171618247
  store i32 %118, i32* %19
  br label %198

; <label>:119:                                    ; preds = %20
  store i32 696187275, i32* %19
  br label %198

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
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
  %146 = select i1 %144, i32 -1124159009, i32 -1577641673
  store i32 %146, i32* %19
  br label %198

; <label>:147:                                    ; preds = %20
  %148 = load volatile i32**, i32*** %5
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile i32**, i32*** %6
  store i32* %149, i32** %150, align 8
  %151 = load i32, i32* @x.9
  %152 = load i32, i32* @y.10
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1192361988, i32 -1577641673
  store i32 %176, i32* %19
  br label %198

; <label>:177:                                    ; preds = %20
  store i32 696187275, i32* %19
  br label %198

; <label>:178:                                    ; preds = %20
  %179 = load volatile i32**, i32*** %6
  %180 = load i32*, i32** %179, align 8
  ret i32* %180

; <label>:181:                                    ; preds = %20
  %182 = alloca i32*, align 8
  %183 = alloca i32*, align 8
  %184 = alloca i32*, align 8
  store i32* %0, i32** %183, align 8
  store i32* %1, i32** %184, align 8
  %185 = load i32*, i32** %183, align 8
  %186 = load i32, i32* %185, align 4
  %187 = load i32*, i32** %184, align 8
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %186, %188
  store i32 -502258399, i32* %19
  br label %198

; <label>:190:                                    ; preds = %20
  %191 = load volatile i32**, i32*** %4
  %192 = load i32*, i32** %191, align 8
  %193 = load volatile i32**, i32*** %6
  store i32* %192, i32** %193, align 8
  store i32 -1188982223, i32* %19
  br label %198

; <label>:194:                                    ; preds = %20
  %195 = load volatile i32**, i32*** %5
  %196 = load i32*, i32** %195, align 8
  %197 = load volatile i32**, i32*** %6
  store i32* %196, i32** %197, align 8
  store i32 -1124159009, i32* %19
  br label %198

; <label>:198:                                    ; preds = %194, %190, %181, %177, %147, %120, %119, %100, %73, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, 694221831
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 694221831
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -618154466, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -618154466, label %19
    i32 -114483701, label %39
    i32 -1730237498, label %72
    i32 -1536766557, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 -114483701, i32 -1536766557
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %44 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %43) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %42, %"struct.std::pair"* dereferenceable(8) %44)
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = add i32 %45, 897476381
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 897476381
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
  %71 = select i1 %69, i32 -1730237498, i32 -1536766557
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector"*, align 8
  %75 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %74, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %75, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %78 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %77) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %76, %"struct.std::pair"* dereferenceable(8) %78)
  store i32 -114483701, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { i32, i64 } @_ZSt9make_pairIixESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair.0", align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  store i32* %0, i32** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIixEC2IixvEEOT_OT0_(%"struct.std::pair.0"* %3, i32* dereferenceable(4) %7, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair.0"* %3 to { i32, i64 }*
  %11 = load { i32, i64 }, { i32, i64 }* %10, align 8
  ret { i32, i64 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IixvEEOS_IT_T0_E(%"struct.std::pair"*, %"struct.std::pair.0"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %6, align 4
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %12 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %12, i32 0, i32 1
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %11, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i32, i64 } @_ZSt9make_pairIiRxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair.0", align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  store i32* %0, i32** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIixEC2IiRxvEEOT_OT0_(%"struct.std::pair.0"* %3, i32* dereferenceable(4) %7, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair.0"* %3 to { i32, i64 }*
  %11 = load { i32, i64 }, { i32, i64 }* %10, align 8
  ret { i32, i64 } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = add i32 %5, -1422923660
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1422923660
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 175361955, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %139
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 175361955, label %19
    i32 304751929, label %39
    i32 -331052738, label %83
    i32 500015402, label %85
  ]

; <label>:18:                                     ; preds = %16
  br label %139

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
  %38 = select i1 %36, i32 304751929, i32 500015402
  store i32 %38, i32* %15
  br label %139

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = ptrtoint %"struct.std::pair"* %45 to i64
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = sub i64 %50, -1075051309597434824
  %53 = sub i64 %52, %51
  %54 = add i64 %53, -1075051309597434824
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 8
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.21
  %58 = load i32, i32* @y.22
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
  %82 = select i1 %80, i32 -331052738, i32 500015402
  store i32 %82, i32* %15
  br label %139

; <label>:83:                                     ; preds = %16
  %84 = load volatile i64, i64* %2
  ret i64 %84

; <label>:85:                                     ; preds = %16
  %86 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %86, align 8
  %87 = load %"class.std::vector"*, %"class.std::vector"** %86, align 8
  %88 = bitcast %"class.std::vector"* %87 to %"struct.std::_Vector_base"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %89, i32 0, i32 1
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = bitcast %"class.std::vector"* %87 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = ptrtoint %"struct.std::pair"* %91 to i64
  %97 = ptrtoint %"struct.std::pair"* %95 to i64
  %98 = sub i64 %96, -188690515071960520
  %99 = sub i64 %98, %97
  %100 = add i64 %99, -188690515071960520
  %101 = sub i64 %96, %97
  %102 = mul i64 %100, %97
  %103 = sub i64 0, 5076583508197069920
  %104 = sub i64 %103, %96
  %105 = add i64 %104, 5076583508197069920
  %106 = sub i64 0, %96
  %107 = sub i64 0, %97
  %108 = sub i64 %105, %107
  %109 = add i64 %105, %97
  %110 = add i64 0, 5806839004892705961
  %111 = sub i64 %110, %96
  %112 = sub i64 %111, 5806839004892705961
  %113 = sub i64 0, %96
  %114 = sub i64 0, %97
  %115 = sub i64 %112, %114
  %116 = add i64 %112, %97
  %117 = sub i64 0, -6192031741861524637
  %118 = sub i64 %117, %96
  %119 = add i64 %118, -6192031741861524637
  %120 = sub i64 0, %96
  %121 = sub i64 0, %97
  %122 = sub i64 %119, %121
  %123 = add i64 %119, %97
  %124 = add i64 %96, 1734038334320153396
  %125 = sub i64 %124, %97
  %126 = sub i64 %125, 1734038334320153396
  %127 = sub i64 %96, %97
  %128 = mul i64 %126, %97
  %129 = sub i64 %96, -1465027285459469661
  %130 = sub i64 %129, %97
  %131 = add i64 %130, -1465027285459469661
  %132 = sub i64 %96, %97
  %133 = mul i64 %131, %97
  %134 = add i64 %96, -6923988246742398208
  %135 = sub i64 %134, %97
  %136 = sub i64 %135, -6923988246742398208
  %137 = sub i64 %96, %97
  %138 = sdiv exact i64 %136, 8
  store i32 304751929, i32* %15
  br label %139

; <label>:139:                                    ; preds = %85, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %10
  ret %"struct.std::pair"* %11
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %9, %"struct.std::pair"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.25
  %20 = load i32, i32* @y.26
  %21 = add i32 %19, -1232010568
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1232010568
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %55

; <label>:33:                                     ; preds = %18, %55
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %3, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %4, align 4
  %37 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %37) #3
  %38 = load i32, i32* @x.25
  %39 = load i32, i32* @y.26
  %40 = sub i32 %38, -746289212
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -746289212
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %55

; <label>:52:                                     ; preds = %33
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %54) #11
  unreachable

; <label>:55:                                     ; preds = %33, %18
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %3, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %4, align 4
  %59 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %59) #3
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIixEC2IixvEEOT_OT0_(%"struct.std::pair.0"*, i32* dereferenceable(4), i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIixEC2IiRxvEEOT_OT0_(%"struct.std::pair.0"*, i32* dereferenceable(4), i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.47
  %5 = load i32, i32* @y.48
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
  store i32 231860075, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 231860075, label %17
    i32 1092226244, label %25
    i32 -893242343, label %42
    i32 663055796, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1092226244, i32 663055796
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.47
  %29 = load i32, i32* @y.48
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -893242343, i32 663055796
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %44, align 8
  %45 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %44, align 8
  store i32 1092226244, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"struct.std::pair"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
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
  store i32 865770662, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 865770662, label %18
    i32 -644636239, label %38
    i32 -326980416, label %70
    i32 -333237314, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 -644636239, i32 -333237314
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"* %41, %"struct.std::pair"* %42)
  %43 = load i32, i32* @x.55
  %44 = load i32, i32* @y.56
  %45 = sub i32 %43, 1352372200
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1352372200
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
  %69 = select i1 %67, i32 -326980416, i32 -333237314
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::pair"*, align 8
  %73 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %72, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %73, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"* %74, %"struct.std::pair"* %75)
  store i32 -644636239, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
  %7 = sub i32 %5, 2117711336
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2117711336
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1904911181, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1904911181, label %19
    i32 -20208534, label %39
    i32 1086373872, label %69
    i32 -1357778865, label %70
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
  %38 = select i1 %36, i32 -20208534, i32 -1357778865
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load i32, i32* @x.57
  %43 = load i32, i32* @y.58
  %44 = sub i32 %42, -1087868699
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1087868699
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
  %68 = select i1 %66, i32 1086373872, i32 -1357778865
  store i32 %68, i32* %15
  br label %73

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::pair"*, align 8
  %72 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %71, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %72, align 8
  store i32 -20208534, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = alloca i32
  store i32 -154752751, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -154752751, label %15
    i32 -2022761026, label %19
    i32 -1121198226, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %17 = icmp ne %"struct.std::pair"* %16, null
  %18 = select i1 %17, i32 -2022761026, i32 -1121198226
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %22, %"struct.std::pair"* %23, i64 %24)
  store i32 -1121198226, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.61
  %5 = load i32, i32* @y.62
  %6 = sub i32 %4, -307643135
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -307643135
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1640532431, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1640532431, label %18
    i32 199299866, label %38
    i32 -1698947343, label %56
    i32 1397430368, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 199299866, i32 1397430368
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator"* %41) #3
  %42 = load i32, i32* @x.61
  %43 = load i32, i32* @y.62
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
  %55 = select i1 %53, i32 -1698947343, i32 1397430368
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %59 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator"* %60) #3
  store i32 199299866, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.63
  %7 = load i32, i32* @y.64
  %8 = add i32 %6, 2065852120
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2065852120
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -449917680, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -449917680, label %20
    i32 1523023797, label %40
    i32 -2121933061, label %75
    i32 377763624, label %76
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
  %39 = select i1 %37, i32 1523023797, i32 377763624
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %45, %"struct.std::pair"* %46, i64 %47)
  %48 = load i32, i32* @x.63
  %49 = load i32, i32* @y.64
  %50 = add i32 %48, 1390156747
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1390156747
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
  %74 = select i1 %72, i32 -2121933061, i32 377763624
  store i32 %74, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator"*, align 8
  %78 = alloca %"struct.std::pair"*, align 8
  %79 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %77, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %78, align 8
  store i64 %2, i64* %79, align 8
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  %81 = bitcast %"class.std::allocator"* %80 to %"class.__gnu_cxx::new_allocator"*
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %83 = load i64, i64* %79, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %81, %"struct.std::pair"* %82, i64 %83)
  store i32 1523023797, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.65
  %7 = load i32, i32* @y.66
  %8 = sub i32 %6, -1087582048
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1087582048
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1090568903, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1090568903, label %20
    i32 -1750461248, label %28
    i32 1769924806, label %50
    i32 1603297640, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %58

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1750461248, i32 1603297640
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %34 = bitcast %"struct.std::pair"* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.65
  %36 = load i32, i32* @y.66
  %37 = sub i32 %35, 1718601639
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1718601639
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1769924806, i32 1603297640
  store i32 %49, i32* %16
  br label %58

; <label>:50:                                     ; preds = %17
  ret void

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %53 = alloca %"struct.std::pair"*, align 8
  %54 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %52, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %52, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %57 = bitcast %"struct.std::pair"* %56 to i8*
  call void @_ZdlPv(i8* %57) #3
  store i32 -1750461248, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.67
  %5 = load i32, i32* @y.68
  %6 = sub i32 %4, 184831304
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 184831304
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1354373300, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1354373300, label %18
    i32 -427469339, label %38
    i32 -1543439777, label %56
    i32 -1026664317, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -427469339, i32 -1026664317
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.67
  %43 = load i32, i32* @y.68
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
  %55 = select i1 %53, i32 -1543439777, i32 -1026664317
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 -427469339, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  store %"struct.std::pair"* %18, %"struct.std::pair"** %3
  %19 = alloca i32
  store i32 -709285697, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %160
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -709285697, label %23
    i32 -1960553630, label %28
    i32 -1783157354, label %44
    i32 548445401, label %77
    i32 -29640857, label %78
    i32 -482640617, label %105
    i32 1033476106, label %136
    i32 678486438, label %137
    i32 1324996993, label %138
    i32 -306329925, label %156
  ]

; <label>:22:                                     ; preds = %20
  br label %160

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %26 = icmp ne %"struct.std::pair"* %24, %25
  %27 = select i1 %26, i32 -1960553630, i32 -29640857
  store i32 %27, i32* %19
  br label %160

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.71
  %30 = load i32, i32* @y.72
  %31 = add i32 %29, 1852383407
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1852383407
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1783157354, i32 1324996993
  store i32 %43, i32* %19
  br label %160

; <label>:44:                                     ; preds = %20
  %45 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %46 = bitcast %"class.std::vector"* %45 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %47 to %"class.std::allocator"*
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %50 = bitcast %"class.std::vector"* %49 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %51, i32 0, i32 1
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %55 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %54) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %48, %"struct.std::pair"* %53, %"struct.std::pair"* dereferenceable(8) %55)
  %56 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %57 = bitcast %"class.std::vector"* %56 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %58, i32 0, i32 1
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 1
  store %"struct.std::pair"* %61, %"struct.std::pair"** %59, align 8
  %62 = load i32, i32* @x.71
  %63 = load i32, i32* @y.72
  %64 = add i32 %62, 1742135785
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1742135785
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 548445401, i32 1324996993
  store i32 %76, i32* %19
  br label %160

; <label>:77:                                     ; preds = %20
  store i32 678486438, i32* %19
  br label %160

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.71
  %80 = load i32, i32* @y.72
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 -482640617, i32 -306329925
  store i32 %104, i32* %19
  br label %160

; <label>:105:                                    ; preds = %20
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %107 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %106) #3
  %108 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"* %108, %"struct.std::pair"* dereferenceable(8) %107)
  %109 = load i32, i32* @x.71
  %110 = load i32, i32* @y.72
  %111 = sub i32 %109, -1140657351
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1140657351
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1033476106, i32 -306329925
  store i32 %135, i32* %19
  br label %160

; <label>:136:                                    ; preds = %20
  store i32 678486438, i32* %19
  br label %160

; <label>:137:                                    ; preds = %20
  ret void

; <label>:138:                                    ; preds = %20
  %139 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %140 = bitcast %"class.std::vector"* %139 to %"struct.std::_Vector_base"*
  %141 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %140, i32 0, i32 0
  %142 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %141 to %"class.std::allocator"*
  %143 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %144 = bitcast %"class.std::vector"* %143 to %"struct.std::_Vector_base"*
  %145 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %144, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %145, i32 0, i32 1
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %149 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %148) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %142, %"struct.std::pair"* %147, %"struct.std::pair"* dereferenceable(8) %149)
  %150 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %151 = bitcast %"class.std::vector"* %150 to %"struct.std::_Vector_base"*
  %152 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %151, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %152, i32 0, i32 1
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i32 1
  store %"struct.std::pair"* %155, %"struct.std::pair"** %153, align 8
  store i32 -1783157354, i32* %19
  br label %160

; <label>:156:                                    ; preds = %20
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %158 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %157) #3
  %159 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"* %159, %"struct.std::pair"* dereferenceable(8) %158)
  store i32 -482640617, i32* %19
  br label %160

; <label>:160:                                    ; preds = %156, %138, %136, %105, %78, %77, %44, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.75
  %7 = load i32, i32* @y.76
  %8 = sub i32 %6, -1392028767
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1392028767
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -786202758, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -786202758, label %20
    i32 -1104607013, label %28
    i32 1449304729, label %52
    i32 234448235, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1104607013, i32 234448235
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %36 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %33, %"struct.std::pair"* %34, %"struct.std::pair"* dereferenceable(8) %36)
  %37 = load i32, i32* @x.75
  %38 = load i32, i32* @y.76
  %39 = sub i32 %37, 2053920932
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2053920932
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1449304729, i32 234448235
  store i32 %51, i32* %16
  br label %62

; <label>:52:                                     ; preds = %17
  ret void

; <label>:53:                                     ; preds = %17
  %54 = alloca %"class.std::allocator"*, align 8
  %55 = alloca %"struct.std::pair"*, align 8
  %56 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %54, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %55, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %56, align 8
  %57 = load %"class.std::allocator"*, %"class.std::allocator"** %54, align 8
  %58 = bitcast %"class.std::allocator"* %57 to %"class.__gnu_cxx::new_allocator"*
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %61 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %60) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %58, %"struct.std::pair"* %59, %"struct.std::pair"* dereferenceable(8) %61)
  store i32 -1104607013, i32* %16
  br label %62

; <label>:62:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %20
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %"struct.std::pair"* %21, %"struct.std::pair"* dereferenceable(8) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %28, %"struct.std::pair"* %32, %"struct.std::pair"* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"struct.std::pair"* %36, %"struct.std::pair"** %7, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 1
  store %"struct.std::pair"* %39, %"struct.std::pair"** %7, align 8
  br label %73

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %8, align 8
  %46 = call i8* @__cxa_begin_catch(i8* %45) #3
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %48 = icmp ne %"struct.std::pair"* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %54 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %52, %"struct.std::pair"* %55)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %49
  br label %67

; <label>:57:                                     ; preds = %71, %67, %61, %49
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %123

; <label>:61:                                     ; preds = %44
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %62, %"struct.std::pair"* %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %68, %"struct.std::pair"* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %126 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %118

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %77, %"struct.std::pair"* %81, %"class.std::allocator"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = ptrtoint %"struct.std::pair"* %92 to i64
  %98 = ptrtoint %"struct.std::pair"* %96 to i64
  %99 = sub i64 %97, -3980471703684799018
  %100 = sub i64 %99, %98
  %101 = add i64 %100, -3980471703684799018
  %102 = sub i64 %97, %98
  %103 = sdiv exact i64 %101, 8
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %84, %"struct.std::pair"* %88, i64 %103)
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %105 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %106, i32 0, i32 0
  store %"struct.std::pair"* %104, %"struct.std::pair"** %107, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %109 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %110, i32 0, i32 1
  store %"struct.std::pair"* %108, %"struct.std::pair"** %111, align 8
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %113 = load i64, i64* %5, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %113
  %115 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %116, i32 0, i32 2
  store %"struct.std::pair"* %114, %"struct.std::pair"** %117, align 8
  ret void

; <label>:118:                                    ; preds = %72
  %119 = load i8*, i8** %8, align 8
  %120 = load i32, i32* %9, align 4
  %121 = insertvalue { i8*, i32 } undef, i8* %119, 0
  %122 = insertvalue { i8*, i32 } %121, i32 %120, 1
  resume { i8*, i32 } %122

; <label>:123:                                    ; preds = %57
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  call void @__clang_call_terminate(i8* %125) #11
  unreachable

; <label>:126:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %11) #3
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector"*
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  store %"class.std::vector"* %13, %"class.std::vector"** %7
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %15 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %14) #3
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %17 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %16) #3
  %18 = sub i64 %15, -7797466749748122983
  %19 = sub i64 %18, %17
  %20 = add i64 %19, -7797466749748122983
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 -446525769, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %102
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -446525769, label %28
    i32 -1005960734, label %33
    i32 -1665035465, label %35
    i32 112417760, label %51
    i32 438460963, label %67
    i32 -294309396, label %87
    i32 -386823854, label %90
    i32 1977134999, label %93
    i32 1487525965, label %95
    i32 972940583, label %97
  ]

; <label>:27:                                     ; preds = %25
  br label %102

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 -1005960734, i32 -1665035465
  store i32 %32, i32* %23
  br label %102

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %37 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %36) #3
  %38 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %39 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %38) #3
  store i64 %39, i64* %12, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %37, 8247939690467072364
  %43 = add i64 %42, %41
  %44 = sub i64 %43, 8247939690467072364
  %45 = add i64 %37, %41
  store i64 %44, i64* %11, align 8
  %46 = load i64, i64* %11, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %48 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %47) #3
  %49 = icmp ult i64 %46, %48
  %50 = select i1 %49, i32 -386823854, i32 112417760
  store i32 %50, i32* %23
  br label %102

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* @x.83
  %53 = load i32, i32* @y.84
  %54 = sub i32 %52, -878970087
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -878970087
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 438460963, i32 972940583
  store i32 %66, i32* %23
  br label %102

; <label>:67:                                     ; preds = %25
  %68 = load i64, i64* %11, align 8
  %69 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %70 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %69) #3
  %71 = icmp ugt i64 %68, %70
  store i1 %71, i1* %4
  %72 = load i32, i32* @x.83
  %73 = load i32, i32* @y.84
  %74 = sub i32 %72, -885571925
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -885571925
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -294309396, i32 972940583
  store i32 %86, i32* %23
  br label %102

; <label>:87:                                     ; preds = %25
  %88 = load volatile i1, i1* %4
  %89 = select i1 %88, i32 -386823854, i32 1977134999
  store i32 %89, i32* %23
  br label %102

; <label>:90:                                     ; preds = %25
  %91 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %92 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %91) #3
  store i32 1487525965, i32* %23
  store i64 %92, i64* %24
  br label %102

; <label>:93:                                     ; preds = %25
  %94 = load i64, i64* %11, align 8
  store i32 1487525965, i32* %23
  store i64 %94, i64* %24
  br label %102

; <label>:95:                                     ; preds = %25
  %96 = load i64, i64* %24
  ret i64 %96

; <label>:97:                                     ; preds = %25
  %98 = load i64, i64* %11, align 8
  %99 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %100 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %99) #3
  %101 = icmp ugt i64 %98, %100
  store i32 438460963, i32* %23
  br label %102

; <label>:102:                                    ; preds = %97, %93, %90, %87, %67, %51, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1527569588, i32* %9
  %10 = alloca %"struct.std::pair"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1527569588, label %14
    i32 1269017293, label %18
    i32 752478181, label %24
    i32 -397046456, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1269017293, i32 752478181
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -397046456, i32* %9
  store %"struct.std::pair"* %23, %"struct.std::pair"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -397046456, i32* %9
  store %"struct.std::pair"* null, %"struct.std::pair"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %10
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"struct.std::pair"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair"* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 444158719, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 444158719, label %16
    i32 -1732570217, label %21
    i32 852363603, label %23
    i32 1907889883, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1732570217, i32 852363603
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1907889883, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1907889883, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.101
  %7 = load i32, i32* @y.102
  %8 = add i32 %6, -1772719565
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1772719565
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1210816971, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1210816971, label %20
    i32 -1538745310, label %28
    i32 646072210, label %49
    i32 1707121490, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %58

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1538745310, i32 1707121490
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64, i64* %30, align 8
  %34 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %32, i64 %33, i8* null)
  store %"struct.std::pair"* %34, %"struct.std::pair"** %3
  %35 = load i32, i32* @x.101
  %36 = load i32, i32* @y.102
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 646072210, i32 1707121490
  store i32 %48, i32* %16
  br label %58

; <label>:49:                                     ; preds = %17
  %50 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %50

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.std::allocator"*, align 8
  %53 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %52, align 8
  store i64 %1, i64* %53, align 8
  %54 = load %"class.std::allocator"*, %"class.std::allocator"** %52, align 8
  %55 = bitcast %"class.std::allocator"* %54 to %"class.__gnu_cxx::new_allocator"*
  %56 = load i64, i64* %53, align 8
  %57 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %55, i64 %56, i8* null)
  store i32 -1538745310, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1775379077, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1775379077, label %16
    i32 1015220940, label %21
    i32 -107324686, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1015220940, i32 -107324686
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair"*
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.105
  %9 = load i32, i32* @y.106
  %10 = sub i32 %8, -2022227683
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2022227683
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1773047386, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %109
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1773047386, label %22
    i32 -1943506223, label %42
    i32 1030680463, label %88
    i32 -277292841, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %109

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1943506223, i32 -277292841
  store i32 %41, i32* %18
  br label %109

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca %"struct.std::pair"*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %49, align 8
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %50, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %51 = bitcast %"class.std::move_iterator"* %47 to i8*
  %52 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.std::move_iterator"* %48 to i8*
  %54 = bitcast %"class.std::move_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair"* %57, %"struct.std::pair"* %59, %"struct.std::pair"* %55)
  store %"struct.std::pair"* %60, %"struct.std::pair"** %5
  %61 = load i32, i32* @x.105
  %62 = load i32, i32* @y.106
  %63 = add i32 %61, 1791232043
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1791232043
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
  %87 = select i1 %85, i32 1030680463, i32 -277292841
  store i32 %87, i32* %18
  br label %109

; <label>:88:                                     ; preds = %19
  %89 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  ret %"struct.std::pair"* %89

; <label>:90:                                     ; preds = %19
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = alloca %"class.std::move_iterator", align 8
  %93 = alloca %"struct.std::pair"*, align 8
  %94 = alloca %"class.std::allocator"*, align 8
  %95 = alloca %"class.std::move_iterator", align 8
  %96 = alloca %"class.std::move_iterator", align 8
  %97 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %97, align 8
  %98 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %92, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %98, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %93, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %94, align 8
  %99 = bitcast %"class.std::move_iterator"* %95 to i8*
  %100 = bitcast %"class.std::move_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = bitcast %"class.std::move_iterator"* %96 to i8*
  %102 = bitcast %"class.std::move_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %104 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %96, i32 0, i32 0
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %108 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair"* %105, %"struct.std::pair"* %107, %"struct.std::pair"* %103)
  store i32 -1943506223, i32* %18
  br label %109

; <label>:109:                                    ; preds = %90, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.std::pair"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.109
  %8 = load i32, i32* @y.110
  %9 = sub i32 %7, 160211006
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 160211006
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1036787434, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %108
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1036787434, label %21
    i32 853835832, label %41
    i32 -776805825, label %87
    i32 450560908, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %108

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
  %40 = select i1 %38, i32 853835832, i32 450560908
  store i32 %40, i32* %17
  br label %108

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  store i8 1, i8* %45, align 1
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_(%"struct.std::pair"* %56, %"struct.std::pair"* %58, %"struct.std::pair"* %54)
  store %"struct.std::pair"* %59, %"struct.std::pair"** %4
  %60 = load i32, i32* @x.109
  %61 = load i32, i32* @y.110
  %62 = sub i32 %60, -2140468616
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -2140468616
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
  %86 = select i1 %84, i32 -776805825, i32 450560908
  store i32 %86, i32* %17
  br label %108

; <label>:87:                                     ; preds = %18
  %88 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %88

; <label>:89:                                     ; preds = %18
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = alloca %"struct.std::pair"*, align 8
  %93 = alloca i8, align 1
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = alloca %"class.std::move_iterator", align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %96, align 8
  %97 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %97, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %92, align 8
  store i8 1, i8* %93, align 1
  %98 = bitcast %"class.std::move_iterator"* %94 to i8*
  %99 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.std::move_iterator"* %95 to i8*
  %101 = bitcast %"class.std::move_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %103 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %105 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %107 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_(%"struct.std::pair"* %104, %"struct.std::pair"* %106, %"struct.std::pair"* %102)
  store i32 853835832, i32* %17
  br label %108

; <label>:108:                                    ; preds = %89, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %96, %3
  %14 = invoke zeroext i1 @_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %99

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %109

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %17) #3
  %19 = invoke dereferenceable(8) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %99

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.111
  %22 = load i32, i32* @y.112
  %23 = sub i32 %21, 649465072
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 649465072
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %197

; <label>:35:                                     ; preds = %20, %197
  %36 = load i32, i32* @x.111
  %37 = load i32, i32* @y.112
  %38 = sub i32 %36, -1338622111
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1338622111
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %197

; <label>:50:                                     ; preds = %35
  invoke void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %18, %"struct.std::pair"* dereferenceable(8) %19)
          to label %51 unwind label %99

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.111
  %53 = load i32, i32* @y.112
  %54 = sub i32 %52, 586314695
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 586314695
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %198

; <label>:66:                                     ; preds = %51, %198
  %67 = load i32, i32* @x.111
  %68 = load i32, i32* @y.112
  %69 = sub i32 %67, 94055489
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 94055489
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
  br i1 %91, label %93, label %198

; <label>:93:                                     ; preds = %66
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIiiEEppEv(%"class.std::move_iterator"* %4)
          to label %96 unwind label %99

; <label>:96:                                     ; preds = %94
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i32 1
  store %"struct.std::pair"* %98, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:99:                                     ; preds = %94, %50, %16, %13
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %8, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %9, align 4
  br label %103

; <label>:103:                                    ; preds = %99
  %104 = load i8*, i8** %8, align 8
  %105 = call i8* @__cxa_begin_catch(i8* %104) #3
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %106, %"struct.std::pair"* %107)
          to label %108 unwind label %111

; <label>:108:                                    ; preds = %103
  invoke void @__cxa_rethrow() #12
          to label %196 unwind label %111

; <label>:109:                                    ; preds = %15
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %110

; <label>:111:                                    ; preds = %108, %103
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %8, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %115 unwind label %193

; <label>:115:                                    ; preds = %111
  br label %147
                                                  ; No predecessors!
  %117 = load i32, i32* @x.111
  %118 = load i32, i32* @y.112
  %119 = sub i32 %117, 1142704364
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1142704364
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %199

; <label>:131:                                    ; preds = %116, %199
  call void @llvm.trap()
  %132 = load i32, i32* @x.111
  %133 = load i32, i32* @y.112
  %134 = add i32 %132, 1671944332
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1671944332
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %199

; <label>:146:                                    ; preds = %131
  unreachable

; <label>:147:                                    ; preds = %115
  %148 = load i32, i32* @x.111
  %149 = load i32, i32* @y.112
  %150 = add i32 %148, -1098943636
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1098943636
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %200

; <label>:162:                                    ; preds = %147, %200
  %163 = load i8*, i8** %8, align 8
  %164 = load i32, i32* %9, align 4
  %165 = insertvalue { i8*, i32 } undef, i8* %163, 0
  %166 = insertvalue { i8*, i32 } %165, i32 %164, 1
  %167 = load i32, i32* @x.111
  %168 = load i32, i32* @y.112
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  br i1 %190, label %192, label %200

; <label>:192:                                    ; preds = %162
  resume { i8*, i32 } %166

; <label>:193:                                    ; preds = %111
  %194 = landingpad { i8*, i32 }
          catch i8* null
  %195 = extractvalue { i8*, i32 } %194, 0
  call void @__clang_call_terminate(i8* %195) #11
  unreachable

; <label>:196:                                    ; preds = %108
  unreachable

; <label>:197:                                    ; preds = %35, %20
  br label %35

; <label>:198:                                    ; preds = %66, %51
  br label %66

; <label>:199:                                    ; preds = %131, %116
  call void @llvm.trap()
  br label %131

; <label>:200:                                    ; preds = %162, %147
  %201 = load i8*, i8** %8, align 8
  %202 = load i32, i32* %9, align 4
  %203 = insertvalue { i8*, i32 } undef, i8* %201, 0
  %204 = insertvalue { i8*, i32 } %203, i32 %202, 1
  br label %162
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, true
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %8) #3
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.117
  %6 = load i32, i32* @y.118
  %7 = add i32 %5, -107570291
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -107570291
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1515538696, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1515538696, label %19
    i32 1271959487, label %27
    i32 1692567223, label %46
    i32 19955218, label %48
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
  %26 = select i1 %24, i32 1271959487, i32 19955218
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = bitcast %"struct.std::pair"* %29 to i8*
  %31 = bitcast i8* %30 to %"struct.std::pair"*
  store %"struct.std::pair"* %31, %"struct.std::pair"** %2
  %32 = load i32, i32* @x.117
  %33 = load i32, i32* @y.118
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
  %45 = select i1 %43, i32 1692567223, i32 19955218
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = bitcast %"struct.std::pair"* %50 to i8*
  %52 = bitcast i8* %51 to %"struct.std::pair"*
  store i32 1271959487, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.119
  %6 = load i32, i32* @y.120
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
  store i32 1170386734, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1170386734, label %18
    i32 1630254307, label %38
    i32 -1571793489, label %58
    i32 -763722520, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 1630254307, i32 -763722520
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %39, align 8
  %40 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.119
  %44 = load i32, i32* @y.120
  %45 = add i32 %43, 639060836
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 639060836
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1571793489, i32 -763722520
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %61, align 8
  %62 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  store i32 1630254307, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIiiEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator"*, %"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %7, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.129
  %6 = load i32, i32* @y.130
  %7 = add i32 %5, -1588364372
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1588364372
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 720814742, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 720814742, label %19
    i32 953458328, label %39
    i32 -1784662568, label %71
    i32 1180499837, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 953458328, i32 1180499837
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %44 = load i32, i32* @x.129
  %45 = load i32, i32* @y.130
  %46 = add i32 %44, 82278510
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 82278510
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
  %70 = select i1 %68, i32 -1784662568, i32 1180499837
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %74 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %73, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %74, align 8
  %75 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %73, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  store i32 953458328, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s911083168.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

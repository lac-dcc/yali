; ModuleID = 'Project_CodeNet_C++1400/p03718/s586524573.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s586524573.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.edge* }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt6vectorI4edgeSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI4edgeSaIS0_EEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4edgeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeEC2Ev = comdat any

$_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4edgeEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m = comdat any

$_ZNSaI4edgeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4edgeES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4edgeES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP4edgeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP4edgeEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP4edgeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4edgeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4edgeLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP4edgeELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP4edgeE4baseEv = comdat any

$_ZNSt13move_iteratorIP4edgeEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@g = global [210 x %"class.std::vector"] zeroinitializer, align 16
@used = global [210 x i8] zeroinitializer, align 16
@h = global i64 0, align 8
@w = global i64 0, align 8
@_Z1sB5cxx11 = global [110 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s586524573.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1691083841
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1691083841
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1222287194, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1222287194, label %17
    i32 -2111341939, label %37
    i32 -891212944, label %66
    i32 -629763429, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -2111341939, i32 -629763429
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1724959561
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1724959561
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -891212944, i32 -629763429
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2111341939, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1113413044, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1113413044, label %12
    i32 748736850, label %16
    i32 -667776245, label %18
    i32 -804905418, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 748736850, i32 -667776245
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 -804905418, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 -804905418, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5primex(i64) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 2, i64* %4, align 8
  %5 = alloca i32
  store i32 745083842, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %95
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 745083842, label %9
    i32 -684810357, label %16
    i32 -1035208810, label %22
    i32 -1814356783, label %37
    i32 -774026719, label %52
    i32 1953038193, label %53
    i32 1503345206, label %69
    i32 1412167163, label %84
    i32 -169112379, label %85
    i32 719593922, label %90
    i32 -8938753, label %91
    i32 1938697045, label %93
    i32 306568007, label %94
  ]

; <label>:8:                                      ; preds = %6
  br label %95

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = sitofp i64 %10 to double
  %12 = load i64, i64* %3, align 8
  %13 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %12)
  %14 = fcmp ole double %11, %13
  %15 = select i1 %14, i32 -684810357, i32 719593922
  store i32 %15, i32* %5
  br label %95

; <label>:16:                                     ; preds = %6
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %17, %18
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 -1035208810, i32 1953038193
  store i32 %21, i32* %5
  br label %95

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
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
  %36 = select i1 %34, i32 -1814356783, i32 1938697045
  store i32 %36, i32* %5
  br label %95

; <label>:37:                                     ; preds = %6
  store i1 false, i1* %2, align 1
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -774026719, i32 1938697045
  store i32 %51, i32* %5
  br label %95

; <label>:52:                                     ; preds = %6
  store i32 -8938753, i32* %5
  br label %95

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = sub i32 %54, 1534292644
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1534292644
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1503345206, i32 306568007
  store i32 %68, i32* %5
  br label %95

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* @x.8
  %71 = load i32, i32* @y.9
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1412167163, i32 306568007
  store i32 %83, i32* %5
  br label %95

; <label>:84:                                     ; preds = %6
  store i32 -169112379, i32* %5
  br label %95

; <label>:85:                                     ; preds = %6
  %86 = load i64, i64* %4, align 8
  %87 = sub i64 0, 1
  %88 = sub i64 %86, %87
  %89 = add nsw i64 %86, 1
  store i64 %88, i64* %4, align 8
  store i32 745083842, i32* %5
  br label %95

; <label>:90:                                     ; preds = %6
  store i1 true, i1* %2, align 1
  store i32 -8938753, i32* %5
  br label %95

; <label>:91:                                     ; preds = %6
  %92 = load i1, i1* %2, align 1
  ret i1 %92

; <label>:93:                                     ; preds = %6
  store i1 false, i1* %2, align 1
  store i32 -1814356783, i32* %5
  br label %95

; <label>:94:                                     ; preds = %6
  store i32 1503345206, i32* %5
  br label %95

; <label>:95:                                     ; preds = %94, %93, %90, %85, %84, %69, %53, %52, %37, %22, %16, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #12
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3kaixx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.12
  %10 = load i32, i32* @y.13
  %11 = add i32 %9, -718777371
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -718777371
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -646821270, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %284
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -646821270, label %23
    i32 -1046498950, label %43
    i32 2084330655, label %87
    i32 2000463852, label %88
    i32 782120366, label %116
    i32 941501801, label %137
    i32 -1842455758, label %140
    i32 -1166790426, label %167
    i32 -420974816, label %192
    i32 1511415758, label %193
    i32 1048439561, label %200
    i32 1115689010, label %203
    i32 -1456532911, label %248
    i32 1672565246, label %254
  ]

; <label>:22:                                     ; preds = %20
  br label %284

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -1046498950, i32 1115689010
  store i32 %42, i32* %19
  br label %284

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = load volatile i64*, i64** %6
  store i64 %0, i64* %48, align 8
  store i64 %1, i64* %45, align 8
  %49 = load volatile i64*, i64** %5
  store i64 1, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %45, align 8
  %53 = sub i64 0, %52
  %54 = add i64 %51, %53
  %55 = sub nsw i64 %51, %52
  %56 = sub i64 0, 1
  %57 = sub i64 %54, %56
  %58 = add nsw i64 %54, 1
  %59 = load volatile i64*, i64** %4
  store i64 %57, i64* %59, align 8
  %60 = load i32, i32* @x.12
  %61 = load i32, i32* @y.13
  %62 = add i32 %60, -1506809371
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1506809371
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 2084330655, i32 1115689010
  store i32 %86, i32* %19
  br label %284

; <label>:87:                                     ; preds = %20
  store i32 2000463852, i32* %19
  br label %284

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @x.12
  %90 = load i32, i32* @y.13
  %91 = sub i32 %89, -42384189
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -42384189
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
  %115 = select i1 %113, i32 782120366, i32 -1456532911
  store i32 %115, i32* %19
  br label %284

; <label>:116:                                    ; preds = %20
  %117 = load volatile i64*, i64** %4
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = icmp sle i64 %118, %120
  store i1 %121, i1* %3
  %122 = load i32, i32* @x.12
  %123 = load i32, i32* @y.13
  %124 = sub i32 %122, 208366893
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 208366893
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 941501801, i32 -1456532911
  store i32 %136, i32* %19
  br label %284

; <label>:137:                                    ; preds = %20
  %138 = load volatile i1, i1* %3
  %139 = select i1 %138, i32 -1842455758, i32 1048439561
  store i32 %139, i32* %19
  br label %284

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* @x.12
  %142 = load i32, i32* @y.13
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
  %166 = select i1 %164, i32 -1166790426, i32 1672565246
  store i32 %166, i32* %19
  br label %284

; <label>:167:                                    ; preds = %20
  %168 = load volatile i64*, i64** %4
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i64*, i64** %5
  %171 = load i64, i64* %170, align 8
  %172 = mul nsw i64 %171, %169
  %173 = load volatile i64*, i64** %5
  store i64 %172, i64* %173, align 8
  %174 = load volatile i64*, i64** %5
  %175 = load i64, i64* %174, align 8
  %176 = srem i64 %175, 1000000007
  %177 = load volatile i64*, i64** %5
  store i64 %176, i64* %177, align 8
  %178 = load i32, i32* @x.12
  %179 = load i32, i32* @y.13
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
  %191 = select i1 %189, i32 -420974816, i32 1672565246
  store i32 %191, i32* %19
  br label %284

; <label>:192:                                    ; preds = %20
  store i32 1511415758, i32* %19
  br label %284

; <label>:193:                                    ; preds = %20
  %194 = load volatile i64*, i64** %4
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 0, 1
  %197 = sub i64 %195, %196
  %198 = add nsw i64 %195, 1
  %199 = load volatile i64*, i64** %4
  store i64 %197, i64* %199, align 8
  store i32 2000463852, i32* %19
  br label %284

; <label>:200:                                    ; preds = %20
  %201 = load volatile i64*, i64** %5
  %202 = load i64, i64* %201, align 8
  ret i64 %202

; <label>:203:                                    ; preds = %20
  %204 = alloca i64, align 8
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  %207 = alloca i64, align 8
  store i64 %0, i64* %204, align 8
  store i64 %1, i64* %205, align 8
  store i64 1, i64* %206, align 8
  %208 = load i64, i64* %204, align 8
  %209 = load i64, i64* %205, align 8
  %210 = shl i64 %208, %209
  %211 = shl i64 %208, %209
  %212 = shl i64 %208, %209
  %213 = add i64 %208, 6256709544315349802
  %214 = sub i64 %213, %209
  %215 = sub i64 %214, 6256709544315349802
  %216 = sub i64 %208, %209
  %217 = mul i64 %215, %209
  %218 = sub i64 0, %208
  %219 = add i64 0, %218
  %220 = sub i64 0, %208
  %221 = add i64 %219, -5935787588987435757
  %222 = add i64 %221, %209
  %223 = sub i64 %222, -5935787588987435757
  %224 = add i64 %219, %209
  %225 = add i64 %208, -2471848045335475622
  %226 = sub i64 %225, %209
  %227 = sub i64 %226, -2471848045335475622
  %228 = sub i64 %208, %209
  %229 = mul i64 %227, %209
  %230 = add i64 %208, -118293127919909960
  %231 = sub i64 %230, %209
  %232 = sub i64 %231, -118293127919909960
  %233 = sub nsw i64 %208, %209
  %234 = sub i64 %232, -627444605784516445
  %235 = sub i64 %234, 1
  %236 = add i64 %235, -627444605784516445
  %237 = sub i64 %232, 1
  %238 = mul i64 %236, 1
  %239 = sub i64 0, 1
  %240 = add i64 %232, %239
  %241 = sub i64 %232, 1
  %242 = mul i64 %240, 1
  %243 = shl i64 %232, 1
  %244 = add i64 %232, -7470550936926892503
  %245 = add i64 %244, 1
  %246 = sub i64 %245, -7470550936926892503
  %247 = add nsw i64 %232, 1
  store i64 %246, i64* %207, align 8
  store i32 -1046498950, i32* %19
  br label %284

; <label>:248:                                    ; preds = %20
  %249 = load volatile i64*, i64** %4
  %250 = load i64, i64* %249, align 8
  %251 = load volatile i64*, i64** %6
  %252 = load i64, i64* %251, align 8
  %253 = icmp sle i64 %250, %252
  store i32 782120366, i32* %19
  br label %284

; <label>:254:                                    ; preds = %20
  %255 = load volatile i64*, i64** %4
  %256 = load i64, i64* %255, align 8
  %257 = load volatile i64*, i64** %5
  %258 = load i64, i64* %257, align 8
  %259 = sub i64 0, %256
  %260 = add i64 %258, %259
  %261 = sub i64 %258, %256
  %262 = mul i64 %260, %256
  %263 = sub i64 %258, 7270628552867996223
  %264 = sub i64 %263, %256
  %265 = add i64 %264, 7270628552867996223
  %266 = sub i64 %258, %256
  %267 = mul i64 %265, %256
  %268 = shl i64 %258, %256
  %269 = mul nsw i64 %258, %256
  %270 = load volatile i64*, i64** %5
  store i64 %269, i64* %270, align 8
  %271 = load volatile i64*, i64** %5
  %272 = load i64, i64* %271, align 8
  %273 = shl i64 %272, 1000000007
  %274 = add i64 0, -6138823624401101827
  %275 = sub i64 %274, %272
  %276 = sub i64 %275, -6138823624401101827
  %277 = sub i64 0, %272
  %278 = sub i64 %276, -4968749602571984637
  %279 = add i64 %278, 1000000007
  %280 = add i64 %279, -4968749602571984637
  %281 = add i64 %276, 1000000007
  %282 = srem i64 %272, 1000000007
  %283 = load volatile i64*, i64** %5
  store i64 %282, i64* %283, align 8
  store i32 -1166790426, i32* %19
  br label %284

; <label>:284:                                    ; preds = %254, %248, %203, %193, %192, %167, %140, %137, %116, %88, %87, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %10 = alloca i32
  store i32 -1970489116, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %202
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1970489116, label %14
    i32 1573126957, label %18
    i32 -802550204, label %33
    i32 -1891128692, label %66
    i32 71352125, label %69
    i32 2115538086, label %85
    i32 1548731148, label %105
    i32 1869196741, label %106
    i32 1068246432, label %114
    i32 -2016288292, label %130
    i32 1214110220, label %158
    i32 1786026518, label %160
    i32 -671957326, label %190
    i32 -616502676, label %200
  ]

; <label>:13:                                     ; preds = %11
  br label %202

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %7, align 8
  %16 = icmp sgt i64 %15, 0
  %17 = select i1 %16, i32 1573126957, i32 1068246432
  store i32 %17, i32* %10
  br label %202

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.14
  %20 = load i32, i32* @y.15
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -802550204, i32 1786026518
  store i32 %32, i32* %10
  br label %202

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %7, align 8
  %35 = xor i64 1, -1
  %36 = xor i64 %34, %35
  %37 = and i64 %36, %34
  %38 = and i64 %34, 1
  %39 = icmp ne i64 %37, 0
  store i1 %39, i1* %5
  %40 = load i32, i32* @x.14
  %41 = load i32, i32* @y.15
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1891128692, i32 1786026518
  store i32 %65, i32* %10
  br label %202

; <label>:66:                                     ; preds = %11
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 71352125, i32 1869196741
  store i32 %68, i32* %10
  br label %202

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* @x.14
  %71 = load i32, i32* @y.15
  %72 = sub i32 %70, -1358270250
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1358270250
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2115538086, i32 -671957326
  store i32 %84, i32* %10
  br label %202

; <label>:85:                                     ; preds = %11
  %86 = load i64, i64* %9, align 8
  %87 = load i64, i64* %6, align 8
  %88 = mul nsw i64 %86, %87
  %89 = load i64, i64* %8, align 8
  %90 = srem i64 %88, %89
  store i64 %90, i64* %9, align 8
  %91 = load i32, i32* @x.14
  %92 = load i32, i32* @y.15
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1548731148, i32 -671957326
  store i32 %104, i32* %10
  br label %202

; <label>:105:                                    ; preds = %11
  store i32 1869196741, i32* %10
  br label %202

; <label>:106:                                    ; preds = %11
  %107 = load i64, i64* %6, align 8
  %108 = load i64, i64* %6, align 8
  %109 = mul nsw i64 %107, %108
  %110 = load i64, i64* %8, align 8
  %111 = srem i64 %109, %110
  store i64 %111, i64* %6, align 8
  %112 = load i64, i64* %7, align 8
  %113 = ashr i64 %112, 1
  store i64 %113, i64* %7, align 8
  store i32 -1970489116, i32* %10
  br label %202

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* @x.14
  %116 = load i32, i32* @y.15
  %117 = add i32 %115, 152266482
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 152266482
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -2016288292, i32 -616502676
  store i32 %129, i32* %10
  br label %202

; <label>:130:                                    ; preds = %11
  %131 = load i64, i64* %9, align 8
  store i64 %131, i64* %4
  %132 = load i32, i32* @x.14
  %133 = load i32, i32* @y.15
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1214110220, i32 -616502676
  store i32 %157, i32* %10
  br label %202

; <label>:158:                                    ; preds = %11
  %159 = load volatile i64, i64* %4
  ret i64 %159

; <label>:160:                                    ; preds = %11
  %161 = load i64, i64* %7, align 8
  %162 = sub i64 0, 3727003739566290046
  %163 = sub i64 %162, %161
  %164 = add i64 %163, 3727003739566290046
  %165 = sub i64 0, %161
  %166 = add i64 %164, 9216940886527054698
  %167 = add i64 %166, 1
  %168 = sub i64 %167, 9216940886527054698
  %169 = add i64 %164, 1
  %170 = sub i64 0, -6436203126035848101
  %171 = sub i64 %170, %161
  %172 = add i64 %171, -6436203126035848101
  %173 = sub i64 0, %161
  %174 = sub i64 0, 1
  %175 = sub i64 %172, %174
  %176 = add i64 %172, 1
  %177 = add i64 0, 1445963811704329955
  %178 = sub i64 %177, %161
  %179 = sub i64 %178, 1445963811704329955
  %180 = sub i64 0, %161
  %181 = sub i64 %179, 8177512646597165494
  %182 = add i64 %181, 1
  %183 = add i64 %182, 8177512646597165494
  %184 = add i64 %179, 1
  %185 = xor i64 1, -1
  %186 = xor i64 %161, %185
  %187 = and i64 %186, %161
  %188 = and i64 %161, 1
  %189 = icmp ne i64 %187, 0
  store i32 -802550204, i32* %10
  br label %202

; <label>:190:                                    ; preds = %11
  %191 = load i64, i64* %9, align 8
  %192 = load i64, i64* %6, align 8
  %193 = mul nsw i64 %191, %192
  %194 = load i64, i64* %8, align 8
  %195 = sub i64 0, %194
  %196 = add i64 %193, %195
  %197 = sub i64 %193, %194
  %198 = mul i64 %196, %194
  %199 = srem i64 %193, %194
  store i64 %199, i64* %9, align 8
  store i32 2115538086, i32* %10
  br label %202

; <label>:200:                                    ; preds = %11
  %201 = load i64, i64* %9, align 8
  store i32 -2016288292, i32* %10
  br label %202

; <label>:202:                                    ; preds = %200, %190, %160, %130, %114, %106, %105, %85, %69, %66, %33, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -902384488, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %225
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -902384488, label %15
    i32 154449308, label %20
    i32 795472782, label %48
    i32 -1319159949, label %64
    i32 -1803802268, label %65
    i32 -922801271, label %80
    i32 1964319455, label %117
    i32 1031211914, label %118
    i32 -2044759953, label %146
    i32 -100812676, label %175
    i32 1259592691, label %177
    i32 334655019, label %178
    i32 -1710447219, label %223
  ]

; <label>:14:                                     ; preds = %12
  br label %225

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 154449308, i32 -1803802268
  store i32 %19, i32* %11
  br label %225

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.16
  %22 = load i32, i32* @y.17
  %23 = add i32 %21, -3928755
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -3928755
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
  %47 = select i1 %45, i32 795472782, i32 1259592691
  store i32 %47, i32* %11
  br label %225

; <label>:48:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  %49 = load i32, i32* @x.16
  %50 = load i32, i32* @y.17
  %51 = add i32 %49, -513982477
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -513982477
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1319159949, i32 1259592691
  store i32 %63, i32* %11
  br label %225

; <label>:64:                                     ; preds = %12
  store i32 1031211914, i32* %11
  br label %225

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* @x.16
  %67 = load i32, i32* @y.17
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -922801271, i32 334655019
  store i32 %79, i32* %11
  br label %225

; <label>:80:                                     ; preds = %12
  %81 = load i64, i64* %7, align 8
  %82 = load i64, i64* %8, align 8
  %83 = call i64 @_Z3kaixx(i64 %81, i64 %82)
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* %8, align 8
  %86 = call i64 @_Z3kaixx(i64 %84, i64 %85)
  %87 = call i64 @_Z7mod_powxxx(i64 %86, i64 1000000005, i64 1000000007)
  %88 = mul nsw i64 %83, %87
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* %6, align 8
  %90 = load i32, i32* @x.16
  %91 = load i32, i32* @y.17
  %92 = sub i32 %90, 676689172
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 676689172
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1964319455, i32 334655019
  store i32 %116, i32* %11
  br label %225

; <label>:117:                                    ; preds = %12
  store i32 1031211914, i32* %11
  br label %225

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* @x.16
  %120 = load i32, i32* @y.17
  %121 = add i32 %119, -2125555940
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -2125555940
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -2044759953, i32 -1710447219
  store i32 %145, i32* %11
  br label %225

; <label>:146:                                    ; preds = %12
  %147 = load i64, i64* %6, align 8
  store i64 %147, i64* %3
  %148 = load i32, i32* @x.16
  %149 = load i32, i32* @y.17
  %150 = add i32 %148, -1474082049
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1474082049
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -100812676, i32 -1710447219
  store i32 %174, i32* %11
  br label %225

; <label>:175:                                    ; preds = %12
  %176 = load volatile i64, i64* %3
  ret i64 %176

; <label>:177:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 795472782, i32* %11
  br label %225

; <label>:178:                                    ; preds = %12
  %179 = load i64, i64* %7, align 8
  %180 = load i64, i64* %8, align 8
  %181 = call i64 @_Z3kaixx(i64 %179, i64 %180)
  %182 = load i64, i64* %8, align 8
  %183 = load i64, i64* %8, align 8
  %184 = call i64 @_Z3kaixx(i64 %182, i64 %183)
  %185 = call i64 @_Z7mod_powxxx(i64 %184, i64 1000000005, i64 1000000007)
  %186 = sub i64 0, %181
  %187 = add i64 0, %186
  %188 = sub i64 0, %181
  %189 = sub i64 %187, -509852068449942961
  %190 = add i64 %189, %185
  %191 = add i64 %190, -509852068449942961
  %192 = add i64 %187, %185
  %193 = shl i64 %181, %185
  %194 = mul nsw i64 %181, %185
  %195 = sub i64 %194, -5520719001939601767
  %196 = sub i64 %195, 1000000007
  %197 = add i64 %196, -5520719001939601767
  %198 = sub i64 %194, 1000000007
  %199 = mul i64 %197, 1000000007
  %200 = add i64 0, 4880288841350105801
  %201 = sub i64 %200, %194
  %202 = sub i64 %201, 4880288841350105801
  %203 = sub i64 0, %194
  %204 = sub i64 %202, -7588067555665396082
  %205 = add i64 %204, 1000000007
  %206 = add i64 %205, -7588067555665396082
  %207 = add i64 %202, 1000000007
  %208 = shl i64 %194, 1000000007
  %209 = sub i64 0, 329527102842724829
  %210 = sub i64 %209, %194
  %211 = add i64 %210, 329527102842724829
  %212 = sub i64 0, %194
  %213 = sub i64 0, %211
  %214 = sub i64 0, 1000000007
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add i64 %211, 1000000007
  %218 = sub i64 0, 1000000007
  %219 = add i64 %194, %218
  %220 = sub i64 %194, 1000000007
  %221 = mul i64 %219, 1000000007
  %222 = srem i64 %194, 1000000007
  store i64 %222, i64* %6, align 8
  store i32 -922801271, i32* %11
  br label %225

; <label>:223:                                    ; preds = %12
  %224 = load i64, i64* %6, align 8
  store i32 -2044759953, i32* %11
  br label %225

; <label>:225:                                    ; preds = %223, %178, %177, %146, %118, %117, %80, %65, %64, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 1213329695, i32* %1
  %2 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([210 x %"class.std::vector"], [210 x %"class.std::vector"]* @g, i32 0, i32 0), %"class.std::vector"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1213329695, label %6
    i32 530227649, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::vector"*, %"class.std::vector"** %2
  call void @_ZNSt6vectorI4edgeSaIS0_EEC2Ev(%"class.std::vector"* %7) #3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %9 = icmp eq %"class.std::vector"* %8, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([210 x %"class.std::vector"], [210 x %"class.std::vector"]* @g, i32 0, i32 0), i64 210)
  %10 = select i1 %9, i32 530227649, i32 1213329695
  store i32 %10, i32* %1
  store %"class.std::vector"* %8, %"class.std::vector"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI4edgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #13
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.22
  %8 = load i32, i32* @y.23
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
  store i32 1376955229, i32* %16
  %17 = alloca %"class.std::vector"*
  br label %18

; <label>:18:                                     ; preds = %1, %165
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1376955229, label %21
    i32 -160379788, label %29
    i32 1155778015, label %58
    i32 892467547, label %59
    i32 7711889, label %88
    i32 1139389235, label %109
    i32 853776671, label %113
    i32 1635477548, label %129
    i32 -608633068, label %157
    i32 -1620276125, label %158
    i32 -383418523, label %160
    i32 593782976, label %164
  ]

; <label>:20:                                     ; preds = %18
  br label %165

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -160379788, i32 -1620276125
  store i32 %28, i32* %16
  br label %165

; <label>:29:                                     ; preds = %18
  %30 = alloca i8*, align 8
  store i8* %0, i8** %30, align 8
  %31 = load i32, i32* @x.22
  %32 = load i32, i32* @y.23
  %33 = sub i32 %31, -930571538
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -930571538
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
  %57 = select i1 %55, i32 1155778015, i32 -1620276125
  store i32 %57, i32* %16
  br label %165

; <label>:58:                                     ; preds = %18
  store i32 892467547, i32* %16
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([210 x %"class.std::vector"], [210 x %"class.std::vector"]* @g, i32 0, i32 0), i64 210), %"class.std::vector"** %17
  br label %165

; <label>:59:                                     ; preds = %18
  %60 = load %"class.std::vector"*, %"class.std::vector"** %17
  store %"class.std::vector"* %60, %"class.std::vector"** %2
  %61 = load i32, i32* @x.22
  %62 = load i32, i32* @y.23
  %63 = add i32 %61, -2047400151
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -2047400151
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
  %87 = select i1 %85, i32 7711889, i32 -383418523
  store i32 %87, i32* %16
  br label %165

; <label>:88:                                     ; preds = %18
  %89 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %89, i64 -1
  store %"class.std::vector"* %90, %"class.std::vector"** %4
  %91 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector"* %91) #3
  %92 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %93 = icmp eq %"class.std::vector"* %92, getelementptr inbounds ([210 x %"class.std::vector"], [210 x %"class.std::vector"]* @g, i32 0, i32 0)
  store i1 %93, i1* %3
  %94 = load i32, i32* @x.22
  %95 = load i32, i32* @y.23
  %96 = sub i32 %94, -1444199824
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1444199824
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1139389235, i32 -383418523
  store i32 %108, i32* %16
  br label %165

; <label>:109:                                    ; preds = %18
  %110 = load volatile i1, i1* %3
  %111 = select i1 %110, i32 853776671, i32 892467547
  store i32 %111, i32* %16
  %112 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  store %"class.std::vector"* %112, %"class.std::vector"** %17
  br label %165

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* @x.22
  %115 = load i32, i32* @y.23
  %116 = sub i32 %114, 705710108
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 705710108
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1635477548, i32 593782976
  store i32 %128, i32* %16
  br label %165

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* @x.22
  %131 = load i32, i32* @y.23
  %132 = sub i32 %130, -1795337027
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1795337027
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -608633068, i32 593782976
  store i32 %156, i32* %16
  br label %165

; <label>:157:                                    ; preds = %18
  ret void

; <label>:158:                                    ; preds = %18
  %159 = alloca i8*, align 8
  store i8* %0, i8** %159, align 8
  store i32 -160379788, i32* %16
  br label %165

; <label>:160:                                    ; preds = %18
  %161 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %161, i64 -1
  call void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector"* %162) #3
  %163 = icmp eq %"class.std::vector"* %162, getelementptr inbounds ([210 x %"class.std::vector"], [210 x %"class.std::vector"]* @g, i32 0, i32 0)
  store i32 7711889, i32* %16
  br label %165

; <label>:164:                                    ; preds = %18
  store i32 1635477548, i32* %16
  br label %165

; <label>:165:                                    ; preds = %164, %160, %158, %129, %113, %109, %88, %59, %58, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.edge*, %struct.edge** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.edge*, %struct.edge** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %9, %struct.edge* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.24
  %25 = load i32, i32* @y.25
  %26 = add i32 %24, 1886204966
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1886204966
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  br i1 %48, label %50, label %67

; <label>:50:                                     ; preds = %23, %67
  %51 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %51) #13
  %52 = load i32, i32* @x.24
  %53 = load i32, i32* @y.25
  %54 = sub i32 %52, 1491400079
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1491400079
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %67

; <label>:66:                                     ; preds = %50
  unreachable

; <label>:67:                                     ; preds = %50, %23
  %68 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %68) #13
  br label %50
}

; Function Attrs: noinline uwtable
define void @_Z8add_edgexxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.26
  %7 = load i32, i32* @y.27
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
  store i32 -848465212, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %119
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -848465212, label %19
    i32 -665743680, label %39
    i32 1646531377, label %83
    i32 629426787, label %84
  ]

; <label>:18:                                     ; preds = %16
  br label %119

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
  %38 = select i1 %36, i32 -665743680, i32 629426787
  store i32 %38, i32* %15
  br label %119

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca %struct.edge, align 8
  %44 = alloca %struct.edge, align 8
  store i64 %0, i64* %40, align 8
  store i64 %1, i64* %41, align 8
  store i64 %2, i64* %42, align 8
  %45 = load i64, i64* %40, align 8
  %46 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @g, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %43, i32 0, i32 0
  %48 = load i64, i64* %41, align 8
  store i64 %48, i64* %47, align 8
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %43, i32 0, i32 1
  %50 = load i64, i64* %42, align 8
  store i64 %50, i64* %49, align 8
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %43, i32 0, i32 2
  %52 = load i64, i64* %41, align 8
  %53 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @g, i64 0, i64 %52
  %54 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %53) #3
  store i64 %54, i64* %51, align 8
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %46, %struct.edge* dereferenceable(24) %43)
  %55 = load i64, i64* %41, align 8
  %56 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @g, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.edge, %struct.edge* %44, i32 0, i32 0
  %58 = load i64, i64* %40, align 8
  store i64 %58, i64* %57, align 8
  %59 = getelementptr inbounds %struct.edge, %struct.edge* %44, i32 0, i32 1
  store i64 0, i64* %59, align 8
  %60 = getelementptr inbounds %struct.edge, %struct.edge* %44, i32 0, i32 2
  %61 = load i64, i64* %40, align 8
  %62 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @g, i64 0, i64 %61
  %63 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %62) #3
  %64 = sub i64 %63, 7395218854882094114
  %65 = sub i64 %64, 1
  %66 = add i64 %65, 7395218854882094114
  %67 = sub nsw i64 %63, 1
  store i64 %66, i64* %60, align 8
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %56, %struct.edge* dereferenceable(24) %44)
  %68 = load i32, i32* @x.26
  %69 = load i32, i32* @y.27
  %70 = sub i32 %68, -1930568190
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1930568190
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1646531377, i32 629426787
  store i32 %82, i32* %15
  br label %119

; <label>:83:                                     ; preds = %16
  ret void

; <label>:84:                                     ; preds = %16
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca %struct.edge, align 8
  %89 = alloca %struct.edge, align 8
  store i64 %0, i64* %85, align 8
  store i64 %1, i64* %86, align 8
  store i64 %2, i64* %87, align 8
  %90 = load i64, i64* %85, align 8
  %91 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @g, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.edge, %struct.edge* %88, i32 0, i32 0
  %93 = load i64, i64* %86, align 8
  store i64 %93, i64* %92, align 8
  %94 = getelementptr inbounds %struct.edge, %struct.edge* %88, i32 0, i32 1
  %95 = load i64, i64* %87, align 8
  store i64 %95, i64* %94, align 8
  %96 = getelementptr inbounds %struct.edge, %struct.edge* %88, i32 0, i32 2
  %97 = load i64, i64* %86, align 8
  %98 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @g, i64 0, i64 %97
  %99 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %98) #3
  store i64 %99, i64* %96, align 8
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %91, %struct.edge* dereferenceable(24) %88)
  %100 = load i64, i64* %86, align 8
  %101 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @g, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.edge, %struct.edge* %89, i32 0, i32 0
  %103 = load i64, i64* %85, align 8
  store i64 %103, i64* %102, align 8
  %104 = getelementptr inbounds %struct.edge, %struct.edge* %89, i32 0, i32 1
  store i64 0, i64* %104, align 8
  %105 = getelementptr inbounds %struct.edge, %struct.edge* %89, i32 0, i32 2
  %106 = load i64, i64* %85, align 8
  %107 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @g, i64 0, i64 %106
  %108 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %107) #3
  %109 = sub i64 0, %108
  %110 = add i64 0, %109
  %111 = sub i64 0, %108
  %112 = add i64 %110, -2843136667370579743
  %113 = add i64 %112, 1
  %114 = sub i64 %113, -2843136667370579743
  %115 = add i64 %110, 1
  %116 = sub i64 0, 1
  %117 = add i64 %108, %116
  %118 = sub nsw i64 %108, 1
  store i64 %117, i64* %105, align 8
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %101, %struct.edge* dereferenceable(24) %89)
  store i32 -665743680, i32* %15
  br label %119

; <label>:119:                                    ; preds = %84, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.edge* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.edge*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.edge* %1, %struct.edge** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.edge*, %struct.edge** %4, align 8
  %7 = call dereferenceable(24) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(24) %6) #3
  call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.edge* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.edge*, %struct.edge** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.edge*, %struct.edge** %10, align 8
  %12 = ptrtoint %struct.edge* %7 to i64
  %13 = ptrtoint %struct.edge* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline uwtable
define i64 @_Z3dfsxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.edge*, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %15 = load i64, i64* %9, align 8
  store i64 %15, i64* %7
  %16 = load i64, i64* %10, align 8
  store i64 %16, i64* %6
  %17 = alloca i32
  store i32 -1347194991, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %232
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1347194991, label %21
    i32 1985260246, label %26
    i32 -834869746, label %28
    i32 1885179123, label %31
    i32 -1785576715, label %38
    i32 1303965978, label %65
    i32 2027418121, label %103
    i32 682545540, label %106
    i32 -634591371, label %133
    i32 -397699014, label %164
    i32 -1570766637, label %167
    i32 207516650, label %180
    i32 -1509562883, label %205
    i32 568152706, label %206
    i32 -1921511152, label %207
    i32 1086517788, label %213
    i32 1713080418, label %214
    i32 2015801208, label %216
    i32 805739843, label %227
  ]

; <label>:20:                                     ; preds = %18
  br label %232

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %7
  %23 = load volatile i64, i64* %6
  %24 = icmp eq i64 %22, %23
  %25 = select i1 %24, i32 1985260246, i32 -834869746
  store i32 %25, i32* %17
  br label %232

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %11, align 8
  store i64 %27, i64* %8, align 8
  store i32 1713080418, i32* %17
  br label %232

; <label>:28:                                     ; preds = %18
  %29 = load i64, i64* %9, align 8
  %30 = getelementptr inbounds [210 x i8], [210 x i8]* @used, i64 0, i64 %29
  store i8 1, i8* %30, align 1
  store i64 0, i64* %12, align 8
  store i32 1885179123, i32* %17
  br label %232

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %12, align 8
  %33 = load i64, i64* %9, align 8
  %34 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @g, i64 0, i64 %33
  %35 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %34) #3
  %36 = icmp slt i64 %32, %35
  %37 = select i1 %36, i32 -1785576715, i32 1086517788
  store i32 %37, i32* %17
  br label %232

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* @x.32
  %40 = load i32, i32* @y.33
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1303965978, i32 2015801208
  store i32 %64, i32* %17
  br label %232

; <label>:65:                                     ; preds = %18
  %66 = load i64, i64* %9, align 8
  %67 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @g, i64 0, i64 %66
  %68 = load i64, i64* %12, align 8
  %69 = call dereferenceable(24) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* %67, i64 %68) #3
  store %struct.edge* %69, %struct.edge** %13, align 8
  %70 = load %struct.edge*, %struct.edge** %13, align 8
  %71 = getelementptr inbounds %struct.edge, %struct.edge* %70, i32 0, i32 0
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds [210 x i8], [210 x i8]* @used, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = trunc i8 %74 to i1
  store i1 %75, i1* %5
  %76 = load i32, i32* @x.32
  %77 = load i32, i32* @y.33
  %78 = sub i32 %76, 2028270741
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 2028270741
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 2027418121, i32 2015801208
  store i32 %102, i32* %17
  br label %232

; <label>:103:                                    ; preds = %18
  %104 = load volatile i1, i1* %5
  %105 = select i1 %104, i32 568152706, i32 682545540
  store i32 %105, i32* %17
  br label %232

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* @x.32
  %108 = load i32, i32* @y.33
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -634591371, i32 805739843
  store i32 %132, i32* %17
  br label %232

; <label>:133:                                    ; preds = %18
  %134 = load %struct.edge*, %struct.edge** %13, align 8
  %135 = getelementptr inbounds %struct.edge, %struct.edge* %134, i32 0, i32 1
  %136 = load i64, i64* %135, align 8
  %137 = icmp sgt i64 %136, 0
  store i1 %137, i1* %4
  %138 = load i32, i32* @x.32
  %139 = load i32, i32* @y.33
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
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
  %163 = select i1 %161, i32 -397699014, i32 805739843
  store i32 %163, i32* %17
  br label %232

; <label>:164:                                    ; preds = %18
  %165 = load volatile i1, i1* %4
  %166 = select i1 %165, i32 -1570766637, i32 568152706
  store i32 %166, i32* %17
  br label %232

; <label>:167:                                    ; preds = %18
  %168 = load %struct.edge*, %struct.edge** %13, align 8
  %169 = getelementptr inbounds %struct.edge, %struct.edge* %168, i32 0, i32 0
  %170 = load i64, i64* %169, align 8
  %171 = load i64, i64* %10, align 8
  %172 = load %struct.edge*, %struct.edge** %13, align 8
  %173 = getelementptr inbounds %struct.edge, %struct.edge* %172, i32 0, i32 1
  %174 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %173)
  %175 = load i64, i64* %174, align 8
  %176 = call i64 @_Z3dfsxxx(i64 %170, i64 %171, i64 %175)
  store i64 %176, i64* %14, align 8
  %177 = load i64, i64* %14, align 8
  %178 = icmp sgt i64 %177, 0
  %179 = select i1 %178, i32 207516650, i32 -1509562883
  store i32 %179, i32* %17
  br label %232

; <label>:180:                                    ; preds = %18
  %181 = load i64, i64* %14, align 8
  %182 = load %struct.edge*, %struct.edge** %13, align 8
  %183 = getelementptr inbounds %struct.edge, %struct.edge* %182, i32 0, i32 1
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %184, -792737555706130571
  %186 = sub i64 %185, %181
  %187 = sub i64 %186, -792737555706130571
  %188 = sub nsw i64 %184, %181
  store i64 %187, i64* %183, align 8
  %189 = load i64, i64* %14, align 8
  %190 = load %struct.edge*, %struct.edge** %13, align 8
  %191 = getelementptr inbounds %struct.edge, %struct.edge* %190, i32 0, i32 0
  %192 = load i64, i64* %191, align 8
  %193 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @g, i64 0, i64 %192
  %194 = load %struct.edge*, %struct.edge** %13, align 8
  %195 = getelementptr inbounds %struct.edge, %struct.edge* %194, i32 0, i32 2
  %196 = load i64, i64* %195, align 8
  %197 = call dereferenceable(24) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* %193, i64 %196) #3
  %198 = getelementptr inbounds %struct.edge, %struct.edge* %197, i32 0, i32 1
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 %199, -3454812400547069033
  %201 = add i64 %200, %189
  %202 = add i64 %201, -3454812400547069033
  %203 = add nsw i64 %199, %189
  store i64 %202, i64* %198, align 8
  %204 = load i64, i64* %14, align 8
  store i64 %204, i64* %8, align 8
  store i32 1713080418, i32* %17
  br label %232

; <label>:205:                                    ; preds = %18
  store i32 568152706, i32* %17
  br label %232

; <label>:206:                                    ; preds = %18
  store i32 -1921511152, i32* %17
  br label %232

; <label>:207:                                    ; preds = %18
  %208 = load i64, i64* %12, align 8
  %209 = add i64 %208, -8287029325477391399
  %210 = add i64 %209, 1
  %211 = sub i64 %210, -8287029325477391399
  %212 = add nsw i64 %208, 1
  store i64 %211, i64* %12, align 8
  store i32 1885179123, i32* %17
  br label %232

; <label>:213:                                    ; preds = %18
  store i64 0, i64* %8, align 8
  store i32 1713080418, i32* %17
  br label %232

; <label>:214:                                    ; preds = %18
  %215 = load i64, i64* %8, align 8
  ret i64 %215

; <label>:216:                                    ; preds = %18
  %217 = load i64, i64* %9, align 8
  %218 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @g, i64 0, i64 %217
  %219 = load i64, i64* %12, align 8
  %220 = call dereferenceable(24) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* %218, i64 %219) #3
  store %struct.edge* %220, %struct.edge** %13, align 8
  %221 = load %struct.edge*, %struct.edge** %13, align 8
  %222 = getelementptr inbounds %struct.edge, %struct.edge* %221, i32 0, i32 0
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds [210 x i8], [210 x i8]* @used, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = trunc i8 %225 to i1
  store i32 1303965978, i32* %17
  br label %232

; <label>:227:                                    ; preds = %18
  %228 = load %struct.edge*, %struct.edge** %13, align 8
  %229 = getelementptr inbounds %struct.edge, %struct.edge* %228, i32 0, i32 1
  %230 = load i64, i64* %229, align 8
  %231 = icmp sgt i64 %230, 0
  store i32 -634591371, i32* %17
  br label %232

; <label>:232:                                    ; preds = %227, %216, %213, %207, %206, %205, %180, %167, %164, %133, %106, %103, %65, %38, %31, %28, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.edge*, %struct.edge** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.edge, %struct.edge* %9, i64 %10
  ret %struct.edge* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.36
  %11 = load i32, i32* @y.37
  %12 = sub i32 %10, 1878991866
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1878991866
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 210091041, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %189
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 210091041, label %24
    i32 1108621373, label %32
    i32 -1426054492, label %60
    i32 -1887932452, label %63
    i32 -481676367, label %90
    i32 -1469389295, label %120
    i32 -2073523322, label %121
    i32 -562587366, label %125
    i32 -1601361201, label %141
    i32 -1082650787, label %171
    i32 1159433498, label %173
    i32 719235122, label %182
    i32 1869623122, label %186
  ]

; <label>:23:                                     ; preds = %21
  br label %189

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1108621373, i32 1159433498
  store i32 %31, i32* %20
  br label %189

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.36
  %46 = load i32, i32* @y.37
  %47 = sub i32 %45, -1089261626
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1089261626
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1426054492, i32 1159433498
  store i32 %59, i32* %20
  br label %189

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -1887932452, i32 -2073523322
  store i32 %62, i32* %20
  br label %189

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* @x.36
  %65 = load i32, i32* @y.37
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 -481676367, i32 719235122
  store i32 %89, i32* %20
  br label %189

; <label>:90:                                     ; preds = %21
  %91 = load volatile i64**, i64*** %5
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %7
  store i64* %92, i64** %93, align 8
  %94 = load i32, i32* @x.36
  %95 = load i32, i32* @y.37
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1469389295, i32 719235122
  store i32 %119, i32* %20
  br label %189

; <label>:120:                                    ; preds = %21
  store i32 -562587366, i32* %20
  br label %189

; <label>:121:                                    ; preds = %21
  %122 = load volatile i64**, i64*** %6
  %123 = load i64*, i64** %122, align 8
  %124 = load volatile i64**, i64*** %7
  store i64* %123, i64** %124, align 8
  store i32 -562587366, i32* %20
  br label %189

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* @x.36
  %127 = load i32, i32* @y.37
  %128 = add i32 %126, -1319557873
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1319557873
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1601361201, i32 1869623122
  store i32 %140, i32* %20
  br label %189

; <label>:141:                                    ; preds = %21
  %142 = load volatile i64**, i64*** %7
  %143 = load i64*, i64** %142, align 8
  store i64* %143, i64** %3
  %144 = load i32, i32* @x.36
  %145 = load i32, i32* @y.37
  %146 = sub i32 %144, -1393439726
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1393439726
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1082650787, i32 1869623122
  store i32 %170, i32* %20
  br label %189

; <label>:171:                                    ; preds = %21
  %172 = load volatile i64*, i64** %3
  ret i64* %172

; <label>:173:                                    ; preds = %21
  %174 = alloca i64*, align 8
  %175 = alloca i64*, align 8
  %176 = alloca i64*, align 8
  store i64* %0, i64** %175, align 8
  store i64* %1, i64** %176, align 8
  %177 = load i64*, i64** %176, align 8
  %178 = load i64, i64* %177, align 8
  %179 = load i64*, i64** %175, align 8
  %180 = load i64, i64* %179, align 8
  %181 = icmp slt i64 %178, %180
  store i32 1108621373, i32* %20
  br label %189

; <label>:182:                                    ; preds = %21
  %183 = load volatile i64**, i64*** %5
  %184 = load i64*, i64** %183, align 8
  %185 = load volatile i64**, i64*** %7
  store i64* %184, i64** %185, align 8
  store i32 -481676367, i32* %20
  br label %189

; <label>:186:                                    ; preds = %21
  %187 = load volatile i64**, i64*** %7
  %188 = load i64*, i64** %187, align 8
  store i32 -1601361201, i32* %20
  br label %189

; <label>:189:                                    ; preds = %186, %182, %173, %141, %125, %121, %120, %90, %63, %60, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i64 @_Z8max_flowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %8 = alloca i32
  store i32 -295585365, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %147
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -295585365, label %12
    i32 -135265503, label %19
    i32 2012890005, label %34
    i32 -319717315, label %51
    i32 808032209, label %53
    i32 2053625314, label %69
    i32 -1355903974, label %102
    i32 348646524, label %103
    i32 -691935304, label %105
  ]

; <label>:11:                                     ; preds = %9
  br label %147

; <label>:12:                                     ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @used, i32 0, i32 0), i8 0, i64 210, i32 16, i1 false)
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = call i64 @_Z3dfsxxx(i64 %13, i64 %14, i64 10000000000000000)
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -135265503, i32 808032209
  store i32 %18, i32* %8
  br label %147

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* @x.38
  %21 = load i32, i32* @y.39
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 2012890005, i32 348646524
  store i32 %33, i32* %8
  br label %147

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %6, align 8
  store i64 %35, i64* %3
  %36 = load i32, i32* @x.38
  %37 = load i32, i32* @y.39
  %38 = add i32 %36, 1910664525
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1910664525
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -319717315, i32 348646524
  store i32 %50, i32* %8
  br label %147

; <label>:51:                                     ; preds = %9
  %52 = load volatile i64, i64* %3
  ret i64 %52

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* @x.38
  %55 = load i32, i32* @y.39
  %56 = add i32 %54, -2052121620
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2052121620
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2053625314, i32 -691935304
  store i32 %68, i32* %8
  br label %147

; <label>:69:                                     ; preds = %9
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %6, align 8
  %72 = sub i64 %71, 6589641519547578324
  %73 = add i64 %72, %70
  %74 = add i64 %73, 6589641519547578324
  %75 = add nsw i64 %71, %70
  store i64 %74, i64* %6, align 8
  %76 = load i32, i32* @x.38
  %77 = load i32, i32* @y.39
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
  %101 = select i1 %99, i32 -1355903974, i32 -691935304
  store i32 %101, i32* %8
  br label %147

; <label>:102:                                    ; preds = %9
  store i32 -295585365, i32* %8
  br label %147

; <label>:103:                                    ; preds = %9
  %104 = load i64, i64* %6, align 8
  store i32 2012890005, i32* %8
  br label %147

; <label>:105:                                    ; preds = %9
  %106 = load i64, i64* %7, align 8
  %107 = load i64, i64* %6, align 8
  %108 = sub i64 0, -4794169872132655230
  %109 = sub i64 %108, %107
  %110 = add i64 %109, -4794169872132655230
  %111 = sub i64 0, %107
  %112 = sub i64 0, %110
  %113 = sub i64 0, %106
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add i64 %110, %106
  %117 = shl i64 %107, %106
  %118 = add i64 0, 6034100841670484423
  %119 = sub i64 %118, %107
  %120 = sub i64 %119, 6034100841670484423
  %121 = sub i64 0, %107
  %122 = sub i64 0, %106
  %123 = sub i64 %120, %122
  %124 = add i64 %120, %106
  %125 = sub i64 0, %107
  %126 = add i64 0, %125
  %127 = sub i64 0, %107
  %128 = sub i64 0, %126
  %129 = sub i64 0, %106
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add i64 %126, %106
  %133 = sub i64 0, %107
  %134 = add i64 0, %133
  %135 = sub i64 0, %107
  %136 = add i64 %134, 2809248124812973537
  %137 = add i64 %136, %106
  %138 = sub i64 %137, 2809248124812973537
  %139 = add i64 %134, %106
  %140 = sub i64 0, %106
  %141 = add i64 %107, %140
  %142 = sub i64 %107, %106
  %143 = mul i64 %141, %106
  %144 = sub i64 0, %106
  %145 = sub i64 %107, %144
  %146 = add nsw i64 %107, %106
  store i64 %145, i64* %6, align 8
  store i32 2053625314, i32* %8
  br label %147

; <label>:147:                                    ; preds = %105, %103, %102, %69, %53, %34, %19, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -269341690, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %58
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -269341690, label %6
    i32 -870837228, label %11
    i32 2067828930, label %39
    i32 789822608, label %55
    i32 -1565821731, label %56
  ]

; <label>:5:                                      ; preds = %3
  br label %58

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 110)
  %10 = select i1 %9, i32 -870837228, i32 -269341690
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %58

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.40
  %13 = load i32, i32* @y.41
  %14 = sub i32 %12, 718761618
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 718761618
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  %38 = select i1 %36, i32 2067828930, i32 -1565821731
  store i32 %38, i32* %1
  br label %58

; <label>:39:                                     ; preds = %3
  %40 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor.3, i8* null, i8* @__dso_handle) #3
  %41 = load i32, i32* @x.40
  %42 = load i32, i32* @y.41
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 789822608, i32 -1565821731
  store i32 %54, i32* %1
  br label %58

; <label>:55:                                     ; preds = %3
  ret void

; <label>:56:                                     ; preds = %3
  %57 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor.3, i8* null, i8* @__dso_handle) #3
  store i32 2067828930, i32* %1
  br label %58

; <label>:58:                                     ; preds = %56, %39, %11, %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor.3(i8*) #0 section ".text.startup" {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.42
  %5 = load i32, i32* @y.43
  %6 = sub i32 %4, -96713643
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -96713643
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1203304356, i32* %14
  %15 = alloca %"class.std::__cxx11::basic_string"*
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1203304356, label %19
    i32 -547193424, label %39
    i32 2055751372, label %56
    i32 1792795979, label %57
    i32 -623604722, label %62
    i32 369290977, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %3
  %21 = load volatile i1, i1* %2
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
  %38 = select i1 %36, i32 -547193424, i32 369290977
  store i32 %38, i32* %14
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i32, i32* @x.42
  %42 = load i32, i32* @y.43
  %43 = sub i32 %41, 487411626
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 487411626
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2055751372, i32 369290977
  store i32 %55, i32* %14
  br label %65

; <label>:56:                                     ; preds = %16
  store i32 1792795979, i32* %14
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 110), %"class.std::__cxx11::basic_string"** %15
  br label %65

; <label>:57:                                     ; preds = %16
  %58 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %59) #3
  %60 = icmp eq %"class.std::__cxx11::basic_string"* %59, getelementptr inbounds ([110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  %61 = select i1 %60, i32 -623604722, i32 1792795979
  store i32 %61, i32* %14
  store %"class.std::__cxx11::basic_string"* %59, %"class.std::__cxx11::basic_string"** %15
  br label %65

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca i8*, align 8
  store i8* %0, i8** %64, align 8
  store i32 -547193424, i32* %14
  br label %65

; <label>:65:                                     ; preds = %63, %57, %56, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.44
  %9 = load i32, i32* @y.45
  %10 = add i32 %8, 63478199
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 63478199
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1152592060, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %476
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1152592060, label %22
    i32 -1329124545, label %30
    i32 -1780822578, label %64
    i32 1405545630, label %65
    i32 -1323510274, label %71
    i32 -694902057, label %77
    i32 -1370233204, label %83
    i32 580785257, label %94
    i32 -1713066709, label %119
    i32 402707755, label %130
    i32 1538583150, label %164
    i32 1976180927, label %180
    i32 359185620, label %216
    i32 1126060810, label %219
    i32 -1825446964, label %238
    i32 88276702, label %254
    i32 721417092, label %281
    i32 552466206, label %282
    i32 -1106066533, label %297
    i32 -261706215, label %331
    i32 -2001485784, label %332
    i32 -1657404379, label %333
    i32 2139599153, label %342
    i32 1294310891, label %347
    i32 -1144606929, label %352
    i32 447515798, label %355
    i32 1398731234, label %375
    i32 -1653788491, label %390
    i32 -792041627, label %420
    i32 -633044668, label %422
    i32 1242139002, label %428
    i32 -1196058482, label %438
    i32 -1120848584, label %439
    i32 380144906, label %473
  ]

; <label>:21:                                     ; preds = %19
  br label %476

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1329124545, i32 -633044668
  store i32 %29, i32* %18
  br label %476

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = load volatile i32*, i32** %5
  store i32 0, i32* %34, align 4
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %35, i64* dereferenceable(8) @w)
  %37 = load volatile i64*, i64** %4
  store i64 0, i64* %37, align 8
  %38 = load i32, i32* @x.44
  %39 = load i32, i32* @y.45
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 -1780822578, i32 -633044668
  store i32 %63, i32* %18
  br label %476

; <label>:64:                                     ; preds = %19
  store i32 1405545630, i32* %18
  br label %476

; <label>:65:                                     ; preds = %19
  %66 = load volatile i64*, i64** %4
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* @h, align 8
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i32 -1323510274, i32 2139599153
  store i32 %70, i32* %18
  br label %476

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64*, i64** %4
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds [110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %74)
  %76 = load volatile i64*, i64** %3
  store i64 0, i64* %76, align 8
  store i32 -694902057, i32* %18
  br label %476

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64*, i64** %3
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* @w, align 8
  %81 = icmp slt i64 %79, %80
  %82 = select i1 %81, i32 -1370233204, i32 -2001485784
  store i32 %82, i32* %18
  br label %476

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64*, i64** %4
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds [110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %85
  %87 = load volatile i64*, i64** %3
  %88 = load i64, i64* %87, align 8
  %89 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %86, i64 %88)
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 83
  %93 = select i1 %92, i32 580785257, i32 -1713066709
  store i32 %93, i32* %18
  br label %476

; <label>:94:                                     ; preds = %19
  %95 = load i64, i64* @h, align 8
  %96 = load i64, i64* @w, align 8
  %97 = add i64 %95, 6447159308035058499
  %98 = add i64 %97, %96
  %99 = sub i64 %98, 6447159308035058499
  %100 = add nsw i64 %95, %96
  %101 = load volatile i64*, i64** %4
  %102 = load i64, i64* %101, align 8
  call void @_Z8add_edgexxx(i64 %99, i64 %102, i64 10000000000000000)
  %103 = load i64, i64* @h, align 8
  %104 = load i64, i64* @w, align 8
  %105 = add i64 %103, 8721987157571848688
  %106 = add i64 %105, %104
  %107 = sub i64 %106, 8721987157571848688
  %108 = add nsw i64 %103, %104
  %109 = load i64, i64* @h, align 8
  %110 = load volatile i64*, i64** %3
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 %109, %112
  %114 = add nsw i64 %109, %111
  call void @_Z8add_edgexxx(i64 %107, i64 %113, i64 10000000000000000)
  %115 = load volatile i64*, i64** %4
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* @a, align 8
  %117 = load volatile i64*, i64** %3
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* @b, align 8
  store i32 -1713066709, i32* %18
  br label %476

; <label>:119:                                    ; preds = %19
  %120 = load volatile i64*, i64** %4
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds [110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %121
  %123 = load volatile i64*, i64** %3
  %124 = load i64, i64* %123, align 8
  %125 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %122, i64 %124)
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 84
  %129 = select i1 %128, i32 402707755, i32 1538583150
  store i32 %129, i32* %18
  br label %476

; <label>:130:                                    ; preds = %19
  %131 = load volatile i64*, i64** %4
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* @h, align 8
  %134 = load i64, i64* @w, align 8
  %135 = sub i64 %133, -37054749455188789
  %136 = add i64 %135, %134
  %137 = add i64 %136, -37054749455188789
  %138 = add nsw i64 %133, %134
  %139 = sub i64 %137, 3702252421095556099
  %140 = add i64 %139, 1
  %141 = add i64 %140, 3702252421095556099
  %142 = add nsw i64 %137, 1
  call void @_Z8add_edgexxx(i64 %132, i64 %141, i64 10000000000000000)
  %143 = load i64, i64* @h, align 8
  %144 = load volatile i64*, i64** %3
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 %143, -8591518806355327674
  %147 = add i64 %146, %145
  %148 = add i64 %147, -8591518806355327674
  %149 = add nsw i64 %143, %145
  %150 = load i64, i64* @h, align 8
  %151 = load i64, i64* @w, align 8
  %152 = add i64 %150, -3162937909510602496
  %153 = add i64 %152, %151
  %154 = sub i64 %153, -3162937909510602496
  %155 = add nsw i64 %150, %151
  %156 = sub i64 %154, -6163397127631476704
  %157 = add i64 %156, 1
  %158 = add i64 %157, -6163397127631476704
  %159 = add nsw i64 %154, 1
  call void @_Z8add_edgexxx(i64 %148, i64 %158, i64 10000000000000000)
  %160 = load volatile i64*, i64** %4
  %161 = load i64, i64* %160, align 8
  store i64 %161, i64* @c, align 8
  %162 = load volatile i64*, i64** %3
  %163 = load i64, i64* %162, align 8
  store i64 %163, i64* @d, align 8
  store i32 1538583150, i32* %18
  br label %476

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* @x.44
  %166 = load i32, i32* @y.45
  %167 = add i32 %165, 611930136
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 611930136
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1976180927, i32 1242139002
  store i32 %179, i32* %18
  br label %476

; <label>:180:                                    ; preds = %19
  %181 = load volatile i64*, i64** %4
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds [110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %182
  %184 = load volatile i64*, i64** %3
  %185 = load i64, i64* %184, align 8
  %186 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %183, i64 %185)
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 111
  store i1 %189, i1* %2
  %190 = load i32, i32* @x.44
  %191 = load i32, i32* @y.45
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 359185620, i32 1242139002
  store i32 %215, i32* %18
  br label %476

; <label>:216:                                    ; preds = %19
  %217 = load volatile i1, i1* %2
  %218 = select i1 %217, i32 1126060810, i32 -1825446964
  store i32 %218, i32* %18
  br label %476

; <label>:219:                                    ; preds = %19
  %220 = load volatile i64*, i64** %4
  %221 = load i64, i64* %220, align 8
  %222 = load i64, i64* @h, align 8
  %223 = load volatile i64*, i64** %3
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 0, %222
  %226 = sub i64 0, %224
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add nsw i64 %222, %224
  call void @_Z8add_edgexxx(i64 %221, i64 %228, i64 1)
  %230 = load i64, i64* @h, align 8
  %231 = load volatile i64*, i64** %3
  %232 = load i64, i64* %231, align 8
  %233 = sub i64 0, %232
  %234 = sub i64 %230, %233
  %235 = add nsw i64 %230, %232
  %236 = load volatile i64*, i64** %4
  %237 = load i64, i64* %236, align 8
  call void @_Z8add_edgexxx(i64 %234, i64 %237, i64 1)
  store i32 -1825446964, i32* %18
  br label %476

; <label>:238:                                    ; preds = %19
  %239 = load i32, i32* @x.44
  %240 = load i32, i32* @y.45
  %241 = sub i32 %239, 673771489
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 673771489
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 88276702, i32 -1196058482
  store i32 %253, i32* %18
  br label %476

; <label>:254:                                    ; preds = %19
  %255 = load i32, i32* @x.44
  %256 = load i32, i32* @y.45
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 721417092, i32 -1196058482
  store i32 %280, i32* %18
  br label %476

; <label>:281:                                    ; preds = %19
  store i32 552466206, i32* %18
  br label %476

; <label>:282:                                    ; preds = %19
  %283 = load i32, i32* @x.44
  %284 = load i32, i32* @y.45
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1106066533, i32 -1120848584
  store i32 %296, i32* %18
  br label %476

; <label>:297:                                    ; preds = %19
  %298 = load volatile i64*, i64** %3
  %299 = load i64, i64* %298, align 8
  %300 = add i64 %299, -2279582101634473252
  %301 = add i64 %300, 1
  %302 = sub i64 %301, -2279582101634473252
  %303 = add nsw i64 %299, 1
  %304 = load volatile i64*, i64** %3
  store i64 %302, i64* %304, align 8
  %305 = load i32, i32* @x.44
  %306 = load i32, i32* @y.45
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -261706215, i32 -1120848584
  store i32 %330, i32* %18
  br label %476

; <label>:331:                                    ; preds = %19
  store i32 -694902057, i32* %18
  br label %476

; <label>:332:                                    ; preds = %19
  store i32 -1657404379, i32* %18
  br label %476

; <label>:333:                                    ; preds = %19
  %334 = load volatile i64*, i64** %4
  %335 = load i64, i64* %334, align 8
  %336 = sub i64 0, %335
  %337 = sub i64 0, 1
  %338 = add i64 %336, %337
  %339 = sub i64 0, %338
  %340 = add nsw i64 %335, 1
  %341 = load volatile i64*, i64** %4
  store i64 %339, i64* %341, align 8
  store i32 1405545630, i32* %18
  br label %476

; <label>:342:                                    ; preds = %19
  %343 = load i64, i64* @a, align 8
  %344 = load i64, i64* @c, align 8
  %345 = icmp eq i64 %343, %344
  %346 = select i1 %345, i32 -1144606929, i32 1294310891
  store i32 %346, i32* %18
  br label %476

; <label>:347:                                    ; preds = %19
  %348 = load i64, i64* @b, align 8
  %349 = load i64, i64* @d, align 8
  %350 = icmp eq i64 %348, %349
  %351 = select i1 %350, i32 -1144606929, i32 447515798
  store i32 %351, i32* %18
  br label %476

; <label>:352:                                    ; preds = %19
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1398731234, i32* %18
  br label %476

; <label>:355:                                    ; preds = %19
  %356 = load i64, i64* @h, align 8
  %357 = load i64, i64* @w, align 8
  %358 = sub i64 0, %356
  %359 = sub i64 0, %357
  %360 = add i64 %358, %359
  %361 = sub i64 0, %360
  %362 = add nsw i64 %356, %357
  %363 = load i64, i64* @h, align 8
  %364 = load i64, i64* @w, align 8
  %365 = sub i64 0, %364
  %366 = sub i64 %363, %365
  %367 = add nsw i64 %363, %364
  %368 = sub i64 %366, -1115246884696437026
  %369 = add i64 %368, 1
  %370 = add i64 %369, -1115246884696437026
  %371 = add nsw i64 %366, 1
  %372 = call i64 @_Z8max_flowxx(i64 %361, i64 %370)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1398731234, i32* %18
  br label %476

; <label>:375:                                    ; preds = %19
  %376 = load i32, i32* @x.44
  %377 = load i32, i32* @y.45
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1653788491, i32 380144906
  store i32 %389, i32* %18
  br label %476

; <label>:390:                                    ; preds = %19
  %391 = load volatile i32*, i32** %5
  %392 = load i32, i32* %391, align 4
  store i32 %392, i32* %1
  %393 = load i32, i32* @x.44
  %394 = load i32, i32* @y.45
  %395 = add i32 %393, -213579127
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -213579127
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -792041627, i32 380144906
  store i32 %419, i32* %18
  br label %476

; <label>:420:                                    ; preds = %19
  %421 = load volatile i32, i32* %1
  ret i32 %421

; <label>:422:                                    ; preds = %19
  %423 = alloca i32, align 4
  %424 = alloca i64, align 8
  %425 = alloca i64, align 8
  store i32 0, i32* %423, align 4
  %426 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %427 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %426, i64* dereferenceable(8) @w)
  store i64 0, i64* %424, align 8
  store i32 -1329124545, i32* %18
  br label %476

; <label>:428:                                    ; preds = %19
  %429 = load volatile i64*, i64** %4
  %430 = load i64, i64* %429, align 8
  %431 = getelementptr inbounds [110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %430
  %432 = load volatile i64*, i64** %3
  %433 = load i64, i64* %432, align 8
  %434 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %431, i64 %433)
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %436, 111
  store i32 1976180927, i32* %18
  br label %476

; <label>:438:                                    ; preds = %19
  store i32 88276702, i32* %18
  br label %476

; <label>:439:                                    ; preds = %19
  %440 = load volatile i64*, i64** %3
  %441 = load i64, i64* %440, align 8
  %442 = sub i64 0, 336860851665692909
  %443 = sub i64 %442, %441
  %444 = add i64 %443, 336860851665692909
  %445 = sub i64 0, %441
  %446 = add i64 %444, 4903914695481337246
  %447 = add i64 %446, 1
  %448 = sub i64 %447, 4903914695481337246
  %449 = add i64 %444, 1
  %450 = shl i64 %441, 1
  %451 = sub i64 0, -3900967512750168800
  %452 = sub i64 %451, %441
  %453 = add i64 %452, -3900967512750168800
  %454 = sub i64 0, %441
  %455 = sub i64 %453, 455742480279197497
  %456 = add i64 %455, 1
  %457 = add i64 %456, 455742480279197497
  %458 = add i64 %453, 1
  %459 = sub i64 0, 3488962026292595513
  %460 = sub i64 %459, %441
  %461 = add i64 %460, 3488962026292595513
  %462 = sub i64 0, %441
  %463 = sub i64 0, %461
  %464 = sub i64 0, 1
  %465 = add i64 %463, %464
  %466 = sub i64 0, %465
  %467 = add i64 %461, 1
  %468 = sub i64 %441, 5747053547385418319
  %469 = add i64 %468, 1
  %470 = add i64 %469, 5747053547385418319
  %471 = add nsw i64 %441, 1
  %472 = load volatile i64*, i64** %3
  store i64 %470, i64* %472, align 8
  store i32 -1106066533, i32* %18
  br label %476

; <label>:473:                                    ; preds = %19
  %474 = load volatile i32*, i32** %5
  %475 = load i32, i32* %474, align 4
  store i32 -1653788491, i32* %18
  br label %476

; <label>:476:                                    ; preds = %473, %439, %438, %428, %422, %390, %375, %355, %352, %347, %342, %333, %332, %331, %297, %282, %281, %254, %238, %219, %216, %180, %164, %130, %119, %94, %83, %77, %71, %65, %64, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.46
  %5 = load i32, i32* @y.47
  %6 = sub i32 %4, -583124009
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -583124009
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1941023247, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1941023247, label %18
    i32 2000875552, label %26
    i32 1450002724, label %45
    i32 2125745588, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2000875552, i32 2125745588
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %29)
  %30 = load i32, i32* @x.46
  %31 = load i32, i32* @y.47
  %32 = sub i32 %30, -421954150
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -421954150
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1450002724, i32 2125745588
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %47, align 8
  %48 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %49)
  store i32 2000875552, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*, %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4edgeEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.edge* null, %struct.edge** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.edge* null, %struct.edge** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.edge* null, %struct.edge** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4edgeEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge*, %struct.edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.56
  %7 = load i32, i32* @y.57
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
  store i32 1440358963, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1440358963, label %19
    i32 -2036549467, label %27
    i32 1904611384, label %48
    i32 1371052690, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2036549467, i32 1371052690
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.edge*, align 8
  %29 = alloca %struct.edge*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store %struct.edge* %0, %struct.edge** %28, align 8
  store %struct.edge* %1, %struct.edge** %29, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %30, align 8
  %31 = load %struct.edge*, %struct.edge** %28, align 8
  %32 = load %struct.edge*, %struct.edge** %29, align 8
  call void @_ZSt8_DestroyIP4edgeEvT_S2_(%struct.edge* %31, %struct.edge* %32)
  %33 = load i32, i32* @x.56
  %34 = load i32, i32* @y.57
  %35 = add i32 %33, -1546852921
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1546852921
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1904611384, i32 1371052690
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %struct.edge*, align 8
  %51 = alloca %struct.edge*, align 8
  %52 = alloca %"class.std::allocator"*, align 8
  store %struct.edge* %0, %struct.edge** %50, align 8
  store %struct.edge* %1, %struct.edge** %51, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %52, align 8
  %53 = load %struct.edge*, %struct.edge** %50, align 8
  %54 = load %struct.edge*, %struct.edge** %51, align 8
  call void @_ZSt8_DestroyIP4edgeEvT_S2_(%struct.edge* %53, %struct.edge* %54)
  store i32 -2036549467, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.edge*, %struct.edge** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.edge*, %struct.edge** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.edge*, %struct.edge** %13, align 8
  %15 = ptrtoint %struct.edge* %11 to i64
  %16 = ptrtoint %struct.edge* %14 to i64
  %17 = sub i64 %15, -94763984504882284
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -94763984504882284
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.edge* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.60
  %31 = load i32, i32* @y.61
  %32 = add i32 %30, 2035509480
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2035509480
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  br i1 %54, label %56, label %85

; <label>:56:                                     ; preds = %29, %85
  %57 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %57) #13
  %58 = load i32, i32* @x.60
  %59 = load i32, i32* @y.61
  %60 = sub i32 %58, -1582983917
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1582983917
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  br i1 %82, label %84, label %85

; <label>:84:                                     ; preds = %56
  unreachable

; <label>:85:                                     ; preds = %56, %29
  %86 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %86) #13
  br label %56
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4edgeEvT_S2_(%struct.edge*, %struct.edge*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.62
  %6 = load i32, i32* @y.63
  %7 = sub i32 %5, -145175260
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -145175260
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 945937382, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 945937382, label %19
    i32 2063589724, label %27
    i32 -1858309056, label %47
    i32 -18217261, label %48
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
  %26 = select i1 %24, i32 2063589724, i32 -18217261
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.edge*, align 8
  %29 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %28, align 8
  store %struct.edge* %1, %struct.edge** %29, align 8
  %30 = load %struct.edge*, %struct.edge** %28, align 8
  %31 = load %struct.edge*, %struct.edge** %29, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_(%struct.edge* %30, %struct.edge* %31)
  %32 = load i32, i32* @x.62
  %33 = load i32, i32* @y.63
  %34 = sub i32 %32, 2003985584
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2003985584
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1858309056, i32 -18217261
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %struct.edge*, align 8
  %50 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %49, align 8
  store %struct.edge* %1, %struct.edge** %50, align 8
  %51 = load %struct.edge*, %struct.edge** %49, align 8
  %52 = load %struct.edge*, %struct.edge** %50, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_(%struct.edge* %51, %struct.edge* %52)
  store i32 2063589724, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_(%struct.edge*, %struct.edge*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.64
  %6 = load i32, i32* @y.65
  %7 = add i32 %5, 1394764204
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1394764204
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 890012690, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 890012690, label %19
    i32 485021277, label %39
    i32 -1859665421, label %57
    i32 1799693641, label %58
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
  %38 = select i1 %36, i32 485021277, i32 1799693641
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.edge*, align 8
  %41 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %40, align 8
  store %struct.edge* %1, %struct.edge** %41, align 8
  %42 = load i32, i32* @x.64
  %43 = load i32, i32* @y.65
  %44 = add i32 %42, -1798665141
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1798665141
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1859665421, i32 1799693641
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %struct.edge*, align 8
  %60 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %59, align 8
  store %struct.edge* %1, %struct.edge** %60, align 8
  store i32 485021277, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.edge*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %struct.edge**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.66
  %11 = load i32, i32* @y.67
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
  store i32 -1106897197, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %87
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1106897197, label %23
    i32 1766507760, label %31
    i32 -1661611044, label %68
    i32 -630169323, label %71
    i32 -904577063, label %79
    i32 1738546244, label %80
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
  %30 = select i1 %28, i32 1766507760, i32 1738546244
  store i32 %30, i32* %19
  br label %87

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca %struct.edge*, align 8
  store %struct.edge** %33, %struct.edge*** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %35 = load volatile %struct.edge**, %struct.edge*** %7
  store %struct.edge* %1, %struct.edge** %35, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %2, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %37, %"struct.std::_Vector_base"** %5
  %38 = load volatile %struct.edge**, %struct.edge*** %7
  %39 = load %struct.edge*, %struct.edge** %38, align 8
  %40 = icmp ne %struct.edge* %39, null
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.66
  %42 = load i32, i32* @y.67
  %43 = sub i32 %41, -627447659
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -627447659
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
  %67 = select i1 %65, i32 -1661611044, i32 1738546244
  store i32 %67, i32* %19
  br label %87

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -630169323, i32 -904577063
  store i32 %70, i32* %19
  br label %87

; <label>:71:                                     ; preds = %20
  %72 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %73 to %"class.std::allocator"*
  %75 = load volatile %struct.edge**, %struct.edge*** %7
  %76 = load %struct.edge*, %struct.edge** %75, align 8
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  call void @_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %74, %struct.edge* %76, i64 %78)
  store i32 -904577063, i32* %19
  br label %87

; <label>:79:                                     ; preds = %20
  ret void

; <label>:80:                                     ; preds = %20
  %81 = alloca %"struct.std::_Vector_base"*, align 8
  %82 = alloca %struct.edge*, align 8
  %83 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %81, align 8
  store %struct.edge* %1, %struct.edge** %82, align 8
  store i64 %2, i64* %83, align 8
  %84 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %81, align 8
  %85 = load %struct.edge*, %struct.edge** %82, align 8
  %86 = icmp ne %struct.edge* %85, null
  store i32 1766507760, i32* %19
  br label %87

; <label>:87:                                     ; preds = %80, %71, %68, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*, %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4edgeED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.edge*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.edge*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.edge* %1, %struct.edge** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.edge*, %struct.edge** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.edge* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.edge*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.edge*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.edge* %1, %struct.edge** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.edge*, %struct.edge** %5, align 8
  %9 = bitcast %struct.edge* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4edgeED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.edge* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %struct.edge*
  %4 = alloca %struct.edge*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.edge*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.edge* %1, %struct.edge** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.edge*, %struct.edge** %12, align 8
  store %struct.edge* %13, %struct.edge** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.edge*, %struct.edge** %17, align 8
  store %struct.edge* %18, %struct.edge** %3
  %19 = alloca i32
  store i32 383807447, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %171
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 383807447, label %23
    i32 1534596172, label %28
    i32 -1359955726, label %44
    i32 -401196434, label %88
    i32 -1466850136, label %89
    i32 1515023267, label %116
    i32 413259223, label %147
    i32 -318960274, label %148
    i32 846260302, label %149
    i32 -1249282834, label %167
  ]

; <label>:22:                                     ; preds = %20
  br label %171

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.edge*, %struct.edge** %4
  %25 = load volatile %struct.edge*, %struct.edge** %3
  %26 = icmp ne %struct.edge* %24, %25
  %27 = select i1 %26, i32 1534596172, i32 -1466850136
  store i32 %27, i32* %19
  br label %171

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.78
  %30 = load i32, i32* @y.79
  %31 = sub i32 %29, -1672858801
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1672858801
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1359955726, i32 846260302
  store i32 %43, i32* %19
  br label %171

; <label>:44:                                     ; preds = %20
  %45 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %46 = bitcast %"class.std::vector"* %45 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %47 to %"class.std::allocator"*
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %50 = bitcast %"class.std::vector"* %49 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %51, i32 0, i32 1
  %53 = load %struct.edge*, %struct.edge** %52, align 8
  %54 = load %struct.edge*, %struct.edge** %7, align 8
  %55 = call dereferenceable(24) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(24) %54) #3
  call void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %48, %struct.edge* %53, %struct.edge* dereferenceable(24) %55)
  %56 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %57 = bitcast %"class.std::vector"* %56 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %58, i32 0, i32 1
  %60 = load %struct.edge*, %struct.edge** %59, align 8
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %60, i32 1
  store %struct.edge* %61, %struct.edge** %59, align 8
  %62 = load i32, i32* @x.78
  %63 = load i32, i32* @y.79
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
  %87 = select i1 %85, i32 -401196434, i32 846260302
  store i32 %87, i32* %19
  br label %171

; <label>:88:                                     ; preds = %20
  store i32 -318960274, i32* %19
  br label %171

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x.78
  %91 = load i32, i32* @y.79
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
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
  %115 = select i1 %113, i32 1515023267, i32 -1249282834
  store i32 %115, i32* %19
  br label %171

; <label>:116:                                    ; preds = %20
  %117 = load %struct.edge*, %struct.edge** %7, align 8
  %118 = call dereferenceable(24) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(24) %117) #3
  %119 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI4edgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %119, %struct.edge* dereferenceable(24) %118)
  %120 = load i32, i32* @x.78
  %121 = load i32, i32* @y.79
  %122 = sub i32 %120, -73644725
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -73644725
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 413259223, i32 -1249282834
  store i32 %146, i32* %19
  br label %171

; <label>:147:                                    ; preds = %20
  store i32 -318960274, i32* %19
  br label %171

; <label>:148:                                    ; preds = %20
  ret void

; <label>:149:                                    ; preds = %20
  %150 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %151 = bitcast %"class.std::vector"* %150 to %"struct.std::_Vector_base"*
  %152 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %151, i32 0, i32 0
  %153 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %152 to %"class.std::allocator"*
  %154 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %155 = bitcast %"class.std::vector"* %154 to %"struct.std::_Vector_base"*
  %156 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %156, i32 0, i32 1
  %158 = load %struct.edge*, %struct.edge** %157, align 8
  %159 = load %struct.edge*, %struct.edge** %7, align 8
  %160 = call dereferenceable(24) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(24) %159) #3
  call void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %153, %struct.edge* %158, %struct.edge* dereferenceable(24) %160)
  %161 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %162 = bitcast %"class.std::vector"* %161 to %"struct.std::_Vector_base"*
  %163 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %163, i32 0, i32 1
  %165 = load %struct.edge*, %struct.edge** %164, align 8
  %166 = getelementptr inbounds %struct.edge, %struct.edge* %165, i32 1
  store %struct.edge* %166, %struct.edge** %164, align 8
  store i32 -1359955726, i32* %19
  br label %171

; <label>:167:                                    ; preds = %20
  %168 = load %struct.edge*, %struct.edge** %7, align 8
  %169 = call dereferenceable(24) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(24) %168) #3
  %170 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI4edgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %170, %struct.edge* dereferenceable(24) %169)
  store i32 1515023267, i32* %19
  br label %171

; <label>:171:                                    ; preds = %167, %149, %147, %116, %89, %88, %44, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.80
  %6 = load i32, i32* @y.81
  %7 = sub i32 %5, 1678103894
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1678103894
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1772377349, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1772377349, label %19
    i32 -254784052, label %39
    i32 1506809041, label %57
    i32 102735578, label %59
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
  %38 = select i1 %36, i32 -254784052, i32 102735578
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %40, align 8
  %41 = load %struct.edge*, %struct.edge** %40, align 8
  store %struct.edge* %41, %struct.edge** %2
  %42 = load i32, i32* @x.80
  %43 = load i32, i32* @y.81
  %44 = sub i32 %42, -645578729
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -645578729
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1506809041, i32 102735578
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %struct.edge*, %struct.edge** %2
  ret %struct.edge* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %60, align 8
  %61 = load %struct.edge*, %struct.edge** %60, align 8
  store i32 -254784052, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.edge*, %struct.edge* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.82
  %7 = load i32, i32* @y.83
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
  store i32 -754030392, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -754030392, label %19
    i32 -480559771, label %27
    i32 670258409, label %63
    i32 -1251992670, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -480559771, i32 -1251992670
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %struct.edge*, align 8
  %30 = alloca %struct.edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %struct.edge* %1, %struct.edge** %29, align 8
  store %struct.edge* %2, %struct.edge** %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load %struct.edge*, %struct.edge** %29, align 8
  %34 = load %struct.edge*, %struct.edge** %30, align 8
  %35 = call dereferenceable(24) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(24) %34) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %32, %struct.edge* %33, %struct.edge* dereferenceable(24) %35)
  %36 = load i32, i32* @x.82
  %37 = load i32, i32* @y.83
  %38 = sub i32 %36, 736064342
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 736064342
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 670258409, i32 -1251992670
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca %struct.edge*, align 8
  %67 = alloca %struct.edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store %struct.edge* %1, %struct.edge** %66, align 8
  store %struct.edge* %2, %struct.edge** %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load %struct.edge*, %struct.edge** %66, align 8
  %71 = load %struct.edge*, %struct.edge** %67, align 8
  %72 = call dereferenceable(24) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(24) %71) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %69, %struct.edge* %70, %struct.edge* dereferenceable(24) %72)
  store i32 -480559771, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %2, align 8
  %3 = load %struct.edge*, %struct.edge** %2, align 8
  ret %struct.edge* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.edge* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.86
  %4 = load i32, i32* @y.87
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  br i1 %26, label %28, label %304

; <label>:28:                                     ; preds = %2, %304
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca %struct.edge*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.edge*, align 8
  %33 = alloca %struct.edge*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store %struct.edge* %1, %struct.edge** %30, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %37 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %36, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %37, i64* %31, align 8
  %38 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %39 = load i64, i64* %31, align 8
  %40 = call %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %38, i64 %39)
  store %struct.edge* %40, %struct.edge** %32, align 8
  %41 = load %struct.edge*, %struct.edge** %32, align 8
  store %struct.edge* %41, %struct.edge** %33, align 8
  %42 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %43 to %"class.std::allocator"*
  %45 = load %struct.edge*, %struct.edge** %32, align 8
  %46 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %36) #3
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %45, i64 %46
  %48 = load %struct.edge*, %struct.edge** %30, align 8
  %49 = call dereferenceable(24) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(24) %48) #3
  %50 = load i32, i32* @x.86
  %51 = load i32, i32* @y.87
  %52 = add i32 %50, -1317280969
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1317280969
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %304

; <label>:64:                                     ; preds = %28
  invoke void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %44, %struct.edge* %47, %struct.edge* dereferenceable(24) %49)
          to label %65 unwind label %111

; <label>:65:                                     ; preds = %64
  store %struct.edge* null, %struct.edge** %33, align 8
  %66 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load %struct.edge*, %struct.edge** %68, align 8
  %70 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load %struct.edge*, %struct.edge** %72, align 8
  %74 = load %struct.edge*, %struct.edge** %32, align 8
  %75 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %76 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %75) #3
  %77 = invoke %struct.edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.edge* %69, %struct.edge* %73, %struct.edge* %74, %"class.std::allocator"* dereferenceable(1) %76)
          to label %78 unwind label %111

; <label>:78:                                     ; preds = %65
  %79 = load i32, i32* @x.86
  %80 = load i32, i32* @y.87
  %81 = sub i32 %79, -1211590894
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1211590894
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %326

; <label>:93:                                     ; preds = %78, %326
  store %struct.edge* %77, %struct.edge** %33, align 8
  %94 = load %struct.edge*, %struct.edge** %33, align 8
  %95 = getelementptr inbounds %struct.edge, %struct.edge* %94, i32 1
  store %struct.edge* %95, %struct.edge** %33, align 8
  %96 = load i32, i32* @x.86
  %97 = load i32, i32* @y.87
  %98 = sub i32 %96, -2016567642
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -2016567642
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %326

; <label>:110:                                    ; preds = %93
  br label %250

; <label>:111:                                    ; preds = %65, %64
  %112 = landingpad { i8*, i32 }
          catch i8* null
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %34, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %35, align 4
  br label %115

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x.86
  %117 = load i32, i32* @y.87
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
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
  br i1 %139, label %141, label %329

; <label>:141:                                    ; preds = %115, %329
  %142 = load i8*, i8** %34, align 8
  %143 = call i8* @__cxa_begin_catch(i8* %142) #3
  %144 = load %struct.edge*, %struct.edge** %33, align 8
  %145 = icmp ne %struct.edge* %144, null
  %146 = load i32, i32* @x.86
  %147 = load i32, i32* @y.87
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  br i1 %169, label %171, label %329

; <label>:171:                                    ; preds = %141
  br i1 %145, label %184, label %172

; <label>:172:                                    ; preds = %171
  %173 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %174 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %173, i32 0, i32 0
  %175 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %174 to %"class.std::allocator"*
  %176 = load %struct.edge*, %struct.edge** %32, align 8
  %177 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %36) #3
  %178 = getelementptr inbounds %struct.edge, %struct.edge* %176, i64 %177
  invoke void @_ZNSt16allocator_traitsISaI4edgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %175, %struct.edge* %178)
          to label %179 unwind label %180

; <label>:179:                                    ; preds = %172
  br label %190

; <label>:180:                                    ; preds = %248, %190, %184, %172
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = extractvalue { i8*, i32 } %181, 0
  store i8* %182, i8** %34, align 8
  %183 = extractvalue { i8*, i32 } %181, 1
  store i32 %183, i32* %35, align 4
  invoke void @__cxa_end_catch()
          to label %249 unwind label %300

; <label>:184:                                    ; preds = %171
  %185 = load %struct.edge*, %struct.edge** %32, align 8
  %186 = load %struct.edge*, %struct.edge** %33, align 8
  %187 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %188 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %187) #3
  invoke void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %185, %struct.edge* %186, %"class.std::allocator"* dereferenceable(1) %188)
          to label %189 unwind label %180

; <label>:189:                                    ; preds = %184
  br label %190

; <label>:190:                                    ; preds = %189, %179
  %191 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %192 = load %struct.edge*, %struct.edge** %32, align 8
  %193 = load i64, i64* %31, align 8
  invoke void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %191, %struct.edge* %192, i64 %193)
          to label %194 unwind label %180

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* @x.86
  %196 = load i32, i32* @y.87
  %197 = sub i32 %195, 1122072190
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1122072190
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  br i1 %219, label %221, label %334

; <label>:221:                                    ; preds = %194, %334
  %222 = load i32, i32* @x.86
  %223 = load i32, i32* @y.87
  %224 = sub i32 %222, 1687502246
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1687502246
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  br i1 %246, label %248, label %334

; <label>:248:                                    ; preds = %221
  invoke void @__cxa_rethrow() #14
          to label %303 unwind label %180

; <label>:249:                                    ; preds = %180
  br label %295

; <label>:250:                                    ; preds = %110
  %251 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %252 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %251, i32 0, i32 0
  %253 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %252, i32 0, i32 0
  %254 = load %struct.edge*, %struct.edge** %253, align 8
  %255 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %256 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %255, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %256, i32 0, i32 1
  %258 = load %struct.edge*, %struct.edge** %257, align 8
  %259 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %260 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %259) #3
  call void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %254, %struct.edge* %258, %"class.std::allocator"* dereferenceable(1) %260)
  %261 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %262 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %263 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %262, i32 0, i32 0
  %264 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %263, i32 0, i32 0
  %265 = load %struct.edge*, %struct.edge** %264, align 8
  %266 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %267 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %266, i32 0, i32 0
  %268 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %267, i32 0, i32 2
  %269 = load %struct.edge*, %struct.edge** %268, align 8
  %270 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %271 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %270, i32 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %271, i32 0, i32 0
  %273 = load %struct.edge*, %struct.edge** %272, align 8
  %274 = ptrtoint %struct.edge* %269 to i64
  %275 = ptrtoint %struct.edge* %273 to i64
  %276 = add i64 %274, -332736852965334810
  %277 = sub i64 %276, %275
  %278 = sub i64 %277, -332736852965334810
  %279 = sub i64 %274, %275
  %280 = sdiv exact i64 %278, 24
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %261, %struct.edge* %265, i64 %280)
  %281 = load %struct.edge*, %struct.edge** %32, align 8
  %282 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %283 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %282, i32 0, i32 0
  %284 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %283, i32 0, i32 0
  store %struct.edge* %281, %struct.edge** %284, align 8
  %285 = load %struct.edge*, %struct.edge** %33, align 8
  %286 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %287 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %286, i32 0, i32 0
  %288 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %287, i32 0, i32 1
  store %struct.edge* %285, %struct.edge** %288, align 8
  %289 = load %struct.edge*, %struct.edge** %32, align 8
  %290 = load i64, i64* %31, align 8
  %291 = getelementptr inbounds %struct.edge, %struct.edge* %289, i64 %290
  %292 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %293 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %292, i32 0, i32 0
  %294 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %293, i32 0, i32 2
  store %struct.edge* %291, %struct.edge** %294, align 8
  ret void

; <label>:295:                                    ; preds = %249
  %296 = load i8*, i8** %34, align 8
  %297 = load i32, i32* %35, align 4
  %298 = insertvalue { i8*, i32 } undef, i8* %296, 0
  %299 = insertvalue { i8*, i32 } %298, i32 %297, 1
  resume { i8*, i32 } %299

; <label>:300:                                    ; preds = %180
  %301 = landingpad { i8*, i32 }
          catch i8* null
  %302 = extractvalue { i8*, i32 } %301, 0
  call void @__clang_call_terminate(i8* %302) #13
  unreachable

; <label>:303:                                    ; preds = %248
  unreachable

; <label>:304:                                    ; preds = %28, %2
  %305 = alloca %"class.std::vector"*, align 8
  %306 = alloca %struct.edge*, align 8
  %307 = alloca i64, align 8
  %308 = alloca %struct.edge*, align 8
  %309 = alloca %struct.edge*, align 8
  %310 = alloca i8*
  %311 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %305, align 8
  store %struct.edge* %1, %struct.edge** %306, align 8
  %312 = load %"class.std::vector"*, %"class.std::vector"** %305, align 8
  %313 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %312, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %313, i64* %307, align 8
  %314 = bitcast %"class.std::vector"* %312 to %"struct.std::_Vector_base"*
  %315 = load i64, i64* %307, align 8
  %316 = call %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %314, i64 %315)
  store %struct.edge* %316, %struct.edge** %308, align 8
  %317 = load %struct.edge*, %struct.edge** %308, align 8
  store %struct.edge* %317, %struct.edge** %309, align 8
  %318 = bitcast %"class.std::vector"* %312 to %"struct.std::_Vector_base"*
  %319 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %318, i32 0, i32 0
  %320 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %319 to %"class.std::allocator"*
  %321 = load %struct.edge*, %struct.edge** %308, align 8
  %322 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %312) #3
  %323 = getelementptr inbounds %struct.edge, %struct.edge* %321, i64 %322
  %324 = load %struct.edge*, %struct.edge** %306, align 8
  %325 = call dereferenceable(24) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(24) %324) #3
  br label %28

; <label>:326:                                    ; preds = %93, %78
  store %struct.edge* %77, %struct.edge** %33, align 8
  %327 = load %struct.edge*, %struct.edge** %33, align 8
  %328 = getelementptr inbounds %struct.edge, %struct.edge* %327, i32 1
  store %struct.edge* %328, %struct.edge** %33, align 8
  br label %93

; <label>:329:                                    ; preds = %141, %115
  %330 = load i8*, i8** %34, align 8
  %331 = call i8* @__cxa_begin_catch(i8* %330) #3
  %332 = load %struct.edge*, %struct.edge** %33, align 8
  %333 = icmp ne %struct.edge* %332, null
  br label %141

; <label>:334:                                    ; preds = %221, %194
  br label %221
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.edge*, %struct.edge* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.edge*, align 8
  %6 = alloca %struct.edge*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.edge* %1, %struct.edge** %5, align 8
  store %struct.edge* %2, %struct.edge** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.edge*, %struct.edge** %5, align 8
  %9 = bitcast %struct.edge* %8 to i8*
  %10 = bitcast i8* %9 to %struct.edge*
  %11 = load %struct.edge*, %struct.edge** %6, align 8
  %12 = call dereferenceable(24) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(24) %11) #3
  %13 = bitcast %struct.edge* %10 to i8*
  %14 = bitcast %struct.edge* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %15 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %14) #3
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %17 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %16) #3
  %18 = sub i64 0, %17
  %19 = add i64 %15, %18
  %20 = sub i64 %15, %17
  store i64 %19, i64* %6
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %5
  %22 = alloca i32
  store i32 -786826688, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %151
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -786826688, label %27
    i32 -1004888003, label %32
    i32 -910409375, label %34
    i32 1012835091, label %50
    i32 1911001797, label %90
    i32 1596910591, label %93
    i32 -287047540, label %99
    i32 1883143999, label %102
    i32 883112121, label %104
    i32 -1875710287, label %106
  ]

; <label>:26:                                     ; preds = %24
  br label %151

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %6
  %29 = load volatile i64, i64* %5
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 -1004888003, i32 -910409375
  store i32 %31, i32* %22
  br label %151

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %33) #14
  unreachable

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* @x.90
  %36 = load i32, i32* @y.91
  %37 = add i32 %35, 279005894
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 279005894
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1012835091, i32 -1875710287
  store i32 %49, i32* %22
  br label %151

; <label>:50:                                     ; preds = %24
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %52 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %51) #3
  %53 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %54 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %53) #3
  store i64 %54, i64* %12, align 8
  %55 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 0, %56
  %58 = sub i64 %52, %57
  %59 = add i64 %52, %56
  store i64 %58, i64* %11, align 8
  %60 = load i64, i64* %11, align 8
  %61 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %62 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %61) #3
  %63 = icmp ult i64 %60, %62
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.90
  %65 = load i32, i32* @y.91
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1911001797, i32 -1875710287
  store i32 %89, i32* %22
  br label %151

; <label>:90:                                     ; preds = %24
  %91 = load volatile i1, i1* %4
  %92 = select i1 %91, i32 -287047540, i32 1596910591
  store i32 %92, i32* %22
  br label %151

; <label>:93:                                     ; preds = %24
  %94 = load i64, i64* %11, align 8
  %95 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %96 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %95) #3
  %97 = icmp ugt i64 %94, %96
  %98 = select i1 %97, i32 -287047540, i32 1883143999
  store i32 %98, i32* %22
  br label %151

; <label>:99:                                     ; preds = %24
  %100 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %101 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %100) #3
  store i32 883112121, i32* %22
  store i64 %101, i64* %23
  br label %151

; <label>:102:                                    ; preds = %24
  %103 = load i64, i64* %11, align 8
  store i32 883112121, i32* %22
  store i64 %103, i64* %23
  br label %151

; <label>:104:                                    ; preds = %24
  %105 = load i64, i64* %23
  ret i64 %105

; <label>:106:                                    ; preds = %24
  %107 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %108 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %107) #3
  %109 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %110 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %109) #3
  store i64 %110, i64* %12, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %108, -1241812937945849471
  %114 = sub i64 %113, %112
  %115 = sub i64 %114, -1241812937945849471
  %116 = sub i64 %108, %112
  %117 = mul i64 %115, %112
  %118 = sub i64 %108, 3988684721281360057
  %119 = sub i64 %118, %112
  %120 = add i64 %119, 3988684721281360057
  %121 = sub i64 %108, %112
  %122 = mul i64 %120, %112
  %123 = add i64 %108, 8414967351364693974
  %124 = sub i64 %123, %112
  %125 = sub i64 %124, 8414967351364693974
  %126 = sub i64 %108, %112
  %127 = mul i64 %125, %112
  %128 = shl i64 %108, %112
  %129 = add i64 0, -805068242737142083
  %130 = sub i64 %129, %108
  %131 = sub i64 %130, -805068242737142083
  %132 = sub i64 0, %108
  %133 = add i64 %131, 5443338208053865827
  %134 = add i64 %133, %112
  %135 = sub i64 %134, 5443338208053865827
  %136 = add i64 %131, %112
  %137 = sub i64 0, %108
  %138 = add i64 0, %137
  %139 = sub i64 0, %108
  %140 = sub i64 0, %112
  %141 = sub i64 %138, %140
  %142 = add i64 %138, %112
  %143 = shl i64 %108, %112
  %144 = sub i64 0, %112
  %145 = sub i64 %108, %144
  %146 = add i64 %108, %112
  store i64 %145, i64* %11, align 8
  %147 = load i64, i64* %11, align 8
  %148 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %149 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %148) #3
  %150 = icmp ult i64 %147, %149
  store i32 1012835091, i32* %22
  br label %151

; <label>:151:                                    ; preds = %106, %102, %99, %93, %90, %50, %34, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.edge*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %8, %"struct.std::_Vector_base"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -197415222, i32* %10
  %11 = alloca %struct.edge*
  br label %12

; <label>:12:                                     ; preds = %2, %74
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -197415222, label %15
    i32 -270866446, label %19
    i32 -1466659298, label %25
    i32 1479519354, label %26
    i32 1764459628, label %55
    i32 -1831227345, label %71
    i32 1774886199, label %73
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -270866446, i32 -1466659298
  store i32 %18, i32* %10
  br label %74

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 1479519354, i32* %10
  store %struct.edge* %24, %struct.edge** %11
  br label %74

; <label>:25:                                     ; preds = %12
  store i32 1479519354, i32* %10
  store %struct.edge* null, %struct.edge** %11
  br label %74

; <label>:26:                                     ; preds = %12
  %27 = load %struct.edge*, %struct.edge** %11
  store %struct.edge* %27, %struct.edge** %3
  %28 = load i32, i32* @x.92
  %29 = load i32, i32* @y.93
  %30 = sub i32 %28, -1903943752
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1903943752
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1764459628, i32 1774886199
  store i32 %54, i32* %10
  br label %74

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x.92
  %57 = load i32, i32* @y.93
  %58 = sub i32 %56, -653097990
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -653097990
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1831227345, i32 1774886199
  store i32 %70, i32* %10
  br label %74

; <label>:71:                                     ; preds = %12
  %72 = load volatile %struct.edge*, %struct.edge** %3
  ret %struct.edge* %72

; <label>:73:                                     ; preds = %12
  store i32 1764459628, i32* %10
  br label %74

; <label>:74:                                     ; preds = %73, %55, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.edge*, %struct.edge*, %struct.edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.edge*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.94
  %9 = load i32, i32* @y.95
  %10 = sub i32 %8, 278399995
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 278399995
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1608520884, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %87
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1608520884, label %22
    i32 -1205402401, label %30
    i32 -1416548043, label %65
    i32 1669944402, label %67
  ]

; <label>:21:                                     ; preds = %19
  br label %87

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1205402401, i32 1669944402
  store i32 %29, i32* %18
  br label %87

; <label>:30:                                     ; preds = %19
  %31 = alloca %struct.edge*, align 8
  %32 = alloca %struct.edge*, align 8
  %33 = alloca %struct.edge*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  store %struct.edge* %0, %struct.edge** %31, align 8
  store %struct.edge* %1, %struct.edge** %32, align 8
  store %struct.edge* %2, %struct.edge** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %37 = load %struct.edge*, %struct.edge** %31, align 8
  %38 = call %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge* %37)
  %39 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store %struct.edge* %38, %struct.edge** %39, align 8
  %40 = load %struct.edge*, %struct.edge** %32, align 8
  %41 = call %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge* %40)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  store %struct.edge* %41, %struct.edge** %42, align 8
  %43 = load %struct.edge*, %struct.edge** %33, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %34, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load %struct.edge*, %struct.edge** %45, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %48 = load %struct.edge*, %struct.edge** %47, align 8
  %49 = call %struct.edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4edgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.edge* %46, %struct.edge* %48, %struct.edge* %43, %"class.std::allocator"* dereferenceable(1) %44)
  store %struct.edge* %49, %struct.edge** %5
  %50 = load i32, i32* @x.94
  %51 = load i32, i32* @y.95
  %52 = add i32 %50, 2043575384
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2043575384
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1416548043, i32 1669944402
  store i32 %64, i32* %18
  br label %87

; <label>:65:                                     ; preds = %19
  %66 = load volatile %struct.edge*, %struct.edge** %5
  ret %struct.edge* %66

; <label>:67:                                     ; preds = %19
  %68 = alloca %struct.edge*, align 8
  %69 = alloca %struct.edge*, align 8
  %70 = alloca %struct.edge*, align 8
  %71 = alloca %"class.std::allocator"*, align 8
  %72 = alloca %"class.std::move_iterator", align 8
  %73 = alloca %"class.std::move_iterator", align 8
  store %struct.edge* %0, %struct.edge** %68, align 8
  store %struct.edge* %1, %struct.edge** %69, align 8
  store %struct.edge* %2, %struct.edge** %70, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %71, align 8
  %74 = load %struct.edge*, %struct.edge** %68, align 8
  %75 = call %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge* %74)
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  store %struct.edge* %75, %struct.edge** %76, align 8
  %77 = load %struct.edge*, %struct.edge** %69, align 8
  %78 = call %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge* %77)
  %79 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %73, i32 0, i32 0
  store %struct.edge* %78, %struct.edge** %79, align 8
  %80 = load %struct.edge*, %struct.edge** %70, align 8
  %81 = load %"class.std::allocator"*, %"class.std::allocator"** %71, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  %83 = load %struct.edge*, %struct.edge** %82, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %73, i32 0, i32 0
  %85 = load %struct.edge*, %struct.edge** %84, align 8
  %86 = call %struct.edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4edgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.edge* %83, %struct.edge* %85, %struct.edge* %80, %"class.std::allocator"* dereferenceable(1) %81)
  store i32 -1205402401, i32* %18
  br label %87

; <label>:87:                                     ; preds = %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4edgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.edge*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.edge* %1, %struct.edge** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.edge*, %struct.edge** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.edge* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.98
  %6 = load i32, i32* @y.99
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
  store i32 554501796, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 554501796, label %18
    i32 565817180, label %26
    i32 -1486718184, label %47
    i32 -207024834, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 565817180, i32 -207024834
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %29 = bitcast %"class.std::vector"* %28 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = call i64 @_ZNSt16allocator_traitsISaI4edgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.98
  %33 = load i32, i32* @y.99
  %34 = sub i32 %32, -46878558
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -46878558
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1486718184, i32 -207024834
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  %48 = load volatile i64, i64* %2
  ret i64 %48

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %50, align 8
  %51 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8
  %52 = bitcast %"class.std::vector"* %51 to %"struct.std::_Vector_base"*
  %53 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %52) #3
  %54 = call i64 @_ZNSt16allocator_traitsISaI4edgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %53) #3
  store i32 565817180, i32* %14
  br label %55

; <label>:55:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.100
  %10 = load i32, i32* @y.101
  %11 = add i32 %9, 98274396
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 98274396
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1981981649, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1981981649, label %23
    i32 378831581, label %43
    i32 -1696224446, label %71
    i32 -1877195263, label %74
    i32 -351352313, label %78
    i32 1807503566, label %82
    i32 914307935, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 378831581, i32 914307935
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.100
  %57 = load i32, i32* @y.101
  %58 = sub i32 %56, -1862274842
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1862274842
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1696224446, i32 914307935
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1877195263, i32 -351352313
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 1807503566, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 1807503566, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %87, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %88, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp ult i64 %90, %92
  store i32 378831581, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4edgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.edge*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.108
  %7 = load i32, i32* @y.109
  %8 = sub i32 %6, 1929768289
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1929768289
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 71561019, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 71561019, label %20
    i32 -215044251, label %28
    i32 -569697357, label %62
    i32 700392346, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -215044251, i32 700392346
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64, i64* %30, align 8
  %34 = call %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %32, i64 %33, i8* null)
  store %struct.edge* %34, %struct.edge** %3
  %35 = load i32, i32* @x.108
  %36 = load i32, i32* @y.109
  %37 = add i32 %35, 2045788815
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 2045788815
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 -569697357, i32 700392346
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %struct.edge*, %struct.edge** %3
  ret %struct.edge* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i64, i64* %66, align 8
  %70 = call %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %68, i64 %69, i8* null)
  store i32 -215044251, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.110
  %9 = load i32, i32* @y.111
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
  store i32 1988281704, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1988281704, label %21
    i32 -138285224, label %41
    i32 789685397, label %66
    i32 1842266822, label %69
    i32 702568348, label %70
    i32 1410053438, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %84

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -138285224, i32 1410053438
  store i32 %40, i32* %17
  br label %84

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %42, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  store i8* %2, i8** %44, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %42, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %46) #3
  %50 = icmp ugt i64 %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.110
  %52 = load i32, i32* @y.111
  %53 = add i32 %51, 470667306
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 470667306
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 789685397, i32 1410053438
  store i32 %65, i32* %17
  br label %84

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 1842266822, i32 702568348
  store i32 %68, i32* %17
  br label %84

; <label>:69:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:70:                                     ; preds = %18
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = mul i64 %72, 24
  %74 = call i8* @_Znwm(i64 %73)
  %75 = bitcast i8* %74 to %struct.edge*
  ret %struct.edge* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8* %2, i8** %79, align 8
  %80 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %80) #3
  %83 = icmp ugt i64 %81, %82
  store i32 -138285224, i32* %17
  br label %84

; <label>:84:                                     ; preds = %76, %66, %41, %21, %20
  br label %18
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4edgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.edge*, %struct.edge*, %struct.edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.edge*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.edge* %0, %struct.edge** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.edge* %1, %struct.edge** %12, align 8
  store %struct.edge* %2, %struct.edge** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.edge*, %struct.edge** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.edge*, %struct.edge** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.edge*, %struct.edge** %20, align 8
  %22 = call %struct.edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge* %19, %struct.edge* %21, %struct.edge* %17)
  ret %struct.edge* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %3, align 8
  %4 = load %struct.edge*, %struct.edge** %3, align 8
  call void @_ZNSt13move_iteratorIP4edgeEC2ES1_(%"class.std::move_iterator"* %2, %struct.edge* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8
  ret %struct.edge* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge*, %struct.edge*, %struct.edge*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.edge*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.edge* %0, %struct.edge** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.edge* %1, %struct.edge** %11, align 8
  store %struct.edge* %2, %struct.edge** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.edge*, %struct.edge** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.edge*, %struct.edge** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.edge*, %struct.edge** %19, align 8
  %21 = call %struct.edge* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4edgeES4_EET0_T_S7_S6_(%struct.edge* %18, %struct.edge* %20, %struct.edge* %16)
  ret %struct.edge* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4edgeES4_EET0_T_S7_S6_(%struct.edge*, %struct.edge*, %struct.edge*) #0 comdat align 2 {
  %4 = alloca %struct.edge*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.118
  %8 = load i32, i32* @y.119
  %9 = add i32 %7, -1539410797
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1539410797
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1204412313, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %93
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1204412313, label %21
    i32 1683128001, label %29
    i32 2104428311, label %73
    i32 -519954990, label %75
  ]

; <label>:20:                                     ; preds = %18
  br label %93

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1683128001, i32 -519954990
  store i32 %28, i32* %17
  br label %93

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %struct.edge*, align 8
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %struct.edge* %0, %struct.edge** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %struct.edge* %1, %struct.edge** %36, align 8
  store %struct.edge* %2, %struct.edge** %32, align 8
  %37 = bitcast %"class.std::move_iterator"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.std::move_iterator"* %34 to i8*
  %40 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load %struct.edge*, %struct.edge** %32, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %43 = load %struct.edge*, %struct.edge** %42, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load %struct.edge*, %struct.edge** %44, align 8
  %46 = call %struct.edge* @_ZSt4copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge* %43, %struct.edge* %45, %struct.edge* %41)
  store %struct.edge* %46, %struct.edge** %4
  %47 = load i32, i32* @x.118
  %48 = load i32, i32* @y.119
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 2104428311, i32 -519954990
  store i32 %72, i32* %17
  br label %93

; <label>:73:                                     ; preds = %18
  %74 = load volatile %struct.edge*, %struct.edge** %4
  ret %struct.edge* %74

; <label>:75:                                     ; preds = %18
  %76 = alloca %"class.std::move_iterator", align 8
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca %struct.edge*, align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %76, i32 0, i32 0
  store %struct.edge* %0, %struct.edge** %81, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store %struct.edge* %1, %struct.edge** %82, align 8
  store %struct.edge* %2, %struct.edge** %78, align 8
  %83 = bitcast %"class.std::move_iterator"* %79 to i8*
  %84 = bitcast %"class.std::move_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.std::move_iterator"* %80 to i8*
  %86 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = load %struct.edge*, %struct.edge** %78, align 8
  %88 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  %89 = load %struct.edge*, %struct.edge** %88, align 8
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  %91 = load %struct.edge*, %struct.edge** %90, align 8
  %92 = call %struct.edge* @_ZSt4copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge* %89, %struct.edge* %91, %struct.edge* %87)
  store i32 1683128001, i32* %17
  br label %93

; <label>:93:                                     ; preds = %75, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt4copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge*, %struct.edge*, %struct.edge*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.edge*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.edge* %0, %struct.edge** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.edge* %1, %struct.edge** %10, align 8
  store %struct.edge* %2, %struct.edge** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.edge*, %struct.edge** %13, align 8
  %15 = call %struct.edge* @_ZSt12__miter_baseISt13move_iteratorIP4edgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.edge* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.edge*, %struct.edge** %18, align 8
  %20 = call %struct.edge* @_ZSt12__miter_baseISt13move_iteratorIP4edgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.edge* %19)
  %21 = load %struct.edge*, %struct.edge** %6, align 8
  %22 = call %struct.edge* @_ZSt14__copy_move_a2ILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge* %15, %struct.edge* %20, %struct.edge* %21)
  ret %struct.edge* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt14__copy_move_a2ILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge*, %struct.edge*, %struct.edge*) #0 comdat {
  %4 = alloca %struct.edge*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.122
  %8 = load i32, i32* @y.123
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
  store i32 850225038, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 850225038, label %20
    i32 -1653408102, label %40
    i32 -1470599710, label %78
    i32 521298777, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %91

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -1653408102, i32 521298777
  store i32 %39, i32* %16
  br label %91

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.edge*, align 8
  %42 = alloca %struct.edge*, align 8
  %43 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %41, align 8
  store %struct.edge* %1, %struct.edge** %42, align 8
  store %struct.edge* %2, %struct.edge** %43, align 8
  %44 = load %struct.edge*, %struct.edge** %41, align 8
  %45 = call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %44)
  %46 = load %struct.edge*, %struct.edge** %42, align 8
  %47 = call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %46)
  %48 = load %struct.edge*, %struct.edge** %43, align 8
  %49 = call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %48)
  %50 = call %struct.edge* @_ZSt13__copy_move_aILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge* %45, %struct.edge* %47, %struct.edge* %49)
  store %struct.edge* %50, %struct.edge** %4
  %51 = load i32, i32* @x.122
  %52 = load i32, i32* @y.123
  %53 = sub i32 %51, 2032984530
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2032984530
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
  %77 = select i1 %75, i32 -1470599710, i32 521298777
  store i32 %77, i32* %16
  br label %91

; <label>:78:                                     ; preds = %17
  %79 = load volatile %struct.edge*, %struct.edge** %4
  ret %struct.edge* %79

; <label>:80:                                     ; preds = %17
  %81 = alloca %struct.edge*, align 8
  %82 = alloca %struct.edge*, align 8
  %83 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %81, align 8
  store %struct.edge* %1, %struct.edge** %82, align 8
  store %struct.edge* %2, %struct.edge** %83, align 8
  %84 = load %struct.edge*, %struct.edge** %81, align 8
  %85 = call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %84)
  %86 = load %struct.edge*, %struct.edge** %82, align 8
  %87 = call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %86)
  %88 = load %struct.edge*, %struct.edge** %83, align 8
  %89 = call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %88)
  %90 = call %struct.edge* @_ZSt13__copy_move_aILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge* %85, %struct.edge* %87, %struct.edge* %89)
  store i32 -1653408102, i32* %16
  br label %91

; <label>:91:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt12__miter_baseISt13move_iteratorIP4edgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.edge*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.edge* %0, %struct.edge** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.edge*, %struct.edge** %7, align 8
  %9 = call %struct.edge* @_ZNSt10_Iter_baseISt13move_iteratorIP4edgeELb1EE7_S_baseES3_(%struct.edge* %8)
  ret %struct.edge* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt13__copy_move_aILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge*, %struct.edge*, %struct.edge*) #0 comdat {
  %4 = alloca %struct.edge*, align 8
  %5 = alloca %struct.edge*, align 8
  %6 = alloca %struct.edge*, align 8
  %7 = alloca i8, align 1
  store %struct.edge* %0, %struct.edge** %4, align 8
  store %struct.edge* %1, %struct.edge** %5, align 8
  store %struct.edge* %2, %struct.edge** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.edge*, %struct.edge** %4, align 8
  %9 = load %struct.edge*, %struct.edge** %5, align 8
  %10 = load %struct.edge*, %struct.edge** %6, align 8
  %11 = call %struct.edge* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4edgeEEPT_PKS4_S7_S5_(%struct.edge* %8, %struct.edge* %9, %struct.edge* %10)
  ret %struct.edge* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge*) #0 comdat {
  %2 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %2, align 8
  %3 = load %struct.edge*, %struct.edge** %2, align 8
  %4 = call %struct.edge* @_ZNSt10_Iter_baseIP4edgeLb0EE7_S_baseES1_(%struct.edge* %3)
  ret %struct.edge* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4edgeEEPT_PKS4_S7_S5_(%struct.edge*, %struct.edge*, %struct.edge*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.edge*, align 8
  %6 = alloca %struct.edge*, align 8
  %7 = alloca %struct.edge*, align 8
  %8 = alloca i64, align 8
  store %struct.edge* %0, %struct.edge** %5, align 8
  store %struct.edge* %1, %struct.edge** %6, align 8
  store %struct.edge* %2, %struct.edge** %7, align 8
  %9 = load %struct.edge*, %struct.edge** %6, align 8
  %10 = load %struct.edge*, %struct.edge** %5, align 8
  %11 = ptrtoint %struct.edge* %9 to i64
  %12 = ptrtoint %struct.edge* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 24
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -445801940, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -445801940, label %22
    i32 -1788995479, label %26
    i32 -979602179, label %33
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1788995479, i32 -979602179
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load %struct.edge*, %struct.edge** %7, align 8
  %28 = bitcast %struct.edge* %27 to i8*
  %29 = load %struct.edge*, %struct.edge** %5, align 8
  %30 = bitcast %struct.edge* %29 to i8*
  %31 = load i64, i64* %8, align 8
  %32 = mul i64 24, %31
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %28, i8* %30, i64 %32, i32 8, i1 false)
  store i32 -979602179, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load %struct.edge*, %struct.edge** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %34, i64 %35
  ret %struct.edge* %36

; <label>:37:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge* @_ZNSt10_Iter_baseIP4edgeLb0EE7_S_baseES1_(%struct.edge*) #4 comdat align 2 {
  %2 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %2, align 8
  %3 = load %struct.edge*, %struct.edge** %2, align 8
  ret %struct.edge* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZNSt10_Iter_baseISt13move_iteratorIP4edgeELb1EE7_S_baseES3_(%struct.edge*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.edge* %0, %struct.edge** %3, align 8
  %4 = call %struct.edge* @_ZNKSt13move_iteratorIP4edgeE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.edge* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge* @_ZNKSt13move_iteratorIP4edgeE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.edge*, %struct.edge** %4, align 8
  ret %struct.edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4edgeEC2ES1_(%"class.std::move_iterator"*, %struct.edge*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.edge*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.edge* %1, %struct.edge** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %4, align 8
  store %struct.edge* %7, %struct.edge** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.edge*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.edge*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.edge* %1, %struct.edge** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.edge*, %struct.edge** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s586524573.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.142
  %4 = load i32, i32* @y.143
  %5 = sub i32 %3, -309967506
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -309967506
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1892804467, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1892804467, label %17
    i32 1616524083, label %37
    i32 -1252863887, label %52
    i32 43037296, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 1616524083, i32 43037296
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %38 = load i32, i32* @x.142
  %39 = load i32, i32* @y.143
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1252863887, i32 43037296
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 1616524083, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

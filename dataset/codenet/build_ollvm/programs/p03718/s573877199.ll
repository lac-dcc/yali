; ModuleID = 'Project_CodeNet_C++1400/p03718/s573877199.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s573877199.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i64, i32 }
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
%"class.std::move_iterator" = type { %struct.Edge* }

$_ZNSt6vectorI4EdgeSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EED2Ev = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z4FillIbLm1000EbEvRAT0__T_RKT1_ = comdat any

$_Z4x_ofi = comdat any

$_Z4y_ofi = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4EdgeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev = comdat any

$_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4EdgeEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m = comdat any

$_ZNSaI4EdgeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK4EdgeEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP4EdgeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP4EdgeEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP4EdgeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4EdgeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4EdgeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4EdgeLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP4EdgeELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP4EdgeE4baseEv = comdat any

$_ZNSt13move_iteratorIP4EdgeEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_ = comdat any

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@G = global [1000 x %"class.std::vector"] zeroinitializer, align 16
@used = global [1000 x i8] zeroinitializer, align 16
@H = global i32 0, align 4
@W = global i32 0, align 4
@_Z1AB5cxx11 = global [1000 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s573877199.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1731890885
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1731890885
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -717719700, i32* %13
  %14 = alloca %"class.std::vector"*
  br label %15

; <label>:15:                                     ; preds = %0, %50
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -717719700, label %18
    i32 29578259, label %26
    i32 -1894140752, label %41
    i32 -799499457, label %42
    i32 1217698871, label %47
    i32 1951051136, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %2
  %20 = load volatile i1, i1* %1
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 29578259, i32 1951051136
  store i32 %25, i32* %13
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1894140752, i32 1951051136
  store i32 %40, i32* %13
  br label %50

; <label>:41:                                     ; preds = %15
  store i32 -799499457, i32* %13
  store %"class.std::vector"* getelementptr inbounds ([1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @G, i32 0, i32 0), %"class.std::vector"** %14
  br label %50

; <label>:42:                                     ; preds = %15
  %43 = load %"class.std::vector"*, %"class.std::vector"** %14
  call void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector"* %43) #3
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %43, i64 1
  %45 = icmp eq %"class.std::vector"* %44, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @G, i32 0, i32 0), i64 1000)
  %46 = select i1 %45, i32 1217698871, i32 -799499457
  store i32 %46, i32* %13
  store %"class.std::vector"* %44, %"class.std::vector"** %14
  br label %50

; <label>:47:                                     ; preds = %15
  %48 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:49:                                     ; preds = %15
  store i32 29578259, i32* %13
  br label %50

; <label>:50:                                     ; preds = %49, %42, %41, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %47

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %80

; <label>:19:                                     ; preds = %5, %80
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = add i32 %20, -146581828
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -146581828
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  br i1 %44, label %46, label %80

; <label>:46:                                     ; preds = %19
  ret void

; <label>:47:                                     ; preds = %1
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, -1459834081
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1459834081
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %81

; <label>:62:                                     ; preds = %47, %81
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #11
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, 106430141
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 106430141
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %81

; <label>:79:                                     ; preds = %62
  unreachable

; <label>:80:                                     ; preds = %19, %5
  br label %19

; <label>:81:                                     ; preds = %62, %47
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  call void @__clang_call_terminate(i8* %83) #11
  br label %62
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.8
  %8 = load i32, i32* @y.9
  %9 = add i32 %7, 1377507749
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1377507749
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1121349225, i32* %17
  %18 = alloca %"class.std::vector"*
  br label %19

; <label>:19:                                     ; preds = %1, %187
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1121349225, label %22
    i32 1978373840, label %42
    i32 2015060727, label %70
    i32 910438358, label %71
    i32 1011496663, label %99
    i32 -335407207, label %119
    i32 1082206263, label %123
    i32 983473199, label %151
    i32 -947531505, label %179
    i32 -172031377, label %180
    i32 1695528773, label %182
    i32 -1804603234, label %186
  ]

; <label>:21:                                     ; preds = %19
  br label %187

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
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
  %41 = select i1 %39, i32 1978373840, i32 -172031377
  store i32 %41, i32* %17
  br label %187

; <label>:42:                                     ; preds = %19
  %43 = alloca i8*, align 8
  store i8* %0, i8** %43, align 8
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
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
  %69 = select i1 %67, i32 2015060727, i32 -172031377
  store i32 %69, i32* %17
  br label %187

; <label>:70:                                     ; preds = %19
  store i32 910438358, i32* %17
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @G, i32 0, i32 0), i64 1000), %"class.std::vector"** %18
  br label %187

; <label>:71:                                     ; preds = %19
  %72 = load %"class.std::vector"*, %"class.std::vector"** %18
  store %"class.std::vector"* %72, %"class.std::vector"** %2
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1011496663, i32 1695528773
  store i32 %98, i32* %17
  br label %187

; <label>:99:                                     ; preds = %19
  %100 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %100, i64 -1
  store %"class.std::vector"* %101, %"class.std::vector"** %4
  %102 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector"* %102) #3
  %103 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %104 = icmp eq %"class.std::vector"* %103, getelementptr inbounds ([1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @G, i32 0, i32 0)
  store i1 %104, i1* %3
  %105 = load i32, i32* @x.8
  %106 = load i32, i32* @y.9
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -335407207, i32 1695528773
  store i32 %118, i32* %17
  br label %187

; <label>:119:                                    ; preds = %19
  %120 = load volatile i1, i1* %3
  %121 = select i1 %120, i32 1082206263, i32 910438358
  store i32 %121, i32* %17
  %122 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  store %"class.std::vector"* %122, %"class.std::vector"** %18
  br label %187

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* @x.8
  %125 = load i32, i32* @y.9
  %126 = add i32 %124, -434069613
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -434069613
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 983473199, i32 -1804603234
  store i32 %150, i32* %17
  br label %187

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* @x.8
  %153 = load i32, i32* @y.9
  %154 = sub i32 %152, 1310086255
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1310086255
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -947531505, i32 -1804603234
  store i32 %178, i32* %17
  br label %187

; <label>:179:                                    ; preds = %19
  ret void

; <label>:180:                                    ; preds = %19
  %181 = alloca i8*, align 8
  store i8* %0, i8** %181, align 8
  store i32 1978373840, i32* %17
  br label %187

; <label>:182:                                    ; preds = %19
  %183 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %183, i64 -1
  call void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector"* %184) #3
  %185 = icmp eq %"class.std::vector"* %184, getelementptr inbounds ([1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @G, i32 0, i32 0)
  store i32 1011496663, i32* %17
  br label %187

; <label>:186:                                    ; preds = %19
  store i32 983473199, i32* %17
  br label %187

; <label>:187:                                    ; preds = %186, %182, %180, %151, %123, %119, %99, %71, %70, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Edge*, %struct.Edge** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %9, %struct.Edge* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.10
  %20 = load i32, i32* @y.11
  %21 = sub i32 %19, -777376858
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -777376858
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
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %37) #3
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = sub i32 %38, -1581309453
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1581309453
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
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %59) #3
  br label %33
}

; Function Attrs: noinline uwtable
define void @_Z8add_edgeiix(i32, i32, i64) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
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
  store i32 513916280, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %118
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 513916280, label %19
    i32 -859931287, label %27
    i32 -602511065, label %85
    i32 1233554815, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %118

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -859931287, i32 1233554815
  store i32 %26, i32* %15
  br label %118

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca %struct.Edge, align 8
  %32 = alloca %struct.Edge, align 8
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  store i64 %2, i64* %30, align 8
  %33 = load i32, i32* %29, align 4
  %34 = getelementptr inbounds %struct.Edge, %struct.Edge* %31, i32 0, i32 0
  store i32 %33, i32* %34, align 8
  %35 = load i64, i64* %30, align 8
  %36 = getelementptr inbounds %struct.Edge, %struct.Edge* %31, i32 0, i32 1
  store i64 %35, i64* %36, align 8
  %37 = load i32, i32* %29, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @G, i64 0, i64 %38
  %40 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %39) #3
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds %struct.Edge, %struct.Edge* %31, i32 0, i32 2
  store i32 %41, i32* %42, align 8
  %43 = load i32, i32* %28, align 4
  %44 = getelementptr inbounds %struct.Edge, %struct.Edge* %32, i32 0, i32 0
  store i32 %43, i32* %44, align 8
  %45 = load i64, i64* %30, align 8
  %46 = getelementptr inbounds %struct.Edge, %struct.Edge* %32, i32 0, i32 1
  store i64 %45, i64* %46, align 8
  %47 = load i32, i32* %28, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @G, i64 0, i64 %48
  %50 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %49) #3
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds %struct.Edge, %struct.Edge* %32, i32 0, i32 2
  store i32 %51, i32* %52, align 8
  %53 = load i32, i32* %28, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @G, i64 0, i64 %54
  call void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backERKS0_(%"class.std::vector"* %55, %struct.Edge* dereferenceable(24) %31)
  %56 = load i32, i32* %29, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @G, i64 0, i64 %57
  call void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backERKS0_(%"class.std::vector"* %58, %struct.Edge* dereferenceable(24) %32)
  %59 = load i32, i32* @x.12
  %60 = load i32, i32* @y.13
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 -602511065, i32 1233554815
  store i32 %84, i32* %15
  br label %118

; <label>:85:                                     ; preds = %16
  ret void

; <label>:86:                                     ; preds = %16
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i64, align 8
  %90 = alloca %struct.Edge, align 8
  %91 = alloca %struct.Edge, align 8
  store i32 %0, i32* %87, align 4
  store i32 %1, i32* %88, align 4
  store i64 %2, i64* %89, align 8
  %92 = load i32, i32* %88, align 4
  %93 = getelementptr inbounds %struct.Edge, %struct.Edge* %90, i32 0, i32 0
  store i32 %92, i32* %93, align 8
  %94 = load i64, i64* %89, align 8
  %95 = getelementptr inbounds %struct.Edge, %struct.Edge* %90, i32 0, i32 1
  store i64 %94, i64* %95, align 8
  %96 = load i32, i32* %88, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @G, i64 0, i64 %97
  %99 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %98) #3
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds %struct.Edge, %struct.Edge* %90, i32 0, i32 2
  store i32 %100, i32* %101, align 8
  %102 = load i32, i32* %87, align 4
  %103 = getelementptr inbounds %struct.Edge, %struct.Edge* %91, i32 0, i32 0
  store i32 %102, i32* %103, align 8
  %104 = load i64, i64* %89, align 8
  %105 = getelementptr inbounds %struct.Edge, %struct.Edge* %91, i32 0, i32 1
  store i64 %104, i64* %105, align 8
  %106 = load i32, i32* %87, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @G, i64 0, i64 %107
  %109 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %108) #3
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds %struct.Edge, %struct.Edge* %91, i32 0, i32 2
  store i32 %110, i32* %111, align 8
  %112 = load i32, i32* %87, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @G, i64 0, i64 %113
  call void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backERKS0_(%"class.std::vector"* %114, %struct.Edge* dereferenceable(24) %90)
  %115 = load i32, i32* %88, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @G, i64 0, i64 %116
  call void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backERKS0_(%"class.std::vector"* %117, %struct.Edge* dereferenceable(24) %91)
  store i32 -859931287, i32* %15
  br label %118

; <label>:118:                                    ; preds = %86, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8
  %12 = ptrtoint %struct.Edge* %7 to i64
  %13 = ptrtoint %struct.Edge* %11 to i64
  %14 = sub i64 %12, 4148981681104574056
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 4148981681104574056
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backERKS0_(%"class.std::vector"*, %struct.Edge* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %struct.Edge*
  %4 = alloca %struct.Edge*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.Edge*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.Edge* %1, %struct.Edge** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Edge*, %struct.Edge** %12, align 8
  store %struct.Edge* %13, %struct.Edge** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8
  store %struct.Edge* %18, %struct.Edge** %3
  %19 = alloca i32
  store i32 568320867, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 568320867, label %23
    i32 -808185300, label %28
    i32 1751428254, label %45
    i32 752199152, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.Edge*, %struct.Edge** %4
  %25 = load volatile %struct.Edge*, %struct.Edge** %3
  %26 = icmp ne %struct.Edge* %24, %25
  %27 = select i1 %26, i32 -808185300, i32 1751428254
  store i32 %27, i32* %19
  br label %49

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.Edge*, %struct.Edge** %36, align 8
  %38 = load %struct.Edge*, %struct.Edge** %7, align 8
  call void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %struct.Edge* %37, %struct.Edge* dereferenceable(24) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load %struct.Edge*, %struct.Edge** %42, align 8
  %44 = getelementptr inbounds %struct.Edge, %struct.Edge* %43, i32 1
  store %struct.Edge* %44, %struct.Edge** %42, align 8
  store i32 752199152, i32* %19
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = load %struct.Edge*, %struct.Edge** %7, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %47, %struct.Edge* dereferenceable(24) %46)
  store i32 752199152, i32* %19
  br label %49

; <label>:48:                                     ; preds = %20
  ret void

; <label>:49:                                     ; preds = %45, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z3dfsiix(i32, i32, i64) #0 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca %struct.Edge**
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i64*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.18
  %17 = load i32, i32* @y.19
  %18 = add i32 %16, -1898846379
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1898846379
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1070718417, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %347
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1070718417, label %30
    i32 -111394994, label %38
    i32 990056533, label %69
    i32 1572359551, label %72
    i32 80314003, label %76
    i32 857163069, label %82
    i32 -362108274, label %98
    i32 601706908, label %134
    i32 -1015166091, label %137
    i32 -1737522929, label %155
    i32 1621160768, label %162
    i32 1551630937, label %182
    i32 -2003671183, label %219
    i32 1295136389, label %220
    i32 1025659734, label %236
    i32 1423837938, label %264
    i32 626145783, label %265
    i32 938282198, label %273
    i32 -1859282893, label %275
    i32 1951277233, label %303
    i32 -752286948, label %321
    i32 -1212100108, label %323
    i32 -204163720, label %334
    i32 719500861, label %343
    i32 -1692414613, label %344
  ]

; <label>:29:                                     ; preds = %27
  br label %347

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -111394994, i32 -1212100108
  store i32 %37, i32* %26
  br label %347

; <label>:38:                                     ; preds = %27
  %39 = alloca i64, align 8
  store i64* %39, i64** %13
  %40 = alloca i32, align 4
  store i32* %40, i32** %12
  %41 = alloca i32, align 4
  store i32* %41, i32** %11
  %42 = alloca i64, align 8
  store i64* %42, i64** %10
  %43 = alloca i64, align 8
  store i64* %43, i64** %9
  %44 = alloca %struct.Edge*, align 8
  store %struct.Edge** %44, %struct.Edge*** %8
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = load volatile i32*, i32** %12
  store i32 %0, i32* %46, align 4
  %47 = load volatile i32*, i32** %11
  store i32 %1, i32* %47, align 4
  %48 = load volatile i64*, i64** %10
  store i64 %2, i64* %48, align 8
  %49 = load volatile i32*, i32** %12
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %11
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %50, %52
  store i1 %53, i1* %6
  %54 = load i32, i32* @x.18
  %55 = load i32, i32* @y.19
  %56 = add i32 %54, -1003214749
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1003214749
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 990056533, i32 -1212100108
  store i32 %68, i32* %26
  br label %347

; <label>:69:                                     ; preds = %27
  %70 = load volatile i1, i1* %6
  %71 = select i1 %70, i32 1572359551, i32 80314003
  store i32 %71, i32* %26
  br label %347

; <label>:72:                                     ; preds = %27
  %73 = load volatile i64*, i64** %10
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %13
  store i64 %74, i64* %75, align 8
  store i32 -1859282893, i32* %26
  br label %347

; <label>:76:                                     ; preds = %27
  %77 = load volatile i32*, i32** %12
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* @used, i64 0, i64 %79
  store i8 1, i8* %80, align 1
  %81 = load volatile i64*, i64** %9
  store i64 0, i64* %81, align 8
  store i32 857163069, i32* %26
  br label %347

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* @x.18
  %84 = load i32, i32* @y.19
  %85 = sub i32 %83, 565200129
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 565200129
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -362108274, i32 -204163720
  store i32 %97, i32* %26
  br label %347

; <label>:98:                                     ; preds = %27
  %99 = load volatile i64*, i64** %9
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i32*, i32** %12
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @G, i64 0, i64 %103
  %105 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %104) #3
  %106 = icmp ult i64 %100, %105
  store i1 %106, i1* %5
  %107 = load i32, i32* @x.18
  %108 = load i32, i32* @y.19
  %109 = sub i32 %107, -1927931771
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1927931771
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 601706908, i32 -204163720
  store i32 %133, i32* %26
  br label %347

; <label>:134:                                    ; preds = %27
  %135 = load volatile i1, i1* %5
  %136 = select i1 %135, i32 -1015166091, i32 938282198
  store i32 %136, i32* %26
  br label %347

; <label>:137:                                    ; preds = %27
  %138 = load volatile i32*, i32** %12
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @G, i64 0, i64 %140
  %142 = load volatile i64*, i64** %9
  %143 = load i64, i64* %142, align 8
  %144 = call dereferenceable(24) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* %141, i64 %143) #3
  %145 = load volatile %struct.Edge**, %struct.Edge*** %8
  store %struct.Edge* %144, %struct.Edge** %145, align 8
  %146 = load volatile %struct.Edge**, %struct.Edge*** %8
  %147 = load %struct.Edge*, %struct.Edge** %146, align 8
  %148 = getelementptr inbounds %struct.Edge, %struct.Edge* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i8], [1000 x i8]* @used, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = trunc i8 %152 to i1
  %154 = select i1 %153, i32 1295136389, i32 -1737522929
  store i32 %154, i32* %26
  br label %347

; <label>:155:                                    ; preds = %27
  %156 = load volatile %struct.Edge**, %struct.Edge*** %8
  %157 = load %struct.Edge*, %struct.Edge** %156, align 8
  %158 = getelementptr inbounds %struct.Edge, %struct.Edge* %157, i32 0, i32 1
  %159 = load i64, i64* %158, align 8
  %160 = icmp sgt i64 %159, 0
  %161 = select i1 %160, i32 1621160768, i32 1295136389
  store i32 %161, i32* %26
  br label %347

; <label>:162:                                    ; preds = %27
  %163 = load volatile %struct.Edge**, %struct.Edge*** %8
  %164 = load %struct.Edge*, %struct.Edge** %163, align 8
  %165 = getelementptr inbounds %struct.Edge, %struct.Edge* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 8
  %167 = load volatile i32*, i32** %11
  %168 = load i32, i32* %167, align 4
  %169 = load volatile %struct.Edge**, %struct.Edge*** %8
  %170 = load %struct.Edge*, %struct.Edge** %169, align 8
  %171 = getelementptr inbounds %struct.Edge, %struct.Edge* %170, i32 0, i32 1
  %172 = load volatile i64*, i64** %10
  %173 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %172, i64* dereferenceable(8) %171)
  %174 = load i64, i64* %173, align 8
  %175 = call i64 @_Z3dfsiix(i32 %166, i32 %168, i64 %174)
  %176 = trunc i64 %175 to i32
  %177 = load volatile i32*, i32** %7
  store i32 %176, i32* %177, align 4
  %178 = load volatile i32*, i32** %7
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %179, 0
  %181 = select i1 %180, i32 1551630937, i32 -2003671183
  store i32 %181, i32* %26
  br label %347

; <label>:182:                                    ; preds = %27
  %183 = load volatile i32*, i32** %7
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = load volatile %struct.Edge**, %struct.Edge*** %8
  %187 = load %struct.Edge*, %struct.Edge** %186, align 8
  %188 = getelementptr inbounds %struct.Edge, %struct.Edge* %187, i32 0, i32 1
  %189 = load i64, i64* %188, align 8
  %190 = add i64 %189, -1955643298495270970
  %191 = sub i64 %190, %185
  %192 = sub i64 %191, -1955643298495270970
  %193 = sub nsw i64 %189, %185
  store i64 %192, i64* %188, align 8
  %194 = load volatile i32*, i32** %7
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = load volatile %struct.Edge**, %struct.Edge*** %8
  %198 = load %struct.Edge*, %struct.Edge** %197, align 8
  %199 = getelementptr inbounds %struct.Edge, %struct.Edge* %198, i32 0, i32 0
  %200 = load i32, i32* %199, align 8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @G, i64 0, i64 %201
  %203 = load volatile %struct.Edge**, %struct.Edge*** %8
  %204 = load %struct.Edge*, %struct.Edge** %203, align 8
  %205 = getelementptr inbounds %struct.Edge, %struct.Edge* %204, i32 0, i32 2
  %206 = load i32, i32* %205, align 8
  %207 = sext i32 %206 to i64
  %208 = call dereferenceable(24) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* %202, i64 %207) #3
  %209 = getelementptr inbounds %struct.Edge, %struct.Edge* %208, i32 0, i32 1
  %210 = load i64, i64* %209, align 8
  %211 = sub i64 %210, -6846786897977619739
  %212 = add i64 %211, %196
  %213 = add i64 %212, -6846786897977619739
  %214 = add nsw i64 %210, %196
  store i64 %213, i64* %209, align 8
  %215 = load volatile i32*, i32** %7
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = load volatile i64*, i64** %13
  store i64 %217, i64* %218, align 8
  store i32 -1859282893, i32* %26
  br label %347

; <label>:219:                                    ; preds = %27
  store i32 1295136389, i32* %26
  br label %347

; <label>:220:                                    ; preds = %27
  %221 = load i32, i32* @x.18
  %222 = load i32, i32* @y.19
  %223 = sub i32 %221, -1912128397
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1912128397
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1025659734, i32 719500861
  store i32 %235, i32* %26
  br label %347

; <label>:236:                                    ; preds = %27
  %237 = load i32, i32* @x.18
  %238 = load i32, i32* @y.19
  %239 = sub i32 %237, -159595953
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -159595953
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1423837938, i32 719500861
  store i32 %263, i32* %26
  br label %347

; <label>:264:                                    ; preds = %27
  store i32 626145783, i32* %26
  br label %347

; <label>:265:                                    ; preds = %27
  %266 = load volatile i64*, i64** %9
  %267 = load i64, i64* %266, align 8
  %268 = sub i64 %267, -3984497472912464331
  %269 = add i64 %268, 1
  %270 = add i64 %269, -3984497472912464331
  %271 = add nsw i64 %267, 1
  %272 = load volatile i64*, i64** %9
  store i64 %270, i64* %272, align 8
  store i32 857163069, i32* %26
  br label %347

; <label>:273:                                    ; preds = %27
  %274 = load volatile i64*, i64** %13
  store i64 0, i64* %274, align 8
  store i32 -1859282893, i32* %26
  br label %347

; <label>:275:                                    ; preds = %27
  %276 = load i32, i32* @x.18
  %277 = load i32, i32* @y.19
  %278 = add i32 %276, -327657846
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -327657846
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1951277233, i32 -1692414613
  store i32 %302, i32* %26
  br label %347

; <label>:303:                                    ; preds = %27
  %304 = load volatile i64*, i64** %13
  %305 = load i64, i64* %304, align 8
  store i64 %305, i64* %4
  %306 = load i32, i32* @x.18
  %307 = load i32, i32* @y.19
  %308 = sub i32 %306, -923120688
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -923120688
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -752286948, i32 -1692414613
  store i32 %320, i32* %26
  br label %347

; <label>:321:                                    ; preds = %27
  %322 = load volatile i64, i64* %4
  ret i64 %322

; <label>:323:                                    ; preds = %27
  %324 = alloca i64, align 8
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i64, align 8
  %328 = alloca i64, align 8
  %329 = alloca %struct.Edge*, align 8
  %330 = alloca i32, align 4
  store i32 %0, i32* %325, align 4
  store i32 %1, i32* %326, align 4
  store i64 %2, i64* %327, align 8
  %331 = load i32, i32* %325, align 4
  %332 = load i32, i32* %326, align 4
  %333 = icmp eq i32 %331, %332
  store i32 -111394994, i32* %26
  br label %347

; <label>:334:                                    ; preds = %27
  %335 = load volatile i64*, i64** %9
  %336 = load i64, i64* %335, align 8
  %337 = load volatile i32*, i32** %12
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @G, i64 0, i64 %339
  %341 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %340) #3
  %342 = icmp ult i64 %336, %341
  store i32 -362108274, i32* %26
  br label %347

; <label>:343:                                    ; preds = %27
  store i32 1025659734, i32* %26
  br label %347

; <label>:344:                                    ; preds = %27
  %345 = load volatile i64*, i64** %13
  %346 = load i64, i64* %345, align 8
  store i32 1951277233, i32* %26
  br label %347

; <label>:347:                                    ; preds = %344, %343, %334, %323, %303, %275, %273, %265, %264, %236, %220, %219, %182, %162, %155, %137, %134, %98, %82, %76, %72, %69, %38, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 %10
  ret %struct.Edge* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1321554684, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1321554684, label %17
    i32 304008951, label %22
    i32 886679101, label %24
    i32 1808562160, label %26
    i32 658653596, label %41
    i32 -413413070, label %58
    i32 1888659373, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 304008951, i32 886679101
  store i32 %21, i32* %13
  br label %62

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1808562160, i32* %13
  br label %62

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 1808562160, i32* %13
  br label %62

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.22
  %28 = load i32, i32* @y.23
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 658653596, i32 1888659373
  store i32 %40, i32* %13
  br label %62

; <label>:41:                                     ; preds = %14
  %42 = load i64*, i64** %6, align 8
  store i64* %42, i64** %3
  %43 = load i32, i32* @x.22
  %44 = load i32, i32* @y.23
  %45 = sub i32 %43, -488913280
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -488913280
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -413413070, i32 1888659373
  store i32 %57, i32* %13
  br label %62

; <label>:58:                                     ; preds = %14
  %59 = load volatile i64*, i64** %3
  ret i64* %59

; <label>:60:                                     ; preds = %14
  %61 = load i64*, i64** %6, align 8
  store i32 658653596, i32* %13
  br label %62

; <label>:62:                                     ; preds = %60, %41, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z14ford_fulkersonii(i32, i32) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i64 0, i64* %7, align 8
  %10 = alloca i32
  store i32 666488439, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %129
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 666488439, label %14
    i32 -981567795, label %41
    i32 -667796860, label %63
    i32 -692171196, label %66
    i32 -1596154938, label %94
    i32 -1023535935, label %110
    i32 298325886, label %112
    i32 -251818519, label %120
    i32 -1160811642, label %127
  ]

; <label>:13:                                     ; preds = %11
  br label %129

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.24
  %16 = load i32, i32* @y.25
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -981567795, i32 -251818519
  store i32 %40, i32* %10
  br label %129

; <label>:41:                                     ; preds = %11
  store i8 0, i8* %8, align 1
  call void @_Z4FillIbLm1000EbEvRAT0__T_RKT1_([1000 x i8]* dereferenceable(1000) @used, i8* dereferenceable(1) %8)
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = call i64 @_Z3dfsiix(i32 %42, i32 %43, i64 100100)
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp eq i32 %46, 0
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.24
  %49 = load i32, i32* @y.25
  %50 = add i32 %48, -968997863
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -968997863
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -667796860, i32 -251818519
  store i32 %62, i32* %10
  br label %129

; <label>:63:                                     ; preds = %11
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 -692171196, i32 298325886
  store i32 %65, i32* %10
  br label %129

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* @x.24
  %68 = load i32, i32* @y.25
  %69 = add i32 %67, -664013556
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -664013556
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1596154938, i32 -1160811642
  store i32 %93, i32* %10
  br label %129

; <label>:94:                                     ; preds = %11
  %95 = load i64, i64* %7, align 8
  store i64 %95, i64* %3
  %96 = load i32, i32* @x.24
  %97 = load i32, i32* @y.25
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1023535935, i32 -1160811642
  store i32 %109, i32* %10
  br label %129

; <label>:110:                                    ; preds = %11
  %111 = load volatile i64, i64* %3
  ret i64 %111

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = load i64, i64* %7, align 8
  %116 = add i64 %115, 7754828444745534689
  %117 = add i64 %116, %114
  %118 = sub i64 %117, 7754828444745534689
  %119 = add nsw i64 %115, %114
  store i64 %118, i64* %7, align 8
  store i32 666488439, i32* %10
  br label %129

; <label>:120:                                    ; preds = %11
  store i8 0, i8* %8, align 1
  call void @_Z4FillIbLm1000EbEvRAT0__T_RKT1_([1000 x i8]* dereferenceable(1000) @used, i8* dereferenceable(1) %8)
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %6, align 4
  %123 = call i64 @_Z3dfsiix(i32 %121, i32 %122, i64 100100)
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %9, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp eq i32 %125, 0
  store i32 -981567795, i32* %10
  br label %129

; <label>:127:                                    ; preds = %11
  %128 = load i64, i64* %7, align 8
  store i32 -1596154938, i32* %10
  br label %129

; <label>:129:                                    ; preds = %127, %120, %112, %94, %66, %63, %41, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4FillIbLm1000EbEvRAT0__T_RKT1_([1000 x i8]* dereferenceable(1000), i8* dereferenceable(1)) #0 comdat {
  %3 = alloca [1000 x i8]*, align 8
  %4 = alloca i8*, align 8
  store [1000 x i8]* %0, [1000 x i8]** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load [1000 x i8]*, [1000 x i8]** %3, align 8
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %7 = load [1000 x i8]*, [1000 x i8]** %3, align 8
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 1000
  %10 = load i8*, i8** %4, align 8
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %6, i8* %9, i8* dereferenceable(1) %10)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca %"class.std::__cxx11::basic_string"*
  %2 = alloca i1
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i32
  store i32 239153681, i32* %4
  %5 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %5
  br label %6

; <label>:6:                                      ; preds = %0, %58
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 239153681, label %9
    i32 782462769, label %26
    i32 -822482713, label %47
    i32 -1062213135, label %51
    i32 163331771, label %53
  ]

; <label>:8:                                      ; preds = %6
  br label %58

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %1
  %11 = load i32, i32* @x.28
  %12 = load i32, i32* @y.29
  %13 = sub i32 %11, -1707233769
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1707233769
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 782462769, i32 163331771
  store i32 %25, i32* %4
  br label %58

; <label>:26:                                     ; preds = %6
  %27 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  %28 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %3
  %30 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %31 = icmp eq %"class.std::__cxx11::basic_string"* %30, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i32 0, i32 0), i64 1000)
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.28
  %33 = load i32, i32* @y.29
  %34 = sub i32 %32, 1808426173
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1808426173
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -822482713, i32 163331771
  store i32 %46, i32* %4
  br label %58

; <label>:47:                                     ; preds = %6
  %48 = load volatile i1, i1* %2
  %49 = select i1 %48, i32 -1062213135, i32 239153681
  store i32 %49, i32* %4
  %50 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  store %"class.std::__cxx11::basic_string"* %50, %"class.std::__cxx11::basic_string"** %5
  br label %58

; <label>:51:                                     ; preds = %6
  %52 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor.3, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:53:                                     ; preds = %6
  %54 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %54) #3
  %55 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1
  %57 = icmp eq %"class.std::__cxx11::basic_string"* %56, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i32 0, i32 0), i64 1000)
  store i32 782462769, i32* %4
  br label %58

; <label>:58:                                     ; preds = %53, %47, %26, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor.3(i8*) #0 section ".text.startup" {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.30
  %5 = load i32, i32* @y.31
  %6 = add i32 %4, 834630139
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 834630139
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2114295142, i32* %14
  %15 = alloca %"class.std::__cxx11::basic_string"*
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 2114295142, label %19
    i32 -2030012129, label %39
    i32 -931338364, label %56
    i32 74669850, label %57
    i32 -175845384, label %62
    i32 -1662826080, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %3
  %21 = load volatile i1, i1* %2
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
  %38 = select i1 %36, i32 -2030012129, i32 -1662826080
  store i32 %38, i32* %14
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i32, i32* @x.30
  %42 = load i32, i32* @y.31
  %43 = sub i32 %41, 1121552632
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1121552632
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -931338364, i32 -1662826080
  store i32 %55, i32* %14
  br label %65

; <label>:56:                                     ; preds = %16
  store i32 74669850, i32* %14
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i32 0, i32 0), i64 1000), %"class.std::__cxx11::basic_string"** %15
  br label %65

; <label>:57:                                     ; preds = %16
  %58 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %59) #3
  %60 = icmp eq %"class.std::__cxx11::basic_string"* %59, getelementptr inbounds ([1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i32 0, i32 0)
  %61 = select i1 %60, i32 -175845384, i32 74669850
  store i32 %61, i32* %14
  store %"class.std::__cxx11::basic_string"* %59, %"class.std::__cxx11::basic_string"** %15
  br label %65

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca i8*, align 8
  store i8* %0, i8** %64, align 8
  store i32 -2030012129, i32* %14
  br label %65

; <label>:65:                                     ; preds = %63, %57, %56, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = load i32, i32* @H, align 4
  %13 = load i32, i32* @W, align 4
  %14 = add i32 %12, -914791576
  %15 = add i32 %14, %13
  %16 = sub i32 %15, -914791576
  %17 = add nsw i32 %12, %13
  %18 = sub i32 0, %16
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %16, 1
  store i32 %21, i32* %5, align 4
  %23 = load i32, i32* @H, align 4
  %24 = load i32, i32* @W, align 4
  %25 = add i32 %23, -2044410602
  %26 = add i32 %25, %24
  %27 = sub i32 %26, -2044410602
  %28 = add nsw i32 %23, %24
  %29 = sub i32 0, %27
  %30 = sub i32 0, 2
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %27, 2
  store i32 %32, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  store i64 0, i64* %9, align 8
  %34 = alloca i32
  store i32 -1730079663, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %465
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -1730079663, label %38
    i32 40185712, label %44
    i32 1124273205, label %45
    i32 1038665613, label %60
    i32 -232787131, label %92
    i32 -589950243, label %95
    i32 -888992987, label %122
    i32 107542511, label %145
    i32 1863631086, label %148
    i32 -1221049722, label %157
    i32 23556852, label %166
    i32 -2109774977, label %175
    i32 1074620935, label %203
    i32 1357204559, label %226
    i32 374854760, label %229
    i32 -1050578354, label %236
    i32 -300000560, label %237
    i32 -398010315, label %253
    i32 1550889829, label %269
    i32 581437734, label %270
    i32 1630134730, label %271
    i32 1329704075, label %277
    i32 644236605, label %304
    i32 1638592292, label %320
    i32 1106815054, label %321
    i32 130037935, label %327
    i32 850395976, label %334
    i32 -701026688, label %362
    i32 -202227288, label %378
    i32 1306572814, label %379
    i32 1306092837, label %407
    i32 -1924700502, label %436
    i32 -2008302100, label %437
    i32 1425228869, label %439
    i32 798032473, label %444
    i32 1047978422, label %452
    i32 -1678453234, label %460
    i32 573607953, label %461
    i32 -382444888, label %462
    i32 1894977728, label %463
  ]

; <label>:37:                                     ; preds = %35
  br label %465

; <label>:38:                                     ; preds = %35
  %39 = load i64, i64* %9, align 8
  %40 = load i32, i32* @H, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  %43 = select i1 %42, i32 40185712, i32 130037935
  store i32 %43, i32* %34
  br label %465

; <label>:44:                                     ; preds = %35
  store i64 0, i64* %10, align 8
  store i32 1124273205, i32* %34
  br label %465

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* @x.32
  %47 = load i32, i32* @y.33
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1038665613, i32 1425228869
  store i32 %59, i32* %34
  br label %465

; <label>:60:                                     ; preds = %35
  %61 = load i64, i64* %10, align 8
  %62 = load i32, i32* @W, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  store i1 %64, i1* %3
  %65 = load i32, i32* @x.32
  %66 = load i32, i32* @y.33
  %67 = add i32 %65, -862245766
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -862245766
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -232787131, i32 1425228869
  store i32 %91, i32* %34
  br label %465

; <label>:92:                                     ; preds = %35
  %93 = load volatile i1, i1* %3
  %94 = select i1 %93, i32 -589950243, i32 1329704075
  store i32 %94, i32* %34
  br label %465

; <label>:95:                                     ; preds = %35
  %96 = load i32, i32* @x.32
  %97 = load i32, i32* @y.33
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -888992987, i32 798032473
  store i32 %121, i32* %34
  br label %465

; <label>:122:                                    ; preds = %35
  %123 = load i64, i64* %9, align 8
  %124 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %123
  %125 = load i64, i64* %10, align 8
  %126 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %124, i64 %125)
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 83
  store i1 %129, i1* %2
  %130 = load i32, i32* @x.32
  %131 = load i32, i32* @y.33
  %132 = sub i32 %130, -1436482546
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1436482546
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 107542511, i32 798032473
  store i32 %144, i32* %34
  br label %465

; <label>:145:                                    ; preds = %35
  %146 = load volatile i1, i1* %2
  %147 = select i1 %146, i32 1863631086, i32 -1221049722
  store i32 %147, i32* %34
  br label %465

; <label>:148:                                    ; preds = %35
  %149 = load i32, i32* %5, align 4
  %150 = load i64, i64* %10, align 8
  %151 = trunc i64 %150 to i32
  %152 = call i32 @_Z4x_ofi(i32 %151)
  call void @_Z8add_edgeiix(i32 %149, i32 %152, i64 100100)
  %153 = load i32, i32* %5, align 4
  %154 = load i64, i64* %9, align 8
  %155 = trunc i64 %154 to i32
  %156 = call i32 @_Z4y_ofi(i32 %155)
  call void @_Z8add_edgeiix(i32 %153, i32 %156, i64 100100)
  store i32 581437734, i32* %34
  br label %465

; <label>:157:                                    ; preds = %35
  %158 = load i64, i64* %9, align 8
  %159 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %158
  %160 = load i64, i64* %10, align 8
  %161 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %159, i64 %160)
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 84
  %165 = select i1 %164, i32 23556852, i32 -2109774977
  store i32 %165, i32* %34
  br label %465

; <label>:166:                                    ; preds = %35
  %167 = load i64, i64* %10, align 8
  %168 = trunc i64 %167 to i32
  %169 = call i32 @_Z4x_ofi(i32 %168)
  %170 = load i32, i32* %6, align 4
  call void @_Z8add_edgeiix(i32 %169, i32 %170, i64 100100)
  %171 = load i64, i64* %9, align 8
  %172 = trunc i64 %171 to i32
  %173 = call i32 @_Z4y_ofi(i32 %172)
  %174 = load i32, i32* %6, align 4
  call void @_Z8add_edgeiix(i32 %173, i32 %174, i64 100100)
  store i32 -300000560, i32* %34
  br label %465

; <label>:175:                                    ; preds = %35
  %176 = load i32, i32* @x.32
  %177 = load i32, i32* @y.33
  %178 = sub i32 %176, -954788868
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -954788868
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1074620935, i32 1047978422
  store i32 %202, i32* %34
  br label %465

; <label>:203:                                    ; preds = %35
  %204 = load i64, i64* %9, align 8
  %205 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %204
  %206 = load i64, i64* %10, align 8
  %207 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %205, i64 %206)
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %209, 46
  store i1 %210, i1* %1
  %211 = load i32, i32* @x.32
  %212 = load i32, i32* @y.33
  %213 = sub i32 %211, -553784711
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -553784711
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1357204559, i32 1047978422
  store i32 %225, i32* %34
  br label %465

; <label>:226:                                    ; preds = %35
  %227 = load volatile i1, i1* %1
  %228 = select i1 %227, i32 374854760, i32 -1050578354
  store i32 %228, i32* %34
  br label %465

; <label>:229:                                    ; preds = %35
  %230 = load i64, i64* %10, align 8
  %231 = trunc i64 %230 to i32
  %232 = call i32 @_Z4x_ofi(i32 %231)
  %233 = load i64, i64* %9, align 8
  %234 = trunc i64 %233 to i32
  %235 = call i32 @_Z4y_ofi(i32 %234)
  call void @_Z8add_edgeiix(i32 %232, i32 %235, i64 1)
  store i32 -1050578354, i32* %34
  br label %465

; <label>:236:                                    ; preds = %35
  store i32 -300000560, i32* %34
  br label %465

; <label>:237:                                    ; preds = %35
  %238 = load i32, i32* @x.32
  %239 = load i32, i32* @y.33
  %240 = sub i32 %238, 396574078
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 396574078
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -398010315, i32 -1678453234
  store i32 %252, i32* %34
  br label %465

; <label>:253:                                    ; preds = %35
  %254 = load i32, i32* @x.32
  %255 = load i32, i32* @y.33
  %256 = add i32 %254, -1844573488
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1844573488
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1550889829, i32 -1678453234
  store i32 %268, i32* %34
  br label %465

; <label>:269:                                    ; preds = %35
  store i32 581437734, i32* %34
  br label %465

; <label>:270:                                    ; preds = %35
  store i32 1630134730, i32* %34
  br label %465

; <label>:271:                                    ; preds = %35
  %272 = load i64, i64* %10, align 8
  %273 = add i64 %272, 7457074574423003024
  %274 = add i64 %273, 1
  %275 = sub i64 %274, 7457074574423003024
  %276 = add nsw i64 %272, 1
  store i64 %275, i64* %10, align 8
  store i32 1124273205, i32* %34
  br label %465

; <label>:277:                                    ; preds = %35
  %278 = load i32, i32* @x.32
  %279 = load i32, i32* @y.33
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 644236605, i32 573607953
  store i32 %303, i32* %34
  br label %465

; <label>:304:                                    ; preds = %35
  %305 = load i32, i32* @x.32
  %306 = load i32, i32* @y.33
  %307 = add i32 %305, -1199231942
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1199231942
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1638592292, i32 573607953
  store i32 %319, i32* %34
  br label %465

; <label>:320:                                    ; preds = %35
  store i32 1106815054, i32* %34
  br label %465

; <label>:321:                                    ; preds = %35
  %322 = load i64, i64* %9, align 8
  %323 = add i64 %322, 4570537502200471256
  %324 = add i64 %323, 1
  %325 = sub i64 %324, 4570537502200471256
  %326 = add nsw i64 %322, 1
  store i64 %325, i64* %9, align 8
  store i32 -1730079663, i32* %34
  br label %465

; <label>:327:                                    ; preds = %35
  %328 = load i32, i32* %5, align 4
  %329 = load i32, i32* %6, align 4
  %330 = call i64 @_Z14ford_fulkersonii(i32 %328, i32 %329)
  store i64 %330, i64* %11, align 8
  %331 = load i64, i64* %11, align 8
  %332 = icmp sge i64 %331, 100100
  %333 = select i1 %332, i32 850395976, i32 1306572814
  store i32 %333, i32* %34
  br label %465

; <label>:334:                                    ; preds = %35
  %335 = load i32, i32* @x.32
  %336 = load i32, i32* @y.33
  %337 = add i32 %335, -1838005384
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1838005384
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -701026688, i32 -382444888
  store i32 %361, i32* %34
  br label %465

; <label>:362:                                    ; preds = %35
  store i64 -1, i64* %4, align 8
  %363 = load i32, i32* @x.32
  %364 = load i32, i32* @y.33
  %365 = add i32 %363, 1183858305
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1183858305
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -202227288, i32 -382444888
  store i32 %377, i32* %34
  br label %465

; <label>:378:                                    ; preds = %35
  store i32 -2008302100, i32* %34
  br label %465

; <label>:379:                                    ; preds = %35
  %380 = load i32, i32* @x.32
  %381 = load i32, i32* @y.33
  %382 = add i32 %380, -654710203
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -654710203
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1306092837, i32 1894977728
  store i32 %406, i32* %34
  br label %465

; <label>:407:                                    ; preds = %35
  %408 = load i64, i64* %11, align 8
  store i64 %408, i64* %4, align 8
  %409 = load i32, i32* @x.32
  %410 = load i32, i32* @y.33
  %411 = add i32 %409, 1966331196
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1966331196
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1924700502, i32 1894977728
  store i32 %435, i32* %34
  br label %465

; <label>:436:                                    ; preds = %35
  store i32 -2008302100, i32* %34
  br label %465

; <label>:437:                                    ; preds = %35
  %438 = load i64, i64* %4, align 8
  ret i64 %438

; <label>:439:                                    ; preds = %35
  %440 = load i64, i64* %10, align 8
  %441 = load i32, i32* @W, align 4
  %442 = sext i32 %441 to i64
  %443 = icmp slt i64 %440, %442
  store i32 1038665613, i32* %34
  br label %465

; <label>:444:                                    ; preds = %35
  %445 = load i64, i64* %9, align 8
  %446 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %445
  %447 = load i64, i64* %10, align 8
  %448 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %446, i64 %447)
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %450, 83
  store i32 -888992987, i32* %34
  br label %465

; <label>:452:                                    ; preds = %35
  %453 = load i64, i64* %9, align 8
  %454 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %453
  %455 = load i64, i64* %10, align 8
  %456 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %454, i64 %455)
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp ne i32 %458, 46
  store i32 1074620935, i32* %34
  br label %465

; <label>:460:                                    ; preds = %35
  store i32 -398010315, i32* %34
  br label %465

; <label>:461:                                    ; preds = %35
  store i32 644236605, i32* %34
  br label %465

; <label>:462:                                    ; preds = %35
  store i64 -1, i64* %4, align 8
  store i32 -701026688, i32* %34
  br label %465

; <label>:463:                                    ; preds = %35
  %464 = load i64, i64* %11, align 8
  store i64 %464, i64* %4, align 8
  store i32 1306092837, i32* %34
  br label %465

; <label>:465:                                    ; preds = %463, %462, %461, %460, %452, %444, %439, %436, %407, %379, %378, %362, %334, %327, %321, %320, %304, %277, %271, %270, %269, %253, %237, %236, %229, %226, %203, %175, %166, %157, %148, %145, %122, %95, %92, %60, %45, %44, %38, %37
  br label %35
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4x_ofi(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4y_ofi(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @W, align 4
  %5 = sub i32 0, %3
  %6 = sub i32 0, %4
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %9 = add nsw i32 %3, %4
  ret i32 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @H)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @W)
  store i64 0, i64* %2, align 8
  %5 = alloca i32
  store i32 1794472078, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %78
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1794472078, label %9
    i32 1871966526, label %15
    i32 1073354372, label %19
    i32 -1153137180, label %34
    i32 1522840542, label %56
    i32 759915962, label %57
    i32 706205627, label %62
  ]

; <label>:8:                                      ; preds = %6
  br label %78

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %2, align 8
  %11 = load i32, i32* @H, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  %14 = select i1 %13, i32 1871966526, i32 759915962
  store i32 %14, i32* %5
  br label %78

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
  store i32 1073354372, i32* %5
  br label %78

; <label>:19:                                     ; preds = %6
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
  %33 = select i1 %31, i32 -1153137180, i32 706205627
  store i32 %33, i32* %5
  br label %78

; <label>:34:                                     ; preds = %6
  %35 = load i64, i64* %2, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %35, 1
  store i64 %39, i64* %2, align 8
  %41 = load i32, i32* @x.38
  %42 = load i32, i32* @y.39
  %43 = sub i32 %41, 308065433
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 308065433
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1522840542, i32 706205627
  store i32 %55, i32* %5
  br label %78

; <label>:56:                                     ; preds = %6
  store i32 1794472078, i32* %5
  br label %78

; <label>:57:                                     ; preds = %6
  %58 = call i64 @_Z5solvev()
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %61 = load i32, i32* %1, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %6
  %63 = load i64, i64* %2, align 8
  %64 = shl i64 %63, 1
  %65 = add i64 0, -2289197975553616264
  %66 = sub i64 %65, %63
  %67 = sub i64 %66, -2289197975553616264
  %68 = sub i64 0, %63
  %69 = add i64 %67, -2308291485814762245
  %70 = add i64 %69, 1
  %71 = sub i64 %70, -2308291485814762245
  %72 = add i64 %67, 1
  %73 = sub i64 0, %63
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %63, 1
  store i64 %76, i64* %2, align 8
  store i32 -1153137180, i32* %5
  br label %78

; <label>:78:                                     ; preds = %62, %56, %34, %19, %15, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.44
  %5 = load i32, i32* @y.45
  %6 = sub i32 %4, -1203652663
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1203652663
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 844453936, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 844453936, label %18
    i32 595899669, label %38
    i32 -1610969557, label %71
    i32 1984027450, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %79

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 595899669, i32 1984027450
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %40, i32 0, i32 0
  store %struct.Edge* null, %struct.Edge** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %40, i32 0, i32 1
  store %struct.Edge* null, %struct.Edge** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %40, i32 0, i32 2
  store %struct.Edge* null, %struct.Edge** %44, align 8
  %45 = load i32, i32* @x.44
  %46 = load i32, i32* @y.45
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -1610969557, i32 1984027450
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %73, align 8
  %74 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %73, align 8
  %75 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %74 to %"class.std::allocator"*
  call void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator"* %75) #3
  %76 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %74, i32 0, i32 0
  store %struct.Edge* null, %struct.Edge** %76, align 8
  %77 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %74, i32 0, i32 1
  store %struct.Edge* null, %struct.Edge** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %74, i32 0, i32 2
  store %struct.Edge* null, %struct.Edge** %78, align 8
  store i32 595899669, i32* %14
  br label %79

; <label>:79:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge*, %struct.Edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.Edge* %0, %struct.Edge** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  %8 = load %struct.Edge*, %struct.Edge** %5, align 8
  call void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge* %7, %struct.Edge* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.52
  %6 = load i32, i32* @y.53
  %7 = sub i32 %5, -1935938407
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1935938407
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1425415751, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1425415751, label %19
    i32 -708760258, label %39
    i32 97115783, label %71
    i32 130728741, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -708760258, i32 130728741
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.52
  %45 = load i32, i32* @y.53
  %46 = add i32 %44, 1889439735
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1889439735
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
  %70 = select i1 %68, i32 97115783, i32 130728741
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %74, align 8
  %75 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %76 to %"class.std::allocator"*
  store i32 -708760258, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.Edge*, %struct.Edge** %13, align 8
  %15 = ptrtoint %struct.Edge* %11 to i64
  %16 = ptrtoint %struct.Edge* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.Edge* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = load i32, i32* @x.54
  %25 = load i32, i32* @y.55
  %26 = add i32 %24, -1330115749
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1330115749
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
  br i1 %48, label %50, label %125

; <label>:50:                                     ; preds = %23, %125
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %3, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %4, align 4
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %54) #3
  %55 = load i32, i32* @x.54
  %56 = load i32, i32* @y.55
  %57 = add i32 %55, -1569227887
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1569227887
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
  br i1 %79, label %81, label %125

; <label>:81:                                     ; preds = %50
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.54
  %84 = load i32, i32* @y.55
  %85 = add i32 %83, -1793237045
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1793237045
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
  br i1 %107, label %109, label %130

; <label>:109:                                    ; preds = %82, %130
  %110 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %110) #11
  %111 = load i32, i32* @x.54
  %112 = load i32, i32* @y.55
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %130

; <label>:124:                                    ; preds = %109
  unreachable

; <label>:125:                                    ; preds = %50, %23
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %3, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %4, align 4
  %129 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %129) #3
  br label %50

; <label>:130:                                    ; preds = %109, %82
  %131 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %131) #11
  br label %109
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge*, %struct.Edge*) #0 comdat {
  %3 = alloca %struct.Edge*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %struct.Edge*, %struct.Edge** %3, align 8
  %6 = load %struct.Edge*, %struct.Edge** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge* %5, %struct.Edge* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge*, %struct.Edge*) #4 comdat align 2 {
  %3 = alloca %struct.Edge*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.Edge*, i64) #0 comdat align 2 {
  %4 = alloca %struct.Edge*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.Edge* %1, %struct.Edge** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.Edge*, %struct.Edge** %7, align 8
  store %struct.Edge* %10, %struct.Edge** %4
  %11 = alloca i32
  store i32 -715401415, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %133
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -715401415, label %15
    i32 -1208126675, label %19
    i32 288075502, label %47
    i32 -1963463564, label %68
    i32 -420757037, label %69
    i32 1609639816, label %97
    i32 -1446003908, label %125
    i32 134040476, label %126
    i32 -1192410021, label %132
  ]

; <label>:14:                                     ; preds = %12
  br label %133

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.Edge*, %struct.Edge** %4
  %17 = icmp ne %struct.Edge* %16, null
  %18 = select i1 %17, i32 -1208126675, i32 -420757037
  store i32 %18, i32* %11
  br label %133

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.60
  %21 = load i32, i32* @y.61
  %22 = add i32 %20, 26329997
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 26329997
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 288075502, i32 134040476
  store i32 %46, i32* %11
  br label %133

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = load %struct.Edge*, %struct.Edge** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %50, %struct.Edge* %51, i64 %52)
  %53 = load i32, i32* @x.60
  %54 = load i32, i32* @y.61
  %55 = add i32 %53, -2116106413
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2116106413
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1963463564, i32 134040476
  store i32 %67, i32* %11
  br label %133

; <label>:68:                                     ; preds = %12
  store i32 -420757037, i32* %11
  br label %133

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.60
  %71 = load i32, i32* @y.61
  %72 = sub i32 %70, 592024227
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 592024227
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
  %96 = select i1 %94, i32 1609639816, i32 -1192410021
  store i32 %96, i32* %11
  br label %133

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* @x.60
  %99 = load i32, i32* @y.61
  %100 = add i32 %98, -2096485785
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2096485785
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
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
  %124 = select i1 %122, i32 -1446003908, i32 -1192410021
  store i32 %124, i32* %11
  br label %133

; <label>:125:                                    ; preds = %12
  ret void

; <label>:126:                                    ; preds = %12
  %127 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %128 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %127, i32 0, i32 0
  %129 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %128 to %"class.std::allocator"*
  %130 = load %struct.Edge*, %struct.Edge** %7, align 8
  %131 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %129, %struct.Edge* %130, i64 %131)
  store i32 288075502, i32* %11
  br label %133

; <label>:132:                                    ; preds = %12
  store i32 1609639816, i32* %11
  br label %133

; <label>:133:                                    ; preds = %132, %126, %97, %69, %68, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4EdgeED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.Edge*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Edge*, %struct.Edge** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.Edge* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.Edge*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.66
  %7 = load i32, i32* @y.67
  %8 = add i32 %6, 548205213
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 548205213
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1981291223, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1981291223, label %20
    i32 -797290068, label %40
    i32 -674452169, label %74
    i32 -1543402780, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 -797290068, i32 -1543402780
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca %struct.Edge*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store %struct.Edge* %1, %struct.Edge** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load %struct.Edge*, %struct.Edge** %42, align 8
  %46 = bitcast %struct.Edge* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.66
  %48 = load i32, i32* @y.67
  %49 = sub i32 %47, -1914473723
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1914473723
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -674452169, i32 -1543402780
  store i32 %73, i32* %16
  br label %82

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %77 = alloca %struct.Edge*, align 8
  %78 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %76, align 8
  store %struct.Edge* %1, %struct.Edge** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %76, align 8
  %80 = load %struct.Edge*, %struct.Edge** %77, align 8
  %81 = bitcast %struct.Edge* %80 to i8*
  call void @_ZdlPv(i8* %81) #3
  store i32 -797290068, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.Edge*, %struct.Edge* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.72
  %7 = load i32, i32* @y.73
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
  store i32 -464391906, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -464391906, label %19
    i32 2043005062, label %39
    i32 -1579563412, label %75
    i32 710915435, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 2043005062, i32 710915435
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %struct.Edge*, align 8
  %42 = alloca %struct.Edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %struct.Edge* %1, %struct.Edge** %41, align 8
  store %struct.Edge* %2, %struct.Edge** %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load %struct.Edge*, %struct.Edge** %41, align 8
  %46 = load %struct.Edge*, %struct.Edge** %42, align 8
  %47 = call dereferenceable(24) %struct.Edge* @_ZSt7forwardIRK4EdgeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Edge* dereferenceable(24) %46) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %44, %struct.Edge* %45, %struct.Edge* dereferenceable(24) %47)
  %48 = load i32, i32* @x.72
  %49 = load i32, i32* @y.73
  %50 = sub i32 %48, 157749648
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 157749648
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
  %74 = select i1 %72, i32 -1579563412, i32 710915435
  store i32 %74, i32* %15
  br label %85

; <label>:75:                                     ; preds = %16
  ret void

; <label>:76:                                     ; preds = %16
  %77 = alloca %"class.std::allocator"*, align 8
  %78 = alloca %struct.Edge*, align 8
  %79 = alloca %struct.Edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %77, align 8
  store %struct.Edge* %1, %struct.Edge** %78, align 8
  store %struct.Edge* %2, %struct.Edge** %79, align 8
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  %81 = bitcast %"class.std::allocator"* %80 to %"class.__gnu_cxx::new_allocator"*
  %82 = load %struct.Edge*, %struct.Edge** %78, align 8
  %83 = load %struct.Edge*, %struct.Edge** %79, align 8
  %84 = call dereferenceable(24) %struct.Edge* @_ZSt7forwardIRK4EdgeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Edge* dereferenceable(24) %83) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %81, %struct.Edge* %82, %struct.Edge* dereferenceable(24) %84)
  store i32 2043005062, i32* %15
  br label %85

; <label>:85:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"*, %struct.Edge* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.Edge* %14, %struct.Edge** %6, align 8
  %15 = load %struct.Edge*, %struct.Edge** %6, align 8
  store %struct.Edge* %15, %struct.Edge** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.Edge*, %struct.Edge** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 %20
  %22 = load %struct.Edge*, %struct.Edge** %4, align 8
  %23 = call dereferenceable(24) %struct.Edge* @_ZSt7forwardIRK4EdgeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Edge* dereferenceable(24) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.Edge* %21, %struct.Edge* dereferenceable(24) %23)
          to label %24 unwind label %110

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.74
  %26 = load i32, i32* @y.75
  %27 = add i32 %25, 1842512398
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1842512398
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %414

; <label>:39:                                     ; preds = %24, %414
  store %struct.Edge* null, %struct.Edge** %7, align 8
  %40 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %41, i32 0, i32 0
  %43 = load %struct.Edge*, %struct.Edge** %42, align 8
  %44 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load %struct.Edge*, %struct.Edge** %46, align 8
  %48 = load %struct.Edge*, %struct.Edge** %6, align 8
  %49 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %50 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %49) #3
  %51 = load i32, i32* @x.74
  %52 = load i32, i32* @y.75
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %414

; <label>:64:                                     ; preds = %39
  %65 = invoke %struct.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Edge* %43, %struct.Edge* %47, %struct.Edge* %48, %"class.std::allocator"* dereferenceable(1) %50)
          to label %66 unwind label %110

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @x.74
  %68 = load i32, i32* @y.75
  %69 = sub i32 %67, 647257972
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 647257972
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %426

; <label>:81:                                     ; preds = %66, %426
  store %struct.Edge* %65, %struct.Edge** %7, align 8
  %82 = load %struct.Edge*, %struct.Edge** %7, align 8
  %83 = getelementptr inbounds %struct.Edge, %struct.Edge* %82, i32 1
  store %struct.Edge* %83, %struct.Edge** %7, align 8
  %84 = load i32, i32* @x.74
  %85 = load i32, i32* @y.75
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %426

; <label>:109:                                    ; preds = %81
  br label %279

; <label>:110:                                    ; preds = %64, %2
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %8, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x.74
  %116 = load i32, i32* @y.75
  %117 = add i32 %115, 1816518969
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1816518969
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %429

; <label>:129:                                    ; preds = %114, %429
  %130 = load i8*, i8** %8, align 8
  %131 = call i8* @__cxa_begin_catch(i8* %130) #3
  %132 = load %struct.Edge*, %struct.Edge** %7, align 8
  %133 = icmp ne %struct.Edge* %132, null
  %134 = load i32, i32* @x.74
  %135 = load i32, i32* @y.75
  %136 = add i32 %134, 1114148374
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1114148374
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %429

; <label>:160:                                    ; preds = %129
  br i1 %133, label %173, label %161

; <label>:161:                                    ; preds = %160
  %162 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %163 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %162, i32 0, i32 0
  %164 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %163 to %"class.std::allocator"*
  %165 = load %struct.Edge*, %struct.Edge** %6, align 8
  %166 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %167 = getelementptr inbounds %struct.Edge, %struct.Edge* %165, i64 %166
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %164, %struct.Edge* %167)
          to label %168 unwind label %169

; <label>:168:                                    ; preds = %161
  br label %179

; <label>:169:                                    ; preds = %236, %235, %173, %161
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %8, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %237 unwind label %369

; <label>:173:                                    ; preds = %160
  %174 = load %struct.Edge*, %struct.Edge** %6, align 8
  %175 = load %struct.Edge*, %struct.Edge** %7, align 8
  %176 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %177 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %176) #3
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %174, %struct.Edge* %175, %"class.std::allocator"* dereferenceable(1) %177)
          to label %178 unwind label %169

; <label>:178:                                    ; preds = %173
  br label %179

; <label>:179:                                    ; preds = %178, %168
  %180 = load i32, i32* @x.74
  %181 = load i32, i32* @y.75
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  br i1 %203, label %205, label %434

; <label>:205:                                    ; preds = %179, %434
  %206 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %207 = load %struct.Edge*, %struct.Edge** %6, align 8
  %208 = load i64, i64* %5, align 8
  %209 = load i32, i32* @x.74
  %210 = load i32, i32* @y.75
  %211 = sub i32 %209, 1143947676
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1143947676
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  br i1 %233, label %235, label %434

; <label>:235:                                    ; preds = %205
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %206, %struct.Edge* %207, i64 %208)
          to label %236 unwind label %169

; <label>:236:                                    ; preds = %235
  invoke void @__cxa_rethrow() #12
          to label %413 unwind label %169

; <label>:237:                                    ; preds = %169
  %238 = load i32, i32* @x.74
  %239 = load i32, i32* @y.75
  %240 = add i32 %238, -102560656
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -102560656
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  br i1 %250, label %252, label %438

; <label>:252:                                    ; preds = %237, %438
  %253 = load i32, i32* @x.74
  %254 = load i32, i32* @y.75
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  br i1 %276, label %278, label %438

; <label>:278:                                    ; preds = %252
  br label %323

; <label>:279:                                    ; preds = %109
  %280 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %281 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %280, i32 0, i32 0
  %282 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %281, i32 0, i32 0
  %283 = load %struct.Edge*, %struct.Edge** %282, align 8
  %284 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %285 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %284, i32 0, i32 0
  %286 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %285, i32 0, i32 1
  %287 = load %struct.Edge*, %struct.Edge** %286, align 8
  %288 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %289 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %288) #3
  call void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %283, %struct.Edge* %287, %"class.std::allocator"* dereferenceable(1) %289)
  %290 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %291 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %292 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %291, i32 0, i32 0
  %293 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %292, i32 0, i32 0
  %294 = load %struct.Edge*, %struct.Edge** %293, align 8
  %295 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %296 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %295, i32 0, i32 0
  %297 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %296, i32 0, i32 2
  %298 = load %struct.Edge*, %struct.Edge** %297, align 8
  %299 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %300 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %299, i32 0, i32 0
  %301 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %300, i32 0, i32 0
  %302 = load %struct.Edge*, %struct.Edge** %301, align 8
  %303 = ptrtoint %struct.Edge* %298 to i64
  %304 = ptrtoint %struct.Edge* %302 to i64
  %305 = sub i64 0, %304
  %306 = add i64 %303, %305
  %307 = sub i64 %303, %304
  %308 = sdiv exact i64 %306, 24
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %290, %struct.Edge* %294, i64 %308)
  %309 = load %struct.Edge*, %struct.Edge** %6, align 8
  %310 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %311 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %310, i32 0, i32 0
  %312 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %311, i32 0, i32 0
  store %struct.Edge* %309, %struct.Edge** %312, align 8
  %313 = load %struct.Edge*, %struct.Edge** %7, align 8
  %314 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %315 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %314, i32 0, i32 0
  %316 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %315, i32 0, i32 1
  store %struct.Edge* %313, %struct.Edge** %316, align 8
  %317 = load %struct.Edge*, %struct.Edge** %6, align 8
  %318 = load i64, i64* %5, align 8
  %319 = getelementptr inbounds %struct.Edge, %struct.Edge* %317, i64 %318
  %320 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %321 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %320, i32 0, i32 0
  %322 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %321, i32 0, i32 2
  store %struct.Edge* %319, %struct.Edge** %322, align 8
  ret void

; <label>:323:                                    ; preds = %278
  %324 = load i32, i32* @x.74
  %325 = load i32, i32* @y.75
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
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
  br i1 %347, label %349, label %439

; <label>:349:                                    ; preds = %323, %439
  %350 = load i8*, i8** %8, align 8
  %351 = load i32, i32* %9, align 4
  %352 = insertvalue { i8*, i32 } undef, i8* %350, 0
  %353 = insertvalue { i8*, i32 } %352, i32 %351, 1
  %354 = load i32, i32* @x.74
  %355 = load i32, i32* @y.75
  %356 = add i32 %354, 1789097151
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1789097151
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  br i1 %366, label %368, label %439

; <label>:368:                                    ; preds = %349
  resume { i8*, i32 } %353

; <label>:369:                                    ; preds = %169
  %370 = load i32, i32* @x.74
  %371 = load i32, i32* @y.75
  %372 = add i32 %370, 1084132272
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1084132272
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  br i1 %394, label %396, label %444

; <label>:396:                                    ; preds = %369, %444
  %397 = landingpad { i8*, i32 }
          catch i8* null
  %398 = extractvalue { i8*, i32 } %397, 0
  call void @__clang_call_terminate(i8* %398) #11
  %399 = load i32, i32* @x.74
  %400 = load i32, i32* @y.75
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  br i1 %410, label %412, label %444

; <label>:412:                                    ; preds = %396
  unreachable

; <label>:413:                                    ; preds = %236
  unreachable

; <label>:414:                                    ; preds = %39, %24
  store %struct.Edge* null, %struct.Edge** %7, align 8
  %415 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %416 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %415, i32 0, i32 0
  %417 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %416, i32 0, i32 0
  %418 = load %struct.Edge*, %struct.Edge** %417, align 8
  %419 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %420 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %419, i32 0, i32 0
  %421 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %420, i32 0, i32 1
  %422 = load %struct.Edge*, %struct.Edge** %421, align 8
  %423 = load %struct.Edge*, %struct.Edge** %6, align 8
  %424 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %425 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %424) #3
  br label %39

; <label>:426:                                    ; preds = %81, %66
  store %struct.Edge* %65, %struct.Edge** %7, align 8
  %427 = load %struct.Edge*, %struct.Edge** %7, align 8
  %428 = getelementptr inbounds %struct.Edge, %struct.Edge* %427, i32 1
  store %struct.Edge* %428, %struct.Edge** %7, align 8
  br label %81

; <label>:429:                                    ; preds = %129, %114
  %430 = load i8*, i8** %8, align 8
  %431 = call i8* @__cxa_begin_catch(i8* %430) #3
  %432 = load %struct.Edge*, %struct.Edge** %7, align 8
  %433 = icmp ne %struct.Edge* %432, null
  br label %129

; <label>:434:                                    ; preds = %205, %179
  %435 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %436 = load %struct.Edge*, %struct.Edge** %6, align 8
  %437 = load i64, i64* %5, align 8
  br label %205

; <label>:438:                                    ; preds = %252, %237
  br label %252

; <label>:439:                                    ; preds = %349, %323
  %440 = load i8*, i8** %8, align 8
  %441 = load i32, i32* %9, align 4
  %442 = insertvalue { i8*, i32 } undef, i8* %440, 0
  %443 = insertvalue { i8*, i32 } %442, i32 %441, 1
  br label %349

; <label>:444:                                    ; preds = %396, %369
  %445 = landingpad { i8*, i32 }
          catch i8* null
  %446 = extractvalue { i8*, i32 } %445, 0
  call void @__clang_call_terminate(i8* %446) #11
  br label %396
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.Edge*, %struct.Edge* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.76
  %7 = load i32, i32* @y.77
  %8 = add i32 %6, -222149890
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -222149890
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1428908941, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1428908941, label %20
    i32 1369912110, label %40
    i32 -1276138285, label %66
    i32 -556633347, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %79

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
  %39 = select i1 %37, i32 1369912110, i32 -556633347
  store i32 %39, i32* %16
  br label %79

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca %struct.Edge*, align 8
  %43 = alloca %struct.Edge*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store %struct.Edge* %1, %struct.Edge** %42, align 8
  store %struct.Edge* %2, %struct.Edge** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load %struct.Edge*, %struct.Edge** %42, align 8
  %46 = bitcast %struct.Edge* %45 to i8*
  %47 = bitcast i8* %46 to %struct.Edge*
  %48 = load %struct.Edge*, %struct.Edge** %43, align 8
  %49 = call dereferenceable(24) %struct.Edge* @_ZSt7forwardIRK4EdgeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Edge* dereferenceable(24) %48) #3
  %50 = bitcast %struct.Edge* %47 to i8*
  %51 = bitcast %struct.Edge* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 24, i32 8, i1 false)
  %52 = load i32, i32* @x.76
  %53 = load i32, i32* @y.77
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1276138285, i32 -556633347
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %69 = alloca %struct.Edge*, align 8
  %70 = alloca %struct.Edge*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %68, align 8
  store %struct.Edge* %1, %struct.Edge** %69, align 8
  store %struct.Edge* %2, %struct.Edge** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %68, align 8
  %72 = load %struct.Edge*, %struct.Edge** %69, align 8
  %73 = bitcast %struct.Edge* %72 to i8*
  %74 = bitcast i8* %73 to %struct.Edge*
  %75 = load %struct.Edge*, %struct.Edge** %70, align 8
  %76 = call dereferenceable(24) %struct.Edge* @_ZSt7forwardIRK4EdgeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Edge* dereferenceable(24) %75) #3
  %77 = bitcast %struct.Edge* %74 to i8*
  %78 = bitcast %struct.Edge* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 24, i32 8, i1 false)
  store i32 1369912110, i32* %16
  br label %79

; <label>:79:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Edge* @_ZSt7forwardIRK4EdgeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Edge* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.Edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.78
  %6 = load i32, i32* @y.79
  %7 = sub i32 %5, -2011250560
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2011250560
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1597574811, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1597574811, label %19
    i32 -2087219121, label %27
    i32 892569533, label %45
    i32 337429461, label %47
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
  %26 = select i1 %24, i32 -2087219121, i32 337429461
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %28, align 8
  %29 = load %struct.Edge*, %struct.Edge** %28, align 8
  store %struct.Edge* %29, %struct.Edge** %2
  %30 = load i32, i32* @x.78
  %31 = load i32, i32* @y.79
  %32 = add i32 %30, 38235038
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 38235038
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 892569533, i32 337429461
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %struct.Edge*, %struct.Edge** %2
  ret %struct.Edge* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %48, align 8
  %49 = load %struct.Edge*, %struct.Edge** %48, align 8
  store i32 -2087219121, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %12, %"class.std::vector"** %6
  %13 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %14 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 0, %16
  %18 = add i64 %14, %17
  %19 = sub i64 %14, %16
  store i64 %18, i64* %5
  %20 = load i64, i64* %8, align 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -750806090, i32* %21
  %22 = alloca i64
  br label %23

; <label>:23:                                     ; preds = %3, %61
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -750806090, label %26
    i32 -12773863, label %31
    i32 258686480, label %33
    i32 1052478107, label %48
    i32 252695904, label %54
    i32 1645002903, label %57
    i32 1786572675, label %59
  ]

; <label>:25:                                     ; preds = %23
  br label %61

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %5
  %28 = load volatile i64, i64* %4
  %29 = icmp ult i64 %27, %28
  %30 = select i1 %29, i32 -12773863, i32 258686480
  store i32 %30, i32* %21
  br label %61

; <label>:31:                                     ; preds = %23
  %32 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %32) #12
  unreachable

; <label>:33:                                     ; preds = %23
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %34) #3
  %36 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %37 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %36) #3
  store i64 %37, i64* %11, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 %35, %40
  %42 = add i64 %35, %39
  store i64 %41, i64* %10, align 8
  %43 = load i64, i64* %10, align 8
  %44 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %45 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %44) #3
  %46 = icmp ult i64 %43, %45
  %47 = select i1 %46, i32 252695904, i32 1052478107
  store i32 %47, i32* %21
  br label %61

; <label>:48:                                     ; preds = %23
  %49 = load i64, i64* %10, align 8
  %50 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %51 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %50) #3
  %52 = icmp ugt i64 %49, %51
  %53 = select i1 %52, i32 252695904, i32 1645002903
  store i32 %53, i32* %21
  br label %61

; <label>:54:                                     ; preds = %23
  %55 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %56 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %55) #3
  store i32 1786572675, i32* %21
  store i64 %56, i64* %22
  br label %61

; <label>:57:                                     ; preds = %23
  %58 = load i64, i64* %10, align 8
  store i32 1786572675, i32* %21
  store i64 %58, i64* %22
  br label %61

; <label>:59:                                     ; preds = %23
  %60 = load i64, i64* %22
  ret i64 %60

; <label>:61:                                     ; preds = %57, %54, %48, %33, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.Edge*
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
  store i32 692987458, i32* %10
  %11 = alloca %struct.Edge*
  br label %12

; <label>:12:                                     ; preds = %2, %66
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 692987458, label %15
    i32 1816438407, label %19
    i32 -657115252, label %35
    i32 -349662247, label %55
    i32 1526360185, label %57
    i32 -950377528, label %58
    i32 -1167243992, label %60
  ]

; <label>:14:                                     ; preds = %12
  br label %66

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1816438407, i32 1526360185
  store i32 %18, i32* %10
  br label %66

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.82
  %21 = load i32, i32* @y.83
  %22 = add i32 %20, -1149024935
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1149024935
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -657115252, i32 -1167243992
  store i32 %34, i32* %10
  br label %66

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %37 to %"class.std::allocator"*
  %39 = load i64, i64* %7, align 8
  %40 = call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %38, i64 %39)
  store %struct.Edge* %40, %struct.Edge** %3
  %41 = load i32, i32* @x.82
  %42 = load i32, i32* @y.83
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
  %54 = select i1 %52, i32 -349662247, i32 -1167243992
  store i32 %54, i32* %10
  br label %66

; <label>:55:                                     ; preds = %12
  store i32 -950377528, i32* %10
  %56 = load volatile %struct.Edge*, %struct.Edge** %3
  store %struct.Edge* %56, %struct.Edge** %11
  br label %66

; <label>:57:                                     ; preds = %12
  store i32 -950377528, i32* %10
  store %struct.Edge* null, %struct.Edge** %11
  br label %66

; <label>:58:                                     ; preds = %12
  %59 = load %struct.Edge*, %struct.Edge** %11
  ret %struct.Edge* %59

; <label>:60:                                     ; preds = %12
  %61 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %62 to %"class.std::allocator"*
  %64 = load i64, i64* %7, align 8
  %65 = call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %63, i64 %64)
  store i32 -657115252, i32* %10
  br label %66

; <label>:66:                                     ; preds = %60, %57, %55, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Edge*, %struct.Edge*, %struct.Edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.Edge* %0, %struct.Edge** %5, align 8
  store %struct.Edge* %1, %struct.Edge** %6, align 8
  store %struct.Edge* %2, %struct.Edge** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.Edge*, %struct.Edge** %5, align 8
  %12 = call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.Edge* %12, %struct.Edge** %13, align 8
  %14 = load %struct.Edge*, %struct.Edge** %6, align 8
  %15 = call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.Edge* %15, %struct.Edge** %16, align 8
  %17 = load %struct.Edge*, %struct.Edge** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.Edge*, %struct.Edge** %21, align 8
  %23 = call %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge* %20, %struct.Edge* %22, %struct.Edge* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.Edge* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.Edge*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.86
  %6 = load i32, i32* @y.87
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
  store i32 -1087985182, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1087985182, label %18
    i32 339493733, label %38
    i32 943105273, label %59
    i32 -438426749, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

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
  %37 = select i1 %35, i32 339493733, i32 -438426749
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  %40 = alloca %struct.Edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  store %struct.Edge* %1, %struct.Edge** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %42 = bitcast %"class.std::allocator"* %41 to %"class.__gnu_cxx::new_allocator"*
  %43 = load %struct.Edge*, %struct.Edge** %40, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %42, %struct.Edge* %43)
  %44 = load i32, i32* @x.86
  %45 = load i32, i32* @y.87
  %46 = sub i32 %44, -1693507248
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1693507248
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 943105273, i32 -438426749
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::allocator"*, align 8
  %62 = alloca %struct.Edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %61, align 8
  store %struct.Edge* %1, %struct.Edge** %62, align 8
  %63 = load %"class.std::allocator"*, %"class.std::allocator"** %61, align 8
  %64 = bitcast %"class.std::allocator"* %63 to %"class.__gnu_cxx::new_allocator"*
  %65 = load %struct.Edge*, %struct.Edge** %62, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %64, %struct.Edge* %65)
  store i32 339493733, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %38, %18, %17
  br label %15
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 404902684, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 404902684, label %16
    i32 1967788968, label %21
    i32 1445688845, label %49
    i32 13034367, label %66
    i32 1923970908, label %67
    i32 -1868133566, label %69
    i32 -2087394225, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1967788968, i32 1923970908
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.90
  %23 = load i32, i32* @y.91
  %24 = sub i32 %22, 1194268116
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1194268116
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
  %48 = select i1 %46, i32 1445688845, i32 -2087394225
  store i32 %48, i32* %12
  br label %73

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.90
  %52 = load i32, i32* @y.91
  %53 = sub i32 %51, -796660170
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -796660170
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 13034367, i32 -2087394225
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 -1868133566, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %6, align 8
  store i64* %68, i64** %5, align 8
  store i32 -1868133566, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %7, align 8
  store i64* %72, i64** %5, align 8
  store i32 1445688845, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.Edge* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 625328166, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 625328166, label %16
    i32 254438482, label %21
    i32 -106622194, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 254438482, i32 -106622194
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.Edge*
  ret %struct.Edge* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge*, %struct.Edge*, %struct.Edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Edge*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.102
  %9 = load i32, i32* @y.103
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
  store i32 -1577423881, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1577423881, label %21
    i32 -1365841042, label %29
    i32 -1680904387, label %75
    i32 167652593, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %96

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1365841042, i32 167652593
  store i32 %28, i32* %17
  br label %96

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %struct.Edge*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %37, align 8
  store %struct.Edge* %2, %struct.Edge** %32, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %33, align 8
  %38 = bitcast %"class.std::move_iterator"* %34 to i8*
  %39 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.std::move_iterator"* %35 to i8*
  %41 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load %struct.Edge*, %struct.Edge** %32, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %44 = load %struct.Edge*, %struct.Edge** %43, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load %struct.Edge*, %struct.Edge** %45, align 8
  %47 = call %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge* %44, %struct.Edge* %46, %struct.Edge* %42)
  store %struct.Edge* %47, %struct.Edge** %5
  %48 = load i32, i32* @x.102
  %49 = load i32, i32* @y.103
  %50 = add i32 %48, 719965818
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 719965818
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
  %74 = select i1 %72, i32 -1680904387, i32 167652593
  store i32 %74, i32* %17
  br label %96

; <label>:75:                                     ; preds = %18
  %76 = load volatile %struct.Edge*, %struct.Edge** %5
  ret %struct.Edge* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %struct.Edge*, align 8
  %81 = alloca %"class.std::allocator"*, align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %85, align 8
  store %struct.Edge* %2, %struct.Edge** %80, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %81, align 8
  %86 = bitcast %"class.std::move_iterator"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.std::move_iterator"* %83 to i8*
  %89 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load %struct.Edge*, %struct.Edge** %80, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %92 = load %struct.Edge*, %struct.Edge** %91, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load %struct.Edge*, %struct.Edge** %93, align 8
  %95 = call %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge* %92, %struct.Edge* %94, %struct.Edge* %90)
  store i32 -1365841042, i32* %17
  br label %96

; <label>:96:                                     ; preds = %77, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8
  call void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator"* %2, %struct.Edge* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8
  ret %struct.Edge* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %11, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.Edge*, %struct.Edge** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8
  %21 = call %struct.Edge* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge* %18, %struct.Edge* %20, %struct.Edge* %16)
  ret %struct.Edge* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %10, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.Edge*, %struct.Edge** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.Edge*, %struct.Edge** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.Edge*, %struct.Edge** %18, align 8
  %20 = call %struct.Edge* @_ZSt4copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge* %17, %struct.Edge* %19, %struct.Edge* %15)
  ret %struct.Edge* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt4copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %10, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.Edge*, %struct.Edge** %13, align 8
  %15 = call %struct.Edge* @_ZSt12__miter_baseISt13move_iteratorIP4EdgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Edge* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.Edge*, %struct.Edge** %18, align 8
  %20 = call %struct.Edge* @_ZSt12__miter_baseISt13move_iteratorIP4EdgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Edge* %19)
  %21 = load %struct.Edge*, %struct.Edge** %6, align 8
  %22 = call %struct.Edge* @_ZSt14__copy_move_a2ILb1EP4EdgeS1_ET1_T0_S3_S2_(%struct.Edge* %15, %struct.Edge* %20, %struct.Edge* %21)
  ret %struct.Edge* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt14__copy_move_a2ILb1EP4EdgeS1_ET1_T0_S3_S2_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #0 comdat {
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  %8 = call %struct.Edge* @_ZSt12__niter_baseIP4EdgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Edge* %7)
  %9 = load %struct.Edge*, %struct.Edge** %5, align 8
  %10 = call %struct.Edge* @_ZSt12__niter_baseIP4EdgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Edge* %9)
  %11 = load %struct.Edge*, %struct.Edge** %6, align 8
  %12 = call %struct.Edge* @_ZSt12__niter_baseIP4EdgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Edge* %11)
  %13 = call %struct.Edge* @_ZSt13__copy_move_aILb1EP4EdgeS1_ET1_T0_S3_S2_(%struct.Edge* %8, %struct.Edge* %10, %struct.Edge* %12)
  ret %struct.Edge* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt12__miter_baseISt13move_iteratorIP4EdgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Edge*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8
  %9 = call %struct.Edge* @_ZNSt10_Iter_baseISt13move_iteratorIP4EdgeELb1EE7_S_baseES3_(%struct.Edge* %8)
  ret %struct.Edge* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt13__copy_move_aILb1EP4EdgeS1_ET1_T0_S3_S2_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #0 comdat {
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca i8, align 1
  store %struct.Edge* %0, %struct.Edge** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Edge*, %struct.Edge** %4, align 8
  %9 = load %struct.Edge*, %struct.Edge** %5, align 8
  %10 = load %struct.Edge*, %struct.Edge** %6, align 8
  %11 = call %struct.Edge* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4EdgeEEPT_PKS4_S7_S5_(%struct.Edge* %8, %struct.Edge* %9, %struct.Edge* %10)
  ret %struct.Edge* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt12__niter_baseIP4EdgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Edge*) #0 comdat {
  %2 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %2, align 8
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  %4 = call %struct.Edge* @_ZNSt10_Iter_baseIP4EdgeLb0EE7_S_baseES1_(%struct.Edge* %3)
  ret %struct.Edge* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4EdgeEEPT_PKS4_S7_S5_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %struct.Edge**
  %7 = alloca %struct.Edge**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.120
  %11 = load i32, i32* @y.121
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
  store i32 351676970, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %206
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 351676970, label %23
    i32 1277688476, label %31
    i32 2103204769, label %67
    i32 -1734860891, label %70
    i32 -946607084, label %98
    i32 384870364, label %123
    i32 -79813959, label %124
    i32 1799253449, label %130
    i32 -1969542712, label %167
  ]

; <label>:22:                                     ; preds = %20
  br label %206

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1277688476, i32 1799253449
  store i32 %30, i32* %19
  br label %206

; <label>:31:                                     ; preds = %20
  %32 = alloca %struct.Edge*, align 8
  store %struct.Edge** %32, %struct.Edge*** %7
  %33 = alloca %struct.Edge*, align 8
  %34 = alloca %struct.Edge*, align 8
  store %struct.Edge** %34, %struct.Edge*** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile %struct.Edge**, %struct.Edge*** %7
  store %struct.Edge* %0, %struct.Edge** %36, align 8
  store %struct.Edge* %1, %struct.Edge** %33, align 8
  %37 = load volatile %struct.Edge**, %struct.Edge*** %6
  store %struct.Edge* %2, %struct.Edge** %37, align 8
  %38 = load %struct.Edge*, %struct.Edge** %33, align 8
  %39 = load volatile %struct.Edge**, %struct.Edge*** %7
  %40 = load %struct.Edge*, %struct.Edge** %39, align 8
  %41 = ptrtoint %struct.Edge* %38 to i64
  %42 = ptrtoint %struct.Edge* %40 to i64
  %43 = add i64 %41, -8389108404234363980
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, -8389108404234363980
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 24
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.120
  %53 = load i32, i32* @y.121
  %54 = sub i32 %52, -1749609914
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1749609914
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2103204769, i32 1799253449
  store i32 %66, i32* %19
  br label %206

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -1734860891, i32 -79813959
  store i32 %69, i32* %19
  br label %206

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.120
  %72 = load i32, i32* @y.121
  %73 = add i32 %71, -591473721
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -591473721
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
  %97 = select i1 %95, i32 -946607084, i32 -1969542712
  store i32 %97, i32* %19
  br label %206

; <label>:98:                                     ; preds = %20
  %99 = load volatile %struct.Edge**, %struct.Edge*** %6
  %100 = load %struct.Edge*, %struct.Edge** %99, align 8
  %101 = bitcast %struct.Edge* %100 to i8*
  %102 = load volatile %struct.Edge**, %struct.Edge*** %7
  %103 = load %struct.Edge*, %struct.Edge** %102, align 8
  %104 = bitcast %struct.Edge* %103 to i8*
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = mul i64 24, %106
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %101, i8* %104, i64 %107, i32 8, i1 false)
  %108 = load i32, i32* @x.120
  %109 = load i32, i32* @y.121
  %110 = add i32 %108, -996681541
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -996681541
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 384870364, i32 -1969542712
  store i32 %122, i32* %19
  br label %206

; <label>:123:                                    ; preds = %20
  store i32 -79813959, i32* %19
  br label %206

; <label>:124:                                    ; preds = %20
  %125 = load volatile %struct.Edge**, %struct.Edge*** %6
  %126 = load %struct.Edge*, %struct.Edge** %125, align 8
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds %struct.Edge, %struct.Edge* %126, i64 %128
  ret %struct.Edge* %129

; <label>:130:                                    ; preds = %20
  %131 = alloca %struct.Edge*, align 8
  %132 = alloca %struct.Edge*, align 8
  %133 = alloca %struct.Edge*, align 8
  %134 = alloca i64, align 8
  store %struct.Edge* %0, %struct.Edge** %131, align 8
  store %struct.Edge* %1, %struct.Edge** %132, align 8
  store %struct.Edge* %2, %struct.Edge** %133, align 8
  %135 = load %struct.Edge*, %struct.Edge** %132, align 8
  %136 = load %struct.Edge*, %struct.Edge** %131, align 8
  %137 = ptrtoint %struct.Edge* %135 to i64
  %138 = ptrtoint %struct.Edge* %136 to i64
  %139 = sub i64 0, %138
  %140 = add i64 %137, %139
  %141 = sub i64 %137, %138
  %142 = mul i64 %140, %138
  %143 = sub i64 0, %138
  %144 = add i64 %137, %143
  %145 = sub i64 %137, %138
  %146 = mul i64 %144, %138
  %147 = add i64 %137, -3230095520112278208
  %148 = sub i64 %147, %138
  %149 = sub i64 %148, -3230095520112278208
  %150 = sub i64 %137, %138
  %151 = mul i64 %149, %138
  %152 = sub i64 0, %137
  %153 = add i64 0, %152
  %154 = sub i64 0, %137
  %155 = add i64 %153, 1385040690391497454
  %156 = add i64 %155, %138
  %157 = sub i64 %156, 1385040690391497454
  %158 = add i64 %153, %138
  %159 = sub i64 %137, 1795721240141937457
  %160 = sub i64 %159, %138
  %161 = add i64 %160, 1795721240141937457
  %162 = sub i64 %137, %138
  %163 = shl i64 %161, 24
  %164 = sdiv exact i64 %161, 24
  store i64 %164, i64* %134, align 8
  %165 = load i64, i64* %134, align 8
  %166 = icmp ne i64 %165, 0
  store i32 1277688476, i32* %19
  br label %206

; <label>:167:                                    ; preds = %20
  %168 = load volatile %struct.Edge**, %struct.Edge*** %6
  %169 = load %struct.Edge*, %struct.Edge** %168, align 8
  %170 = bitcast %struct.Edge* %169 to i8*
  %171 = load volatile %struct.Edge**, %struct.Edge*** %7
  %172 = load %struct.Edge*, %struct.Edge** %171, align 8
  %173 = bitcast %struct.Edge* %172 to i8*
  %174 = load volatile i64*, i64** %5
  %175 = load i64, i64* %174, align 8
  %176 = shl i64 24, %175
  %177 = add i64 24, 6958366153563916646
  %178 = sub i64 %177, %175
  %179 = sub i64 %178, 6958366153563916646
  %180 = sub i64 24, %175
  %181 = mul i64 %179, %175
  %182 = sub i64 0, %175
  %183 = add i64 24, %182
  %184 = sub i64 24, %175
  %185 = mul i64 %183, %175
  %186 = sub i64 0, 8890537308562859439
  %187 = sub i64 %186, 24
  %188 = add i64 %187, 8890537308562859439
  %189 = sub i64 0, 24
  %190 = sub i64 0, %188
  %191 = sub i64 0, %175
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add i64 %188, %175
  %195 = add i64 24, 7910413031628009352
  %196 = sub i64 %195, %175
  %197 = sub i64 %196, 7910413031628009352
  %198 = sub i64 24, %175
  %199 = mul i64 %197, %175
  %200 = sub i64 24, 1545096652486657076
  %201 = sub i64 %200, %175
  %202 = add i64 %201, 1545096652486657076
  %203 = sub i64 24, %175
  %204 = mul i64 %202, %175
  %205 = mul i64 24, %175
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %170, i8* %173, i64 %205, i32 8, i1 false)
  store i32 -946607084, i32* %19
  br label %206

; <label>:206:                                    ; preds = %167, %130, %123, %98, %70, %67, %31, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNSt10_Iter_baseIP4EdgeLb0EE7_S_baseES1_(%struct.Edge*) #4 comdat align 2 {
  %2 = alloca %struct.Edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.122
  %6 = load i32, i32* @y.123
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
  store i32 52567010, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 52567010, label %18
    i32 1593130440, label %26
    i32 919866852, label %44
    i32 -835389454, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1593130440, i32 -835389454
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %27, align 8
  %28 = load %struct.Edge*, %struct.Edge** %27, align 8
  store %struct.Edge* %28, %struct.Edge** %2
  %29 = load i32, i32* @x.122
  %30 = load i32, i32* @y.123
  %31 = add i32 %29, -729805392
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -729805392
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 919866852, i32 -835389454
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile %struct.Edge*, %struct.Edge** %2
  ret %struct.Edge* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %47, align 8
  %48 = load %struct.Edge*, %struct.Edge** %47, align 8
  store i32 1593130440, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt10_Iter_baseISt13move_iteratorIP4EdgeELb1EE7_S_baseES3_(%struct.Edge*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  %4 = call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.Edge* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator"*, %struct.Edge*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  store %struct.Edge* %7, %struct.Edge** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.Edge*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %8, i8* %10, i8* dereferenceable(1) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i8* dereferenceable(1)) #4 comdat {
  %4 = alloca i8*
  %5 = alloca i8**
  %6 = alloca i8**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.134
  %10 = load i32, i32* @y.135
  %11 = sub i32 %9, -1908617511
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1908617511
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1975426563, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %220
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1975426563, label %23
    i32 -1948050022, label %43
    i32 -1671488503, label %82
    i32 1196226993, label %83
    i32 -1393577708, label %90
    i32 -1631460812, label %106
    i32 1437270477, label %140
    i32 -844309485, label %141
    i32 1027223472, label %146
    i32 2142502826, label %174
    i32 -1031712613, label %202
    i32 451532906, label %203
    i32 1331011615, label %212
    i32 1059484490, label %219
  ]

; <label>:22:                                     ; preds = %20
  br label %220

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
  %42 = select i1 %40, i32 -1948050022, i32 451532906
  store i32 %42, i32* %19
  br label %220

; <label>:43:                                     ; preds = %20
  %44 = alloca i8*, align 8
  store i8** %44, i8*** %6
  %45 = alloca i8*, align 8
  store i8** %45, i8*** %5
  %46 = alloca i8*, align 8
  %47 = alloca i8, align 1
  store i8* %47, i8** %4
  %48 = load volatile i8**, i8*** %6
  store i8* %0, i8** %48, align 8
  %49 = load volatile i8**, i8*** %5
  store i8* %1, i8** %49, align 8
  store i8* %2, i8** %46, align 8
  %50 = load i8*, i8** %46, align 8
  %51 = load i8, i8* %50, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  %54 = load volatile i8*, i8** %4
  store i8 %53, i8* %54, align 1
  %55 = load i32, i32* @x.134
  %56 = load i32, i32* @y.135
  %57 = sub i32 %55, -1414951444
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1414951444
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
  %81 = select i1 %79, i32 -1671488503, i32 451532906
  store i32 %81, i32* %19
  br label %220

; <label>:82:                                     ; preds = %20
  store i32 1196226993, i32* %19
  br label %220

; <label>:83:                                     ; preds = %20
  %84 = load volatile i8**, i8*** %6
  %85 = load i8*, i8** %84, align 8
  %86 = load volatile i8**, i8*** %5
  %87 = load i8*, i8** %86, align 8
  %88 = icmp ne i8* %85, %87
  %89 = select i1 %88, i32 -1393577708, i32 1027223472
  store i32 %89, i32* %19
  br label %220

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.134
  %92 = load i32, i32* @y.135
  %93 = sub i32 %91, -1405728331
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1405728331
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1631460812, i32 1331011615
  store i32 %105, i32* %19
  br label %220

; <label>:106:                                    ; preds = %20
  %107 = load volatile i8*, i8** %4
  %108 = load i8, i8* %107, align 1
  %109 = trunc i8 %108 to i1
  %110 = load volatile i8**, i8*** %6
  %111 = load i8*, i8** %110, align 8
  %112 = zext i1 %109 to i8
  store i8 %112, i8* %111, align 1
  %113 = load i32, i32* @x.134
  %114 = load i32, i32* @y.135
  %115 = add i32 %113, -852993635
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -852993635
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1437270477, i32 1331011615
  store i32 %139, i32* %19
  br label %220

; <label>:140:                                    ; preds = %20
  store i32 -844309485, i32* %19
  br label %220

; <label>:141:                                    ; preds = %20
  %142 = load volatile i8**, i8*** %6
  %143 = load i8*, i8** %142, align 8
  %144 = getelementptr inbounds i8, i8* %143, i32 1
  %145 = load volatile i8**, i8*** %6
  store i8* %144, i8** %145, align 8
  store i32 1196226993, i32* %19
  br label %220

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* @x.134
  %148 = load i32, i32* @y.135
  %149 = sub i32 %147, 1221660244
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1221660244
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 2142502826, i32 1059484490
  store i32 %173, i32* %19
  br label %220

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* @x.134
  %176 = load i32, i32* @y.135
  %177 = add i32 %175, -1578167382
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1578167382
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
  %201 = select i1 %199, i32 -1031712613, i32 1059484490
  store i32 %201, i32* %19
  br label %220

; <label>:202:                                    ; preds = %20
  ret void

; <label>:203:                                    ; preds = %20
  %204 = alloca i8*, align 8
  %205 = alloca i8*, align 8
  %206 = alloca i8*, align 8
  %207 = alloca i8, align 1
  store i8* %0, i8** %204, align 8
  store i8* %1, i8** %205, align 8
  store i8* %2, i8** %206, align 8
  %208 = load i8*, i8** %206, align 8
  %209 = load i8, i8* %208, align 1
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, i8* %207, align 1
  store i32 -1948050022, i32* %19
  br label %220

; <label>:212:                                    ; preds = %20
  %213 = load volatile i8*, i8** %4
  %214 = load i8, i8* %213, align 1
  %215 = trunc i8 %214 to i1
  %216 = load volatile i8**, i8*** %6
  %217 = load i8*, i8** %216, align 8
  %218 = zext i1 %215 to i8
  store i8 %218, i8* %217, align 1
  store i32 -1631460812, i32* %19
  br label %220

; <label>:219:                                    ; preds = %20
  store i32 2142502826, i32* %19
  br label %220

; <label>:220:                                    ; preds = %219, %212, %203, %174, %146, %141, %140, %106, %90, %83, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s573877199.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.140
  %4 = load i32, i32* @y.141
  %5 = sub i32 %3, -1373720664
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1373720664
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1114542569, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1114542569, label %17
    i32 43217614, label %25
    i32 -501990660, label %53
    i32 990909778, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 43217614, i32 990909778
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %26 = load i32, i32* @x.140
  %27 = load i32, i32* @y.141
  %28 = add i32 %26, -840564740
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -840564740
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -501990660, i32 990909778
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 43217614, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
